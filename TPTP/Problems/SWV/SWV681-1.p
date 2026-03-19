%------------------------------------------------------------------------------
% File     : SWV681-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Software Verification
% Problem  : Fast Fourier Transform 426_3
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
% Names    : FFT-426_3 [Nip10]

% Status   : Unsatisfiable
% Rating   : 1.00 v4.1.0
% Syntax   : Number of clauses     : 1002 ( 150 unt; 126 nHn; 494 RR)
%            Number of literals    : 2639 ( 716 equ;1498 neg)
%            Maximal clause size   :    6 (   2 avg)
%            Maximal term depth    :    9 (   2 avg)
%            Number of predicates  :   84 (  83 usr;   0 prp; 1-9 aty)
%            Number of functors    :   28 (  28 usr;   8 con; 0-3 aty)
%            Number of variables   : 4577 (1625 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_mult__less__cancel2_1,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_k),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),V_k),tc_nat) ) ).

cnf(cls_pordered__ab__group__add_Ogroup__simps_I21_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),c_HOL_Ominus__class_Ominus(V_b,V_c,T_b)) = c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_b),V_c,T_b)
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_pordered__ab__group__add_Ogroup__simps_I20_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),c_HOL_Ominus__class_Ominus(V_a,V_b,T_b)),V_c) = c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_c),V_b,T_b)
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_bounded__linear_OisUCont_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Lim_OisUCont(V_f,T_a,T_b)
    | ~ c_RealVector_Obounded__linear(V_f,T_a,T_b) ) ).

cnf(cls_lessI_0,axiom,
    c_HOL_Oord__class_Oless(V_n,c_Suc(V_n),tc_nat) ).

cnf(cls_less__Suc__eq_2,axiom,
    c_HOL_Oord__class_Oless(V_x,c_Suc(V_x),tc_nat) ).

cnf(cls_less__trans__Suc_0,axiom,
    ( c_HOL_Oord__class_Oless(c_Suc(V_i),V_k,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_j,V_k,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_i,V_j,tc_nat) ) ).

cnf(cls_dvd__mult__cancel__right_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)),T_a) ) ).

cnf(cls_dvd__mult__cancel__left_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b),T_a) ) ).

cnf(cls_dvd__trans_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,V_c,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_b,V_c,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a) ) ).

cnf(cls_dvd__refl_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,V_a,T_a) ) ).

cnf(cls_scaleR__right_Odiff_0,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),c_HOL_Ominus__class_Ominus(V_x,V_y,T_a)) = c_HOL_Ominus__class_Ominus(hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),V_x),hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),V_y),T_a) ) ).

cnf(cls_scaleR_Odiff__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),c_HOL_Ominus__class_Ominus(V_b,V_b_H,T_a)) = c_HOL_Ominus__class_Ominus(hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),V_b),hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),V_b_H),T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I41_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_b),V_a)
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

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

cnf(cls_LIM__unique_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_b)
    | ~ class_RealVector_Oreal__normed__algebra__1(T_a)
    | V_L = V_M
    | ~ c_Lim_OLIM(V_f,V_a,V_M,T_a,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,V_L,T_a,T_b) ) ).

cnf(cls_nat__neq__iff_0,axiom,
    ( c_HOL_Oord__class_Oless(V_n,V_m,tc_nat)
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | V_m = V_n ) ).

cnf(cls_DERIV__unique_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | V_D = V_E
    | ~ c_Deriv_Oderiv(V_f,V_x,V_E,T_a)
    | ~ c_Deriv_Oderiv(V_f,V_x,V_D,T_a) ) ).

cnf(cls_nat__less__cases_0,axiom,
    ( hBOOL(hAPP(hAPP(V_P,V_n),V_m))
    | c_HOL_Oord__class_Oless(V_n,V_m,tc_nat)
    | V_m = V_n
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_linorder__neqE__nat_0,axiom,
    ( c_HOL_Oord__class_Oless(V_y,V_x,tc_nat)
    | c_HOL_Oord__class_Oless(V_x,V_y,tc_nat)
    | V_x = V_y ) ).

cnf(cls_linorder__neqE_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_y,V_x,T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | V_x = V_y ) ).

cnf(cls_power__gt1__lemma_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Power_Opower__class_Opower(V_a,V_n,T_a)),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),V_a,T_a) ) ).

cnf(cls_power__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_Power_Opower__class_Opower(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),V_n,T_a) = c_HOL_Oinverse__class_Odivide(c_Power_Opower__class_Opower(V_a,V_n,T_a),c_Power_Opower__class_Opower(V_b,V_n,T_a),T_a) ) ).

cnf(cls_compl__eq__compl__iff_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_HOL_Ouminus__class_Ouminus(V_x,T_a) != c_HOL_Ouminus__class_Ouminus(V_y,T_a)
    | V_x = V_y ) ).

cnf(cls_neg__equal__iff__equal_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(V_a,T_a) != c_HOL_Ouminus__class_Ouminus(V_b,T_a)
    | V_a = V_b ) ).

cnf(cls_eq__divide__imp_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Oinverse__class_Odivide(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_c,T_a) ) ).

cnf(cls_divide__eq__imp_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a)
    | c_HOL_Oinverse__class_Odivide(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_c,T_a) = V_a ) ).

cnf(cls_eq__divide__eq_3,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | V_a = c_HOL_Oinverse__class_Odivide(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_c,T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__eq__eq_3,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_c,T_a) = V_a
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

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

cnf(cls_mult__less__cancel1_1,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_m),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_n),tc_nat) ) ).

cnf(cls_less__add__one_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(V_a,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_HOL_Oone__class_Oone(T_a)),T_a) ) ).

cnf(cls_pordered__ab__group__add_Ogroup__simps_I18_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),c_HOL_Ominus__class_Ominus(V_c,V_b,T_b)),V_b) = V_c ) ).

cnf(cls_pordered__ab__group__add_Ogroup__simps_I19_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a)
    | V_a = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),c_HOL_Ominus__class_Ominus(V_a,V_b,T_b)),V_b) ) ).

cnf(cls_one__less__inverse__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_x),T_a) ) ).

cnf(cls_power__eq__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | ~ class_Ring__and__Field_Omult__zero(T_a)
    | ~ class_Power_Opower(T_a)
    | c_Power_Opower__class_Opower(V_a,V_n,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_field__power__not__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oring__1__no__zero__divisors(T_a)
    | c_Power_Opower__class_Opower(V_a,V_n,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_one__dvd_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Oone__class_Oone(T_a),V_a,T_a) ) ).

cnf(cls_abs__less__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oabs__class_Oabs(V_a,T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_mod__add__self1_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_a),V_b,T_a) = c_Divides_Odiv__class_Omod(V_a,V_b,T_a) ) ).

cnf(cls_mod__add__self2_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_b,T_a) = c_Divides_Odiv__class_Omod(V_a,V_b,T_a) ) ).

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

cnf(cls_pordered__ring_Osplit__mult__pos__le_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_zero),hAPP(hAPP(V_times,V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_zero),V_b))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_zero),V_a))
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Osplit__mult__pos__le_1,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_zero),hAPP(hAPP(V_times,V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_b),V_zero))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_a),V_zero))
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Omult__left__mono__neg_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,hAPP(hAPP(V_times,V_c),V_a)),hAPP(hAPP(V_times,V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_c),V_zero))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_b),V_a))
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Omult__nonpos__nonpos_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_zero),hAPP(hAPP(V_times,V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_b),V_zero))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_a),V_zero))
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Omult__right__mono__neg_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,hAPP(hAPP(V_times,V_a),V_c)),hAPP(hAPP(V_times,V_b),V_c)))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_c),V_zero))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_b),V_a))
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ab__group__add_Ogroup__simps_I27_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_b),V_c)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_c))
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_pordered__ab__group__add_Ogroup__simps_I29_J_0,axiom,
    ( ~ class_OrderedGroup_Osemigroup__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_b),V_c))
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_add__minus__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a)),V_b)) = V_b ) ).

cnf(cls_pos__add__strict_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_fun__left__comm__idem_Ofun__left__idem_0,axiom,
    ( hAPP(hAPP(V_f,V_x),hAPP(hAPP(V_f,V_x),V_z)) = hAPP(hAPP(V_f,V_x),V_z)
    | ~ c_Finite__Set_Ofun__left__comm__idem(V_f,T_a,T_b) ) ).

cnf(cls_DERIV__inverse__lemma_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Ominus__class_Ominus(hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_b),T_a),V_h,T_a) = c_HOL_Ouminus__class_Ouminus(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a)),c_HOL_Oinverse__class_Odivide(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),V_h,T_a))),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_b)),T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_inverse__negative__imp__negative_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_power__less__power__Suc_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_Power_Opower__class_Opower(V_a,V_n,T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Power_Opower__class_Opower(V_a,V_n,T_a)),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),V_a,T_a) ) ).

cnf(cls_inverse__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)) = c_HOL_Oinverse__class_Odivide(V_b,V_a,T_a) ) ).

cnf(cls_DERIV__isCont_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_Lim_OisCont(V_f,V_x,T_a,T_a)
    | ~ c_Deriv_Oderiv(V_f,V_x,V_D,T_a) ) ).

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
    | c_HOL_Ominus__class_Ominus(V_a,c_HOL_Ominus__class_Ominus(V_b,V_c,T_b),T_b) = c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_c),V_b,T_b)
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_pordered__ab__group__add_Ogroup__simps_I17_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_a,V_b,T_b),V_c,T_b) = c_HOL_Ominus__class_Ominus(V_a,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_b),V_c),T_b)
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_n__not__Suc__n_0,axiom,
    V_n != c_Suc(V_n) ).

cnf(cls_Suc__n__not__n_0,axiom,
    c_Suc(V_n) != V_n ).

cnf(cls_inverse__unique_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b) != c_HOL_Oone__class_Oone(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a) = V_b ) ).

cnf(cls_divide__less__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_a,T_a) ) ).

cnf(cls_divide__less__eq_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a) ) ).

cnf(cls_less__divide__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a) ) ).

cnf(cls_less__divide__eq_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a) ) ).

cnf(cls_mult__imp__div__pos__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_z),V_y),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a) ) ).

cnf(cls_mult__imp__less__div__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oord__class_Oless(V_z,c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_z),V_y),V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a) ) ).

