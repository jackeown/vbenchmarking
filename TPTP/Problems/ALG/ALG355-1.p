%------------------------------------------------------------------------------
% File     : ALG355-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : General Algebra
% Problem  : Fundamental theorem of algebra 0222_7
% Version  : Especial.
% English  :

% Refs     : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : Fundamental_Theorem_Algebra-0222_7 [Nip10]

% Status   : Unsatisfiable
% Rating   : 0.73 v9.1.0, 0.65 v9.0.0, 0.70 v8.2.0, 0.76 v8.1.0, 0.58 v7.5.0, 0.74 v7.4.0, 0.71 v7.3.0, 0.67 v7.0.0, 0.80 v6.3.0, 0.73 v6.2.0, 0.70 v6.1.0, 0.86 v6.0.0, 0.90 v5.5.0, 1.00 v5.4.0, 0.95 v5.3.0, 1.00 v4.1.0
% Syntax   : Number of clauses     : 1132 ( 264 unt; 193 nHn; 780 RR)
%            Number of literals    : 3373 ( 566 equ;2043 neg)
%            Maximal clause size   :    7 (   2 avg)
%            Maximal term depth    :    9 (   1 avg)
%            Number of predicates  :   67 (  66 usr;   0 prp; 1-3 aty)
%            Number of functors    :   26 (  26 usr;   8 con; 0-3 aty)
%            Number of variables   : 2781 ( 130 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_xt1_I11_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | V_a = V_b
    | ~ c_lessequals(V_b,V_a,T_a) ) ).

cnf(cls_real__0__less__add__iff_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_x,tc_RealDef_Oreal),V_y,tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_HOL_Oplus__class_Oplus(V_x,V_y,tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_real__0__less__add__iff_1,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_HOL_Oplus__class_Oplus(V_x,V_y,tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_x,tc_RealDef_Oreal),V_y,tc_RealDef_Oreal) ) ).

cnf(cls_nat__mult__assoc_0,axiom,
    c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat),V_k,tc_nat) = c_HOL_Otimes__class_Otimes(V_m,c_HOL_Otimes__class_Otimes(V_n,V_k,tc_nat),tc_nat) ).

cnf(cls_frac__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_x,V_z,T_a),c_HOL_Oinverse__class_Odivide(V_y,V_w,T_a),T_a)
    | ~ c_lessequals(V_w,V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_w,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a) ) ).

cnf(cls_minus__divide__right_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a) = c_HOL_Oinverse__class_Odivide(V_a,c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) ) ).

cnf(cls_minus__divide__left_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a) ) ).

cnf(cls_neg__equal__zero_0,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(V_a,T_a) != V_a
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_real__diff__def_0,axiom,
    c_HOL_Ominus__class_Ominus(V_r,V_s,tc_RealDef_Oreal) = c_HOL_Oplus__class_Oplus(V_r,c_HOL_Ouminus__class_Ouminus(V_s,tc_RealDef_Oreal),tc_RealDef_Oreal) ).

cnf(cls_divide__nonneg__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a) ) ).

cnf(cls_divide__nonpos__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_abs__le__interval__iff_2,axiom,
    ( c_lessequals(c_HOL_Oabs__class_Oabs(V_x,tc_RealDef_Oreal),V_r,tc_RealDef_Oreal)
    | ~ c_lessequals(V_x,V_r,tc_RealDef_Oreal)
    | ~ c_lessequals(c_HOL_Ouminus__class_Ouminus(V_r,tc_RealDef_Oreal),V_x,tc_RealDef_Oreal) ) ).

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

cnf(cls_real__less__sum__gt__zero_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_HOL_Oplus__class_Oplus(V_S,c_HOL_Ouminus__class_Ouminus(V_W,tc_RealDef_Oreal),tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(V_W,V_S,tc_RealDef_Oreal) ) ).

cnf(cls_real__sum__gt__zero__less_0,axiom,
    ( c_HOL_Oord__class_Oless(V_W,V_S,tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_HOL_Oplus__class_Oplus(V_S,c_HOL_Ouminus__class_Ouminus(V_W,tc_RealDef_Oreal),tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_add__nonneg__pos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_add__pos__nonneg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_neg__0__le__iff__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) ) ).

cnf(cls_neg__0__le__iff__le_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_pi__neq__zero_0,axiom,
    c_Transcendental_Opi != c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal) ).

cnf(cls_real__sqrt__le__iff_1,axiom,
    ( c_lessequals(c_NthRoot_Osqrt(V_x),c_NthRoot_Osqrt(V_y),tc_RealDef_Oreal)
    | ~ c_lessequals(V_x,V_y,tc_RealDef_Oreal) ) ).

cnf(cls_real__sqrt__le__iff_0,axiom,
    ( c_lessequals(V_x,V_y,tc_RealDef_Oreal)
    | ~ c_lessequals(c_NthRoot_Osqrt(V_x),c_NthRoot_Osqrt(V_y),tc_RealDef_Oreal) ) ).

cnf(cls_complex__mod__minus__le__complex__mod_0,axiom,
    c_lessequals(c_HOL_Ouminus__class_Ouminus(c_RealVector_Onorm__class_Onorm(V_x,tc_Complex_Ocomplex),tc_RealDef_Oreal),c_RealVector_Onorm__class_Onorm(V_x,tc_Complex_Ocomplex),tc_RealDef_Oreal) ).

cnf(cls_add__strict__increasing_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_HOL_Oord__class_Oless(V_b,c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),T_a)
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

cnf(cls_real__add__less__0__iff_0,axiom,
    ( c_HOL_Oord__class_Oless(V_y,c_HOL_Ouminus__class_Ouminus(V_x,tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_x,V_y,tc_RealDef_Oreal),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_real__add__less__0__iff_1,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_x,V_y,tc_RealDef_Oreal),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(V_y,c_HOL_Ouminus__class_Ouminus(V_x,tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_real__sqrt__minus_0,axiom,
    c_NthRoot_Osqrt(c_HOL_Ouminus__class_Ouminus(V_x,tc_RealDef_Oreal)) = c_HOL_Ouminus__class_Ouminus(c_NthRoot_Osqrt(V_x),tc_RealDef_Oreal) ).

cnf(cls_norm__triangle__ineq2_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_lessequals(c_HOL_Ominus__class_Ominus(c_RealVector_Onorm__class_Onorm(V_a,T_a),c_RealVector_Onorm__class_Onorm(V_b,T_a),tc_RealDef_Oreal),c_RealVector_Onorm__class_Onorm(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),T_a),tc_RealDef_Oreal) ) ).

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

cnf(cls_abs__ge__minus__self_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Oabs__class_Oabs(V_a,T_a),T_a) ) ).

cnf(cls_linorder__neq__iff_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_x,T_a) ) ).

cnf(cls_order__less__le_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_x,T_a) ) ).

cnf(cls_real__less__def_1,axiom,
    ~ c_HOL_Oord__class_Oless(V_x,V_x,tc_RealDef_Oreal) ).

cnf(cls_order__less__irrefl_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_x,T_a) ) ).

cnf(cls_less__le__not__le_2,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | c_lessequals(V_y,V_x,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_real__le__eq__diff_1,axiom,
    ( c_lessequals(V_x,V_y,tc_RealDef_Oreal)
    | ~ c_lessequals(c_HOL_Ominus__class_Ominus(V_x,V_y,tc_RealDef_Oreal),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_real__le__eq__diff_0,axiom,
    ( c_lessequals(c_HOL_Ominus__class_Ominus(V_x,V_y,tc_RealDef_Oreal),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_lessequals(V_x,V_y,tc_RealDef_Oreal) ) ).

cnf(cls_order__le__less_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

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

cnf(cls_mult__strict__mono_H_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_d,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_divide__nonpos__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a)
    | ~ c_lessequals(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_divide__nonneg__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a) ) ).

cnf(cls_complex_Oinject_0,axiom,
    ( c_Complex_Ocomplex_OComplex(V_real1,V_real2) != c_Complex_Ocomplex_OComplex(V_real1_H,V_real2_H)
    | V_real1 = V_real1_H ) ).

cnf(cls_complex_Oinject_1,axiom,
    ( c_Complex_Ocomplex_OComplex(V_real1,V_real2) != c_Complex_Ocomplex_OComplex(V_real1_H,V_real2_H)
    | V_real2 = V_real2_H ) ).

cnf(cls_abs__le__D2_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Oabs__class_Oabs(V_a,T_a),V_b,T_a) ) ).

cnf(cls_abs__le__interval__iff_0,axiom,
    ( c_lessequals(c_HOL_Ouminus__class_Ouminus(V_r,tc_RealDef_Oreal),V_x,tc_RealDef_Oreal)
    | ~ c_lessequals(c_HOL_Oabs__class_Oabs(V_x,tc_RealDef_Oreal),V_r,tc_RealDef_Oreal) ) ).

cnf(cls_abs__less__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oabs__class_Oabs(V_a,T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_neg__le__0__iff__le_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_neg__le__0__iff__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_le__eq__neg_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(V_a,c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a)
    | ~ c_lessequals(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_le__eq__neg_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) ) ).

cnf(cls_real__add__le__0__iff_0,axiom,
    ( c_lessequals(V_y,c_HOL_Ouminus__class_Ouminus(V_x,tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_lessequals(c_HOL_Oplus__class_Oplus(V_x,V_y,tc_RealDef_Oreal),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_real__add__le__0__iff_1,axiom,
    ( c_lessequals(c_HOL_Oplus__class_Oplus(V_x,V_y,tc_RealDef_Oreal),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_lessequals(V_y,c_HOL_Ouminus__class_Ouminus(V_x,tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

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

cnf(cls_neg__equal__0__iff__equal_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(V_a,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_add__nonpos__neg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_add__neg__nonpos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_neg__less__iff__less_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_b,T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_neg__less__iff__less_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_b,T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) ) ).

cnf(cls_abs__less__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oabs__class_Oabs(V_a,T_a),V_b,T_a) ) ).

cnf(cls_power__less__imp__less__base_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_Power_Opower__class_Opower(V_a,V_n,T_a),c_Power_Opower__class_Opower(V_b,V_n,T_a),T_a) ) ).

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

cnf(cls_real__abs__def_0,axiom,
    ( c_HOL_Oabs__class_Oabs(V_r,tc_RealDef_Oreal) = c_HOL_Ouminus__class_Ouminus(V_r,tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(V_r,c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

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

cnf(cls_abs__minus__le__zero_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(c_HOL_Ouminus__class_Ouminus(c_HOL_Oabs__class_Oabs(V_a,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_neg__le__iff__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Ouminus__class_Ouminus(V_b,T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) ) ).

cnf(cls_le__imp__neg__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ouminus__class_Ouminus(V_b,T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_mult__strict__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_d,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_frac__less2_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_x,V_z,T_a),c_HOL_Oinverse__class_Odivide(V_y,V_w,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_w,V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_w,T_a)
    | ~ c_lessequals(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a) ) ).

cnf(cls_neg__less__0__iff__less_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_neg__less__0__iff__less_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_nat__mult__commute_0,axiom,
    c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat) = c_HOL_Otimes__class_Otimes(V_n,V_m,tc_nat) ).

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

cnf(cls_neg__0__equal__iff__equal_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) != c_HOL_Ouminus__class_Ouminus(V_a,T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = V_a ) ).

cnf(cls_pi__not__less__zero_0,axiom,
    ~ c_HOL_Oord__class_Oless(c_Transcendental_Opi,c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal) ).

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

cnf(cls_add__strict__increasing2_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_HOL_Oord__class_Oless(V_b,c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_c,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

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

cnf(cls_minus__divide__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) = c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a) ) ).

cnf(cls_divide_Ominus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Ouminus__class_Ouminus(V_x,T_a),V_y,T_a) = c_HOL_Ouminus__class_Ouminus(c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),T_a) ) ).

cnf(cls_real__minus__mult__self__le_0,axiom,
    c_lessequals(c_HOL_Ouminus__class_Ouminus(c_HOL_Otimes__class_Otimes(V_u,V_u,tc_RealDef_Oreal),tc_RealDef_Oreal),c_HOL_Otimes__class_Otimes(V_x,V_x,tc_RealDef_Oreal),tc_RealDef_Oreal) ).

cnf(cls_real__sqrt__less__iff_0,axiom,
    ( c_HOL_Oord__class_Oless(V_x,V_y,tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_NthRoot_Osqrt(V_x),c_NthRoot_Osqrt(V_y),tc_RealDef_Oreal) ) ).

cnf(cls_real__sqrt__less__iff_1,axiom,
    ( c_HOL_Oord__class_Oless(c_NthRoot_Osqrt(V_x),c_NthRoot_Osqrt(V_y),tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,tc_RealDef_Oreal) ) ).

cnf(cls_abs__of__nonpos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_HOL_Oabs__class_Oabs(V_a,T_a) = c_HOL_Ouminus__class_Ouminus(V_a,T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_real__0__le__add__iff_0,axiom,
    ( c_lessequals(c_HOL_Ouminus__class_Ouminus(V_x,tc_RealDef_Oreal),V_y,tc_RealDef_Oreal)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_HOL_Oplus__class_Oplus(V_x,V_y,tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_real__0__le__add__iff_1,axiom,
    ( c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_HOL_Oplus__class_Oplus(V_x,V_y,tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_lessequals(c_HOL_Ouminus__class_Ouminus(V_x,tc_RealDef_Oreal),V_y,tc_RealDef_Oreal) ) ).

cnf(cls_le__divide__eq_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_le__divide__eq_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(V_a,c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a) ) ).

cnf(cls_divide__le__eq_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_divide__le__eq_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_a,T_a) ) ).

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

cnf(cls_real__less__def_0,axiom,
    ( c_lessequals(V_x,V_y,tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,tc_RealDef_Oreal) ) ).

cnf(cls_order__less__imp__le_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_lessequals(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_frac__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_x,V_z,T_a),c_HOL_Oinverse__class_Odivide(V_y,V_w,T_a),T_a)
    | ~ c_lessequals(V_w,V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_w,T_a)
    | ~ c_lessequals(V_x,V_y,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a) ) ).

cnf(cls_neg__0__equal__iff__equal_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = c_HOL_Ouminus__class_Ouminus(c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

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

cnf(cls_le__number__of__eq__not__less_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ class_Int_Onumber(T_a)
    | ~ c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_Int_Onumber__class_Onumber__of(V_v,T_a),T_a)
    | ~ c_lessequals(c_Int_Onumber__class_Onumber__of(V_v,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_le__number__of__eq__not__less_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_Int_Onumber__class_Onumber__of(V_v,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_Int_Onumber__class_Onumber__of(V_v,T_a),T_a) ) ).

cnf(cls_minus__zero_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_neg__equal__zero_1,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_Lim_Ominus__diff__minus_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) = c_HOL_Ouminus__class_Ouminus(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),T_a) ) ).

cnf(cls_pi__ge__zero_0,axiom,
    c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_Transcendental_Opi,tc_RealDef_Oreal) ).

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

cnf(cls_neg__0__less__iff__less_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) ) ).

cnf(cls_neg__0__less__iff__less_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_pi__gt__zero_0,axiom,
    c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_Transcendental_Opi,tc_RealDef_Oreal) ).

cnf(cls_less__minus__self__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) ) ).

cnf(cls_less__minus__self__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

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

cnf(cls_real__le__linear_0,axiom,
    ( c_lessequals(V_w,V_z,tc_RealDef_Oreal)
    | c_lessequals(V_z,V_w,tc_RealDef_Oreal) ) ).

cnf(cls_not__less__iff__gr__or__eq_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_x,T_a) ) ).

cnf(cls_xt1_I9_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a) ) ).

cnf(cls_divide__left__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_c,V_a,T_a),c_HOL_Oinverse__class_Odivide(V_c,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(V_b,V_a,T_a) ) ).

cnf(cls_divide__left__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_c,V_a,T_a),c_HOL_Oinverse__class_Odivide(V_c,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a)
    | ~ c_lessequals(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_divide__le__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_b,c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_a,T_a) ) ).

cnf(cls_divide__le__eq_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(V_b,c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a) ) ).

cnf(cls_le__divide__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(V_a,c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a) ) ).

cnf(cls_le__divide__eq_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),V_b,T_a) ) ).

cnf(cls_mult__imp__div__pos__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),V_z,T_a)
    | ~ c_lessequals(V_x,c_HOL_Otimes__class_Otimes(V_z,V_y,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a) ) ).

cnf(cls_mult__imp__le__div__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(V_z,c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),T_a)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(V_z,V_y,T_a),V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a) ) ).

cnf(cls_divide__le__eq_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),V_b,T_a)
    | ~ c_lessequals(V_b,c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a) ) ).

cnf(cls_le__divide__eq_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),V_b,T_a) ) ).

cnf(cls_divide__le__eq_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),V_b,T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_divide__le__eq_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a) ) ).

cnf(cls_le__divide__eq_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_le__divide__eq_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),V_b,T_a) ) ).

cnf(cls_divide__le__eq_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_a,T_a) ) ).

cnf(cls_divide__le__eq_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),V_b,T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_le__divide__eq_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_b,c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(V_a,c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a) ) ).

cnf(cls_le__divide__eq_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_divide__le__eq__number__of_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_divide__le__eq__number__of_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_divide__le__eq__number__of1_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_a,T_a) ) ).

cnf(cls_divide__le__eq__number__of1_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_le__divide__eq__number__of1_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a) ) ).

cnf(cls_le__divide__eq__number__of1_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(V_a,c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_le__divide__eq__number__of_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)
    | ~ c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_le__divide__eq__number__of_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a) ) ).

