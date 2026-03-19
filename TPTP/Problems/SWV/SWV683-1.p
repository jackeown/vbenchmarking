%------------------------------------------------------------------------------
% File     : SWV683-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Software Verification
% Problem  : Fast Fourier Transform 428_3
% Version  : Especial.
% English  : Formalization of a functional implementation of the FFT algorithm
%            over the complex numbers, and its inverse. Both are shown
%            equivalent to the usual definitions of these operations through
%            Vandermonde matrices. They are also shown to be inverse to each
%            other, more precisely, that composition of the inverse and the
%            transformation yield the identity up to a scalar.

% Refs     : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : FFT-428_3 [Nip10]

% Status   : Unsatisfiable
% Rating   : 0.82 v9.1.0, 0.80 v9.0.0, 0.85 v8.2.0, 0.86 v8.1.0, 0.89 v7.4.0, 0.94 v7.3.0, 0.92 v7.0.0, 0.93 v6.3.0, 0.91 v6.2.0, 0.90 v6.1.0, 1.00 v6.0.0, 0.90 v5.5.0, 1.00 v5.4.0, 0.95 v5.3.0, 0.94 v5.0.0, 0.93 v4.1.0
% Syntax   : Number of clauses     :  964 ( 151 unt; 156 nHn; 601 RR)
%            Number of literals    : 2848 ( 485 equ;1745 neg)
%            Maximal clause size   :    6 (   2 avg)
%            Maximal term depth    :   19 (   2 avg)
%            Number of predicates  :   70 (  69 usr;   0 prp; 1-5 aty)
%            Number of functors    :   34 (  34 usr;   7 con; 0-7 aty)
%            Number of variables   : 2831 ( 169 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_power__increasing__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_lessequals(V_x,tc_nat),V_y))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_x),T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_y)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),V_b)) ) ).

cnf(cls_power__increasing__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_x),T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_y)))
    | ~ hBOOL(hAPP(c_lessequals(V_x,tc_nat),V_y))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),V_b)) ) ).

cnf(cls_div__add__self1_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_a),V_b,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Divides_Odiv__class_Odiv(V_a,V_b,T_a)),c_HOL_Oone__class_Oone(T_a))
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_div__add__self2_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_b,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Divides_Odiv__class_Odiv(V_a,V_b,T_a)),c_HOL_Oone__class_Oone(T_a))
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_zero__less__two_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oone__class_Oone(T_a)),c_HOL_Oone__class_Oone(T_a)))) ) ).

cnf(cls_root1_0,axiom,
    c_FFT__Mirabelle_Oroot(c_HOL_Oone__class_Oone(tc_nat)) = c_HOL_Oone__class_Oone(tc_Complex_Ocomplex) ).

cnf(cls_le__SucE_0,axiom,
    ( V_m = hAPP(c_Suc,V_n)
    | hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),hAPP(c_Suc,V_n))) ) ).

cnf(cls_diff__diff__cancel_0,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),V_i)) = V_i
    | ~ hBOOL(hAPP(c_lessequals(V_i,tc_nat),V_n)) ) ).

cnf(cls_gt__half__sum_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oone__class_Oone(T_a)),c_HOL_Oone__class_Oone(T_a))),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_less__half__sum_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oone__class_Oone(T_a)),c_HOL_Oone__class_Oone(T_a)))))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I20_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)) ) ).

cnf(cls_div__le__mono_0,axiom,
    ( hBOOL(hAPP(c_lessequals(c_Divides_Odiv__class_Odiv(V_m,V_k,tc_nat),tc_nat),c_Divides_Odiv__class_Odiv(V_n,V_k,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_class__ringb_Oadd__cancel_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_z)
    | V_y = V_z ) ).

cnf(cls_power__le__imp__le__exp_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_m),T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),V_a)) ) ).

cnf(cls_xt1_I11_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a))
    | V_a = V_b
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),V_a)) ) ).

cnf(cls_xt1_I12_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),V_a))
    | V_a = V_b ) ).

cnf(cls_linorder__antisym__conv2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_y)) ) ).

cnf(cls_linorder__antisym__conv1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_y))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y)) ) ).

cnf(cls_order__neq__le__trans_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b))
    | V_a = V_b ) ).

cnf(cls_order__le__neq__trans_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | V_a = V_b
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_nat__less__le_2,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | V_m = V_n
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_le__eq__less__or__eq_0,axiom,
    ( V_m = V_n
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_le__neq__implies__less_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | V_m = V_n
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_order__le__less_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_y)) ) ).

cnf(cls_order__less__le_2,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y))
    | V_x = V_y
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_y)) ) ).

cnf(cls_le__eqI_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y) != hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x_H),V_y_H)
    | hBOOL(hAPP(c_lessequals(V_y_H,T_a),V_x_H))
    | ~ hBOOL(hAPP(c_lessequals(V_y,T_a),V_x)) ) ).

cnf(cls_le__eqI_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y) != hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x_H),V_y_H)
    | hBOOL(hAPP(c_lessequals(V_y,T_a),V_x))
    | ~ hBOOL(hAPP(c_lessequals(V_y_H,T_a),V_x_H)) ) ).

cnf(cls_differentiableI_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_Deriv_Odifferentiable(V_f,V_x,T_a)
    | ~ c_Deriv_Oderiv(V_f,V_x,V_D,T_a) ) ).

cnf(cls_differentiable__def_1,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_Deriv_Odifferentiable(V_f,V_x,T_a)
    | ~ c_Deriv_Oderiv(V_f,V_x,V_xa,T_a) ) ).

cnf(cls_less__add__one_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_HOL_Oone__class_Oone(T_a)))) ) ).

cnf(cls_add__le__cancel__right_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_add__le__cancel__right_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c))) ) ).

cnf(cls_add__le__cancel__left_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_add__le__cancel__left_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_b))) ) ).

cnf(cls_add__right__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_add__left__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_fact__1__nat_0,axiom,
    c_Fact_Ofact__class_Ofact(c_HOL_Oone__class_Oone(tc_nat),tc_nat) = c_HOL_Oone__class_Oone(tc_nat) ).

cnf(cls_order__antisym__conv_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_y))
    | ~ hBOOL(hAPP(c_lessequals(V_y,T_a),V_x)) ) ).

cnf(cls_le__antisym_0,axiom,
    ( V_m = V_n
    | ~ hBOOL(hAPP(c_lessequals(V_n,tc_nat),V_m))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_DERIV__unique_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | V_D = V_E
    | ~ c_Deriv_Oderiv(V_f,V_x,V_E,T_a)
    | ~ c_Deriv_Oderiv(V_f,V_x,V_D,T_a) ) ).

cnf(cls_order__eq__iff_2,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ hBOOL(hAPP(c_lessequals(V_y,T_a),V_x))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_y)) ) ).

cnf(cls_order__antisym_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ hBOOL(hAPP(c_lessequals(V_y,T_a),V_x))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_y)) ) ).

cnf(cls_add__nonpos__neg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_add__neg__nonpos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_add__nonneg__eq__0__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y) != c_HOL_Ozero__class_Ozero(T_a)
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_y))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x))
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_add__nonneg__eq__0__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y) != c_HOL_Ozero__class_Ozero(T_a)
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_y))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x))
    | V_x = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_le__add__iff2_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d)))
    | ~ hBOOL(hAPP(c_lessequals(V_c,T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_a)),V_e)),V_d))) ) ).

cnf(cls_le__add__iff2_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(c_lessequals(V_c,T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_a)),V_e)),V_d)))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d))) ) ).

cnf(cls_le__add__iff1_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d)))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),V_e)),V_c),T_a),V_d)) ) ).

cnf(cls_le__add__iff1_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),V_e)),V_c),T_a),V_d))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d))) ) ).

cnf(cls_add__increasing2_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hBOOL(hAPP(c_lessequals(V_b,T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_add__increasing_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hBOOL(hAPP(c_lessequals(V_b,T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_fact__mono__nat_0,axiom,
    ( hBOOL(hAPP(c_lessequals(c_Fact_Ofact__class_Ofact(V_m,tc_nat),tc_nat),c_Fact_Ofact__class_Ofact(V_n,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_of__nat__le__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(c_Nat_Osemiring__1__class_Oof__nat(T_a),V_m),T_a),hAPP(c_Nat_Osemiring__1__class_Oof__nat(T_a),V_n)))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_of__nat__le__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_Nat_Osemiring__1__class_Oof__nat(T_a),V_m),T_a),hAPP(c_Nat_Osemiring__1__class_Oof__nat(T_a),V_n))) ) ).

cnf(cls_div__le__dividend_0,axiom,
    hBOOL(hAPP(c_lessequals(c_Divides_Odiv__class_Odiv(V_m,V_n,tc_nat),tc_nat),V_m)) ).

cnf(cls_diff__add__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),V_b) = V_a ) ).

cnf(cls_add__nonneg__eq__0__iff_2,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

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

cnf(cls_less__le__not__le_1,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ hBOOL(hAPP(c_lessequals(V_y,T_a),V_x))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y)) ) ).

cnf(cls_not__leE_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y))
    | hBOOL(hAPP(c_lessequals(V_y,T_a),V_x)) ) ).

cnf(cls_linorder__antisym__conv2_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_x))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_x)) ) ).

cnf(cls_linorder__antisym__conv1_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_x))
    | hBOOL(hAPP(c_lessequals(V_x,T_a),V_x)) ) ).

cnf(cls_linorder__not__less_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y))
    | ~ hBOOL(hAPP(c_lessequals(V_y,T_a),V_x)) ) ).

cnf(cls_linorder__not__less_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_lessequals(V_y,T_a),V_x))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y)) ) ).

cnf(cls_linorder__not__le_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,T_a),V_x))
    | hBOOL(hAPP(c_lessequals(V_x,T_a),V_y)) ) ).

cnf(cls_linorder__not__le_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_y))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,T_a),V_x)) ) ).

cnf(cls_add__strict__increasing2_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_le__diff__iff_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_k),tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),V_k)))
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_m)) ) ).

cnf(cls_le__diff__iff_1,axiom,
    ( hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_k),tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),V_k)))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_m)) ) ).

cnf(cls_diff__le__mono_0,axiom,
    ( hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_l),tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),V_l)))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_diff__le__mono2_0,axiom,
    ( hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_l),V_n),tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_l),V_m)))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_eq__diff__iff_0,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_k) != hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),V_k)
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_m))
    | V_m = V_n ) ).

cnf(cls_diff__le__self_0,axiom,
    hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n),tc_nat),V_m)) ).

cnf(cls_Deriv_Oadd__diff__add_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_c),V_d)) ) ).

cnf(cls_Nat_Odiff__diff__eq_0,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_k)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),V_k)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n)
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_m)) ) ).

cnf(cls_gauss__sum_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oone__class_Oone(T_a)),c_HOL_Oone__class_Oone(T_a))),hAPP(hAPP(c_Finite__Set_Osetsum(tc_nat,T_a),c_Nat_Osemiring__1__class_Oof__nat(T_a)),c_SetInterval_Oord__class_OatLeastAtMost(c_HOL_Oone__class_Oone(tc_nat),V_n,tc_nat))) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_Nat_Osemiring__1__class_Oof__nat(T_a),V_n)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_Nat_Osemiring__1__class_Oof__nat(T_a),V_n)),c_HOL_Oone__class_Oone(T_a))) ) ).

cnf(cls_fact__num__eq__if__nat_0,axiom,
    c_Fact_Ofact__class_Ofact(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) = c_HOL_Oone__class_Oone(tc_nat) ).

cnf(cls_not__less__eq__eq_0,axiom,
    ( hBOOL(hAPP(c_lessequals(hAPP(c_Suc,V_n),tc_nat),V_m))
    | hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_not__less__eq__eq_1,axiom,
    ( ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_Suc,V_n),tc_nat),V_m)) ) ).

cnf(cls_fact__ge__Suc__0__nat_0,axiom,
    hBOOL(hAPP(c_lessequals(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),c_Fact_Ofact__class_Ofact(V_n,tc_nat))) ).

cnf(cls_le__Suc__eq_2,axiom,
    hBOOL(hAPP(c_lessequals(hAPP(c_Suc,V_n),tc_nat),hAPP(c_Suc,V_n))) ).

cnf(cls_setsum__head__Suc_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Finite__Set_Osetsum(tc_nat,T_a),V_f),c_SetInterval_Oord__class_OatLeastAtMost(V_m,V_n,tc_nat)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(V_f,V_m)),hAPP(hAPP(c_Finite__Set_Osetsum(tc_nat,T_a),V_f),c_SetInterval_Oord__class_OatLeastAtMost(hAPP(c_Suc,V_m),V_n,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_add__diff__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_b) = V_a ) ).

cnf(cls_div__by__1_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(V_a,c_HOL_Oone__class_Oone(T_a),T_a) = V_a ) ).

cnf(cls_add__less__le__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)))
    | ~ hBOOL(hAPP(c_lessequals(V_c,T_a),V_d))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_add__le__less__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),V_d))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_DERIV__power__Suc_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_Deriv_Oderiv(hAPP(hAPP(c_COMBC(T_a,tc_nat,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(tc_nat,T_a),T_a),c_Power_Opower__class_Opower(T_a)),V_f)),hAPP(c_Suc,V_n)),V_x,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oone__class_Oone(T_a)),hAPP(c_Nat_Osemiring__1__class_Oof__nat(T_a),V_n))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_D),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(V_f,V_x)),V_n))),T_a)
    | ~ c_Deriv_Oderiv(V_f,V_x,V_D,T_a) ) ).

cnf(cls_zero__neq__one_0,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) != c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_one__neq__zero_0,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | c_HOL_Oone__class_Oone(T_a) != c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_div__by__0_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_div__0_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_double__eq__0__iff_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__ringb_Oadd__r0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | V_x != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_double__eq__0__iff_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

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

cnf(cls_div__mult__self2_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c)),V_b,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),c_Divides_Odiv__class_Odiv(V_a,V_b,T_a))
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_div__mult__self1_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)),V_b,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),c_Divides_Odiv__class_Odiv(V_a,V_b,T_a))
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

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

cnf(cls_add__nonneg__pos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_add__pos__nonneg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_of__nat__Suc_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__1(T_a)
    | hAPP(c_Nat_Osemiring__1__class_Oof__nat(T_a),hAPP(c_Suc,V_m)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oone__class_Oone(T_a)),hAPP(c_Nat_Osemiring__1__class_Oof__nat(T_a),V_m)) ) ).

cnf(cls_of__nat__1_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__1(T_a)
    | hAPP(c_Nat_Osemiring__1__class_Oof__nat(T_a),c_HOL_Oone__class_Oone(tc_nat)) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_power__increasing_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n),T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_N)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oone__class_Oone(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(V_n,tc_nat),V_N)) ) ).

cnf(cls_add__cancel__21_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_u)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_z) = V_u ) ).

cnf(cls_add__nonneg__nonneg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_add__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)))
    | ~ hBOOL(hAPP(c_lessequals(V_c,T_a),V_d))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_zero__le__double__add__iff__zero__le__single__add_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a))) ) ).

cnf(cls_zero__le__double__add__iff__zero__le__single__add_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_div__self_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(V_a,V_a,T_a) = c_HOL_Oone__class_Oone(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_add__strict__increasing_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_one__le__power_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oone__class_Oone(T_a),T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oone__class_Oone(T_a),T_a),V_a)) ) ).

cnf(cls_power__decreasing_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_N),T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(V_n,tc_nat),V_N)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I24_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a) ) ).

cnf(cls_class__semiring_Oadd__c_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_x) ) ).

cnf(cls_comm__monoid__add_Omult__commute_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_a) ) ).

cnf(cls_div__le__mono2_0,axiom,
    ( hBOOL(hAPP(c_lessequals(c_Divides_Odiv__class_Odiv(V_k,V_n,tc_nat),tc_nat),c_Divides_Odiv__class_Odiv(V_k,V_m,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_m)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I4_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_m),V_m) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oone__class_Oone(T_a)),c_HOL_Oone__class_Oone(T_a))),V_m) ) ).

cnf(cls_fact__ge__one__nat_0,axiom,
    hBOOL(hAPP(c_lessequals(c_HOL_Oone__class_Oone(tc_nat),tc_nat),c_Fact_Ofact__class_Ofact(V_n,tc_nat))) ).

cnf(cls_zero__le__one_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oone__class_Oone(T_a))) ) ).

cnf(cls_class__semiring_Osemiring__rules_I2_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_m)),V_m) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_HOL_Oone__class_Oone(T_a))),V_m) ) ).

cnf(cls_class__semiring_Osemiring__rules_I3_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_m),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_m)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_HOL_Oone__class_Oone(T_a))),V_m) ) ).

cnf(cls_less__le__not__le_2,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y))
    | hBOOL(hAPP(c_lessequals(V_y,T_a),V_x))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_y)) ) ).

cnf(cls_not__one__le__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oone__class_Oone(T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_add__strict__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),V_d))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_order__le__less_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(c_lessequals(V_x,T_a),V_y))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y)) ) ).

cnf(cls_nat__less__le_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

cnf(cls_order__less__imp__le_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(c_lessequals(V_x,T_a),V_y))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y)) ) ).

cnf(cls_termination__basic__simps_I5_J_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_x,tc_nat),V_y))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),V_y)) ) ).

cnf(cls_div__less__dividend_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Divides_Odiv__class_Odiv(V_m,V_n,tc_nat),tc_nat),V_m))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_m))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(tc_nat),tc_nat),V_n)) ) ).

cnf(cls_le__SucI_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_m,tc_nat),hAPP(c_Suc,V_n)))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_Suc__leD_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_Suc,V_m),tc_nat),V_n)) ) ).

cnf(cls_Suc__n__not__le__n_0,axiom,
    ~ hBOOL(hAPP(c_lessequals(hAPP(c_Suc,V_n),tc_nat),V_n)) ).