cnf(cls_ring_Oring__simps_I18_J_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring(T_b)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_b),V_c))
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a) ) ).

cnf(cls_ring_Oring__simps_I17_J_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring(T_b)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_b),V_c)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_b)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_c))
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a) ) ).

cnf(cls_field_Ofield__eq__simps_I21_J_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring(T_b)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_b),V_c)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_b)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_c))
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Ofield__eq__simps_I22_J_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring(T_b)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_b),V_c))
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

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

cnf(cls_scaleR__right_Ocont_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Lim_OLIM(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),V_a,hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),V_a),T_a,T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I27_J_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_b)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ominus__class_Ominus(V_c,V_b,T_b),T_b)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_b),V_c,T_b)
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I27_J_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_b)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_b),V_c,T_b)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ominus__class_Ominus(V_c,V_b,T_b),T_b)
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I28_J_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_b)
    | c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_a,V_b,T_b),V_c,T_b)
    | ~ c_HOL_Oord__class_Oless(V_a,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_c),V_b),T_b)
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I28_J_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_b)
    | c_HOL_Oord__class_Oless(V_a,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_c),V_b),T_b)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_a,V_b,T_b),V_c,T_b)
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_less__SucI_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,c_Suc(V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_Suc__lessD_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_Suc(V_m),V_n,tc_nat) ) ).

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

cnf(cls_Suc__mult__cancel1_0,axiom,
    ( hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Suc(V_k)),V_m) != hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Suc(V_k)),V_n)
    | V_m = V_n ) ).

cnf(cls_less__eqI_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_y,T_a) != c_HOL_Ominus__class_Ominus(V_x_H,V_y_H,T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x_H,V_y_H,T_a) ) ).

cnf(cls_less__eqI_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_y,T_a) != c_HOL_Ominus__class_Ominus(V_x_H,V_y_H,T_a)
    | c_HOL_Oord__class_Oless(V_x_H,V_y_H,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_zmod__simps_I2_J_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_Divides_Odiv__class_Omod(V_b,V_c,T_a)),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_c,T_a) ) ).

cnf(cls_zmod__simps_I1_J_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Divides_Odiv__class_Omod(V_a,V_c,T_a)),V_b),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_c,T_a) ) ).

cnf(cls_inf__period_I4_J_0,axiom,
    ( ~ class_Ring__and__Field_Odvd(T_a)
    | ~ class_Ring__and__Field_Ocomm__ring(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_d,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ominus__class_Ominus(V_x,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_k),V_D),T_a)),V_t),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_d,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_t),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_d,V_D,T_a) ) ).

cnf(cls_inf__period_I4_J_1,axiom,
    ( ~ class_Ring__and__Field_Odvd(T_a)
    | ~ class_Ring__and__Field_Ocomm__ring(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_d,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_t),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_d,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ominus__class_Ominus(V_x,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_k),V_D),T_a)),V_t),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_d,V_D,T_a) ) ).

cnf(cls_power__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),c_Power_Opower__class_Opower(V_a,V_n,T_a)) = c_Power_Opower__class_Opower(hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a),V_n,T_a) ) ).

cnf(cls_inverse__minus__eq_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a)) = c_HOL_Ouminus__class_Ouminus(hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a),T_a) ) ).

cnf(cls_right__inverse__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a) != c_HOL_Oone__class_Oone(T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = V_b ) ).

cnf(cls_class__ring_Oneg__mul_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Ouminus__class_Ouminus(V_x,T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ouminus__class_Ouminus(c_HOL_Oone__class_Oone(T_a),T_a)),V_x) ) ).

cnf(cls_nat__mult__assoc_0,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n)),V_k) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),V_k)) ).

cnf(cls_zero__less__double__add__iff__zero__less__single__add_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),T_a) ) ).

cnf(cls_zero__less__double__add__iff__zero__less__single__add_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_abs__minus__commute_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_HOL_Oabs__class_Oabs(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),T_a) = c_HOL_Oabs__class_Oabs(c_HOL_Ominus__class_Ominus(V_b,V_a,T_a),T_a) ) ).

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

cnf(cls_sum__squares__gt__zero__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a))),T_a) ) ).

cnf(cls_nonzero__inverse__eq__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_a,T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I21_J_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_b)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),c_HOL_Ominus__class_Ominus(V_a,V_b,T_b)),V_c) = c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_b),V_c),T_b)
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I22_J_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_b)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),c_HOL_Ominus__class_Ominus(V_b,V_c,T_b)) = c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_c),T_b)
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_abs__one_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oabs__class_Oabs(c_HOL_Oone__class_Oone(T_a),T_a) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_diff__frac__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Ominus__class_Ominus(c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),c_HOL_Oinverse__class_Odivide(V_w,V_z,T_a),T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_w),V_y),T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_z),T_a)
    | V_z = c_HOL_Ozero__class_Ozero(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_zero__less__two_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oone__class_Oone(T_a)),c_HOL_Oone__class_Oone(T_a)),T_a) ) ).

cnf(cls_field__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a)),V_a) = c_HOL_Oone__class_Oone(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_left__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a)),V_a) = c_HOL_Oone__class_Oone(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_right__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a)) = c_HOL_Oone__class_Oone(T_a)
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

cnf(cls_divide__less__eq_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a) ) ).

cnf(cls_divide__less__eq_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a) ) ).

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

cnf(cls_less__divide__eq_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a) ) ).

cnf(cls_less__divide__eq_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I33_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),c_HOL_Ominus__class_Ominus(V_a,V_b,T_b)),V_c) = c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_c),V_b,T_b)
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I34_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),c_HOL_Ominus__class_Ominus(V_b,V_c,T_b)) = c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_b),V_c,T_b)
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

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

cnf(cls_neg__equal__0__iff__equal_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(V_a,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_neg__less__iff__less_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_b,T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_neg__less__iff__less_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_b,T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) ) ).

cnf(cls_abs__div__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Oabs__class_Oabs(V_x,T_a),V_y,T_a) = c_HOL_Oabs__class_Oabs(c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a) ) ).

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

cnf(cls_not__sum__squares__lt__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y)),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_one__neq__zero_0,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | c_HOL_Oone__class_Oone(T_a) != c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_pordered__ab__group__add_Ogroup__simps_I19_J_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a)
    | c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_c),V_b),V_b,T_b) = V_c ) ).

cnf(cls_pordered__ab__group__add_Ogroup__simps_I18_J_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a)
    | V_a = c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_b),V_b,T_b) ) ).

cnf(cls_abs__less__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oabs__class_Oabs(V_a,T_a),V_b,T_a) ) ).

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

cnf(cls_diff__divide__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),V_c,T_a) = c_HOL_Ominus__class_Ominus(c_HOL_Oinverse__class_Odivide(V_a,V_c,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a) ) ).

cnf(cls_divide_Odiff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Ominus__class_Ominus(V_x,V_y,T_a),V_ya,T_a) = c_HOL_Ominus__class_Ominus(c_HOL_Oinverse__class_Odivide(V_x,V_ya,T_a),c_HOL_Oinverse__class_Odivide(V_y,V_ya,T_a),T_a) ) ).

cnf(cls_unity__coeff__ex_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | ~ class_Ring__and__Field_Odvd(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_l,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_List_Osko__Presburger__Xunity__coeff__ex__1__1(V_P,V_l,T_a)),c_HOL_Ozero__class_Ozero(T_a)),T_a)
    | ~ hBOOL(hAPP(V_P,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_l),V_xa))) ) ).

cnf(cls_double__eq__0__iff_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_dvd__diff_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__ring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_x,c_HOL_Ominus__class_Ominus(V_y,V_z,T_a),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_z,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_y,T_a) ) ).

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

cnf(cls_class__ringb_Oadd__r0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | V_x != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_dvd__power_1,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Oone__class_Oone(T_a),c_Power_Opower__class_Opower(c_HOL_Oone__class_Oone(T_a),V_n,T_a),T_a) ) ).

cnf(cls_isUCont__isCont_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | ~ class_RealVector_Ometric__space(T_b)
    | c_Lim_OisCont(V_f,V_x,T_a,T_b)
    | ~ c_Lim_OisUCont(V_f,T_a,T_b) ) ).

cnf(cls_dvd__mod__imp__dvd_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_k,V_m,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_k,V_n,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_k,c_Divides_Odiv__class_Omod(V_m,V_n,T_a),T_a) ) ).

cnf(cls_dvd__mod__iff_1,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_k,c_Divides_Odiv__class_Omod(V_m,V_n,T_a),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_k,V_m,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_k,V_n,T_a) ) ).

cnf(cls_dvd__mod__iff_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_k,V_m,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_k,c_Divides_Odiv__class_Omod(V_m,V_n,T_a),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_k,V_n,T_a) ) ).

cnf(cls_ring_Oring__simps_I30_J_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),c_HOL_Ouminus__class_Ouminus(V_b,T_b)) = c_HOL_Ominus__class_Ominus(V_a,V_b,T_b)
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a) ) ).

cnf(cls_ring_Oring__simps_I29_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),c_HOL_Ouminus__class_Ouminus(V_a,T_b)),V_b) = c_HOL_Ominus__class_Ominus(V_b,V_a,T_b)
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a) ) ).

cnf(cls_not__less__less__Suc__eq_1,axiom,
    ( c_HOL_Oord__class_Oless(V_x,V_x,tc_nat)
    | c_HOL_Oord__class_Oless(V_x,c_Suc(V_x),tc_nat) ) ).

cnf(cls_not__less__eq_1,axiom,
    ( ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_n,c_Suc(V_m),tc_nat) ) ).

cnf(cls_not__less__eq_0,axiom,
    ( c_HOL_Oord__class_Oless(V_n,c_Suc(V_m),tc_nat)
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_power__Suc__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Power_Opower__class_Opower(V_a,V_n,T_a)),c_Power_Opower__class_Opower(V_a,V_n,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Oone__class_Oone(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

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

cnf(cls_mod__minus__eq_0,axiom,
    ( ~ class_Divides_Oring__div(T_a)
    | c_Divides_Odiv__class_Omod(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a) = c_Divides_Odiv__class_Omod(c_HOL_Ouminus__class_Ouminus(c_Divides_Odiv__class_Omod(V_a,V_b,T_a),T_a),V_b,T_a) ) ).

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

cnf(cls_one__less__inverse__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(V_x,c_HOL_Oone__class_Oone(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_x),T_a) ) ).

cnf(cls_dvd__add_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_c,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a) ) ).

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