cnf(cls_abs__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oabs__class_Oabs(c_Int_Onumber__class_Onumber__of(V_x,T_a),T_a) = c_HOL_Ouminus__class_Ouminus(c_Int_Onumber__class_Onumber__of(V_x,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_x,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_norm__triangle__ineq3_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_lessequals(c_HOL_Oabs__class_Oabs(c_HOL_Ominus__class_Ominus(c_RealVector_Onorm__class_Onorm(V_a,T_a),c_RealVector_Onorm__class_Onorm(V_b,T_a),tc_RealDef_Oreal),tc_RealDef_Oreal),c_RealVector_Onorm__class_Onorm(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),T_a),tc_RealDef_Oreal) ) ).

cnf(cls_m2pi__less__pi_0,axiom,
    c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_RealDef_Oreal),c_Transcendental_Opi,tc_RealDef_Oreal),tc_RealDef_Oreal),c_Transcendental_Opi,tc_RealDef_Oreal) ).

cnf(cls_mult__less__cancel__left__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__less__cancel__left__neg_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__less__cancel__left__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_mult__less__cancel__left__pos_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_mult__strict__left__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a) ) ).

cnf(cls_mult__strict__left__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_mult__less__cancel__left__disj_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_mult__less__cancel__left__disj_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__strict__right__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a) ) ).

cnf(cls_mult__strict__right__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_mult__less__cancel__right__disj_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_mult__less__cancel__right__disj_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__strict__left__mono__comm_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__comm__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

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

cnf(cls_minus__diff__eq_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),T_a) = c_HOL_Ominus__class_Ominus(V_b,V_a,T_a) ) ).

cnf(cls_add__less__le__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),c_HOL_Oplus__class_Oplus(V_b,V_d,T_a),T_a)
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_add__le__less__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),c_HOL_Oplus__class_Oplus(V_b,V_d,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,V_d,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

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

cnf(cls_minus__mult__commute_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a) = c_HOL_Otimes__class_Otimes(V_a,c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) ) ).

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

cnf(cls_minus__mult__right_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) = c_HOL_Otimes__class_Otimes(V_a,c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) ) ).

cnf(cls_minus__mult__left_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a) ) ).

cnf(cls_square__eq__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,V_a,T_a) != c_HOL_Otimes__class_Otimes(V_b,V_b,T_a)
    | V_a = c_HOL_Ouminus__class_Ouminus(V_b,T_a)
    | V_a = V_b ) ).

cnf(cls_minus__add__distrib_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) ) ).

cnf(cls_minus__add_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Ouminus__class_Ouminus(V_b,T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) ) ).

cnf(cls_le__add__right__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,c_HOL_Oplus__class_Oplus(V_b,V_d,T_a),T_a)
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ c_lessequals(V_a,c_HOL_Oplus__class_Oplus(V_b,V_c,T_a),T_a) ) ).

cnf(cls_add__strict__right__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),c_HOL_Oplus__class_Oplus(V_b,V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_add__less__cancel__right_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),c_HOL_Oplus__class_Oplus(V_b,V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_add__less__cancel__right_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),c_HOL_Oplus__class_Oplus(V_b,V_c,T_a),T_a) ) ).

cnf(cls_add__strict__left__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_c,V_a,T_a),c_HOL_Oplus__class_Oplus(V_c,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_add__less__cancel__left_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_c,V_a,T_a),c_HOL_Oplus__class_Oplus(V_c,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_add__less__cancel__left_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_c,V_a,T_a),c_HOL_Oplus__class_Oplus(V_c,V_b,T_a),T_a) ) ).

cnf(cls_minus__add__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),T_a) = V_b ) ).

cnf(cls_add__cancel__end_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Ouminus__class_Ouminus(V_z,T_a),c_HOL_Oplus__class_Oplus(V_y,V_z,T_a),T_a) = V_y ) ).

cnf(cls_add__strict__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),c_HOL_Oplus__class_Oplus(V_b,V_d,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_add__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add(T_a)
    | c_lessequals(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),c_HOL_Oplus__class_Oplus(V_b,V_d,T_a),T_a)
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_add__minus__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,c_HOL_Oplus__class_Oplus(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a),T_a) = V_b ) ).

cnf(cls_add__le__cancel__right_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | c_lessequals(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),c_HOL_Oplus__class_Oplus(V_b,V_c,T_a),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_add__le__cancel__right_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),c_HOL_Oplus__class_Oplus(V_b,V_c,T_a),T_a) ) ).

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

cnf(cls_add__cancel__end_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_x,c_HOL_Oplus__class_Oplus(V_y,V_z,T_a),T_a) != V_y
    | V_x = c_HOL_Ouminus__class_Ouminus(V_z,T_a) ) ).

cnf(cls_power__mult_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | c_Power_Opower__class_Opower(V_a,c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat),T_a) = c_Power_Opower__class_Opower(c_Power_Opower__class_Opower(V_a,V_m,T_a),V_n,T_a) ) ).

cnf(cls_class__semiring_Opwr__pwr_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Power_Opower__class_Opower(c_Power_Opower__class_Opower(V_x,V_p,T_a),V_q,T_a) = c_Power_Opower__class_Opower(V_x,c_HOL_Otimes__class_Otimes(V_p,V_q,tc_nat),T_a) ) ).

cnf(cls_norm__diff__ineq_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_lessequals(c_HOL_Ominus__class_Ominus(c_RealVector_Onorm__class_Onorm(V_a,T_a),c_RealVector_Onorm__class_Onorm(V_b,T_a),tc_RealDef_Oreal),c_RealVector_Onorm__class_Onorm(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),T_a),tc_RealDef_Oreal) ) ).

cnf(cls_abs__less__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oabs__class_Oabs(V_a,T_a),V_b,T_a) ) ).

cnf(cls_abs__ge__self_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(V_a,c_HOL_Oabs__class_Oabs(V_a,T_a),T_a) ) ).

cnf(cls_abs__minus__cancel_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_HOL_Oabs__class_Oabs(c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) = c_HOL_Oabs__class_Oabs(V_a,T_a) ) ).

cnf(cls_abs__le__D1_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Oabs__class_Oabs(V_a,T_a),V_b,T_a) ) ).

cnf(cls_real__add__left__mono_0,axiom,
    ( c_lessequals(c_HOL_Oplus__class_Oplus(V_z,V_x,tc_RealDef_Oreal),c_HOL_Oplus__class_Oplus(V_z,V_y,tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_lessequals(V_x,V_y,tc_RealDef_Oreal) ) ).

cnf(cls_inverse__minus__eq_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) = c_HOL_Ouminus__class_Ouminus(c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a) ) ).

cnf(cls_norm__minus__cancel_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_RealVector_Onorm__class_Onorm(c_HOL_Ouminus__class_Ouminus(V_x,T_a),T_a) = c_RealVector_Onorm__class_Onorm(V_x,T_a) ) ).

cnf(cls_abs__sum__triangle__ineq_0,axiom,
    c_lessequals(c_HOL_Oabs__class_Oabs(c_HOL_Oplus__class_Oplus(c_HOL_Oplus__class_Oplus(V_x,V_y,tc_RealDef_Oreal),c_HOL_Oplus__class_Oplus(c_HOL_Ouminus__class_Ouminus(V_l,tc_RealDef_Oreal),c_HOL_Ouminus__class_Ouminus(V_m,tc_RealDef_Oreal),tc_RealDef_Oreal),tc_RealDef_Oreal),tc_RealDef_Oreal),c_HOL_Oplus__class_Oplus(c_HOL_Oabs__class_Oabs(c_HOL_Oplus__class_Oplus(V_x,c_HOL_Ouminus__class_Ouminus(V_l,tc_RealDef_Oreal),tc_RealDef_Oreal),tc_RealDef_Oreal),c_HOL_Oabs__class_Oabs(c_HOL_Oplus__class_Oplus(V_y,c_HOL_Ouminus__class_Ouminus(V_m,tc_RealDef_Oreal),tc_RealDef_Oreal),tc_RealDef_Oreal),tc_RealDef_Oreal),tc_RealDef_Oreal) ).

cnf(cls_Re_0,axiom,
    c_Complex_ORe(c_Complex_Ocomplex_OComplex(V_x,V_y)) = V_x ).

cnf(cls_Im_0,axiom,
    c_Complex_OIm(c_Complex_Ocomplex_OComplex(V_x,V_y)) = V_y ).

cnf(cls_abs__le__interval__iff_1,axiom,
    ( c_lessequals(V_x,V_r,tc_RealDef_Oreal)
    | ~ c_lessequals(c_HOL_Oabs__class_Oabs(V_x,tc_RealDef_Oreal),V_r,tc_RealDef_Oreal) ) ).

cnf(cls_comm__ring__1__class_Opower__minus__even_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__ring__1(T_a)
    | c_Power_Opower__class_Opower(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),V_n,tc_nat),T_a) = c_Power_Opower__class_Opower(V_a,c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),V_n,tc_nat),T_a) ) ).

cnf(cls_realpow__square__minus__le_0,axiom,
    c_lessequals(c_HOL_Ouminus__class_Ouminus(c_Power_Opower__class_Opower(V_u,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),tc_RealDef_Oreal),c_Power_Opower__class_Opower(V_x,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),tc_RealDef_Oreal) ).

cnf(cls_pi__half__less__two_0,axiom,
    c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(c_Transcendental_Opi,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_RealDef_Oreal),tc_RealDef_Oreal),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_RealDef_Oreal),tc_RealDef_Oreal) ).

cnf(cls_pi__half__le__two_0,axiom,
    c_lessequals(c_HOL_Oinverse__class_Odivide(c_Transcendental_Opi,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_RealDef_Oreal),tc_RealDef_Oreal),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_RealDef_Oreal),tc_RealDef_Oreal) ).

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

cnf(cls_divide__strict__left__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_c,V_a,T_a),c_HOL_Oinverse__class_Odivide(V_c,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_divide__strict__left__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_c,V_a,T_a),c_HOL_Oinverse__class_Odivide(V_c,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a) ) ).

cnf(cls_less__divide__eq_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),V_b,T_a) ) ).

cnf(cls_less__divide__eq_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_less__divide__eq_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_less__divide__eq_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(V_b,c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a) ) ).

cnf(cls_divide__less__eq_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a) ) ).

cnf(cls_divide__less__eq_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),V_b,T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_divide__less__eq_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),V_b,T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_divide__less__eq_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_a,T_a) ) ).

cnf(cls_less__divide__eq_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),V_b,T_a) ) ).

cnf(cls_less__divide__eq_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),V_b,T_a) ) ).

cnf(cls_divide__less__eq_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a) ) ).

cnf(cls_divide__less__eq_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a) ) ).

cnf(cls_mult__imp__less__div__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oord__class_Oless(V_z,c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_z,V_y,T_a),V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a) ) ).

cnf(cls_mult__imp__div__pos__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,c_HOL_Otimes__class_Otimes(V_z,V_y,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a) ) ).

cnf(cls_less__divide__eq_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),V_b,T_a) ) ).

cnf(cls_less__divide__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a) ) ).

cnf(cls_divide__less__eq_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a) ) ).

cnf(cls_divide__less__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(V_b,c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_a,T_a) ) ).

cnf(cls_le__divide__eq_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),V_b,T_a) ) ).

cnf(cls_divide__le__eq_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),V_b,T_a)
    | ~ c_lessequals(V_b,c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a) ) ).

cnf(cls_less__divide__eq__number__of_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_less__divide__eq__number__of_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a) ) ).

cnf(cls_divide__less__eq__number__of_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_divide__less__eq__number__of_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_less__divide__eq__number__of1_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_less__divide__eq__number__of1_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a) ) ).

cnf(cls_divide__less__eq__number__of1_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_divide__less__eq__number__of1_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_a,T_a) ) ).

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

cnf(cls_add__neg__neg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_left__minus_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_a,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_right__minus_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_ab__left__minus_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_a,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_eq__neg__iff__add__eq__0_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Ouminus__class_Ouminus(V_b,T_a),V_b,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_add__nonneg__eq__0__iff_2,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_add__increasing_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_lessequals(V_b,c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),T_a)
    | ~ c_lessequals(V_b,V_c,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_add__increasing2_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_lessequals(V_b,c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),T_a)
    | ~ c_lessequals(V_b,V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_add__nonneg__eq__0__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_x,V_y,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_add__nonneg__eq__0__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_x,V_y,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_even__less__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_a,V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_even__less__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_a,V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_double__add__less__zero__iff__single__less__zero_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_a,V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_double__add__less__zero__iff__single__less__zero_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_a,V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_pos__add__strict_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(V_b,c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_zero__less__double__add__iff__zero__less__single__add_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(V_a,V_a,T_a),T_a) ) ).

cnf(cls_zero__less__double__add__iff__zero__less__single__add_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(V_a,V_a,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_add__nonneg__nonneg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_zero__le__double__add__iff__zero__le__single__add_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(V_a,V_a,T_a),T_a) ) ).

cnf(cls_zero__le__double__add__iff__zero__le__single__add_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(V_a,V_a,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_minus__unique_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,V_b,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | c_HOL_Ouminus__class_Ouminus(V_a,T_a) = V_b ) ).

cnf(cls_eq__neg__iff__add__eq__0_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,V_b,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ouminus__class_Ouminus(V_b,T_a) ) ).

cnf(cls_add__pos__pos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_double__add__le__zero__iff__single__add__le__zero_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Oplus__class_Oplus(V_a,V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_double__add__le__zero__iff__single__add__le__zero_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Oplus__class_Oplus(V_a,V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_add__nonpos__nonpos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_lessequals(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_divide__le__eq__number__of1_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(V_b,c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_a,T_a) ) ).

cnf(cls_divide__le__eq__number__of1_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a) ) ).

cnf(cls_le__divide__eq__number__of1_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a) ) ).

cnf(cls_le__divide__eq__number__of1_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(V_a,c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_b,T_a) ) ).

cnf(cls_divide__le__eq__number__of_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),V_b,T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_divide__le__eq__number__of_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_le__divide__eq__number__of_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),T_a)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),V_b,T_a) ) ).

cnf(cls_le__divide__eq__number__of_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),V_b,T_a) ) ).

cnf(cls_le__divide__eq__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a) ) ).

cnf(cls_le__divide__eq__number__of_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)
    | ~ c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),V_b,T_a) ) ).

cnf(cls_le__divide__eq__number__of_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)
    | ~ c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_divide__le__eq__number__of1_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a) ) ).

cnf(cls_le__divide__eq__number__of1_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(V_a,c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_b,T_a) ) ).

cnf(cls_divide__le__eq__number__of_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(V_b,c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),T_a) ) ).

cnf(cls_divide__le__eq__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(V_b,c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_divide__le__eq__number__of1_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_b,T_a)
    | ~ c_lessequals(V_b,c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a) ) ).

cnf(cls_le__divide__eq__number__of1_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(V_a,c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_b,T_a) ) ).

cnf(cls_divide__le__eq__number__of_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),V_b,T_a)
    | ~ c_lessequals(V_b,c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),T_a) ) ).

cnf(cls_divide__le__eq__number__of1_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_a,T_a) ) ).

cnf(cls_divide__le__eq__number__of1_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_b,T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_le__divide__eq__number__of1_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(V_b,c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a) ) ).

cnf(cls_le__divide__eq__number__of1_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(V_a,c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_le__divide__eq__number__of_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_le__divide__eq__number__of_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(V_b,c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a) ) ).

cnf(cls_divide__le__eq__number__of1_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_b,T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_le__divide__eq__number__of1_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(V_a,c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_divide__le__eq__number__of_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),T_a) ) ).

cnf(cls_divide__le__eq__number__of_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),V_b,T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_group__add__class_Odiff__0_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ominus__class_Ominus(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) = c_HOL_Ouminus__class_Ouminus(V_a,T_a) ) ).

cnf(cls_le__iff__diff__le__0_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_le__iff__diff__le__0_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_less__iff__diff__less__0_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_less__iff__diff__less__0_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_power__le__zero__eq_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | c_lessequals(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_Power_Opower__class_Opower(V_x,V_n,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_power__less__zero__eq_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_Power_Opower__class_Opower(V_x,V_n,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_power__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(c_Power_Opower__class_Opower(V_a,V_n,T_a),c_Power_Opower__class_Opower(V_b,V_n,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_zero__le__power__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_Power_Opower__class_Opower(V_a,V_n,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_zero__le__power_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_Power_Opower__class_Opower(V_a,V_n,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_zero__less__power_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Power_Opower__class_Opower(V_a,V_n,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_divide__less__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_divide__less__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_divide__less__0__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_divide__less__0__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_zero__le__divide__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a) ) ).

cnf(cls_zero__le__divide__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a) ) ).

cnf(cls_zero__le__divide__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a) ) ).

cnf(cls_zero__le__divide__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a) ) ).

cnf(cls_nonzero__minus__divide__right_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a) = c_HOL_Oinverse__class_Odivide(V_a,c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__le__0__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_divide__le__0__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_zero__less__divide__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a) ) ).

cnf(cls_zero__less__divide__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a) ) ).

cnf(cls_zero__less__divide__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a) ) ).

cnf(cls_zero__less__divide__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a) ) ).

cnf(cls_divide__right__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_a,V_c,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_divide__right__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),c_HOL_Oinverse__class_Odivide(V_a,V_c,T_a),T_a)
    | ~ c_lessequals(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_less__add__iff2_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_a,V_e,T_a),V_c,T_a),c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_b,V_e,T_a),V_d,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_b,V_a,T_a),V_e,T_a),V_d,T_a),T_a) ) ).

