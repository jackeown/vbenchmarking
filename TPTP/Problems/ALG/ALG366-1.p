%------------------------------------------------------------------------------
% File     : ALG366-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : General Algebra
% Problem  : Fundamental theorem of algebra 0325_55
% Version  : Especial.
% English  :

% Refs     : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : Fundamental_Theorem_Algebra-0325_55 [Nip10]

% Status   : Unsatisfiable
% Rating   : 1.00 v7.3.0, 0.92 v7.0.0, 0.93 v6.3.0, 0.91 v6.2.0, 0.90 v6.1.0, 0.93 v6.0.0, 0.90 v5.5.0, 0.95 v5.3.0, 0.94 v5.0.0, 0.93 v4.1.0
% Syntax   : Number of clauses     :  774 ( 192 unt;  71 nHn; 490 RR)
%            Number of literals    : 1899 ( 399 equ;1075 neg)
%            Maximal clause size   :    7 (   2 avg)
%            Maximal term depth    :   10 (   2 avg)
%            Number of predicates  :   70 (  69 usr;   0 prp; 1-5 aty)
%            Number of functors    :   61 (  61 usr;  16 con; 0-6 aty)
%            Number of variables   : 2083 ( 126 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_arctan__zero__zero_0,axiom,
    c_Transcendental_Oarctan(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)) = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal) ).

cnf(cls_order__antisym__conv_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ c_lessequals(V_x,V_y,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_LIM__unique_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_b)
    | ~ class_RealVector_Oreal__normed__algebra__1(T_a)
    | V_L = V_M
    | ~ c_Lim_OLIM(V_f,V_a,V_M,T_a,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,V_L,T_a,T_b) ) ).

cnf(cls_le__antisym_0,axiom,
    ( V_m = V_n
    | ~ c_lessequals(V_n,V_m,tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_LIMSEQ__unique_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | V_a = V_b
    | ~ c_SEQ_OLIMSEQ(V_X,V_b,T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,T_a) ) ).

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

cnf(cls_compl__eq__compl__iff_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_HOL_Ouminus__class_Ouminus(V_x,T_a) != c_HOL_Ouminus__class_Ouminus(V_y,T_a)
    | V_x = V_y ) ).

cnf(cls_neg__equal__iff__equal_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(V_a,T_a) != c_HOL_Ouminus__class_Ouminus(V_b,T_a)
    | V_a = V_b ) ).

cnf(cls_real__sqrt__not__eq__zero_0,axiom,
    ( c_NthRoot_Osqrt(V_x) != c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_x,tc_RealDef_Oreal) ) ).

cnf(cls_exp__le__cancel__iff_1,axiom,
    ( c_lessequals(hAPP(c_Transcendental_Oexp(tc_RealDef_Oreal),V_x),hAPP(c_Transcendental_Oexp(tc_RealDef_Oreal),V_y),tc_RealDef_Oreal)
    | ~ c_lessequals(V_x,V_y,tc_RealDef_Oreal) ) ).

cnf(cls_exp__le__cancel__iff_0,axiom,
    ( c_lessequals(V_x,V_y,tc_RealDef_Oreal)
    | ~ c_lessequals(hAPP(c_Transcendental_Oexp(tc_RealDef_Oreal),V_x),hAPP(c_Transcendental_Oexp(tc_RealDef_Oreal),V_y),tc_RealDef_Oreal) ) ).

cnf(cls_estimate__by__abs_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add__abs(T_a)
    | c_lessequals(V_a,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),c_HOL_Oabs__class_Oabs(V_b,T_a)),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_c,T_a) ) ).

cnf(cls_exp__of__real_0,axiom,
    ( ~ class_SEQ_Obanach(T_a)
    | ~ class_RealVector_Oreal__normed__field(T_a)
    | hAPP(c_Transcendental_Oexp(T_a),c_RealVector_Oof__real(V_x,T_a)) = c_RealVector_Oof__real(hAPP(c_Transcendental_Oexp(tc_RealDef_Oreal),V_x),T_a) ) ).

cnf(cls_not__exp__less__zero_0,axiom,
    ~ c_HOL_Oord__class_Oless(hAPP(c_Transcendental_Oexp(tc_RealDef_Oreal),V_x),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal) ).

cnf(cls_abs__le__zero__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_lessequals(c_HOL_Oabs__class_Oabs(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_dist__norm_Odist__norm_0,axiom,
    ( hAPP(hAPP(V_dist,V_x),V_y) = hAPP(V_norm,hAPP(hAPP(V_minus,V_x),V_y))
    | ~ c_RealVector_Odist__norm(V_minus,V_dist,V_norm,T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I15_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),V_ry)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I14_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_ly),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry))) ) ).

cnf(cls_class__semiring_Osemiring__rules_I13_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_rx)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_ly),V_ry)) ) ).

cnf(cls_neg__equal__0__iff__equal_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(V_a,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_dist__le__zero__iff_1,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_lessequals(hAPP(hAPP(c_RealVector_Odist__class_Odist(T_a),V_x),V_x),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_sum__squares__le__zero__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a))),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_of__real__0_0,axiom,
    ( ~ class_RealVector_Oreal__algebra__1(T_a)
    | c_RealVector_Oof__real(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_of__real_Ozero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__algebra__1(T_a)
    | c_RealVector_Oof__real(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__right_Ocont_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Lim_OLIM(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_a,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_a),T_a,T_a) ) ).

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

cnf(cls_id__def_0,axiom,
    hAPP(c_Fun_Oid(t_a),v_x) = v_x ).

cnf(cls_dist__self_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | hAPP(hAPP(c_RealVector_Odist__class_Odist(T_a),V_x),V_x) = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal) ) ).

cnf(cls_not__sum__squares__lt__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y)),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_abs__less__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oabs__class_Oabs(V_a,T_a),V_b,T_a) ) ).

cnf(cls_mult__right_OisCont_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Lim_OisCont(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_a,T_a,T_a) ) ).

cnf(cls_zero__less__mult__pos2_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_a),T_a) ) ).

cnf(cls_zero__less__mult__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a) ) ).

cnf(cls_mult__pos__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_mult__neg__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_real__mult__order_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),V_x),V_y),tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_y,tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_x,tc_RealDef_Oreal) ) ).

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

cnf(cls_surj__image__vimage__eq_0,axiom,
    ( c_Set_Oimage(V_f,c_Set_Ovimage(V_f,V_A,T_a,T_b),T_a,T_b) = V_A
    | ~ c_Fun_Osurj(V_f,T_a,T_b) ) ).

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

cnf(cls_double__eq__0__iff_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_metric__bound__lemma_0,axiom,
    c_lessequals(hAPP(c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_Complex_Ocomplex),V_x),V_y)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_RealDef_Oreal),c_HOL_Oabs__class_Oabs(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_RealDef_Oreal),c_Complex_ORe(V_x)),c_Complex_ORe(V_y)),tc_RealDef_Oreal)),c_HOL_Oabs__class_Oabs(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_RealDef_Oreal),c_Complex_OIm(V_x)),c_Complex_OIm(V_y)),tc_RealDef_Oreal)),tc_RealDef_Oreal) ).

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

cnf(cls_square__eq__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_a) != hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_b)
    | V_a = c_HOL_Ouminus__class_Ouminus(V_b,T_a)
    | V_a = V_b ) ).

cnf(cls_mult__less__imp__less__right_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a) ) ).

cnf(cls_mult__less__imp__less__left_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a) ) ).

cnf(cls_mult__right__less__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a) ) ).

cnf(cls_mult__left__less__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a) ) ).

cnf(cls_abs__of__nonneg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_HOL_Oabs__class_Oabs(V_a,T_a) = V_a
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_real__add__left__mono_0,axiom,
    ( c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_RealDef_Oreal),V_z),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_RealDef_Oreal),V_z),V_y),tc_RealDef_Oreal)
    | ~ c_lessequals(V_x,V_y,tc_RealDef_Oreal) ) ).

cnf(cls_add__left__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_b),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_add__right__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_add__le__cancel__left_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_b),T_a) ) ).

cnf(cls_add__le__cancel__left_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_b),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_add__le__cancel__right_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c),T_a) ) ).

cnf(cls_add__le__cancel__right_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_abs__mult_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oabs__class_Oabs(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Oabs__class_Oabs(V_a,T_a)),c_HOL_Oabs__class_Oabs(V_b,T_a)) ) ).

cnf(cls_abs__eq__mult_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring__abs(T_a)
    | c_HOL_Oabs__class_Oabs(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Oabs__class_Oabs(V_a,T_a)),c_HOL_Oabs__class_Oabs(V_b,T_a))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_abs__eq__mult_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring__abs(T_a)
    | c_HOL_Oabs__class_Oabs(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Oabs__class_Oabs(V_a,T_a)),c_HOL_Oabs__class_Oabs(V_b,T_a))
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_abs__eq__mult_2,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring__abs(T_a)
    | c_HOL_Oabs__class_Oabs(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Oabs__class_Oabs(V_a,T_a)),c_HOL_Oabs__class_Oabs(V_b,T_a))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_abs__eq__mult_3,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring__abs(T_a)
    | c_HOL_Oabs__class_Oabs(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Oabs__class_Oabs(V_a,T_a)),c_HOL_Oabs__class_Oabs(V_b,T_a))
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_dist__not__less__zero_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_RealVector_Odist__class_Odist(T_a),V_x),V_y),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_minus__mult__left_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | c_HOL_Ouminus__class_Ouminus(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a)),V_b) ) ).

cnf(cls_minus__mult__right_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | c_HOL_Ouminus__class_Ouminus(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a)) ) ).

cnf(cls_bij__swap__iff_1,axiom,
    ( c_Fun_Obij(c_Fun_Oswap(V_a,V_b,V_f,T_a,T_b),T_a,T_b)
    | ~ c_Fun_Obij(V_f,T_a,T_b) ) ).

cnf(cls_bij__swap__iff_0,axiom,
    ( c_Fun_Obij(V_f,T_a,T_b)
    | ~ c_Fun_Obij(c_Fun_Oswap(V_a,V_b,V_f,T_a,T_b),T_a,T_b) ) ).

cnf(cls_swap__def_0,axiom,
    c_Fun_Oswap(V_a,V_b,V_f,T_a,T_b) = c_Fun_Ofun__upd(c_Fun_Ofun__upd(V_f,V_a,hAPP(V_f,V_b),T_a,T_b),V_b,hAPP(V_f,V_a),T_a,T_b) ).

cnf(cls_le__eq__neg_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) ) ).

cnf(cls_le__eq__neg_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(V_a,c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

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

cnf(cls_LIM__equal2_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Ometric__space(T_b)
    | c_Lim_Osko__Lim__XLIM__equal2__1__1(V_R,V_a,V_f,V_g,T_a,T_b) != V_a
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_R,tc_RealDef_Oreal)
    | c_Lim_OLIM(V_f,V_a,V_l,T_a,T_b)
    | ~ c_Lim_OLIM(V_g,V_a,V_l,T_a,T_b) ) ).

cnf(cls_mult__left__idem_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y) ) ).

cnf(cls_neg__le__0__iff__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_neg__le__0__iff__le_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_abs__less__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oabs__class_Oabs(V_a,T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_zero__less__dist__iff_1,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),hAPP(hAPP(c_RealVector_Odist__class_Odist(T_a),V_x),V_y),tc_RealDef_Oreal)
    | V_x = V_y ) ).

cnf(cls_mult__le__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__le__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__le__0__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__le__0__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__neg__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__pos__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_mult__pos__neg2_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_abs__le__D2_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Oabs__class_Oabs(V_a,T_a),V_b,T_a) ) ).

cnf(cls_add__minus__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a)),V_b)) = V_b ) ).

cnf(cls_real__sqrt__ge__0__iff_1,axiom,
    ( c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_NthRoot_Osqrt(V_y),tc_RealDef_Oreal)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_y,tc_RealDef_Oreal) ) ).