cnf(cls_double__add__le__zero__iff__single__add__le__zero_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_double__add__le__zero__iff__single__add__le__zero_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_add__less__cancel__left_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_b))) ) ).

cnf(cls_add__less__cancel__left_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_add__strict__left__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_add__less__cancel__right_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c))) ) ).

cnf(cls_add__less__cancel__right_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_add__strict__right__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_order__eq__refl_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(c_lessequals(V_x,T_a),V_x)) ) ).

cnf(cls_order__eq__iff_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(c_lessequals(V_x,T_a),V_x)) ) ).

cnf(cls_eq__imp__le_0,axiom,
    hBOOL(hAPP(c_lessequals(V_x,tc_nat),V_x)) ).

cnf(cls_le__trans_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_i,tc_nat),V_k))
    | ~ hBOOL(hAPP(c_lessequals(V_j,tc_nat),V_k))
    | ~ hBOOL(hAPP(c_lessequals(V_i,tc_nat),V_j)) ) ).

cnf(cls_le__refl_0,axiom,
    hBOOL(hAPP(c_lessequals(V_n,tc_nat),V_n)) ).

cnf(cls_order__le__less__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_z))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,T_a),V_z))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_y)) ) ).

cnf(cls_order__less__le__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_z))
    | ~ hBOOL(hAPP(c_lessequals(V_y,T_a),V_z))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y)) ) ).

cnf(cls_le__add__right__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)))
    | ~ hBOOL(hAPP(c_lessequals(V_c,T_a),V_d))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c))) ) ).

cnf(cls_order__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(c_lessequals(V_x,T_a),V_z))
    | ~ hBOOL(hAPP(c_lessequals(V_y,T_a),V_z))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_y)) ) ).

cnf(cls_add__nonpos__nonpos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_xt1_I8_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_z,T_a),V_x))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_z,T_a),V_y))
    | ~ hBOOL(hAPP(c_lessequals(V_y,T_a),V_x)) ) ).

cnf(cls_xt1_I7_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_z,T_a),V_x))
    | ~ hBOOL(hAPP(c_lessequals(V_z,T_a),V_y))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,T_a),V_x)) ) ).

cnf(cls_xt1_I6_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(c_lessequals(V_z,T_a),V_x))
    | ~ hBOOL(hAPP(c_lessequals(V_z,T_a),V_y))
    | ~ hBOOL(hAPP(c_lessequals(V_y,T_a),V_x)) ) ).

cnf(cls_Suc__le__mono_1,axiom,
    ( hBOOL(hAPP(c_lessequals(hAPP(c_Suc,V_n),tc_nat),hAPP(c_Suc,V_m)))
    | ~ hBOOL(hAPP(c_lessequals(V_n,tc_nat),V_m)) ) ).

cnf(cls_Suc__le__mono_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_n,tc_nat),V_m))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_Suc,V_n),tc_nat),hAPP(c_Suc,V_m))) ) ).

cnf(cls_linorder__linear_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_lessequals(V_y,T_a),V_x))
    | hBOOL(hAPP(c_lessequals(V_x,T_a),V_y)) ) ).

cnf(cls_nat__le__linear_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_n,tc_nat),V_m))
    | hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_split__div__lemma_1,axiom,
    ( ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n))
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),c_Divides_Odiv__class_Odiv(V_m,V_n,tc_nat)),tc_nat),V_m)) ) ).

cnf(cls_split__div_H_7,axiom,
    ( hBOOL(hAPP(V_P,c_Divides_Odiv__class_Odiv(V_m,V_n,tc_nat)))
    | ~ hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),hAPP(c_Suc,V_x))))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),V_x),tc_nat),V_m)) ) ).

cnf(cls_fact__num__eq__if__nat_1,axiom,
    ( c_Fact_Ofact__class_Ofact(V_m,tc_nat) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),c_Fact_Ofact__class_Ofact(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),c_HOL_Oone__class_Oone(tc_nat)),tc_nat))
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_setsum__cl__ivl__Suc_1,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Finite__Set_Osetsum(tc_nat,T_a),V_f),c_SetInterval_Oord__class_OatLeastAtMost(V_m,hAPP(c_Suc,V_n),tc_nat)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Finite__Set_Osetsum(tc_nat,T_a),V_f),c_SetInterval_Oord__class_OatLeastAtMost(V_m,V_n,tc_nat))),hAPP(V_f,hAPP(c_Suc,V_n)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Suc,V_n),tc_nat),V_m)) ) ).

cnf(cls_suminf__add_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Series_Osuminf(V_X,T_a)),c_Series_Osuminf(V_Y,T_a)) = c_Series_Osuminf(hAPP(hAPP(c_COMBS(tc_nat,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),tc_nat),c_HOL_Oplus__class_Oplus(T_a)),V_X)),V_Y),T_a)
    | ~ c_Series_Osummable(V_Y,T_a)
    | ~ c_Series_Osummable(V_X,T_a) ) ).

cnf(cls_add__neg__neg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_even__less__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_even__less__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_double__add__less__zero__iff__single__less__zero_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_double__add__less__zero__iff__single__less__zero_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_pos__add__strict_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_zero__less__double__add__iff__zero__less__single__add_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a))) ) ).

cnf(cls_zero__less__double__add__iff__zero__less__single__add_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_not__one__less__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_add__pos__pos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_zero__less__one_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oone__class_Oone(T_a))) ) ).

cnf(cls_div__mult__self1__is__id_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_a),V_b,T_a) = V_a
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_div__mult__self2__is__id_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),V_b,T_a) = V_a
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_div__mult__mult1__if_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__le__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__le__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__le__0__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__le__0__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__mono1_0,axiom,
    ( ~ class_Ring__and__Field_Omult__mono1(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_mult__left__mono_0,axiom,
    ( ~ class_Ring__and__Field_Omult__mono(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_mult__right__mono_0,axiom,
    ( ~ class_Ring__and__Field_Omult__mono(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_mult__left__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(c_lessequals(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),V_a)) ) ).

cnf(cls_mult__right__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(c_lessequals(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),V_a)) ) ).

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

cnf(cls_split__mult__pos__le_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_split__mult__pos__le_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__nonpos__nonpos_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_zero__le__square_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_a))) ) ).

cnf(cls_zero__le__mult__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_zero__le__mult__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__nonneg__nonneg_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_mult__right__le__one__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y),T_a),V_x))
    | ~ hBOOL(hAPP(c_lessequals(V_y,T_a),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_y))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x)) ) ).

cnf(cls_mult__left__le__one__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_x),T_a),V_x))
    | ~ hBOOL(hAPP(c_lessequals(V_y,T_a),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_y))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x)) ) ).

cnf(cls_sum__squares__le__zero__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a))),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_sum__squares__ge__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y)))) ) ).

cnf(cls_sum__squares__le__zero__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a)
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y)),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_sum__squares__le__zero__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y)),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_class__ringb_Oadd__mul__solve_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_w),V_y)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_w),V_z)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y))
    | V_y = V_z
    | V_w = V_x ) ).

cnf(cls_class__ringb_Onoteq__reduce_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_d)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_d)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c))
    | V_c = V_d
    | V_a = V_b ) ).

cnf(cls_class__semiring_Osemiring__rules_I1_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_m)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_m)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_m) ) ).

cnf(cls_comm__semiring__class_Odistrib_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c)) ) ).

cnf(cls_class__semiring_Omul__d_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z)) ) ).

cnf(cls_mult_Oadd__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a_H)),V_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a_H),V_b)) ) ).

cnf(cls_mult__left_Oadd_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y)),V_ya) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_ya)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_ya)) ) ).

cnf(cls_mult_Oadd__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_b_H)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b_H)) ) ).

cnf(cls_mult__right_Oadd_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_xa),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_xa),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_xa),V_y)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I8_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c)) ) ).

cnf(cls_mult__1__right_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_HOL_Oone__class_Oone(T_a)) = V_a ) ).

cnf(cls_mult__1__left_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Oone__class_Oone(T_a)),V_a) = V_a ) ).

cnf(cls_mult__1_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Oone__class_Oone(T_a)),V_a) = V_a ) ).

cnf(cls_class__semiring_Omul__1_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Oone__class_Oone(T_a)),V_x) = V_x ) ).

cnf(cls_class__semiring_Osemiring__rules_I12_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_HOL_Oone__class_Oone(T_a)) = V_a ) ).

cnf(cls_class__semiring_Osemiring__rules_I11_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Oone__class_Oone(T_a)),V_a) = V_a ) ).

cnf(cls_class__ringb_Oadd__mul__solve_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)) ) ).

cnf(cls_class__ringb_Onoteq__reduce_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_d)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_c)) ) ).

cnf(cls_combine__common__factor_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_c)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_e)),V_c) ) ).

cnf(cls_DERIV__cmult__Id_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_Deriv_Oderiv(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_x,V_c,T_a) ) ).

cnf(cls_divide__le__0__1__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Oone__class_Oone(T_a)),V_b),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__le__0__1__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Oone__class_Oone(T_a)),V_b),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_zero__le__divide__1__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Oone__class_Oone(T_a)),V_b)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b)) ) ).

cnf(cls_zero__le__divide__1__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Oone__class_Oone(T_a)),V_b))) ) ).

cnf(cls_Zfun__add_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Limits_OZfun(hAPP(hAPP(c_COMBS(T_a,T_b,T_b),hAPP(hAPP(c_COMBB(T_b,tc_fun(T_b,T_b),T_a),c_HOL_Oplus__class_Oplus(T_b)),V_f)),V_g),V_net,T_a,T_b)
    | ~ c_Limits_OZfun(V_g,V_net,T_a,T_b)
    | ~ c_Limits_OZfun(V_f,V_net,T_a,T_b) ) ).

cnf(cls_DERIV__add_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_Deriv_Oderiv(hAPP(hAPP(c_COMBS(T_a,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),T_a),c_HOL_Oplus__class_Oplus(T_a)),V_f)),V_g),V_x,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_D),V_E),T_a)
    | ~ c_Deriv_Oderiv(V_g,V_x,V_E,T_a)
    | ~ c_Deriv_Oderiv(V_f,V_x,V_D,T_a) ) ).

cnf(cls_le__0__eq_1,axiom,
    hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_split__div_0,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Divides_Odiv__class_Odiv(V_n,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat)))
    | hBOOL(hAPP(V_P,c_HOL_Ozero__class_Ozero(tc_nat))) ) ).

cnf(cls_split__div_5,axiom,
    ( ~ hBOOL(hAPP(V_P,c_HOL_Ozero__class_Ozero(tc_nat)))
    | hBOOL(hAPP(V_P,c_Divides_Odiv__class_Odiv(V_n,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat))) ) ).

cnf(cls_split__div_H_6,axiom,
    ( hBOOL(hAPP(V_P,c_Divides_Odiv__class_Odiv(V_m,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat)))
    | ~ hBOOL(hAPP(V_P,c_HOL_Ozero__class_Ozero(tc_nat))) ) ).

cnf(cls_fact__nonzero__nat_0,axiom,
    c_Fact_Ofact__class_Ofact(V_n,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_le__0__eq_0,axiom,
    ( V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ hBOOL(hAPP(c_lessequals(V_n,tc_nat),c_HOL_Ozero__class_Ozero(tc_nat))) ) ).

cnf(cls_le0_0,axiom,
    hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n)) ).

cnf(cls_of__nat__fact__ge__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_Nat_Osemiring__1__class_Oof__nat(T_a),c_Fact_Ofact__class_Ofact(V_n,tc_nat)))) ) ).

cnf(cls_power__one__right_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),c_HOL_Oone__class_Oone(tc_nat)) = V_a ) ).

cnf(cls_class__semiring_Osemiring__rules_I33_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_HOL_Oone__class_Oone(tc_nat)) = V_x ) ).

cnf(cls_power__one_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Oone__class_Oone(T_a)),V_n) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_divide__1_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),c_HOL_Oone__class_Oone(T_a)) = V_a ) ).

cnf(cls_add__divide__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)) ) ).

cnf(cls_divide_Oadd_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y)),V_ya) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_ya)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_y),V_ya)) ) ).

cnf(cls_summable__add_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Series_Osummable(hAPP(hAPP(c_COMBS(tc_nat,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),tc_nat),c_HOL_Oplus__class_Oplus(T_a)),V_X)),V_Y),T_a)
    | ~ c_Series_Osummable(V_Y,T_a)
    | ~ c_Series_Osummable(V_X,T_a) ) ).

cnf(cls_Zseq__add_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OZseq(hAPP(hAPP(c_COMBS(tc_nat,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),tc_nat),c_HOL_Oplus__class_Oplus(T_a)),V_X)),V_Y),T_a)
    | ~ c_SEQ_OZseq(V_Y,T_a)
    | ~ c_SEQ_OZseq(V_X,T_a) ) ).

cnf(cls_nat__1__eq__mult__iff_0,axiom,
    ( c_HOL_Oone__class_Oone(tc_nat) != hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n)
    | V_m = c_HOL_Oone__class_Oone(tc_nat) ) ).

cnf(cls_nat__1__eq__mult__iff_1,axiom,
    ( c_HOL_Oone__class_Oone(tc_nat) != hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n)
    | V_n = c_HOL_Oone__class_Oone(tc_nat) ) ).

cnf(cls_div__mult2__eq_0,axiom,
    c_Divides_Odiv__class_Odiv(V_a,hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_b),V_c),tc_nat) = c_Divides_Odiv__class_Odiv(c_Divides_Odiv__class_Odiv(V_a,V_b,tc_nat),V_c,tc_nat) ).

cnf(cls_le__cube_0,axiom,
    hBOOL(hAPP(c_lessequals(V_m,tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_m)))) ).

cnf(cls_mult__le__mono_0,axiom,
    ( hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_i),V_k),tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_j),V_l)))
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_l))
    | ~ hBOOL(hAPP(c_lessequals(V_i,tc_nat),V_j)) ) ).

cnf(cls_mult__le__mono1_0,axiom,
    ( hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_i),V_k),tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_j),V_k)))
    | ~ hBOOL(hAPP(c_lessequals(V_i,tc_nat),V_j)) ) ).

cnf(cls_mult__le__mono2_0,axiom,
    ( hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_i),tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_j)))
    | ~ hBOOL(hAPP(c_lessequals(V_i,tc_nat),V_j)) ) ).

cnf(cls_mult__le__cancel1_2,axiom,
    ( hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_m),tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_n)))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_mult__le__cancel2_2,axiom,
    ( hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_k),tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),V_k)))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_nat__1__eq__mult__iff_2,axiom,
    c_HOL_Oone__class_Oone(tc_nat) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_HOL_Oone__class_Oone(tc_nat)),c_HOL_Oone__class_Oone(tc_nat)) ).

cnf(cls_nat__mult__1_0,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_HOL_Oone__class_Oone(tc_nat)),V_n) = V_n ).

cnf(cls_nat__mult__1__right_0,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),c_HOL_Oone__class_Oone(tc_nat)) = V_n ).

cnf(cls_nat__mult__eq__1__iff_0,axiom,
    ( hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n) != c_HOL_Oone__class_Oone(tc_nat)
    | V_m = c_HOL_Oone__class_Oone(tc_nat) ) ).

cnf(cls_nat__mult__eq__1__iff_1,axiom,
    ( hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n) != c_HOL_Oone__class_Oone(tc_nat)
    | V_n = c_HOL_Oone__class_Oone(tc_nat) ) ).

cnf(cls_le__square_0,axiom,
    hBOOL(hAPP(c_lessequals(V_m,tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_m))) ).

cnf(cls_nat__mult__eq__1__iff_2,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_HOL_Oone__class_Oone(tc_nat)),c_HOL_Oone__class_Oone(tc_nat)) = c_HOL_Oone__class_Oone(tc_nat) ).

cnf(cls_setsum__add__nat__ivl_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Finite__Set_Osetsum(tc_nat,T_a),V_f),c_SetInterval_Oord__class_OatLeastLessThan(V_m,V_n,tc_nat))),hAPP(hAPP(c_Finite__Set_Osetsum(tc_nat,T_a),V_f),c_SetInterval_Oord__class_OatLeastLessThan(V_n,V_p,tc_nat))) = hAPP(hAPP(c_Finite__Set_Osetsum(tc_nat,T_a),V_f),c_SetInterval_Oord__class_OatLeastLessThan(V_m,V_p,tc_nat))
    | ~ hBOOL(hAPP(c_lessequals(V_n,tc_nat),V_p))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_root__nonzero_0,axiom,
    c_FFT__Mirabelle_Oroot(V_n) != c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex) ).

cnf(cls_DERIV__mult_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_Deriv_Oderiv(hAPP(hAPP(c_COMBS(T_a,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),T_a),c_HOL_Otimes__class_Otimes(T_a)),V_f)),V_g),V_x,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_Da),hAPP(V_g,V_x))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_Db),hAPP(V_f,V_x))),T_a)
    | ~ c_Deriv_Oderiv(V_g,V_x,V_Db,T_a)
    | ~ c_Deriv_Oderiv(V_f,V_x,V_Da,T_a) ) ).

cnf(cls_DERIV__mult_H_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_Deriv_Oderiv(hAPP(hAPP(c_COMBS(T_a,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),T_a),c_HOL_Otimes__class_Otimes(T_a)),V_f)),V_g),V_x,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(V_f,V_x)),V_E)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_D),hAPP(V_g,V_x))),T_a)
    | ~ c_Deriv_Oderiv(V_g,V_x,V_E,T_a)
    | ~ c_Deriv_Oderiv(V_f,V_x,V_D,T_a) ) ).

cnf(cls_root__unity_0,axiom,
    hAPP(hAPP(c_Power_Opower__class_Opower(tc_Complex_Ocomplex),c_FFT__Mirabelle_Oroot(V_n)),V_n) = c_HOL_Oone__class_Oone(tc_Complex_Ocomplex) ).