cnf(cls_less__add__iff2_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_b,V_a,T_a),V_e,T_a),V_d,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_a,V_e,T_a),V_c,T_a),c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_b,V_e,T_a),V_d,T_a),T_a) ) ).

cnf(cls_less__add__iff1_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_a,V_e,T_a),V_c,T_a),c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_b,V_e,T_a),V_d,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),V_e,T_a),V_c,T_a),V_d,T_a) ) ).

cnf(cls_less__add__iff1_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),V_e,T_a),V_c,T_a),V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_a,V_e,T_a),V_c,T_a),c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_b,V_e,T_a),V_d,T_a),T_a) ) ).

cnf(cls_le__add__iff2_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_a,V_e,T_a),V_c,T_a),c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_b,V_e,T_a),V_d,T_a),T_a)
    | ~ c_lessequals(V_c,c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_b,V_a,T_a),V_e,T_a),V_d,T_a),T_a) ) ).

cnf(cls_le__add__iff2_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(V_c,c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_b,V_a,T_a),V_e,T_a),V_d,T_a),T_a)
    | ~ c_lessequals(c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_a,V_e,T_a),V_c,T_a),c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_b,V_e,T_a),V_d,T_a),T_a) ) ).

cnf(cls_le__add__iff1_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_a,V_e,T_a),V_c,T_a),c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_b,V_e,T_a),V_d,T_a),T_a)
    | ~ c_lessequals(c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),V_e,T_a),V_c,T_a),V_d,T_a) ) ).

cnf(cls_le__add__iff1_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),V_e,T_a),V_c,T_a),V_d,T_a)
    | ~ c_lessequals(c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_a,V_e,T_a),V_c,T_a),c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_b,V_e,T_a),V_d,T_a),T_a) ) ).

cnf(cls_abs__mult__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Oabs__class_Oabs(V_y,T_a),V_x,T_a) = c_HOL_Oabs__class_Oabs(c_HOL_Otimes__class_Otimes(V_y,V_x,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a) ) ).

cnf(cls_abs__eq__mult_3,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring__abs(T_a)
    | c_HOL_Oabs__class_Oabs(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Oabs__class_Oabs(V_a,T_a),c_HOL_Oabs__class_Oabs(V_b,T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_abs__eq__mult_2,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring__abs(T_a)
    | c_HOL_Oabs__class_Oabs(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Oabs__class_Oabs(V_a,T_a),c_HOL_Oabs__class_Oabs(V_b,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_abs__eq__mult_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring__abs(T_a)
    | c_HOL_Oabs__class_Oabs(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Oabs__class_Oabs(V_a,T_a),c_HOL_Oabs__class_Oabs(V_b,T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_abs__eq__mult_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring__abs(T_a)
    | c_HOL_Oabs__class_Oabs(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Oabs__class_Oabs(V_a,T_a),c_HOL_Oabs__class_Oabs(V_b,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_abs__number__of_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oabs__class_Oabs(c_Int_Onumber__class_Onumber__of(V_x,T_a),T_a) = c_Int_Onumber__class_Onumber__of(V_x,T_a)
    | c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_x,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_power__le__zero__eq__number__of_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | c_lessequals(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_Power_Opower__class_Opower(V_x,c_Int_Onumber__class_Onumber__of(V_w,tc_nat),T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_power__less__zero__eq__number__of_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_Power_Opower__class_Opower(V_x,c_Int_Onumber__class_Onumber__of(V_w,tc_nat),T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_power2__less__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(c_Power_Opower__class_Opower(V_x,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),T_a),c_Power_Opower__class_Opower(V_y,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),T_a),T_a) ) ).

cnf(cls_zero__le__even__power_H_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_Power_Opower__class_Opower(V_a,c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),V_n,tc_nat),T_a),T_a) ) ).

cnf(cls_even__power__le__0__imp__0_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_lessequals(c_Power_Opower__class_Opower(V_a,c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),V_k,tc_nat),T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_zero__le__power__abs_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_Power_Opower__class_Opower(c_HOL_Oabs__class_Oabs(V_a,T_a),V_n,T_a),T_a) ) ).

cnf(cls_abs__div__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Oabs__class_Oabs(V_x,T_a),V_y,T_a) = c_HOL_Oabs__class_Oabs(c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a) ) ).

cnf(cls_abs__diff__less__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(V_x,c_HOL_Oplus__class_Oplus(V_a,V_r,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oabs__class_Oabs(c_HOL_Ominus__class_Ominus(V_x,V_a,T_a),T_a),V_r,T_a) ) ).

cnf(cls_abs__triangle__ineq4_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(c_HOL_Oabs__class_Oabs(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),T_a),c_HOL_Oplus__class_Oplus(c_HOL_Oabs__class_Oabs(V_a,T_a),c_HOL_Oabs__class_Oabs(V_b,T_a),T_a),T_a) ) ).

cnf(cls_abs__diff__triangle__ineq_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(c_HOL_Oabs__class_Oabs(c_HOL_Ominus__class_Ominus(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),c_HOL_Oplus__class_Oplus(V_c,V_d,T_a),T_a),T_a),c_HOL_Oplus__class_Oplus(c_HOL_Oabs__class_Oabs(c_HOL_Ominus__class_Ominus(V_a,V_c,T_a),T_a),c_HOL_Oabs__class_Oabs(c_HOL_Ominus__class_Ominus(V_b,V_d,T_a),T_a),T_a),T_a) ) ).

cnf(cls_abs__diff__less__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oabs__class_Oabs(c_HOL_Ominus__class_Ominus(V_x,V_a,T_a),T_a),V_r,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,c_HOL_Oplus__class_Oplus(V_a,V_r,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_a,V_r,T_a),V_x,T_a) ) ).

cnf(cls_zero__less__norm__iff_1,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_RealVector_Onorm__class_Onorm(V_x,T_a),tc_RealDef_Oreal)
    | V_x = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_zero__less__norm__iff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_RealVector_Onorm__class_Onorm(c_HOL_Ozero__class_Ozero(T_a),T_a),tc_RealDef_Oreal) ) ).

cnf(cls_norm__le__zero__iff_1,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_lessequals(c_RealVector_Onorm__class_Onorm(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_norm__le__zero__iff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_lessequals(c_RealVector_Onorm__class_Onorm(V_x,T_a),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_pi__half__gt__zero_0,axiom,
    c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_HOL_Oinverse__class_Odivide(c_Transcendental_Opi,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_RealDef_Oreal),tc_RealDef_Oreal),tc_RealDef_Oreal) ).

cnf(cls_pi__half__ge__zero_0,axiom,
    c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_HOL_Oinverse__class_Odivide(c_Transcendental_Opi,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_RealDef_Oreal),tc_RealDef_Oreal),tc_RealDef_Oreal) ).

cnf(cls_norm__mult__less_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Oord__class_Oless(c_RealVector_Onorm__class_Onorm(c_HOL_Otimes__class_Otimes(V_x,V_y,T_a),T_a),c_HOL_Otimes__class_Otimes(V_r,V_s,tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_RealVector_Onorm__class_Onorm(V_y,T_a),V_s,tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_RealVector_Onorm__class_Onorm(V_x,T_a),V_r,tc_RealDef_Oreal) ) ).

cnf(cls_norm__mult__ineq_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_lessequals(c_RealVector_Onorm__class_Onorm(c_HOL_Otimes__class_Otimes(V_x,V_y,T_a),T_a),c_HOL_Otimes__class_Otimes(c_RealVector_Onorm__class_Onorm(V_x,T_a),c_RealVector_Onorm__class_Onorm(V_y,T_a),tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_norm__triangle__ineq_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_lessequals(c_RealVector_Onorm__class_Onorm(c_HOL_Oplus__class_Oplus(V_x,V_y,T_a),T_a),c_HOL_Oplus__class_Oplus(c_RealVector_Onorm__class_Onorm(V_x,T_a),c_RealVector_Onorm__class_Onorm(V_y,T_a),tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_norm__add__less_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_HOL_Oord__class_Oless(c_RealVector_Onorm__class_Onorm(c_HOL_Oplus__class_Oplus(V_x,V_y,T_a),T_a),c_HOL_Oplus__class_Oplus(V_r,V_s,tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_RealVector_Onorm__class_Onorm(V_y,T_a),V_s,tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_RealVector_Onorm__class_Onorm(V_x,T_a),V_r,tc_RealDef_Oreal) ) ).

cnf(cls_real__mult__self__sum__ge__zero_0,axiom,
    c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_x,V_x,tc_RealDef_Oreal),c_HOL_Otimes__class_Otimes(V_y,V_y,tc_RealDef_Oreal),tc_RealDef_Oreal),tc_RealDef_Oreal) ).

cnf(cls_real__sum__square__gt__zero2_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_x,V_x,tc_RealDef_Oreal),c_HOL_Otimes__class_Otimes(V_y,V_y,tc_RealDef_Oreal),tc_RealDef_Oreal),tc_RealDef_Oreal)
    | V_y = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal) ) ).

cnf(cls_real__sum__square__gt__zero_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_x,V_x,tc_RealDef_Oreal),c_HOL_Otimes__class_Otimes(V_y,V_y,tc_RealDef_Oreal),tc_RealDef_Oreal),tc_RealDef_Oreal)
    | V_x = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal) ) ).

cnf(cls_norm__triangle__ineq4_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_lessequals(c_RealVector_Onorm__class_Onorm(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),T_a),c_HOL_Oplus__class_Oplus(c_RealVector_Onorm__class_Onorm(V_a,T_a),c_RealVector_Onorm__class_Onorm(V_b,T_a),tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_norm__power__ineq_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra__1(T_a)
    | c_lessequals(c_RealVector_Onorm__class_Onorm(c_Power_Opower__class_Opower(V_x,V_n,T_a),T_a),c_Power_Opower__class_Opower(c_RealVector_Onorm__class_Onorm(V_x,T_a),V_n,tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_rabs__ratiotest__lemma_0,axiom,
    ( V_x = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)
    | ~ c_lessequals(c_HOL_Oabs__class_Oabs(V_x,tc_RealDef_Oreal),c_HOL_Otimes__class_Otimes(V_c,c_HOL_Oabs__class_Oabs(V_y,tc_RealDef_Oreal),tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_lessequals(V_c,c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_le__real__sqrt__sumsq_0,axiom,
    c_lessequals(V_x,c_NthRoot_Osqrt(c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_x,V_x,tc_RealDef_Oreal),c_HOL_Otimes__class_Otimes(V_y,V_y,tc_RealDef_Oreal),tc_RealDef_Oreal)),tc_RealDef_Oreal) ).

cnf(cls_abs__Re__le__cmod_0,axiom,
    c_lessequals(c_HOL_Oabs__class_Oabs(c_Complex_ORe(V_x),tc_RealDef_Oreal),c_RealVector_Onorm__class_Onorm(V_x,tc_Complex_Ocomplex),tc_RealDef_Oreal) ).

cnf(cls_abs__Im__le__cmod_0,axiom,
    c_lessequals(c_HOL_Oabs__class_Oabs(c_Complex_OIm(V_x),tc_RealDef_Oreal),c_RealVector_Onorm__class_Onorm(V_x,tc_Complex_Ocomplex),tc_RealDef_Oreal) ).

cnf(cls_le__divide__eq__number__of1_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(V_a,c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_b,T_a) ) ).

cnf(cls_divide__le__eq__number__of1_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_b,T_a)
    | ~ c_lessequals(V_b,c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a) ) ).

cnf(cls_le__divide__eq__number__of_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)
    | ~ c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),T_a)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),V_b,T_a) ) ).

cnf(cls_less__divide__eq__number__of_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),V_b,T_a) ) ).

cnf(cls_less__divide__eq__number__of_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_less__divide__eq__number__of_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(V_b,c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a) ) ).

cnf(cls_less__divide__eq__number__of_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),V_b,T_a) ) ).

cnf(cls_less__divide__eq__number__of_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),V_b,T_a) ) ).

cnf(cls_less__divide__eq__number__of_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_divide__less__eq__number__of_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),T_a) ) ).

cnf(cls_less__divide__eq__number__of1_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_divide__less__eq__number__of1_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_b,T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_divide__less__eq__number__of_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),T_a) ) ).

cnf(cls_divide__less__eq__number__of_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),V_b,T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_less__divide__eq__number__of1_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_less__divide__eq__number__of1_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(V_b,c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a) ) ).

cnf(cls_divide__less__eq__number__of1_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_b,T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_divide__less__eq__number__of1_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_a,T_a) ) ).

cnf(cls_divide__less__eq__number__of_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),T_a) ) ).

cnf(cls_divide__less__eq__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(V_b,c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_less__divide__eq__number__of_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),V_b,T_a) ) ).

cnf(cls_less__divide__eq__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a) ) ).

cnf(cls_divide__le__eq__number__of_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),V_b,T_a)
    | ~ c_lessequals(V_b,c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),T_a) ) ).

cnf(cls_divide__less__eq__number__of_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),V_b,T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_divide__less__eq__number__of_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_less__divide__eq__number__of1_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_b,T_a) ) ).

cnf(cls_divide__less__eq__number__of1_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a) ) ).

cnf(cls_divide__less__eq__number__of_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),T_a) ) ).

cnf(cls_less__divide__eq__number__of1_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_b,T_a) ) ).

cnf(cls_divide__less__eq__number__of1_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a) ) ).

cnf(cls_less__divide__eq__number__of1_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_b,T_a) ) ).

cnf(cls_divide__less__eq__number__of1_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a) ) ).

cnf(cls_less__divide__eq__number__of1_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_b,T_a) ) ).

cnf(cls_less__divide__eq__number__of1_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a) ) ).

cnf(cls_divide__less__eq__number__of1_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a) ) ).

cnf(cls_divide__less__eq__number__of1_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(V_b,c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_a,T_a) ) ).

cnf(cls_Deriv_Oinverse__diff__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | c_HOL_Ominus__class_Ominus(c_HOL_Oinverse__class_Oinverse(V_a,T_a),c_HOL_Oinverse__class_Oinverse(V_b,T_a),T_a) = c_HOL_Ouminus__class_Ouminus(c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(c_HOL_Oinverse__class_Oinverse(V_a,T_a),c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),T_a),c_HOL_Oinverse__class_Oinverse(V_b,T_a),T_a),T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_norm__ratiotest__lemma_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_lessequals(c_RealVector_Onorm__class_Onorm(V_x,T_a),c_HOL_Otimes__class_Otimes(V_c,c_RealVector_Onorm__class_Onorm(V_y,T_a),tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_lessequals(V_c,c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_norm__diff__triangle__ineq_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_lessequals(c_RealVector_Onorm__class_Onorm(c_HOL_Ominus__class_Ominus(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),c_HOL_Oplus__class_Oplus(V_c,V_d,T_a),T_a),T_a),c_HOL_Oplus__class_Oplus(c_RealVector_Onorm__class_Onorm(c_HOL_Ominus__class_Ominus(V_a,V_c,T_a),T_a),c_RealVector_Onorm__class_Onorm(c_HOL_Ominus__class_Ominus(V_b,V_d,T_a),T_a),tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_real__sqrt__mult__self__sum__ge__zero_0,axiom,
    c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_NthRoot_Osqrt(c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_x,V_x,tc_RealDef_Oreal),c_HOL_Otimes__class_Otimes(V_y,V_y,tc_RealDef_Oreal),tc_RealDef_Oreal)),tc_RealDef_Oreal) ).

cnf(cls_complex__inverse_0,axiom,
    c_HOL_Oinverse__class_Oinverse(c_Complex_Ocomplex_OComplex(V_a,V_b),tc_Complex_Ocomplex) = c_Complex_Ocomplex_OComplex(c_HOL_Oinverse__class_Odivide(V_a,c_HOL_Oplus__class_Oplus(c_Power_Opower__class_Opower(V_a,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),c_Power_Opower__class_Opower(V_b,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),tc_RealDef_Oreal),tc_RealDef_Oreal),c_HOL_Oinverse__class_Odivide(c_HOL_Ouminus__class_Ouminus(V_b,tc_RealDef_Oreal),c_HOL_Oplus__class_Oplus(c_Power_Opower__class_Opower(V_a,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),c_Power_Opower__class_Opower(V_b,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),tc_RealDef_Oreal),tc_RealDef_Oreal)) ).

cnf(cls_DERIV__inverse__lemma_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Ominus__class_Ominus(c_HOL_Oinverse__class_Oinverse(V_a,T_a),c_HOL_Oinverse__class_Oinverse(V_b,T_a),T_a),V_h,T_a) = c_HOL_Ouminus__class_Ouminus(c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(c_HOL_Oinverse__class_Oinverse(V_a,T_a),c_HOL_Oinverse__class_Odivide(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),V_h,T_a),T_a),c_HOL_Oinverse__class_Oinverse(V_b,T_a),T_a),T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_power__even__eq_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | c_Power_Opower__class_Opower(V_a,c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),V_n,tc_nat),T_a) = c_Power_Opower__class_Opower(c_Power_Opower__class_Opower(V_a,V_n,T_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),T_a) ) ).

cnf(cls_power2__minus_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__ring__1(T_a)
    | c_Power_Opower__class_Opower(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),T_a) = c_Power_Opower__class_Opower(V_a,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),T_a) ) ).