cnf(cls_real__sqrt__ge__0__iff_0,axiom,
    ( c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_y,tc_RealDef_Oreal)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_NthRoot_Osqrt(V_y),tc_RealDef_Oreal) ) ).

cnf(cls_real__sqrt__ge__zero_0,axiom,
    ( c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_NthRoot_Osqrt(V_x),tc_RealDef_Oreal)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_x,tc_RealDef_Oreal) ) ).

cnf(cls_pos__add__strict_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_real__sqrt__eq__iff_0,axiom,
    ( c_NthRoot_Osqrt(V_x) != c_NthRoot_Osqrt(V_y)
    | V_x = V_y ) ).

cnf(cls_exp__inj__iff_0,axiom,
    ( hAPP(c_Transcendental_Oexp(tc_RealDef_Oreal),V_x) != hAPP(c_Transcendental_Oexp(tc_RealDef_Oreal),V_y)
    | V_x = V_y ) ).

cnf(cls_fun__left__comm__idem_Ofun__left__idem_0,axiom,
    ( hAPP(hAPP(V_f,V_x),hAPP(hAPP(V_f,V_x),V_z)) = hAPP(hAPP(V_f,V_x),V_z)
    | ~ c_Finite__Set_Ofun__left__comm__idem(V_f,T_a,T_b) ) ).

cnf(cls_mult__mono1_0,axiom,
    ( ~ class_Ring__and__Field_Omult__mono1(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_mult__left__mono_0,axiom,
    ( ~ class_Ring__and__Field_Omult__mono(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

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

cnf(cls_real__sum__squares__cancel_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_RealDef_Oreal),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),V_y),V_y)) != c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)
    | V_x = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal) ) ).

cnf(cls_real__sum__squares__cancel2_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_RealDef_Oreal),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),V_y),V_y)) != c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)
    | V_y = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal) ) ).

cnf(cls_sum__squares__eq__zero__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y)) != c_HOL_Ozero__class_Ozero(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sum__squares__eq__zero__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y)) != c_HOL_Ozero__class_Ozero(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_LIM__I_1,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Lim_Osko__Lim__XLIM__I__1__2(V_L,V_a,V_f,V_x,T_b,T_a) != V_a
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_x,tc_RealDef_Oreal)
    | c_Lim_OLIM(V_f,V_a,V_L,T_a,T_b) ) ).

cnf(cls_zero__le__dist_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),hAPP(hAPP(c_RealVector_Odist__class_Odist(T_a),V_x),V_y),tc_RealDef_Oreal) ) ).

cnf(cls_LIMSEQ__iff_1,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OLIMSEQ(V_X,V_L,T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_SEQ_Osko__SEQ__XLIMSEQ__iff__1__2(V_L,V_X,T_a),tc_RealDef_Oreal) ) ).

cnf(cls_mult__idem_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x) = V_x ) ).

cnf(cls_mult__strict__mono_H_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_d),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_LIMSEQ__iff_2,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OLIMSEQ(V_X,V_L,T_a)
    | c_lessequals(V_x,c_SEQ_Osko__SEQ__XLIMSEQ__iff__1__3(V_L,V_X,V_x,T_a),tc_nat) ) ).

cnf(cls_of__real__eq__0__iff_0,axiom,
    ( ~ class_RealVector_Oreal__algebra__1(T_a)
    | c_RealVector_Oof__real(V_x,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal) ) ).

cnf(cls_complex__eq__cancel__iff2_1,axiom,
    ( c_Complex_Ocomplex_OComplex(V_x,V_y) != c_RealVector_Oof__real(V_xa,tc_Complex_Ocomplex)
    | V_y = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal) ) ).

cnf(cls_complex__Re__le__cmod_0,axiom,
    c_lessequals(c_Complex_ORe(V_x),hAPP(c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex),V_x),tc_RealDef_Oreal) ).

cnf(cls_of__real__mult_0,axiom,
    ( ~ class_RealVector_Oreal__algebra__1(T_a)
    | c_RealVector_Oof__real(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),V_x),V_y),T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_RealVector_Oof__real(V_x,T_a)),c_RealVector_Oof__real(V_y,T_a)) ) ).

cnf(cls_rp_0,axiom,
    c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),v_r,tc_RealDef_Oreal) ).

cnf(cls_LIM__eq_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_Lim_Osko__Lim__XLIM__eq__1__1(V_L,V_a,V_f,V_r,T_b,T_a),tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_r,tc_RealDef_Oreal)
    | ~ c_Lim_OLIM(V_f,V_a,V_L,T_a,T_b) ) ).

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

cnf(cls_abs__triangle__ineq2_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),c_HOL_Oabs__class_Oabs(V_a,T_a)),c_HOL_Oabs__class_Oabs(V_b,T_a)),c_HOL_Oabs__class_Oabs(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b),T_a),T_a) ) ).

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

cnf(cls_real__mult__assoc_0,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),V_z1),V_z2)),V_z3) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),V_z1),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),V_z2),V_z3)) ).

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

cnf(cls_real__add__mult__distrib_0,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_RealDef_Oreal),V_z1),V_z2)),V_w) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_RealDef_Oreal),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),V_z1),V_w)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),V_z2),V_w)) ).

cnf(cls_class__semiring_Omul__d_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z)) ) ).

cnf(cls_comm__semiring__class_Odistrib_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c)) ) ).

cnf(cls_zero__less__double__add__iff__zero__less__single__add_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),T_a) ) ).

cnf(cls_zero__less__double__add__iff__zero__less__single__add_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

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

cnf(cls_neg__equal__zero_0,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(V_a,T_a) != V_a
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__ringb_Oadd__r0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | V_x != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_norm__mult__ineq_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_lessequals(hAPP(c_RealVector_Onorm__class_Onorm(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),hAPP(c_RealVector_Onorm__class_Onorm(T_a),V_x)),hAPP(c_RealVector_Onorm__class_Onorm(T_a),V_y)),tc_RealDef_Oreal) ) ).

cnf(cls_sum__squares__ge__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y)),T_a) ) ).

cnf(cls_real__mult__self__sum__ge__zero_0,axiom,
    c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_RealDef_Oreal),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),V_y),V_y)),tc_RealDef_Oreal) ).

cnf(cls_arctan__monotone_H_0,axiom,
    ( c_lessequals(c_Transcendental_Oarctan(V_x),c_Transcendental_Oarctan(V_y),tc_RealDef_Oreal)
    | ~ c_lessequals(V_x,V_y,tc_RealDef_Oreal) ) ).

cnf(cls_zero__less__dist__iff_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),hAPP(hAPP(c_RealVector_Odist__class_Odist(T_a),V_x),V_x),tc_RealDef_Oreal) ) ).

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

cnf(cls_Im_Odiff_0,axiom,
    c_Complex_OIm(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_Complex_Ocomplex),V_x),V_y)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_RealDef_Oreal),c_Complex_OIm(V_x)),c_Complex_OIm(V_y)) ).

cnf(cls_norm__eq__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(c_RealVector_Onorm__class_Onorm(T_a),V_x) != c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)
    | V_x = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_abs__minus__le__zero_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(c_HOL_Ouminus__class_Ouminus(c_HOL_Oabs__class_Oabs(V_a,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_of__real__eq__iff_0,axiom,
    ( ~ class_RealVector_Oreal__algebra__1(T_a)
    | c_RealVector_Oof__real(V_x,T_a) != c_RealVector_Oof__real(V_y,T_a)
    | V_x = V_y ) ).

cnf(cls_eq__add__iff2_1,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_a)),V_e)),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d) ) ).

cnf(cls_norm__le__zero__iff_1,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_lessequals(hAPP(c_RealVector_Onorm__class_Onorm(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_neg__le__iff__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Ouminus__class_Ouminus(V_b,T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) ) ).

cnf(cls_le__imp__neg__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ouminus__class_Ouminus(V_b,T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_abs__le__mult_0,axiom,
    ( ~ class_Ring__and__Field_Olordered__ring(T_a)
    | c_lessequals(c_HOL_Oabs__class_Oabs(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Oabs__class_Oabs(V_a,T_a)),c_HOL_Oabs__class_Oabs(V_b,T_a)),T_a) ) ).

cnf(cls_abs__le__D1_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Oabs__class_Oabs(V_a,T_a),V_b,T_a) ) ).

cnf(cls_abs__le__interval__iff_1,axiom,
    ( c_lessequals(V_x,V_r,tc_RealDef_Oreal)
    | ~ c_lessequals(c_HOL_Oabs__class_Oabs(V_x,tc_RealDef_Oreal),V_r,tc_RealDef_Oreal) ) ).

cnf(cls_mult__strict__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_d),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_norm__le__zero__iff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_lessequals(hAPP(c_RealVector_Onorm__class_Onorm(T_a),V_x),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_fun__left__comm_Ofun__left__comm_0,axiom,
    ( hAPP(hAPP(V_f,V_x),hAPP(hAPP(V_f,V_y),V_z)) = hAPP(hAPP(V_f,V_y),hAPP(hAPP(V_f,V_x),V_z))
    | ~ c_Finite__Set_Ofun__left__comm(V_f,T_a,T_b) ) ).

cnf(cls_neg__less__0__iff__less_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_neg__less__0__iff__less_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_class__ringb_Oadd__mul__solve_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)) ) ).

cnf(cls_class__ringb_Onoteq__reduce_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_d)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_c)) ) ).

cnf(cls_abs__triangle__ineq3_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(c_HOL_Oabs__class_Oabs(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),c_HOL_Oabs__class_Oabs(V_a,T_a)),c_HOL_Oabs__class_Oabs(V_b,T_a)),T_a),c_HOL_Oabs__class_Oabs(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b),T_a),T_a) ) ).

cnf(cls_exp__ge__zero_0,axiom,
    c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),hAPP(c_Transcendental_Oexp(tc_RealDef_Oreal),V_x),tc_RealDef_Oreal) ).

cnf(cls_abs__mult__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Oabs__class_Oabs(V_a,T_a)),c_HOL_Oabs__class_Oabs(V_b,T_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_d),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oabs__class_Oabs(V_b,T_a),V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oabs__class_Oabs(V_a,T_a),V_c,T_a) ) ).

cnf(cls_real__sqrt__lt__0__iff_0,axiom,
    ( c_HOL_Oord__class_Oless(V_x,c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_NthRoot_Osqrt(V_x),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_real__sqrt__lt__0__iff_1,axiom,
    ( c_HOL_Oord__class_Oless(c_NthRoot_Osqrt(V_x),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(V_x,c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_add__nonneg__eq__0__iff_2,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Omul__c_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_x) ) ).

cnf(cls_double__eq__0__iff_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_real__mult__commute_0,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),V_z),V_w) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),V_w),V_z) ).

cnf(cls_class__semiring_Osemiring__rules_I7_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_a) ) ).

cnf(cls_swap__commute_0,axiom,
    c_Fun_Oswap(V_a,V_b,V_f,T_a,T_b) = c_Fun_Oswap(V_b,V_a,V_f,T_a,T_b) ).

cnf(cls_swap__nilpotent_0,axiom,
    c_Fun_Oswap(V_a,V_b,c_Fun_Oswap(V_a,V_b,V_f,T_a,T_b),T_a,T_b) = V_f ).

cnf(cls_abs__eq__0_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_HOL_Oabs__class_Oabs(c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_not__exp__le__zero_0,axiom,
    ~ c_lessequals(hAPP(c_Transcendental_Oexp(tc_RealDef_Oreal),V_x),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal) ).

cnf(cls_comm__monoid__add_Omult__left__commute_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)) ) ).

cnf(cls_comm__monoid__add_Omult__assoc_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)) ) ).

cnf(cls_class__semiring_Oadd__a_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y)),V_z) ) ).