cnf(cls_additive_Odiff_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | ~ class_OrderedGroup_Oab__group__add(T_b)
    | hAPP(V_f,c_HOL_Ominus__class_Ominus(V_x,V_y,T_a)) = c_HOL_Ominus__class_Ominus(hAPP(V_f,V_x),hAPP(V_f,V_y),T_b)
    | ~ c_RealVector_Oadditive(V_f,T_a,T_b) ) ).

cnf(cls_group__add__class_Odiff__0_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ominus__class_Ominus(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) = c_HOL_Ouminus__class_Ouminus(V_a,T_a) ) ).

cnf(cls_scaleR_Oadditive__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_RealVector_Oadditive(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),T_a,T_a) ) ).

cnf(cls_gt__half__sum_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oone__class_Oone(T_a)),c_HOL_Oone__class_Oone(T_a)),T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_less__half__sum_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Oinverse__class_Odivide(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oone__class_Oone(T_a)),c_HOL_Oone__class_Oone(T_a)),T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_add__frac__num_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a)),V_z) = c_HOL_Oinverse__class_Odivide(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_z),V_y)),V_y,T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_add__num__frac_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_z),c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a)) = c_HOL_Oinverse__class_Odivide(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_z),V_y)),V_y,T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I20_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)) ) ).

cnf(cls_Deriv_Oinverse__diff__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | c_HOL_Ominus__class_Ominus(hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_b),T_a) = c_HOL_Ouminus__class_Ouminus(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a)),c_HOL_Ominus__class_Ominus(V_a,V_b,T_a))),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_b)),T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_diff__def_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_y,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),c_HOL_Ouminus__class_Ouminus(V_y,T_a)) ) ).

cnf(cls_class__ring_Osub__add_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_y,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),c_HOL_Ouminus__class_Ouminus(V_y,T_a)) ) ).

cnf(cls_diff__minus_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_a,V_b,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a)) ) ).

cnf(cls_ab__diff__minus_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_a,V_b,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a)) ) ).

cnf(cls_nonzero__minus__divide__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) = c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_dvd__minus__iff_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__ring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_x,V_y,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,c_HOL_Ouminus__class_Ouminus(V_y,T_a),T_a) ) ).

cnf(cls_dvd__minus__iff_1,axiom,
    ( ~ class_Ring__and__Field_Ocomm__ring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_x,c_HOL_Ouminus__class_Ouminus(V_y,T_a),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_y,T_a) ) ).

cnf(cls_minus__dvd__iff_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__ring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_x,V_y,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Ouminus__class_Ouminus(V_x,T_a),V_y,T_a) ) ).

cnf(cls_minus__dvd__iff_1,axiom,
    ( ~ class_Ring__and__Field_Ocomm__ring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Ouminus__class_Ouminus(V_x,T_a),V_y,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_y,T_a) ) ).

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

cnf(cls_field_Ofield__eq__simps_I33_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),c_HOL_Ouminus__class_Ouminus(V_a,T_b)),V_b) = c_HOL_Ominus__class_Ominus(V_b,V_a,T_b)
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Ofield__eq__simps_I34_J_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),c_HOL_Ouminus__class_Ouminus(V_b,T_b)) = c_HOL_Ominus__class_Ominus(V_a,V_b,T_b)
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_mod__diff__eq_0,axiom,
    ( ~ class_Divides_Oring__div(T_a)
    | c_Divides_Odiv__class_Omod(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),V_c,T_a) = c_Divides_Odiv__class_Omod(c_HOL_Ominus__class_Ominus(c_Divides_Odiv__class_Omod(V_a,V_c,T_a),c_Divides_Odiv__class_Omod(V_b,V_c,T_a),T_a),V_c,T_a) ) ).

cnf(cls_divide__1_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(V_a,c_HOL_Oone__class_Oone(T_a),T_a) = V_a ) ).

cnf(cls_divide__self__if_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

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

cnf(cls_not__square__less__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_nonzero__inverse__mult__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_b)),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a))
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I31_J_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a)
    | V_a = c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_b),V_b,T_b) ) ).

cnf(cls_pordered__ring_Oring__simps_I32_J_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a)
    | c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_c),V_b),V_b,T_b) = V_c ) ).

cnf(cls_dvd__imp__mod__0_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(V_b,V_a,T_a) = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a) ) ).

cnf(cls_dvd__eq__mod__eq__0_1,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(V_b,V_a,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a) ) ).

cnf(cls_dvd__0__left_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_nonzero__inverse__inverse__eq_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a)) = V_a
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_of__nat__Suc_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__1(T_a)
    | c_Nat_Osemiring__1__class_Oof__nat(c_Suc(V_m),T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oone__class_Oone(T_a)),c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a)) ) ).

cnf(cls_zero__neq__one_0,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) != c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_nonzero__abs__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oabs__class_Oabs(hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a),T_a) = hAPP(c_HOL_Oinverse__class_Oinverse(T_a),c_HOL_Oabs__class_Oabs(V_a,T_a))
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_power__one_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | c_Power_Opower__class_Opower(c_HOL_Oone__class_Oone(T_a),V_n,T_a) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_nonzero__abs__divide_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oabs__class_Oabs(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Oabs__class_Oabs(V_a,T_a),c_HOL_Oabs__class_Oabs(V_b,T_a),T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_inverse__positive__imp__positive_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a),T_a) ) ).

cnf(cls_mod__diff__left__eq_0,axiom,
    ( ~ class_Divides_Oring__div(T_a)
    | c_Divides_Odiv__class_Omod(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),V_c,T_a) = c_Divides_Odiv__class_Omod(c_HOL_Ominus__class_Ominus(c_Divides_Odiv__class_Omod(V_a,V_c,T_a),V_b,T_a),V_c,T_a) ) ).

cnf(cls_mod__diff__right__eq_0,axiom,
    ( ~ class_Divides_Oring__div(T_a)
    | c_Divides_Odiv__class_Omod(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),V_c,T_a) = c_Divides_Odiv__class_Omod(c_HOL_Ominus__class_Ominus(V_a,c_Divides_Odiv__class_Omod(V_b,V_c,T_a),T_a),V_c,T_a) ) ).

cnf(cls_add__cancel__21_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_u)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_z) = V_u ) ).

cnf(cls_comm__monoid__add_Ofun__left__comm_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Finite__Set_Ofun__left__comm(c_HOL_Oplus__class_Oplus(T_a),T_a,T_a) ) ).

cnf(cls_power__Suc__less__one_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_Power_Opower__class_Opower(V_a,c_Suc(V_n),T_a),c_HOL_Oone__class_Oone(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Oone__class_Oone(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_inverse__less__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_b),T_a) ) ).

cnf(cls_less__imp__inverse__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oord__class_Oless(hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_b),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_inverse__less__imp__less__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_b),T_a) ) ).

cnf(cls_less__imp__inverse__less__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oord__class_Oless(hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_b),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_bounded__linear_OscaleR_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__normed__vector(T_b)
    | hAPP(V_f,hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),V_x)) = hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_b),hAPP(V_f,V_x))
    | ~ c_RealVector_Obounded__linear(V_f,T_a,T_b) ) ).

cnf(cls_divide_OscaleR_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_HOL_Oinverse__class_Odivide(hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),V_x),V_y,T_a) = hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a)) ) ).

cnf(cls_pordered__ring_Oring__simps_I40_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_b),V_c)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_c))
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I42_J_0,axiom,
    ( ~ class_OrderedGroup_Osemigroup__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_b),V_c))
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_divide__less__0__1__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_divide__less__0__1__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_DERIV__mult__lemma_0,axiom,
    ( ~ class_RealVector_Oreal__field(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_d),T_a),V_h,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_HOL_Oinverse__class_Odivide(c_HOL_Ominus__class_Ominus(V_b,V_d,T_a),V_h,T_a))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Oinverse__class_Odivide(c_HOL_Ominus__class_Ominus(V_a,V_c,T_a),V_h,T_a)),V_d)) ) ).

cnf(cls_mod__mod__trivial_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(c_Divides_Odiv__class_Omod(V_a,V_b,T_a),V_b,T_a) = c_Divides_Odiv__class_Omod(V_a,V_b,T_a) ) ).

cnf(cls_eq__add__iff1_1,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ominus__class_Ominus(V_a,V_b,T_a)),V_e)),V_c)) ) ).

cnf(cls_pordered__ring_Oring__simps_I31_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),c_HOL_Ominus__class_Ominus(V_c,V_b,T_b)),V_b) = V_c ) ).

cnf(cls_pordered__ring_Oring__simps_I32_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a)
    | V_a = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),c_HOL_Ominus__class_Ominus(V_a,V_b,T_b)),V_b) ) ).

cnf(cls_scaleR__right_OisCont_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Lim_OisCont(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),V_a,T_a,T_a) ) ).

cnf(cls_abs__idempotent_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_HOL_Oabs__class_Oabs(c_HOL_Oabs__class_Oabs(V_a,T_a),T_a) = c_HOL_Oabs__class_Oabs(V_a,T_a) ) ).

cnf(cls_dvd__mod_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_k,c_Divides_Odiv__class_Omod(V_m,V_n,T_a),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_k,V_n,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_k,V_m,T_a) ) ).

cnf(cls_ring_Oring__simps_I25_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),c_HOL_Ominus__class_Ominus(V_c,V_b,T_b)),V_b) = V_c ) ).

cnf(cls_ring_Oring__simps_I26_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a)
    | V_a = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),c_HOL_Ominus__class_Ominus(V_a,V_b,T_b)),V_b) ) ).

cnf(cls_scaleR__minus__right_0,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),c_HOL_Ouminus__class_Ouminus(V_x,T_a)) = c_HOL_Ouminus__class_Ouminus(hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),V_x),T_a) ) ).

cnf(cls_scaleR_Ominus__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a)) = c_HOL_Ouminus__class_Ouminus(hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),V_b),T_a) ) ).

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
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ominus__class_Ominus(V_b,V_a,T_a)),V_e)),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d) ) ).