cnf(cls_real__minus__half__eq_0,axiom,
    c_HOL_Ominus__class_Ominus(V_x,c_HOL_Oinverse__class_Odivide(V_x,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_RealDef_Oreal),tc_RealDef_Oreal),tc_RealDef_Oreal) = c_HOL_Oinverse__class_Odivide(V_x,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_RealDef_Oreal),tc_RealDef_Oreal) ).

cnf(cls_pi__half__neq__two_0,axiom,
    c_HOL_Oinverse__class_Odivide(c_Transcendental_Opi,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_RealDef_Oreal),tc_RealDef_Oreal) != c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_RealDef_Oreal) ).

cnf(cls_lemma__sqrt__hcomplex__capprox_0,axiom,
    ( c_HOL_Oord__class_Oless(c_NthRoot_Osqrt(c_HOL_Oplus__class_Oplus(c_Power_Opower__class_Opower(V_x,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),c_Power_Opower__class_Opower(V_y,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),tc_RealDef_Oreal)),V_u,tc_RealDef_Oreal)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_y,tc_RealDef_Oreal)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_x,tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(V_y,c_HOL_Oinverse__class_Odivide(V_u,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_RealDef_Oreal),tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(V_x,c_HOL_Oinverse__class_Odivide(V_u,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_RealDef_Oreal),tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_u,tc_RealDef_Oreal) ) ).

cnf(cls_complex__inverse__def_0,axiom,
    c_HOL_Oinverse__class_Oinverse(V_x,tc_Complex_Ocomplex) = c_Complex_Ocomplex_OComplex(c_HOL_Oinverse__class_Odivide(c_Complex_ORe(V_x),c_HOL_Oplus__class_Oplus(c_Power_Opower__class_Opower(c_Complex_ORe(V_x),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),c_Power_Opower__class_Opower(c_Complex_OIm(V_x),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),tc_RealDef_Oreal),tc_RealDef_Oreal),c_HOL_Oinverse__class_Odivide(c_HOL_Ouminus__class_Ouminus(c_Complex_OIm(V_x),tc_RealDef_Oreal),c_HOL_Oplus__class_Oplus(c_Power_Opower__class_Opower(c_Complex_ORe(V_x),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),c_Power_Opower__class_Opower(c_Complex_OIm(V_x),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),tc_RealDef_Oreal),tc_RealDef_Oreal)) ).

cnf(cls_half__gt__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oinverse__class_Odivide(V_r,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),T_a),T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_r,T_a) ) ).

cnf(cls_half__gt__zero__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_r,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oinverse__class_Odivide(V_r,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),T_a),T_a),T_a) ) ).

cnf(cls_power2__less__0_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ c_HOL_Oord__class_Oless(c_Power_Opower__class_Opower(V_a,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_zero__less__power2_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Power_Opower__class_Opower(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),T_a),T_a) ) ).

cnf(cls_power2__le__imp__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(V_x,V_y,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a)
    | ~ c_lessequals(c_Power_Opower__class_Opower(V_x,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),T_a),c_Power_Opower__class_Opower(V_y,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),T_a),T_a) ) ).

cnf(cls_zero__le__power2_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_Power_Opower__class_Opower(V_a,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),T_a),T_a) ) ).

cnf(cls_power2__eq__imp__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_Power_Opower__class_Opower(V_x,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),T_a) != c_Power_Opower__class_Opower(V_y,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),T_a)
    | V_x = V_y
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a) ) ).

cnf(cls_zero__less__power2_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Power_Opower__class_Opower(V_a,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),T_a),T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__less__eq_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_a,T_a) ) ).

cnf(cls_divide__less__eq_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_less__divide__eq_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a) ) ).

cnf(cls_less__divide__eq_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_divide__neg__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_divide__pos__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a) ) ).

cnf(cls_zero__less__divide__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_zero__less__divide__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_nonzero__minus__divide__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) = c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__strict__right__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_a,V_c,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_divide__strict__right__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_a,V_c,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a) ) ).

cnf(cls_divide__le__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_divide__le__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_divide__le__0__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_divide__le__0__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_zero__le__divide__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_zero__le__divide__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_divide__neg__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_divide__pos__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a) ) ).

cnf(cls_divide__less__0__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_divide__less__0__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_diff__minus__eq__add_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_a,c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) = c_HOL_Oplus__class_Oplus(V_a,V_b,T_a) ) ).

cnf(cls_diff__def_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_y,T_a) = c_HOL_Oplus__class_Oplus(V_x,c_HOL_Ouminus__class_Ouminus(V_y,T_a),T_a) ) ).

cnf(cls_class__ring_Osub__add_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_y,T_a) = c_HOL_Oplus__class_Oplus(V_x,c_HOL_Ouminus__class_Ouminus(V_y,T_a),T_a) ) ).

cnf(cls_diff__minus_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_a,V_b,T_a) = c_HOL_Oplus__class_Oplus(V_a,c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) ) ).

cnf(cls_ab__diff__minus_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_a,V_b,T_a) = c_HOL_Oplus__class_Oplus(V_a,c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) ) ).

cnf(cls_abs__of__pos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_HOL_Oabs__class_Oabs(V_a,T_a) = V_a
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_abs__le__zero__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_lessequals(c_HOL_Oabs__class_Oabs(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_abs__of__nonneg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_HOL_Oabs__class_Oabs(V_a,T_a) = V_a
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_abs__le__zero__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(c_HOL_Oabs__class_Oabs(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_zero__less__abs__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oabs__class_Oabs(V_a,T_a),T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_abs__not__less__zero_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oabs__class_Oabs(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_abs__if__lattice_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ class_OrderedGroup_Olordered__ab__group__add__abs(T_a)
    | c_HOL_Oabs__class_Oabs(V_a,T_a) = V_a
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_abs__if_1,axiom,
    ( ~ class_Ring__and__Field_Oabs__if(T_a)
    | c_HOL_Oabs__class_Oabs(V_a,T_a) = V_a
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_zero__less__abs__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oabs__class_Oabs(c_HOL_Ozero__class_Ozero(T_a),T_a),T_a) ) ).

cnf(cls_abs__ge__zero_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oabs__class_Oabs(V_a,T_a),T_a) ) ).

cnf(cls_abs__mult__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(c_HOL_Oabs__class_Oabs(V_a,T_a),c_HOL_Oabs__class_Oabs(V_b,T_a),T_a),c_HOL_Otimes__class_Otimes(V_c,V_d,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oabs__class_Oabs(V_b,T_a),V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oabs__class_Oabs(V_a,T_a),V_c,T_a) ) ).

cnf(cls_abs__le__mult_0,axiom,
    ( ~ class_Ring__and__Field_Olordered__ring(T_a)
    | c_lessequals(c_HOL_Oabs__class_Oabs(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a),c_HOL_Otimes__class_Otimes(c_HOL_Oabs__class_Oabs(V_a,T_a),c_HOL_Oabs__class_Oabs(V_b,T_a),T_a),T_a) ) ).

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

cnf(cls_inverse__negative__imp__negative_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Oinverse(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

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

cnf(cls_nonzero__inverse__minus__eq_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) = c_HOL_Ouminus__class_Ouminus(c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

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

cnf(cls_abs__triangle__ineq_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(c_HOL_Oabs__class_Oabs(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),T_a),c_HOL_Oplus__class_Oplus(c_HOL_Oabs__class_Oabs(V_a,T_a),c_HOL_Oabs__class_Oabs(V_b,T_a),T_a),T_a) ) ).

cnf(cls_estimate__by__abs_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add__abs(T_a)
    | c_lessequals(V_a,c_HOL_Oplus__class_Oplus(V_c,c_HOL_Oabs__class_Oabs(V_b,T_a),T_a),T_a)
    | ~ c_lessequals(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),V_c,T_a) ) ).

cnf(cls_pi__ge__two_0,axiom,
    c_lessequals(c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_RealDef_Oreal),c_Transcendental_Opi,tc_RealDef_Oreal) ).

cnf(cls_pi__less__4_0,axiom,
    c_HOL_Oord__class_Oless(c_Transcendental_Opi,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit0(c_Int_OBit1(c_Int_OPls))),tc_RealDef_Oreal),tc_RealDef_Oreal) ).

cnf(cls_abs__diff__less__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_a,V_r,T_a),V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oabs__class_Oabs(c_HOL_Ominus__class_Ominus(V_x,V_a,T_a),T_a),V_r,T_a) ) ).

cnf(cls_abs__triangle__ineq3_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(c_HOL_Oabs__class_Oabs(c_HOL_Ominus__class_Ominus(c_HOL_Oabs__class_Oabs(V_a,T_a),c_HOL_Oabs__class_Oabs(V_b,T_a),T_a),T_a),c_HOL_Oabs__class_Oabs(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),T_a),T_a) ) ).

cnf(cls_abs__triangle__ineq2_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(c_HOL_Ominus__class_Ominus(c_HOL_Oabs__class_Oabs(V_a,T_a),c_HOL_Oabs__class_Oabs(V_b,T_a),T_a),c_HOL_Oabs__class_Oabs(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),T_a),T_a) ) ).

cnf(cls_minus__pi__half__less__zero_0,axiom,
    c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(c_HOL_Oinverse__class_Odivide(c_Transcendental_Opi,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_RealDef_Oreal),tc_RealDef_Oreal),tc_RealDef_Oreal),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal) ).

cnf(cls_abs__power__minus_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oabs__class_Oabs(c_Power_Opower__class_Opower(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_n,T_a),T_a) = c_HOL_Oabs__class_Oabs(c_Power_Opower__class_Opower(V_a,V_n,T_a),T_a) ) ).

cnf(cls_real__mult__less__iff1_0,axiom,
    ( c_HOL_Oord__class_Oless(V_x,V_y,tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_x,V_z,tc_RealDef_Oreal),c_HOL_Otimes__class_Otimes(V_y,V_z,tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_z,tc_RealDef_Oreal) ) ).

cnf(cls_real__mult__less__iff1_1,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_x,V_z,tc_RealDef_Oreal),c_HOL_Otimes__class_Otimes(V_y,V_z,tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_z,tc_RealDef_Oreal) ) ).

cnf(cls_real__mult__less__mono2_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_z,V_x,tc_RealDef_Oreal),c_HOL_Otimes__class_Otimes(V_z,V_y,tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_z,tc_RealDef_Oreal) ) ).

cnf(cls_real__mult__order_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_HOL_Otimes__class_Otimes(V_x,V_y,tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_y,tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_x,tc_RealDef_Oreal) ) ).

cnf(cls_real__sum__squares__cancel__a_0,axiom,
    ( c_HOL_Otimes__class_Otimes(V_x,V_x,tc_RealDef_Oreal) != c_HOL_Ouminus__class_Ouminus(c_HOL_Otimes__class_Otimes(V_y,V_y,tc_RealDef_Oreal),tc_RealDef_Oreal)
    | V_x = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal) ) ).

cnf(cls_real__sum__squares__cancel__a_1,axiom,
    ( c_HOL_Otimes__class_Otimes(V_x,V_x,tc_RealDef_Oreal) != c_HOL_Ouminus__class_Ouminus(c_HOL_Otimes__class_Otimes(V_y,V_y,tc_RealDef_Oreal),tc_RealDef_Oreal)
    | V_y = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal) ) ).

cnf(cls_not__real__square__gt__zero_1,axiom,
    ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal),tc_RealDef_Oreal) ).

cnf(cls_not__real__square__gt__zero_0,axiom,
    ( V_x = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_HOL_Otimes__class_Otimes(V_x,V_x,tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_real__add__eq__0__iff_1,axiom,
    c_HOL_Oplus__class_Oplus(V_x,c_HOL_Ouminus__class_Ouminus(V_x,tc_RealDef_Oreal),tc_RealDef_Oreal) = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal) ).

cnf(cls_real__add__minus__iff_0,axiom,
    ( c_HOL_Oplus__class_Oplus(V_x,c_HOL_Ouminus__class_Ouminus(V_a,tc_RealDef_Oreal),tc_RealDef_Oreal) != c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)
    | V_x = V_a ) ).

cnf(cls_real__add__eq__0__iff_0,axiom,
    ( c_HOL_Oplus__class_Oplus(V_x,V_y,tc_RealDef_Oreal) != c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)
    | V_y = c_HOL_Ouminus__class_Ouminus(V_x,tc_RealDef_Oreal) ) ).

cnf(cls_real__0__le__divide__iff_0,axiom,
    ( c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_y,tc_RealDef_Oreal)
    | c_lessequals(V_x,c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_HOL_Oinverse__class_Odivide(V_x,V_y,tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_real__0__le__divide__iff_1,axiom,
    ( c_lessequals(V_y,c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal)
    | c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_x,tc_RealDef_Oreal)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_HOL_Oinverse__class_Odivide(V_x,V_y,tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_real__0__le__divide__iff_2,axiom,
    ( c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_HOL_Oinverse__class_Odivide(V_x,V_y,tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_x,tc_RealDef_Oreal)
    | ~ c_lessequals(V_x,c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_real__0__le__divide__iff_3,axiom,
    ( c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_HOL_Oinverse__class_Odivide(V_x,V_y,tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_lessequals(V_y,c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_lessequals(V_x,c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_real__0__le__divide__iff_4,axiom,
    ( c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_HOL_Oinverse__class_Odivide(V_x,V_y,tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_x,tc_RealDef_Oreal)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_y,tc_RealDef_Oreal) ) ).

cnf(cls_real__0__le__divide__iff_5,axiom,
    ( c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_HOL_Oinverse__class_Odivide(V_x,V_y,tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_lessequals(V_y,c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_y,tc_RealDef_Oreal) ) ).

cnf(cls_norm__not__less__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ c_HOL_Oord__class_Oless(c_RealVector_Onorm__class_Onorm(V_x,T_a),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_norm__ge__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_RealVector_Onorm__class_Onorm(V_x,T_a),tc_RealDef_Oreal) ) ).

cnf(cls_lemma__MVT_0,axiom,
    c_HOL_Ominus__class_Ominus(hAPP(V_f,V_a),c_HOL_Otimes__class_Otimes(c_HOL_Oinverse__class_Odivide(c_HOL_Ominus__class_Ominus(hAPP(V_f,V_b),hAPP(V_f,V_a),tc_RealDef_Oreal),c_HOL_Ominus__class_Ominus(V_b,V_a,tc_RealDef_Oreal),tc_RealDef_Oreal),V_a,tc_RealDef_Oreal),tc_RealDef_Oreal) = c_HOL_Ominus__class_Ominus(hAPP(V_f,V_b),c_HOL_Otimes__class_Otimes(c_HOL_Oinverse__class_Odivide(c_HOL_Ominus__class_Ominus(hAPP(V_f,V_b),hAPP(V_f,V_a),tc_RealDef_Oreal),c_HOL_Ominus__class_Ominus(V_b,V_a,tc_RealDef_Oreal),tc_RealDef_Oreal),V_b,tc_RealDef_Oreal),tc_RealDef_Oreal) ).

cnf(cls_real__sqrt__le__0__iff_1,axiom,
    ( c_lessequals(c_NthRoot_Osqrt(V_x),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_lessequals(V_x,c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_real__sqrt__le__0__iff_0,axiom,
    ( c_lessequals(V_x,c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_lessequals(c_NthRoot_Osqrt(V_x),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_real__sqrt__lt__0__iff_1,axiom,
    ( c_HOL_Oord__class_Oless(c_NthRoot_Osqrt(V_x),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(V_x,c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_real__sqrt__lt__0__iff_0,axiom,
    ( c_HOL_Oord__class_Oless(V_x,c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_NthRoot_Osqrt(V_x),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_real__sqrt__not__eq__zero_0,axiom,
    ( c_NthRoot_Osqrt(V_x) != c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_x,tc_RealDef_Oreal) ) ).

cnf(cls_real__sqrt__ge__0__iff_1,axiom,
    ( c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_NthRoot_Osqrt(V_y),tc_RealDef_Oreal)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_y,tc_RealDef_Oreal) ) ).

cnf(cls_real__sqrt__ge__0__iff_0,axiom,
    ( c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_y,tc_RealDef_Oreal)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_NthRoot_Osqrt(V_y),tc_RealDef_Oreal) ) ).

cnf(cls_real__sqrt__ge__zero_0,axiom,
    ( c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_NthRoot_Osqrt(V_x),tc_RealDef_Oreal)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_x,tc_RealDef_Oreal) ) ).

cnf(cls_real__sqrt__gt__0__iff_1,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_NthRoot_Osqrt(V_y),tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_y,tc_RealDef_Oreal) ) ).

cnf(cls_real__sqrt__gt__0__iff_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_y,tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_NthRoot_Osqrt(V_y),tc_RealDef_Oreal) ) ).

cnf(cls_real__sqrt__gt__zero_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_NthRoot_Osqrt(V_x),tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_x,tc_RealDef_Oreal) ) ).

cnf(cls_real__sqrt__eq__zero__cancel_0,axiom,
    ( c_NthRoot_Osqrt(V_x) != c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_x,tc_RealDef_Oreal)
    | V_x = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal) ) ).

cnf(cls_real__abs__def_1,axiom,
    ( c_HOL_Oabs__class_Oabs(V_r,tc_RealDef_Oreal) = V_r
    | c_HOL_Oord__class_Oless(V_r,c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_abs__minus__add__cancel_0,axiom,
    c_HOL_Oabs__class_Oabs(c_HOL_Oplus__class_Oplus(V_x,c_HOL_Ouminus__class_Ouminus(V_y,tc_RealDef_Oreal),tc_RealDef_Oreal),tc_RealDef_Oreal) = c_HOL_Oabs__class_Oabs(c_HOL_Oplus__class_Oplus(V_y,c_HOL_Ouminus__class_Ouminus(V_x,tc_RealDef_Oreal),tc_RealDef_Oreal),tc_RealDef_Oreal) ).

cnf(cls_complex__surj_0,axiom,
    c_Complex_Ocomplex_OComplex(c_Complex_ORe(V_z),c_Complex_OIm(V_z)) = V_z ).

cnf(cls_complex__Re__le__cmod_0,axiom,
    c_lessequals(c_Complex_ORe(V_x),c_RealVector_Onorm__class_Onorm(V_x,tc_Complex_Ocomplex),tc_RealDef_Oreal) ).

cnf(cls_class__semiring_Osemiring__rules_I36_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Power_Opower__class_Opower(V_x,c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),V_n,tc_nat),T_a) = c_HOL_Otimes__class_Otimes(c_Power_Opower__class_Opower(V_x,V_n,T_a),c_Power_Opower__class_Opower(V_x,V_n,T_a),T_a) ) ).

cnf(cls_real__sq__order_0,axiom,
    ( c_lessequals(V_x,V_y,tc_RealDef_Oreal)
    | ~ c_lessequals(c_Power_Opower__class_Opower(V_x,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),c_Power_Opower__class_Opower(V_y,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_y,tc_RealDef_Oreal)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_x,tc_RealDef_Oreal) ) ).

cnf(cls_pi__half__neq__zero_0,axiom,
    c_HOL_Oinverse__class_Odivide(c_Transcendental_Opi,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_RealDef_Oreal),tc_RealDef_Oreal) != c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal) ).

cnf(cls_real__sqrt__two__ge__zero_0,axiom,
    c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_NthRoot_Osqrt(c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_RealDef_Oreal)),tc_RealDef_Oreal) ).