cnf(cls_mult__less__le__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_d)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(V_c,T_a),V_d))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_mult__le__less__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_d)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),V_d))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_sum__squares__gt__zero__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a))))) ) ).

cnf(cls_mult__strict__mono_H_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_d)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),V_d))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_not__sum__squares__lt__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y)),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__less__imp__less__right_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c))) ) ).

cnf(cls_mult__less__imp__less__left_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b))) ) ).

cnf(cls_mult__right__less__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c))) ) ).

cnf(cls_mult__left__less__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b))) ) ).

cnf(cls_mult__strict__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_d)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),V_d))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_mult__right__le__imp__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c))) ) ).

cnf(cls_mult__left__le__imp__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b))) ) ).

cnf(cls_mult__le__cancel__left__pos_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_mult__le__cancel__left__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_mult__le__cancel__left__neg_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__le__cancel__left__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(V_b,T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_sum__squares__gt__zero__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y))))
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sum__squares__gt__zero__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y))))
    | V_x = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_less__add__iff2_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_a)),V_e)),V_d))) ) ).

cnf(cls_less__add__iff2_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_a)),V_e)),V_d)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d))) ) ).

cnf(cls_less__add__iff1_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),V_e)),V_c),T_a),V_d)) ) ).

cnf(cls_less__add__iff1_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),V_e)),V_c),T_a),V_d))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d))) ) ).

cnf(cls_power__less__imp__less__base_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n),T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_n))) ) ).

cnf(cls_zero__less__divide__1__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Oone__class_Oone(T_a)),V_b)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b)) ) ).

cnf(cls_zero__less__divide__1__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Oone__class_Oone(T_a)),V_b))) ) ).

cnf(cls_frac__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_z),T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_y),V_w)))
    | ~ hBOOL(hAPP(c_lessequals(V_w,T_a),V_z))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_w))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_y))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x)) ) ).

cnf(cls_divide__less__0__1__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Oone__class_Oone(T_a)),V_b),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__less__0__1__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Oone__class_Oone(T_a)),V_b),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__nonpos__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__nonneg__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_y))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x)) ) ).

cnf(cls_frac__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_z),T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_y),V_w)))
    | ~ hBOOL(hAPP(c_lessequals(V_w,T_a),V_z))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_w))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x)) ) ).

cnf(cls_zero__le__mult__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b))) ) ).

cnf(cls_zero__le__mult__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b))) ) ).

cnf(cls_zero__le__mult__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b))) ) ).

cnf(cls_zero__le__mult__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b))) ) ).

cnf(cls_mult__mono_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__semiring(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_d)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(V_c,T_a),V_d))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_mult__mono_H_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__semiring(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_d)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(V_c,T_a),V_d))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_div__mult__mult1_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a) = c_Divides_Odiv__class_Odiv(V_a,V_b,T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_div__mult__mult2_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a) = c_Divides_Odiv__class_Odiv(V_a,V_b,T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__le__0__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_mult__le__0__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_split__mult__neg__le_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_split__mult__neg__le_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__nonneg__nonpos_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_mult__nonpos__nonneg_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__nonneg__nonpos2_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_sum__squares__eq__zero__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a))) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_less__1__mult_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_m),V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),V_m)) ) ).

cnf(cls_DERIV__chain2_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_Deriv_Oderiv(hAPP(hAPP(c_COMBB(T_a,T_a,T_a),V_f),V_g),V_x,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_Da),V_Db),T_a)
    | ~ c_Deriv_Oderiv(V_g,V_x,V_Db,T_a)
    | ~ c_Deriv_Oderiv(V_f,hAPP(V_g,V_x),V_Da,T_a) ) ).

cnf(cls_DERIV__chain_H_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_Deriv_Oderiv(hAPP(hAPP(c_COMBB(T_a,T_a,T_a),V_g),V_f),V_x,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_E),V_D),T_a)
    | ~ c_Deriv_Oderiv(V_g,hAPP(V_f,V_x),V_E,T_a)
    | ~ c_Deriv_Oderiv(V_f,V_x,V_D,T_a) ) ).

cnf(cls_mult__right_OZfun_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_b)
    | c_Limits_OZfun(hAPP(hAPP(c_COMBB(T_b,T_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(T_b),V_x)),V_g),V_net,T_a,T_b)
    | ~ c_Limits_OZfun(V_g,V_net,T_a,T_b) ) ).

cnf(cls_Zfun__mult__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_b)
    | c_Limits_OZfun(hAPP(hAPP(c_COMBB(T_b,T_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a)),V_f),V_net,T_a,T_b)
    | ~ c_Limits_OZfun(V_f,V_net,T_a,T_b) ) ).

cnf(cls_DERIV__cmult_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_Deriv_Oderiv(hAPP(hAPP(c_COMBB(T_a,T_a,T_a),hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c)),V_f),V_x,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_D),T_a)
    | ~ c_Deriv_Oderiv(V_f,V_x,V_D,T_a) ) ).

cnf(cls_le__iff__diff__le__0_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_le__iff__diff__le__0_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult_Oprod__diff__prod_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_a)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_y),V_b))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_a)),V_b))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_y),V_b))) ) ).

cnf(cls_eq__add__iff2_1,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_a)),V_e)),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d) ) ).

cnf(cls_eq__add__iff1_1,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),V_e)),V_c)) ) ).

cnf(cls_eq__add__iff1_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),V_e)),V_c) = V_d ) ).

cnf(cls_eq__add__iff2_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d)
    | V_c = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_a)),V_e)),V_d) ) ).

cnf(cls_power__le__zero__eq_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | hBOOL(hAPP(c_lessequals(V_x,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_n),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_power__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n),T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_n)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_zero__le__power__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_zero__le__power_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_power__inject__exp_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_m) != hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),V_a))
    | V_m = V_n ) ).

cnf(cls_mult__right_OZseq_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_SEQ_OZseq(hAPP(hAPP(c_COMBB(T_a,T_a,tc_nat),hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x)),V_X),T_a)
    | ~ c_SEQ_OZseq(V_X,T_a) ) ).

cnf(cls_Zseq__mult__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_SEQ_OZseq(hAPP(hAPP(c_COMBB(T_a,T_a,tc_nat),hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a)),V_X),T_a)
    | ~ c_SEQ_OZseq(V_X,T_a) ) ).

cnf(cls_summable__mult_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Series_Osummable(hAPP(hAPP(c_COMBB(T_a,T_a,tc_nat),hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c)),V_f),T_a)
    | ~ c_Series_Osummable(V_f,T_a) ) ).

cnf(cls_mult__right_Osummable_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Series_Osummable(hAPP(hAPP(c_COMBB(T_a,T_a,tc_nat),hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x)),V_X),T_a)
    | ~ c_Series_Osummable(V_X,T_a) ) ).

cnf(cls_zero__le__divide__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b))) ) ).

cnf(cls_zero__le__divide__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b))) ) ).

cnf(cls_zero__le__divide__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b))) ) ).

cnf(cls_zero__le__divide__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b))) ) ).

cnf(cls_divide__self__if_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_a) = c_HOL_Oone__class_Oone(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__self_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_a) = c_HOL_Oone__class_Oone(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_right__inverse__eq_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_x) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_divide__le__0__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_divide__le__0__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__right__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_c),T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_divide__right__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_c)))
    | ~ hBOOL(hAPP(c_lessequals(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_right__inverse__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b) != c_HOL_Oone__class_Oone(T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = V_b ) ).

cnf(cls_divide__le__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__le__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__le__0__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__le__0__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_zero__le__divide__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_zero__le__divide__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_Fact_Ofact__0__nat_0,axiom,
    c_Fact_Ofact__class_Ofact(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_fact__Suc__0__nat_0,axiom,
    c_Fact_Ofact__class_Ofact(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat) = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_div__1_0,axiom,
    c_Divides_Odiv__class_Odiv(V_m,hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat) = V_m ).

cnf(cls_One__nat__def_0,axiom,
    c_HOL_Oone__class_Oone(tc_nat) = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_power__0_0,axiom,
    ( ~ class_Power_Opower(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),c_HOL_Ozero__class_Ozero(tc_nat)) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_class__semiring_Opwr__0_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_HOL_Ozero__class_Ozero(tc_nat)) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_of__nat__0__le__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_Nat_Osemiring__1__class_Oof__nat(T_a),V_n))) ) ).

cnf(cls_zero__le__imp__of__nat_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_Nat_Osemiring__1__class_Oof__nat(T_a),V_m))) ) ).

cnf(cls_of__nat__fact__not__zero_0,axiom,
    ( ~ class_Nat_Osemiring__char__0(T_a)
    | hAPP(c_Nat_Osemiring__1__class_Oof__nat(T_a),c_Fact_Ofact__class_Ofact(V_n,tc_nat)) != c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_div__less_0,axiom,
    ( c_Divides_Odiv__class_Odiv(V_m,V_n,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

cnf(cls_div__if_0,axiom,
    ( c_Divides_Odiv__class_Odiv(V_m,V_n,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n)) ) ).

cnf(cls_fact__gt__zero__nat_0,axiom,
    hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),c_Fact_Ofact__class_Ofact(V_n,tc_nat))) ).

cnf(cls_fact__less__mono__nat_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Fact_Ofact__class_Ofact(V_m,tc_nat),tc_nat),c_Fact_Ofact__class_Ofact(V_n,tc_nat)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_m)) ) ).

cnf(cls_power__diff__rev__if_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_m)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)) = hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Oone__class_Oone(T_a)),V_a)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),V_m))
    | hBOOL(hAPP(c_lessequals(V_n,tc_nat),V_m))
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_less__eq__Suc__le_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),V_m))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_Suc,V_n),tc_nat),V_m)) ) ).

cnf(cls_less__eq__Suc__le_0,axiom,
    ( hBOOL(hAPP(c_lessequals(hAPP(c_Suc,V_n),tc_nat),V_m))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),V_m)) ) ).

cnf(cls_Suc__le__eq_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_Suc,V_m),tc_nat),V_n)) ) ).

cnf(cls_Suc__leI_0,axiom,
    ( hBOOL(hAPP(c_lessequals(hAPP(c_Suc,V_m),tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

cnf(cls_less__Suc__eq__le_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),hAPP(c_Suc,V_n)))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_less__Suc__eq__le_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),hAPP(c_Suc,V_n))) ) ).

cnf(cls_le__less__Suc__eq_1,axiom,
    ( ~ hBOOL(hAPP(c_lessequals(V_x,tc_nat),V_x))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),hAPP(c_Suc,V_x))) ) ).

cnf(cls_le__less__Suc__eq_0,axiom,
    ( V_n = V_m
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),hAPP(c_Suc,V_m)))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_split__div__lemma_0,axiom,
    ( V_q = c_Divides_Odiv__class_Odiv(V_m,V_n,tc_nat)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),hAPP(c_Suc,V_q))))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),V_q),tc_nat),V_m))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n)) ) ).

cnf(cls_power__one__over_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Oone__class_Oone(T_a)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)) = hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Oone__class_Oone(T_a)),V_a)),V_n) ) ).

cnf(cls_nat__mult__div__cancel__disj_0,axiom,
    c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_m),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n),tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_nat__mult__div__cancel__disj_1,axiom,
    ( c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_m),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_n),tc_nat) = c_Divides_Odiv__class_Odiv(V_m,V_n,tc_nat)
    | V_k = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_mult__eq__self__implies__10_0,axiom,
    ( V_m != hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n)
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_n = c_HOL_Oone__class_Oone(tc_nat) ) ).

cnf(cls_le__div__geq_0,axiom,
    ( c_Divides_Odiv__class_Odiv(V_m,V_n,tc_nat) = hAPP(c_Suc,c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n),V_n,tc_nat))
    | ~ hBOOL(hAPP(c_lessequals(V_n,tc_nat),V_m))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n)) ) ).

cnf(cls_summable__LIMSEQ__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OLIMSEQ(V_f,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_Series_Osummable(V_f,T_a) ) ).

cnf(cls_diff__is__0__eq_1,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n) = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_diff__is__0__eq_0,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n) != c_HOL_Ozero__class_Ozero(tc_nat)
    | hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_Suc__mult__le__cancel1_1,axiom,
    ( hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(c_Suc,V_k)),V_m),tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(c_Suc,V_k)),V_n)))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_Suc__mult__le__cancel1_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(c_Suc,V_k)),V_m),tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(c_Suc,V_k)),V_n))) ) ).

cnf(cls_Fact_Ofact__Suc_0,axiom,
    c_Fact_Ofact__class_Ofact(hAPP(c_Suc,V_x),tc_nat) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(c_Suc,V_x)),c_Fact_Ofact__class_Ofact(V_x,tc_nat)) ).

cnf(cls_fact__reduce__nat_0,axiom,
    ( c_Fact_Ofact__class_Ofact(V_n,tc_nat) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),c_Fact_Ofact__class_Ofact(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),c_HOL_Oone__class_Oone(tc_nat)),tc_nat))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n)) ) ).

cnf(cls_diff__Suc__1_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(c_Suc,V_n)),c_HOL_Oone__class_Oone(tc_nat)) = V_n ).

cnf(cls_Suc__diff__le_0,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(c_Suc,V_m)),V_n) = hAPP(c_Suc,hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(c_lessequals(V_n,tc_nat),V_m)) ) ).

cnf(cls_diff__Suc__eq__diff__pred_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),hAPP(c_Suc,V_n)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),c_HOL_Oone__class_Oone(tc_nat))),V_n) ).

cnf(cls_diff__less__mono_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_a),V_c),tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_b),V_c)))
    | ~ hBOOL(hAPP(c_lessequals(V_c,tc_nat),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,tc_nat),V_b)) ) ).

cnf(cls_less__diff__iff_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_k),tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),V_k)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_m)) ) ).

cnf(cls_less__diff__iff_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_k),tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),V_k)))
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_m)) ) ).

cnf(cls_setsum__cl__ivl__Suc2_1,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Finite__Set_Osetsum(tc_nat,T_a),V_f),c_SetInterval_Oord__class_OatLeastAtMost(V_m,hAPP(c_Suc,V_n),tc_nat)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(V_f,V_m)),hAPP(hAPP(c_Finite__Set_Osetsum(tc_nat,T_a),hAPP(hAPP(c_COMBB(tc_nat,T_a,tc_nat),V_f),c_Suc)),c_SetInterval_Oord__class_OatLeastAtMost(V_m,V_n,tc_nat)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Suc,V_n),tc_nat),V_m)) ) ).

cnf(cls_atLeastLessThanSuc__atLeastAtMost_0,axiom,
    c_SetInterval_Oord__class_OatLeastLessThan(V_l,hAPP(c_Suc,V_u),tc_nat) = c_SetInterval_Oord__class_OatLeastAtMost(V_l,V_u,tc_nat) ).

cnf(cls_root0_0,axiom,
    c_FFT__Mirabelle_Oroot(c_HOL_Ozero__class_Ozero(tc_nat)) = c_HOL_Oone__class_Oone(tc_Complex_Ocomplex) ).

cnf(cls_divide__nonpos__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_y))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__nonneg__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x)) ) ).

cnf(cls_frac__less2_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_z),T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_y),V_w)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_w,T_a),V_z))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_w))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_y))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x)) ) ).

cnf(cls_le__divide__eq_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_le__divide__eq_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c))) ) ).

cnf(cls_divide__le__eq_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_divide__le__eq_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a),V_a)) ) ).

cnf(cls_Zfun__mult__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_b)
    | c_Limits_OZfun(hAPP(hAPP(c_COMBC(T_a,T_b,T_b),hAPP(hAPP(c_COMBB(T_b,tc_fun(T_b,T_b),T_a),c_HOL_Otimes__class_Otimes(T_b)),V_f)),V_a),V_net,T_a,T_b)
    | ~ c_Limits_OZfun(V_f,V_net,T_a,T_b) ) ).

cnf(cls_mult__left_OZfun_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_b)
    | c_Limits_OZfun(hAPP(hAPP(c_COMBC(T_a,T_b,T_b),hAPP(hAPP(c_COMBB(T_b,tc_fun(T_b,T_b),T_a),c_HOL_Otimes__class_Otimes(T_b)),V_g)),V_y),V_net,T_a,T_b)
    | ~ c_Limits_OZfun(V_g,V_net,T_a,T_b) ) ).

cnf(cls_power__less__power__Suc_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n))))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),V_a)) ) ).

cnf(cls_power__gt1__lemma_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n))))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),V_a)) ) ).

cnf(cls_add__frac__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_w),V_z)) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_w),V_y))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_z))
    | V_z = c_HOL_Ozero__class_Ozero(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_add__num__frac_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_z),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y)) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_z),V_y))),V_y)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_add__frac__num_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y)),V_z) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_z),V_y))),V_y)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_le__divide__eq_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a),V_b)) ) ).

cnf(cls_divide__le__eq_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c))) ) ).

cnf(cls_Zfun__mult_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_b)
    | c_Limits_OZfun(hAPP(hAPP(c_COMBS(T_a,T_b,T_b),hAPP(hAPP(c_COMBB(T_b,tc_fun(T_b,T_b),T_a),c_HOL_Otimes__class_Otimes(T_b)),V_f)),V_g),V_net,T_a,T_b)
    | ~ c_Limits_OZfun(V_g,V_net,T_a,T_b)
    | ~ c_Limits_OZfun(V_f,V_net,T_a,T_b) ) ).

cnf(cls_power__le__zero__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_HOL_Ozero__class_Ozero(tc_nat)),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_power__0__left_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | ~ class_Power_Opower(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(tc_nat)) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_of__nat__fact__gt__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_Nat_Osemiring__1__class_Oof__nat(T_a),c_Fact_Ofact__class_Ofact(V_n,tc_nat)))) ) ).