cnf(cls_power__0__Suc_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | ~ class_Power_Opower(T_a)
    | c_Power_Opower__class_Opower(c_HOL_Ozero__class_Ozero(T_a),c_Suc(V_n),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_inverse__eq__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_a,T_a) ) ).

cnf(cls_class__fieldgb_Oinverse__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_x) = c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_x,T_a) ) ).

cnf(cls_additive_Oadd_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | ~ class_OrderedGroup_Oab__group__add(T_b)
    | hAPP(V_f,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(V_f,V_x)),hAPP(V_f,V_y))
    | ~ c_RealVector_Oadditive(V_f,T_a,T_b) ) ).

cnf(cls_fun__left__comm_Ofun__left__comm_0,axiom,
    ( hAPP(hAPP(V_f,V_x),hAPP(hAPP(V_f,V_y),V_z)) = hAPP(hAPP(V_f,V_y),hAPP(hAPP(V_f,V_x),V_z))
    | ~ c_Finite__Set_Ofun__left__comm(V_f,T_a,T_b) ) ).

cnf(cls_ring_Oring__simps_I23_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | c_HOL_Ominus__class_Ominus(V_a,c_HOL_Ominus__class_Ominus(V_b,V_c,T_b),T_b) = c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_c),V_b,T_b)
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a) ) ).

cnf(cls_ring_Oring__simps_I24_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_a,V_b,T_b),V_c,T_b) = c_HOL_Ominus__class_Ominus(V_a,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_b),V_c),T_b)
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a) ) ).

cnf(cls_power__one__over_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),c_Power_Opower__class_Opower(V_a,V_n,T_a),T_a) = c_Power_Opower__class_Opower(c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_a,T_a),V_n,T_a) ) ).

cnf(cls_nonzero__minus__divide__right_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a) = c_HOL_Oinverse__class_Odivide(V_a,c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_neg__less__0__iff__less_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_neg__less__0__iff__less_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mod__0_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_abs__mult__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Oabs__class_Oabs(V_a,T_a)),c_HOL_Oabs__class_Oabs(V_b,T_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_d),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oabs__class_Oabs(V_b,T_a),V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oabs__class_Oabs(V_a,T_a),V_c,T_a) ) ).

cnf(cls_diff__add__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ominus__class_Ominus(V_a,V_b,T_a)),V_b) = V_a ) ).

cnf(cls_field_Ofield__eq__simps_I28_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_a,V_b,T_b),V_c,T_b) = c_HOL_Ominus__class_Ominus(V_a,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_b),V_c),T_b)
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Ofield__eq__simps_I27_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | c_HOL_Ominus__class_Ominus(V_a,c_HOL_Ominus__class_Ominus(V_b,V_c,T_b),T_b) = c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_c),V_b,T_b)
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_inverse__inverse__eq_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a)) = V_a ) ).

cnf(cls_class__semiring_Opwr__pwr_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Power_Opower__class_Opower(c_Power_Opower__class_Opower(V_x,V_p,T_a),V_q,T_a) = c_Power_Opower__class_Opower(V_x,hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_p),V_q),T_a) ) ).

cnf(cls_class__semiring_Opwr__Suc_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Power_Opower__class_Opower(V_x,c_Suc(V_n),T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),c_Power_Opower__class_Opower(V_x,V_n,T_a)) ) ).

cnf(cls_power__Suc2_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | c_Power_Opower__class_Opower(V_a,c_Suc(V_n),T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Power_Opower__class_Opower(V_a,V_n,T_a)),V_a) ) ).

cnf(cls_power__Suc_0,axiom,
    ( ~ class_Power_Opower(T_a)
    | c_Power_Opower__class_Opower(V_a,c_Suc(V_n),T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Power_Opower__class_Opower(V_a,V_n,T_a)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I35_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Power_Opower__class_Opower(V_x,c_Suc(V_q),T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),c_Power_Opower__class_Opower(V_x,V_q,T_a)) ) ).

cnf(cls_double__eq__0__iff_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_nat__mult__commute_0,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),V_m) ).

cnf(cls_mod__add__eq_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Divides_Odiv__class_Omod(V_a,V_c,T_a)),c_Divides_Odiv__class_Omod(V_b,V_c,T_a)),V_c,T_a) ) ).

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

cnf(cls_abs__eq__0_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_HOL_Oabs__class_Oabs(c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

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

cnf(cls_right__inverse__eq_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | c_HOL_Oinverse__class_Odivide(V_x,V_x,T_a) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_divide__self_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(V_a,V_a,T_a) = c_HOL_Oone__class_Oone(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__self__if_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(V_a,V_a,T_a) = c_HOL_Oone__class_Oone(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mod__add__right__eq_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_Divides_Odiv__class_Omod(V_b,V_c,T_a)),V_c,T_a) ) ).

cnf(cls_mod__add__left__eq_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Divides_Odiv__class_Omod(V_a,V_c,T_a)),V_b),V_c,T_a) ) ).

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
    | V_a = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),c_HOL_Ominus__class_Ominus(V_a,V_b,T_b)),V_b) ) ).

cnf(cls_field_Ofield__eq__simps_I29_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),c_HOL_Ominus__class_Ominus(V_c,V_b,T_b)),V_b) = V_c ) ).

cnf(cls_eq__eqI_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_x,T_a) != c_HOL_Ominus__class_Ominus(V_x_H,V_y_H,T_a)
    | V_x_H = V_y_H ) ).

cnf(cls_eq__eqI_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_xa,V_y,T_a) != c_HOL_Ominus__class_Ominus(V_x,V_x,T_a)
    | V_xa = V_y ) ).

cnf(cls_power__less__zero__eq_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_Power_Opower__class_Opower(V_x,V_n,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_minus__divide__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) = c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a) ) ).

cnf(cls_divide_Ominus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Ouminus__class_Ouminus(V_x,T_a),V_y,T_a) = c_HOL_Ouminus__class_Ouminus(c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),T_a) ) ).

cnf(cls_mult_Oprod__diff__prod_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ominus__class_Ominus(V_x,V_a,T_a)),c_HOL_Ominus__class_Ominus(V_y,V_b,T_a))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ominus__class_Ominus(V_x,V_a,T_a)),V_b))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_HOL_Ominus__class_Ominus(V_y,V_b,T_a))) ) ).

cnf(cls_scaleR_Ozero__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_scaleR__eq__0__iff_2,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

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

cnf(cls_field_Ofield__eq__simps_I32_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),c_HOL_Ominus__class_Ominus(V_b,V_c,T_b)) = c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_b),V_c,T_b)
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Ofield__eq__simps_I31_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),c_HOL_Ominus__class_Ominus(V_a,V_b,T_b)),V_c) = c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_c),V_b,T_b)
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_bounded__linear_OisCont_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Lim_OisCont(V_f,V_a,T_a,T_b)
    | ~ c_RealVector_Obounded__linear(V_f,T_a,T_b) ) ).

cnf(cls_add__neg__neg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

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

cnf(cls_power__divides__special_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(c_Power_Opower__class_Opower(V_a,hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_i),V_j),T_a),c_Power_Opower__class_Opower(V_a,hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_i),T_a),T_a) = c_Power_Opower__class_Opower(c_HOL_Oinverse__class_Odivide(c_Power_Opower__class_Opower(V_a,V_j,T_a),c_Power_Opower__class_Opower(V_a,V_k,T_a),T_a),V_i,T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_Deriv_Oadd__diff__add_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d),T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ominus__class_Ominus(V_a,V_b,T_a)),c_HOL_Ominus__class_Ominus(V_c,V_d,T_a)) ) ).

cnf(cls_divide__zero__left_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__eq__eq_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__zero_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide_Ozero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_Suc__mult__less__cancel1_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Suc(V_k)),V_m),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Suc(V_k)),V_n),tc_nat) ) ).

cnf(cls_Suc__mult__less__cancel1_1,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Suc(V_k)),V_m),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Suc(V_k)),V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_Suc__lessI_0,axiom,
    ( c_HOL_Oord__class_Oless(c_Suc(V_m),V_n,tc_nat)
    | c_Suc(V_m) = V_n
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_inverse__eq__1__iff_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_x) != c_HOL_Oone__class_Oone(T_a)
    | V_x = c_HOL_Oone__class_Oone(T_a) ) ).

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

cnf(cls_power__abs_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oabs__class_Oabs(c_Power_Opower__class_Opower(V_a,V_n,T_a),T_a) = c_Power_Opower__class_Opower(c_HOL_Oabs__class_Oabs(V_a,T_a),V_n,T_a) ) ).

cnf(cls_dvd__power__same_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(c_Power_Opower__class_Opower(V_x,V_n,T_a),c_Power_Opower__class_Opower(V_y,V_n,T_a),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_y,T_a) ) ).

cnf(cls_abs__diff__less__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_a,V_r,T_a),V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oabs__class_Oabs(c_HOL_Ominus__class_Ominus(V_x,V_a,T_a),T_a),V_r,T_a) ) ).

cnf(cls_eq__add__iff1_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ominus__class_Ominus(V_a,V_b,T_a)),V_e)),V_c) = V_d ) ).

cnf(cls_eq__add__iff2_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d)
    | V_c = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ominus__class_Ominus(V_b,V_a,T_a)),V_e)),V_d) ) ).

cnf(cls_zero__less__abs__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oabs__class_Oabs(V_a,T_a),T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I29_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | c_HOL_Ominus__class_Ominus(V_a,c_HOL_Ominus__class_Ominus(V_b,V_c,T_b),T_b) = c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_c),V_b,T_b)
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I30_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_a,V_b,T_b),V_c,T_b) = c_HOL_Ominus__class_Ominus(V_a,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_b),V_c),T_b)
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_power__strict__decreasing_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_Power_Opower__class_Opower(V_a,V_N,T_a),c_Power_Opower__class_Opower(V_a,V_n,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Oone__class_Oone(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_n,V_N,tc_nat) ) ).

cnf(cls_complex__cnj__cnj_0,axiom,
    c_Complex_Ocnj(c_Complex_Ocnj(V_z)) = V_z ).

cnf(cls_scaleR_OscaleR__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),V_b)) = hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),V_b)) ) ).