cnf(cls_real__sqrt__two__gt__zero_0,axiom,
    c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_NthRoot_Osqrt(c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_RealDef_Oreal)),tc_RealDef_Oreal) ).

cnf(cls_real__average__minus__second_0,axiom,
    c_HOL_Ominus__class_Ominus(c_HOL_Oinverse__class_Odivide(c_HOL_Oplus__class_Oplus(V_b,V_a,tc_RealDef_Oreal),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_RealDef_Oreal),tc_RealDef_Oreal),V_a,tc_RealDef_Oreal) = c_HOL_Oinverse__class_Odivide(c_HOL_Ominus__class_Ominus(V_b,V_a,tc_RealDef_Oreal),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_RealDef_Oreal),tc_RealDef_Oreal) ).

cnf(cls_real__average__minus__first_0,axiom,
    c_HOL_Ominus__class_Ominus(c_HOL_Oinverse__class_Odivide(c_HOL_Oplus__class_Oplus(V_a,V_b,tc_RealDef_Oreal),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_RealDef_Oreal),tc_RealDef_Oreal),V_a,tc_RealDef_Oreal) = c_HOL_Oinverse__class_Odivide(c_HOL_Ominus__class_Ominus(V_b,V_a,tc_RealDef_Oreal),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_RealDef_Oreal),tc_RealDef_Oreal) ).

cnf(cls_real__less__half__sum_0,axiom,
    ( c_HOL_Oord__class_Oless(V_x,c_HOL_Oinverse__class_Odivide(c_HOL_Oplus__class_Oplus(V_x,V_y,tc_RealDef_Oreal),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_RealDef_Oreal),tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,tc_RealDef_Oreal) ) ).

cnf(cls_real__gt__half__sum_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(c_HOL_Oplus__class_Oplus(V_x,V_y,tc_RealDef_Oreal),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_RealDef_Oreal),tc_RealDef_Oreal),V_y,tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,tc_RealDef_Oreal) ) ).

cnf(cls_real__le__add__half__cancel_1,axiom,
    ( c_lessequals(c_HOL_Oplus__class_Oplus(V_x,c_HOL_Oinverse__class_Odivide(V_y,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_RealDef_Oreal),tc_RealDef_Oreal),tc_RealDef_Oreal),V_y,tc_RealDef_Oreal)
    | ~ c_lessequals(V_x,c_HOL_Oinverse__class_Odivide(V_y,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_RealDef_Oreal),tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_real__le__add__half__cancel_0,axiom,
    ( c_lessequals(V_x,c_HOL_Oinverse__class_Odivide(V_y,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_RealDef_Oreal),tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_lessequals(c_HOL_Oplus__class_Oplus(V_x,c_HOL_Oinverse__class_Odivide(V_y,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_RealDef_Oreal),tc_RealDef_Oreal),tc_RealDef_Oreal),V_y,tc_RealDef_Oreal) ) ).

cnf(cls_sum__power2__le__zero__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_lessequals(c_HOL_Oplus__class_Oplus(c_Power_Opower__class_Opower(V_x,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),T_a),c_Power_Opower__class_Opower(V_y,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),T_a),T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_sum__power2__le__zero__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_lessequals(c_HOL_Oplus__class_Oplus(c_Power_Opower__class_Opower(V_x,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),T_a),c_Power_Opower__class_Opower(V_y,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),T_a),T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_sum__power2__le__zero__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_lessequals(c_HOL_Oplus__class_Oplus(c_Power_Opower__class_Opower(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),T_a),c_Power_Opower__class_Opower(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),T_a),T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_sum__power2__gt__zero__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(c_Power_Opower__class_Opower(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),T_a),c_Power_Opower__class_Opower(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),T_a),T_a),T_a) ) ).

cnf(cls_sum__power2__gt__zero__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(c_Power_Opower__class_Opower(V_x,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),T_a),c_Power_Opower__class_Opower(V_y,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),T_a),T_a),T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sum__power2__gt__zero__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(c_Power_Opower__class_Opower(V_x,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),T_a),c_Power_Opower__class_Opower(V_y,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),T_a),T_a),T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sum__power2__ge__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(c_Power_Opower__class_Opower(V_x,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),T_a),c_Power_Opower__class_Opower(V_y,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),T_a),T_a),T_a) ) ).

cnf(cls_not__sum__power2__lt__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(c_Power_Opower__class_Opower(V_x,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),T_a),c_Power_Opower__class_Opower(V_y,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),T_a),T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_realpow__two__le__add__order2_0,axiom,
    c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_HOL_Oplus__class_Oplus(c_HOL_Oplus__class_Oplus(c_Power_Opower__class_Opower(V_u,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),c_Power_Opower__class_Opower(V_v,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),tc_RealDef_Oreal),c_Power_Opower__class_Opower(V_w,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),tc_RealDef_Oreal),tc_RealDef_Oreal) ).

cnf(cls_realpow__two__le__add__order_0,axiom,
    c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_HOL_Oplus__class_Oplus(c_Power_Opower__class_Opower(V_u,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),c_Power_Opower__class_Opower(V_v,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),tc_RealDef_Oreal),tc_RealDef_Oreal) ).

cnf(cls_real__sqrt__pow2_0,axiom,
    ( c_Power_Opower__class_Opower(c_NthRoot_Osqrt(V_x),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal) = V_x
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_x,tc_RealDef_Oreal) ) ).

cnf(cls_real__sqrt__pow2__iff_0,axiom,
    ( c_Power_Opower__class_Opower(c_NthRoot_Osqrt(V_x),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal) != V_x
    | c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_x,tc_RealDef_Oreal) ) ).

cnf(cls_real__sqrt__unique_0,axiom,
    ( c_NthRoot_Osqrt(c_Power_Opower__class_Opower(V_y,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal)) = V_y
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_y,tc_RealDef_Oreal) ) ).

cnf(cls_real__sqrt__pow2__gt__zero_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_Power_Opower__class_Opower(c_NthRoot_Osqrt(V_x),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_x,tc_RealDef_Oreal) ) ).

cnf(cls_lemma__real__divide__sqrt__less_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_u,c_NthRoot_Osqrt(c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_RealDef_Oreal)),tc_RealDef_Oreal),V_u,tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),V_u,tc_RealDef_Oreal) ) ).

cnf(cls_real__sqrt__sum__squares__ge2_0,axiom,
    c_lessequals(V_y,c_NthRoot_Osqrt(c_HOL_Oplus__class_Oplus(c_Power_Opower__class_Opower(V_x,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),c_Power_Opower__class_Opower(V_y,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),tc_RealDef_Oreal)),tc_RealDef_Oreal) ).

cnf(cls_real__sqrt__sum__squares__ge1_0,axiom,
    c_lessequals(V_x,c_NthRoot_Osqrt(c_HOL_Oplus__class_Oplus(c_Power_Opower__class_Opower(V_x,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),c_Power_Opower__class_Opower(V_y,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),tc_RealDef_Oreal)),tc_RealDef_Oreal) ).

cnf(cls_real__sqrt__sum__squares__triangle__ineq_0,axiom,
    c_lessequals(c_NthRoot_Osqrt(c_HOL_Oplus__class_Oplus(c_Power_Opower__class_Opower(c_HOL_Oplus__class_Oplus(V_a,V_c,tc_RealDef_Oreal),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),c_Power_Opower__class_Opower(c_HOL_Oplus__class_Oplus(V_b,V_d,tc_RealDef_Oreal),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),tc_RealDef_Oreal)),c_HOL_Oplus__class_Oplus(c_NthRoot_Osqrt(c_HOL_Oplus__class_Oplus(c_Power_Opower__class_Opower(V_a,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),c_Power_Opower__class_Opower(V_b,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),tc_RealDef_Oreal)),c_NthRoot_Osqrt(c_HOL_Oplus__class_Oplus(c_Power_Opower__class_Opower(V_c,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),c_Power_Opower__class_Opower(V_d,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),tc_RealDef_Oreal)),tc_RealDef_Oreal),tc_RealDef_Oreal) ).

cnf(cls_real__sqrt__sum__squares__ge__zero_0,axiom,
    c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_NthRoot_Osqrt(c_HOL_Oplus__class_Oplus(c_Power_Opower__class_Opower(V_x,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),c_Power_Opower__class_Opower(V_y,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),tc_RealDef_Oreal)),tc_RealDef_Oreal) ).

cnf(cls_real__sqrt__ge__abs1_0,axiom,
    c_lessequals(c_HOL_Oabs__class_Oabs(V_x,tc_RealDef_Oreal),c_NthRoot_Osqrt(c_HOL_Oplus__class_Oplus(c_Power_Opower__class_Opower(V_x,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),c_Power_Opower__class_Opower(V_y,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),tc_RealDef_Oreal)),tc_RealDef_Oreal) ).

cnf(cls_real__sqrt__ge__abs2_0,axiom,
    c_lessequals(c_HOL_Oabs__class_Oabs(V_y,tc_RealDef_Oreal),c_NthRoot_Osqrt(c_HOL_Oplus__class_Oplus(c_Power_Opower__class_Opower(V_x,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),c_Power_Opower__class_Opower(V_y,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),tc_RealDef_Oreal)),tc_RealDef_Oreal) ).

cnf(cls_complex__norm_0,axiom,
    c_RealVector_Onorm__class_Onorm(c_Complex_Ocomplex_OComplex(V_x,V_y),tc_Complex_Ocomplex) = c_NthRoot_Osqrt(c_HOL_Oplus__class_Oplus(c_Power_Opower__class_Opower(V_x,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),c_Power_Opower__class_Opower(V_y,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),tc_RealDef_Oreal)) ).

cnf(cls_real__sqrt__sum__squares__mult__ge__zero_0,axiom,
    c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_NthRoot_Osqrt(c_HOL_Otimes__class_Otimes(c_HOL_Oplus__class_Oplus(c_Power_Opower__class_Opower(V_x,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),c_Power_Opower__class_Opower(V_y,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),tc_RealDef_Oreal),c_HOL_Oplus__class_Oplus(c_Power_Opower__class_Opower(V_xa,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),c_Power_Opower__class_Opower(V_ya,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),tc_RealDef_Oreal),tc_RealDef_Oreal)),tc_RealDef_Oreal) ).

cnf(cls_real__sqrt__sum__squares__less_0,axiom,
    ( c_HOL_Oord__class_Oless(c_NthRoot_Osqrt(c_HOL_Oplus__class_Oplus(c_Power_Opower__class_Opower(V_x,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),c_Power_Opower__class_Opower(V_y,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),tc_RealDef_Oreal)),V_u,tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oabs__class_Oabs(V_y,tc_RealDef_Oreal),c_HOL_Oinverse__class_Odivide(V_u,c_NthRoot_Osqrt(c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_RealDef_Oreal)),tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oabs__class_Oabs(V_x,tc_RealDef_Oreal),c_HOL_Oinverse__class_Odivide(V_u,c_NthRoot_Osqrt(c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_RealDef_Oreal)),tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_complex__norm__def__raw_0,axiom,
    c_RealVector_Onorm__class_Onorm(v_z,tc_Complex_Ocomplex) = c_NthRoot_Osqrt(c_HOL_Oplus__class_Oplus(c_Power_Opower__class_Opower(c_Complex_ORe(v_z),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),c_Power_Opower__class_Opower(c_Complex_OIm(v_z),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),tc_RealDef_Oreal)) ).

cnf(cls_complex__Im__inverse_0,axiom,
    c_Complex_OIm(c_HOL_Oinverse__class_Oinverse(V_x,tc_Complex_Ocomplex)) = c_HOL_Oinverse__class_Odivide(c_HOL_Ouminus__class_Ouminus(c_Complex_OIm(V_x),tc_RealDef_Oreal),c_HOL_Oplus__class_Oplus(c_Power_Opower__class_Opower(c_Complex_ORe(V_x),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),c_Power_Opower__class_Opower(c_Complex_OIm(V_x),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),tc_RealDef_Oreal),tc_RealDef_Oreal) ).

cnf(cls_field__power__not__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oring__1__no__zero__divisors(T_a)
    | c_Power_Opower__class_Opower(V_a,V_n,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_power__eq__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | ~ class_Ring__and__Field_Omult__zero(T_a)
    | ~ class_Power_Opower(T_a)
    | c_Power_Opower__class_Opower(V_a,V_n,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_power__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_Power_Opower__class_Opower(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),V_n,T_a) = c_HOL_Oinverse__class_Odivide(c_Power_Opower__class_Opower(V_a,V_n,T_a),c_Power_Opower__class_Opower(V_b,V_n,T_a),T_a) ) ).

cnf(cls_division__ring__inverse__diff_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | c_HOL_Ominus__class_Ominus(c_HOL_Oinverse__class_Oinverse(V_a,T_a),c_HOL_Oinverse__class_Oinverse(V_b,T_a),T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(c_HOL_Oinverse__class_Oinverse(V_a,T_a),c_HOL_Ominus__class_Ominus(V_b,V_a,T_a),T_a),c_HOL_Oinverse__class_Oinverse(V_b,T_a),T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_abs__eq__0_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_HOL_Oabs__class_Oabs(V_a,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_abs__minus__commute_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_HOL_Oabs__class_Oabs(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),T_a) = c_HOL_Oabs__class_Oabs(c_HOL_Ominus__class_Ominus(V_b,V_a,T_a),T_a) ) ).

cnf(cls_abs__eq__0_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_HOL_Oabs__class_Oabs(c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_abs__divide_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oabs__class_Oabs(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Oabs__class_Oabs(V_a,T_a),c_HOL_Oabs__class_Oabs(V_b,T_a),T_a) ) ).

cnf(cls_real__mult__right__cancel_0,axiom,
    ( c_HOL_Otimes__class_Otimes(V_a,V_c,tc_RealDef_Oreal) != c_HOL_Otimes__class_Otimes(V_b,V_c,tc_RealDef_Oreal)
    | V_c = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)
    | V_a = V_b ) ).

cnf(cls_real__mult__left__cancel_0,axiom,
    ( c_HOL_Otimes__class_Otimes(V_c,V_a,tc_RealDef_Oreal) != c_HOL_Otimes__class_Otimes(V_c,V_b,tc_RealDef_Oreal)
    | V_c = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)
    | V_a = V_b ) ).

cnf(cls_real__divide__square__eq_0,axiom,
    c_HOL_Oinverse__class_Odivide(c_HOL_Otimes__class_Otimes(V_r,V_a,tc_RealDef_Oreal),c_HOL_Otimes__class_Otimes(V_r,V_r,tc_RealDef_Oreal),tc_RealDef_Oreal) = c_HOL_Oinverse__class_Odivide(V_a,V_r,tc_RealDef_Oreal) ).

cnf(cls_real__sqrt__mult_0,axiom,
    c_NthRoot_Osqrt(c_HOL_Otimes__class_Otimes(V_x,V_y,tc_RealDef_Oreal)) = c_HOL_Otimes__class_Otimes(c_NthRoot_Osqrt(V_x),c_NthRoot_Osqrt(V_y),tc_RealDef_Oreal) ).

cnf(cls_inverse__zero__imp__zero_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | c_HOL_Oinverse__class_Oinverse(V_a,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_inverse__nonzero__iff__nonzero_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(V_a,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_nonzero__inverse__inverse__eq_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a) = V_a
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_inverse__zero_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_inverse__nonzero__iff__nonzero_1,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_nonzero__inverse__eq__imp__eq_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | c_HOL_Oinverse__class_Oinverse(V_a,T_a) != c_HOL_Oinverse__class_Oinverse(V_b,T_a)
    | V_a = V_b
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_inverse__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a) = c_HOL_Oinverse__class_Odivide(V_b,V_a,T_a) ) ).

cnf(cls_norm__minus__commute_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_RealVector_Onorm__class_Onorm(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),T_a) = c_RealVector_Onorm__class_Onorm(c_HOL_Ominus__class_Ominus(V_b,V_a,T_a),T_a) ) ).