cnf(cls_Zfun__diff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Limits_OZfun(hAPP(hAPP(c_COMBS(T_a,T_b,T_b),hAPP(hAPP(c_COMBB(T_b,tc_fun(T_b,T_b),T_a),c_HOL_Ominus__class_Ominus(T_b)),V_f)),V_g),V_net,T_a,T_b)
    | ~ c_Limits_OZfun(V_g,V_net,T_a,T_b)
    | ~ c_Limits_OZfun(V_f,V_net,T_a,T_b) ) ).

cnf(cls_DERIV__diff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_Deriv_Oderiv(hAPP(hAPP(c_COMBS(T_a,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),T_a),c_HOL_Ominus__class_Ominus(T_a)),V_f)),V_g),V_x,hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_D),V_E),T_a)
    | ~ c_Deriv_Oderiv(V_g,V_x,V_E,T_a)
    | ~ c_Deriv_Oderiv(V_f,V_x,V_D,T_a) ) ).

cnf(cls_DERIV__mult__lemma_0,axiom,
    ( ~ class_RealVector_Oreal__field(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_d))),V_h) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_d)),V_h))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_c)),V_h)),V_d)) ) ).

cnf(cls_power__le__imp__le__base_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),hAPP(c_Suc,V_n)),T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),hAPP(c_Suc,V_n)))) ) ).

cnf(cls_power__inject__base_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),hAPP(c_Suc,V_n)) != hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),hAPP(c_Suc,V_n))
    | V_a = V_b
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_power__gt1_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),hAPP(c_Suc,V_n))))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),V_a)) ) ).

cnf(cls_power__strict__increasing__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),V_y))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_x),T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_y)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),V_b)) ) ).

cnf(cls_power__less__imp__less__exp_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_m),T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),V_a)) ) ).

cnf(cls_power__strict__increasing__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_x),T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_y)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),V_y))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),V_b)) ) ).

cnf(cls_power__strict__increasing_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n),T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_N)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),V_N)) ) ).

cnf(cls_DERIV__cdivide_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_Deriv_Oderiv(hAPP(hAPP(c_COMBC(T_a,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),T_a),c_HOL_Oinverse__class_Odivide(T_a)),V_f)),V_c),V_x,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_D),V_c),T_a)
    | ~ c_Deriv_Oderiv(V_f,V_x,V_D,T_a) ) ).

cnf(cls_divide_OZfun_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_b)
    | c_Limits_OZfun(hAPP(hAPP(c_COMBC(T_a,T_b,T_b),hAPP(hAPP(c_COMBB(T_b,tc_fun(T_b,T_b),T_a),c_HOL_Oinverse__class_Odivide(T_b)),V_g)),V_y),V_net,T_a,T_b)
    | ~ c_Limits_OZfun(V_g,V_net,T_a,T_b) ) ).

cnf(cls_LIM__isCont__iff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Ometric__space(T_b)
    | c_Lim_OLIM(hAPP(hAPP(c_COMBB(T_a,T_b,T_a),V_f),hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a)),c_HOL_Ozero__class_Ozero(T_a),hAPP(V_f,V_a),T_a,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,hAPP(V_f,V_a),T_a,T_b) ) ).

cnf(cls_LIM__isCont__iff_1,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Ometric__space(T_b)
    | c_Lim_OLIM(V_f,V_a,hAPP(V_f,V_a),T_a,T_b)
    | ~ c_Lim_OLIM(hAPP(hAPP(c_COMBB(T_a,T_b,T_a),V_f),hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a)),c_HOL_Ozero__class_Ozero(T_a),hAPP(V_f,V_a),T_a,T_b) ) ).

cnf(cls_LIM__offset__zero_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_b)
    | ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Lim_OLIM(hAPP(hAPP(c_COMBB(T_a,T_b,T_a),V_f),hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a)),c_HOL_Ozero__class_Ozero(T_a),V_L,T_a,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,V_L,T_a,T_b) ) ).

cnf(cls_LIM__offset__zero__cancel_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_b)
    | ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Lim_OLIM(V_f,V_a,V_L,T_a,T_b)
    | ~ c_Lim_OLIM(hAPP(hAPP(c_COMBB(T_a,T_b,T_a),V_f),hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a)),c_HOL_Ozero__class_Ozero(T_a),V_L,T_a,T_b) ) ).

cnf(cls_setsum__addf_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),hAPP(hAPP(c_COMBS(T_b,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),T_b),c_HOL_Oplus__class_Oplus(T_a)),V_f)),V_g)),V_A) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_f),V_A)),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_g),V_A)) ) ).

cnf(cls_Zseq__mult_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_SEQ_OZseq(hAPP(hAPP(c_COMBS(tc_nat,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),tc_nat),c_HOL_Otimes__class_Otimes(T_a)),V_X)),V_Y),T_a)
    | ~ c_SEQ_OZseq(V_Y,T_a)
    | ~ c_SEQ_OZseq(V_X,T_a) ) ).

cnf(cls_summable__mult2_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Series_Osummable(hAPP(hAPP(c_COMBC(tc_nat,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),tc_nat),c_HOL_Otimes__class_Otimes(T_a)),V_f)),V_c),T_a)
    | ~ c_Series_Osummable(V_f,T_a) ) ).

cnf(cls_mult__left_Osummable_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Series_Osummable(hAPP(hAPP(c_COMBC(tc_nat,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),tc_nat),c_HOL_Otimes__class_Otimes(T_a)),V_X)),V_y),T_a)
    | ~ c_Series_Osummable(V_X,T_a) ) ).

cnf(cls_Zseq__mult__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_SEQ_OZseq(hAPP(hAPP(c_COMBC(tc_nat,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),tc_nat),c_HOL_Otimes__class_Otimes(T_a)),V_X)),V_a),T_a)
    | ~ c_SEQ_OZseq(V_X,T_a) ) ).

cnf(cls_mult__left_OZseq_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_SEQ_OZseq(hAPP(hAPP(c_COMBC(tc_nat,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),tc_nat),c_HOL_Otimes__class_Otimes(T_a)),V_X)),V_y),T_a)
    | ~ c_SEQ_OZseq(V_X,T_a) ) ).

cnf(cls_one__le__mult__iff_2,axiom,
    ( hBOOL(hAPP(c_lessequals(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n)))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),V_m)) ) ).

cnf(cls_one__le__mult__iff_0,axiom,
    ( hBOOL(hAPP(c_lessequals(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),V_m))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n))) ) ).

cnf(cls_one__le__mult__iff_1,axiom,
    ( hBOOL(hAPP(c_lessequals(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n))) ) ).

cnf(cls_div__mult__self1__is__m_0,axiom,
    ( c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),V_m),V_n,tc_nat) = V_m
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n)) ) ).

cnf(cls_div__mult__self__is__m_0,axiom,
    ( c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n),V_n,tc_nat) = V_m
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n)) ) ).

cnf(cls_nat__mult__div__cancel1_0,axiom,
    ( c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_m),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_n),tc_nat) = c_Divides_Odiv__class_Odiv(V_m,V_n,tc_nat)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k)) ) ).

cnf(cls_mult__le__cancel1_1,axiom,
    ( hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_m),tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_n)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k)) ) ).

cnf(cls_mult__le__cancel2_1,axiom,
    ( hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_k),tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),V_k)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k)) ) ).

cnf(cls_nat__mult__le__cancel1_1,axiom,
    ( hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_m),tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_n)))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k)) ) ).

cnf(cls_nat__mult__le__cancel1_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_m),tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k)) ) ).

cnf(cls_mult__le__cancel1_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_m),tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_n))) ) ).

cnf(cls_mult__le__cancel2_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_k),tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),V_k))) ) ).

cnf(cls_summable__diff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Series_Osummable(hAPP(hAPP(c_COMBS(tc_nat,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),tc_nat),c_HOL_Ominus__class_Ominus(T_a)),V_X)),V_Y),T_a)
    | ~ c_Series_Osummable(V_Y,T_a)
    | ~ c_Series_Osummable(V_X,T_a) ) ).

cnf(cls_Zseq__diff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OZseq(hAPP(hAPP(c_COMBS(tc_nat,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),tc_nat),c_HOL_Ominus__class_Ominus(T_a)),V_X)),V_Y),T_a)
    | ~ c_SEQ_OZseq(V_Y,T_a)
    | ~ c_SEQ_OZseq(V_X,T_a) ) ).

cnf(cls_LIM__add_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(hAPP(hAPP(c_COMBS(T_a,T_b,T_b),hAPP(hAPP(c_COMBB(T_b,tc_fun(T_b,T_b),T_a),c_HOL_Oplus__class_Oplus(T_b)),V_f)),V_g),V_a,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_L),V_M),T_a,T_b)
    | ~ c_Lim_OLIM(V_g,V_a,V_M,T_a,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,V_L,T_a,T_b) ) ).

cnf(cls_divide_Osummable_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_Series_Osummable(hAPP(hAPP(c_COMBC(tc_nat,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),tc_nat),c_HOL_Oinverse__class_Odivide(T_a)),V_X)),V_y),T_a)
    | ~ c_Series_Osummable(V_X,T_a) ) ).

cnf(cls_summable__divide_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_Series_Osummable(hAPP(hAPP(c_COMBC(tc_nat,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),tc_nat),c_HOL_Oinverse__class_Odivide(T_a)),V_f)),V_c),T_a)
    | ~ c_Series_Osummable(V_f,T_a) ) ).

cnf(cls_divide_OZseq_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_SEQ_OZseq(hAPP(hAPP(c_COMBC(tc_nat,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),tc_nat),c_HOL_Oinverse__class_Odivide(T_a)),V_X)),V_y),T_a)
    | ~ c_SEQ_OZseq(V_X,T_a) ) ).

cnf(cls_of__nat__diff_0,axiom,
    ( ~ class_Ring__and__Field_Oring__1(T_a)
    | hAPP(c_Nat_Osemiring__1__class_Oof__nat(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(c_Nat_Osemiring__1__class_Oof__nat(T_a),V_m)),hAPP(c_Nat_Osemiring__1__class_Oof__nat(T_a),V_n))
    | ~ hBOOL(hAPP(c_lessequals(V_n,tc_nat),V_m)) ) ).

cnf(cls_suminf__mult_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Series_Osuminf(hAPP(hAPP(c_COMBB(T_a,T_a,tc_nat),hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c)),V_f),T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),c_Series_Osuminf(V_f,T_a))
    | ~ c_Series_Osummable(V_f,T_a) ) ).

cnf(cls_mult__right_Osuminf_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),c_Series_Osuminf(V_X,T_a)) = c_Series_Osuminf(hAPP(hAPP(c_COMBB(T_a,T_a,tc_nat),hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x)),V_X),T_a)
    | ~ c_Series_Osummable(V_X,T_a) ) ).

cnf(cls_LIM__power_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_b)
    | ~ class_Power_Opower(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(hAPP(hAPP(c_COMBC(T_a,tc_nat,T_b),hAPP(hAPP(c_COMBB(T_b,tc_fun(tc_nat,T_b),T_a),c_Power_Opower__class_Opower(T_b)),V_f)),V_n),V_a,hAPP(hAPP(c_Power_Opower__class_Opower(T_b),V_l),V_n),T_a,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,V_l,T_a,T_b) ) ).

cnf(cls_setsum__diff__nat__ivl_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_Finite__Set_Osetsum(tc_nat,T_a),V_f),c_SetInterval_Oord__class_OatLeastLessThan(V_m,V_p,tc_nat))),hAPP(hAPP(c_Finite__Set_Osetsum(tc_nat,T_a),V_f),c_SetInterval_Oord__class_OatLeastLessThan(V_m,V_n,tc_nat))) = hAPP(hAPP(c_Finite__Set_Osetsum(tc_nat,T_a),V_f),c_SetInterval_Oord__class_OatLeastLessThan(V_n,V_p,tc_nat))
    | ~ hBOOL(hAPP(c_lessequals(V_n,tc_nat),V_p))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_tendsto__add_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Limits_Otendsto(hAPP(hAPP(c_COMBS(T_a,T_b,T_b),hAPP(hAPP(c_COMBB(T_b,tc_fun(T_b,T_b),T_a),c_HOL_Oplus__class_Oplus(T_b)),V_f)),V_g),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_b),V_net,T_a,T_b)
    | ~ c_Limits_Otendsto(V_g,V_b,V_net,T_a,T_b)
    | ~ c_Limits_Otendsto(V_f,V_a,V_net,T_a,T_b) ) ).

cnf(cls_LIMSEQ__add_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OLIMSEQ(hAPP(hAPP(c_COMBS(tc_nat,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),tc_nat),c_HOL_Oplus__class_Oplus(T_a)),V_X)),V_Y),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),T_a)
    | ~ c_SEQ_OLIMSEQ(V_Y,V_b,T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,T_a) ) ).

cnf(cls_LIMSEQ__add__const_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OLIMSEQ(hAPP(hAPP(c_COMBC(tc_nat,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),tc_nat),c_HOL_Oplus__class_Oplus(T_a)),V_f)),V_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),T_a)
    | ~ c_SEQ_OLIMSEQ(V_f,V_a,T_a) ) ).

cnf(cls_setsum__shift__bounds__cl__Suc__ivl_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Finite__Set_Osetsum(tc_nat,T_a),V_f),c_SetInterval_Oord__class_OatLeastAtMost(hAPP(c_Suc,V_m),hAPP(c_Suc,V_n),tc_nat)) = hAPP(hAPP(c_Finite__Set_Osetsum(tc_nat,T_a),hAPP(hAPP(c_COMBB(tc_nat,T_a,tc_nat),V_f),c_Suc)),c_SetInterval_Oord__class_OatLeastAtMost(V_m,V_n,tc_nat)) ) ).

cnf(cls_LIMSEQ__pow_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | ~ class_Power_Opower(T_a)
    | c_SEQ_OLIMSEQ(hAPP(hAPP(c_COMBC(tc_nat,tc_nat,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(tc_nat,T_a),tc_nat),c_Power_Opower__class_Opower(T_a)),V_X)),V_m),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_m),T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,T_a) ) ).

cnf(cls_differentiable__sum_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_Deriv_Odifferentiable(hAPP(hAPP(c_COMBS(T_a,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),T_a),c_HOL_Oplus__class_Oplus(T_a)),V_f)),V_g),V_x,T_a)
    | ~ c_Deriv_Odifferentiable(V_g,V_x,T_a)
    | ~ c_Deriv_Odifferentiable(V_f,V_x,T_a) ) ).

cnf(cls_less__eq__Suc__le__raw_0,axiom,
    c_HOL_Oord__class_Oless(v_n,tc_nat) = c_lessequals(hAPP(c_Suc,v_n),tc_nat) ).

cnf(cls_differentiable__power_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_Deriv_Odifferentiable(hAPP(hAPP(c_COMBC(T_a,tc_nat,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(tc_nat,T_a),T_a),c_Power_Opower__class_Opower(T_a)),V_f)),V_n),V_x,T_a)
    | ~ c_Deriv_Odifferentiable(V_f,V_x,T_a) ) ).

cnf(cls_DERIV__power_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_Deriv_Oderiv(hAPP(hAPP(c_COMBC(T_a,tc_nat,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(tc_nat,T_a),T_a),c_Power_Opower__class_Opower(T_a)),V_f)),V_n),V_x,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_Nat_Osemiring__1__class_Oof__nat(T_a),V_n)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_D),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(V_f,V_x)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)))))),T_a)
    | ~ c_Deriv_Oderiv(V_f,V_x,V_D,T_a) ) ).

cnf(cls_real__setsum__nat__ivl__bounded2_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_Finite__Set_Osetsum(tc_nat,T_a),V_f),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),V_k),tc_nat)),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_Nat_Osemiring__1__class_Oof__nat(T_a),V_n)),V_K)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_K))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(V_f,c_Transcendental_Osko__Transcendental__Xreal__setsum__nat__ivl__bounded2__1__1(V_K,V_f,V_n,T_a)),T_a),V_K)) ) ).

cnf(cls_power__Suc__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)),T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_le__divide__eq_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_le__divide__eq_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(V_b,T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c))) ) ).

cnf(cls_divide__le__eq_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a),V_b))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_divide__le__eq_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a),V_a)) ) ).

cnf(cls_le__divide__eq_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a),V_b)) ) ).

cnf(cls_le__divide__eq_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_divide__le__eq_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c))) ) ).

cnf(cls_divide__le__eq_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a),V_b))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_le__divide__eq_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a),V_b)) ) ).

cnf(cls_divide__le__eq_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c))) ) ).

cnf(cls_mult__imp__le__div__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_lessequals(V_z,T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y)))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_z),V_y),T_a),V_x))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_y)) ) ).

cnf(cls_mult__imp__div__pos__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y),T_a),V_z))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_z),V_y)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_y)) ) ).

cnf(cls_le__divide__eq_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a),V_b)) ) ).

cnf(cls_le__divide__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c))) ) ).

cnf(cls_divide__le__eq_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c))) ) ).

cnf(cls_divide__le__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(V_b,T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a),V_a)) ) ).

cnf(cls_divide__left__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_c),V_a),T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(c_lessequals(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_divide__left__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_c),V_a),T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),V_a)) ) ).

cnf(cls_power__Suc__less__one_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),hAPP(c_Suc,V_n)),T_a),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_power__strict__decreasing_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_N),T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),V_N)) ) ).

cnf(cls_power__eq__imp__eq__base_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n) != hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_n)
    | V_a = V_b
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_one__less__power_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),V_a)) ) ).

cnf(cls_LIM__add__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(hAPP(hAPP(c_COMBS(T_a,T_b,T_b),hAPP(hAPP(c_COMBB(T_b,tc_fun(T_b,T_b),T_a),c_HOL_Oplus__class_Oplus(T_b)),V_f)),V_g),V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b)
    | ~ c_Lim_OLIM(V_g,V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b) ) ).