cnf(cls_scaleR__left__commute_0,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),hAPP(c_RealVector_OscaleR__class_OscaleR(V_b,T_a),V_x)) = hAPP(c_RealVector_OscaleR__class_OscaleR(V_b,T_a),hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),V_x)) ) ).

cnf(cls_scaleR__right_OscaleR_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(c_RealVector_OscaleR__class_OscaleR(V_ra,T_a),hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),V_x)) = hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),hAPP(c_RealVector_OscaleR__class_OscaleR(V_ra,T_a),V_x)) ) ).

cnf(cls_mod__by__0_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = V_a ) ).

cnf(cls_mod__self_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(V_a,V_a,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I24_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a) ) ).

cnf(cls_class__semiring_Oadd__c_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_x) ) ).

cnf(cls_comm__monoid__add_Omult__commute_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_a) ) ).

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

cnf(cls_power__minus_0,axiom,
    ( ~ class_Ring__and__Field_Oring__1(T_a)
    | c_Power_Opower__class_Opower(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_n,T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Power_Opower__class_Opower(c_HOL_Ouminus__class_Ouminus(c_HOL_Oone__class_Oone(T_a),T_a),V_n,T_a)),c_Power_Opower__class_Opower(V_a,V_n,T_a)) ) ).

cnf(cls_mod__minus__cong_0,axiom,
    ( ~ class_Divides_Oring__div(T_a)
    | c_Divides_Odiv__class_Omod(V_a,V_b,T_a) != c_Divides_Odiv__class_Omod(V_a_H,V_b,T_a)
    | c_Divides_Odiv__class_Omod(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a) = c_Divides_Odiv__class_Omod(c_HOL_Ouminus__class_Ouminus(V_a_H,T_a),V_b,T_a) ) ).

cnf(cls_divide__less__eq_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_a,T_a) ) ).

cnf(cls_divide__less__eq_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_divide__less__eq_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_divide__less__eq_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a) ) ).

cnf(cls_less__divide__eq_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a) ) ).

cnf(cls_less__divide__eq_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_less__divide__eq_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_less__divide__eq_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I4_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_m),V_m) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oone__class_Oone(T_a)),c_HOL_Oone__class_Oone(T_a))),V_m) ) ).

cnf(cls_nat_Oinject_0,axiom,
    ( c_Suc(V_nat) != c_Suc(V_nat_H)
    | V_nat = V_nat_H ) ).

cnf(cls_Suc__inject_0,axiom,
    ( c_Suc(V_x) != c_Suc(V_y)
    | V_x = V_y ) ).

cnf(cls_less__add__iff1_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ominus__class_Ominus(V_a,V_b,T_a)),V_e)),V_c),V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d),T_a) ) ).

cnf(cls_less__add__iff1_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ominus__class_Ominus(V_a,V_b,T_a)),V_e)),V_c),V_d,T_a) ) ).

cnf(cls_less__add__iff2_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_HOL_Oord__class_Oless(V_c,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ominus__class_Ominus(V_b,V_a,T_a)),V_e)),V_d),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d),T_a) ) ).

cnf(cls_less__add__iff2_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ominus__class_Ominus(V_b,V_a,T_a)),V_e)),V_d),T_a) ) ).

cnf(cls_eq__divide__eq_4,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = c_HOL_Oinverse__class_Odivide(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c),V_c,T_a) ) ).

cnf(cls_mod__add__cong_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(V_b,V_c,T_a) != c_Divides_Odiv__class_Omod(V_b_H,V_c,T_a)
    | c_Divides_Odiv__class_Omod(V_a,V_c,T_a) != c_Divides_Odiv__class_Omod(V_a_H,V_c,T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a_H),V_b_H),V_c,T_a) ) ).

cnf(cls_zero__less__power_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Power_Opower__class_Opower(V_a,V_n,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_minus__unique_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b) != c_HOL_Ozero__class_Ozero(T_a)
    | c_HOL_Ouminus__class_Ouminus(V_a,T_a) = V_b ) ).

cnf(cls_eq__neg__iff__add__eq__0_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ouminus__class_Ouminus(V_b,T_a) ) ).

cnf(cls_field_Ofield__eq__simps_I39_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_b),V_a)
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_not__one__less__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_abs__less__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oabs__class_Oabs(V_a,T_a),V_b,T_a) ) ).

cnf(cls_nonzero__power__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),c_Power_Opower__class_Opower(V_a,V_n,T_a)) = c_Power_Opower__class_Opower(hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a),V_n,T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_nonzero__inverse__minus__eq_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a)) = c_HOL_Ouminus__class_Ouminus(hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a),T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_not__less__less__Suc__eq_0,axiom,
    ( V_n = V_m
    | ~ c_HOL_Oord__class_Oless(V_n,c_Suc(V_m),tc_nat)
    | c_HOL_Oord__class_Oless(V_n,V_m,tc_nat) ) ).

cnf(cls_less__antisym_0,axiom,
    ( V_m = V_n
    | ~ c_HOL_Oord__class_Oless(V_n,c_Suc(V_m),tc_nat)
    | c_HOL_Oord__class_Oless(V_n,V_m,tc_nat) ) ).

cnf(cls_less__SucE_0,axiom,
    ( V_m = V_n
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,c_Suc(V_n),tc_nat) ) ).

cnf(cls_dvd__0__right_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_ring_Oring__simps_I35_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_b),V_a)
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a) ) ).

cnf(cls_add__frac__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a)),c_HOL_Oinverse__class_Odivide(V_w,V_z,T_a)) = c_HOL_Oinverse__class_Odivide(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_w),V_y)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_z),T_a)
    | V_z = c_HOL_Ozero__class_Ozero(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__eq__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | V_b = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)),V_c)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_eq__divide__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)),V_c) = V_b
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_abs__power__minus_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oabs__class_Oabs(c_Power_Opower__class_Opower(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_n,T_a),T_a) = c_HOL_Oabs__class_Oabs(c_Power_Opower__class_Opower(V_a,V_n,T_a),T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I2_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_m)),V_m) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_HOL_Oone__class_Oone(T_a))),V_m) ) ).

cnf(cls_class__semiring_Osemiring__rules_I3_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_m),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_m)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_HOL_Oone__class_Oone(T_a))),V_m) ) ).

cnf(cls_mod__by__1_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(V_a,c_HOL_Oone__class_Oone(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_abs__dvd__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_m,V_k,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Oabs__class_Oabs(V_m,T_a),V_k,T_a) ) ).

cnf(cls_abs__dvd__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Oabs__class_Oabs(V_m,T_a),V_k,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_m,V_k,T_a) ) ).

cnf(cls_dvd__abs__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_m,V_k,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_m,c_HOL_Oabs__class_Oabs(V_k,T_a),T_a) ) ).

cnf(cls_dvd__abs__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_m,c_HOL_Oabs__class_Oabs(V_k,T_a),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_m,V_k,T_a) ) ).

cnf(cls_order__less__le_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_x,T_a) ) ).

cnf(cls_less__not__refl_0,axiom,
    ~ c_HOL_Oord__class_Oless(V_n,V_n,tc_nat) ).

cnf(cls_nat__less__le_1,axiom,
    ~ c_HOL_Oord__class_Oless(V_x,V_x,tc_nat) ).

cnf(cls_linorder__neq__iff_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_x,T_a) ) ).

cnf(cls_order__less__irrefl_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_x,T_a) ) ).

cnf(cls_pordered__ab__group__add_Ogroup__simps_I22_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),c_HOL_Ouminus__class_Ouminus(V_a,T_b)),V_b) = c_HOL_Ominus__class_Ominus(V_b,V_a,T_b)
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_pordered__ab__group__add_Ogroup__simps_I23_J_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),c_HOL_Ouminus__class_Ouminus(V_b,T_b)) = c_HOL_Ominus__class_Ominus(V_a,V_b,T_b)
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_add__pos__pos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_inverse__negative__iff__negative_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_inverse__negative__iff__negative_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_negative__imp__inverse__negative_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oord__class_Oless(hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mod__diff__cong_0,axiom,
    ( ~ class_Divides_Oring__div(T_a)
    | c_Divides_Odiv__class_Omod(V_b,V_c,T_a) != c_Divides_Odiv__class_Omod(V_b_H,V_c,T_a)
    | c_Divides_Odiv__class_Omod(V_a,V_c,T_a) != c_Divides_Odiv__class_Omod(V_a_H,V_c,T_a)
    | c_Divides_Odiv__class_Omod(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),V_c,T_a) = c_Divides_Odiv__class_Omod(c_HOL_Ominus__class_Ominus(V_a_H,V_b_H,T_a),V_c,T_a) ) ).

cnf(cls_add__strict__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_add__cancel__end_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ouminus__class_Ouminus(V_z,T_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) = V_y ) ).

cnf(cls_minus__add__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)) = V_b ) ).

cnf(cls_inverse__eq__1__iff_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),c_HOL_Oone__class_Oone(T_a)) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_one__less__inverse__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_x),T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,c_HOL_Oone__class_Oone(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a) ) ).

cnf(cls_inverse__1_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),c_HOL_Oone__class_Oone(T_a)) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_power__gt1_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),c_Power_Opower__class_Opower(V_a,c_Suc(V_n),T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),V_a,T_a) ) ).

cnf(cls_less__iff__diff__less__0_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_less__iff__diff__less__0_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_abs__not__less__zero_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oabs__class_Oabs(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_of__nat__less__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a),T_a) ) ).

cnf(cls_of__nat__less__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_abs__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oabs__class_Oabs(hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a),T_a) = hAPP(c_HOL_Oinverse__class_Oinverse(T_a),c_HOL_Oabs__class_Oabs(V_a,T_a)) ) ).

cnf(cls_abs__divide_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oabs__class_Oabs(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Oabs__class_Oabs(V_a,T_a),c_HOL_Oabs__class_Oabs(V_b,T_a),T_a) ) ).

cnf(cls_abs__of__pos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_HOL_Oabs__class_Oabs(V_a,T_a) = V_a
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_positive__imp__inverse__positive_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_inverse__positive__iff__positive_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_inverse__positive__iff__positive_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a),T_a) ) ).

cnf(cls_ring_Oring__simps_I25_J_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a)
    | V_a = c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_b),V_b,T_b) ) ).

cnf(cls_ring_Oring__simps_I26_J_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a)
    | c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_c),V_b),V_b,T_b) = V_c ) ).