cnf(cls_real__sqrt__power_0,axiom,
    c_NthRoot_Osqrt(c_Power_Opower__class_Opower(V_x,V_k,tc_RealDef_Oreal)) = c_Power_Opower__class_Opower(c_NthRoot_Osqrt(V_x),V_k,tc_RealDef_Oreal) ).

cnf(cls_left__diff__distrib__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),c_Int_Onumber__class_Onumber__of(V_v,T_a),T_a) = c_HOL_Ominus__class_Ominus(c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_v,T_a),T_a),c_HOL_Otimes__class_Otimes(V_b,c_Int_Onumber__class_Onumber__of(V_v,T_a),T_a),T_a) ) ).

cnf(cls_right__diff__distrib__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_v,T_a),c_HOL_Ominus__class_Ominus(V_b,V_c,T_a),T_a) = c_HOL_Ominus__class_Ominus(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_v,T_a),V_b,T_a),c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_v,T_a),V_c,T_a),T_a) ) ).

cnf(cls_sum__squares__eq__zero__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_eq__add__iff2_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_a,V_e,T_a),V_c,T_a) != c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_b,V_e,T_a),V_d,T_a)
    | V_c = c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_b,V_a,T_a),V_e,T_a),V_d,T_a) ) ).

cnf(cls_eq__add__iff1_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_a,V_e,T_a),V_c,T_a) != c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_b,V_e,T_a),V_d,T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),V_e,T_a),V_c,T_a) = V_d ) ).

cnf(cls_eq__add__iff1_1,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_a,V_e,T_a),V_c,T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_b,V_e,T_a),c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),V_e,T_a),V_c,T_a),T_a) ) ).

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

cnf(cls_eq__add__iff2_1,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_a,V_e,T_a),c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_b,V_a,T_a),V_e,T_a),V_d,T_a),T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_b,V_e,T_a),V_d,T_a) ) ).

cnf(cls_mult_Oprod__diff__prod_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Ominus__class_Ominus(c_HOL_Otimes__class_Otimes(V_x,V_y,T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_x,V_a,T_a),c_HOL_Ominus__class_Ominus(V_y,V_b,T_a),T_a),c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_x,V_a,T_a),V_b,T_a),T_a),c_HOL_Otimes__class_Otimes(V_a,c_HOL_Ominus__class_Ominus(V_y,V_b,T_a),T_a),T_a) ) ).

cnf(cls_comp__arith_I112_J_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = c_Int_Onumber__class_Onumber__of(c_Int_OPls,T_a) ) ).

cnf(cls_number__of__Pls_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | c_Int_Onumber__class_Onumber__of(c_Int_OPls,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_power__eq__0__iff__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | ~ class_Ring__and__Field_Omult__zero(T_a)
    | ~ class_Power_Opower(T_a)
    | c_Power_Opower__class_Opower(V_a,c_Int_Onumber__class_Onumber__of(V_w,tc_nat),T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_eq__divide__2__times__iff_1,axiom,
    ( c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_RealDef_Oreal),V_x,tc_RealDef_Oreal) != c_HOL_Oinverse__class_Odivide(V_y,V_z,tc_RealDef_Oreal)
    | V_x = c_HOL_Oinverse__class_Odivide(V_y,c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_RealDef_Oreal),V_z,tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_eq__divide__2__times__iff_0,axiom,
    c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_RealDef_Oreal),c_HOL_Oinverse__class_Odivide(V_y,c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_RealDef_Oreal),V_z,tc_RealDef_Oreal),tc_RealDef_Oreal),tc_RealDef_Oreal) = c_HOL_Oinverse__class_Odivide(V_y,V_z,tc_RealDef_Oreal) ).

cnf(cls_class__fieldgb_Odivide__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a) = c_HOL_Otimes__class_Otimes(V_x,c_HOL_Oinverse__class_Oinverse(V_y,T_a),T_a) ) ).

cnf(cls_divide__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a) = c_HOL_Otimes__class_Otimes(V_a,c_HOL_Oinverse__class_Oinverse(V_b,T_a),T_a) ) ).

cnf(cls_nonzero__inverse__mult__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Oinverse__class_Oinverse(V_b,T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_real__sum__of__halves_0,axiom,
    c_HOL_Oplus__class_Oplus(c_HOL_Oinverse__class_Odivide(V_x,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_RealDef_Oreal),tc_RealDef_Oreal),c_HOL_Oinverse__class_Odivide(V_x,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_RealDef_Oreal),tc_RealDef_Oreal),tc_RealDef_Oreal) = V_x ).

cnf(cls_nonzero__power__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_Power_Opower__class_Opower(V_a,V_n,T_a),T_a) = c_Power_Opower__class_Opower(c_HOL_Oinverse__class_Oinverse(V_a,T_a),V_n,T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_real__two__squares__add__zero__iff_2,axiom,
    c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal),c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal),tc_RealDef_Oreal) = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal) ).

cnf(cls_real__sum__squares__cancel2_0,axiom,
    ( c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_x,V_x,tc_RealDef_Oreal),c_HOL_Otimes__class_Otimes(V_y,V_y,tc_RealDef_Oreal),tc_RealDef_Oreal) != c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)
    | V_y = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal) ) ).

cnf(cls_real__sum__squares__cancel_0,axiom,
    ( c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_x,V_x,tc_RealDef_Oreal),c_HOL_Otimes__class_Otimes(V_y,V_y,tc_RealDef_Oreal),tc_RealDef_Oreal) != c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)
    | V_x = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal) ) ).

cnf(cls_nonzero__abs__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oabs__class_Oabs(c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a) = c_HOL_Oinverse__class_Oinverse(c_HOL_Oabs__class_Oabs(V_a,T_a),T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_real__sqrt__abs2_0,axiom,
    c_NthRoot_Osqrt(c_HOL_Otimes__class_Otimes(V_x,V_x,tc_RealDef_Oreal)) = c_HOL_Oabs__class_Oabs(V_x,tc_RealDef_Oreal) ).

cnf(cls_number__of__Bit0_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | c_Int_Onumber__class_Onumber__of(c_Int_OBit0(V_w),T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Oplus__class_Oplus(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_divide__Numeral1_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oinverse__class_Odivide(V_x,c_Int_Onumber__class_Onumber__of(c_Int_OBit1(c_Int_OPls),T_a),T_a) = V_x ) ).

cnf(cls_divide__numeral__1_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oinverse__class_Odivide(V_a,c_Int_Onumber__class_Onumber__of(c_Int_OBit1(c_Int_OPls),T_a),T_a) = V_a ) ).

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

cnf(cls_real__sqrt__sum__squares__eq__cancel2_0,axiom,
    ( c_NthRoot_Osqrt(c_HOL_Oplus__class_Oplus(c_Power_Opower__class_Opower(V_x,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),c_Power_Opower__class_Opower(V_y,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),tc_RealDef_Oreal)) != V_y
    | V_x = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal) ) ).

cnf(cls_real__sqrt__sum__squares__eq__cancel_0,axiom,
    ( c_NthRoot_Osqrt(c_HOL_Oplus__class_Oplus(c_Power_Opower__class_Opower(V_x,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),c_Power_Opower__class_Opower(V_y,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),tc_RealDef_Oreal)) != V_x
    | V_y = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal) ) ).

cnf(cls_norm__number__of_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra__1(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_RealVector_Onorm__class_Onorm(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) = c_HOL_Oabs__class_Oabs(c_Int_Onumber__class_Onumber__of(V_w,tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_zero__eq__power2_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_Power_Opower__class_Opower(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_zero__power2_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__1(T_a)
    | c_Power_Opower__class_Opower(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_zero__eq__power2_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_Power_Opower__class_Opower(V_a,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sum__power2__eq__zero__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oplus__class_Oplus(c_Power_Opower__class_Opower(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),T_a),c_Power_Opower__class_Opower(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sum__power2__eq__zero__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oplus__class_Oplus(c_Power_Opower__class_Opower(V_x,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),T_a),c_Power_Opower__class_Opower(V_y,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),T_a),T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sum__power2__eq__zero__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oplus__class_Oplus(c_Power_Opower__class_Opower(V_x,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),T_a),c_Power_Opower__class_Opower(V_y,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),T_a),T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_four__x__squared_0,axiom,
    c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit0(c_Int_OBit1(c_Int_OPls))),tc_RealDef_Oreal),c_Power_Opower__class_Opower(V_x,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),tc_RealDef_Oreal) = c_Power_Opower__class_Opower(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_RealDef_Oreal),V_x,tc_RealDef_Oreal),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal) ).

cnf(cls_realpow__two__sum__zero__iff_2,axiom,
    c_HOL_Oplus__class_Oplus(c_Power_Opower__class_Opower(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),c_Power_Opower__class_Opower(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),tc_RealDef_Oreal) = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal) ).

cnf(cls_divide__Numeral0_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oinverse__class_Odivide(V_x,c_Int_Onumber__class_Onumber__of(c_Int_OPls,T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide_Oadd_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Oplus__class_Oplus(V_x,V_y,T_a),V_ya,T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Oinverse__class_Odivide(V_x,V_ya,T_a),c_HOL_Oinverse__class_Odivide(V_y,V_ya,T_a),T_a) ) ).

cnf(cls_add__divide__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),V_c,T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Oinverse__class_Odivide(V_a,V_c,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a) ) ).

cnf(cls_add__diff__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ominus__class_Ominus(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),V_b,T_a) = V_a ) ).

cnf(cls_class__semiring_Osemiring__rules_I5_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) = V_a ) ).

cnf(cls_class__semiring_Osemiring__rules_I6_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = V_a ) ).

cnf(cls_comm__monoid__add_Omult__1_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) = V_a ) ).

cnf(cls_class__semiring_Oadd__0_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a) = V_x ) ).

cnf(cls_class__ringb_Oadd__r0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | V_x = c_HOL_Oplus__class_Oplus(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_comm__monoid__add_Omult__1__right_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = V_a ) ).

cnf(cls_add__0__left_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__add(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) = V_a ) ).

cnf(cls_monoid__add__class_Oadd__0__right_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = V_a ) ).

cnf(cls_Deriv_Oadd__diff__add_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),c_HOL_Oplus__class_Oplus(V_b,V_d,T_a),T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),c_HOL_Ominus__class_Ominus(V_c,V_d,T_a),T_a) ) ).

cnf(cls_double__eq__0__iff_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_diff__add__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),V_b,T_a) = V_a ) ).

cnf(cls_class__ringb_Oadd__r0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | V_x != c_HOL_Oplus__class_Oplus(V_x,V_a,T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_double__eq__0__iff_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,V_a,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_add__frac__num_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),V_z,T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Oplus__class_Oplus(V_x,c_HOL_Otimes__class_Otimes(V_z,V_y,T_a),T_a),V_y,T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_add__num__frac_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oplus__class_Oplus(V_z,c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Oplus__class_Oplus(V_x,c_HOL_Otimes__class_Otimes(V_z,V_y,T_a),T_a),V_y,T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_DERIV__mult__lemma_0,axiom,
    ( ~ class_RealVector_Oreal__field(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Ominus__class_Ominus(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),c_HOL_Otimes__class_Otimes(V_c,V_d,T_a),T_a),V_h,T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_a,c_HOL_Oinverse__class_Odivide(c_HOL_Ominus__class_Ominus(V_b,V_d,T_a),V_h,T_a),T_a),c_HOL_Otimes__class_Otimes(c_HOL_Oinverse__class_Odivide(c_HOL_Ominus__class_Ominus(V_a,V_c,T_a),V_h,T_a),V_d,T_a),T_a) ) ).

cnf(cls_add__frac__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),c_HOL_Oinverse__class_Odivide(V_w,V_z,T_a),T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_x,V_z,T_a),c_HOL_Otimes__class_Otimes(V_w,V_y,T_a),T_a),c_HOL_Otimes__class_Otimes(V_y,V_z,T_a),T_a)
    | V_z = c_HOL_Ozero__class_Ozero(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_eq__divide__eq__number__of1_4,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_divide__eq__eq__number__of1_3,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) = V_a
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_eq__divide__eq__number__of1_3,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | V_a = c_HOL_Oinverse__class_Odivide(c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_eq__divide__eq__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) != c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)
    | c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a) = V_b
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_eq__divide__eq__number__of_4,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),V_c,T_a) ) ).

cnf(cls_divide__eq__eq__number__of_4,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),V_c,T_a) = c_Int_Onumber__class_Onumber__of(V_w,T_a) ) ).

cnf(cls_eq__divide__eq__number__of_3,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),V_c,T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__eq__eq__number__of1_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | V_b = c_HOL_Otimes__class_Otimes(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_eq__divide__eq__number__of1_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) = V_b
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__eq__eq__number__of_3,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),V_c,T_a) = c_Int_Onumber__class_Onumber__of(V_w,T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__eq__eq__number__of1_4,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__eq__eq__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a) != c_Int_Onumber__class_Onumber__of(V_w,T_a)
    | V_b = c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__frac__num_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),V_z,T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Otimes__class_Otimes(V_x,V_z,T_a),V_y,T_a) ) ).

cnf(cls_mult__left_Odiff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_x,V_y,T_a),V_ya,T_a) = c_HOL_Ominus__class_Ominus(c_HOL_Otimes__class_Otimes(V_x,V_ya,T_a),c_HOL_Otimes__class_Otimes(V_y,V_ya,T_a),T_a) ) ).

cnf(cls_mult_Odiff__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_a,V_a_H,T_a),V_b,T_a) = c_HOL_Ominus__class_Ominus(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),c_HOL_Otimes__class_Otimes(V_a_H,V_b,T_a),T_a) ) ).

cnf(cls_mult_Odiff__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,c_HOL_Ominus__class_Ominus(V_b,V_b_H,T_a),T_a) = c_HOL_Ominus__class_Ominus(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),c_HOL_Otimes__class_Otimes(V_a,V_b_H,T_a),T_a) ) ).

cnf(cls_mult__right_Odiff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(V_xa,c_HOL_Ominus__class_Ominus(V_x,V_y,T_a),T_a) = c_HOL_Ominus__class_Ominus(c_HOL_Otimes__class_Otimes(V_xa,V_x,T_a),c_HOL_Otimes__class_Otimes(V_xa,V_y,T_a),T_a) ) ).

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

cnf(cls_mult__frac__frac_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),c_HOL_Oinverse__class_Odivide(V_z,V_w,T_a),T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Otimes__class_Otimes(V_x,V_z,T_a),c_HOL_Otimes__class_Otimes(V_y,V_w,T_a),T_a) ) ).

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

cnf(cls_mult__divide__mult__cancel__left_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a) = c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__divide__mult__cancel__right_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a) = c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide_Ozero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__zero_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__eq__eq_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__zero__left_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

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

cnf(cls_eq__eqI_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_xa,V_y,T_a) != c_HOL_Ominus__class_Ominus(V_x,V_x,T_a)
    | V_xa = V_y ) ).

cnf(cls_eq__eqI_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_x,T_a) != c_HOL_Ominus__class_Ominus(V_x_H,V_y_H,T_a)
    | V_x_H = V_y_H ) ).

cnf(cls_norm__divide_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_RealVector_Oreal__normed__field(T_a)
    | c_RealVector_Onorm__class_Onorm(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a) = c_HOL_Oinverse__class_Odivide(c_RealVector_Onorm__class_Onorm(V_a,T_a),c_RealVector_Onorm__class_Onorm(V_b,T_a),tc_RealDef_Oreal) ) ).

cnf(cls_norm__eq__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_RealVector_Onorm__class_Onorm(V_x,T_a) != c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)
    | V_x = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__ringb_Osubr0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_x,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_diff__self_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_a,V_a,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_diff__0__right_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = V_a ) ).

cnf(cls_right__minus__eq_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_x,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_eq__iff__diff__eq__0_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_x,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_eq__divide__eq__number__of1_2,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_eq__divide__eq__number__of_2,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) = c_HOL_Oinverse__class_Odivide(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_eq__divide__eq__number__of_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) != c_HOL_Oinverse__class_Odivide(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide_Odiff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Ominus__class_Ominus(V_x,V_y,T_a),V_ya,T_a) = c_HOL_Ominus__class_Ominus(c_HOL_Oinverse__class_Odivide(V_x,V_ya,T_a),c_HOL_Oinverse__class_Odivide(V_y,V_ya,T_a),T_a) ) ).

cnf(cls_diff__divide__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),V_c,T_a) = c_HOL_Ominus__class_Ominus(c_HOL_Oinverse__class_Odivide(V_a,V_c,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a) ) ).

cnf(cls_divide__eq__eq__number__of_2,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | c_HOL_Oinverse__class_Odivide(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a) = c_Int_Onumber__class_Onumber__of(V_w,T_a) ) ).

cnf(cls_divide__eq__eq__number__of_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oinverse__class_Odivide(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a) != c_Int_Onumber__class_Onumber__of(V_w,T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__eq__eq_3,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),V_c,T_a) = V_a
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_eq__divide__eq_3,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | V_a = c_HOL_Oinverse__class_Odivide(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),V_c,T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__eq__imp_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),V_c,T_a) = V_a ) ).

cnf(cls_eq__divide__imp_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Oinverse__class_Odivide(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),V_c,T_a) ) ).

cnf(cls_real__sqrt__eq__iff_0,axiom,
    ( c_NthRoot_Osqrt(V_x) != c_NthRoot_Osqrt(V_y)
    | V_x = V_y ) ).