cnf(cls_LIM__offset_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_b)
    | ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Lim_OLIM(hAPP(hAPP(c_COMBB(T_a,T_b,T_a),V_f),hAPP(hAPP(c_COMBC(T_a,T_a,T_a),c_HOL_Oplus__class_Oplus(T_a)),V_k)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_k),V_L,T_a,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,V_L,T_a,T_b) ) ).

cnf(cls_mult__less__cancel__right__disj_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_mult__less__cancel__right__disj_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__strict__left__mono__comm_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__comm__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_mult__neg__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__pos__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_zero__less__mult__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b))) ) ).

cnf(cls_zero__less__mult__pos2_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_a))) ) ).

cnf(cls_mult__neg__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__pos__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_mult__pos__neg2_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_mult__less__cancel__left__disj_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b))) ) ).

cnf(cls_mult__less__cancel__right__disj_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c))) ) ).

cnf(cls_not__square__less__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__less__cancel__left__disj_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b))) ) ).

cnf(cls_mult__less__cancel__left__disj_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b))) ) ).

cnf(cls_mult__less__cancel__right__disj_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c))) ) ).

cnf(cls_mult__less__cancel__right__disj_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c))) ) ).

cnf(cls_setsum__op__ivl__Suc_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Finite__Set_Osetsum(tc_nat,T_a),V_f),c_SetInterval_Oord__class_OatLeastLessThan(V_m,hAPP(c_Suc,V_n),tc_nat)) = c_HOL_Ozero__class_Ozero(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),V_m)) ) ).

cnf(cls_LIMSEQ__diff__approach__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OLIMSEQ(V_f,V_L,T_a)
    | ~ c_SEQ_OLIMSEQ(hAPP(hAPP(c_COMBS(tc_nat,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),tc_nat),c_HOL_Ominus__class_Ominus(T_a)),V_f)),V_g),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_SEQ_OLIMSEQ(V_g,V_L,T_a) ) ).

cnf(cls_LIMSEQ__diff__approach__zero2_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OLIMSEQ(V_g,V_L,T_a)
    | ~ c_SEQ_OLIMSEQ(hAPP(hAPP(c_COMBS(tc_nat,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),tc_nat),c_HOL_Ominus__class_Ominus(T_a)),V_f)),V_g),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_SEQ_OLIMSEQ(V_f,V_L,T_a) ) ).

cnf(cls_of__nat__0__less__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_Nat_Osemiring__1__class_Oof__nat(T_a),V_n))) ) ).

cnf(cls_of__nat__0__less__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_Nat_Osemiring__1__class_Oof__nat(T_a),V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n)) ) ).

cnf(cls_LIM__zero__iff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(V_f,V_a,V_l,T_a,T_b)
    | ~ c_Lim_OLIM(hAPP(hAPP(c_COMBC(T_a,T_b,T_b),hAPP(hAPP(c_COMBB(T_b,tc_fun(T_b,T_b),T_a),c_HOL_Ominus__class_Ominus(T_b)),V_f)),V_l),V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b) ) ).

cnf(cls_LIM__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(hAPP(hAPP(c_COMBC(T_a,T_b,T_b),hAPP(hAPP(c_COMBB(T_b,tc_fun(T_b,T_b),T_a),c_HOL_Ominus__class_Ominus(T_b)),V_f)),V_l),V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,V_l,T_a,T_b) ) ).

cnf(cls_diff__mult__distrib2_0,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_m)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_n)) ).

cnf(cls_diff__mult__distrib_0,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n)),V_k) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_k)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),V_k)) ).

cnf(cls_mult__less__cancel2_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_k),tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),V_k))) ) ).

cnf(cls_mult__less__cancel1_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_m),tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_n))) ) ).

cnf(cls_Suc__mult__cancel1_0,axiom,
    ( hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(c_Suc,V_k)),V_m) != hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(c_Suc,V_k)),V_n)
    | V_m = V_n ) ).

cnf(cls_LIMSEQ__diff__const_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OLIMSEQ(hAPP(hAPP(c_COMBC(tc_nat,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),tc_nat),c_HOL_Ominus__class_Ominus(T_a)),V_f)),V_b),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b),T_a)
    | ~ c_SEQ_OLIMSEQ(V_f,V_a,T_a) ) ).

cnf(cls_LIMSEQ__diff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OLIMSEQ(hAPP(hAPP(c_COMBS(tc_nat,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),tc_nat),c_HOL_Ominus__class_Ominus(T_a)),V_X)),V_Y),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b),T_a)
    | ~ c_SEQ_OLIMSEQ(V_Y,V_b,T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,T_a) ) ).

cnf(cls_divide_Odiff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y)),V_ya) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_ya)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_y),V_ya)) ) ).

cnf(cls_diff__divide__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)) ) ).

cnf(cls_one__less__mult_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),V_m))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),V_n)) ) ).

cnf(cls_n__less__n__mult__m_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),V_m)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),V_m))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),V_n)) ) ).

cnf(cls_n__less__m__mult__n_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),V_m))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),V_n)) ) ).

cnf(cls_diff__0__eq__0_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_lemma__termdiff1_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__ring(T_a)
    | ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(hAPP(c_Finite__Set_Osetsum(tc_nat,T_a),hAPP(hAPP(c_COMBC(tc_nat,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),tc_nat),c_HOL_Ominus__class_Ominus(T_a)),hAPP(hAPP(c_COMBS(tc_nat,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),tc_nat),c_HOL_Otimes__class_Otimes(T_a)),hAPP(hAPP(c_COMBB(tc_nat,T_a,tc_nat),hAPP(c_Power_Opower__class_Opower(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_z),V_h))),hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m)))),hAPP(c_Power_Opower__class_Opower(T_a),V_z)))),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_z),V_m))),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),V_m,tc_nat)) = hAPP(hAPP(c_Finite__Set_Osetsum(tc_nat,T_a),hAPP(hAPP(c_COMBS(tc_nat,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),tc_nat),c_HOL_Otimes__class_Otimes(T_a)),hAPP(c_Power_Opower__class_Opower(T_a),V_z))),hAPP(hAPP(c_COMBS(tc_nat,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),tc_nat),c_HOL_Ominus__class_Ominus(T_a)),hAPP(hAPP(c_COMBB(tc_nat,T_a,tc_nat),hAPP(c_Power_Opower__class_Opower(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_z),V_h))),hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m)))),hAPP(hAPP(c_COMBB(tc_nat,T_a,tc_nat),hAPP(c_Power_Opower__class_Opower(T_a),V_z)),hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m))))),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),V_m,tc_nat)) ) ).

cnf(cls_DERIV__quotient_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_Deriv_Oderiv(hAPP(hAPP(c_COMBS(T_a,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),T_a),c_HOL_Oinverse__class_Odivide(T_a)),V_f)),V_g),V_x,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_d),hAPP(V_g,V_x))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_e),hAPP(V_f,V_x)))),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(V_g,V_x)),hAPP(c_Suc,hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))))),T_a)
    | hAPP(V_g,V_x) = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_Deriv_Oderiv(V_g,V_x,V_e,T_a)
    | ~ c_Deriv_Oderiv(V_f,V_x,V_d,T_a) ) ).

cnf(cls_root__summation_0,axiom,
    ( hAPP(hAPP(c_Finite__Set_Osetsum(tc_nat,tc_Complex_Ocomplex),hAPP(c_Power_Opower__class_Opower(tc_Complex_Ocomplex),hAPP(hAPP(c_Power_Opower__class_Opower(tc_Complex_Ocomplex),c_FFT__Mirabelle_Oroot(V_n)),V_k))),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat)) = c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_k,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k)) ) ).

cnf(cls_geometric__sum_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_Finite__Set_Osetsum(tc_nat,T_a),hAPP(c_Power_Opower__class_Opower(T_a),V_x)),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat)) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_n)),c_HOL_Oone__class_Oone(T_a))),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),c_HOL_Oone__class_Oone(T_a)))
    | V_x = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_DERIV__iff2_1,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_Deriv_Oderiv(V_f,V_x,V_D,T_a)
    | ~ c_Lim_OLIM(hAPP(hAPP(c_COMBS(T_a,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),T_a),c_HOL_Oinverse__class_Odivide(T_a)),hAPP(hAPP(c_COMBC(T_a,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),T_a),c_HOL_Ominus__class_Ominus(T_a)),V_f)),hAPP(V_f,V_x)))),hAPP(hAPP(c_COMBC(T_a,T_a,T_a),c_HOL_Ominus__class_Ominus(T_a)),V_x)),V_x,V_D,T_a,T_a) ) ).

cnf(cls_DERIV__iff2_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_Lim_OLIM(hAPP(hAPP(c_COMBS(T_a,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),T_a),c_HOL_Oinverse__class_Odivide(T_a)),hAPP(hAPP(c_COMBC(T_a,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),T_a),c_HOL_Ominus__class_Ominus(T_a)),V_f)),hAPP(V_f,V_x)))),hAPP(hAPP(c_COMBC(T_a,T_a,T_a),c_HOL_Ominus__class_Ominus(T_a)),V_x)),V_x,V_D,T_a,T_a)
    | ~ c_Deriv_Oderiv(V_f,V_x,V_D,T_a) ) ).

cnf(cls_DERIV__divide_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_Deriv_Oderiv(hAPP(hAPP(c_COMBS(T_a,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),T_a),c_HOL_Oinverse__class_Odivide(T_a)),V_f)),V_g),V_x,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_D),hAPP(V_g,V_x))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(V_f,V_x)),V_E))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(V_g,V_x)),hAPP(V_g,V_x))),T_a)
    | hAPP(V_g,V_x) = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_Deriv_Oderiv(V_g,V_x,V_E,T_a)
    | ~ c_Deriv_Oderiv(V_f,V_x,V_D,T_a) ) ).

cnf(cls_tendsto__setsum_1,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_c)
    | c_Limits_Otendsto(hAPP(hAPP(c_COMBC(T_b,tc_fun(T_a,tc_bool),T_c),hAPP(hAPP(c_COMBB(tc_fun(T_a,T_c),tc_fun(tc_fun(T_a,tc_bool),T_c),T_b),c_Finite__Set_Osetsum(T_a,T_c)),hAPP(c_COMBC(T_a,T_b,T_c),V_f))),V_S),hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_c),V_a),V_S),V_net,T_b,T_c)
    | ~ c_Limits_Otendsto(hAPP(V_f,c_Limits_Osko__Limits__Xtendsto__setsum__1__1(V_S,V_a,V_f,V_net,T_a,T_c,T_b)),hAPP(V_a,c_Limits_Osko__Limits__Xtendsto__setsum__1__1(V_S,V_a,V_f,V_net,T_a,T_c,T_b)),V_net,T_b,T_c) ) ).

cnf(cls_LIMSEQ__linear_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_SEQ_OLIMSEQ(hAPP(hAPP(c_COMBB(tc_nat,T_a,tc_nat),V_X),hAPP(hAPP(c_COMBC(tc_nat,tc_nat,tc_nat),c_HOL_Otimes__class_Otimes(tc_nat)),V_l)),V_x,T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_l))
    | ~ c_SEQ_OLIMSEQ(V_X,V_x,T_a) ) ).

cnf(cls_power__strict__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n),T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_root__summation__inv_0,axiom,
    ( hAPP(hAPP(c_Finite__Set_Osetsum(tc_nat,tc_Complex_Ocomplex),hAPP(c_Power_Opower__class_Opower(tc_Complex_Ocomplex),hAPP(hAPP(c_Power_Opower__class_Opower(tc_Complex_Ocomplex),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(tc_Complex_Ocomplex),c_HOL_Oone__class_Oone(tc_Complex_Ocomplex)),c_FFT__Mirabelle_Oroot(V_n))),V_k))),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat)) = c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_k,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k)) ) ).

cnf(cls_suminf__divide_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_Series_Osuminf(hAPP(hAPP(c_COMBC(tc_nat,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),tc_nat),c_HOL_Oinverse__class_Odivide(T_a)),V_f)),V_c),T_a) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_Series_Osuminf(V_f,T_a)),V_c)
    | ~ c_Series_Osummable(V_f,T_a) ) ).

cnf(cls_divide_Osuminf_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_Series_Osuminf(V_X,T_a)),V_y) = c_Series_Osuminf(hAPP(hAPP(c_COMBC(tc_nat,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),tc_nat),c_HOL_Oinverse__class_Odivide(T_a)),V_X)),V_y),T_a)
    | ~ c_Series_Osummable(V_X,T_a) ) ).

cnf(cls_diffs__def_0,axiom,
    ( ~ class_Ring__and__Field_Oring__1(T_a)
    | c_Transcendental_Odiffs(V_c,v_n,T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_Nat_Osemiring__1__class_Oof__nat(T_a),hAPP(c_Suc,v_n))),hAPP(V_c,hAPP(c_Suc,v_n))) ) ).

cnf(cls_setsum__op__ivl__Suc_1,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Finite__Set_Osetsum(tc_nat,T_a),V_f),c_SetInterval_Oord__class_OatLeastLessThan(V_m,hAPP(c_Suc,V_n),tc_nat)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Finite__Set_Osetsum(tc_nat,T_a),V_f),c_SetInterval_Oord__class_OatLeastLessThan(V_m,V_n,tc_nat))),hAPP(V_f,V_n))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),V_m)) ) ).

cnf(cls_setsum__head__upt__Suc_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Finite__Set_Osetsum(tc_nat,T_a),V_f),c_SetInterval_Oord__class_OatLeastLessThan(V_m,V_n,tc_nat)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(V_f,V_m)),hAPP(hAPP(c_Finite__Set_Osetsum(tc_nat,T_a),V_f),c_SetInterval_Oord__class_OatLeastLessThan(hAPP(c_Suc,V_m),V_n,tc_nat)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

cnf(cls_suminf__diff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),c_Series_Osuminf(V_X,T_a)),c_Series_Osuminf(V_Y,T_a)) = c_Series_Osuminf(hAPP(hAPP(c_COMBS(tc_nat,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),tc_nat),c_HOL_Ominus__class_Ominus(T_a)),V_X)),V_Y),T_a)
    | ~ c_Series_Osummable(V_Y,T_a)
    | ~ c_Series_Osummable(V_X,T_a) ) ).

cnf(cls_mult__left_Osuminf_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Series_Osuminf(V_X,T_a)),V_y) = c_Series_Osuminf(hAPP(hAPP(c_COMBC(tc_nat,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),tc_nat),c_HOL_Otimes__class_Otimes(T_a)),V_X)),V_y),T_a)
    | ~ c_Series_Osummable(V_X,T_a) ) ).

cnf(cls_suminf__mult2_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Series_Osuminf(V_f,T_a)),V_c) = c_Series_Osuminf(hAPP(hAPP(c_COMBC(tc_nat,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),tc_nat),c_HOL_Otimes__class_Otimes(T_a)),V_f)),V_c),T_a)
    | ~ c_Series_Osummable(V_f,T_a) ) ).

cnf(cls_LIMSEQ__Zseq__iff_1,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OLIMSEQ(V_X,V_L,T_a)
    | ~ c_SEQ_OZseq(hAPP(hAPP(c_COMBC(tc_nat,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),tc_nat),c_HOL_Ominus__class_Ominus(T_a)),V_X)),V_L),T_a) ) ).

cnf(cls_LIMSEQ__Zseq__iff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OZseq(hAPP(hAPP(c_COMBC(tc_nat,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),tc_nat),c_HOL_Ominus__class_Ominus(T_a)),V_X)),V_L),T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,V_L,T_a) ) ).

cnf(cls_tendsto__Zfun__iff_1,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Limits_Otendsto(V_f,V_a,V_net,T_a,T_b)
    | ~ c_Limits_OZfun(hAPP(hAPP(c_COMBC(T_a,T_b,T_b),hAPP(hAPP(c_COMBB(T_b,tc_fun(T_b,T_b),T_a),c_HOL_Ominus__class_Ominus(T_b)),V_f)),V_a),V_net,T_a,T_b) ) ).

cnf(cls_tendsto__Zfun__iff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Limits_OZfun(hAPP(hAPP(c_COMBC(T_a,T_b,T_b),hAPP(hAPP(c_COMBB(T_b,tc_fun(T_b,T_b),T_a),c_HOL_Ominus__class_Ominus(T_b)),V_f)),V_a),V_net,T_a,T_b)
    | ~ c_Limits_Otendsto(V_f,V_a,V_net,T_a,T_b) ) ).

cnf(cls_fact__diff__Suc_0,axiom,
    ( c_Fact_Ofact__class_Ofact(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(c_Suc,V_m)),V_n),tc_nat) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(c_Suc,V_m)),V_n)),c_Fact_Ofact__class_Ofact(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n),tc_nat))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),hAPP(c_Suc,V_m))) ) ).

cnf(cls_real__setsum__nat__ivl__bounded2_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_Finite__Set_Osetsum(tc_nat,T_a),V_f),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),V_k),tc_nat)),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_Nat_Osemiring__1__class_Oof__nat(T_a),V_n)),V_K)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_K))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Transcendental_Osko__Transcendental__Xreal__setsum__nat__ivl__bounded2__1__1(V_K,V_f,V_n,T_a),tc_nat),V_n)) ) ).

cnf(cls_div__if_1,axiom,
    ( c_Divides_Odiv__class_Odiv(V_m,V_n,tc_nat) = hAPP(c_Suc,c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n),V_n,tc_nat))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n)) ) ).

cnf(cls_Suc__pred_H_0,axiom,
    ( V_n = hAPP(c_Suc,hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),c_HOL_Oone__class_Oone(tc_nat)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n)) ) ).

cnf(cls_Suc__diff__1_0,axiom,
    ( hAPP(c_Suc,hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),c_HOL_Oone__class_Oone(tc_nat))) = V_n
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n)) ) ).