cnf(cls_sum__squares__gt__zero__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y)),T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sum__squares__gt__zero__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y)),T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_LIM__inverse__fun_0,axiom,
    ( ~ class_RealVector_Oreal__normed__div__algebra(T_a)
    | c_Lim_OLIM(c_HOL_Oinverse__class_Oinverse(T_a),V_a,hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a),T_a,T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_field_Ofield__eq__simps_I20_J_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_b)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),c_HOL_Ominus__class_Ominus(V_b,V_c,T_b)) = c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_c),T_b)
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Ofield__eq__simps_I19_J_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_b)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),c_HOL_Ominus__class_Ominus(V_a,V_b,T_b)),V_c) = c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_b),V_c),T_b)
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

cnf(cls_of__nat__less__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | ~ c_HOL_Oord__class_Oless(c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_divide__less__0__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_divide__less__0__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_divide__less__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_divide__less__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_field_Ofield__eq__simps_I30_J_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a)
    | c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_c),V_b),V_b,T_b) = V_c ) ).

cnf(cls_field_Ofield__eq__simps_I29_J_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a)
    | V_a = c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_b),V_b,T_b) ) ).

cnf(cls_add__cancel__end_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) != V_y
    | V_x = c_HOL_Ouminus__class_Ouminus(V_z,T_a) ) ).

cnf(cls_mult__divide__mult__cancel__right_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a) = c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__divide__mult__cancel__left_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a) = c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

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

cnf(cls_mult__strict__left__mono__comm_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__comm__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

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

cnf(cls_diff__minus__eq__add_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_a,c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b) ) ).

cnf(cls_mod__mult__self2_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c)),V_b,T_a) = c_Divides_Odiv__class_Omod(V_a,V_b,T_a) ) ).

cnf(cls_mod__mult__self1_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)),V_b,T_a) = c_Divides_Odiv__class_Omod(V_a,V_b,T_a) ) ).

cnf(cls_dvd__mult__cancel__right_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a) ) ).

cnf(cls_dvd__mult__cancel__left_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a) ) ).

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
    | c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_b,T_a) = V_a ) ).

cnf(cls_add__divide__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_c,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_c,T_a)),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)) ) ).

cnf(cls_divide_Oadd_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_HOL_Oinverse__class_Odivide(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y),V_ya,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oinverse__class_Odivide(V_x,V_ya,T_a)),c_HOL_Oinverse__class_Odivide(V_y,V_ya,T_a)) ) ).

cnf(cls_abs__diff__less__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oabs__class_Oabs(c_HOL_Ominus__class_Ominus(V_x,V_a,T_a),T_a),V_r,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_r),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_a,V_r,T_a),V_x,T_a) ) ).

cnf(cls_less__1__mult_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_m),V_n),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),V_n,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),V_m,T_a) ) ).

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

cnf(cls_ring_Oring__simps_I27_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),c_HOL_Ominus__class_Ominus(V_a,V_b,T_b)),V_c) = c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_c),V_b,T_b)
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a) ) ).

cnf(cls_ring_Oring__simps_I28_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),c_HOL_Ominus__class_Ominus(V_b,V_c,T_b)) = c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_b),V_c,T_b)
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I36_J_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),c_HOL_Ouminus__class_Ouminus(V_b,T_b)) = c_HOL_Ominus__class_Ominus(V_a,V_b,T_b)
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I35_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),c_HOL_Ouminus__class_Ouminus(V_a,T_b)),V_b) = c_HOL_Ominus__class_Ominus(V_b,V_a,T_b)
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_minus__diff__eq_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),T_a) = c_HOL_Ominus__class_Ominus(V_b,V_a,T_a) ) ).

cnf(cls_Suc__mono_0,axiom,
    ( c_HOL_Oord__class_Oless(c_Suc(V_m),c_Suc(V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_Suc__less__eq_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_Suc(V_m),c_Suc(V_n),tc_nat) ) ).

cnf(cls_less__Suc__eq__0__disj_3,axiom,
    ( c_HOL_Oord__class_Oless(c_Suc(V_x),c_Suc(V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_x,V_n,tc_nat) ) ).

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

cnf(cls_mod__mult__mult2_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Divides_Odiv__class_Omod(V_a,V_b,T_a)),V_c) ) ).

cnf(cls_mod__mult__mult1_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),c_Divides_Odiv__class_Omod(V_a,V_b,T_a)) ) ).

cnf(cls_mult__dvd__mono_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_d),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_c,V_d,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I39_J_0,axiom,
    ( ~ class_OrderedGroup_Osemigroup__mult(T_b)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_b),V_c))
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I37_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__mult(T_b)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_b),V_c)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_c))
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_minus__mult__commute_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a)),V_b) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a)) ) ).

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

cnf(cls_mod__mult__cong_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(V_b,V_c,T_a) != c_Divides_Odiv__class_Omod(V_b_H,V_c,T_a)
    | c_Divides_Odiv__class_Omod(V_a,V_c,T_a) != c_Divides_Odiv__class_Omod(V_a_H,V_c,T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a_H),V_b_H),V_c,T_a) ) ).

cnf(cls_abs__mult__self_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Oabs__class_Oabs(V_a,T_a)),c_HOL_Oabs__class_Oabs(V_a,T_a)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_a) ) ).

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

cnf(cls_power__commutes_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Power_Opower__class_Opower(V_a,V_n,T_a)),V_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Power_Opower__class_Opower(V_a,V_n,T_a)) ) ).

cnf(cls_mod__mult__eq_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Divides_Odiv__class_Omod(V_a,V_c,T_a)),c_Divides_Odiv__class_Omod(V_b,V_c,T_a)),V_c,T_a) ) ).

cnf(cls_zero__less__one_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oone__class_Oone(T_a),T_a) ) ).

cnf(cls_divide__strict__left__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_c,V_a,T_a),c_HOL_Oinverse__class_Odivide(V_c,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a) ) ).

cnf(cls_divide__strict__left__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_c,V_a,T_a),c_HOL_Oinverse__class_Odivide(V_c,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_field_Ofield__eq__simps_I25_J_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_b)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ominus__class_Ominus(V_c,V_b,T_b),T_b)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_b),V_c,T_b)
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Ofield__eq__simps_I25_J_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_b)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_b),V_c,T_b)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ominus__class_Ominus(V_c,V_b,T_b),T_b)
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Ofield__eq__simps_I26_J_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_b)
    | c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_a,V_b,T_b),V_c,T_b)
    | ~ c_HOL_Oord__class_Oless(V_a,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_c),V_b),T_b)
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Ofield__eq__simps_I26_J_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_b)
    | c_HOL_Oord__class_Oless(V_a,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_c),V_b),T_b)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_a,V_b,T_b),V_c,T_b)
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_neg__0__equal__iff__equal_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = c_HOL_Ouminus__class_Ouminus(c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

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

cnf(cls_power__inject__exp_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_Power_Opower__class_Opower(V_a,V_m,T_a) != c_Power_Opower__class_Opower(V_a,V_n,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),V_a,T_a)
    | V_m = V_n ) ).

cnf(cls_complex__cnj__cancel__iff_0,axiom,
    ( c_Complex_Ocnj(V_x) != c_Complex_Ocnj(V_y)
    | V_x = V_y ) ).

cnf(cls_class__semiring_Osemiring__rules_I27_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),c_Power_Opower__class_Opower(V_x,V_q,T_a)) = c_Power_Opower__class_Opower(V_x,c_Suc(V_q),T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I28_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Power_Opower__class_Opower(V_x,V_q,T_a)),V_x) = c_Power_Opower__class_Opower(V_x,c_Suc(V_q),T_a) ) ).

cnf(cls_minus__zero_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_neg__equal__zero_1,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I23_J_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring(T_b)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_b),V_c)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_b)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_c))
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I24_J_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring(T_b)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_b),V_c))
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_divide__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_b)) ) ).

cnf(cls_class__fieldgb_Odivide__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_y)) ) ).

cnf(cls_bounded__linear_Ocont_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Lim_OLIM(V_f,V_a,hAPP(V_f,V_a),T_a,T_b)
    | ~ c_RealVector_Obounded__linear(V_f,T_a,T_b) ) ).

cnf(cls_mod__mod__cancel_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(c_Divides_Odiv__class_Omod(V_a,V_b,T_a),V_c,T_a) = c_Divides_Odiv__class_Omod(V_a,V_c,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_c,V_b,T_a) ) ).

cnf(cls_zero__less__divide__1__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_b,T_a),T_a) ) ).

cnf(cls_zero__less__divide__1__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a) ) ).

cnf(cls_abs__if__lattice_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ class_OrderedGroup_Olordered__ab__group__add__abs(T_a)
    | c_HOL_Oabs__class_Oabs(V_a,T_a) = V_a
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_abs__if_1,axiom,
    ( ~ class_Ring__and__Field_Oabs__if(T_a)
    | c_HOL_Oabs__class_Oabs(V_a,T_a) = V_a
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_power__less__imp__less__exp_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_Power_Opower__class_Opower(V_a,V_m,T_a),c_Power_Opower__class_Opower(V_a,V_n,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),V_a,T_a) ) ).

cnf(cls_power__strict__increasing_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_Power_Opower__class_Opower(V_a,V_n,T_a),c_Power_Opower__class_Opower(V_a,V_N,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_n,V_N,tc_nat) ) ).

cnf(cls_power__strict__increasing__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_Power_Opower__class_Opower(V_b,V_x,T_a),c_Power_Opower__class_Opower(V_b,V_y,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),V_b,T_a) ) ).

cnf(cls_power__strict__increasing__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_Power_Opower__class_Opower(V_b,V_x,T_a),c_Power_Opower__class_Opower(V_b,V_y,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),V_b,T_a) ) ).

cnf(cls_Lim_Ominus__diff__minus_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) = c_HOL_Ouminus__class_Ouminus(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),T_a) ) ).

cnf(cls_nonzero__power__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_Power_Opower__class_Opower(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),V_n,T_a) = c_HOL_Oinverse__class_Odivide(c_Power_Opower__class_Opower(V_a,V_n,T_a),c_Power_Opower__class_Opower(V_b,V_n,T_a),T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

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

cnf(cls_add__less__cancel__left_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_b),T_a) ) ).