cnf(cls_diff__frac__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Ominus__class_Ominus(c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),c_HOL_Oinverse__class_Odivide(V_w,V_z,T_a),T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Ominus__class_Ominus(c_HOL_Otimes__class_Otimes(V_x,V_z,T_a),c_HOL_Otimes__class_Otimes(V_w,V_y,T_a),T_a),c_HOL_Otimes__class_Otimes(V_y,V_z,T_a),T_a)
    | V_z = c_HOL_Ozero__class_Ozero(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_nonzero__norm__divide_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_RealVector_Onorm__class_Onorm(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a) = c_HOL_Oinverse__class_Odivide(c_RealVector_Onorm__class_Onorm(V_a,T_a),c_RealVector_Onorm__class_Onorm(V_b,T_a),tc_RealDef_Oreal)
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_real__sqrt__divide_0,axiom,
    c_NthRoot_Osqrt(c_HOL_Oinverse__class_Odivide(V_x,V_y,tc_RealDef_Oreal)) = c_HOL_Oinverse__class_Odivide(c_NthRoot_Osqrt(V_x),c_NthRoot_Osqrt(V_y),tc_RealDef_Oreal) ).

cnf(cls_real__sqrt__zero_0,axiom,
    c_NthRoot_Osqrt(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)) = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal) ).

cnf(cls_divide__self__if_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_nonzero__abs__divide_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oabs__class_Oabs(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Oabs__class_Oabs(V_a,T_a),c_HOL_Oabs__class_Oabs(V_b,T_a),T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_real__sqrt__eq__0__iff_0,axiom,
    ( c_NthRoot_Osqrt(V_x) != c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)
    | V_x = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal) ) ).

cnf(cls_norm__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_RealVector_Onorm__class_Onorm(c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal) ) ).

cnf(cls_eq__divide__eq_4,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a),V_c,T_a) ) ).

cnf(cls_divide__eq__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | V_b = c_HOL_Otimes__class_Otimes(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_c,T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_eq__divide__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_c,T_a) = V_b
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__eq__eq__number__of1_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_nonzero__power__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_Power_Opower__class_Opower(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),V_n,T_a) = c_HOL_Oinverse__class_Odivide(c_Power_Opower__class_Opower(V_a,V_n,T_a),c_Power_Opower__class_Opower(V_b,V_n,T_a),T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_eq__divide__eq_2,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = c_HOL_Oinverse__class_Odivide(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_frac__eq__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a) != c_HOL_Oinverse__class_Odivide(V_w,V_z,T_a)
    | V_z = c_HOL_Ozero__class_Ozero(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a)
    | c_HOL_Otimes__class_Otimes(V_x,V_z,T_a) = c_HOL_Otimes__class_Otimes(V_w,V_y,T_a) ) ).

cnf(cls_frac__eq__eq_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Otimes__class_Otimes(V_x,V_z,T_a) != c_HOL_Otimes__class_Otimes(V_w,V_y,T_a)
    | V_z = c_HOL_Ozero__class_Ozero(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a)
    | c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a) = c_HOL_Oinverse__class_Odivide(V_w,V_z,T_a) ) ).

cnf(cls_divide__eq__eq_4,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a),V_c,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_realpow__two__sum__zero__iff_1,axiom,
    ( c_HOL_Oplus__class_Oplus(c_Power_Opower__class_Opower(V_x,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),c_Power_Opower__class_Opower(V_y,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),tc_RealDef_Oreal) != c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)
    | V_y = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal) ) ).

cnf(cls_realpow__two__sum__zero__iff_0,axiom,
    ( c_HOL_Oplus__class_Oplus(c_Power_Opower__class_Opower(V_x,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),c_Power_Opower__class_Opower(V_y,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),tc_RealDef_Oreal) != c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)
    | V_x = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal) ) ).

cnf(cls_real__sqrt__abs_0,axiom,
    c_NthRoot_Osqrt(c_Power_Opower__class_Opower(V_x,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal)) = c_HOL_Oabs__class_Oabs(V_x,tc_RealDef_Oreal) ).

cnf(cls_real__sum__squared__expand_0,axiom,
    c_Power_Opower__class_Opower(c_HOL_Oplus__class_Oplus(V_x,V_y,tc_RealDef_Oreal),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal) = c_HOL_Oplus__class_Oplus(c_HOL_Oplus__class_Oplus(c_Power_Opower__class_Opower(V_x,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),c_Power_Opower__class_Opower(V_y,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),tc_RealDef_Oreal),c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_RealDef_Oreal),V_x,tc_RealDef_Oreal),V_y,tc_RealDef_Oreal),tc_RealDef_Oreal) ).

cnf(cls_real__sqrt__sum__squares__mult__squared__eq_0,axiom,
    c_Power_Opower__class_Opower(c_NthRoot_Osqrt(c_HOL_Otimes__class_Otimes(c_HOL_Oplus__class_Oplus(c_Power_Opower__class_Opower(V_x,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),c_Power_Opower__class_Opower(V_y,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),tc_RealDef_Oreal),c_HOL_Oplus__class_Oplus(c_Power_Opower__class_Opower(V_xa,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),c_Power_Opower__class_Opower(V_ya,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),tc_RealDef_Oreal),tc_RealDef_Oreal)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal) = c_HOL_Otimes__class_Otimes(c_HOL_Oplus__class_Oplus(c_Power_Opower__class_Opower(V_x,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),c_Power_Opower__class_Opower(V_y,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),tc_RealDef_Oreal),c_HOL_Oplus__class_Oplus(c_Power_Opower__class_Opower(V_xa,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),c_Power_Opower__class_Opower(V_ya,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),tc_RealDef_Oreal),tc_RealDef_Oreal) ).

cnf(cls_power2__diff_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | c_Power_Opower__class_Opower(c_HOL_Ominus__class_Ominus(V_x,V_y,T_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),T_a) = c_HOL_Ominus__class_Ominus(c_HOL_Oplus__class_Oplus(c_Power_Opower__class_Opower(V_x,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),T_a),c_Power_Opower__class_Opower(V_y,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),T_a),T_a),c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),T_a),V_x,T_a),V_y,T_a),T_a) ) ).

cnf(cls_cmod__def_0,axiom,
    c_RealVector_Onorm__class_Onorm(V_z,tc_Complex_Ocomplex) = c_NthRoot_Osqrt(c_HOL_Oplus__class_Oplus(c_Power_Opower__class_Opower(c_Complex_ORe(V_z),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),c_Power_Opower__class_Opower(c_Complex_OIm(V_z),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),tc_RealDef_Oreal)) ).

cnf(cls_complex__Re__inverse_0,axiom,
    c_Complex_ORe(c_HOL_Oinverse__class_Oinverse(V_x,tc_Complex_Ocomplex)) = c_HOL_Oinverse__class_Odivide(c_Complex_ORe(V_x),c_HOL_Oplus__class_Oplus(c_Power_Opower__class_Opower(c_Complex_ORe(V_x),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),c_Power_Opower__class_Opower(c_Complex_OIm(V_x),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),tc_RealDef_Oreal),tc_RealDef_Oreal) ).

cnf(cls_class__semiring_Osemiring__rules_I29_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(V_x,V_x,T_a) = c_Power_Opower__class_Opower(V_x,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),T_a) ) ).

cnf(cls_norm__power_0,axiom,
    ( ~ class_RealVector_Oreal__normed__div__algebra(T_a)
    | c_RealVector_Onorm__class_Onorm(c_Power_Opower__class_Opower(V_x,V_n,T_a),T_a) = c_Power_Opower__class_Opower(c_RealVector_Onorm__class_Onorm(V_x,T_a),V_n,tc_RealDef_Oreal) ) ).

cnf(cls_abs__add__abs_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_HOL_Oabs__class_Oabs(c_HOL_Oplus__class_Oplus(c_HOL_Oabs__class_Oabs(V_a,T_a),c_HOL_Oabs__class_Oabs(V_b,T_a),T_a),T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Oabs__class_Oabs(V_a,T_a),c_HOL_Oabs__class_Oabs(V_b,T_a),T_a) ) ).

cnf(cls_Bit0__Pls_0,axiom,
    c_Int_OBit0(c_Int_OPls) = c_Int_OPls ).

cnf(cls_complex__equality_0,axiom,
    ( c_Complex_OIm(V_x) != c_Complex_OIm(V_y)
    | c_Complex_ORe(V_x) != c_Complex_ORe(V_y)
    | V_x = V_y ) ).

cnf(cls_left__distrib__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),c_Int_Onumber__class_Onumber__of(V_v,T_a),T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_v,T_a),T_a),c_HOL_Otimes__class_Otimes(V_b,c_Int_Onumber__class_Onumber__of(V_v,T_a),T_a),T_a) ) ).

cnf(cls_abs__mult__self_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Oabs__class_Oabs(V_a,T_a),c_HOL_Oabs__class_Oabs(V_a,T_a),T_a) = c_HOL_Otimes__class_Otimes(V_a,V_a,T_a) ) ).

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

cnf(cls_power__commutes_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | c_HOL_Otimes__class_Otimes(c_Power_Opower__class_Opower(V_a,V_n,T_a),V_a,T_a) = c_HOL_Otimes__class_Otimes(V_a,c_Power_Opower__class_Opower(V_a,V_n,T_a),T_a) ) ).

cnf(cls_norm__mult_0,axiom,
    ( ~ class_RealVector_Oreal__normed__div__algebra(T_a)
    | c_RealVector_Onorm__class_Onorm(c_HOL_Otimes__class_Otimes(V_x,V_y,T_a),T_a) = c_HOL_Otimes__class_Otimes(c_RealVector_Onorm__class_Onorm(V_x,T_a),c_RealVector_Onorm__class_Onorm(V_y,T_a),tc_RealDef_Oreal) ) ).

cnf(cls_rel__simps_I39_J_0,axiom,
    c_Int_OPls != c_Int_OBit1(V_l) ).

cnf(cls_inverse__numeral__1_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_Int_Onumber__class_Onumber__of(c_Int_OBit1(c_Int_OPls),T_a),T_a) = c_Int_Onumber__class_Onumber__of(c_Int_OBit1(c_Int_OPls),T_a) ) ).

cnf(cls_comm__monoid__add_Omult__commute_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,V_b,T_a) = c_HOL_Oplus__class_Oplus(V_b,V_a,T_a) ) ).

cnf(cls_class__semiring_Oadd__c_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(V_x,V_y,T_a) = c_HOL_Oplus__class_Oplus(V_y,V_x,T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I24_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,V_c,T_a) = c_HOL_Oplus__class_Oplus(V_c,V_a,T_a) ) ).

cnf(cls_abs__idempotent_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_HOL_Oabs__class_Oabs(c_HOL_Oabs__class_Oabs(V_a,T_a),T_a) = c_HOL_Oabs__class_Oabs(V_a,T_a) ) ).

cnf(cls_power2__eq__square__number__of_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_Power_Opower__class_Opower(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),T_a) = c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_rel__simps_I46_J_0,axiom,
    c_Int_OBit1(V_k) != c_Int_OPls ).

cnf(cls_power2__abs_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_Power_Opower__class_Opower(c_HOL_Oabs__class_Oabs(V_a,T_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),T_a) = c_Power_Opower__class_Opower(V_a,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),T_a) ) ).

cnf(cls_rel__simps_I44_J_0,axiom,
    ( c_Int_OBit0(V_k) != c_Int_OPls
    | V_k = c_Int_OPls ) ).

cnf(cls_rel__simps_I48_J_0,axiom,
    ( c_Int_OBit0(V_k) != c_Int_OBit0(V_l)
    | V_k = V_l ) ).

cnf(cls_add__cancel__21_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_x,c_HOL_Oplus__class_Oplus(V_y,V_z,T_a),T_a) != c_HOL_Oplus__class_Oplus(V_y,V_u,T_a)
    | c_HOL_Oplus__class_Oplus(V_x,V_z,T_a) = V_u ) ).

cnf(cls_inverse__mult__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Oinverse__class_Oinverse(V_a,T_a),c_HOL_Oinverse__class_Oinverse(V_b,T_a),T_a) ) ).

cnf(cls_calculation_0,axiom,
    c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(c_Complex_OIm(c_HOL_Oinverse__class_Oinverse(v_b,tc_Complex_Ocomplex)),c_HOL_Otimes__class_Otimes(c_Complex_OIm(c_HOL_Oinverse__class_Oinverse(v_b,tc_Complex_Ocomplex)),c_HOL_Oabs__class_Oabs(c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(c_Complex_OIm(v_b),c_Complex_OIm(v_b),tc_RealDef_Oreal),c_HOL_Otimes__class_Otimes(c_Complex_ORe(v_b),c_Complex_ORe(v_b),tc_RealDef_Oreal),tc_RealDef_Oreal),tc_RealDef_Oreal),tc_RealDef_Oreal),tc_RealDef_Oreal),c_HOL_Otimes__class_Otimes(c_Complex_ORe(c_HOL_Oinverse__class_Oinverse(v_b,tc_Complex_Ocomplex)),c_HOL_Otimes__class_Otimes(c_Complex_ORe(c_HOL_Oinverse__class_Oinverse(v_b,tc_Complex_Ocomplex)),c_HOL_Oabs__class_Oabs(c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(c_Complex_OIm(v_b),c_Complex_OIm(v_b),tc_RealDef_Oreal),c_HOL_Otimes__class_Otimes(c_Complex_ORe(v_b),c_Complex_ORe(v_b),tc_RealDef_Oreal),tc_RealDef_Oreal),tc_RealDef_Oreal),tc_RealDef_Oreal),tc_RealDef_Oreal),tc_RealDef_Oreal) = c_HOL_Otimes__class_Otimes(c_HOL_Oplus__class_Oplus(c_Power_Opower__class_Opower(c_Complex_ORe(c_HOL_Oinverse__class_Oinverse(v_b,tc_Complex_Ocomplex)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),c_Power_Opower__class_Opower(c_Complex_OIm(c_HOL_Oinverse__class_Oinverse(v_b,tc_Complex_Ocomplex)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),tc_RealDef_Oreal),c_HOL_Oabs__class_Oabs(c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(c_Complex_OIm(v_b),c_Complex_OIm(v_b),tc_RealDef_Oreal),c_HOL_Otimes__class_Otimes(c_Complex_ORe(v_b),c_Complex_ORe(v_b),tc_RealDef_Oreal),tc_RealDef_Oreal),tc_RealDef_Oreal),tc_RealDef_Oreal) ).

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

cnf(cls_rel__simps_I50_J_0,axiom,
    c_Int_OBit1(V_k) != c_Int_OBit0(V_l) ).

cnf(cls_rel__simps_I38_J_1,axiom,
    c_Int_OPls = c_Int_OBit0(c_Int_OPls) ).

cnf(cls_class__semiring_Osemiring__rules_I1_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_a,V_m,T_a),c_HOL_Otimes__class_Otimes(V_b,V_m,T_a),T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),V_m,T_a) ) ).

cnf(cls_power2__sum_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | c_Power_Opower__class_Opower(c_HOL_Oplus__class_Oplus(V_x,V_y,T_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Oplus__class_Oplus(c_Power_Opower__class_Opower(V_x,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),T_a),c_Power_Opower__class_Opower(V_y,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),T_a),T_a),c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),T_a),V_x,T_a),V_y,T_a),T_a) ) ).

cnf(cls_comm__semiring__class_Odistrib_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),V_c,T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a) ) ).

cnf(cls_class__semiring_Omul__d_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(V_x,c_HOL_Oplus__class_Oplus(V_y,V_z,T_a),T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_x,V_y,T_a),c_HOL_Otimes__class_Otimes(V_x,V_z,T_a),T_a) ) ).

cnf(cls_real__add__mult__distrib_0,axiom,
    c_HOL_Otimes__class_Otimes(c_HOL_Oplus__class_Oplus(V_z1,V_z2,tc_RealDef_Oreal),V_w,tc_RealDef_Oreal) = c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_z1,V_w,tc_RealDef_Oreal),c_HOL_Otimes__class_Otimes(V_z2,V_w,tc_RealDef_Oreal),tc_RealDef_Oreal) ).

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

cnf(cls_real__mult__assoc_0,axiom,
    c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_z1,V_z2,tc_RealDef_Oreal),V_z3,tc_RealDef_Oreal) = c_HOL_Otimes__class_Otimes(V_z1,c_HOL_Otimes__class_Otimes(V_z2,V_z3,tc_RealDef_Oreal),tc_RealDef_Oreal) ).

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

cnf(cls_power__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_Power_Opower__class_Opower(V_a,V_n,T_a),T_a) = c_Power_Opower__class_Opower(c_HOL_Oinverse__class_Oinverse(V_a,T_a),V_n,T_a) ) ).

cnf(cls_power2__eq__square_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | c_Power_Opower__class_Opower(V_a,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),T_a) = c_HOL_Otimes__class_Otimes(V_a,V_a,T_a) ) ).

cnf(cls_power__mult__distrib_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_a)
    | c_Power_Opower__class_Opower(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),V_n,T_a) = c_HOL_Otimes__class_Otimes(c_Power_Opower__class_Opower(V_a,V_n,T_a),c_Power_Opower__class_Opower(V_b,V_n,T_a),T_a) ) ).

cnf(cls_class__semiring_Opwr__mul_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Power_Opower__class_Opower(c_HOL_Otimes__class_Otimes(V_x,V_y,T_a),V_q,T_a) = c_HOL_Otimes__class_Otimes(c_Power_Opower__class_Opower(V_x,V_q,T_a),c_Power_Opower__class_Opower(V_y,V_q,T_a),T_a) ) ).