cnf(cls_add__cancel__21_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_z)) ) ).

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

cnf(cls_neg__0__equal__iff__equal_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) != c_HOL_Ouminus__class_Ouminus(V_a,T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = V_a ) ).

cnf(cls_abs__triangle__ineq_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(c_HOL_Oabs__class_Oabs(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oabs__class_Oabs(V_a,T_a)),c_HOL_Oabs__class_Oabs(V_b,T_a)),T_a) ) ).

cnf(cls_norm__triangle__ineq3_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_lessequals(c_HOL_Oabs__class_Oabs(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_RealDef_Oreal),hAPP(c_RealVector_Onorm__class_Onorm(T_a),V_a)),hAPP(c_RealVector_Onorm__class_Onorm(T_a),V_b)),tc_RealDef_Oreal),hAPP(c_RealVector_Onorm__class_Onorm(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),tc_RealDef_Oreal) ) ).

cnf(cls_add__strict__increasing2_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_c,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_complex__of__real__def_0,axiom,
    c_RealVector_Oof__real(V_r,tc_Complex_Ocomplex) = c_Complex_Ocomplex_OComplex(V_r,c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)) ).

cnf(cls_mult__right__le__imp__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a) ) ).

cnf(cls_mult__left__le__imp__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a) ) ).

cnf(cls_mult__le__cancel__left__pos_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)
    | ~ c_lessequals(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_mult__le__cancel__left__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_mult__le__cancel__left__neg_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)
    | ~ c_lessequals(V_b,V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__le__cancel__left__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(V_b,V_a,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_real__mult__le__cancel__iff2_1,axiom,
    ( c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),V_z),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),V_z),V_y),tc_RealDef_Oreal)
    | ~ c_lessequals(V_x,V_y,tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_z,tc_RealDef_Oreal) ) ).

cnf(cls_real__mult__le__cancel__iff2_0,axiom,
    ( c_lessequals(V_x,V_y,tc_RealDef_Oreal)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),V_z),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),V_z),V_y),tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_z,tc_RealDef_Oreal) ) ).

cnf(cls_real__mult__le__cancel__iff1_1,axiom,
    ( c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),V_x),V_z),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),V_y),V_z),tc_RealDef_Oreal)
    | ~ c_lessequals(V_x,V_y,tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_z,tc_RealDef_Oreal) ) ).

cnf(cls_real__mult__le__cancel__iff1_0,axiom,
    ( c_lessequals(V_x,V_y,tc_RealDef_Oreal)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),V_x),V_z),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),V_y),V_z),tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_z,tc_RealDef_Oreal) ) ).

cnf(cls_mult_Oprod__diff__prod_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_a)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_y),V_b))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_a)),V_b))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_y),V_b))) ) ).

cnf(cls_combine__common__factor_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_c)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_e)),V_c) ) ).

cnf(cls_eq__neg__iff__add__eq__0_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a)),V_b) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_ab__left__minus_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a)),V_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_right__minus_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_left__minus_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a)),V_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_swap__triple_0,axiom,
    ( c_Fun_Oswap(V_a,V_b,c_Fun_Oswap(V_b,V_c,c_Fun_Oswap(V_a,V_b,V_f,T_a,T_b),T_a,T_b),T_a,T_b) = c_Fun_Oswap(V_a,V_c,V_f,T_a,T_b)
    | V_b = V_c
    | V_a = V_c ) ).

cnf(cls_add__neg__neg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_sum__squares__le__zero__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y)),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_sum__squares__le__zero__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y)),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_real__sqrt__mult_0,axiom,
    c_NthRoot_Osqrt(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),V_x),V_y)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),c_NthRoot_Osqrt(V_x)),c_NthRoot_Osqrt(V_y)) ).

cnf(cls_real__sqrt__le__0__iff_0,axiom,
    ( c_lessequals(V_x,c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_lessequals(c_NthRoot_Osqrt(V_x),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_real__sqrt__le__0__iff_1,axiom,
    ( c_lessequals(c_NthRoot_Osqrt(V_x),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_lessequals(V_x,c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_dist__eq__0__iff_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | hAPP(hAPP(c_RealVector_Odist__class_Odist(T_a),V_x),V_y) != c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)
    | V_x = V_y ) ).

cnf(cls_abs__of__pos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_HOL_Oabs__class_Oabs(V_a,T_a) = V_a
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_vimage__id_0,axiom,
    c_Set_Ovimage(c_Fun_Oid(T_a),V_A,T_a,T_a) = V_A ).

cnf(cls_sum__squares__gt__zero__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y)),T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sum__squares__gt__zero__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y)),T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_real__sum__square__gt__zero2_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_RealDef_Oreal),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),V_y),V_y)),tc_RealDef_Oreal)
    | V_y = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal) ) ).

cnf(cls_real__sum__square__gt__zero_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_RealDef_Oreal),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),V_y),V_y)),tc_RealDef_Oreal)
    | V_x = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal) ) ).

cnf(cls_surj__swap__iff_0,axiom,
    ( c_Fun_Osurj(V_f,T_a,T_b)
    | ~ c_Fun_Osurj(c_Fun_Oswap(V_a,V_b,V_f,T_a,T_b),T_a,T_b) ) ).

cnf(cls_surj__swap__iff_1,axiom,
    ( c_Fun_Osurj(c_Fun_Oswap(V_a,V_b,V_f,T_a,T_b),T_a,T_b)
    | ~ c_Fun_Osurj(V_f,T_a,T_b) ) ).

cnf(cls_image__id_0,axiom,
    c_Set_Oimage(c_Fun_Oid(T_a),V_Y,T_a,T_a) = V_Y ).

cnf(cls_le__real__sqrt__sumsq_0,axiom,
    c_lessequals(V_x,c_NthRoot_Osqrt(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_RealDef_Oreal),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),V_y),V_y))),tc_RealDef_Oreal) ).

cnf(cls_add__cancel__end_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) != V_y
    | V_x = c_HOL_Ouminus__class_Ouminus(V_z,T_a) ) ).

cnf(cls_surj__id_0,axiom,
    c_Fun_Osurj(c_Fun_Oid(T_a),T_a,T_a) ).

cnf(cls_Im__complex__of__real_0,axiom,
    c_Complex_OIm(c_RealVector_Oof__real(V_z,tc_Complex_Ocomplex)) = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal) ).

cnf(cls_exp__add_0,axiom,
    ( ~ class_SEQ_Obanach(T_a)
    | ~ class_RealVector_Oreal__normed__field(T_a)
    | hAPP(c_Transcendental_Oexp(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_Transcendental_Oexp(T_a),V_x)),hAPP(c_Transcendental_Oexp(T_a),V_y)) ) ).

cnf(cls_dist__le__zero__iff_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | V_x = V_y
    | ~ c_lessequals(hAPP(hAPP(c_RealVector_Odist__class_Odist(T_a),V_x),V_y),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_exp__not__eq__zero_0,axiom,
    ( ~ class_SEQ_Obanach(T_a)
    | ~ class_RealVector_Oreal__normed__field(T_a)
    | hAPP(c_Transcendental_Oexp(T_a),V_x) != c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_abs__of__nonpos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_HOL_Oabs__class_Oabs(V_a,T_a) = c_HOL_Ouminus__class_Ouminus(V_a,T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__strict__left__mono__comm_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__comm__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_LIMSEQ__I_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OLIMSEQ(V_X,V_L,T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_SEQ_Osko__SEQ__XLIMSEQ__I__1__1(V_L,V_X,T_a),tc_RealDef_Oreal) ) ).

cnf(cls_sum__squares__gt__zero__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a))),T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I1_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_m)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_m)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_m) ) ).

cnf(cls_mult_Ominus__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a)),V_b) = c_HOL_Ouminus__class_Ouminus(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a) ) ).

cnf(cls_mult__left_Ominus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ouminus__class_Ouminus(V_x,T_a)),V_y) = c_HOL_Ouminus__class_Ouminus(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y),T_a) ) ).

cnf(cls_mult_Ominus__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a)) = c_HOL_Ouminus__class_Ouminus(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a) ) ).

cnf(cls_mult__right_Ominus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_xa),c_HOL_Ouminus__class_Ouminus(V_x,T_a)) = c_HOL_Ouminus__class_Ouminus(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_xa),V_x),T_a) ) ).

cnf(cls_square__eq__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a)),c_HOL_Ouminus__class_Ouminus(V_b,T_a)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_b) ) ).

cnf(cls_minus__mult__minus_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a)),c_HOL_Ouminus__class_Ouminus(V_b,T_a)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b) ) ).

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

cnf(cls_norm__ge__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),hAPP(c_RealVector_Onorm__class_Onorm(T_a),V_x),tc_RealDef_Oreal) ) ).

cnf(cls_iso__tuple__update__accessor__cong__assist__id_0,axiom,
    ( hAPP(V_upd,c_Fun_Oid(T_a)) = c_Fun_Oid(T_b)
    | ~ c_Record_Oiso__tuple__update__accessor__cong__assist(V_upd,V_acc,T_a,T_b) ) ).

cnf(cls_Re__complex__of__real_0,axiom,
    c_Complex_ORe(c_RealVector_Oof__real(V_z,tc_Complex_Ocomplex)) = V_z ).

cnf(cls_mult__less__cancel__left__disj_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a) ) ).

cnf(cls_mult__less__cancel__right__disj_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a) ) ).

cnf(cls_real__sqrt__mult__self__sum__ge__zero_0,axiom,
    c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_NthRoot_Osqrt(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_RealDef_Oreal),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),V_y),V_y))),tc_RealDef_Oreal) ).

cnf(cls_real__sqrt__zero_0,axiom,
    c_NthRoot_Osqrt(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)) = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal) ).

cnf(cls_group__add__class_Odiff__0_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a) = c_HOL_Ouminus__class_Ouminus(V_a,T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I20_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)) ) ).

cnf(cls_diff__def_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),c_HOL_Ouminus__class_Ouminus(V_y,T_a)) ) ).

cnf(cls_class__ring_Osub__add_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),c_HOL_Ouminus__class_Ouminus(V_y,T_a)) ) ).

cnf(cls_diff__minus_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a)) ) ).

cnf(cls_ab__diff__minus_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a)) ) ).

cnf(cls_dist__triangle_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_lessequals(hAPP(hAPP(c_RealVector_Odist__class_Odist(T_a),V_x),V_z),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_RealDef_Oreal),hAPP(hAPP(c_RealVector_Odist__class_Odist(T_a),V_x),V_y)),hAPP(hAPP(c_RealVector_Odist__class_Odist(T_a),V_y),V_z)),tc_RealDef_Oreal) ) ).

cnf(cls_dist__triangle2_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_lessequals(hAPP(hAPP(c_RealVector_Odist__class_Odist(T_a),V_x),V_y),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_RealDef_Oreal),hAPP(hAPP(c_RealVector_Odist__class_Odist(T_a),V_x),V_z)),hAPP(hAPP(c_RealVector_Odist__class_Odist(T_a),V_y),V_z)),tc_RealDef_Oreal) ) ).

cnf(cls_dist__triangle3_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_lessequals(hAPP(hAPP(c_RealVector_Odist__class_Odist(T_a),V_x),V_y),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_RealDef_Oreal),hAPP(hAPP(c_RealVector_Odist__class_Odist(T_a),V_a),V_x)),hAPP(hAPP(c_RealVector_Odist__class_Odist(T_a),V_a),V_y)),tc_RealDef_Oreal) ) ).

cnf(cls_apsnd__apfst__commute_0,axiom,
    c_Product__Type_Oapsnd(V_f,c_Product__Type_Oapfst(V_g,V_p,T_d,T_a,T_c),T_c,T_b,T_a) = c_Product__Type_Oapfst(V_g,c_Product__Type_Oapsnd(V_f,V_p,T_c,T_b,T_d),T_d,T_a,T_b) ).