cnf(cls_setsum__cl__ivl__Suc_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Finite__Set_Osetsum(tc_nat,T_a),V_f),c_SetInterval_Oord__class_OatLeastAtMost(V_m,hAPP(c_Suc,V_n),tc_nat)) = c_HOL_Ozero__class_Ozero(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Suc,V_n),tc_nat),V_m)) ) ).

cnf(cls_split__div__lemma_2,axiom,
    ( ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),hAPP(c_Suc,c_Divides_Odiv__class_Odiv(V_m,V_n,tc_nat))))) ) ).

cnf(cls_lemma__realpow__diff_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_y),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(c_Suc,V_n)),V_p)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_y),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),V_p))),V_y)
    | ~ hBOOL(hAPP(c_lessequals(V_p,tc_nat),V_n)) ) ).

cnf(cls_power__diff_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n)) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_m)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n))
    | ~ hBOOL(hAPP(c_lessequals(V_n,tc_nat),V_m))
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_power__diff__rev__if_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_m)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)) = hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(c_lessequals(V_n,tc_nat),V_m))
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__strict__right__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_mult__strict__right__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a)) ) ).

cnf(cls_mult__less__cancel__left__disj_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__less__cancel__left__disj_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_mult__strict__left__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_mult__strict__left__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a)) ) ).

cnf(cls_mult__less__cancel__left__pos_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_mult__less__cancel__left__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_mult__less__cancel__left__neg_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__less__cancel__left__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__right_OLIM_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(hAPP(hAPP(c_COMBB(T_b,T_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(T_b),V_x)),V_g),V_a,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_x),V_l),T_a,T_b)
    | ~ c_Lim_OLIM(V_g,V_a,V_l,T_a,T_b) ) ).

cnf(cls_mult__right_Otendsto_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_b)
    | c_Limits_Otendsto(hAPP(hAPP(c_COMBB(T_b,T_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(T_b),V_x)),V_g),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_x),V_a),V_net,T_a,T_b)
    | ~ c_Limits_Otendsto(V_g,V_a,V_net,T_a,T_b) ) ).

cnf(cls_zero__less__power_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_power__0__Suc_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | ~ class_Power_Opower(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(c_Suc,V_n)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_power__less__zero__eq_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_n),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__left_Ocont_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Lim_OLIM(hAPP(hAPP(c_COMBC(T_a,T_a,T_a),c_HOL_Otimes__class_Otimes(T_a)),V_y),V_a,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_y),T_a,T_a) ) ).

cnf(cls_mult__right_OLIMSEQ_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_SEQ_OLIMSEQ(hAPP(hAPP(c_COMBB(T_a,T_a,tc_nat),hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x)),V_X),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_a),T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,T_a) ) ).

cnf(cls_divide__less__0__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__less__0__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_divide__pos__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x)) ) ).

cnf(cls_divide__neg__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_y))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__strict__right__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_c),T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a)) ) ).

cnf(cls_divide__strict__right__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_c),T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_zero__less__divide__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_zero__less__divide__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_divide__pos__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_y))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x)) ) ).

cnf(cls_divide__neg__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_less__divide__eq_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_less__divide__eq_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c))) ) ).

cnf(cls_divide__less__eq_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_divide__less__eq_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a),V_a)) ) ).

cnf(cls_zero__less__divide__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b))) ) ).

cnf(cls_zero__less__divide__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b))) ) ).

cnf(cls_zero__less__divide__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b))) ) ).

cnf(cls_zero__less__divide__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b))) ) ).

cnf(cls_divide__less__0__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__less__0__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__less__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__less__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_class__semiring_Osemiring__rules_I28_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_q)),V_x) = hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),hAPP(c_Suc,V_q)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I27_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_q)) = hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),hAPP(c_Suc,V_q)) ) ).

cnf(cls_class__semiring_Opwr__Suc_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),hAPP(c_Suc,V_n)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_n)) ) ).

cnf(cls_power__Suc2_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),hAPP(c_Suc,V_n)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)),V_a) ) ).

cnf(cls_power__Suc_0,axiom,
    ( ~ class_Power_Opower(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),hAPP(c_Suc,V_n)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I35_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),hAPP(c_Suc,V_q)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_q)) ) ).

cnf(cls_of__nat__less__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Nat_Osemiring__1__class_Oof__nat(T_a),V_m),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide_Ocont_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_Lim_OLIM(hAPP(hAPP(c_COMBC(T_a,T_a,T_a),c_HOL_Oinverse__class_Odivide(T_a)),V_y),V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_y),T_a,T_a) ) ).

cnf(cls_mult__eq__1__iff_2,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))),hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))) = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_nat__0__less__mult__iff_2,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_m)) ) ).

cnf(cls_mult__eq__1__iff_0,axiom,
    ( hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n) != hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))
    | V_m = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_mult__eq__1__iff_1,axiom,
    ( hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n) != hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))
    | V_n = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_nat__mult__eq__cancel1_0,axiom,
    ( hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_m) != hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_n)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k))
    | V_m = V_n ) ).

cnf(cls_mult__less__cancel1_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_m),tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_n))) ) ).

cnf(cls_mult__less__cancel2_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_k),tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),V_k))) ) ).

cnf(cls_nat__0__less__mult__iff_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_m))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n))) ) ).

cnf(cls_nat__0__less__mult__iff_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n))) ) ).

cnf(cls_nat__mult__less__cancel1_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_m),tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k)) ) ).

cnf(cls_nat__mult__less__cancel1_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_m),tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k)) ) ).

cnf(cls_mult__less__mono1_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_i),V_k),tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_j),V_k)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_i,tc_nat),V_j)) ) ).

cnf(cls_mult__less__mono2_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_i),tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_j)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_i,tc_nat),V_j)) ) ).

cnf(cls_mult__less__cancel1_2,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_m),tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k)) ) ).

cnf(cls_mult__less__cancel2_2,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_k),tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),V_k)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k)) ) ).

cnf(cls_assms_0,axiom,
    hBOOL(hAPP(c_HOL_Oord__class_Oless(v_i,tc_nat),v_n)) ).

cnf(cls_lemma__realpow__diff__sumr2_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__ring(T_a)
    | ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),hAPP(c_Suc,V_n))),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_y),hAPP(c_Suc,V_n))) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y)),hAPP(hAPP(c_Finite__Set_Osetsum(tc_nat,T_a),hAPP(hAPP(c_COMBS(tc_nat,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),tc_nat),c_HOL_Otimes__class_Otimes(T_a)),hAPP(c_Power_Opower__class_Opower(T_a),V_x))),hAPP(hAPP(c_COMBB(tc_nat,T_a,tc_nat),hAPP(c_Power_Opower__class_Opower(T_a),V_y)),hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n)))),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),hAPP(c_Suc,V_n),tc_nat))) ) ).

cnf(cls_LIM__mult__right__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(hAPP(hAPP(c_COMBB(T_b,T_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(T_b),V_c)),V_f),V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b) ) ).

cnf(cls_mult__right_OLIM__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(hAPP(hAPP(c_COMBB(T_b,T_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(T_b),V_x)),V_g),V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b)
    | ~ c_Lim_OLIM(V_g,V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b) ) ).

cnf(cls_mult__left_Otendsto_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_b)
    | c_Limits_Otendsto(hAPP(hAPP(c_COMBC(T_a,T_b,T_b),hAPP(hAPP(c_COMBB(T_b,tc_fun(T_b,T_b),T_a),c_HOL_Otimes__class_Otimes(T_b)),V_g)),V_y),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_y),V_net,T_a,T_b)
    | ~ c_Limits_Otendsto(V_g,V_a,V_net,T_a,T_b) ) ).

cnf(cls_mult__left_OLIM_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(hAPP(hAPP(c_COMBC(T_a,T_b,T_b),hAPP(hAPP(c_COMBB(T_b,tc_fun(T_b,T_b),T_a),c_HOL_Otimes__class_Otimes(T_b)),V_g)),V_y),V_a,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_l),V_y),T_a,T_b)
    | ~ c_Lim_OLIM(V_g,V_a,V_l,T_a,T_b) ) ).

cnf(cls_divide__strict__left__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_c),V_a),T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_divide__strict__left__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_c),V_a),T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a)) ) ).

cnf(cls_less__divide__eq_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a),V_b)) ) ).

cnf(cls_less__divide__eq_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_less__divide__eq_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_less__divide__eq_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c))) ) ).

cnf(cls_divide__less__eq_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c))) ) ).

cnf(cls_divide__less__eq_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a),V_b))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_divide__less__eq_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a),V_b))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_divide__less__eq_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a),V_a)) ) ).

cnf(cls_less__divide__eq_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a),V_b)) ) ).

cnf(cls_less__divide__eq_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a),V_b)) ) ).

cnf(cls_divide__less__eq_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c))) ) ).

cnf(cls_divide__less__eq_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c))) ) ).

cnf(cls_diff__frac__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_w),V_z)) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_w),V_y))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_z))
    | V_z = c_HOL_Ozero__class_Ozero(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__imp__less__div__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_z,T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_z),V_y),T_a),V_x))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_y)) ) ).

cnf(cls_mult__imp__div__pos__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y),T_a),V_z))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_z),V_y)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_y)) ) ).

cnf(cls_less__divide__eq_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a),V_b)) ) ).

cnf(cls_less__divide__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c))) ) ).

cnf(cls_divide__less__eq_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c))) ) ).

cnf(cls_divide__less__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a),V_a)) ) ).

cnf(cls_LIM__mult_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(hAPP(hAPP(c_COMBS(T_a,T_b,T_b),hAPP(hAPP(c_COMBB(T_b,tc_fun(T_b,T_b),T_a),c_HOL_Otimes__class_Otimes(T_b)),V_f)),V_g),V_a,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_L),V_M),T_a,T_b)
    | ~ c_Lim_OLIM(V_g,V_a,V_M,T_a,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,V_L,T_a,T_b) ) ).

cnf(cls_mult_Otendsto_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_b)
    | c_Limits_Otendsto(hAPP(hAPP(c_COMBS(T_a,T_b,T_b),hAPP(hAPP(c_COMBB(T_b,tc_fun(T_b,T_b),T_a),c_HOL_Otimes__class_Otimes(T_b)),V_f)),V_g),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_b),V_net,T_a,T_b)
    | ~ c_Limits_Otendsto(V_g,V_b,V_net,T_a,T_b)
    | ~ c_Limits_Otendsto(V_f,V_a,V_net,T_a,T_b) ) ).

cnf(cls_differentiable__mult_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_Deriv_Odifferentiable(hAPP(hAPP(c_COMBS(T_a,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),T_a),c_HOL_Otimes__class_Otimes(T_a)),V_f)),V_g),V_x,T_a)
    | ~ c_Deriv_Odifferentiable(V_g,V_x,T_a)
    | ~ c_Deriv_Odifferentiable(V_f,V_x,T_a) ) ).

cnf(cls_zero__less__power__eq_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_HOL_Ozero__class_Ozero(tc_nat)))) ) ).

cnf(cls_zero__less__power__eq_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_n)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide_Otendsto_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_b)
    | c_Limits_Otendsto(hAPP(hAPP(c_COMBC(T_a,T_b,T_b),hAPP(hAPP(c_COMBB(T_b,tc_fun(T_b,T_b),T_a),c_HOL_Oinverse__class_Odivide(T_b)),V_g)),V_y),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_b),V_a),V_y),V_net,T_a,T_b)
    | ~ c_Limits_Otendsto(V_g,V_a,V_net,T_a,T_b) ) ).

cnf(cls_divide_OLIM_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(hAPP(hAPP(c_COMBC(T_a,T_b,T_b),hAPP(hAPP(c_COMBB(T_b,tc_fun(T_b,T_b),T_a),c_HOL_Oinverse__class_Odivide(T_b)),V_g)),V_y),V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_b),V_l),V_y),T_a,T_b)
    | ~ c_Lim_OLIM(V_g,V_a,V_l,T_a,T_b) ) ).

cnf(cls_setsum__subtractf_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),hAPP(hAPP(c_COMBS(T_b,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),T_b),c_HOL_Ominus__class_Ominus(T_a)),V_f)),V_g)),V_A) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_f),V_A)),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_g),V_A)) ) ).

cnf(cls_LIMSEQ__mult_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_SEQ_OLIMSEQ(hAPP(hAPP(c_COMBS(tc_nat,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),tc_nat),c_HOL_Otimes__class_Otimes(T_a)),V_X)),V_Y),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a)
    | ~ c_SEQ_OLIMSEQ(V_Y,V_b,T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,T_a) ) ).

cnf(cls_mult__left_OLIMSEQ_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_SEQ_OLIMSEQ(hAPP(hAPP(c_COMBC(tc_nat,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),tc_nat),c_HOL_Otimes__class_Otimes(T_a)),V_X)),V_y),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_y),T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,T_a) ) ).

cnf(cls_divide_OLIMSEQ_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_SEQ_OLIMSEQ(hAPP(hAPP(c_COMBC(tc_nat,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),tc_nat),c_HOL_Oinverse__class_Odivide(T_a)),V_X)),V_y),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_y),T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,T_a) ) ).

cnf(cls_Zero__neq__Suc_0,axiom,
    c_HOL_Ozero__class_Ozero(tc_nat) != hAPP(c_Suc,V_m) ).

cnf(cls_nat_Osimps_I2_J_0,axiom,
    c_HOL_Ozero__class_Ozero(tc_nat) != hAPP(c_Suc,V_nat_H) ).

cnf(cls_minus__nat_Odiff__0_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),c_HOL_Ozero__class_Ozero(tc_nat)) = V_m ).

cnf(cls_diff__self__eq__0_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_m) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_diffs0__imp__equal_0,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),V_m) != c_HOL_Ozero__class_Ozero(tc_nat)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n) != c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = V_n ) ).

cnf(cls_gr__implies__not0_0,axiom,
    ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_not__less0_0,axiom,
    ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_Suc__neq__Zero_0,axiom,
    hAPP(c_Suc,V_m) != c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_nat_Osimps_I3_J_0,axiom,
    hAPP(c_Suc,V_nat_H) != c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_gr0I_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n))
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_neq0__conv_1,axiom,
    ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_tendsto__diff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Limits_Otendsto(hAPP(hAPP(c_COMBS(T_a,T_b,T_b),hAPP(hAPP(c_COMBB(T_b,tc_fun(T_b,T_b),T_a),c_HOL_Ominus__class_Ominus(T_b)),V_f)),V_g),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_a),V_b),V_net,T_a,T_b)
    | ~ c_Limits_Otendsto(V_g,V_b,V_net,T_a,T_b)
    | ~ c_Limits_Otendsto(V_f,V_a,V_net,T_a,T_b) ) ).

cnf(cls_LIM__diff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(hAPP(hAPP(c_COMBS(T_a,T_b,T_b),hAPP(hAPP(c_COMBB(T_b,tc_fun(T_b,T_b),T_a),c_HOL_Ominus__class_Ominus(T_b)),V_f)),V_g),V_x,hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_l),V_m),T_a,T_b)
    | ~ c_Lim_OLIM(V_g,V_x,V_m,T_a,T_b)
    | ~ c_Lim_OLIM(V_f,V_x,V_l,T_a,T_b) ) ).

cnf(cls_differentiable__diff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_Deriv_Odifferentiable(hAPP(hAPP(c_COMBS(T_a,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),T_a),c_HOL_Ominus__class_Ominus(T_a)),V_f)),V_g),V_x,T_a)
    | ~ c_Deriv_Odifferentiable(V_g,V_x,T_a)
    | ~ c_Deriv_Odifferentiable(V_f,V_x,T_a) ) ).

cnf(cls_mult__left_Odiff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y)),V_ya) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_ya)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_ya)) ) ).

cnf(cls_mult_Odiff__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_a_H)),V_b) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a_H),V_b)) ) ).

cnf(cls_mult_Odiff__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_b_H)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b_H)) ) ).

cnf(cls_mult__right_Odiff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_xa),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_xa),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_xa),V_y)) ) ).

cnf(cls_mult__right_Ocont_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Lim_OLIM(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_a,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_a),T_a,T_a) ) ).

cnf(cls_mult__less__cancel__left__disj_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b))) ) ).

cnf(cls_mult__less__cancel__right__disj_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c))) ) ).

cnf(cls_differentiable__compose_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_Deriv_Odifferentiable(hAPP(hAPP(c_COMBB(T_a,T_a,T_a),V_f),V_g),V_x,T_a)
    | ~ c_Deriv_Odifferentiable(V_g,V_x,T_a)
    | ~ c_Deriv_Odifferentiable(V_f,hAPP(V_g,V_x),T_a) ) ).

cnf(cls_LIM__compose_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | ~ class_RealVector_Ometric__space(T_b)
    | ~ class_RealVector_Ometric__space(T_c)
    | c_Lim_OLIM(hAPP(hAPP(c_COMBB(T_a,T_b,T_c),V_g),V_f),V_a,hAPP(V_g,V_l),T_c,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,V_l,T_c,T_a)
    | ~ c_Lim_OLIM(V_g,V_l,hAPP(V_g,V_l),T_a,T_b) ) ).

cnf(cls_class__ringb_Osubr0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y) != c_HOL_Ozero__class_Ozero(T_a)
    | V_x = V_y ) ).

cnf(cls_right__minus__eq_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = V_b ) ).

cnf(cls_eq__iff__diff__eq__0_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = V_b ) ).

cnf(cls_class__ringb_Osubr0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_x) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_diff__self_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_diff__0__right_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)) = V_a ) ).

cnf(cls_right__minus__eq_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_x) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_eq__iff__diff__eq__0_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_x) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_less__Suc__eq__0__disj_3,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Suc,V_x),tc_nat),hAPP(c_Suc,V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),V_n)) ) ).

cnf(cls_Suc__less__eq_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Suc,V_m),tc_nat),hAPP(c_Suc,V_n))) ) ).