cnf(cls_add__numeral__0_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oplus__class_Oplus(c_Int_Onumber__class_Onumber__of(c_Int_OPls,T_a),V_a,T_a) = V_a ) ).

cnf(cls_add__numeral__0__right_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,c_Int_Onumber__class_Onumber__of(c_Int_OPls,T_a),T_a) = V_a ) ).

cnf(cls_inverse__eq__iff__eq_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(V_a,T_a) != c_HOL_Oinverse__class_Oinverse(V_b,T_a)
    | V_a = V_b ) ).

cnf(cls_mult__idem_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | c_HOL_Otimes__class_Otimes(V_x,V_x,T_a) = V_x ) ).

cnf(cls_mult__left__idem_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | c_HOL_Otimes__class_Otimes(V_x,c_HOL_Otimes__class_Otimes(V_x,V_y,T_a),T_a) = c_HOL_Otimes__class_Otimes(V_x,V_y,T_a) ) ).

cnf(cls_abs__mult_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oabs__class_Oabs(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Oabs__class_Oabs(V_a,T_a),c_HOL_Oabs__class_Oabs(V_b,T_a),T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I15_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_lx,V_ly,T_a),c_HOL_Otimes__class_Otimes(V_rx,V_ry,T_a),T_a) = c_HOL_Otimes__class_Otimes(V_rx,c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_lx,V_ly,T_a),V_ry,T_a),T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I14_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_lx,V_ly,T_a),c_HOL_Otimes__class_Otimes(V_rx,V_ry,T_a),T_a) = c_HOL_Otimes__class_Otimes(V_lx,c_HOL_Otimes__class_Otimes(V_ly,c_HOL_Otimes__class_Otimes(V_rx,V_ry,T_a),T_a),T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I13_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_lx,V_ly,T_a),c_HOL_Otimes__class_Otimes(V_rx,V_ry,T_a),T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_lx,V_rx,T_a),c_HOL_Otimes__class_Otimes(V_ly,V_ry,T_a),T_a) ) ).

cnf(cls_mult__numeral__1_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(c_Int_OBit1(c_Int_OPls),T_a),V_a,T_a) = V_a ) ).

cnf(cls_mult__numeral__1__right_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(c_Int_OBit1(c_Int_OPls),T_a),T_a) = V_a ) ).

cnf(cls_abs__norm__cancel_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_HOL_Oabs__class_Oabs(c_RealVector_Onorm__class_Onorm(V_a,T_a),tc_RealDef_Oreal) = c_RealVector_Onorm__class_Onorm(V_a,T_a) ) ).

cnf(cls_rel__simps_I38_J_0,axiom,
    ( c_Int_OPls != c_Int_OBit0(V_l)
    | c_Int_OPls = V_l ) ).

cnf(cls_class__ringb_Oadd__mul__solve_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_x,V_y,T_a),c_HOL_Otimes__class_Otimes(V_x,V_z,T_a),T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_x,V_z,T_a),c_HOL_Otimes__class_Otimes(V_x,V_y,T_a),T_a) ) ).

cnf(cls_class__ringb_Onoteq__reduce_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_x,V_c,T_a),c_HOL_Otimes__class_Otimes(V_x,V_d,T_a),T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_x,V_d,T_a),c_HOL_Otimes__class_Otimes(V_x,V_c,T_a),T_a) ) ).

cnf(cls_rel__simps_I51_J_0,axiom,
    ( c_Int_OBit1(V_k) != c_Int_OBit1(V_l)
    | V_k = V_l ) ).

cnf(cls_inverse__inverse__eq_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a) = V_a ) ).

cnf(cls_class__semiring_Omul__c_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(V_x,V_y,T_a) = c_HOL_Otimes__class_Otimes(V_y,V_x,T_a) ) ).

cnf(cls_real__mult__commute_0,axiom,
    c_HOL_Otimes__class_Otimes(V_z,V_w,tc_RealDef_Oreal) = c_HOL_Otimes__class_Otimes(V_w,V_z,tc_RealDef_Oreal) ).

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

cnf(cls_right__distrib__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_v,T_a),c_HOL_Oplus__class_Oplus(V_b,V_c,T_a),T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_v,T_a),V_b,T_a),c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_v,T_a),V_c,T_a),T_a) ) ).

cnf(cls_power3__eq__cube_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | c_Power_Opower__class_Opower(V_a,c_Int_Onumber__class_Onumber__of(c_Int_OBit1(c_Int_OBit1(c_Int_OPls)),tc_nat),T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_a,V_a,T_a),V_a,T_a) ) ).

cnf(cls_eq__number__of_0,axiom,
    ( ~ class_Int_Oring__char__0(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_Int_Onumber__class_Onumber__of(V_x,T_a) != c_Int_Onumber__class_Onumber__of(V_y,T_a)
    | V_x = V_y ) ).

cnf(cls_combine__common__factor_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_a,V_e,T_a),c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_b,V_e,T_a),V_c,T_a),T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),V_e,T_a),V_c,T_a) ) ).

cnf(cls_power__abs_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oabs__class_Oabs(c_Power_Opower__class_Opower(V_a,V_n,T_a),T_a) = c_Power_Opower__class_Opower(c_HOL_Oabs__class_Oabs(V_a,T_a),V_n,T_a) ) ).

cnf(cls_abs__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oabs__class_Oabs(c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a) = c_HOL_Oinverse__class_Oinverse(c_HOL_Oabs__class_Oabs(V_a,T_a),T_a) ) ).

cnf(cls_mult__2_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),T_a),V_z,T_a) = c_HOL_Oplus__class_Oplus(V_z,V_z,T_a) ) ).

cnf(cls_mult__2__right_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Otimes__class_Otimes(V_z,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),T_a),T_a) = c_HOL_Oplus__class_Oplus(V_z,V_z,T_a) ) ).

cnf(cls_abs__power2_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oabs__class_Oabs(c_Power_Opower__class_Opower(V_a,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),T_a),T_a) = c_Power_Opower__class_Opower(V_a,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),T_a) ) ).

cnf(cls_rel__simps_I49_J_0,axiom,
    c_Int_OBit0(V_k) != c_Int_OBit1(V_l) ).

cnf(cls_conjecture_0,negated_conjecture,
    c_HOL_Otimes__class_Otimes(c_HOL_Oplus__class_Oplus(c_Power_Opower__class_Opower(c_Complex_ORe(c_HOL_Oinverse__class_Oinverse(v_b,tc_Complex_Ocomplex)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),c_Power_Opower__class_Opower(c_Complex_OIm(c_HOL_Oinverse__class_Oinverse(v_b,tc_Complex_Ocomplex)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),tc_RealDef_Oreal),c_HOL_Oabs__class_Oabs(c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(c_Complex_OIm(v_b),c_Complex_OIm(v_b),tc_RealDef_Oreal),c_HOL_Otimes__class_Otimes(c_Complex_ORe(v_b),c_Complex_ORe(v_b),tc_RealDef_Oreal),tc_RealDef_Oreal),tc_RealDef_Oreal),tc_RealDef_Oreal) != c_HOL_Otimes__class_Otimes(c_Power_Opower__class_Opower(c_RealVector_Onorm__class_Onorm(c_HOL_Oinverse__class_Oinverse(v_b,tc_Complex_Ocomplex),tc_Complex_Ocomplex),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),c_Power_Opower__class_Opower(c_RealVector_Onorm__class_Onorm(v_b,tc_Complex_Ocomplex),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_RealDef_Oreal),tc_RealDef_Oreal) ).

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

cnf(clsarity_nat__OrderedGroup_Ocomm__monoid__mult,axiom,
    class_OrderedGroup_Ocomm__monoid__mult(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Oab__semigroup__add,axiom,
    class_OrderedGroup_Oab__semigroup__add(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Ocomm__semiring,axiom,
    class_Ring__and__Field_Ocomm__semiring(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Ocomm__monoid__add,axiom,
    class_OrderedGroup_Ocomm__monoid__add(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Ozero__neq__one,axiom,
    class_Ring__and__Field_Ozero__neq__one(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Osemiring__1,axiom,
    class_Ring__and__Field_Osemiring__1(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Omult__mono1,axiom,
    class_Ring__and__Field_Omult__mono1(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Omult__zero,axiom,
    class_Ring__and__Field_Omult__zero(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Omult__mono,axiom,
    class_Ring__and__Field_Omult__mono(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Omonoid__mult,axiom,
    class_OrderedGroup_Omonoid__mult(tc_nat) ).

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

cnf(clsarity_nat__Power_Opower,axiom,
    class_Power_Opower(tc_nat) ).

cnf(clsarity_nat__Int_Onumber,axiom,
    class_Int_Onumber(tc_nat) ).

cnf(clsarity_Int__Oint__OrderedGroup_Opordered__cancel__ab__semigroup__add,axiom,
    class_OrderedGroup_Opordered__cancel__ab__semigroup__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Opordered__ab__semigroup__add__imp__le,axiom,
    class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oordered__comm__semiring__strict,axiom,
    class_Ring__and__Field_Oordered__comm__semiring__strict(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Opordered__cancel__semiring,axiom,
    class_Ring__and__Field_Opordered__cancel__semiring(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oring__1__no__zero__divisors,axiom,
    class_Ring__and__Field_Oring__1__no__zero__divisors(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oordered__semiring__strict,axiom,
    class_Ring__and__Field_Oordered__semiring__strict(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Opordered__ab__semigroup__add,axiom,
    class_OrderedGroup_Opordered__ab__semigroup__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Opordered__ab__group__add__abs,axiom,
    class_OrderedGroup_Opordered__ab__group__add__abs(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Olordered__ab__group__add__abs,axiom,
    class_OrderedGroup_Olordered__ab__group__add__abs(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Opordered__comm__monoid__add,axiom,
    class_OrderedGroup_Opordered__comm__monoid__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oring__no__zero__divisors,axiom,
    class_Ring__and__Field_Oring__no__zero__divisors(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Ocancel__ab__semigroup__add,axiom,
    class_OrderedGroup_Ocancel__ab__semigroup__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oordered__ring__strict,axiom,
    class_Ring__and__Field_Oordered__ring__strict(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Opordered__ab__group__add,axiom,
    class_OrderedGroup_Opordered__ab__group__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Olordered__ab__group__add,axiom,
    class_OrderedGroup_Olordered__ab__group__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Oordered__ab__group__add,axiom,
    class_OrderedGroup_Oordered__ab__group__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Ocancel__semigroup__add,axiom,
    class_OrderedGroup_Ocancel__semigroup__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Opordered__semiring,axiom,
    class_Ring__and__Field_Opordered__semiring(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Opordered__ring__abs,axiom,
    class_Ring__and__Field_Opordered__ring__abs(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oordered__semiring,axiom,
    class_Ring__and__Field_Oordered__semiring(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Ono__zero__divisors,axiom,
    class_Ring__and__Field_Ono__zero__divisors(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oordered__semidom,axiom,
    class_Ring__and__Field_Oordered__semidom(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Ocomm__semiring__1,axiom,
    class_Ring__and__Field_Ocomm__semiring__1(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Oab__semigroup__mult,axiom,
    class_OrderedGroup_Oab__semigroup__mult(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Ocomm__monoid__mult,axiom,
    class_OrderedGroup_Ocomm__monoid__mult(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Oab__semigroup__add,axiom,
    class_OrderedGroup_Oab__semigroup__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Opordered__ring,axiom,
    class_Ring__and__Field_Opordered__ring(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Olordered__ring,axiom,
    class_Ring__and__Field_Olordered__ring(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Ocomm__semiring,axiom,
    class_Ring__and__Field_Ocomm__semiring(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Ocomm__monoid__add,axiom,
    class_OrderedGroup_Ocomm__monoid__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Ozero__neq__one,axiom,
    class_Ring__and__Field_Ozero__neq__one(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oordered__idom,axiom,
    class_Ring__and__Field_Oordered__idom(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Ocomm__ring__1,axiom,
    class_Ring__and__Field_Ocomm__ring__1(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Osemiring__1,axiom,
    class_Ring__and__Field_Osemiring__1(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Omult__mono1,axiom,
    class_Ring__and__Field_Omult__mono1(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Oab__group__add,axiom,
    class_OrderedGroup_Oab__group__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Omult__zero,axiom,
    class_Ring__and__Field_Omult__zero(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Omult__mono,axiom,
    class_Ring__and__Field_Omult__mono(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Omonoid__mult,axiom,
    class_OrderedGroup_Omonoid__mult(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Osemiring,axiom,
    class_Ring__and__Field_Osemiring(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Omonoid__add,axiom,
    class_OrderedGroup_Omonoid__add(tc_Int_Oint) ).

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

cnf(clsarity_Int__Oint__Power_Opower,axiom,
    class_Power_Opower(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Int_Onumber,axiom,
    class_Int_Onumber(tc_Int_Oint) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Opordered__cancel__ab__semigroup__add,axiom,
    class_OrderedGroup_Opordered__cancel__ab__semigroup__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Opordered__ab__semigroup__add__imp__le,axiom,
    class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Oordered__comm__semiring__strict,axiom,
    class_Ring__and__Field_Oordered__comm__semiring__strict(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Opordered__cancel__semiring,axiom,
    class_Ring__and__Field_Opordered__cancel__semiring(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Oring__1__no__zero__divisors,axiom,
    class_Ring__and__Field_Oring__1__no__zero__divisors(tc_RealDef_Oreal) ).

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

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Odivision__by__zero,axiom,
    class_Ring__and__Field_Odivision__by__zero(tc_RealDef_Oreal) ).

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

cnf(clsarity_RealDef__Oreal__OrderedGroup_Ocomm__monoid__mult,axiom,
    class_OrderedGroup_Ocomm__monoid__mult(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Oab__semigroup__add,axiom,
    class_OrderedGroup_Oab__semigroup__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Opordered__ring,axiom,
    class_Ring__and__Field_Opordered__ring(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Oordered__field,axiom,
    class_Ring__and__Field_Oordered__field(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Olordered__ring,axiom,
    class_Ring__and__Field_Olordered__ring(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Odivision__ring,axiom,
    class_Ring__and__Field_Odivision__ring(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Ocomm__semiring,axiom,
    class_Ring__and__Field_Ocomm__semiring(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__RealVector_Oreal__normed__field,axiom,
    class_RealVector_Oreal__normed__field(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Ocomm__monoid__add,axiom,
    class_OrderedGroup_Ocomm__monoid__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Ozero__neq__one,axiom,
    class_Ring__and__Field_Ozero__neq__one(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Oordered__idom,axiom,
    class_Ring__and__Field_Oordered__idom(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Ocomm__ring__1,axiom,
    class_Ring__and__Field_Ocomm__ring__1(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Osemiring__1,axiom,
    class_Ring__and__Field_Osemiring__1(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Omult__mono1,axiom,
    class_Ring__and__Field_Omult__mono1(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Oab__group__add,axiom,
    class_OrderedGroup_Oab__group__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Omult__zero,axiom,
    class_Ring__and__Field_Omult__zero(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Omult__mono,axiom,
    class_Ring__and__Field_Omult__mono(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Omonoid__mult,axiom,
    class_OrderedGroup_Omonoid__mult(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Osemiring,axiom,
    class_Ring__and__Field_Osemiring(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Omonoid__add,axiom,
    class_OrderedGroup_Omonoid__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Ogroup__add,axiom,
    class_OrderedGroup_Ogroup__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Oabs__if,axiom,
    class_Ring__and__Field_Oabs__if(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__RealVector_Oreal__field,axiom,
    class_RealVector_Oreal__field(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Ofield,axiom,
    class_Ring__and__Field_Ofield(tc_RealDef_Oreal) ).

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

cnf(clsarity_RealDef__Oreal__Power_Opower,axiom,
    class_Power_Opower(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Int_Onumber,axiom,
    class_Int_Onumber(tc_RealDef_Oreal) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Oring__1__no__zero__divisors,axiom,
    class_Ring__and__Field_Oring__1__no__zero__divisors(tc_Complex_Ocomplex) ).

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

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Ocomm__monoid__mult,axiom,
    class_OrderedGroup_Ocomm__monoid__mult(tc_Complex_Ocomplex) ).

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

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Ozero__neq__one,axiom,
    class_Ring__and__Field_Ozero__neq__one(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Ocomm__ring__1,axiom,
    class_Ring__and__Field_Ocomm__ring__1(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Osemiring__1,axiom,
    class_Ring__and__Field_Osemiring__1(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Oab__group__add,axiom,
    class_OrderedGroup_Oab__group__add(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Omult__zero,axiom,
    class_Ring__and__Field_Omult__zero(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Omonoid__mult,axiom,
    class_OrderedGroup_Omonoid__mult(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Osemiring,axiom,
    class_Ring__and__Field_Osemiring(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Omonoid__add,axiom,
    class_OrderedGroup_Omonoid__add(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Ogroup__add,axiom,
    class_OrderedGroup_Ogroup__add(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__RealVector_Oreal__field,axiom,
    class_RealVector_Oreal__field(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Ofield,axiom,
    class_Ring__and__Field_Ofield(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Oring,axiom,
    class_Ring__and__Field_Oring(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Oidom,axiom,
    class_Ring__and__Field_Oidom(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Int_Oring__char__0,axiom,
    class_Int_Oring__char__0(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Int_Onumber__ring,axiom,
    class_Int_Onumber__ring(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Power_Opower,axiom,
    class_Power_Opower(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Int_Onumber,axiom,
    class_Int_Onumber(tc_Complex_Ocomplex) ).

%------------------------------------------------------------------------------