cnf(cls_abs__leI_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(c_HOL_Oabs__class_Oabs(V_a,T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_abs__le__iff_2,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(c_HOL_Oabs__class_Oabs(V_a,T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_abs__minus__cancel_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_HOL_Oabs__class_Oabs(c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) = c_HOL_Oabs__class_Oabs(V_a,T_a) ) ).

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

cnf(cls_not__square__less__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

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

cnf(cls_abs__le__zero__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(c_HOL_Oabs__class_Oabs(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_LIM__eq_3,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Lim_Osko__Lim__XLIM__eq__1__3(V_L,V_a,V_f,V_x,T_b,T_a) != V_a
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_x,tc_RealDef_Oreal)
    | c_Lim_OLIM(V_f,V_a,V_L,T_a,T_b) ) ).

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

cnf(cls_bij__id_0,axiom,
    c_Fun_Obij(c_Fun_Oid(T_a),T_a,T_a) ).

cnf(cls_real__sqrt__gt__0__iff_1,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_NthRoot_Osqrt(V_y),tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_y,tc_RealDef_Oreal) ) ).

cnf(cls_real__sqrt__gt__0__iff_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_y,tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_NthRoot_Osqrt(V_y),tc_RealDef_Oreal) ) ).

cnf(cls_real__sqrt__gt__zero_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_NthRoot_Osqrt(V_x),tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_x,tc_RealDef_Oreal) ) ).

cnf(cls_dist__commute_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | hAPP(hAPP(c_RealVector_Odist__class_Odist(T_a),V_x),V_y) = hAPP(hAPP(c_RealVector_Odist__class_Odist(T_a),V_y),V_x) ) ).

cnf(cls_neg__0__le__iff__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) ) ).

cnf(cls_neg__0__le__iff__le_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_norm__diff__ineq_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_RealDef_Oreal),hAPP(c_RealVector_Onorm__class_Onorm(T_a),V_a)),hAPP(c_RealVector_Onorm__class_Onorm(T_a),V_b)),hAPP(c_RealVector_Onorm__class_Onorm(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),tc_RealDef_Oreal) ) ).

cnf(cls_mult__exp__exp_0,axiom,
    ( ~ class_SEQ_Obanach(T_a)
    | ~ class_RealVector_Oreal__normed__field(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_Transcendental_Oexp(T_a),V_x)),hAPP(c_Transcendental_Oexp(T_a),V_y)) = hAPP(c_Transcendental_Oexp(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y)) ) ).

cnf(cls_add__cancel__21_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_u)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_z) = V_u ) ).

cnf(cls_comm__monoid__add_Ofun__left__comm_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Finite__Set_Ofun__left__comm(c_HOL_Oplus__class_Oplus(T_a),T_a,T_a) ) ).

cnf(cls_fun__left__comm_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__mult(T_a)
    | c_Finite__Set_Ofun__left__comm(c_HOL_Otimes__class_Otimes(T_a),T_a,T_a) ) ).

cnf(cls_real__sqrt__eq__zero__cancel_0,axiom,
    ( c_NthRoot_Osqrt(V_x) != c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_x,tc_RealDef_Oreal)
    | V_x = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal) ) ).

cnf(cls_add__nonneg__nonneg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_real__sqrt__le__iff_1,axiom,
    ( c_lessequals(c_NthRoot_Osqrt(V_x),c_NthRoot_Osqrt(V_y),tc_RealDef_Oreal)
    | ~ c_lessequals(V_x,V_y,tc_RealDef_Oreal) ) ).

cnf(cls_real__sqrt__le__iff_0,axiom,
    ( c_lessequals(V_x,V_y,tc_RealDef_Oreal)
    | ~ c_lessequals(c_NthRoot_Osqrt(V_x),c_NthRoot_Osqrt(V_y),tc_RealDef_Oreal) ) ).

cnf(cls_add__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d),T_a)
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_complex__eq__cancel__iff2_2,axiom,
    c_Complex_Ocomplex_OComplex(V_x,c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)) = c_RealVector_Oof__real(V_x,tc_Complex_Ocomplex) ).

cnf(cls_rabs__ratiotest__lemma_0,axiom,
    ( V_x = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)
    | ~ c_lessequals(c_HOL_Oabs__class_Oabs(V_x,tc_RealDef_Oreal),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),V_c),c_HOL_Oabs__class_Oabs(V_y,tc_RealDef_Oreal)),tc_RealDef_Oreal)
    | ~ c_lessequals(V_c,c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_zero__le__double__add__iff__zero__le__single__add_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),T_a) ) ).

cnf(cls_zero__le__double__add__iff__zero__le__single__add_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_LIM__D_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_Lim_Osko__Lim__XLIM__D__1__1(V_L,V_a,V_f,V_r,T_b,T_a),tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_r,tc_RealDef_Oreal)
    | ~ c_Lim_OLIM(V_f,V_a,V_L,T_a,T_b) ) ).

cnf(cls_abs__diff__triangle__ineq_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(c_HOL_Oabs__class_Oabs(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_d)),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oabs__class_Oabs(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_c),T_a)),c_HOL_Oabs__class_Oabs(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_d),T_a)),T_a) ) ).

cnf(cls_real__sqrt__eq__0__iff_0,axiom,
    ( c_NthRoot_Osqrt(V_x) != c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)
    | V_x = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal) ) ).

cnf(cls_add__strict__increasing_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a)
    | ~ c_lessequals(V_b,V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_le__minus__self__iff_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) ) ).

cnf(cls_le__minus__self__iff_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(V_a,c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_minus__le__self__iff_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_a,T_a) ) ).

cnf(cls_minus__le__self__iff_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_less__eq__neg__nonpos_0,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) ) ).

cnf(cls_less__eq__neg__nonpos_1,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | c_lessequals(V_a,c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_neg__less__eq__nonneg_0,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_a,T_a) ) ).

cnf(cls_neg__less__eq__nonneg_1,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_seq__suble_0,axiom,
    ( c_lessequals(V_n,hAPP(V_f,V_n),tc_nat)
    | ~ c_SEQ_Osubseq(V_f) ) ).

cnf(cls_eq__add__iff1_1,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),V_e)),V_c)) ) ).

cnf(cls_norm__of__real_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra__1(T_a)
    | hAPP(c_RealVector_Onorm__class_Onorm(T_a),c_RealVector_Oof__real(V_r,T_a)) = c_HOL_Oabs__class_Oabs(V_r,tc_RealDef_Oreal) ) ).

cnf(cls_abs__idempotent_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_HOL_Oabs__class_Oabs(c_HOL_Oabs__class_Oabs(V_a,T_a),T_a) = c_HOL_Oabs__class_Oabs(V_a,T_a) ) ).

cnf(cls_eq__add__iff1_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),V_e)),V_c) = V_d ) ).

cnf(cls_eq__add__iff2_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d)
    | V_c = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_a)),V_e)),V_d) ) ).

cnf(cls_zero__less__abs__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oabs__class_Oabs(V_a,T_a),T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_complex__cnj__cnj_0,axiom,
    c_Complex_Ocnj(c_Complex_Ocnj(V_z)) = V_z ).

cnf(cls_swap__self_0,axiom,
    c_Fun_Oswap(V_a,V_a,V_f,T_a,T_b) = V_f ).

cnf(cls_not__real__square__gt__zero_1,axiom,
    ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)),tc_RealDef_Oreal) ).

cnf(cls_class__semiring_Osemiring__rules_I24_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a) ) ).

cnf(cls_class__semiring_Oadd__c_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_x) ) ).

cnf(cls_comm__monoid__add_Omult__commute_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_a) ) ).

cnf(cls_norm__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(c_RealVector_Onorm__class_Onorm(T_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal) ) ).

cnf(cls_LIMSEQ__I_1,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OLIMSEQ(V_X,V_L,T_a)
    | c_lessequals(V_x,c_SEQ_Osko__SEQ__XLIMSEQ__I__1__2(V_L,V_X,V_x,T_a),tc_nat) ) ).

cnf(cls_norm__mult_0,axiom,
    ( ~ class_RealVector_Oreal__normed__div__algebra(T_a)
    | hAPP(c_RealVector_Onorm__class_Onorm(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),hAPP(c_RealVector_Onorm__class_Onorm(T_a),V_x)),hAPP(c_RealVector_Onorm__class_Onorm(T_a),V_y)) ) ).

cnf(cls_of__real__diff_0,axiom,
    ( ~ class_RealVector_Oreal__algebra__1(T_a)
    | c_RealVector_Oof__real(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_RealDef_Oreal),V_x),V_y),T_a) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),c_RealVector_Oof__real(V_x,T_a)),c_RealVector_Oof__real(V_y,T_a)) ) ).

cnf(cls_of__real_Odiff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__algebra__1(T_a)
    | c_RealVector_Oof__real(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_RealDef_Oreal),V_x),V_y),T_a) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),c_RealVector_Oof__real(V_x,T_a)),c_RealVector_Oof__real(V_y,T_a)) ) ).

cnf(cls_real__mult__left__cancel_0,axiom,
    ( hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),V_c),V_a) != hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),V_c),V_b)
    | V_c = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)
    | V_a = V_b ) ).

cnf(cls_real__mult__right__cancel_0,axiom,
    ( hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),V_a),V_c) != hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),V_b),V_c)
    | V_c = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)
    | V_a = V_b ) ).

cnf(cls_mult__less__cancel__right__disj_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__less__cancel__right__disj_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_mult__strict__right__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_mult__strict__right__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a) ) ).

cnf(cls_mult__less__cancel__left__disj_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__less__cancel__left__disj_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_mult__strict__left__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_mult__strict__left__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a) ) ).

cnf(cls_mult__less__cancel__left__pos_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_mult__less__cancel__left__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_mult__less__cancel__left__neg_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__less__cancel__left__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_real__mult__less__mono2_0,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),V_z),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),V_z),V_y),tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_z,tc_RealDef_Oreal) ) ).

cnf(cls_real__mult__less__iff1_1,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),V_x),V_z),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),V_y),V_z),tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_z,tc_RealDef_Oreal) ) ).

cnf(cls_real__mult__less__iff1_0,axiom,
    ( c_HOL_Oord__class_Oless(V_x,V_y,tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),V_x),V_z),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),V_y),V_z),tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_z,tc_RealDef_Oreal) ) ).

cnf(cls_diff__minus__eq__add_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b) ) ).

cnf(cls_fun__upd__idem__iff_0,axiom,
    ( c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,T_b) != V_f
    | hAPP(V_f,V_x) = V_y ) ).

cnf(cls_fun__left__comm__idem_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | c_Finite__Set_Ofun__left__comm__idem(c_HOL_Otimes__class_Otimes(T_a),T_a,T_a) ) ).

cnf(cls_exp__gt__zero_0,axiom,
    c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),hAPP(c_Transcendental_Oexp(tc_RealDef_Oreal),V_x),tc_RealDef_Oreal) ).

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

cnf(cls_id__apply_0,axiom,
    hAPP(c_Fun_Oid(T_a),V_x) = V_x ).

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

cnf(cls_add__less__le__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d),T_a)
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_add__le__less__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,V_d,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

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

cnf(cls_LIMSEQ__subseq__LIMSEQ_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_SEQ_OLIMSEQ(c_Fun_Ocomp(V_X,V_f,tc_nat,T_a,tc_nat),V_L,T_a)
    | ~ c_SEQ_Osubseq(V_f)
    | ~ c_SEQ_OLIMSEQ(V_X,V_L,T_a) ) ).

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

cnf(cls_order__less__imp__le_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_lessequals(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_order__le__less_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_add__strict__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_less__le__not__le_2,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | c_lessequals(V_y,V_x,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_abs__less__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oabs__class_Oabs(V_a,T_a),V_b,T_a) ) ).