cnf(cls_Suc__mono_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Suc,V_m),tc_nat),hAPP(c_Suc,V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

cnf(cls_Suc__lessI_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Suc,V_m),tc_nat),V_n))
    | hAPP(c_Suc,V_m) = V_n
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

cnf(cls_Suc__mult__less__cancel1_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(c_Suc,V_k)),V_m),tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(c_Suc,V_k)),V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

cnf(cls_Suc__mult__less__cancel1_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(c_Suc,V_k)),V_m),tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(c_Suc,V_k)),V_n))) ) ).

cnf(cls_diff__commute_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_i),V_j)),V_k) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_i),V_k)),V_j) ).

cnf(cls_zero__less__Suc_0,axiom,
    hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),hAPP(c_Suc,V_n))) ).

cnf(cls_gr0__conv__Suc_1,axiom,
    hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),hAPP(c_Suc,V_x))) ).

cnf(cls_nat__lt__two__imp__zero__or__one_0,axiom,
    ( V_x = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))
    | V_x = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),hAPP(c_Suc,hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))))) ) ).

cnf(cls_eq__eqI_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_xa),V_y) != hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_x)
    | V_xa = V_y ) ).

cnf(cls_eq__eqI_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_x) != hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x_H),V_y_H)
    | V_x_H = V_y_H ) ).

cnf(cls_order__less__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_z))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,T_a),V_z))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y)) ) ).

cnf(cls_xt1_I10_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_z,T_a),V_x))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_z,T_a),V_y))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,T_a),V_x)) ) ).

cnf(cls_LIMSEQ__Suc__iff_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_SEQ_OLIMSEQ(V_f,V_l,T_a)
    | ~ c_SEQ_OLIMSEQ(hAPP(hAPP(c_COMBB(tc_nat,T_a,tc_nat),V_f),c_Suc),V_l,T_a) ) ).

cnf(cls_LIMSEQ__Suc_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_SEQ_OLIMSEQ(hAPP(hAPP(c_COMBB(tc_nat,T_a,tc_nat),V_f),c_Suc),V_l,T_a)
    | ~ c_SEQ_OLIMSEQ(V_f,V_l,T_a) ) ).

cnf(cls_less__Suc0_0,axiom,
    ( V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)))) ) ).

cnf(cls_linorder__neqE_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,T_a),V_x))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y))
    | V_x = V_y ) ).

cnf(cls_linorder__neqE__nat_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,tc_nat),V_x))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),V_y))
    | V_x = V_y ) ).

cnf(cls_nat__less__cases_0,axiom,
    ( hBOOL(hAPP(hAPP(V_P,V_n),V_m))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),V_m))
    | V_m = V_n
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

cnf(cls_LIMSEQ__unique_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | V_a = V_b
    | ~ c_SEQ_OLIMSEQ(V_X,V_b,T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,T_a) ) ).

cnf(cls_nat__neq__iff_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),V_m))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | V_m = V_n ) ).

cnf(cls_LIM__unique_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_b)
    | ~ class_RealVector_Oreal__normed__algebra__1(T_a)
    | V_L = V_M
    | ~ c_Lim_OLIM(V_f,V_a,V_M,T_a,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,V_L,T_a,T_b) ) ).

cnf(cls_linorder__less__linear_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,T_a),V_x))
    | V_x = V_y
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y)) ) ).

cnf(cls_linorder__antisym__conv3_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,T_a),V_x)) ) ).

cnf(cls_not__less__iff__gr__or__eq_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,T_a),V_x))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y)) ) ).

cnf(cls_linorder__neqE__ordered__idom_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,T_a),V_x))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y))
    | V_x = V_y ) ).

cnf(cls_less__trans__Suc_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Suc,V_i),tc_nat),V_k))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_j,tc_nat),V_k))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_i,tc_nat),V_j)) ) ).

cnf(cls_less__Suc__eq_2,axiom,
    hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),hAPP(c_Suc,V_x))) ).

cnf(cls_lessI_0,axiom,
    hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),hAPP(c_Suc,V_n))) ).

cnf(cls_n__not__Suc__n_0,axiom,
    V_n != hAPP(c_Suc,V_n) ).

cnf(cls_Suc__n__not__n_0,axiom,
    hAPP(c_Suc,V_n) != V_n ).

cnf(cls_zero__less__diff_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),V_m)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

cnf(cls_zero__less__diff_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),V_m))) ) ).

cnf(cls_less__SucI_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),hAPP(c_Suc,V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

cnf(cls_Suc__lessD_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Suc,V_m),tc_nat),V_n)) ) ).

cnf(cls_Suc__pred_0,axiom,
    ( hAPP(c_Suc,hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)))) = V_n
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n)) ) ).

cnf(cls_less__eqI_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y) != hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x_H),V_y_H)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x_H,T_a),V_y_H)) ) ).

cnf(cls_less__eqI_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y) != hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x_H),V_y_H)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x_H,T_a),V_y_H))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y)) ) ).

cnf(cls_not__less__less__Suc__eq_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),V_x))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),hAPP(c_Suc,V_x))) ) ).

cnf(cls_not__less__eq_1,axiom,
    ( ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),hAPP(c_Suc,V_m))) ) ).

cnf(cls_not__less__eq_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),hAPP(c_Suc,V_m)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

cnf(cls_Suc__diff__diff_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(c_Suc,V_m)),V_n)),hAPP(c_Suc,V_k)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n)),V_k) ).

cnf(cls_diff__less__Suc_0,axiom,
    hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n),tc_nat),hAPP(c_Suc,V_m))) ).

cnf(cls_diff__less__mono2_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_l),V_n),tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_l),V_m)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_l))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

cnf(cls_nat_Oinject_0,axiom,
    ( hAPP(c_Suc,V_nat) != hAPP(c_Suc,V_nat_H)
    | V_nat = V_nat_H ) ).

cnf(cls_Suc__inject_0,axiom,
    ( hAPP(c_Suc,V_x) != hAPP(c_Suc,V_y)
    | V_x = V_y ) ).

cnf(cls_less__Suc0_1,axiom,
    hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)))) ).

cnf(cls_diff__Suc__Suc_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(c_Suc,V_m)),hAPP(c_Suc,V_n)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n) ).

cnf(cls_not__less__less__Suc__eq_0,axiom,
    ( V_n = V_m
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),hAPP(c_Suc,V_m)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),V_m)) ) ).

cnf(cls_less__antisym_0,axiom,
    ( V_m = V_n
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),hAPP(c_Suc,V_m)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),V_m)) ) ).

cnf(cls_less__SucE_0,axiom,
    ( V_m = V_n
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),hAPP(c_Suc,V_n))) ) ).

cnf(cls_less__imp__diff__less_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_j),V_n),tc_nat),V_k))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_j,tc_nat),V_k)) ) ).

cnf(cls_order__less__le_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_x)) ) ).

cnf(cls_less__not__refl_0,axiom,
    ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),V_n)) ).

cnf(cls_nat__less__le_1,axiom,
    ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),V_x)) ).

cnf(cls_linorder__neq__iff_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_x)) ) ).

cnf(cls_order__less__irrefl_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_x)) ) ).

cnf(cls_less__iff__diff__less__0_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_less__iff__diff__less__0_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_of__nat__less__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Nat_Osemiring__1__class_Oof__nat(T_a),V_m),T_a),hAPP(c_Nat_Osemiring__1__class_Oof__nat(T_a),V_n))) ) ).

cnf(cls_of__nat__less__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Nat_Osemiring__1__class_Oof__nat(T_a),V_m),T_a),hAPP(c_Nat_Osemiring__1__class_Oof__nat(T_a),V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

cnf(cls_nat__diff__split_0,axiom,
    ( hBOOL(hAPP(V_P,c_HOL_Ozero__class_Ozero(tc_nat)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,tc_nat),V_b))
    | ~ hBOOL(hAPP(V_P,hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_a),V_b))) ) ).

cnf(cls_diff__less_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n),tc_nat),V_m))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_m))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n)) ) ).

cnf(cls_diff__Suc__less_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),hAPP(c_Suc,V_i)),tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n)) ) ).

cnf(cls_order__less__asym_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,T_a),V_x))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y)) ) ).

cnf(cls_order__less__asym_H_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_not__less__iff__gr__or__eq_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,T_a),V_x)) ) ).

cnf(cls_xt1_I9_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a)) ) ).

cnf(cls_setsum__shift__bounds__Suc__ivl_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Finite__Set_Osetsum(tc_nat,T_a),V_f),c_SetInterval_Oord__class_OatLeastLessThan(hAPP(c_Suc,V_m),hAPP(c_Suc,V_n),tc_nat)) = hAPP(hAPP(c_Finite__Set_Osetsum(tc_nat,T_a),hAPP(hAPP(c_COMBB(tc_nat,T_a,tc_nat),V_f),c_Suc)),c_SetInterval_Oord__class_OatLeastLessThan(V_m,V_n,tc_nat)) ) ).

cnf(cls_LIM__mult__left__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(hAPP(hAPP(c_COMBC(T_a,T_b,T_b),hAPP(hAPP(c_COMBB(T_b,tc_fun(T_b,T_b),T_a),c_HOL_Otimes__class_Otimes(T_b)),V_f)),V_c),V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b) ) ).

cnf(cls_mult__left_OLIM__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(hAPP(hAPP(c_COMBC(T_a,T_b,T_b),hAPP(hAPP(c_COMBB(T_b,tc_fun(T_b,T_b),T_a),c_HOL_Otimes__class_Otimes(T_b)),V_g)),V_y),V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b)
    | ~ c_Lim_OLIM(V_g,V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b) ) ).

cnf(cls_LIM__mult__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(hAPP(hAPP(c_COMBS(T_a,T_b,T_b),hAPP(hAPP(c_COMBB(T_b,tc_fun(T_b,T_b),T_a),c_HOL_Otimes__class_Otimes(T_b)),V_f)),V_g),V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b)
    | ~ c_Lim_OLIM(V_g,V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b) ) ).

cnf(cls_divide_OLIM__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(hAPP(hAPP(c_COMBC(T_a,T_b,T_b),hAPP(hAPP(c_COMBB(T_b,tc_fun(T_b,T_b),T_a),c_HOL_Oinverse__class_Odivide(T_b)),V_g)),V_y),V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b)
    | ~ c_Lim_OLIM(V_g,V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b) ) ).

cnf(cls_differentiable__divide_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_Deriv_Odifferentiable(hAPP(hAPP(c_COMBS(T_a,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),T_a),c_HOL_Oinverse__class_Odivide(T_a)),V_f)),V_g),V_x,T_a)
    | hAPP(V_g,V_x) = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_Deriv_Odifferentiable(V_g,V_x,T_a)
    | ~ c_Deriv_Odifferentiable(V_f,V_x,T_a) ) ).

cnf(cls_tendsto__divide_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_b)
    | c_Limits_Otendsto(hAPP(hAPP(c_COMBS(T_a,T_b,T_b),hAPP(hAPP(c_COMBB(T_b,tc_fun(T_b,T_b),T_a),c_HOL_Oinverse__class_Odivide(T_b)),V_f)),V_g),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_b),V_a),V_b),V_net,T_a,T_b)
    | V_b = c_HOL_Ozero__class_Ozero(T_b)
    | ~ c_Limits_Otendsto(V_g,V_b,V_net,T_a,T_b)
    | ~ c_Limits_Otendsto(V_f,V_a,V_net,T_a,T_b) ) ).

cnf(cls_LIMSEQ__divide_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_SEQ_OLIMSEQ(hAPP(hAPP(c_COMBS(tc_nat,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),tc_nat),c_HOL_Oinverse__class_Odivide(T_a)),V_X)),V_Y),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_SEQ_OLIMSEQ(V_Y,V_b,T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,T_a) ) ).

cnf(cls_setsum__shift__lb__Suc0__0__upt_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(V_f,c_HOL_Ozero__class_Ozero(tc_nat)) != c_HOL_Ozero__class_Ozero(T_a)
    | hAPP(hAPP(c_Finite__Set_Osetsum(tc_nat,T_a),V_f),c_SetInterval_Oord__class_OatLeastLessThan(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),V_k,tc_nat)) = hAPP(hAPP(c_Finite__Set_Osetsum(tc_nat,T_a),V_f),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),V_k,tc_nat)) ) ).

cnf(cls_lemma__realpow__rev__sumr_0,axiom,
    ( ~ class_Power_Opower(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Finite__Set_Osetsum(tc_nat,T_a),hAPP(hAPP(c_COMBS(tc_nat,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),tc_nat),c_HOL_Otimes__class_Otimes(T_a)),hAPP(c_Power_Opower__class_Opower(T_a),V_x))),hAPP(hAPP(c_COMBB(tc_nat,T_a,tc_nat),hAPP(c_Power_Opower__class_Opower(T_a),V_y)),hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n)))),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),hAPP(c_Suc,V_n),tc_nat)) = hAPP(hAPP(c_Finite__Set_Osetsum(tc_nat,T_a),hAPP(hAPP(c_COMBS(tc_nat,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),tc_nat),c_HOL_Otimes__class_Otimes(T_a)),hAPP(hAPP(c_COMBB(tc_nat,T_a,tc_nat),hAPP(c_Power_Opower__class_Opower(T_a),V_x)),hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n)))),hAPP(c_Power_Opower__class_Opower(T_a),V_y))),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),hAPP(c_Suc,V_n),tc_nat)) ) ).

cnf(cls_lemma__realpow__diff__sumr_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(hAPP(c_Finite__Set_Osetsum(tc_nat,T_a),hAPP(hAPP(c_COMBS(tc_nat,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),tc_nat),c_HOL_Otimes__class_Otimes(T_a)),hAPP(c_Power_Opower__class_Opower(T_a),V_x))),hAPP(hAPP(c_COMBB(tc_nat,T_a,tc_nat),hAPP(c_Power_Opower__class_Opower(T_a),V_y)),hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(c_Suc,V_n))))),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),hAPP(c_Suc,V_n),tc_nat)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),hAPP(hAPP(c_Finite__Set_Osetsum(tc_nat,T_a),hAPP(hAPP(c_COMBS(tc_nat,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),tc_nat),c_HOL_Otimes__class_Otimes(T_a)),hAPP(c_Power_Opower__class_Opower(T_a),V_x))),hAPP(hAPP(c_COMBB(tc_nat,T_a,tc_nat),hAPP(c_Power_Opower__class_Opower(T_a),V_y)),hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n)))),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),hAPP(c_Suc,V_n),tc_nat))) ) ).

cnf(cls_root__cancel_0,axiom,
    ( hAPP(hAPP(c_Power_Opower__class_Opower(tc_Complex_Ocomplex),c_FFT__Mirabelle_Oroot(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_d),V_n))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_d),V_k)) = hAPP(hAPP(c_Power_Opower__class_Opower(tc_Complex_Ocomplex),c_FFT__Mirabelle_Oroot(V_n)),V_k)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_d)) ) ).

cnf(cls_powser__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra__1(T_a)
    | c_Series_Osuminf(hAPP(hAPP(c_COMBS(tc_nat,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),tc_nat),c_HOL_Otimes__class_Otimes(T_a)),V_f)),hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a))),T_a) = hAPP(V_f,c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_sumr__diff__mult__const2_0,axiom,
    ( ~ class_Ring__and__Field_Oring__1(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_Finite__Set_Osetsum(tc_nat,T_a),V_f),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_Nat_Osemiring__1__class_Oof__nat(T_a),V_n)),V_r)) = hAPP(hAPP(c_Finite__Set_Osetsum(tc_nat,T_a),hAPP(hAPP(c_COMBC(tc_nat,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),tc_nat),c_HOL_Ominus__class_Ominus(T_a)),V_f)),V_r)),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat)) ) ).

cnf(cls_DFT__def_0,axiom,
    c_FFT__Mirabelle_ODFT(V_n,V_a,v_i) = hAPP(hAPP(c_Finite__Set_Osetsum(tc_nat,tc_Complex_Ocomplex),hAPP(hAPP(c_COMBS(tc_nat,tc_Complex_Ocomplex,tc_Complex_Ocomplex),hAPP(hAPP(c_COMBB(tc_Complex_Ocomplex,tc_fun(tc_Complex_Ocomplex,tc_Complex_Ocomplex),tc_nat),c_HOL_Otimes__class_Otimes(tc_Complex_Ocomplex)),hAPP(hAPP(c_COMBB(tc_nat,tc_Complex_Ocomplex,tc_nat),hAPP(c_Power_Opower__class_Opower(tc_Complex_Ocomplex),c_FFT__Mirabelle_Oroot(V_n))),hAPP(c_HOL_Otimes__class_Otimes(tc_nat),v_i)))),V_a)),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat)) ).

cnf(cls_IDFT__def_0,axiom,
    c_FFT__Mirabelle_OIDFT(V_n,V_a,v_i) = hAPP(hAPP(c_Finite__Set_Osetsum(tc_nat,tc_Complex_Ocomplex),hAPP(hAPP(c_COMBS(tc_nat,tc_Complex_Ocomplex,tc_Complex_Ocomplex),hAPP(hAPP(c_COMBB(tc_Complex_Ocomplex,tc_fun(tc_Complex_Ocomplex,tc_Complex_Ocomplex),tc_nat),c_HOL_Oinverse__class_Odivide(tc_Complex_Ocomplex)),V_a)),hAPP(hAPP(c_COMBB(tc_nat,tc_Complex_Ocomplex,tc_nat),hAPP(c_Power_Opower__class_Opower(tc_Complex_Ocomplex),c_FFT__Mirabelle_Oroot(V_n))),hAPP(c_HOL_Otimes__class_Otimes(tc_nat),v_i)))),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat)) ).