cnf(cls_add__less__cancel__left_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_add__strict__left__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_add__less__cancel__right_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c),T_a) ) ).

cnf(cls_add__less__cancel__right_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_add__strict__right__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

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

cnf(cls_inverse__less__1__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_x),c_HOL_Oone__class_Oone(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),V_x,T_a) ) ).

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

cnf(cls_mod__mult__self1__is__0_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_a),V_b,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mod__mult__self2__is__0_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),V_b,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_additive_Ominus_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | ~ class_OrderedGroup_Oab__group__add(T_b)
    | hAPP(V_f,c_HOL_Ouminus__class_Ouminus(V_x,T_a)) = c_HOL_Ouminus__class_Ouminus(hAPP(V_f,V_x),T_b)
    | ~ c_RealVector_Oadditive(V_f,T_a,T_b) ) ).

cnf(cls_additive_Ozero_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(V_f,c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_b)
    | ~ c_RealVector_Oadditive(V_f,T_a,T_b) ) ).

cnf(cls_scaleR__cancel__right_1,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)) = hAPP(c_RealVector_OscaleR__class_OscaleR(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)) ) ).

cnf(cls_division__ring__inverse__diff_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | c_HOL_Ominus__class_Ominus(hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_b),T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a)),c_HOL_Ominus__class_Ominus(V_b,V_a,T_a))),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_b))
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_scaleR__cancel__right_0,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),V_x) != hAPP(c_RealVector_OscaleR__class_OscaleR(V_b,T_a),V_x)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = V_b ) ).

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

cnf(cls_abs__diff__less__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(V_x,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_r),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oabs__class_Oabs(c_HOL_Ominus__class_Ominus(V_x,V_a,T_a),T_a),V_r,T_a) ) ).

cnf(cls_eq__divide__eq_2,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = c_HOL_Oinverse__class_Odivide(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_neg__0__less__iff__less_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) ) ).

cnf(cls_neg__0__less__iff__less_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_frac__eq__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a) != c_HOL_Oinverse__class_Odivide(V_w,V_z,T_a)
    | V_z = c_HOL_Ozero__class_Ozero(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_w),V_y) ) ).

cnf(cls_frac__eq__eq_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z) != hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_w),V_y)
    | V_z = c_HOL_Ozero__class_Ozero(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a)
    | c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a) = c_HOL_Oinverse__class_Odivide(V_w,V_z,T_a) ) ).

cnf(cls_power__mult_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | c_Power_Opower__class_Opower(V_a,hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n),T_a) = c_Power_Opower__class_Opower(c_Power_Opower__class_Opower(V_a,V_m,T_a),V_n,T_a) ) ).

cnf(cls_ring_Oring__simps_I22_J_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_b)
    | c_HOL_Oord__class_Oless(V_a,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_c),V_b),T_b)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_a,V_b,T_b),V_c,T_b)
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a) ) ).

cnf(cls_ring_Oring__simps_I22_J_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_b)
    | c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_a,V_b,T_b),V_c,T_b)
    | ~ c_HOL_Oord__class_Oless(V_a,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_c),V_b),T_b)
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a) ) ).

cnf(cls_ring_Oring__simps_I21_J_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_b)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_b),V_c,T_b)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ominus__class_Ominus(V_c,V_b,T_b),T_b)
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a) ) ).

cnf(cls_ring_Oring__simps_I21_J_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_b)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ominus__class_Ominus(V_c,V_b,T_b),T_b)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_a),V_b),V_c,T_b)
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a) ) ).

cnf(cls_less__minus__self__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) ) ).

cnf(cls_less__minus__self__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_divide__eq__eq_4,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c),V_c,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_dvd__if__abs__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oabs__class_Oabs(V_l,T_a) != c_HOL_Oabs__class_Oabs(V_k,T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_l,V_k,T_a) ) ).

cnf(cls_scaleR_Obounded__linear__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_RealVector_Obounded__linear(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),T_a,T_a) ) ).

cnf(cls_minus__add_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a)),c_HOL_Ouminus__class_Ouminus(V_a,T_a)) ) ).

cnf(cls_minus__add__distrib_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a)),c_HOL_Ouminus__class_Ouminus(V_b,T_a)) ) ).

cnf(cls_order__less__asym_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_order__less__asym_H_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_not__less__iff__gr__or__eq_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_x,T_a) ) ).

cnf(cls_xt1_I9_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a) ) ).

cnf(cls_dvd__mult__cancel__right_2,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a) ) ).

cnf(cls_dvd__mult__cancel__left_2,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a) ) ).

cnf(cls_pordered__ring_Oring__simps_I38_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__mult(T_b)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_b) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_b),V_a)
    | ~ c_Ring__and__Field_Opordered__ring(V_plus,V_zero,V_less__eq,V_less,V_times,V_minus,V_uminus,T_a) ) ).

cnf(cls_ab__semigroup__mult__class_Oaxioms_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__mult(T_a)
    | c_OrderedGroup_Oab__semigroup__mult__axioms(c_HOL_Otimes__class_Otimes(T_a),T_a) ) ).

cnf(cls_fun__left__comm_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__mult(T_a)
    | c_Finite__Set_Ofun__left__comm(c_HOL_Otimes__class_Otimes(T_a),T_a,T_a) ) ).

cnf(cls_mult__scaleR__right_0,axiom,
    ( ~ class_RealVector_Oreal__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),V_y)) = hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)) ) ).

cnf(cls_mult__scaleR__left_0,axiom,
    ( ~ class_RealVector_Oreal__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),V_x)),V_y) = hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)) ) ).

cnf(cls_mult__right_OscaleR_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_xa),hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),V_x)) = hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_xa),V_x)) ) ).

cnf(cls_mult_OscaleR__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),V_b)) = hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)) ) ).

cnf(cls_mult__left_OscaleR_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),V_x)),V_y) = hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)) ) ).

cnf(cls_mult_OscaleR__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),V_a)),V_b) = hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)) ) ).

cnf(cls_inverse__mult__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a)),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_b)) ) ).

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

cnf(cls_minus__mult__minus_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a)),c_HOL_Ouminus__class_Ouminus(V_b,T_a)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b) ) ).

cnf(cls_square__eq__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a)),c_HOL_Ouminus__class_Ouminus(V_b,T_a)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_b) ) ).

cnf(cls_mult__right_Ominus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_xa),c_HOL_Ouminus__class_Ouminus(V_x,T_a)) = c_HOL_Ouminus__class_Ouminus(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_xa),V_x),T_a) ) ).

cnf(cls_mult_Ominus__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a)) = c_HOL_Ouminus__class_Ouminus(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a) ) ).

cnf(cls_mult__left_Ominus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ouminus__class_Ouminus(V_x,T_a)),V_y) = c_HOL_Ouminus__class_Ouminus(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y),T_a) ) ).

cnf(cls_mult_Ominus__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a)),V_b) = c_HOL_Ouminus__class_Ouminus(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a) ) ).

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

cnf(cls_power__mult__distrib_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_a)
    | c_Power_Opower__class_Opower(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),V_n,T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Power_Opower__class_Opower(V_a,V_n,T_a)),c_Power_Opower__class_Opower(V_b,V_n,T_a)) ) ).

cnf(cls_class__semiring_Opwr__mul_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Power_Opower__class_Opower(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y),V_q,T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Power_Opower__class_Opower(V_x,V_q,T_a)),c_Power_Opower__class_Opower(V_y,V_q,T_a)) ) ).

cnf(cls_mult_Obounded__linear__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_RealVector_Obounded__linear(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),T_a,T_a) ) ).

cnf(cls_field_Ofield__eq__simps_I37_J_0,axiom,
    ( ~ class_OrderedGroup_Osemigroup__mult(T_b)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_b),V_c))
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_field_Ofield__eq__simps_I35_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__mult(T_b)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_b),V_c)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_c))
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_ring_Oring__simps_I31_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__mult(T_b)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_b),V_c)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_c))
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a) ) ).

cnf(cls_ring_Oring__simps_I33_J_0,axiom,
    ( ~ class_OrderedGroup_Osemigroup__mult(T_b)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_b),V_c))
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a) ) ).

cnf(cls_mult_Oadditive__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_RealVector_Oadditive(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),T_a,T_a) ) ).

cnf(cls_dvd__mult__right_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_b,V_c,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),V_c,T_a) ) ).

cnf(cls_dvd__mult__left_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,V_c,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),V_c,T_a) ) ).

cnf(cls_dvd__mult2_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a) ) ).

cnf(cls_dvd__mult_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_c,T_a) ) ).

cnf(cls_pordered__ab__group__add_Ogroup__simps_I25_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__mult(T_b)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_b) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_b),V_a)
    | ~ c_OrderedGroup_Opordered__ab__group__add(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_minus__mult__right_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | c_HOL_Ouminus__class_Ouminus(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a)) ) ).

cnf(cls_minus__mult__left_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | c_HOL_Ouminus__class_Ouminus(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a)),V_b) ) ).

cnf(cls_mult__frac__frac_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a)),c_HOL_Oinverse__class_Odivide(V_z,V_w,T_a)) = c_HOL_Oinverse__class_Odivide(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_w),T_a) ) ).

cnf(cls_abs__mult_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oabs__class_Oabs(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Oabs__class_Oabs(V_a,T_a)),c_HOL_Oabs__class_Oabs(V_b,T_a)) ) ).

cnf(cls_mult__right_OisUCont_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Lim_OisUCont(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),T_a,T_a) ) ).

cnf(cls_mult__right_Ocont_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Lim_OLIM(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_a,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_a),T_a,T_a) ) ).

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

cnf(cls_square__eq__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_a) != hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_b)
    | V_a = c_HOL_Ouminus__class_Ouminus(V_b,T_a)
    | V_a = V_b ) ).

cnf(cls_ring_Oring__simps_I32_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__mult(T_b)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_b) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_b),V_a)
    | ~ c_Ring__and__Field_Oring(V_minus,V_uminus,V_zero,V_plus,V_times,T_a) ) ).

cnf(cls_zmod__simps_I4_J_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Divides_Odiv__class_Omod(V_a,V_c,T_a)),V_b),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),V_c,T_a) ) ).

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

cnf(cls_dvd__triv__right_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_a),T_a) ) ).