cnf(cls_mult__less__cancel__right__disj_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a) ) ).

cnf(cls_mult__less__cancel__left__disj_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a) ) ).

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

cnf(cls_neg__less__iff__less_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_b,T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_neg__less__iff__less_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_b,T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) ) ).

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

cnf(cls_abs__diff__less__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(V_x,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_r),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oabs__class_Oabs(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_a),T_a),V_r,T_a) ) ).

cnf(cls_less__add__iff2_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_a)),V_e)),V_d),T_a) ) ).

cnf(cls_less__add__iff2_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_HOL_Oord__class_Oless(V_c,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_a)),V_e)),V_d),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d),T_a) ) ).

cnf(cls_less__add__iff1_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),V_e)),V_c),V_d,T_a) ) ).

cnf(cls_less__add__iff1_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),V_e)),V_c),V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d),T_a) ) ).

cnf(cls_abs__diff__less__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oabs__class_Oabs(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_a),T_a),V_r,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_r),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_r),V_x,T_a) ) ).

cnf(cls_Lim_Ominus__diff__minus_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a)),c_HOL_Ouminus__class_Ouminus(V_b,T_a)) = c_HOL_Ouminus__class_Ouminus(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b),T_a) ) ).

cnf(cls_abs__minus__commute_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_HOL_Oabs__class_Oabs(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b),T_a) = c_HOL_Oabs__class_Oabs(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_a),T_a) ) ).

cnf(cls_le__eqI_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y) != hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x_H),V_y_H)
    | c_lessequals(V_y_H,V_x_H,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_le__eqI_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y) != hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x_H),V_y_H)
    | c_lessequals(V_y,V_x,T_a)
    | ~ c_lessequals(V_y_H,V_x_H,T_a) ) ).

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

cnf(cls_diff__add__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),V_b) = V_a ) ).

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

cnf(cls_mult__right_Odiff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_xa),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_xa),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_xa),V_y)) ) ).

cnf(cls_mult_Odiff__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_b_H)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b_H)) ) ).

cnf(cls_abs__Re__le__cmod_0,axiom,
    c_lessequals(c_HOL_Oabs__class_Oabs(c_Complex_ORe(V_x),tc_RealDef_Oreal),hAPP(c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex),V_x),tc_RealDef_Oreal) ).

cnf(cls_abs__ge__minus__self_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Oabs__class_Oabs(V_a,T_a),T_a) ) ).

cnf(cls_abs__ge__self_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(V_a,c_HOL_Oabs__class_Oabs(V_a,T_a),T_a) ) ).

cnf(cls_abs__Im__le__cmod_0,axiom,
    c_lessequals(c_HOL_Oabs__class_Oabs(c_Complex_OIm(V_x),tc_RealDef_Oreal),hAPP(c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex),V_x),tc_RealDef_Oreal) ).

cnf(cls_fun__upd__twist_0,axiom,
    ( c_Fun_Ofun__upd(c_Fun_Ofun__upd(V_m,V_a,V_b,T_a,T_b),V_c,V_d,T_a,T_b) = c_Fun_Ofun__upd(c_Fun_Ofun__upd(V_m,V_c,V_d,T_a,T_b),V_a,V_b,T_a,T_b)
    | V_a = V_c ) ).

cnf(cls_Re_Odiff_0,axiom,
    c_Complex_ORe(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_Complex_Ocomplex),V_x),V_y)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_RealDef_Oreal),c_Complex_ORe(V_x)),c_Complex_ORe(V_y)) ).

cnf(cls_minus__unique_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b) != c_HOL_Ozero__class_Ozero(T_a)
    | c_HOL_Ouminus__class_Ouminus(V_a,T_a) = V_b ) ).

cnf(cls_eq__neg__iff__add__eq__0_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ouminus__class_Ouminus(V_b,T_a) ) ).

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

cnf(cls_abs__exp__cancel_0,axiom,
    c_HOL_Oabs__class_Oabs(hAPP(c_Transcendental_Oexp(tc_RealDef_Oreal),V_x),tc_RealDef_Oreal) = hAPP(c_Transcendental_Oexp(tc_RealDef_Oreal),V_x) ).

cnf(cls_abs__mult__self_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Oabs__class_Oabs(V_a,T_a)),c_HOL_Oabs__class_Oabs(V_a,T_a)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_a) ) ).

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

cnf(cls_bij__def_1,axiom,
    ( c_Fun_Osurj(V_f,T_a,T_b)
    | ~ c_Fun_Obij(V_f,T_a,T_b) ) ).

cnf(cls_fun__upd__upd_0,axiom,
    c_Fun_Ofun__upd(c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,T_b),V_x,V_z,T_a,T_b) = c_Fun_Ofun__upd(V_f,V_x,V_z,T_a,T_b) ).

cnf(cls_abs__mult__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Oabs__class_Oabs(V_y,T_a)),V_x) = c_HOL_Oabs__class_Oabs(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_x),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a) ) ).

cnf(cls_add__pos__pos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_norm__triangle__ineq_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_lessequals(hAPP(c_RealVector_Onorm__class_Onorm(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_RealDef_Oreal),hAPP(c_RealVector_Onorm__class_Onorm(T_a),V_x)),hAPP(c_RealVector_Onorm__class_Onorm(T_a),V_y)),tc_RealDef_Oreal) ) ).

cnf(cls_real__le__eq__diff_1,axiom,
    ( c_lessequals(V_x,V_y,tc_RealDef_Oreal)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_RealDef_Oreal),V_x),V_y),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_real__le__eq__diff_0,axiom,
    ( c_lessequals(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_RealDef_Oreal),V_x),V_y),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_lessequals(V_x,V_y,tc_RealDef_Oreal) ) ).

cnf(cls_le__iff__diff__le__0_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_le__iff__diff__le__0_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_add__cancel__end_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ouminus__class_Ouminus(V_z,T_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) = V_y ) ).

cnf(cls_minus__add__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)) = V_b ) ).

cnf(cls_complex__equality_0,axiom,
    ( c_Complex_OIm(V_x) != c_Complex_OIm(V_y)
    | c_Complex_ORe(V_x) != c_Complex_ORe(V_y)
    | V_x = V_y ) ).

cnf(cls_of__real__add_0,axiom,
    ( ~ class_RealVector_Oreal__algebra__1(T_a)
    | c_RealVector_Oof__real(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_RealDef_Oreal),V_x),V_y),T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_RealVector_Oof__real(V_x,T_a)),c_RealVector_Oof__real(V_y,T_a)) ) ).

cnf(cls_of__real_Oadd_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__algebra__1(T_a)
    | c_RealVector_Oof__real(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_RealDef_Oreal),V_x),V_y),T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_RealVector_Oof__real(V_x,T_a)),c_RealVector_Oof__real(V_y,T_a)) ) ).

cnf(cls_abs__not__less__zero_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oabs__class_Oabs(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_complex__Re__cnj_0,axiom,
    c_Complex_ORe(c_Complex_Ocnj(V_x)) = c_Complex_ORe(V_x) ).

cnf(cls_iso__tuple__update__accessor__cong__assist__def_1,axiom,
    ( hAPP(hAPP(V_upd,c_Fun_Oid(T_a)),V_v) = V_v
    | ~ c_Record_Oiso__tuple__update__accessor__cong__assist(V_upd,V_acc,T_a,T_b) ) ).

cnf(cls_neg__0__equal__iff__equal_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = c_HOL_Ouminus__class_Ouminus(c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_complex__surj_0,axiom,
    c_Complex_Ocomplex_OComplex(c_Complex_ORe(V_z),c_Complex_OIm(V_z)) = V_z ).

cnf(cls_norm__diff__triangle__ineq_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_lessequals(hAPP(c_RealVector_Onorm__class_Onorm(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_d))),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_RealDef_Oreal),hAPP(c_RealVector_Onorm__class_Onorm(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_c))),hAPP(c_RealVector_Onorm__class_Onorm(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_d))),tc_RealDef_Oreal) ) ).

cnf(cls_mult__le__less__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_d),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,V_d,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_mult__less__le__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_d),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_update__accessor__noopE_0,axiom,
    ( hAPP(V_f,hAPP(V_acc,V_x)) != hAPP(V_acc,V_x)
    | ~ c_Record_Oiso__tuple__update__accessor__cong__assist(V_upd,V_acc,T_a,T_b)
    | hAPP(hAPP(V_upd,V_f),V_x) = V_x ) ).

cnf(cls_update__accessor__congruence__foldE_0,axiom,
    ( hAPP(V_f,hAPP(V_acc,V_x)) != hAPP(V_f_H,hAPP(V_acc,V_x))
    | ~ c_Record_Oiso__tuple__update__accessor__cong__assist(V_upd,V_acc,T_a,T_aa)
    | hAPP(hAPP(V_upd,V_f),V_x) = hAPP(hAPP(V_upd,V_f_H),V_x) ) ).

cnf(cls_complex__cnj__cancel__iff_0,axiom,
    ( c_Complex_Ocnj(V_x) != c_Complex_Ocnj(V_y)
    | V_x = V_y ) ).

cnf(cls_minus__mult__commute_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a)),V_b) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a)) ) ).

cnf(cls_abs__triangle__ineq4_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(c_HOL_Oabs__class_Oabs(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oabs__class_Oabs(V_a,T_a)),c_HOL_Oabs__class_Oabs(V_b,T_a)),T_a) ) ).

cnf(cls_minus__zero_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_neg__equal__zero_1,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_complex__cnj__complex__of__real_0,axiom,
    c_Complex_Ocnj(c_RealVector_Oof__real(V_x,tc_Complex_Ocomplex)) = c_RealVector_Oof__real(V_x,tc_Complex_Ocomplex) ).

cnf(cls_double__add__le__zero__iff__single__add__le__zero_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_double__add__le__zero__iff__single__add__le__zero_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_real__sqrt__abs2_0,axiom,
    c_NthRoot_Osqrt(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),V_x),V_x)) = c_HOL_Oabs__class_Oabs(V_x,tc_RealDef_Oreal) ).

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

cnf(cls_bij__betw__def_1,axiom,
    ( c_Set_Oimage(V_f,V_A,T_a,T_b) = V_B
    | ~ c_Fun_Obij__betw(V_f,V_A,V_B,T_a,T_b) ) ).

cnf(cls_abs__add__abs_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_HOL_Oabs__class_Oabs(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oabs__class_Oabs(V_a,T_a)),c_HOL_Oabs__class_Oabs(V_b,T_a)),T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oabs__class_Oabs(V_a,T_a)),c_HOL_Oabs__class_Oabs(V_b,T_a)) ) ).

cnf(cls_abs__eq__0_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_HOL_Oabs__class_Oabs(V_a,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_zero__less__abs__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oabs__class_Oabs(c_HOL_Ozero__class_Ozero(T_a),T_a),T_a) ) ).

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

cnf(cls_eq__imp__le_0,axiom,
    c_lessequals(V_x,V_x,tc_nat) ).

cnf(cls_le__trans_0,axiom,
    ( c_lessequals(V_i,V_k,tc_nat)
    | ~ c_lessequals(V_j,V_k,tc_nat)
    | ~ c_lessequals(V_i,V_j,tc_nat) ) ).

cnf(cls_le__refl_0,axiom,
    c_lessequals(V_n,V_n,tc_nat) ).

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

cnf(cls_LIM__equal2_2,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Ometric__space(T_b)
    | hAPP(V_f,c_Lim_Osko__Lim__XLIM__equal2__1__1(V_R,V_a,V_f,V_g,T_a,T_b)) != hAPP(V_g,c_Lim_Osko__Lim__XLIM__equal2__1__1(V_R,V_a,V_f,V_g,T_a,T_b))
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_R,tc_RealDef_Oreal)
    | c_Lim_OLIM(V_f,V_a,V_l,T_a,T_b)
    | ~ c_Lim_OLIM(V_g,V_a,V_l,T_a,T_b) ) ).

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