cnf(cls_setsum__commute_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_c,tc_bool),T_a),hAPP(hAPP(c_COMBB(tc_fun(T_c,T_a),tc_fun(tc_fun(T_c,tc_bool),T_a),T_b),c_Finite__Set_Osetsum(T_c,T_a)),V_f)),V_B)),V_A) = hAPP(hAPP(c_Finite__Set_Osetsum(T_c,T_a),hAPP(hAPP(c_COMBC(T_c,tc_fun(T_b,tc_bool),T_a),hAPP(hAPP(c_COMBB(tc_fun(T_b,T_a),tc_fun(tc_fun(T_b,tc_bool),T_a),T_c),c_Finite__Set_Osetsum(T_b,T_a)),hAPP(c_COMBC(T_b,T_c,T_a),V_f))),V_A)),V_B) ) ).

cnf(cls_divide__eq__eq_4,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)),V_c) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_power__mult_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n)) = hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_m)),V_n) ) ).

cnf(cls_frac__eq__eq_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z) != hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_w),V_y)
    | V_z = c_HOL_Ozero__class_Ozero(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_w),V_z) ) ).

cnf(cls_frac__eq__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y) != hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_w),V_z)
    | V_z = c_HOL_Ozero__class_Ozero(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_w),V_y) ) ).

cnf(cls_eq__divide__eq_2,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)) ) ).

cnf(cls_nonzero__power__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b)),V_n) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_n))
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__eq__0__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oring__no__zero__divisors(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__eq__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oring__no__zero__divisors(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__zero__right_0,axiom,
    ( ~ class_Ring__and__Field_Omult__zero(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__zero__left_0,axiom,
    ( ~ class_Ring__and__Field_Omult__zero(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Omul__0_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_x) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__right_Ozero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult_Ozero__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__is__0_1,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_mult__is__0_2,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),c_HOL_Ozero__class_Ozero(tc_nat)) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_mult_Ozero__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__left_Ozero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_y) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I10_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I9_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_eq__divide__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)),V_c) = V_b
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__eq__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | V_b = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)),V_c)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_of__nat__mult_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__1(T_a)
    | hAPP(c_Nat_Osemiring__1__class_Oof__nat(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_Nat_Osemiring__1__class_Oof__nat(T_a),V_m)),hAPP(c_Nat_Osemiring__1__class_Oof__nat(T_a),V_n)) ) ).

cnf(cls_eq__divide__eq_4,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)),V_c) ) ).

cnf(cls_nat__mult__eq__cancel__disj_0,axiom,
    ( hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_m) != hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_n)
    | V_m = V_n
    | V_k = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_mult__cancel1_0,axiom,
    ( hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_m) != hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_n)
    | V_k = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = V_n ) ).

cnf(cls_mult__cancel2_0,axiom,
    ( hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_k) != hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),V_k)
    | V_k = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = V_n ) ).

cnf(cls_power__commutes_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)),V_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)) ) ).

cnf(cls_setsum__divide__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_f),V_A)),V_r) = hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),hAPP(hAPP(c_COMBC(T_b,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),T_b),c_HOL_Oinverse__class_Odivide(T_a)),V_f)),V_r)),V_A) ) ).

cnf(cls_divide_Osetsum_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_g),V_A)),V_y) = hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),hAPP(hAPP(c_COMBC(T_b,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),T_b),c_HOL_Oinverse__class_Odivide(T_a)),V_g)),V_y)),V_A) ) ).

cnf(cls_setsum__right__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_r),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_f),V_A)) = hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),hAPP(hAPP(c_COMBB(T_a,T_a,T_b),hAPP(c_HOL_Otimes__class_Otimes(T_a),V_r)),V_f)),V_A) ) ).

cnf(cls_mult__right_Osetsum_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_g),V_A)) = hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),hAPP(hAPP(c_COMBB(T_a,T_a,T_b),hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x)),V_g)),V_A) ) ).

cnf(cls_of__nat__0_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__1(T_a)
    | hAPP(c_Nat_Osemiring__1__class_Oof__nat(T_a),c_HOL_Ozero__class_Ozero(tc_nat)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__self__if_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Omul__a_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_z)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)),V_z) ) ).

cnf(cls_nat__mult__assoc_0,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n)),V_k) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),V_k)) ).

cnf(cls_class__semiring_Osemiring__rules_I19_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ry)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I18_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_rx)),V_ry) ) ).

cnf(cls_class__semiring_Osemiring__rules_I17_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),V_rx) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_ly),V_rx)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I16_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),V_rx) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_rx)),V_ly) ) ).

cnf(cls_ab__semigroup__mult__class_Omult__ac_I1_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__mult(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c)) ) ).

cnf(cls_power__mult__distrib_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)),V_n) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_n)) ) ).

cnf(cls_class__semiring_Opwr__mul_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)),V_q) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_q)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_y),V_q)) ) ).

cnf(cls_setsum__left__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_f),V_A)),V_r) = hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),hAPP(hAPP(c_COMBC(T_b,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),T_b),c_HOL_Otimes__class_Otimes(T_a)),V_f)),V_r)),V_A) ) ).

cnf(cls_mult__left_Osetsum_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_g),V_A)),V_y) = hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),hAPP(hAPP(c_COMBC(T_b,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),T_b),c_HOL_Otimes__class_Otimes(T_a)),V_g)),V_y)),V_A) ) ).

cnf(cls_mult__idem_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x) = V_x ) ).

cnf(cls_mult__cancel1_1,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_m) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n) ).

cnf(cls_mult__cancel2_1,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),c_HOL_Ozero__class_Ozero(tc_nat)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_power__0__left_1,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | ~ class_Power_Opower(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_n) = c_HOL_Ozero__class_Ozero(T_a)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_power__eq__0__iff_2,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | ~ class_Ring__and__Field_Omult__zero(T_a)
    | ~ class_Power_Opower(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_n) = c_HOL_Ozero__class_Ozero(T_a)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_field__power__not__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oring__1__no__zero__divisors(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_power__eq__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | ~ class_Ring__and__Field_Omult__zero(T_a)
    | ~ class_Power_Opower(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__left__idem_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y) ) ).

cnf(cls_mult__frac__frac_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_z),V_w)) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_w)) ) ).

cnf(cls_power__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b)),V_n) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_n)) ) ).

cnf(cls_eq__divide__imp_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),V_c) ) ).

cnf(cls_divide__eq__imp_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),V_c) = V_a ) ).

cnf(cls_eq__divide__eq_3,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | V_a = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),V_c)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__eq__eq_3,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),V_c) = V_a
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I15_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),V_ry)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I14_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_ly),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry))) ) ).

cnf(cls_class__semiring_Osemiring__rules_I13_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_rx)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_ly),V_ry)) ) ).

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

cnf(cls_mult__is__0_0,axiom,
    ( hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n) != c_HOL_Ozero__class_Ozero(tc_nat)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_of__nat__eq__iff_0,axiom,
    ( ~ class_Nat_Osemiring__char__0(T_a)
    | hAPP(c_Nat_Osemiring__1__class_Oof__nat(T_a),V_m) != hAPP(c_Nat_Osemiring__1__class_Oof__nat(T_a),V_n)
    | V_m = V_n ) ).

cnf(cls_setsum__product_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_f),V_A)),hAPP(hAPP(c_Finite__Set_Osetsum(T_c,T_a),V_g),V_B)) = hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_c,tc_bool),T_a),hAPP(hAPP(c_COMBB(tc_fun(T_c,T_a),tc_fun(tc_fun(T_c,tc_bool),T_a),T_b),c_Finite__Set_Osetsum(T_c,T_a)),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_c,T_a),tc_fun(T_c,T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,T_a),tc_fun(tc_fun(T_c,T_a),tc_fun(T_c,T_a)),T_b),c_COMBB(T_a,T_a,T_c)),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),T_b),c_HOL_Otimes__class_Otimes(T_a)),V_f))),V_g))),V_B)),V_A) ) ).

cnf(cls_class__semiring_Opwr__pwr_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_p)),V_q) = hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_p),V_q)) ) ).

cnf(cls_class__semiring_Omul__c_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_x) ) ).

cnf(cls_nat__mult__commute_0,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),V_m) ).

cnf(cls_class__semiring_Osemiring__rules_I7_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_a) ) ).

cnf(cls_power__eq__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | ~ class_Ring__and__Field_Omult__zero(T_a)
    | ~ class_Power_Opower(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),c_HOL_Ozero__class_Ozero(tc_nat)) != c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_COMBB__def_0,axiom,
    hAPP(hAPP(hAPP(c_COMBB(T_b,T_a,T_c),V_P),V_Q),V_R) = hAPP(V_P,hAPP(V_Q,V_R)) ).

cnf(cls_COMBC__def_0,axiom,
    hAPP(hAPP(hAPP(c_COMBC(T_b,T_c,T_a),V_P),V_Q),V_R) = hAPP(hAPP(V_P,V_R),V_Q) ).

cnf(cls_COMBS__def_0,axiom,
    hAPP(hAPP(hAPP(c_COMBS(T_b,T_c,T_a),V_P),V_Q),V_R) = hAPP(hAPP(V_P,V_R),hAPP(V_Q,V_R)) ).

cnf(cls_power__divides__special_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_i),V_j))),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_i))) = hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_j)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_k))),V_i)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__zero__left_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__eq__eq_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__zero_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide_Ozero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_y) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__divide__mult__cancel__right_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c)) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__divide__mult__cancel__left_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__frac__num_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y)),V_z) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z)),V_y) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    hAPP(hAPP(c_Finite__Set_Osetsum(tc_nat,tc_Complex_Ocomplex),hAPP(hAPP(c_COMBC(tc_nat,tc_fun(tc_nat,tc_bool),tc_Complex_Ocomplex),hAPP(hAPP(c_COMBB(tc_fun(tc_nat,tc_Complex_Ocomplex),tc_fun(tc_fun(tc_nat,tc_bool),tc_Complex_Ocomplex),tc_nat),c_Finite__Set_Osetsum(tc_nat,tc_Complex_Ocomplex)),hAPP(hAPP(c_COMBS(tc_nat,tc_Complex_Ocomplex,tc_fun(tc_nat,tc_Complex_Ocomplex)),hAPP(hAPP(c_COMBB(tc_fun(tc_nat,tc_fun(tc_Complex_Ocomplex,tc_Complex_Ocomplex)),tc_fun(tc_Complex_Ocomplex,tc_fun(tc_nat,tc_Complex_Ocomplex)),tc_nat),c_COMBC(tc_nat,tc_Complex_Ocomplex,tc_Complex_Ocomplex)),hAPP(hAPP(c_COMBB(tc_fun(tc_nat,tc_Complex_Ocomplex),tc_fun(tc_nat,tc_fun(tc_Complex_Ocomplex,tc_Complex_Ocomplex)),tc_nat),hAPP(c_COMBB(tc_Complex_Ocomplex,tc_fun(tc_Complex_Ocomplex,tc_Complex_Ocomplex),tc_nat),c_HOL_Oinverse__class_Odivide(tc_Complex_Ocomplex))),hAPP(hAPP(c_COMBC(tc_nat,tc_fun(tc_nat,tc_Complex_Ocomplex),tc_fun(tc_nat,tc_Complex_Ocomplex)),hAPP(hAPP(c_COMBB(tc_fun(tc_nat,tc_fun(tc_Complex_Ocomplex,tc_Complex_Ocomplex)),tc_fun(tc_fun(tc_nat,tc_Complex_Ocomplex),tc_fun(tc_nat,tc_Complex_Ocomplex)),tc_nat),c_COMBS(tc_nat,tc_Complex_Ocomplex,tc_Complex_Ocomplex)),hAPP(hAPP(c_COMBB(tc_fun(tc_nat,tc_Complex_Ocomplex),tc_fun(tc_nat,tc_fun(tc_Complex_Ocomplex,tc_Complex_Ocomplex)),tc_nat),hAPP(c_COMBB(tc_Complex_Ocomplex,tc_fun(tc_Complex_Ocomplex,tc_Complex_Ocomplex),tc_nat),c_HOL_Otimes__class_Otimes(tc_Complex_Ocomplex))),hAPP(hAPP(c_COMBB(tc_fun(tc_nat,tc_nat),tc_fun(tc_nat,tc_Complex_Ocomplex),tc_nat),hAPP(c_COMBB(tc_nat,tc_Complex_Ocomplex,tc_nat),hAPP(c_Power_Opower__class_Opower(tc_Complex_Ocomplex),c_FFT__Mirabelle_Oroot(v_n)))),c_HOL_Otimes__class_Otimes(tc_nat))))),v_a)))),hAPP(hAPP(c_COMBB(tc_nat,tc_Complex_Ocomplex,tc_nat),hAPP(c_Power_Opower__class_Opower(tc_Complex_Ocomplex),c_FFT__Mirabelle_Oroot(v_n))),hAPP(c_HOL_Otimes__class_Otimes(tc_nat),v_i))))),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),v_n,tc_nat))),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),v_n,tc_nat)) != hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_Complex_Ocomplex),hAPP(c_Nat_Osemiring__1__class_Oof__nat(tc_Complex_Ocomplex),v_n)),hAPP(v_a,v_i)) ).

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

cnf(clsarity_nat__Ring__and__Field_Ocomm__semiring__0,axiom,
    class_Ring__and__Field_Ocomm__semiring__0(tc_nat) ).

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

cnf(clsarity_nat__Ring__and__Field_Osemiring__0,axiom,
    class_Ring__and__Field_Osemiring__0(tc_nat) ).

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

cnf(clsarity_nat__Divides_Osemiring__div,axiom,
    class_Divides_Osemiring__div(tc_nat) ).

cnf(clsarity_nat__Nat_Osemiring__char__0,axiom,
    class_Nat_Osemiring__char__0(tc_nat) ).

cnf(clsarity_nat__Orderings_Opreorder,axiom,
    class_Orderings_Opreorder(tc_nat) ).

cnf(clsarity_nat__Orderings_Olinorder,axiom,
    class_Orderings_Olinorder(tc_nat) ).

cnf(clsarity_nat__Orderings_Oorder,axiom,
    class_Orderings_Oorder(tc_nat) ).

cnf(clsarity_nat__Power_Opower,axiom,
    class_Power_Opower(tc_nat) ).

cnf(clsarity_bool__Orderings_Opreorder,axiom,
    class_Orderings_Opreorder(tc_bool) ).

cnf(clsarity_bool__Orderings_Oorder,axiom,
    class_Orderings_Oorder(tc_bool) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Oring__1__no__zero__divisors,axiom,
    class_Ring__and__Field_Oring__1__no__zero__divisors(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Oring__no__zero__divisors,axiom,
    class_Ring__and__Field_Oring__no__zero__divisors(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Ocancel__ab__semigroup__add,axiom,
    class_OrderedGroup_Ocancel__ab__semigroup__add(tc_Complex_Ocomplex) ).

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

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Ocomm__semiring__0,axiom,
    class_Ring__and__Field_Ocomm__semiring__0(tc_Complex_Ocomplex) ).

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

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Ocomm__semiring,axiom,
    class_Ring__and__Field_Ocomm__semiring(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__RealVector_Oreal__normed__field,axiom,
    class_RealVector_Oreal__normed__field(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Ocomm__monoid__add,axiom,
    class_OrderedGroup_Ocomm__monoid__add(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Ozero__neq__one,axiom,
    class_Ring__and__Field_Ozero__neq__one(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Osemiring__1,axiom,
    class_Ring__and__Field_Osemiring__1(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Osemiring__0,axiom,
    class_Ring__and__Field_Osemiring__0(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Oab__group__add,axiom,
    class_OrderedGroup_Oab__group__add(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Omult__zero,axiom,
    class_Ring__and__Field_Omult__zero(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Ocomm__ring,axiom,
    class_Ring__and__Field_Ocomm__ring(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Omonoid__mult,axiom,
    class_OrderedGroup_Omonoid__mult(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Osemiring,axiom,
    class_Ring__and__Field_Osemiring(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__RealVector_Ometric__space,axiom,
    class_RealVector_Ometric__space(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Omonoid__add,axiom,
    class_OrderedGroup_Omonoid__add(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Ogroup__add,axiom,
    class_OrderedGroup_Ogroup__add(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Oring__1,axiom,
    class_Ring__and__Field_Oring__1(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__RealVector_Oreal__field,axiom,
    class_RealVector_Oreal__field(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Ofield,axiom,
    class_Ring__and__Field_Ofield(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Oring,axiom,
    class_Ring__and__Field_Oring(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Oidom,axiom,
    class_Ring__and__Field_Oidom(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Nat_Osemiring__char__0,axiom,
    class_Nat_Osemiring__char__0(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Int_Onumber__ring,axiom,
    class_Int_Onumber__ring(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Power_Opower,axiom,
    class_Power_Opower(tc_Complex_Ocomplex) ).

cnf(cls_ATP__Linkup_OCOMBS__def_0,axiom,
    hAPP(hAPP(hAPP(c_COMBS(T_b,T_c,T_a),V_P),V_Q),V_R) = hAPP(hAPP(V_P,V_R),hAPP(V_Q,V_R)) ).

cnf(cls_ATP__Linkup_OCOMBC__def_0,axiom,
    hAPP(hAPP(hAPP(c_COMBC(T_b,T_c,T_a),V_P),V_Q),V_R) = hAPP(hAPP(V_P,V_R),V_Q) ).

cnf(cls_ATP__Linkup_OCOMBB__def_0,axiom,
    hAPP(hAPP(hAPP(c_COMBB(T_b,T_a,T_c),V_P),V_Q),V_R) = hAPP(V_P,hAPP(V_Q,V_R)) ).

cnf(cls_ATP__Linkup_Oequal__imp__fequal_0,axiom,
    c_fequal(V_x,V_x,T_a) ).

cnf(cls_ATP__Linkup_Ofequal__imp__equal_0,axiom,
    ( V_X = V_Y
    | ~ c_fequal(V_X,V_Y,T_a) ) ).

%------------------------------------------------------------------------------