cnf(cls_dvd__triv__left_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a) ) ).

cnf(cls_dvdI_0,axiom,
    ( ~ class_Ring__and__Field_Odvd(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_k),T_a) ) ).

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

cnf(cls_unity__coeff__ex_1,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | ~ class_Ring__and__Field_Odvd(T_a)
    | hBOOL(hAPP(V_P,c_List_Osko__Presburger__Xunity__coeff__ex__1__1(V_P,V_l,T_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_l),V_xa))) ) ).

cnf(cls_field_Ofield__eq__simps_I36_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__mult(T_b)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_b) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_b),V_a)
    | ~ c_Ring__and__Field_Ofield(V_inverse,V_divide,V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_combine__common__factor_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_c)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_e)),V_c) ) ).

cnf(cls_mult__right_Odiff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_xa),c_HOL_Ominus__class_Ominus(V_x,V_y,T_a)) = c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_xa),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_xa),V_y),T_a) ) ).

cnf(cls_mult_Odiff__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_HOL_Ominus__class_Ominus(V_b,V_b_H,T_a)) = c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b_H),T_a) ) ).

cnf(cls_mult_Odiff__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ominus__class_Ominus(V_a,V_a_H,T_a)),V_b) = c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a_H),V_b),T_a) ) ).

cnf(cls_mult__left_Odiff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ominus__class_Ominus(V_x,V_y,T_a)),V_ya) = c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_ya),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_ya),T_a) ) ).

cnf(cls_mod__mult__right__eq_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Divides_Odiv__class_Omod(V_b,V_c,T_a)),V_c,T_a) ) ).

cnf(cls_mod__mult__left__eq_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Divides_Odiv__class_Omod(V_a,V_c,T_a)),V_b),V_c,T_a) ) ).

cnf(cls_mult__frac__num_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a)),V_z) = c_HOL_Oinverse__class_Odivide(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z),V_y,T_a) ) ).

cnf(cls_fun__left__comm__idem_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | c_Finite__Set_Ofun__left__comm__idem(c_HOL_Otimes__class_Otimes(T_a),T_a,T_a) ) ).

cnf(cls_DERIV__cmult__Id_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_Deriv_Oderiv(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_x,V_c,T_a) ) ).

cnf(cls_abs__of__nat_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oabs__class_Oabs(c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a),T_a) = c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a) ) ).

cnf(cls_diffs__def__raw_0,axiom,
    ( ~ class_Ring__and__Field_Oring__1(t_a)
    | c_Transcendental_Odiffs(v_c,v_n,t_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(t_a),c_Nat_Osemiring__1__class_Oof__nat(c_Suc(v_n),t_a)),hAPP(v_c,c_Suc(v_n))) ) ).

cnf(cls_complex__cnj__mult_0,axiom,
    c_Complex_Ocnj(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_Complex_Ocomplex),V_x),V_y)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_Complex_Ocomplex),c_Complex_Ocnj(V_x)),c_Complex_Ocnj(V_y)) ).

cnf(cls_diffs__def_0,axiom,
    ( ~ class_Ring__and__Field_Oring__1(T_a)
    | c_Transcendental_Odiffs(V_c,v_n,T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Nat_Osemiring__1__class_Oof__nat(c_Suc(v_n),T_a)),hAPP(V_c,c_Suc(v_n))) ) ).

cnf(cls_complex__cnj__of__nat_0,axiom,
    c_Complex_Ocnj(c_Nat_Osemiring__1__class_Oof__nat(V_n,tc_Complex_Ocomplex)) = c_Nat_Osemiring__1__class_Oof__nat(V_n,tc_Complex_Ocomplex) ).

cnf(cls_of__nat__mult_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__1(T_a)
    | c_Nat_Osemiring__1__class_Oof__nat(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n),T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a)),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a)) ) ).

cnf(cls_assms_0,axiom,
    c_HOL_Oord__class_Oless(v_i,v_n,tc_nat) ).

cnf(cls_class__semiring_Omul__a_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_z)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)),V_z) ) ).

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

cnf(cls_mult__idem_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x) = V_x ) ).

cnf(cls_mult__left__idem_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y) ) ).

cnf(cls_class__semiring_Osemiring__rules_I15_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),V_ry)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I14_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_ly),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry))) ) ).

cnf(cls_class__semiring_Osemiring__rules_I13_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_rx)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_ly),V_ry)) ) ).

cnf(cls_of__nat__eq__iff_0,axiom,
    ( ~ class_Nat_Osemiring__char__0(T_a)
    | c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a) != c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a)
    | V_m = V_n ) ).

cnf(cls_class__semiring_Omul__c_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_x) ) ).

cnf(cls_class__semiring_Osemiring__rules_I7_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_a) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    c_FFT__Mirabelle_OIDFT(v_n,c_FFT__Mirabelle_ODFT(v_n,v_a),v_i) != hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_Complex_Ocomplex),c_Nat_Osemiring__1__class_Oof__nat(v_n,tc_Complex_Ocomplex)),hAPP(v_a,v_i)) ).

cnf(clsarity_nat__OrderedGroup_Opordered__cancel__ab__semigroup__add,axiom,
    class_OrderedGroup_Opordered__cancel__ab__semigroup__add(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Opordered__ab__semigroup__add__imp__le,axiom,
    class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Oordered__comm__semiring__strict,axiom,
    class_Ring__and__Field_Oordered__comm__semiring__strict(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Oordered__semiring__strict,axiom,
    class_Ring__and__Field_Oordered__semiring__strict(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Opordered__comm__monoid__add,axiom,
    class_OrderedGroup_Opordered__comm__monoid__add(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Ocancel__ab__semigroup__add,axiom,
    class_OrderedGroup_Ocancel__ab__semigroup__add(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Ocancel__semigroup__add,axiom,
    class_OrderedGroup_Ocancel__semigroup__add(tc_nat) ).

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

cnf(clsarity_nat__OrderedGroup_Osemigroup__mult,axiom,
    class_OrderedGroup_Osemigroup__mult(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Osemigroup__add,axiom,
    class_OrderedGroup_Osemigroup__add(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Osemiring__1,axiom,
    class_Ring__and__Field_Osemiring__1(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Osemiring__0,axiom,
    class_Ring__and__Field_Osemiring__0(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Omult__zero,axiom,
    class_Ring__and__Field_Omult__zero(tc_nat) ).

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

cnf(clsarity_nat__Ring__and__Field_Odvd,axiom,
    class_Ring__and__Field_Odvd(tc_nat) ).

cnf(clsarity_nat__Orderings_Opreorder,axiom,
    class_Orderings_Opreorder(tc_nat) ).

cnf(clsarity_nat__Orderings_Olinorder,axiom,
    class_Orderings_Olinorder(tc_nat) ).

cnf(clsarity_nat__Orderings_Oorder,axiom,
    class_Orderings_Oorder(tc_nat) ).

cnf(clsarity_nat__Power_Opower,axiom,
    class_Power_Opower(tc_nat) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Opordered__cancel__ab__semigroup__add,axiom,
    class_OrderedGroup_Opordered__cancel__ab__semigroup__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Opordered__ab__semigroup__add__imp__le,axiom,
    class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Oordered__comm__semiring__strict,axiom,
    class_Ring__and__Field_Oordered__comm__semiring__strict(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Oring__1__no__zero__divisors,axiom,
    class_Ring__and__Field_Oring__1__no__zero__divisors(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Oordered__semiring__strict,axiom,
    class_Ring__and__Field_Oordered__semiring__strict(tc_RealDef_Oreal) ).

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

cnf(clsarity_RealDef__Oreal__RealVector_Oreal__normed__algebra__1,axiom,
    class_RealVector_Oreal__normed__algebra__1(tc_RealDef_Oreal) ).

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

cnf(clsarity_RealDef__Oreal__OrderedGroup_Osemigroup__mult,axiom,
    class_OrderedGroup_Osemigroup__mult(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Ocomm__ring__1,axiom,
    class_Ring__and__Field_Ocomm__ring__1(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Osemigroup__add,axiom,
    class_OrderedGroup_Osemigroup__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Osemiring__1,axiom,
    class_Ring__and__Field_Osemiring__1(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Osemiring__0,axiom,
    class_Ring__and__Field_Osemiring__0(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Oab__group__add,axiom,
    class_OrderedGroup_Oab__group__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Omult__zero,axiom,
    class_Ring__and__Field_Omult__zero(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Ocomm__ring,axiom,
    class_Ring__and__Field_Ocomm__ring(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Omonoid__mult,axiom,
    class_OrderedGroup_Omonoid__mult(tc_RealDef_Oreal) ).

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

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Oring__1,axiom,
    class_Ring__and__Field_Oring__1(tc_RealDef_Oreal) ).

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

cnf(clsarity_RealDef__Oreal__Nat_Osemiring__char__0,axiom,
    class_Nat_Osemiring__char__0(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Odvd,axiom,
    class_Ring__and__Field_Odvd(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Orderings_Opreorder,axiom,
    class_Orderings_Opreorder(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Orderings_Olinorder,axiom,
    class_Orderings_Olinorder(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Orderings_Oorder,axiom,
    class_Orderings_Oorder(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Int_Onumber__ring,axiom,
    class_Int_Onumber__ring(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Power_Opower,axiom,
    class_Power_Opower(tc_RealDef_Oreal) ).

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

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Osemigroup__mult,axiom,
    class_OrderedGroup_Osemigroup__mult(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Ocomm__ring__1,axiom,
    class_Ring__and__Field_Ocomm__ring__1(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Osemigroup__add,axiom,
    class_OrderedGroup_Osemigroup__add(tc_Complex_Ocomplex) ).

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

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Odvd,axiom,
    class_Ring__and__Field_Odvd(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Int_Onumber__ring,axiom,
    class_Int_Onumber__ring(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Power_Opower,axiom,
    class_Power_Opower(tc_Complex_Ocomplex) ).

cnf(cls_ATP__Linkup_Oequal__imp__fequal_0,axiom,
    c_fequal(V_x,V_x,T_a) ).

cnf(cls_ATP__Linkup_Ofequal__imp__equal_0,axiom,
    ( V_X = V_Y
    | ~ c_fequal(V_X,V_Y,T_a) ) ).

%------------------------------------------------------------------------------