cnf(cls_norm__ratiotest__lemma_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_lessequals(hAPP(c_RealVector_Onorm__class_Onorm(T_a),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),V_c),hAPP(c_RealVector_Onorm__class_Onorm(T_a),V_y)),tc_RealDef_Oreal)
    | ~ c_lessequals(V_c,c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_real__two__squares__add__zero__iff_2,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_RealDef_Oreal),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal))) = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal) ).

cnf(cls_sum__squares__eq__zero__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a))) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__less__cancel__left__disj_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a) ) ).

cnf(cls_mult__less__cancel__left__disj_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a) ) ).

cnf(cls_mult__less__cancel__right__disj_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a) ) ).

cnf(cls_mult__less__cancel__right__disj_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a) ) ).

cnf(cls_vimage__code_1,axiom,
    ( hBOOL(hAPP(c_Set_Ovimage(V_f,V_A,T_a,T_b),V_x))
    | ~ hBOOL(hAPP(V_A,hAPP(V_f,V_x))) ) ).

cnf(cls_vimage__code_0,axiom,
    ( hBOOL(hAPP(V_A,hAPP(V_f,V_x)))
    | ~ hBOOL(hAPP(c_Set_Ovimage(V_f,V_A,T_a,T_b),V_x)) ) ).

cnf(cls_not__real__square__gt__zero_0,axiom,
    ( V_x = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),V_x),V_x),tc_RealDef_Oreal) ) ).

cnf(cls_fun__upd__other_0,axiom,
    ( hAPP(c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,T_b),V_z) = hAPP(V_f,V_z)
    | V_z = V_x ) ).

cnf(cls_fun__upd__apply_1,axiom,
    ( hAPP(c_Fun_Ofun__upd(V_f,V_x,V_y,T_b,T_a),V_z) = hAPP(V_f,V_z)
    | V_z = V_x ) ).

cnf(cls_neg__0__less__iff__less_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) ) ).

cnf(cls_neg__0__less__iff__less_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_less__minus__self__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) ) ).

cnf(cls_less__minus__self__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_abs__ge__zero_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oabs__class_Oabs(V_a,T_a),T_a) ) ).

cnf(cls_isCont__exp_0,axiom,
    ( ~ class_SEQ_Obanach(T_a)
    | ~ class_RealVector_Oreal__normed__field(T_a)
    | c_Lim_OisCont(c_Transcendental_Oexp(T_a),V_x,T_a,T_a) ) ).

cnf(cls_minus__add_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a)),c_HOL_Ouminus__class_Ouminus(V_a,T_a)) ) ).

cnf(cls_minus__add__distrib_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a)),c_HOL_Ouminus__class_Ouminus(V_b,T_a)) ) ).

cnf(cls_linorder__linear_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_y,V_x,T_a)
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_real__le__linear_0,axiom,
    ( c_lessequals(V_w,V_z,tc_RealDef_Oreal)
    | c_lessequals(V_z,V_w,tc_RealDef_Oreal) ) ).

cnf(cls_nat__le__linear_0,axiom,
    ( c_lessequals(V_n,V_m,tc_nat)
    | c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_mult_Odiff__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_a_H)),V_b) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a_H),V_b)) ) ).

cnf(cls_mult__left_Odiff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y)),V_ya) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_ya)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_ya)) ) ).

cnf(cls_Deriv_Oadd__diff__add_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_c),V_d)) ) ).

cnf(cls_add__diff__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_b) = V_a ) ).

cnf(cls_minus__diff__eq_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b),T_a) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_a) ) ).

cnf(cls_real__less__def_0,axiom,
    ( c_lessequals(V_x,V_y,tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,tc_RealDef_Oreal) ) ).

cnf(cls_arctan__monotone_0,axiom,
    ( c_HOL_Oord__class_Oless(c_Transcendental_Oarctan(V_x),c_Transcendental_Oarctan(V_y),tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,tc_RealDef_Oreal) ) ).

cnf(cls_exp__less__cancel_0,axiom,
    ( c_HOL_Oord__class_Oless(V_x,V_y,tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_Transcendental_Oexp(tc_RealDef_Oreal),V_x),hAPP(c_Transcendental_Oexp(tc_RealDef_Oreal),V_y),tc_RealDef_Oreal) ) ).

cnf(cls_exp__less__mono_0,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(c_Transcendental_Oexp(tc_RealDef_Oreal),V_x),hAPP(c_Transcendental_Oexp(tc_RealDef_Oreal),V_y),tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,tc_RealDef_Oreal) ) ).

cnf(cls_real__less__def_2,axiom,
    ( c_HOL_Oord__class_Oless(V_x,V_y,tc_RealDef_Oreal)
    | V_x = V_y
    | ~ c_lessequals(V_x,V_y,tc_RealDef_Oreal) ) ).

cnf(cls_Rats__dense__in__real_2,axiom,
    ( c_HOL_Oord__class_Oless(c_RComplete_Osko__RComplete__XRats__dense__in__real__1__1(V_x,V_y),V_y,tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,tc_RealDef_Oreal) ) ).

cnf(cls_Rats__dense__in__real_1,axiom,
    ( c_HOL_Oord__class_Oless(V_x,c_RComplete_Osko__RComplete__XRats__dense__in__real__1__1(V_x,V_y),tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,tc_RealDef_Oreal) ) ).

cnf(cls_real__sqrt__less__iff_0,axiom,
    ( c_HOL_Oord__class_Oless(V_x,V_y,tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_NthRoot_Osqrt(V_x),c_NthRoot_Osqrt(V_y),tc_RealDef_Oreal) ) ).

cnf(cls_real__sqrt__less__iff_1,axiom,
    ( c_HOL_Oord__class_Oless(c_NthRoot_Osqrt(V_x),c_NthRoot_Osqrt(V_y),tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,tc_RealDef_Oreal) ) ).

cnf(cls_LIMSEQ__iff_3,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OLIMSEQ(V_X,V_L,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_RealVector_Onorm__class_Onorm(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(V_X,c_SEQ_Osko__SEQ__XLIMSEQ__iff__1__3(V_L,V_X,V_x,T_a))),V_L)),c_SEQ_Osko__SEQ__XLIMSEQ__iff__1__2(V_L,V_X,T_a),tc_RealDef_Oreal) ) ).

cnf(cls_LIMSEQ__I_2,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OLIMSEQ(V_X,V_L,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_RealVector_Onorm__class_Onorm(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(V_X,c_SEQ_Osko__SEQ__XLIMSEQ__I__1__2(V_L,V_X,V_x,T_a))),V_L)),c_SEQ_Osko__SEQ__XLIMSEQ__I__1__1(V_L,V_X,T_a),tc_RealDef_Oreal) ) ).

cnf(cls_LIM__eq_4,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Lim_OLIM(V_f,V_a,V_L,T_a,T_b)
    | c_HOL_Oord__class_Oless(hAPP(c_RealVector_Onorm__class_Onorm(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),c_Lim_Osko__Lim__XLIM__eq__1__3(V_L,V_a,V_f,V_x,T_b,T_a)),V_a)),V_x,tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_x,tc_RealDef_Oreal) ) ).

cnf(cls_LIM__I_2,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Lim_OLIM(V_f,V_a,V_L,T_a,T_b)
    | c_HOL_Oord__class_Oless(hAPP(c_RealVector_Onorm__class_Onorm(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),c_Lim_Osko__Lim__XLIM__I__1__2(V_L,V_a,V_f,V_x,T_b,T_a)),V_a)),V_x,tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_x,tc_RealDef_Oreal) ) ).

cnf(cls_LIM__eq_1,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_HOL_Oord__class_Oless(hAPP(c_RealVector_Onorm__class_Onorm(T_b),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),hAPP(V_f,V_ra)),V_L)),V_r,tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_RealVector_Onorm__class_Onorm(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_ra),V_a)),c_Lim_Osko__Lim__XLIM__eq__1__1(V_L,V_a,V_f,V_r,T_b,T_a),tc_RealDef_Oreal)
    | V_ra = V_a
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_r,tc_RealDef_Oreal)
    | ~ c_Lim_OLIM(V_f,V_a,V_L,T_a,T_b) ) ).

cnf(cls_LIM__equal2_1,axiom,
    ( ~ class_RealVector_Ometric__space(T_b)
    | ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Lim_OLIM(V_f,V_a,V_l,T_a,T_b)
    | ~ c_Lim_OLIM(V_g,V_a,V_l,T_a,T_b)
    | c_HOL_Oord__class_Oless(hAPP(c_RealVector_Onorm__class_Onorm(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),c_Lim_Osko__Lim__XLIM__equal2__1__1(V_R,V_a,V_f,V_g,T_a,T_b)),V_a)),V_R,tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_R,tc_RealDef_Oreal) ) ).

cnf(cls_LIM__D_1,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_HOL_Oord__class_Oless(hAPP(c_RealVector_Onorm__class_Onorm(T_b),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),hAPP(V_f,V_s)),V_L)),V_r,tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_RealVector_Onorm__class_Onorm(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_s),V_a)),c_Lim_Osko__Lim__XLIM__D__1__1(V_L,V_a,V_f,V_r,T_b,T_a),tc_RealDef_Oreal)
    | V_s = V_a
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_r,tc_RealDef_Oreal)
    | ~ c_Lim_OLIM(V_f,V_a,V_L,T_a,T_b) ) ).

cnf(cls_norm__triangle__ineq2_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_RealDef_Oreal),hAPP(c_RealVector_Onorm__class_Onorm(T_a),V_a)),hAPP(c_RealVector_Onorm__class_Onorm(T_a),V_b)),hAPP(c_RealVector_Onorm__class_Onorm(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),tc_RealDef_Oreal) ) ).

cnf(cls_dist__norm__class_Oaxioms_0,axiom,
    ( ~ class_RealVector_Odist__norm(T_a)
    | c_RealVector_Odist__norm(c_HOL_Ominus__class_Ominus(T_a),c_RealVector_Odist__class_Odist(T_a),c_RealVector_Onorm__class_Onorm(T_a),T_a) ) ).

cnf(cls_norm__triangle__ineq4_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_lessequals(hAPP(c_RealVector_Onorm__class_Onorm(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_RealDef_Oreal),hAPP(c_RealVector_Onorm__class_Onorm(T_a),V_a)),hAPP(c_RealVector_Onorm__class_Onorm(T_a),V_b)),tc_RealDef_Oreal) ) ).

cnf(cls_norm__mult__less_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Oord__class_Oless(hAPP(c_RealVector_Onorm__class_Onorm(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_RealDef_Oreal),V_r),V_s),tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_RealVector_Onorm__class_Onorm(T_a),V_y),V_s,tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_RealVector_Onorm__class_Onorm(T_a),V_x),V_r,tc_RealDef_Oreal) ) ).

cnf(cls_zero__less__norm__iff_1,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),hAPP(c_RealVector_Onorm__class_Onorm(T_a),V_x),tc_RealDef_Oreal)
    | V_x = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_norm__add__less_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_HOL_Oord__class_Oless(hAPP(c_RealVector_Onorm__class_Onorm(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_RealDef_Oreal),V_r),V_s),tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_RealVector_Onorm__class_Onorm(T_a),V_y),V_s,tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_RealVector_Onorm__class_Onorm(T_a),V_x),V_r,tc_RealDef_Oreal) ) ).

cnf(cls_zero__less__norm__iff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),hAPP(c_RealVector_Onorm__class_Onorm(T_a),c_HOL_Ozero__class_Ozero(T_a)),tc_RealDef_Oreal) ) ).

cnf(cls_norm__minus__cancel_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(c_RealVector_Onorm__class_Onorm(T_a),c_HOL_Ouminus__class_Ouminus(V_x,T_a)) = hAPP(c_RealVector_Onorm__class_Onorm(T_a),V_x) ) ).

cnf(cls_abs__norm__cancel_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_HOL_Oabs__class_Oabs(hAPP(c_RealVector_Onorm__class_Onorm(T_a),V_a),tc_RealDef_Oreal) = hAPP(c_RealVector_Onorm__class_Onorm(T_a),V_a) ) ).

cnf(cls_fun__left__comm__idem_Ofun__comp__idem_0,axiom,
    ( c_Fun_Ocomp(hAPP(V_f,V_x),hAPP(V_f,V_x),T_b,T_b,T_b) = hAPP(V_f,V_x)
    | ~ c_Finite__Set_Ofun__left__comm__idem(V_f,T_a,T_b) ) ).

cnf(cls_apfst__compose_0,axiom,
    c_Product__Type_Oapfst(V_f,c_Product__Type_Oapfst(V_g,V_x,T_d,T_c,T_b),T_c,T_a,T_b) = c_Product__Type_Oapfst(c_Fun_Ocomp(V_f,V_g,T_c,T_a,T_d),V_x,T_d,T_a,T_b) ).

cnf(cls_o__def_0,axiom,
    hAPP(c_Fun_Ocomp(V_f,V_g,T_c,T_b,t_a),v_x) = hAPP(V_f,hAPP(V_g,v_x)) ).

cnf(cls_bij__betw__trans_0,axiom,
    ( c_Fun_Obij__betw(c_Fun_Ocomp(V_g,V_f,T_b,T_c,T_a),V_A,V_C,T_a,T_c)
    | ~ c_Fun_Obij__betw(V_g,V_B,V_C,T_b,T_c)
    | ~ c_Fun_Obij__betw(V_f,V_A,V_B,T_a,T_b) ) ).

cnf(cls_option__map__comp_0,axiom,
    c_Option_Omap(V_f,c_Option_Omap(V_g,V_opt,T_c,T_b),T_b,T_a) = c_Option_Omap(c_Fun_Ocomp(V_f,V_g,T_b,T_a,T_c),V_opt,T_c,T_a) ).

cnf(cls_bij__comp_0,axiom,
    ( c_Fun_Obij(c_Fun_Ocomp(V_g,V_f,T_b,T_c,T_a),T_a,T_c)
    | ~ c_Fun_Obij(V_g,T_b,T_c)
    | ~ c_Fun_Obij(V_f,T_a,T_b) ) ).

cnf(cls_id__o_0,axiom,
    c_Fun_Ocomp(c_Fun_Oid(T_b),V_g,T_b,T_b,T_a) = V_g ).

cnf(cls_o__id_0,axiom,
    c_Fun_Ocomp(V_f,c_Fun_Oid(T_a),T_a,T_b,T_a) = V_f ).

cnf(cls_apsnd__compose_0,axiom,
    c_Product__Type_Oapsnd(V_f,c_Product__Type_Oapsnd(V_g,V_x,T_d,T_c,T_a),T_c,T_b,T_a) = c_Product__Type_Oapsnd(c_Fun_Ocomp(V_f,V_g,T_c,T_b,T_d),V_x,T_d,T_b,T_a) ).

cnf(cls_vimage__compose_0,axiom,
    c_Set_Ovimage(c_Fun_Ocomp(V_g,V_f,T_c,T_b,T_a),V_x,T_a,T_b) = c_Set_Ovimage(V_f,c_Set_Ovimage(V_g,V_x,T_c,T_b),T_a,T_c) ).

cnf(cls_update__accessor__noop__compE_0,axiom,
    ( hAPP(V_f,hAPP(V_acc,V_x)) != hAPP(V_acc,V_x)
    | ~ c_Record_Oiso__tuple__update__accessor__cong__assist(V_upd,V_acc,T_a,T_b)
    | hAPP(hAPP(V_upd,c_Fun_Ocomp(V_g,V_f,T_a,T_a,T_a)),V_x) = hAPP(hAPP(V_upd,V_g),V_x) ) ).

cnf(cls_image__compose_0,axiom,
    c_Set_Oimage(c_Fun_Ocomp(V_f,V_g,T_c,T_a,T_b),V_r,T_b,T_a) = c_Set_Oimage(V_f,c_Set_Oimage(V_g,V_r,T_b,T_c),T_c,T_a) ).

cnf(cls_fun__left__comm_Ofun__comp__comm_0,axiom,
    ( c_Fun_Ocomp(hAPP(V_f,V_x),hAPP(V_f,V_y),T_b,T_b,T_b) = c_Fun_Ocomp(hAPP(V_f,V_y),hAPP(V_f,V_x),T_b,T_b,T_b)
    | ~ c_Finite__Set_Ofun__left__comm(V_f,T_a,T_b) ) ).

cnf(cls_comp__surj_0,axiom,
    ( c_Fun_Osurj(c_Fun_Ocomp(V_g,V_f,T_b,T_c,T_a),T_a,T_c)
    | ~ c_Fun_Osurj(V_g,T_b,T_c)
    | ~ c_Fun_Osurj(V_f,T_a,T_b) ) ).

cnf(cls_fun__upd__comp_0,axiom,
    c_Fun_Ocomp(V_f,c_Fun_Ofun__upd(V_g,V_x,V_y,T_a,T_c),T_c,T_b,T_a) = c_Fun_Ofun__upd(c_Fun_Ocomp(V_f,V_g,T_c,T_b,T_a),V_x,hAPP(V_f,V_y),T_a,T_b) ).

cnf(cls_map__map_0,axiom,
    c_List_Omap(V_f,c_List_Omap(V_g,V_xs,T_c,T_b),T_b,T_a) = c_List_Omap(c_Fun_Ocomp(V_f,V_g,T_b,T_a,T_c),V_xs,T_c,T_a) ).

cnf(cls_LIM__o_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | ~ class_RealVector_Ometric__space(T_b)
    | ~ class_RealVector_Ometric__space(T_c)
    | c_Lim_OLIM(c_Fun_Ocomp(V_g,V_f,T_a,T_b,T_c),V_a,hAPP(V_g,V_l),T_c,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,V_l,T_c,T_a)
    | ~ c_Lim_OLIM(V_g,V_l,hAPP(V_g,V_l),T_a,T_b) ) ).

cnf(cls_o__eq__id__dest_0,axiom,
    ( c_Fun_Ocomp(V_a,V_b,T_c,T_b,T_a) != c_Fun_Ocomp(c_Fun_Oid(T_b),V_c,T_b,T_b,T_a)
    | hAPP(V_a,hAPP(V_b,V_v)) = hAPP(V_c,V_v) ) ).

cnf(cls_isCont__o_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | ~ class_RealVector_Ometric__space(T_c)
    | ~ class_RealVector_Ometric__space(T_b)
    | c_Lim_OisCont(c_Fun_Ocomp(V_g,V_f,T_b,T_c,T_a),V_a,T_a,T_c)
    | ~ c_Lim_OisCont(V_g,hAPP(V_f,V_a),T_b,T_c)
    | ~ c_Lim_OisCont(V_f,V_a,T_a,T_b) ) ).

cnf(cls_comp__swap_0,axiom,
    c_Fun_Ocomp(V_f,c_Fun_Oswap(V_a,V_b,V_g,T_a,T_c),T_c,T_b,T_a) = c_Fun_Oswap(V_a,V_b,c_Fun_Ocomp(V_f,V_g,T_c,T_b,T_a),T_a,T_b) ).

cnf(cls_Re_0,axiom,
    c_Complex_ORe(c_Complex_Ocomplex_OComplex(V_x,V_y)) = V_x ).

cnf(cls_complex_Ocases_0,axiom,
    c_Complex_Ocomplex_Ocomplex__case(V_f1,c_Complex_Ocomplex_OComplex(V_real1,V_real2),T_a) = hAPP(hAPP(V_f1,V_real1),V_real2) ).

cnf(cls_Im_0,axiom,
    c_Complex_OIm(c_Complex_Ocomplex_OComplex(V_x,V_y)) = V_y ).

cnf(cls_complex_Orecs_0,axiom,
    c_Complex_Ocomplex_Ocomplex__rec(V_f1,c_Complex_Ocomplex_OComplex(V_real1,V_real2),T_a) = hAPP(hAPP(V_f1,V_real1),V_real2) ).

cnf(cls_complex__eq__cancel__iff2_0,axiom,
    ( c_Complex_Ocomplex_OComplex(V_x,V_y) != c_RealVector_Oof__real(V_xa,tc_Complex_Ocomplex)
    | V_x = V_xa ) ).

cnf(cls_complex_Osplit_0,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Complex_Ocomplex_Ocomplex__case(V_f1,c_Complex_Ocomplex_OComplex(V_real1,V_real2),t_a)))
    | hBOOL(hAPP(V_P,hAPP(hAPP(V_f1,V_real1),V_real2))) ) ).

cnf(cls_complex_Osplit__asm_0,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Complex_Ocomplex_Ocomplex__case(V_f1,c_Complex_Ocomplex_OComplex(V_xa,V_xb),t_a)))
    | hBOOL(hAPP(V_P,hAPP(hAPP(V_f1,V_xa),V_xb))) ) ).

cnf(cls_complex__mod__cnj_0,axiom,
    hAPP(c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex),c_Complex_Ocnj(V_z)) = hAPP(c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex),V_z) ).

cnf(cls_y_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Oabs__class_Oabs(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_RealDef_Oreal),c_Complex_OIm(hAPP(v_s,hAPP(v_f____,hAPP(v_ga____,V_n))))),v_y____),tc_RealDef_Oreal),V_r,tc_RealDef_Oreal)
    | ~ c_lessequals(v_sko__local__Xy__1(v_f____,v_ga____,V_r,v_s,v_y____),V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_r,tc_RealDef_Oreal) ) ).

cnf(cls_r_0,axiom,
    c_lessequals(hAPP(c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex),hAPP(v_s,V_n)),v_r,tc_RealDef_Oreal) ).

cnf(cls_cnj_Odiff_0,axiom,
    c_Complex_Ocnj(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_Complex_Ocomplex),V_x),V_y)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_Complex_Ocomplex),c_Complex_Ocnj(V_x)),c_Complex_Ocnj(V_y)) ).

cnf(cls_f_I1_J_0,axiom,
    c_SEQ_Osubseq(v_f____) ).

cnf(cls_g_I1_J_0,axiom,
    c_SEQ_Osubseq(v_ga____) ).

cnf(cls_nN1_0,axiom,
    c_lessequals(v_N1____,hAPP(v_ga____,v_n____),tc_nat) ).

cnf(cls_less__iff__diff__less__0_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_less__iff__diff__less__0_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_abs__diff__less__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_r),V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oabs__class_Oabs(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_a),T_a),V_r,T_a) ) ).

cnf(cls_dist__norm_0,axiom,
    ( ~ class_RealVector_Odist__norm(T_a)
    | hAPP(hAPP(c_RealVector_Odist__class_Odist(T_a),V_x),V_y) = hAPP(c_RealVector_Onorm__class_Onorm(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y)) ) ).

cnf(cls_norm__not__less__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_RealVector_Onorm__class_Onorm(T_a),V_x),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_complex__diff_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_Complex_Ocomplex),c_Complex_Ocomplex_OComplex(V_a,V_b)),c_Complex_Ocomplex_OComplex(V_c,V_d)) = c_Complex_Ocomplex_OComplex(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_RealDef_Oreal),V_a),V_c),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_RealDef_Oreal),V_b),V_d)) ).

cnf(cls_dist__complex__def_0,axiom,
    hAPP(hAPP(c_RealVector_Odist__class_Odist(tc_Complex_Ocomplex),V_x),V_y) = hAPP(c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_Complex_Ocomplex),V_x),V_y)) ).

cnf(cls_ep_0,axiom,
    c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),v_e____,tc_RealDef_Oreal) ).

cnf(cls_hs_0,axiom,
    c_SEQ_Osubseq(c_Fun_Ocomp(v_f____,v_ga____,tc_nat,tc_nat,tc_nat)) ).

cnf(cls_xt1_I9_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a) ) ).

cnf(cls_not__less__iff__gr__or__eq_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_x,T_a) ) ).

cnf(cls_order__less__asym_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_order__less__asym_H_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_o__assoc_0,axiom,
    c_Fun_Ocomp(V_f,c_Fun_Ocomp(V_g,V_h,T_d,T_c,T_a),T_c,T_b,T_a) = c_Fun_Ocomp(c_Fun_Ocomp(V_f,V_g,T_c,T_b,T_d),V_h,T_d,T_b,T_a) ).

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

cnf(cls_o__apply_0,axiom,
    hAPP(c_Fun_Ocomp(V_f,V_g,T_b,T_a,T_c),V_x) = hAPP(V_f,hAPP(V_g,V_x)) ).

cnf(cls_o__eq__dest__lhs_0,axiom,
    hAPP(V_a,hAPP(V_b,V_v)) = hAPP(c_Fun_Ocomp(V_a,V_b,T_c,T_b,T_a),V_v) ).

cnf(cls_less__eqI_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y) != hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x_H),V_y_H)
    | c_HOL_Oord__class_Oless(V_x_H,V_y_H,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_less__eqI_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y) != hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x_H),V_y_H)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x_H,V_y_H,T_a) ) ).

cnf(cls_o__eq__dest_0,axiom,
    ( c_Fun_Ocomp(V_a,V_b,T_c,T_b,T_a) != c_Fun_Ocomp(V_c,V_d,T_d,T_b,T_a)
    | hAPP(V_a,hAPP(V_b,V_v)) = hAPP(V_c,hAPP(V_d,V_v)) ) ).

cnf(cls_comp__cong_0,axiom,
    ( hAPP(V_f,hAPP(V_g,V_x)) != hAPP(V_f_H,hAPP(V_g_H,V_x_H))
    | hAPP(c_Fun_Ocomp(V_f,V_g,T_b,T_a,T_c),V_x) = hAPP(c_Fun_Ocomp(V_f_H,V_g_H,T_d,T_a,T_e),V_x_H) ) ).

cnf(cls_complex_Oinject_0,axiom,
    ( c_Complex_Ocomplex_OComplex(V_real1,V_real2) != c_Complex_Ocomplex_OComplex(V_real1_H,V_real2_H)
    | V_real1 = V_real1_H ) ).

cnf(cls_complex_Oinject_1,axiom,
    ( c_Complex_Ocomplex_OComplex(V_real1,V_real2) != c_Complex_Ocomplex_OComplex(V_real1_H,V_real2_H)
    | V_real2 = V_real2_H ) ).

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

cnf(cls_linorder__neqE_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_y,V_x,T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | V_x = V_y ) ).

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

cnf(cls_eq__eqI_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_x) != hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x_H),V_y_H)
    | V_x_H = V_y_H ) ).

cnf(cls_eq__eqI_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_xa),V_y) != hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_x)
    | V_xa = V_y ) ).

cnf(cls_norm__minus__commute_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(c_RealVector_Onorm__class_Onorm(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)) = hAPP(c_RealVector_Onorm__class_Onorm(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_a)) ) ).

cnf(cls_CHAINED_0,axiom,
    c_lessequals(hAPP(c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_Complex_Ocomplex),hAPP(v_s,hAPP(v_f____,hAPP(v_ga____,v_n____)))),c_Complex_Ocomplex_OComplex(v_x____,v_y____))),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_RealDef_Oreal),c_HOL_Oabs__class_Oabs(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_RealDef_Oreal),c_Complex_ORe(hAPP(v_s,hAPP(v_f____,hAPP(v_ga____,v_n____))))),c_Complex_ORe(c_Complex_Ocomplex_OComplex(v_x____,v_y____))),tc_RealDef_Oreal)),c_HOL_Oabs__class_Oabs(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_RealDef_Oreal),c_Complex_OIm(hAPP(v_s,hAPP(v_f____,hAPP(v_ga____,v_n____))))),c_Complex_OIm(c_Complex_Ocomplex_OComplex(v_x____,v_y____))),tc_RealDef_Oreal)),tc_RealDef_Oreal) ).

cnf(cls_CHAINED_0_01,axiom,
    c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_RealDef_Oreal),c_HOL_Oabs__class_Oabs(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_RealDef_Oreal),c_Complex_ORe(hAPP(v_s,hAPP(v_f____,hAPP(v_ga____,v_n____))))),v_x____),tc_RealDef_Oreal)),c_HOL_Oabs__class_Oabs(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_RealDef_Oreal),c_Complex_OIm(hAPP(v_s,hAPP(v_f____,hAPP(v_ga____,v_n____))))),v_y____),tc_RealDef_Oreal)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_RealDef_Oreal),c_HOL_Oinverse__class_Odivide(v_e____,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_RealDef_Oreal),tc_RealDef_Oreal)),c_HOL_Oinverse__class_Odivide(v_e____,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_RealDef_Oreal),tc_RealDef_Oreal)),tc_RealDef_Oreal) ).

cnf(cls_conjecture_0,negated_conjecture,
    ~ c_HOL_Oord__class_Oless(hAPP(c_RealVector_Onorm__class_Onorm(tc_Complex_Ocomplex),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_Complex_Ocomplex),hAPP(v_s,hAPP(c_Fun_Ocomp(v_f____,v_ga____,tc_nat,tc_nat,tc_nat),v_n____))),c_Complex_Ocomplex_OComplex(v_x____,v_y____))),v_e____,tc_RealDef_Oreal) ).

cnf(clsarity_fun__Lattices_Oboolean__algebra,axiom,
    ( class_Lattices_Oboolean__algebra(tc_fun(T_2,T_1))
    | ~ class_Lattices_Oboolean__algebra(T_1) ) ).

cnf(clsarity_fun__Orderings_Opreorder,axiom,
    ( class_Orderings_Opreorder(tc_fun(T_2,T_1))
    | ~ class_Orderings_Opreorder(T_1) ) ).

cnf(clsarity_fun__Orderings_Oorder,axiom,
    ( class_Orderings_Oorder(tc_fun(T_2,T_1))
    | ~ class_Orderings_Oorder(T_1) ) ).

cnf(clsarity_nat__OrderedGroup_Opordered__cancel__ab__semigroup__add,axiom,
    class_OrderedGroup_Opordered__cancel__ab__semigroup__add(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Opordered__ab__semigroup__add__imp__le,axiom,
    class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Oordered__comm__semiring__strict,axiom,
    class_Ring__and__Field_Oordered__comm__semiring__strict(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Opordered__cancel__semiring,axiom,
    class_Ring__and__Field_Opordered__cancel__semiring(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Oordered__semiring__strict,axiom,
    class_Ring__and__Field_Oordered__semiring__strict(tc_nat) ).

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

cnf(clsarity_nat__Ring__and__Field_Oordered__semiring,axiom,
    class_Ring__and__Field_Oordered__semiring(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Ono__zero__divisors,axiom,
    class_Ring__and__Field_Ono__zero__divisors(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Oordered__semidom,axiom,
    class_Ring__and__Field_Oordered__semidom(tc_nat) ).

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

cnf(clsarity_RealDef__Oreal__OrderedGroup_Opordered__cancel__ab__semigroup__add,axiom,
    class_OrderedGroup_Opordered__cancel__ab__semigroup__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Opordered__ab__semigroup__add__imp__le,axiom,
    class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Oordered__comm__semiring__strict,axiom,
    class_Ring__and__Field_Oordered__comm__semiring__strict(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Opordered__cancel__semiring,axiom,
    class_Ring__and__Field_Opordered__cancel__semiring(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Oordered__semiring__strict,axiom,
    class_Ring__and__Field_Oordered__semiring__strict(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Opordered__ab__semigroup__add,axiom,
    class_OrderedGroup_Opordered__ab__semigroup__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Opordered__ab__group__add__abs,axiom,
    class_OrderedGroup_Opordered__ab__group__add__abs(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Olordered__ab__group__add__abs,axiom,
    class_OrderedGroup_Olordered__ab__group__add__abs(tc_RealDef_Oreal) ).

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

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Opordered__ring__abs,axiom,
    class_Ring__and__Field_Opordered__ring__abs(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__RealVector_Oreal__normed__algebra__1,axiom,
    class_RealVector_Oreal__normed__algebra__1(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Oordered__semiring,axiom,
    class_Ring__and__Field_Oordered__semiring(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Ono__zero__divisors,axiom,
    class_Ring__and__Field_Ono__zero__divisors(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Oordered__semidom,axiom,
    class_Ring__and__Field_Oordered__semidom(tc_RealDef_Oreal) ).

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

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Olordered__ring,axiom,
    class_Ring__and__Field_Olordered__ring(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Ocomm__semiring,axiom,
    class_Ring__and__Field_Ocomm__semiring(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__RealVector_Oreal__normed__field,axiom,
    class_RealVector_Oreal__normed__field(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Ocomm__monoid__add,axiom,
    class_OrderedGroup_Ocomm__monoid__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Oordered__idom,axiom,
    class_Ring__and__Field_Oordered__idom(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Omult__mono1,axiom,
    class_Ring__and__Field_Omult__mono1(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__RealVector_Oreal__algebra__1,axiom,
    class_RealVector_Oreal__algebra__1(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Oab__group__add,axiom,
    class_OrderedGroup_Oab__group__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Omult__zero,axiom,
    class_Ring__and__Field_Omult__zero(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Omult__mono,axiom,
    class_Ring__and__Field_Omult__mono(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Osemiring,axiom,
    class_Ring__and__Field_Osemiring(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__RealVector_Ometric__space,axiom,
    class_RealVector_Ometric__space(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Omonoid__add,axiom,
    class_OrderedGroup_Omonoid__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Ogroup__add,axiom,
    class_OrderedGroup_Ogroup__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Oabs__if,axiom,
    class_Ring__and__Field_Oabs__if(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__RealVector_Odist__norm,axiom,
    class_RealVector_Odist__norm(tc_RealDef_Oreal) ).

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

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Ocomm__semiring,axiom,
    class_Ring__and__Field_Ocomm__semiring(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__RealVector_Oreal__normed__field,axiom,
    class_RealVector_Oreal__normed__field(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Ocomm__monoid__add,axiom,
    class_OrderedGroup_Ocomm__monoid__add(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__RealVector_Oreal__algebra__1,axiom,
    class_RealVector_Oreal__algebra__1(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Oab__group__add,axiom,
    class_OrderedGroup_Oab__group__add(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Omult__zero,axiom,
    class_Ring__and__Field_Omult__zero(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Osemiring,axiom,
    class_Ring__and__Field_Osemiring(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__RealVector_Ometric__space,axiom,
    class_RealVector_Ometric__space(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Omonoid__add,axiom,
    class_OrderedGroup_Omonoid__add(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Ogroup__add,axiom,
    class_OrderedGroup_Ogroup__add(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__RealVector_Odist__norm,axiom,
    class_RealVector_Odist__norm(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Oring,axiom,
    class_Ring__and__Field_Oring(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Oidom,axiom,
    class_Ring__and__Field_Oidom(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Int_Onumber__ring,axiom,
    class_Int_Onumber__ring(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__SEQ_Obanach,axiom,
    class_SEQ_Obanach(tc_Complex_Ocomplex) ).

cnf(cls_ATP__Linkup_Oequal__imp__fequal_0,axiom,
    c_fequal(V_x,V_x,T_a) ).

cnf(cls_ATP__Linkup_Ofequal__imp__equal_0,axiom,
    ( V_X = V_Y
    | ~ c_fequal(V_X,V_Y,T_a) ) ).

%------------------------------------------------------------------------------
