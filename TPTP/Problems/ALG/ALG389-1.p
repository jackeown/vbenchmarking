%------------------------------------------------------------------------------
% File     : ALG389-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : General Algebra
% Problem  : Fundamental theorem of algebra 0581_7
% Version  : Especial.
% English  :

% Refs     : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : Fundamental_Theorem_Algebra-0581_7 [Nip10]

% Status   : Unsatisfiable
% Rating   : 1.00 v4.1.0
% Syntax   : Number of clauses     :  989 ( 128 unt; 225 nHn; 674 RR)
%            Number of literals    : 3270 ( 588 equ;2045 neg)
%            Maximal clause size   :    7 (   3 avg)
%            Maximal term depth    :    9 (   2 avg)
%            Number of predicates  :   59 (  58 usr;   0 prp; 1-3 aty)
%            Number of functors    :   50 (  50 usr;   7 con; 0-5 aty)
%            Number of variables   : 2553 ( 164 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_power__increasing__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(V_x,V_y,tc_nat)
    | ~ c_lessequals(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_x),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_y),T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),V_b,T_a)) ) ).

cnf(cls_power__le__imp__le__exp_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_m),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n),T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),V_a,T_a)) ) ).

cnf(cls_frac__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_x,V_z,T_a),c_HOL_Oinverse__class_Odivide(V_y,V_w,T_a),T_a))
    | ~ c_lessequals(V_w,V_z,T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_w,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_x,V_y,T_a))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a) ) ).

cnf(cls_le__divide__eq__number__of1_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(V_a,c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_b,T_a) ) ).

cnf(cls_divide__le__eq__number__of1_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a) ) ).

cnf(cls_right__inverse__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a) != c_HOL_Oone__class_Oone(T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = V_b ) ).

cnf(cls_divide__right__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),c_HOL_Oinverse__class_Odivide(V_a,V_c,T_a),T_a)
    | ~ c_lessequals(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_divide__right__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_a,V_c,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_xt1_I11_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_b,V_a,T_a))
    | V_a = V_b
    | ~ c_lessequals(V_b,V_a,T_a) ) ).

cnf(cls_xt1_I12_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_b,V_a,T_a))
    | ~ c_lessequals(V_b,V_a,T_a)
    | V_a = V_b ) ).

cnf(cls_linorder__antisym__conv2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | hBOOL(c_HOL_Oord__class_Oless(V_x,V_y,T_a))
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_linorder__antisym__conv1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | ~ c_lessequals(V_x,V_y,T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_x,V_y,T_a)) ) ).

cnf(cls_order__neq__le__trans_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_a,V_b,T_a))
    | ~ c_lessequals(V_a,V_b,T_a)
    | V_a = V_b ) ).

cnf(cls_order__le__neq__trans_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_a,V_b,T_a))
    | V_a = V_b
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_power__increasing__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_x),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_y),T_a)
    | ~ c_lessequals(V_x,V_y,tc_nat)
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),V_b,T_a)) ) ).

cnf(cls_divide__le__eq__number__of_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a))
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),T_a) ) ).

cnf(cls_divide__le__eq__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a))
    | ~ c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_one__le__inverse__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Oone__class_Oone(T_a),c_HOL_Oinverse__class_Oinverse(V_x,T_a),T_a)
    | ~ c_lessequals(V_x,c_HOL_Oone__class_Oone(T_a),T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a)) ) ).

cnf(cls_nonzero__inverse__eq__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Oinverse(V_a,T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_a,T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_eq__poly__def_1,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | ~ class_HOL_Oeq(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oeq__class_Oeq(tc_Polynomial_Opoly(T_a)),V_x),V_x)) ) ).

cnf(cls_eq__class_Oeq__refl_0,axiom,
    ( ~ class_HOL_Oeq(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oeq__class_Oeq(T_a),V_x),V_x)) ) ).

cnf(cls_divide__less__eq_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a))
    | hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_a,T_a)) ) ).

cnf(cls_divide__less__eq_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_a,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a))
    | hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)) ) ).

cnf(cls_less__divide__eq_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_a,c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)) ) ).

cnf(cls_less__divide__eq_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_a,c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)) ) ).

cnf(cls_smult__monom_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_Polynomial_Osmult(V_a,c_Polynomial_Omonom(V_b,V_n,T_a),T_a) = c_Polynomial_Omonom(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),V_n,T_a) ) ).

cnf(cls_divide__neg__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_y,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a)) ) ).

cnf(cls_divide__pos__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a)) ) ).

cnf(cls_zero__less__divide__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)) ) ).

cnf(cls_zero__less__divide__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)) ) ).

cnf(cls_smult__1__left_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Polynomial_Osmult(c_HOL_Oone__class_Oone(T_a),V_p,T_a) = V_p ) ).

cnf(cls_one__less__inverse__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_x,c_HOL_Oone__class_Oone(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),c_HOL_Oinverse__class_Oinverse(V_x,T_a),T_a)) ) ).

cnf(cls_gt__half__sum_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oone__class_Oone(T_a)),c_HOL_Oone__class_Oone(T_a)),T_a),V_b,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_a,V_b,T_a)) ) ).

cnf(cls_less__half__sum_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_a,c_HOL_Oinverse__class_Odivide(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oone__class_Oone(T_a)),c_HOL_Oone__class_Oone(T_a)),T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_a,V_b,T_a)) ) ).

cnf(cls_equals__eq_0,axiom,
    ( ~ class_HOL_Oeq(T_a)
    | c_fequal(T_a) = c_HOL_Oeq__class_Oeq(T_a) ) ).

cnf(cls_divide__strict__right__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_a,V_c,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_a,V_b,T_a)) ) ).

cnf(cls_divide__strict__right__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_a,V_c,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_b,V_a,T_a)) ) ).

cnf(cls_divide__nonneg__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a) ) ).

cnf(cls_divide__nonpos__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_y,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ c_lessequals(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_divide__1_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(V_a,c_HOL_Oone__class_Oone(T_a),T_a) = V_a ) ).

cnf(cls_divide__less__eq__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)) ) ).

cnf(cls_divide__less__eq__number__of_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),T_a)) ) ).

cnf(cls_divide__le__eq__number__of1_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_a,T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_b,T_a)
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a) ) ).

cnf(cls_le__divide__eq__number__of1_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(V_a,c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_b,T_a) ) ).

cnf(cls_divide__le__eq_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)) ) ).

cnf(cls_divide__le__eq_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a) ) ).

cnf(cls_le__divide__eq_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)) ) ).

cnf(cls_le__divide__eq_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a) ) ).

cnf(cls_power__increasing_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_N),T_a)
    | ~ c_lessequals(c_HOL_Oone__class_Oone(T_a),V_a,T_a)
    | ~ c_lessequals(V_n,V_N,tc_nat) ) ).

cnf(cls_divide__less__eq__number__of1_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_b,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_a,T_a)) ) ).

cnf(cls_divide__less__eq__number__of1_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_a,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_b,T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)) ) ).

cnf(cls_less__divide__eq__number__of1_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_a,c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a)) ) ).

cnf(cls_less__divide__eq__number__of1_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_a,c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)) ) ).

cnf(cls_coeff__monom_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | hAPP(c_Polynomial_Ocoeff(c_Polynomial_Omonom(V_a,V_x,T_a),T_a),V_x) = V_a ) ).

cnf(cls_inverse__positive__imp__positive_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a))
    | V_a = c_HOL_Ozero__class_Ozero(T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a)) ) ).

cnf(cls_divide__less__eq__number__of1_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_a,T_a)) ) ).

cnf(cls_divide__less__eq__number__of1_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_a,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)) ) ).

cnf(cls_less__divide__eq__number__of1_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_a,c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a)) ) ).

cnf(cls_less__divide__eq__number__of1_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_a,c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)) ) ).

cnf(cls_pos__poly__mult_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(c_Polynomial_Opos__poly(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_Polynomial_Opoly(T_a)),V_p),V_q),T_a))
    | ~ hBOOL(c_Polynomial_Opos__poly(V_q,T_a))
    | ~ hBOOL(c_Polynomial_Opos__poly(V_p,T_a)) ) ).

cnf(cls_inverse__less__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_b,V_a,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Oinverse(V_a,T_a),c_HOL_Oinverse__class_Oinverse(V_b,T_a),T_a)) ) ).

cnf(cls_less__imp__inverse__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Oinverse(V_b,T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_a,V_b,T_a)) ) ).

cnf(cls_inverse__less__imp__less__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_b,V_a,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Oinverse(V_a,T_a),c_HOL_Oinverse__class_Oinverse(V_b,T_a),T_a)) ) ).

cnf(cls_less__imp__inverse__less__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Oinverse(V_b,T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_a,V_b,T_a)) ) ).

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

cnf(cls_divide__less__0__1__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)) ) ).

cnf(cls_divide__less__0__1__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)) ) ).

cnf(cls_div__self_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(V_a,V_a,T_a) = c_HOL_Oone__class_Oone(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__le__eq__number__of_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),V_b,T_a)
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),T_a) ) ).

cnf(cls_one__le__power_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(c_HOL_Oone__class_Oone(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n),T_a)
    | ~ c_lessequals(c_HOL_Oone__class_Oone(T_a),V_a,T_a) ) ).

cnf(cls_eq__poly__code_I4_J_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | ~ class_HOL_Oeq(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oeq__class_Oeq(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oeq__class_Oeq(tc_Polynomial_Opoly(T_a)),c_Polynomial_OpCons(V_a,V_p,T_a)),c_Polynomial_OpCons(V_b,V_q,T_a))) ) ).

cnf(cls_divide__le__eq__number__of1_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_b,T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a))
    | ~ c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_a,T_a) ) ).

cnf(cls_divide__le__eq__number__of1_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_a,T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_b,T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)) ) ).

cnf(cls_le__divide__eq__number__of1_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a))
    | ~ c_lessequals(V_a,c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a) ) ).

cnf(cls_le__divide__eq__number__of1_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(V_a,c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)) ) ).

cnf(cls_power__decreasing_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_N),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n),T_a)
    | ~ c_lessequals(V_a,c_HOL_Oone__class_Oone(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(V_n,V_N,tc_nat) ) ).

cnf(cls_divide__less__eq__number__of_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),V_b,T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)) ) ).

cnf(cls_divide__less__eq__number__of_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),T_a)) ) ).

cnf(cls_divide__less__eq__number__of1_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_a,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_b,T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)) ) ).

cnf(cls_less__divide__eq__number__of1_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_a,c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)) ) ).

cnf(cls_divide__less__eq__number__of_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)) ) ).

cnf(cls_divide__less__eq__number__of_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)) ) ).

cnf(cls_divide__less__eq__number__of_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),V_b,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),T_a)) ) ).

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

cnf(cls_inverse__le__imp__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(V_b,V_a,T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a))
    | ~ c_lessequals(c_HOL_Oinverse__class_Oinverse(V_a,T_a),c_HOL_Oinverse__class_Oinverse(V_b,T_a),T_a) ) ).

cnf(cls_le__imp__inverse__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Oinverse(V_b,T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a))
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_inverse__le__imp__le__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(V_b,V_a,T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ c_lessequals(c_HOL_Oinverse__class_Oinverse(V_a,T_a),c_HOL_Oinverse__class_Oinverse(V_b,T_a),T_a) ) ).

cnf(cls_le__imp__inverse__le__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Oinverse(V_b,T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_pos__poly__def_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(c_Polynomial_Opos__poly(V_p,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(c_Polynomial_Ocoeff(V_p,T_a),c_Polynomial_Odegree(V_p,T_a)),T_a)) ) ).

cnf(cls_pos__poly__def_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(c_Polynomial_Ocoeff(V_p,T_a),c_Polynomial_Odegree(V_p,T_a)),T_a))
    | ~ hBOOL(c_Polynomial_Opos__poly(V_p,T_a)) ) ).

cnf(cls_inverse__le__1__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Oinverse(V_x,T_a),c_HOL_Oone__class_Oone(T_a),T_a)
    | ~ c_lessequals(c_HOL_Oone__class_Oone(T_a),V_x,T_a) ) ).

cnf(cls_less__divide__eq__number__of_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)) ) ).

cnf(cls_less__divide__eq__number__of_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),V_b,T_a)) ) ).

cnf(cls_less__divide__eq__number__of_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)) ) ).

cnf(cls_less__divide__eq__number__of_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)) ) ).

cnf(cls_less__divide__eq__number__of_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),V_b,T_a)) ) ).

cnf(cls_pos__poly__def__raw_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(t_a)
    | c_Polynomial_Opos__poly(v_p,t_a) = c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(t_a),hAPP(c_Polynomial_Ocoeff(v_p,t_a),c_Polynomial_Odegree(v_p,t_a)),t_a) ) ).

cnf(cls_not__one__less__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)) ) ).

cnf(cls_less__divide__eq__number__of_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)) ) ).

cnf(cls_less__divide__eq__number__of_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)) ) ).

cnf(cls_less__divide__eq__number__of_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),V_b,T_a)) ) ).

cnf(cls_le__divide__eq__number__of_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)) ) ).

cnf(cls_le__divide__eq__number__of_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a))
    | ~ c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a) ) ).

cnf(cls_zero__le__one_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oone__class_Oone(T_a),T_a) ) ).

cnf(cls_one__le__inverse__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_x,c_HOL_Oone__class_Oone(T_a),T_a)
    | ~ c_lessequals(c_HOL_Oone__class_Oone(T_a),c_HOL_Oinverse__class_Oinverse(V_x,T_a),T_a) ) ).

cnf(cls_linorder__neq__iff_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_x,V_x,T_a)) ) ).

cnf(cls_order__less__le_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_x,V_x,T_a)) ) ).

cnf(cls_order__less__irrefl_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_x,V_x,T_a)) ) ).

cnf(cls_less__le__not__le_2,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_x,V_y,T_a))
    | c_lessequals(V_y,V_x,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_not__one__le__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | ~ c_lessequals(c_HOL_Oone__class_Oone(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_order__le__less_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | hBOOL(c_HOL_Oord__class_Oless(V_x,V_y,T_a))
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_order__less__le_2,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_x,V_y,T_a))
    | V_x = V_y
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_le__divide__eq__number__of_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)
    | ~ c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)) ) ).

cnf(cls_le__divide__eq__number__of_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)
    | ~ c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),V_b,T_a) ) ).

cnf(cls_le__divide__eq__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),V_b,T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a))
    | ~ c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a) ) ).

cnf(cls_le__divide__eq__number__of_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a))
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),V_b,T_a) ) ).

cnf(cls_less__divide__eq__number__of_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),V_b,T_a)) ) ).

cnf(cls_less__divide__eq__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),V_b,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)) ) ).

cnf(cls_coeff__inject_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | c_Polynomial_Ocoeff(V_x,T_a) != c_Polynomial_Ocoeff(V_y,T_a)
    | V_x = V_y ) ).

cnf(cls_inverse__eq__iff__eq_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(V_a,T_a) != c_HOL_Oinverse__class_Oinverse(V_b,T_a)
    | V_a = V_b ) ).

cnf(cls_divide__nonpos__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a))
    | ~ c_lessequals(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_divide__nonneg__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_y,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a) ) ).

cnf(cls_zero__less__divide__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a)) ) ).

cnf(cls_zero__less__divide__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a)) ) ).

cnf(cls_zero__less__divide__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a)) ) ).

cnf(cls_zero__less__divide__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a)) ) ).

cnf(cls_inverse__unique_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b) != c_HOL_Oone__class_Oone(T_a)
    | c_HOL_Oinverse__class_Oinverse(V_a,T_a) = V_b ) ).

cnf(cls_inverse__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a) = c_HOL_Oinverse__class_Odivide(V_b,V_a,T_a) ) ).

cnf(cls_inverse__negative__imp__negative_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | V_a = c_HOL_Ozero__class_Ozero(T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Oinverse(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)) ) ).

cnf(cls_le__divide__eq__number__of1_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(V_a,c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)) ) ).

cnf(cls_le__divide__eq__number__of1_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a))
    | ~ c_lessequals(V_a,c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a) ) ).

cnf(cls_divide__le__eq__number__of1_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)) ) ).

cnf(cls_divide__le__eq__number__of1_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a))
    | ~ c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_a,T_a) ) ).

cnf(cls_one__less__inverse__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),c_HOL_Oinverse__class_Oinverse(V_x,T_a),T_a)) ) ).

cnf(cls_divide__le__eq__number__of_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a))
    | ~ c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_divide__le__eq__number__of_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)) ) ).

cnf(cls_divide__le__eq__number__of_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),V_b,T_a)
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),T_a) ) ).

cnf(cls_less__add__one_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_a,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_HOL_Oone__class_Oone(T_a)),T_a)) ) ).

cnf(cls_eq_0,axiom,
    ( ~ class_HOL_Oeq(T_a)
    | c_HOL_Oeq__class_Oeq(T_a) = c_fequal(T_a) ) ).

cnf(cls_eq__poly__def__raw_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | ~ class_HOL_Oeq(T_a)
    | c_HOL_Oeq__class_Oeq(tc_Polynomial_Opoly(T_a)) = c_fequal(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_linorder__neqE__ordered__idom_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_y,V_x,T_a))
    | hBOOL(c_HOL_Oord__class_Oless(V_x,V_y,T_a))
    | V_x = V_y ) ).

cnf(cls_not__less__iff__gr__or__eq_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | hBOOL(c_HOL_Oord__class_Oless(V_y,V_x,T_a))
    | hBOOL(c_HOL_Oord__class_Oless(V_x,V_y,T_a)) ) ).

cnf(cls_linorder__antisym__conv3_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | hBOOL(c_HOL_Oord__class_Oless(V_x,V_y,T_a))
    | hBOOL(c_HOL_Oord__class_Oless(V_y,V_x,T_a)) ) ).

cnf(cls_linorder__less__linear_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_y,V_x,T_a))
    | V_x = V_y
    | hBOOL(c_HOL_Oord__class_Oless(V_x,V_y,T_a)) ) ).

cnf(cls_order__antisym__conv_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ c_lessequals(V_x,V_y,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_le__antisym_0,axiom,
    ( V_m = V_n
    | ~ c_lessequals(V_n,V_m,tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_order__eq__iff_2,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ c_lessequals(V_y,V_x,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_linorder__neqE_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_y,V_x,T_a))
    | hBOOL(c_HOL_Oord__class_Oless(V_x,V_y,T_a))
    | V_x = V_y ) ).

cnf(cls_order__antisym_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ c_lessequals(V_y,V_x,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_divide__le__0__1__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_divide__le__0__1__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_divide__eq__eq__number__of_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oinverse__class_Odivide(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a) != c_Int_Onumber__class_Onumber__of(V_w,T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__eq__eq__number__of_2,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | c_HOL_Oinverse__class_Odivide(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a) = c_Int_Onumber__class_Onumber__of(V_w,T_a) ) ).

cnf(cls_inverse__less__1__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Oinverse(V_x,T_a),c_HOL_Oone__class_Oone(T_a),T_a))
    | ~ c_lessequals(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_nat__size_0,axiom,
    c_Nat_Osize__class_Osize(V_n,tc_nat) = V_n ).

cnf(cls_le__divide__eq_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a) ) ).

cnf(cls_divide__le__eq_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_a,T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a)
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a) ) ).

cnf(cls_eq__divide__eq__number__of_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) != c_HOL_Oinverse__class_Odivide(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_eq__divide__eq__number__of_2,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) = c_HOL_Oinverse__class_Odivide(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_eq__divide__eq__number__of1_2,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_mult__imp__le__div__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(V_z,c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_z),V_y),V_x,T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a)) ) ).

cnf(cls_mult__imp__div__pos__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),V_z,T_a)
    | ~ c_lessequals(V_x,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_z),V_y),T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a)) ) ).

cnf(cls_le__divide__eq_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a))
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a) ) ).

cnf(cls_le__divide__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a))
    | ~ c_lessequals(V_a,c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a) ) ).

cnf(cls_divide__le__eq_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_a,T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a))
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a) ) ).

cnf(cls_divide__le__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a))
    | ~ c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_a,T_a) ) ).

cnf(cls_le__divide__eq__number__of_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),V_b,T_a) ) ).

cnf(cls_inverse__le__1__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Oinverse(V_x,T_a),c_HOL_Oone__class_Oone(T_a),T_a)
    | ~ c_lessequals(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_zero__le__divide__1__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_b,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a) ) ).

cnf(cls_zero__le__divide__1__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_b,T_a),T_a) ) ).

cnf(cls_divide__le__0__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_divide__le__0__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_eq__poly__code_I4_J_2,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | ~ class_HOL_Oeq(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oeq__class_Oeq(tc_Polynomial_Opoly(T_a)),c_Polynomial_OpCons(V_a,V_p,T_a)),c_Polynomial_OpCons(V_b,V_q,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oeq__class_Oeq(tc_Polynomial_Opoly(T_a)),V_p),V_q))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oeq__class_Oeq(T_a),V_a),V_b)) ) ).

cnf(cls_inverse__eq__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Oinverse(V_a,T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_a,T_a) ) ).

cnf(cls_class__fieldgb_Oinverse__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oinverse__class_Oinverse(V_x,T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_x,T_a) ) ).

cnf(cls_divide__less__eq__number__of_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),V_b,T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)) ) ).

cnf(cls_divide__less__eq__number__of_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),V_b,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)) ) ).

cnf(cls_less__divide__eq__number__of1_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_a,c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_b,T_a)) ) ).

cnf(cls_divide__less__eq__number__of1_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_a,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_b,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a)) ) ).

cnf(cls_divide__less__eq__number__of_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),V_b,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),T_a)) ) ).

cnf(cls_divide__left__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_c,V_a,T_a),c_HOL_Oinverse__class_Odivide(V_c,V_b,T_a),T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a))
    | ~ c_lessequals(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_divide__left__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_c,V_a,T_a),c_HOL_Oinverse__class_Odivide(V_c,V_b,T_a),T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(V_b,V_a,T_a) ) ).

cnf(cls_frac__less2_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_x,V_z,T_a),c_HOL_Oinverse__class_Odivide(V_y,V_w,T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_w,V_z,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_w,T_a))
    | ~ c_lessequals(V_x,V_y,T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a)) ) ).

cnf(cls_power__one__over_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n),T_a) = hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_a,T_a)),V_n) ) ).

cnf(cls_degree__monom__le_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | c_lessequals(c_Polynomial_Odegree(c_Polynomial_Omonom(V_a,V_n,T_a),T_a),V_n,tc_nat) ) ).

cnf(cls_less__divide__eq__number__of1_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_a,c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_b,T_a)) ) ).

cnf(cls_divide__less__eq__number__of1_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_a,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a)) ) ).

cnf(cls_inverse__inverse__eq_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a) = V_a ) ).

cnf(cls_less__divide__eq__number__of1_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_a,c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_b,T_a)) ) ).

cnf(cls_divide__less__eq__number__of1_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_a,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_b,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a)) ) ).

cnf(cls_divide__le__eq__number__of_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),V_b,T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a))
    | ~ c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_divide__le__eq__number__of_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),V_b,T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)) ) ).

cnf(cls_xt1_I10_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_z,V_x,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_z,V_y,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_y,V_x,T_a)) ) ).

cnf(cls_order__less__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_x,V_z,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_y,V_z,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_x,V_y,T_a)) ) ).

cnf(cls_coeff__smult_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | hAPP(c_Polynomial_Ocoeff(c_Polynomial_Osmult(V_a,V_p,T_a),T_a),V_n) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(c_Polynomial_Ocoeff(V_p,T_a),V_n)) ) ).

cnf(cls_coeff__monom_1,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | hAPP(c_Polynomial_Ocoeff(c_Polynomial_Omonom(V_a,V_m,T_a),T_a),V_n) = c_HOL_Ozero__class_Ozero(T_a)
    | V_m = V_n ) ).

cnf(cls_less__le__not__le_1,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ c_lessequals(V_y,V_x,T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_x,V_y,T_a)) ) ).

cnf(cls_not__leE_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_x,V_y,T_a))
    | c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_linorder__antisym__conv2_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ c_lessequals(V_x,V_x,T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_x,V_x,T_a)) ) ).

cnf(cls_linorder__antisym__conv1_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_x,V_x,T_a))
    | c_lessequals(V_x,V_x,T_a) ) ).

cnf(cls_linorder__not__less_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_x,V_y,T_a))
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_linorder__not__less_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_y,V_x,T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_x,V_y,T_a)) ) ).

cnf(cls_linorder__not__le_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_y,V_x,T_a))
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_linorder__not__le_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ c_lessequals(V_x,V_y,T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_y,V_x,T_a)) ) ).

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

cnf(cls_zero__le__divide__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a) ) ).

cnf(cls_zero__le__divide__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a) ) ).

cnf(cls_zero__le__divide__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a) ) ).

cnf(cls_inverse__negative__iff__negative_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Oinverse(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)) ) ).

cnf(cls_inverse__negative__iff__negative_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Oinverse(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)) ) ).

cnf(cls_negative__imp__inverse__negative_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Oinverse(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)) ) ).

cnf(cls_order__le__less_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_x,V_y,T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_x,V_y,T_a)) ) ).

cnf(cls_order__less__imp__le_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_lessequals(V_x,V_y,T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_x,V_y,T_a)) ) ).

cnf(cls_inverse__eq__1__iff_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_HOL_Oone__class_Oone(T_a),T_a) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_one__less__inverse__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),c_HOL_Oinverse__class_Oinverse(V_x,T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_x,c_HOL_Oone__class_Oone(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a)) ) ).

cnf(cls_inverse__1_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_HOL_Oone__class_Oone(T_a),T_a) = c_HOL_Oone__class_Oone(T_a) ) ).

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

cnf(cls_frac__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_x,V_z,T_a),c_HOL_Oinverse__class_Odivide(V_y,V_w,T_a),T_a)
    | ~ c_lessequals(V_w,V_z,T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_w,T_a))
    | ~ c_lessequals(V_x,V_y,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a) ) ).

cnf(cls_eq__poly__def_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | ~ class_HOL_Oeq(T_a)
    | V_p = V_q
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oeq__class_Oeq(tc_Polynomial_Opoly(T_a)),V_p),V_q)) ) ).

cnf(cls_eq__equals_0,axiom,
    ( ~ class_HOL_Oeq(T_a)
    | V_x = V_y
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oeq__class_Oeq(T_a),V_x),V_y)) ) ).

cnf(cls_zero__less__one_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oone__class_Oone(T_a),T_a)) ) ).

cnf(cls_power__inject__exp_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_m) != hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),V_a,T_a))
    | V_m = V_n ) ).

cnf(cls_le__number__of__eq__not__less_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ class_Int_Onumber(T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_Int_Onumber__class_Onumber__of(V_v,T_a),T_a))
    | ~ c_lessequals(c_Int_Onumber__class_Onumber__of(V_v,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_le__number__of__eq__not__less_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_Int_Onumber__class_Onumber__of(V_v,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_Int_Onumber__class_Onumber__of(V_v,T_a),T_a)) ) ).

cnf(cls_divide__eq__eq__number__of1_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_HOL_Oinverse__class_Oinverse(V_b,T_a)) ) ).

cnf(cls_class__fieldgb_Odivide__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),c_HOL_Oinverse__class_Oinverse(V_y,T_a)) ) ).

cnf(cls_zero__less__divide__1__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_b,T_a),T_a)) ) ).

cnf(cls_zero__less__divide__1__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_b,T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)) ) ).

cnf(cls_inverse__eq__divide__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_le__divide__eq__number__of_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)
    | ~ c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),V_b,T_a) ) ).

cnf(cls_le__divide__eq__number__of_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)
    | ~ c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)) ) ).

cnf(cls_le__divide__eq__number__of_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a))
    | ~ c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a) ) ).

cnf(cls_divide__le__eq_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a))
    | ~ c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_a,T_a) ) ).

cnf(cls_divide__le__eq_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_a,T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)) ) ).

cnf(cls_le__divide__eq_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a))
    | ~ c_lessequals(V_a,c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a) ) ).

cnf(cls_le__divide__eq_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)) ) ).

cnf(cls_divide__le__eq__number__of1_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_b,T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)) ) ).

cnf(cls_le__divide__eq__number__of1_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(V_a,c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)) ) ).

cnf(cls_divide__neg__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a)) ) ).

cnf(cls_divide__pos__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_y,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a)) ) ).

cnf(cls_divide__less__0__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)) ) ).

cnf(cls_divide__less__0__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)) ) ).

cnf(cls_order__eq__refl_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_lessequals(V_x,V_x,T_a) ) ).

cnf(cls_order__eq__iff_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_x,V_x,T_a) ) ).

cnf(cls_eq__imp__le_0,axiom,
    c_lessequals(V_x,V_x,tc_nat) ).

cnf(cls_le__trans_0,axiom,
    ( c_lessequals(V_i,V_k,tc_nat)
    | ~ c_lessequals(V_j,V_k,tc_nat)
    | ~ c_lessequals(V_i,V_j,tc_nat) ) ).

cnf(cls_le__refl_0,axiom,
    c_lessequals(V_n,V_n,tc_nat) ).

cnf(cls_order__le__less__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_x,V_z,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_y,V_z,T_a))
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_order__less__le__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_x,V_z,T_a))
    | ~ c_lessequals(V_y,V_z,T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_x,V_y,T_a)) ) ).

cnf(cls_order__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(V_y,V_z,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_xt1_I8_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_z,V_x,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_z,V_y,T_a))
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_xt1_I7_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_z,V_x,T_a))
    | ~ c_lessequals(V_z,V_y,T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_y,V_x,T_a)) ) ).

cnf(cls_xt1_I6_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_z,V_x,T_a)
    | ~ c_lessequals(V_z,V_y,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_inverse__less__1__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Oinverse(V_x,T_a),c_HOL_Oone__class_Oone(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),V_x,T_a)) ) ).

cnf(cls_divide__le__eq__number__of_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),T_a) ) ).

cnf(cls_divide__le__eq__number__of_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),V_b,T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)) ) ).

cnf(cls_divide__le__eq__number__of1_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_b,T_a)
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a) ) ).

cnf(cls_le__divide__eq__number__of1_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(V_a,c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_b,T_a) ) ).

cnf(cls_monom__eq__iff_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | c_Polynomial_Omonom(V_a,V_n,T_a) != c_Polynomial_Omonom(V_b,V_n,T_a)
    | V_a = V_b ) ).

cnf(cls_degree__smult__le_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_lessequals(c_Polynomial_Odegree(c_Polynomial_Osmult(V_a,V_p,T_a),T_a),c_Polynomial_Odegree(V_p,T_a),tc_nat) ) ).

cnf(cls_order__less__asym_H_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_b,V_a,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_a,V_b,T_a)) ) ).

cnf(cls_order__less__asym_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_y,V_x,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_x,V_y,T_a)) ) ).

cnf(cls_linorder__linear_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_y,V_x,T_a)
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_nat__le__linear_0,axiom,
    ( c_lessequals(V_n,V_m,tc_nat)
    | c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_not__less__iff__gr__or__eq_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_x,V_y,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_y,V_x,T_a)) ) ).

cnf(cls_xt1_I9_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_a,V_b,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_b,V_a,T_a)) ) ).

cnf(cls_power__Suc__less__one_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),c_Suc(V_n)),c_HOL_Oone__class_Oone(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_a,c_HOL_Oone__class_Oone(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)) ) ).

cnf(cls_coeff__mult__degree__sum_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | hAPP(c_Polynomial_Ocoeff(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_Polynomial_Opoly(T_a)),V_p),V_q),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Polynomial_Odegree(V_p,T_a)),c_Polynomial_Odegree(V_q,T_a))) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_Polynomial_Ocoeff(V_p,T_a),c_Polynomial_Odegree(V_p,T_a))),hAPP(c_Polynomial_Ocoeff(V_q,T_a),c_Polynomial_Odegree(V_q,T_a))) ) ).

cnf(cls_pos__poly__pCons_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(c_Polynomial_Opos__poly(c_Polynomial_OpCons(V_a,c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)) ) ).

cnf(cls_eq__poly__code_I2_J_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | ~ class_HOL_Oeq(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oeq__class_Oeq(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oeq__class_Oeq(tc_Polynomial_Opoly(T_a)),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))),c_Polynomial_OpCons(V_b,V_q,T_a))) ) ).

cnf(cls_eq__poly__code_I2_J_2,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | ~ class_HOL_Oeq(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oeq__class_Oeq(tc_Polynomial_Opoly(T_a)),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))),c_Polynomial_OpCons(V_b,V_q,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oeq__class_Oeq(tc_Polynomial_Opoly(T_a)),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))),V_q))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oeq__class_Oeq(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b)) ) ).

cnf(cls_eq__poly__code_I3_J_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | ~ class_HOL_Oeq(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oeq__class_Oeq(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oeq__class_Oeq(tc_Polynomial_Opoly(T_a)),c_Polynomial_OpCons(V_a,V_p,T_a)),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)))) ) ).

cnf(cls_eq__poly__code_I3_J_2,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | ~ class_HOL_Oeq(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oeq__class_Oeq(tc_Polynomial_Opoly(T_a)),c_Polynomial_OpCons(V_a,V_p,T_a)),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oeq__class_Oeq(tc_Polynomial_Opoly(T_a)),V_p),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oeq__class_Oeq(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__less__cancel__left__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_b,V_a,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)) ) ).

cnf(cls_mult__less__cancel__left__neg_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_b,V_a,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)) ) ).

cnf(cls_mult__less__cancel__left__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_a,V_b,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)) ) ).

cnf(cls_mult__less__cancel__left__pos_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_a,V_b,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)) ) ).

cnf(cls_mult__strict__left__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_b,V_a,T_a)) ) ).

cnf(cls_mult__strict__left__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_a,V_b,T_a)) ) ).

cnf(cls_mult__less__cancel__left__disj_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_a,V_b,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)) ) ).

cnf(cls_mult__less__cancel__left__disj_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_b,V_a,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)) ) ).

cnf(cls_mult__strict__right__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_b,V_a,T_a)) ) ).

cnf(cls_mult__strict__right__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_a,V_b,T_a)) ) ).

cnf(cls_mult__less__cancel__right__disj_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_a,V_b,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)) ) ).

cnf(cls_mult__less__cancel__right__disj_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_b,V_a,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)) ) ).

cnf(cls_mult__strict__left__mono__comm_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__comm__semiring__strict(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_a,V_b,T_a)) ) ).

cnf(cls_mult__divide__mult__cancel__left_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a) = c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__divide__mult__cancel__right_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a) = c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__neg__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)) ) ).

cnf(cls_mult__pos__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)) ) ).

cnf(cls_zero__less__mult__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a)) ) ).

cnf(cls_zero__less__mult__pos2_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_a),T_a)) ) ).

cnf(cls_div__mult__self1__is__id_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_a),V_b,T_a) = V_a
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_div__mult__self2__is__id_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),V_b,T_a) = V_a
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__eq__eq_3,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_c,T_a) = V_a
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_eq__divide__eq_3,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | V_a = c_HOL_Oinverse__class_Odivide(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_c,T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__eq__imp_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a)
    | c_HOL_Oinverse__class_Odivide(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_c,T_a) = V_a ) ).

cnf(cls_eq__divide__imp_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Oinverse__class_Odivide(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_c,T_a) ) ).

cnf(cls_div__mult__mult1__if_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

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
    | hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)) ) ).

cnf(cls_mult__pos__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)) ) ).

cnf(cls_mult__pos__neg2_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)) ) ).

cnf(cls_zero__le__divide__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a) ) ).

cnf(cls_inverse__le__1__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Oone__class_Oone(T_a),V_x,T_a)
    | c_lessequals(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Oinverse__class_Oinverse(V_x,T_a),c_HOL_Oone__class_Oone(T_a),T_a) ) ).

cnf(cls_eq__number__of_0,axiom,
    ( ~ class_Int_Oring__char__0(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_Int_Onumber__class_Onumber__of(V_x,T_a) != c_Int_Onumber__class_Onumber__of(V_y,T_a)
    | V_x = V_y ) ).

cnf(cls_one__le__inverse__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a))
    | ~ c_lessequals(c_HOL_Oone__class_Oone(T_a),c_HOL_Oinverse__class_Oinverse(V_x,T_a),T_a) ) ).

cnf(cls_inverse__nonpositive__iff__nonpositive_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Oinverse(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_inverse__nonpositive__iff__nonpositive_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Oinverse__class_Oinverse(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_inverse__eq__1__iff_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(V_x,T_a) != c_HOL_Oone__class_Oone(T_a)
    | V_x = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_inverse__less__1__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),V_x,T_a))
    | c_lessequals(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Oinverse(V_x,T_a),c_HOL_Oone__class_Oone(T_a),T_a)) ) ).

cnf(cls_less__divide__eq__number__of1_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_a,c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_b,T_a)) ) ).

cnf(cls_less__divide__eq__number__of1_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_b,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_a,c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a)) ) ).

cnf(cls_divide__less__eq__number__of1_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_a,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a)) ) ).

cnf(cls_divide__less__eq__number__of1_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_a,T_a)) ) ).

cnf(cls_positive__imp__inverse__positive_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)) ) ).

cnf(cls_inverse__positive__iff__positive_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)) ) ).

cnf(cls_inverse__positive__iff__positive_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a)) ) ).

cnf(cls_divide__less__0__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a))
    | hBOOL(c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)) ) ).

cnf(cls_divide__less__0__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)) ) ).

cnf(cls_divide__less__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)) ) ).

cnf(cls_divide__less__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)) ) ).

cnf(cls_le__divide__eq__number__of1_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(V_a,c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a))
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_b,T_a) ) ).

cnf(cls_le__divide__eq__number__of1_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_b,T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a))
    | ~ c_lessequals(V_a,c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a) ) ).

cnf(cls_divide__le__eq__number__of1_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_a,T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a))
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a) ) ).

cnf(cls_divide__le__eq__number__of1_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a))
    | ~ c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_a,T_a) ) ).

cnf(cls_mult__smult__right_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_Polynomial_Opoly(T_a)),V_p),c_Polynomial_Osmult(V_a,V_q,T_a)) = c_Polynomial_Osmult(V_a,hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_Polynomial_Opoly(T_a)),V_p),V_q),T_a) ) ).

cnf(cls_mult__smult__left_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_Polynomial_Opoly(T_a)),c_Polynomial_Osmult(V_a,V_p,T_a)),V_q) = c_Polynomial_Osmult(V_a,hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_Polynomial_Opoly(T_a)),V_p),V_q),T_a) ) ).

cnf(cls_le__divide__eq_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)) ) ).

cnf(cls_le__divide__eq_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a))
    | ~ c_lessequals(V_a,c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a) ) ).

cnf(cls_divide__le__eq_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)) ) ).

cnf(cls_divide__le__eq_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a))
    | ~ c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_a,T_a) ) ).

cnf(cls_less__1__mult_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_m),V_n),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),V_n,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),V_m,T_a)) ) ).

cnf(cls_div__by__1_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(V_a,c_HOL_Oone__class_Oone(T_a),T_a) = V_a ) ).

cnf(cls_add__less__le__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d),T_a))
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_a,V_b,T_a)) ) ).

cnf(cls_add__le__less__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_c,V_d,T_a))
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_eq__divide__eq_2,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = c_HOL_Oinverse__class_Odivide(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_inverse__zero__imp__zero_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | c_HOL_Oinverse__class_Oinverse(V_a,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_inverse__nonzero__iff__nonzero_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(V_a,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_zero__neq__one_0,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) != c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_nonzero__inverse__inverse__eq_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a) = V_a
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__self__if_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

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

cnf(cls_one__neq__zero_0,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | c_HOL_Oone__class_Oone(T_a) != c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_div__by__0_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_div__0_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

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

cnf(cls_divide__eq__eq__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a) != c_Int_Onumber__class_Onumber__of(V_w,T_a)
    | V_b = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__less__le__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_d),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_a,V_b,T_a)) ) ).

cnf(cls_mult__le__less__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_d),T_a))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_c,V_d,T_a))
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_divide__strict__left__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_c,V_a,T_a),c_HOL_Oinverse__class_Odivide(V_c,V_b,T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_a,V_b,T_a)) ) ).

cnf(cls_divide__strict__left__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_c,V_a,T_a),c_HOL_Oinverse__class_Odivide(V_c,V_b,T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_b,V_a,T_a)) ) ).

cnf(cls_divide__eq__eq__number__of1_4,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oinverse__class_Odivide(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Int_Onumber__class_Onumber__of(V_w,T_a)),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__eq__eq__number__of_3,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oinverse__class_Odivide(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),V_c,T_a) = c_Int_Onumber__class_Onumber__of(V_w,T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_eq__divide__eq__number__of1_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)),c_Int_Onumber__class_Onumber__of(V_w,T_a)) = V_b
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__eq__eq__number__of1_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | V_b = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)),c_Int_Onumber__class_Onumber__of(V_w,T_a))
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_eq__divide__eq__number__of_3,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) = c_HOL_Oinverse__class_Odivide(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),V_c,T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_less__divide__eq_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_a,c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a)) ) ).

cnf(cls_less__divide__eq_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_a,c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)) ) ).

cnf(cls_less__divide__eq_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_a,c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)) ) ).

cnf(cls_less__divide__eq_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_a,c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)) ) ).

cnf(cls_divide__less__eq_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_a,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a))
    | hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a)) ) ).

cnf(cls_divide__less__eq_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_a,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)) ) ).

cnf(cls_divide__less__eq_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_a,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)) ) ).

cnf(cls_divide__less__eq_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_a,T_a)) ) ).

cnf(cls_divide__eq__eq__number__of_4,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | c_HOL_Oinverse__class_Odivide(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),V_c,T_a) = c_Int_Onumber__class_Onumber__of(V_w,T_a) ) ).

cnf(cls_mult__right__le__one__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y),V_x,T_a)
    | ~ c_lessequals(V_y,c_HOL_Oone__class_Oone(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a) ) ).

cnf(cls_mult__left__le__one__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_x),V_x,T_a)
    | ~ c_lessequals(V_y,c_HOL_Oone__class_Oone(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a) ) ).

cnf(cls_less__divide__eq_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_a,c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a)) ) ).

cnf(cls_less__divide__eq_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_a,c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a)) ) ).

cnf(cls_divide__less__eq_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_a,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a)) ) ).

cnf(cls_divide__less__eq_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_a,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a)) ) ).

cnf(cls_eq__divide__eq__number__of_4,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) = c_HOL_Oinverse__class_Odivide(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),V_c,T_a) ) ).

cnf(cls_right__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a)) = c_HOL_Oone__class_Oone(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_left__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a)),V_a) = c_HOL_Oone__class_Oone(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_field__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a)),V_a) = c_HOL_Oone__class_Oone(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_eq__divide__eq__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) != c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c) = V_b
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__strict__mono_H_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_d),T_a))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_c,V_d,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_a,V_b,T_a)) ) ).

cnf(cls_mult__imp__less__div__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_z,c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_z),V_y),V_x,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a)) ) ).

cnf(cls_mult__imp__div__pos__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),V_z,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_x,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_z),V_y),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a)) ) ).

cnf(cls_less__divide__eq_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_a,c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a)) ) ).

cnf(cls_less__divide__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_a,c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)) ) ).

cnf(cls_divide__less__eq_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_a,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a)) ) ).

cnf(cls_divide__less__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_a,T_a)) ) ).

cnf(cls_eq__divide__eq__number__of1_3,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | V_a = c_HOL_Oinverse__class_Odivide(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__eq__eq__number__of1_3,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oinverse__class_Odivide(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) = V_a
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_eq__divide__eq__number__of1_4,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = c_HOL_Oinverse__class_Odivide(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Int_Onumber__class_Onumber__of(V_w,T_a)),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_mult__less__imp__less__right_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_a,V_b,T_a))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a)) ) ).

cnf(cls_mult__less__imp__less__left_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_a,V_b,T_a))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)) ) ).

cnf(cls_mult__right__less__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_a,V_b,T_a))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a)) ) ).

cnf(cls_mult__left__less__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_a,V_b,T_a))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)) ) ).

cnf(cls_mult__strict__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_d),T_a))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_c,V_d,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_a,V_b,T_a)) ) ).

cnf(cls_mult__right__le__imp__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a))
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a) ) ).

cnf(cls_mult__left__le__imp__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a))
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a) ) ).

cnf(cls_mult__le__cancel__left__pos_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)
    | ~ c_lessequals(V_a,V_b,T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)) ) ).

cnf(cls_mult__le__cancel__left__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)) ) ).

cnf(cls_mult__le__cancel__left__neg_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)
    | ~ c_lessequals(V_b,V_a,T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)) ) ).

cnf(cls_mult__le__cancel__left__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(V_b,V_a,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)) ) ).

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

cnf(cls_div__mult__mult1_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a) = c_Divides_Odiv__class_Odiv(V_a,V_b,T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_div__mult__mult2_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a) = c_Divides_Odiv__class_Odiv(V_a,V_b,T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__less__cancel__left__disj_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)) ) ).

cnf(cls_mult__less__cancel__right__disj_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a)) ) ).

cnf(cls_not__square__less__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a)) ) ).

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

cnf(cls_nonzero__inverse__mult__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | c_HOL_Oinverse__class_Oinverse(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Oinverse__class_Oinverse(V_b,T_a)),c_HOL_Oinverse__class_Oinverse(V_a,T_a))
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_eq__divide__eq_4,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = c_HOL_Oinverse__class_Odivide(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c),V_c,T_a) ) ).

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

cnf(cls_mult__less__cancel__left__disj_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_b,V_a,T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)) ) ).

cnf(cls_mult__less__cancel__left__disj_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(V_a,V_b,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)) ) ).

cnf(cls_mult__less__cancel__right__disj_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_b,V_a,T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a)) ) ).

cnf(cls_mult__less__cancel__right__disj_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(V_a,V_b,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a)) ) ).

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

cnf(cls_divide__eq__eq_4,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c),V_c,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_add__neg__neg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)) ) ).

cnf(cls_add__nonneg__eq__0__iff_2,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_add__increasing_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_lessequals(V_b,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a)
    | ~ c_lessequals(V_b,V_c,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_add__increasing2_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_lessequals(V_b,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a)
    | ~ c_lessequals(V_b,V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_add__nonneg__eq__0__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y) != c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_add__nonneg__eq__0__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y) != c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_even__less__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)) ) ).

cnf(cls_even__less__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a)) ) ).

cnf(cls_double__add__less__zero__iff__single__less__zero_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a)) ) ).

cnf(cls_double__add__less__zero__iff__single__less__zero_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)) ) ).

cnf(cls_comm__monoid__add_Opower__commutes_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),V_n)),V_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),V_n)) ) ).

cnf(cls_pos__add__strict_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_b,V_c,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)) ) ).

cnf(cls_zero__less__double__add__iff__zero__less__single__add_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),T_a)) ) ).

cnf(cls_zero__less__double__add__iff__zero__less__single__add_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)) ) ).

cnf(cls_add__nonneg__nonneg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_comm__monoid__add_Opower__mult__distrib_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_n) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),V_n)),hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_b),V_n)) ) ).

cnf(cls_zero__le__double__add__iff__zero__le__single__add_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),T_a) ) ).

cnf(cls_zero__le__double__add__iff__zero__le__single__add_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_comm__monoid__add_Opower__one_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)),V_n) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_add__pos__pos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)) ) ).

cnf(cls_double__add__le__zero__iff__single__add__le__zero_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_double__add__le__zero__iff__single__add__le__zero_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_add__nonpos__nonpos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_right__distrib__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring(T_a)
    | ~ class_Int_Onumber(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_v,T_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_v,T_a)),V_b)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_v,T_a)),V_c)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I4_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_m),V_m) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oone__class_Oone(T_a)),c_HOL_Oone__class_Oone(T_a))),V_m) ) ).

cnf(cls_class__semiring_Osemiring__rules_I2_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_m)),V_m) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_HOL_Oone__class_Oone(T_a))),V_m) ) ).

cnf(cls_class__semiring_Osemiring__rules_I3_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_m),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_m)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_HOL_Oone__class_Oone(T_a))),V_m) ) ).

cnf(cls_left__distrib__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring(T_a)
    | ~ class_Int_Onumber(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),c_Int_Onumber__class_Onumber__of(V_v,T_a)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_v,T_a))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),c_Int_Onumber__class_Onumber__of(V_v,T_a))) ) ).

cnf(cls_power__eq__0__iff__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | ~ class_Ring__and__Field_Omult__zero(T_a)
    | ~ class_Power_Opower(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_power__le__zero__eq_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | c_lessequals(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_n),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_power__less__zero__eq_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_n),c_HOL_Ozero__class_Ozero(T_a),T_a)) ) ).

cnf(cls_power__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_n),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_zero__le__power__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_zero__le__power_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_zero__less__power_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)) ) ).

cnf(cls_nonzero__power__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | c_HOL_Oinverse__class_Oinverse(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n),T_a) = hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a)),V_n)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_nonzero__power__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)),V_n) = c_HOL_Oinverse__class_Odivide(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_n),T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_power__0_0,axiom,
    ( ~ class_Power_Opower(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),c_HOL_Ozero__class_Ozero(tc_nat)) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_class__semiring_Opwr__0_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_HOL_Ozero__class_Ozero(tc_nat)) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_coeff__0_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | hAPP(c_Polynomial_Ocoeff(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),T_a),V_n) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_monom__eq__0_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | c_Polynomial_Omonom(c_HOL_Ozero__class_Ozero(T_a),V_n,T_a) = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_poly__rec__0_0,axiom,
    ( ~ class_HOL_Ozero(T_b)
    | hAPP(hAPP(hAPP(V_f,c_HOL_Ozero__class_Ozero(T_b)),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_b))),V_z) != V_z
    | c_Polynomial_Opoly__rec(V_z,V_f,c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_b)),T_a,T_b) = V_z ) ).

cnf(cls_monom__eq__0__iff_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | c_Polynomial_Omonom(V_a,V_n,T_a) != c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_smult__eq__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Polynomial_Osmult(V_a,V_p,T_a) != c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))
    | V_p = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_smult__eq__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Polynomial_Osmult(c_HOL_Ozero__class_Ozero(T_a),V_p,T_a) = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_smult__0__left_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_Polynomial_Osmult(c_HOL_Ozero__class_Ozero(T_a),V_p,T_a) = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_degree__smult__eq_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Polynomial_Odegree(c_Polynomial_Osmult(V_a,V_p,T_a),T_a) = c_Polynomial_Odegree(V_p,T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_degree__monom__eq_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | c_Polynomial_Odegree(c_Polynomial_Omonom(V_a,V_n,T_a),T_a) = V_n
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_psize__def_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | c_Fundamental__Theorem__Algebra__Mirabelle_Opsize(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),T_a) = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_psize__eq__0__iff_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | c_Fundamental__Theorem__Algebra__Mirabelle_Opsize(V_p,T_a) != c_HOL_Ozero__class_Ozero(tc_nat)
    | V_p = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_smult__pCons_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_Polynomial_Osmult(V_a,c_Polynomial_OpCons(V_b,V_p,T_a),T_a) = c_Polynomial_OpCons(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),c_Polynomial_Osmult(V_a,V_p,T_a),T_a) ) ).

cnf(cls_coeff__pCons__0_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | hAPP(c_Polynomial_Ocoeff(c_Polynomial_OpCons(V_a,V_p,T_a),T_a),c_HOL_Ozero__class_Ozero(tc_nat)) = V_a ) ).

cnf(cls_coeff__pCons__Suc_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | hAPP(c_Polynomial_Ocoeff(c_Polynomial_OpCons(V_a,V_p,T_a),T_a),c_Suc(V_n)) = hAPP(c_Polynomial_Ocoeff(V_p,T_a),V_n) ) ).

cnf(cls_poly__smult_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | hAPP(c_Polynomial_Opoly(c_Polynomial_Osmult(V_a,V_p,T_a),T_a),V_x) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(c_Polynomial_Opoly(V_p,T_a),V_x)) ) ).

cnf(cls_poly__mult_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | hAPP(c_Polynomial_Opoly(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_Polynomial_Opoly(T_a)),V_p),V_q),T_a),V_x) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_Polynomial_Opoly(V_p,T_a),V_x)),hAPP(c_Polynomial_Opoly(V_q,T_a),V_x)) ) ).

cnf(cls_pCons_Ohyps_3,axiom,
    ( ~ class_Ring__and__Field_Oidom(t_a)
    | hAPP(c_Polynomial_Opoly(v_cs____,t_a),V_za) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(t_a),hAPP(hAPP(c_Power_Opower__class_Opower(t_a),V_za),v_sko__local__XpCons__Xhyps__1(v_cs____))),hAPP(c_Polynomial_Opoly(c_Polynomial_OpCons(v_sko__local__XpCons__Xhyps__2(v_cs____),v_sko__local__XpCons__Xhyps__3(v_cs____),t_a),t_a),V_za))
    | hAPP(c_Polynomial_Opoly(v_cs____,t_a),V_z) = c_HOL_Ozero__class_Ozero(t_a)
    | V_z = c_HOL_Ozero__class_Ozero(t_a) ) ).

cnf(cls_pCons_I1_J_3,axiom,
    ( ~ class_Ring__and__Field_Oidom(t_a)
    | hAPP(c_Polynomial_Opoly(v_cs____,t_a),V_za) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(t_a),hAPP(hAPP(c_Power_Opower__class_Opower(t_a),V_za),v_sko__local__XpCons__1__1(v_cs____))),hAPP(c_Polynomial_Opoly(c_Polynomial_OpCons(v_sko__local__XpCons__1__2(v_cs____),v_sko__local__XpCons__1__3(v_cs____),t_a),t_a),V_za))
    | hAPP(c_Polynomial_Opoly(v_cs____,t_a),V_z) = c_HOL_Ozero__class_Ozero(t_a)
    | V_z = c_HOL_Ozero__class_Ozero(t_a) ) ).

cnf(cls_eq__poly__code_I2_J_1,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | ~ class_HOL_Oeq(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oeq__class_Oeq(tc_Polynomial_Opoly(T_a)),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))),V_q))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oeq__class_Oeq(tc_Polynomial_Opoly(T_a)),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))),c_Polynomial_OpCons(V_b,V_q,T_a))) ) ).

cnf(cls_synthetic__div__unique__lemma_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_Polynomial_Osmult(V_c,V_p,T_a) != c_Polynomial_OpCons(V_a,V_p,T_a)
    | V_p = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_le__divide__eq_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a) ) ).

cnf(cls_divide__le__eq_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a)
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a) ) ).

cnf(cls_add__strict__increasing_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a))
    | ~ c_lessequals(V_b,V_c,T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)) ) ).

cnf(cls_add__pos__nonneg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),T_a))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)) ) ).

cnf(cls_add__nonneg__pos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_zero__less__two_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oone__class_Oone(T_a)),c_HOL_Oone__class_Oone(T_a)),T_a)) ) ).

cnf(cls_div__add__self2_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_b,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Divides_Odiv__class_Odiv(V_a,V_b,T_a)),c_HOL_Oone__class_Oone(T_a))
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_div__add__self1_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_a),V_b,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Divides_Odiv__class_Odiv(V_a,V_b,T_a)),c_HOL_Oone__class_Oone(T_a))
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_add__nonpos__neg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_add__neg__nonpos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)) ) ).

cnf(cls_add__strict__increasing2_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_b,V_c,T_a))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_inverse__mult__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a)),c_HOL_Oinverse__class_Oinverse(V_b,T_a)) ) ).

cnf(cls_mult__less__cancel__right__disj_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_b,V_a,T_a))
    | hBOOL(c_HOL_Oord__class_Oless(V_a,V_b,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a)) ) ).

cnf(cls_mult__less__cancel__left__disj_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_b,V_a,T_a))
    | hBOOL(c_HOL_Oord__class_Oless(V_a,V_b,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)) ) ).

cnf(cls_mult__frac__frac_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a)),c_HOL_Oinverse__class_Odivide(V_z,V_w,T_a)) = c_HOL_Oinverse__class_Odivide(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_w),T_a) ) ).

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

cnf(cls_mult__frac__num_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a)),V_z) = c_HOL_Oinverse__class_Odivide(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z),V_y,T_a) ) ).

cnf(cls_smult__smult_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_Polynomial_Osmult(V_a,c_Polynomial_Osmult(V_b,V_p,T_a),T_a) = c_Polynomial_Osmult(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),V_p,T_a) ) ).

cnf(cls_le__add__right__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d),T_a)
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ c_lessequals(V_a,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c),T_a) ) ).

cnf(cls_add__strict__right__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_a,V_b,T_a)) ) ).

cnf(cls_add__less__cancel__right_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_a,V_b,T_a)) ) ).

cnf(cls_add__less__cancel__right_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_a,V_b,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c),T_a)) ) ).

cnf(cls_add__strict__left__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_b),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_a,V_b,T_a)) ) ).

cnf(cls_add__less__cancel__left_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_b),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_a,V_b,T_a)) ) ).

cnf(cls_add__less__cancel__left_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_a,V_b,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_b),T_a)) ) ).

cnf(cls_add__strict__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_c,V_d,T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_a,V_b,T_a)) ) ).

cnf(cls_add__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d),T_a)
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

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

cnf(cls_add__divide__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_c,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_c,T_a)),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)) ) ).

cnf(cls_divide_Oadd_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_HOL_Oinverse__class_Odivide(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y),V_ya,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oinverse__class_Odivide(V_x,V_ya,T_a)),c_HOL_Oinverse__class_Odivide(V_y,V_ya,T_a)) ) ).

cnf(cls_power__le__zero__eq__number__of_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | c_lessequals(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_power__less__imp__less__base_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_a,V_b,T_a))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_n),T_a)) ) ).

cnf(cls_power__less__zero__eq__number__of_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)),c_HOL_Ozero__class_Ozero(T_a),T_a)) ) ).

cnf(cls_power__less__power__Suc_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),V_a,T_a)) ) ).

cnf(cls_power__gt1__lemma_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),V_a,T_a)) ) ).

cnf(cls_power__power__power_0,axiom,
    ( ~ class_Power_Opower(T_a)
    | c_Power_Opower__class_Opower(T_a) = c_Power_Opower_Opower(c_HOL_Oone__class_Oone(T_a),c_HOL_Otimes__class_Otimes(T_a),T_a) ) ).

cnf(cls_nat_Osize_I3_J_0,axiom,
    c_Nat_Osize__class_Osize(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_power_Opower_Opower__0_0,axiom,
    hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_a),c_HOL_Ozero__class_Ozero(tc_nat)) = V_one ).

cnf(cls_le__0__eq_1,axiom,
    c_lessequals(c_HOL_Ozero__class_Ozero(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ).

cnf(cls_le__0__eq_0,axiom,
    ( V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_lessequals(V_n,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ) ).

cnf(cls_nat_Osize_I1_J_0,axiom,
    c_nat_Onat__size(c_HOL_Ozero__class_Ozero(tc_nat)) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_le0_0,axiom,
    c_lessequals(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ).

cnf(cls_mult__monom_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_Polynomial_Opoly(T_a)),c_Polynomial_Omonom(V_a,V_m,T_a)),c_Polynomial_Omonom(V_b,V_n,T_a)) = c_Polynomial_Omonom(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n),T_a) ) ).

cnf(cls_Suc__le__mono_0,axiom,
    ( c_lessequals(V_n,V_m,tc_nat)
    | ~ c_lessequals(c_Suc(V_n),c_Suc(V_m),tc_nat) ) ).

cnf(cls_Suc__le__mono_1,axiom,
    ( c_lessequals(c_Suc(V_n),c_Suc(V_m),tc_nat)
    | ~ c_lessequals(V_n,V_m,tc_nat) ) ).

cnf(cls_Suc__n__not__le__n_0,axiom,
    ~ c_lessequals(c_Suc(V_n),V_n,tc_nat) ).

cnf(cls_Suc__leD_0,axiom,
    ( c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(c_Suc(V_m),V_n,tc_nat) ) ).

cnf(cls_le__SucI_0,axiom,
    ( c_lessequals(V_m,c_Suc(V_n),tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_power_Opower_Opower__Suc_0,axiom,
    hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_a),c_Suc(V_n)) = hAPP(hAPP(V_times,V_a),hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_a),V_n)) ).

cnf(cls_le__SucE_0,axiom,
    ( V_m = c_Suc(V_n)
    | c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(V_m,c_Suc(V_n),tc_nat) ) ).

cnf(cls_not__less__eq__eq_0,axiom,
    ( c_lessequals(c_Suc(V_n),V_m,tc_nat)
    | c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_not__less__eq__eq_1,axiom,
    ( ~ c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(c_Suc(V_n),V_m,tc_nat) ) ).

cnf(cls_le__Suc__eq_2,axiom,
    c_lessequals(c_Suc(V_n),c_Suc(V_n),tc_nat) ).

cnf(cls_power__gt1_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),c_Suc(V_n)),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),V_a,T_a)) ) ).

cnf(cls_power__one_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Oone__class_Oone(T_a)),V_n) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_power__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n),T_a) = hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a)),V_n) ) ).

cnf(cls_power__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)),V_n) = c_HOL_Oinverse__class_Odivide(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_n),T_a) ) ).

cnf(cls_le__add1_0,axiom,
    c_lessequals(V_n,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_m),tc_nat) ).

cnf(cls_le__add2_0,axiom,
    c_lessequals(V_n,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n),tc_nat) ).

cnf(cls_le__iff__add_1,axiom,
    c_lessequals(V_m,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_x),tc_nat) ).

cnf(cls_le__Suc__ex__iff_1,axiom,
    c_lessequals(V_k,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_x),tc_nat) ).

cnf(cls_add__le__mono_0,axiom,
    ( c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_l),tc_nat)
    | ~ c_lessequals(V_k,V_l,tc_nat)
    | ~ c_lessequals(V_i,V_j,tc_nat) ) ).

cnf(cls_add__le__mono1_0,axiom,
    ( c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_k),tc_nat)
    | ~ c_lessequals(V_i,V_j,tc_nat) ) ).

cnf(cls_nat__add__left__cancel__le_0,axiom,
    ( c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_m),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_n),tc_nat) ) ).

cnf(cls_nat__add__left__cancel__le_1,axiom,
    ( c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_m),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_n),tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_termination__basic__simps_I3_J_0,axiom,
    ( c_lessequals(V_x,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_y),V_z),tc_nat)
    | ~ c_lessequals(V_x,V_y,tc_nat) ) ).

cnf(cls_termination__basic__simps_I4_J_0,axiom,
    ( c_lessequals(V_x,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_y),V_z),tc_nat)
    | ~ c_lessequals(V_x,V_z,tc_nat) ) ).

cnf(cls_add__leE_0,axiom,
    ( c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_k),V_n,tc_nat) ) ).

cnf(cls_add__leE_1,axiom,
    ( c_lessequals(V_k,V_n,tc_nat)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_k),V_n,tc_nat) ) ).

cnf(cls_trans__le__add1_0,axiom,
    ( c_lessequals(V_i,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_m),tc_nat)
    | ~ c_lessequals(V_i,V_j,tc_nat) ) ).

cnf(cls_trans__le__add2_0,axiom,
    ( c_lessequals(V_i,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_j),tc_nat)
    | ~ c_lessequals(V_i,V_j,tc_nat) ) ).

cnf(cls_le__degree_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | c_lessequals(V_n,c_Polynomial_Odegree(V_p,T_a),tc_nat)
    | hAPP(c_Polynomial_Ocoeff(V_p,T_a),V_n) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_pos__poly__pCons_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a))
    | hBOOL(c_Polynomial_Opos__poly(V_p,T_a))
    | ~ hBOOL(c_Polynomial_Opos__poly(c_Polynomial_OpCons(V_a,V_p,T_a),T_a)) ) ).

cnf(cls_poly__replicate__append_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__ring__1(T_a)
    | hAPP(c_Polynomial_Opoly(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_Polynomial_Opoly(T_a)),c_Polynomial_Omonom(c_HOL_Oone__class_Oone(T_a),V_n,T_a)),V_p),T_a),V_x) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_n)),hAPP(c_Polynomial_Opoly(V_p,T_a),V_x)) ) ).

cnf(cls_degree__mult__le_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_lessequals(c_Polynomial_Odegree(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_Polynomial_Opoly(T_a)),V_p),V_q),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Polynomial_Odegree(V_p,T_a)),c_Polynomial_Odegree(V_q,T_a)),tc_nat) ) ).

cnf(cls_smult__0__right_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_Polynomial_Osmult(V_a,c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),T_a) = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_smult__eq__0__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Polynomial_Osmult(V_a,c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),T_a) = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_synthetic__div__0_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_Polynomial_Osynthetic__div(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),V_c,T_a) = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_mult__poly__0__right_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_Polynomial_Opoly(T_a)),V_p),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))) = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_mult__poly__0__left_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_Polynomial_Opoly(T_a)),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))),V_q) = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_eq__poly__code_I1_J_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | ~ class_HOL_Oeq(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oeq__class_Oeq(tc_Polynomial_Opoly(T_a)),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)))) ) ).

cnf(cls_not__pos__poly__0_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ hBOOL(c_Polynomial_Opos__poly(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),T_a)) ) ).

cnf(cls_order__degree_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_lessequals(c_Polynomial_Oorder(V_a,V_p,T_a),c_Polynomial_Odegree(V_p,T_a),tc_nat)
    | V_p = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_eq__poly__code_I4_J_1,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | ~ class_HOL_Oeq(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oeq__class_Oeq(tc_Polynomial_Opoly(T_a)),V_p),V_q))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oeq__class_Oeq(tc_Polynomial_Opoly(T_a)),c_Polynomial_OpCons(V_a,V_p,T_a)),c_Polynomial_OpCons(V_b,V_q,T_a))) ) ).

cnf(cls_pos__poly__pCons_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(c_Polynomial_Opos__poly(c_Polynomial_OpCons(V_a,V_p,T_a),T_a))
    | ~ hBOOL(c_Polynomial_Opos__poly(V_p,T_a)) ) ).

cnf(cls_power__Suc__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(V_a,c_HOL_Oone__class_Oone(T_a),T_a))
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)) ) ).

cnf(cls_zero__less__power__eq__number__of_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)) ) ).

cnf(cls_zero__less__power__eq__number__of_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)),T_a)) ) ).

cnf(cls_power__0__left__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | ~ class_Power_Opower(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_power__le__zero__eq__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_lessequals(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_pos__poly__pCons_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | V_p = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))
    | hBOOL(c_Polynomial_Opos__poly(V_p,T_a))
    | ~ hBOOL(c_Polynomial_Opos__poly(c_Polynomial_OpCons(V_a,V_p,T_a),T_a)) ) ).

cnf(cls_eq__poly__code_I3_J_1,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | ~ class_HOL_Oeq(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oeq__class_Oeq(tc_Polynomial_Opoly(T_a)),V_p),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oeq__class_Oeq(tc_Polynomial_Opoly(T_a)),c_Polynomial_OpCons(V_a,V_p,T_a)),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)))) ) ).

cnf(cls_synthetic__div__pCons_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_Polynomial_Osynthetic__div(c_Polynomial_OpCons(V_a,V_p,T_a),V_c,T_a) = c_Polynomial_OpCons(hAPP(c_Polynomial_Opoly(V_p,T_a),V_c),c_Polynomial_Osynthetic__div(V_p,V_c,T_a),T_a) ) ).

cnf(cls_psize__def__raw_0,axiom,
    ( ~ class_HOL_Ozero(t_a)
    | c_Fundamental__Theorem__Algebra__Mirabelle_Opsize(v_p,t_a) = c_HOL_OIf(hAPP(hAPP(c_fequal(tc_Polynomial_Opoly(t_a)),v_p),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(t_a))),c_HOL_Ozero__class_Ozero(tc_nat),c_Suc(c_Polynomial_Odegree(v_p,t_a)),tc_nat) ) ).

cnf(cls_sum__squares__gt__zero__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y)),T_a))
    | V_x = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sum__squares__gt__zero__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y)),T_a))
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sum__squares__le__zero__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y)),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_sum__squares__le__zero__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y)),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_sum__squares__ge__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y)),T_a) ) ).

cnf(cls_not__sum__squares__lt__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y)),c_HOL_Ozero__class_Ozero(T_a),T_a)) ) ).

cnf(cls_sum__squares__le__zero__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a))),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_sum__squares__gt__zero__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a))),T_a)) ) ).

cnf(cls_inverse__add_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a)),c_HOL_Oinverse__class_Oinverse(V_b,T_a)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),c_HOL_Oinverse__class_Oinverse(V_a,T_a))),c_HOL_Oinverse__class_Oinverse(V_b,T_a))
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_division__ring__inverse__add_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a)),c_HOL_Oinverse__class_Oinverse(V_b,T_a)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b))),c_HOL_Oinverse__class_Oinverse(V_b,T_a))
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

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

cnf(cls_div__mult__self1_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)),V_b,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),c_Divides_Odiv__class_Odiv(V_a,V_b,T_a))
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_div__mult__self2_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c)),V_b,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),c_Divides_Odiv__class_Odiv(V_a,V_b,T_a))
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_add__frac__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a)),c_HOL_Oinverse__class_Odivide(V_w,V_z,T_a)) = c_HOL_Oinverse__class_Odivide(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_w),V_y)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_z),T_a)
    | V_z = c_HOL_Ozero__class_Ozero(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_comm__monoid__add_Opower__0_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),c_HOL_Ozero__class_Ozero(tc_nat)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_comm__monoid__add_Opower__Suc2_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),c_Suc(V_n)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),V_n)),V_a) ) ).

cnf(cls_comm__monoid__add_Opower__Suc_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),c_Suc(V_n)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),V_n)) ) ).

cnf(cls_comm__monoid__add_Opower__add_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),V_m)),hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),V_n)) ) ).

cnf(cls_zero__less__power__eq_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_n),T_a))
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)) ) ).

cnf(cls_power__eq__0__iff__number__of_1,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | ~ class_Ring__and__Field_Omult__zero(T_a)
    | ~ class_Power_Opower(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)) != c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_zero__less__power__eq_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_HOL_Ozero__class_Ozero(tc_nat)),T_a)) ) ).

cnf(cls_power__0__left_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | ~ class_Power_Opower(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(tc_nat)) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_power__0__left__number__of_1,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | ~ class_Power_Opower(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)) = c_HOL_Ozero__class_Ozero(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_power__eq__0__iff__number__of_2,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | ~ class_Ring__and__Field_Omult__zero(T_a)
    | ~ class_Power_Opower(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)) = c_HOL_Ozero__class_Ozero(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_power__le__zero__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ c_lessequals(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_HOL_Ozero__class_Ozero(tc_nat)),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_power__inject__base_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),c_Suc(V_n)) != hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),c_Suc(V_n))
    | V_a = V_b
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_power__le__imp__le__base_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),c_Suc(V_n)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),c_Suc(V_n)),T_a) ) ).

cnf(cls_nat_Osize_I4_J_0,axiom,
    c_Nat_Osize__class_Osize(c_Suc(V_nat),tc_nat) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Nat_Osize__class_Osize(V_nat,tc_nat)),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_nat_Osize_I2_J_0,axiom,
    c_nat_Onat__size(c_Suc(V_nat)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_nat_Onat__size(V_nat)),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_degree__smult__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Polynomial_Odegree(c_Polynomial_Osmult(c_HOL_Ozero__class_Ozero(T_a),V_p,T_a),T_a) = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_monom__Suc_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | c_Polynomial_Omonom(V_a,c_Suc(V_n),T_a) = c_Polynomial_OpCons(c_HOL_Ozero__class_Ozero(T_a),c_Polynomial_Omonom(V_a,V_n,T_a),T_a) ) ).

cnf(cls_order__root_2,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | hAPP(c_Polynomial_Opoly(V_p,T_a),V_a) = c_HOL_Ozero__class_Ozero(T_a)
    | c_Polynomial_Oorder(V_a,V_p,T_a) = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_leading__coeff__0__iff_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | hAPP(c_Polynomial_Ocoeff(V_p,T_a),c_Polynomial_Odegree(V_p,T_a)) != c_HOL_Ozero__class_Ozero(T_a)
    | V_p = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_leading__coeff__0__iff_1,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | hAPP(c_Polynomial_Ocoeff(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),T_a),c_Polynomial_Odegree(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_poly__rec__pCons_0,axiom,
    ( ~ class_HOL_Ozero(T_b)
    | hAPP(hAPP(hAPP(V_f,c_HOL_Ozero__class_Ozero(T_b)),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_b))),V_z) != V_z
    | c_Polynomial_Opoly__rec(V_z,V_f,c_Polynomial_OpCons(V_a,V_p,T_b),T_a,T_b) = hAPP(hAPP(hAPP(V_f,V_a),V_p),c_Polynomial_Opoly__rec(V_z,V_f,V_p,T_a,T_b)) ) ).

cnf(cls_poly__monom_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(c_Polynomial_Opoly(c_Polynomial_Omonom(V_a,V_n,T_a),T_a),V_x) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_n)) ) ).

cnf(cls_synthetic__div__eq__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_Polynomial_Osynthetic__div(V_p,V_c,T_a) != c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))
    | c_Polynomial_Odegree(V_p,T_a) = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_synthetic__div__eq__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_Polynomial_Odegree(V_p,T_a) != c_HOL_Ozero__class_Ozero(tc_nat)
    | c_Polynomial_Osynthetic__div(V_p,V_c,T_a) = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_monom__0_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | c_Polynomial_Omonom(V_a,c_HOL_Ozero__class_Ozero(tc_nat),T_a) = c_Polynomial_OpCons(V_a,c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),T_a) ) ).

cnf(cls_psize__def_1,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | c_Fundamental__Theorem__Algebra__Mirabelle_Opsize(V_p,T_a) = c_Suc(c_Polynomial_Odegree(V_p,T_a))
    | V_p = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_degree__mult__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Polynomial_Odegree(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_Polynomial_Opoly(T_a)),V_p),V_q),T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Polynomial_Odegree(V_p,T_a)),c_Polynomial_Odegree(V_q,T_a))
    | V_q = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))
    | V_p = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_degree__pCons__le_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | c_lessequals(c_Polynomial_Odegree(c_Polynomial_OpCons(V_a,V_p,T_a),T_a),c_Suc(c_Polynomial_Odegree(V_p,T_a)),tc_nat) ) ).

cnf(cls_poly__rec_Osimps_0,axiom,
    ( ~ class_HOL_Ozero(T_b)
    | c_Polynomial_Opoly__rec(V_z,V_f,c_Polynomial_OpCons(V_a,V_p,T_b),T_a,T_b) = hAPP(hAPP(hAPP(V_f,V_a),V_p),c_HOL_OIf(hAPP(hAPP(c_fequal(tc_Polynomial_Opoly(T_b)),V_p),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_b))),V_z,c_Polynomial_Opoly__rec(V_z,V_f,V_p,T_a,T_b),T_a)) ) ).

cnf(cls_pCons_Ohyps_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(t_a)
    | v_sko__local__XpCons__Xhyps__2(v_cs____) != c_HOL_Ozero__class_Ozero(t_a)
    | hAPP(c_Polynomial_Opoly(v_cs____,t_a),V_z) = c_HOL_Ozero__class_Ozero(t_a)
    | V_z = c_HOL_Ozero__class_Ozero(t_a) ) ).

cnf(cls_pCons_I1_J_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(t_a)
    | v_sko__local__XpCons__1__2(v_cs____) != c_HOL_Ozero__class_Ozero(t_a)
    | hAPP(c_Polynomial_Opoly(v_cs____,t_a),V_z) = c_HOL_Ozero__class_Ozero(t_a)
    | V_z = c_HOL_Ozero__class_Ozero(t_a) ) ).

cnf(cls_pCons_I2_J_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(t_a)
    | v_sko__local__XpCons__2__1(v_c____,v_cs____) != c_HOL_Ozero__class_Ozero(t_a) ) ).

cnf(cls_pCons_Oprems_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(t_a)
    | v_sko__local__XpCons__Xprems__1(v_c____,v_cs____) != c_HOL_Ozero__class_Ozero(t_a) ) ).

cnf(cls_order__root_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Polynomial_Oorder(V_a,V_p,T_a) != c_HOL_Ozero__class_Ozero(tc_nat)
    | V_p = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))
    | hAPP(c_Polynomial_Opoly(V_p,T_a),V_a) != c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_pCons_Ohyps_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(t_a)
    | v_cs____ != c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(t_a))
    | hAPP(c_Polynomial_Opoly(v_cs____,t_a),V_z) = c_HOL_Ozero__class_Ozero(t_a)
    | V_z = c_HOL_Ozero__class_Ozero(t_a)
    | c_Suc(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_OIf(hAPP(hAPP(c_fequal(tc_Polynomial_Opoly(t_a)),v_sko__local__XpCons__Xhyps__3(v_cs____)),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(t_a))),c_HOL_Ozero__class_Ozero(tc_nat),c_Suc(c_Polynomial_Odegree(v_sko__local__XpCons__Xhyps__3(v_cs____),t_a)),tc_nat)),v_sko__local__XpCons__Xhyps__1(v_cs____))) = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_pCons_I1_J_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(t_a)
    | v_cs____ != c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(t_a))
    | hAPP(c_Polynomial_Opoly(v_cs____,t_a),V_z) = c_HOL_Ozero__class_Ozero(t_a)
    | V_z = c_HOL_Ozero__class_Ozero(t_a)
    | c_Suc(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_OIf(hAPP(hAPP(c_fequal(tc_Polynomial_Opoly(t_a)),v_sko__local__XpCons__1__3(v_cs____)),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(t_a))),c_HOL_Ozero__class_Ozero(tc_nat),c_Suc(c_Polynomial_Odegree(v_sko__local__XpCons__1__3(v_cs____),t_a)),tc_nat)),v_sko__local__XpCons__1__1(v_cs____))) = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_pCons_I1_J_2,axiom,
    ( ~ class_Ring__and__Field_Oidom(t_a)
    | c_Suc(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_OIf(hAPP(hAPP(c_fequal(tc_Polynomial_Opoly(t_a)),v_sko__local__XpCons__1__3(v_cs____)),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(t_a))),c_HOL_Ozero__class_Ozero(tc_nat),c_Suc(c_Polynomial_Odegree(v_sko__local__XpCons__1__3(v_cs____),t_a)),tc_nat)),v_sko__local__XpCons__1__1(v_cs____))) = c_Suc(c_Polynomial_Odegree(v_cs____,t_a))
    | v_cs____ = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(t_a))
    | hAPP(c_Polynomial_Opoly(v_cs____,t_a),V_z) = c_HOL_Ozero__class_Ozero(t_a)
    | V_z = c_HOL_Ozero__class_Ozero(t_a) ) ).

cnf(cls_pCons_Ohyps_2,axiom,
    ( ~ class_Ring__and__Field_Oidom(t_a)
    | c_Suc(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_OIf(hAPP(hAPP(c_fequal(tc_Polynomial_Opoly(t_a)),v_sko__local__XpCons__Xhyps__3(v_cs____)),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(t_a))),c_HOL_Ozero__class_Ozero(tc_nat),c_Suc(c_Polynomial_Odegree(v_sko__local__XpCons__Xhyps__3(v_cs____),t_a)),tc_nat)),v_sko__local__XpCons__Xhyps__1(v_cs____))) = c_Suc(c_Polynomial_Odegree(v_cs____,t_a))
    | v_cs____ = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(t_a))
    | hAPP(c_Polynomial_Opoly(v_cs____,t_a),V_z) = c_HOL_Ozero__class_Ozero(t_a)
    | V_z = c_HOL_Ozero__class_Ozero(t_a) ) ).

cnf(cls_pCons_Oprems_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(t_a)
    | hAPP(c_Polynomial_Opoly(c_Polynomial_OpCons(v_c____,v_cs____,t_a),t_a),v_sko__local__XpCons__Xprems__1(v_c____,v_cs____)) != c_HOL_Ozero__class_Ozero(t_a) ) ).

cnf(cls_pCons_I2_J_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(t_a)
    | hAPP(c_Polynomial_Opoly(c_Polynomial_OpCons(v_c____,v_cs____,t_a),t_a),v_sko__local__XpCons__2__1(v_c____,v_cs____)) != c_HOL_Ozero__class_Ozero(t_a) ) ).

cnf(cls_one__is__add_0,axiom,
    ( c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_one__is__add_5,axiom,
    c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_add__cancel__21_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_u)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_z) = V_u ) ).

cnf(cls_degree__pCons__0_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | c_Polynomial_Odegree(c_Polynomial_OpCons(V_a,c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),T_a),T_a) = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_add__Suc_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Suc(V_m)),V_n) = c_Suc(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)) ).

cnf(cls_add__Suc__right_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),c_Suc(V_n)) = c_Suc(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)) ).

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

cnf(cls_pCons__eq__0__iff_1,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | c_Polynomial_OpCons(V_a,V_p,T_a) != c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))
    | V_p = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_pCons__eq__0__iff_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | c_Polynomial_OpCons(V_a,V_p,T_a) != c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_power__commutes_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)),V_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)) ) ).

cnf(cls_c0_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(t_a)
    | v_c____ = c_HOL_Ozero__class_Ozero(t_a) ) ).

cnf(cls_nat_Oinject_0,axiom,
    ( c_Suc(V_nat) != c_Suc(V_nat_H)
    | V_nat = V_nat_H ) ).

cnf(cls_Suc__inject_0,axiom,
    ( c_Suc(V_x) != c_Suc(V_y)
    | V_x = V_y ) ).

cnf(cls_one__is__add_2,axiom,
    ( c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_one__is__add_1,axiom,
    ( c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)
    | V_n = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_m = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

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

cnf(cls_one__is__add_4,axiom,
    c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))),c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_Suc__neq__Zero_0,axiom,
    c_Suc(V_m) != c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_nat_Osimps_I3_J_0,axiom,
    c_Suc(V_nat_H) != c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_class__semiring_Osemiring__rules_I27_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_q)) = hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Suc(V_q)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I28_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_q)),V_x) = hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Suc(V_q)) ) ).

cnf(cls_add__is__1_5,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))) = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_poly__pCons_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | hAPP(c_Polynomial_Opoly(c_Polynomial_OpCons(V_a,V_p,T_a),T_a),V_x) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),hAPP(c_Polynomial_Opoly(V_p,T_a),V_x))) ) ).

cnf(cls_poly__eq__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Oring__char__0(T_a)
    | c_Polynomial_Opoly(V_p,T_a) != c_Polynomial_Opoly(V_q,T_a)
    | V_p = V_q ) ).

cnf(cls_sum__squares__eq__zero__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a))) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_poly__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Oring__char__0(T_a)
    | c_Polynomial_Opoly(V_p,T_a) != c_Polynomial_Opoly(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),T_a)
    | V_p = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_one__is__add_3,axiom,
    ( c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)
    | V_n = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_add__Suc__shift_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Suc(V_m)),V_n) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),c_Suc(V_n)) ).

cnf(cls_pCons__0__0_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | c_Polynomial_OpCons(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),T_a) = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_add__right__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ocancel__semigroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_a) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a)
    | V_b = V_c ) ).

cnf(cls_add__left__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ocancel__semigroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)
    | V_b = V_c ) ).

cnf(cls_add__imp__eq_0,axiom,
    ( ~ class_OrderedGroup_Ocancel__ab__semigroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)
    | V_b = V_c ) ).

cnf(cls_class__ringb_Oadd__cancel_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_z)
    | V_y = V_z ) ).

cnf(cls_natgb_Oadd__cancel_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),V_y) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),V_z)
    | V_y = V_z ) ).

cnf(cls_nat__add__left__cancel_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_m) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_n)
    | V_m = V_n ) ).

cnf(cls_nat__add__right__cancel_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_k) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_k)
    | V_m = V_n ) ).

cnf(cls_poly__0_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | hAPP(c_Polynomial_Opoly(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),T_a),V_x) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_order__root_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | hAPP(c_Polynomial_Opoly(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),T_a),V_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I20_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)) ) ).

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

cnf(cls_add__is__1_1,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_n = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_m = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_add__is__1_2,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_power__mult__distrib_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)),V_n) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_n)) ) ).

cnf(cls_class__semiring_Opwr__mul_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)),V_q) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_q)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_y),V_q)) ) ).

cnf(cls_mult__idem_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x) = V_x ) ).

cnf(cls_Suc__n__not__n_0,axiom,
    c_Suc(V_n) != V_n ).

cnf(cls_n__not__Suc__n_0,axiom,
    V_n != c_Suc(V_n) ).

cnf(cls_sum__squares__eq__zero__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y)) != c_HOL_Ozero__class_Ozero(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sum__squares__eq__zero__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y)) != c_HOL_Ozero__class_Ozero(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__ringb_Oadd__scale__eq__noteq_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_r),V_c)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_r),V_d))
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

cnf(cls_class__semiring_Omul__pwr_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_p)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_q)) = hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_p),V_q)) ) ).

cnf(cls_class__ringb_Oadd__r0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | V_x != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_natgb_Oadd__r0__iff_0,axiom,
    ( V_x != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),V_a)
    | V_a = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_add__eq__self__zero_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != V_m
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_nat_Osimps_I2_J_0,axiom,
    c_HOL_Ozero__class_Ozero(tc_nat) != c_Suc(V_nat_H) ).

cnf(cls_Zero__neq__Suc_0,axiom,
    c_HOL_Ozero__class_Ozero(tc_nat) != c_Suc(V_m) ).

cnf(cls_power__0__Suc_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | ~ class_Power_Opower(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Suc(V_n)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_degree__pCons__eq_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | c_Polynomial_Odegree(c_Polynomial_OpCons(V_a,V_p,T_a),T_a) = c_Suc(c_Polynomial_Odegree(V_p,T_a))
    | V_p = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_add__is__1_4,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))),c_HOL_Ozero__class_Ozero(tc_nat)) = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_class__ringb_Oadd__mul__solve_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)) ) ).

cnf(cls_class__ringb_Onoteq__reduce_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_d)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_c)) ) ).

cnf(cls_class__semiring_Opwr__Suc_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Suc(V_n)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_n)) ) ).

cnf(cls_power__Suc2_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),c_Suc(V_n)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)),V_a) ) ).

cnf(cls_power__Suc_0,axiom,
    ( ~ class_Power_Opower(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),c_Suc(V_n)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I35_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Suc(V_q)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_q)) ) ).

cnf(cls_class__semiring_Omul__c_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_x) ) ).

cnf(cls_add__is__0_2,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),c_HOL_Ozero__class_Ozero(tc_nat)) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_double__eq__0__iff_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I7_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_a) ) ).

cnf(cls_comm__monoid__add_Omult__left__commute_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)) ) ).

cnf(cls_comm__monoid__add_Omult__assoc_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)) ) ).

cnf(cls_class__semiring_Oadd__a_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y)),V_z) ) ).

cnf(cls_nat__add__assoc_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)),V_k) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_k)) ).

cnf(cls_nat__add__left__commute_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_y),V_z)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_y),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),V_z)) ).

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

cnf(cls_power__add_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_m)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)) ) ).

cnf(cls_power__eq__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | ~ class_Ring__and__Field_Omult__zero(T_a)
    | ~ class_Power_Opower(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),c_HOL_Ozero__class_Ozero(tc_nat)) != c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_combine__common__factor_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_c)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_e)),V_c) ) ).

cnf(cls_add__is__1_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_add__is__1_3,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_n = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_degree__0_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | c_Polynomial_Odegree(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),T_a) = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

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

cnf(cls_natgb_Oadd__r0__iff_1,axiom,
    V_x = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_Nat_Oadd__0__right_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),c_HOL_Ozero__class_Ozero(tc_nat)) = V_m ).

cnf(cls_plus__nat_Oadd__0_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n) = V_n ).

cnf(cls_class__semiring_Osemiring__rules_I6_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)) = V_a ) ).

cnf(cls_class__semiring_Osemiring__rules_I5_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a) = V_a ) ).

cnf(cls_CHAINED_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(t_a)
    | v_c____ = c_HOL_Ozero__class_Ozero(t_a) ) ).

cnf(cls_CHAINED_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(t_a)
    | hAPP(c_Polynomial_Opoly(c_Polynomial_OpCons(v_c____,v_cs____,t_a),t_a),hAPP(v_sko__CHAINED__1(v_c____),v_cs____)) != c_HOL_Ozero__class_Ozero(t_a) ) ).

cnf(cls_CHAINED_0_01,axiom,
    ( ~ class_Ring__and__Field_Oidom(t_a)
    | hAPP(v_sko__CHAINED__1(v_c____),v_cs____) != c_HOL_Ozero__class_Ozero(t_a) ) ).

cnf(cls_CHAINED_3,axiom,
    ( ~ class_Ring__and__Field_Oidom(t_a)
    | hAPP(c_Polynomial_Opoly(v_cs____,t_a),V_za) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(t_a),hAPP(hAPP(c_Power_Opower__class_Opower(t_a),V_za),v_sko__CHAINED__1(v_cs____))),hAPP(c_Polynomial_Opoly(c_Polynomial_OpCons(v_sko__CHAINED__2(v_cs____),v_sko__CHAINED__3(v_cs____),t_a),t_a),V_za))
    | hAPP(c_Polynomial_Opoly(v_cs____,t_a),V_z) = c_HOL_Ozero__class_Ozero(t_a)
    | V_z = c_HOL_Ozero__class_Ozero(t_a) ) ).

cnf(cls_CHAINED_2,axiom,
    ( ~ class_Ring__and__Field_Oidom(t_a)
    | c_Suc(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_OIf(hAPP(hAPP(c_fequal(tc_Polynomial_Opoly(t_a)),v_sko__CHAINED__3(v_cs____)),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(t_a))),c_HOL_Ozero__class_Ozero(tc_nat),c_Suc(c_Polynomial_Odegree(v_sko__CHAINED__3(v_cs____),t_a)),tc_nat)),v_sko__CHAINED__1(v_cs____))) = c_Suc(c_Polynomial_Odegree(v_cs____,t_a))
    | v_cs____ = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(t_a))
    | hAPP(c_Polynomial_Opoly(v_cs____,t_a),V_z) = c_HOL_Ozero__class_Ozero(t_a)
    | V_z = c_HOL_Ozero__class_Ozero(t_a) ) ).

cnf(cls_CHAINED_1_02,axiom,
    ( ~ class_Ring__and__Field_Oidom(t_a)
    | v_cs____ != c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(t_a))
    | hAPP(c_Polynomial_Opoly(v_cs____,t_a),V_z) = c_HOL_Ozero__class_Ozero(t_a)
    | V_z = c_HOL_Ozero__class_Ozero(t_a)
    | c_Suc(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_OIf(hAPP(hAPP(c_fequal(tc_Polynomial_Opoly(t_a)),v_sko__CHAINED__3(v_cs____)),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(t_a))),c_HOL_Ozero__class_Ozero(tc_nat),c_Suc(c_Polynomial_Odegree(v_sko__CHAINED__3(v_cs____),t_a)),tc_nat)),v_sko__CHAINED__1(v_cs____))) = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_CHAINED_0_03,axiom,
    ( ~ class_Ring__and__Field_Oidom(t_a)
    | v_sko__CHAINED__2(v_cs____) != c_HOL_Ozero__class_Ozero(t_a)
    | hAPP(c_Polynomial_Opoly(v_cs____,t_a),V_z) = c_HOL_Ozero__class_Ozero(t_a)
    | V_z = c_HOL_Ozero__class_Ozero(t_a) ) ).

cnf(tfree_tcs,negated_conjecture,
    class_Ring__and__Field_Oidom(t_a) ).

cnf(cls_conjecture_0,negated_conjecture,
    ( hAPP(c_Polynomial_Opoly(c_Polynomial_OpCons(v_c____,v_cs____,t_a),t_a),v_x(V_xa,V_xb,V_xc)) != hAPP(hAPP(c_HOL_Otimes__class_Otimes(t_a),hAPP(hAPP(c_Power_Opower__class_Opower(t_a),v_x(V_xa,V_xb,V_xc)),V_xa)),hAPP(c_Polynomial_Opoly(c_Polynomial_OpCons(V_xb,V_xc,t_a),t_a),v_x(V_xa,V_xb,V_xc)))
    | c_Suc(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_OIf(hAPP(hAPP(c_fequal(tc_Polynomial_Opoly(t_a)),V_xc),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(t_a))),c_HOL_Ozero__class_Ozero(tc_nat),c_Suc(c_Polynomial_Odegree(V_xc,t_a)),tc_nat)),V_xa)) != c_Suc(c_Polynomial_Odegree(c_Polynomial_OpCons(v_c____,v_cs____,t_a),t_a))
    | c_Polynomial_OpCons(v_c____,v_cs____,t_a) = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(t_a))
    | V_xb = c_HOL_Ozero__class_Ozero(t_a) ) ).

cnf(cls_conjecture_1,negated_conjecture,
    ( hAPP(c_Polynomial_Opoly(c_Polynomial_OpCons(v_c____,v_cs____,t_a),t_a),v_x(V_xa,V_xb,V_xc)) != hAPP(hAPP(c_HOL_Otimes__class_Otimes(t_a),hAPP(hAPP(c_Power_Opower__class_Opower(t_a),v_x(V_xa,V_xb,V_xc)),V_xa)),hAPP(c_Polynomial_Opoly(c_Polynomial_OpCons(V_xb,V_xc,t_a),t_a),v_x(V_xa,V_xb,V_xc)))
    | c_Polynomial_OpCons(v_c____,v_cs____,t_a) != c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(t_a))
    | c_Suc(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_OIf(hAPP(hAPP(c_fequal(tc_Polynomial_Opoly(t_a)),V_xc),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(t_a))),c_HOL_Ozero__class_Ozero(tc_nat),c_Suc(c_Polynomial_Odegree(V_xc,t_a)),tc_nat)),V_xa)) != c_HOL_Ozero__class_Ozero(tc_nat)
    | V_xb = c_HOL_Ozero__class_Ozero(t_a) ) ).

cnf(cls_conjecture_2,negated_conjecture,
    ( hAPP(c_Polynomial_Opoly(c_Polynomial_OpCons(v_c____,v_cs____,t_a),t_a),v_x(V_xa,V_xb,V_xc)) != hAPP(hAPP(c_HOL_Otimes__class_Otimes(t_a),hAPP(hAPP(c_Power_Opower__class_Opower(t_a),v_x(V_xa,V_xb,V_xc)),V_xa)),hAPP(c_Polynomial_Opoly(c_Polynomial_OpCons(V_xb,V_xc,t_a),t_a),v_x(V_xa,V_xb,V_xc)))
    | c_Suc(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_OIf(hAPP(hAPP(c_fequal(tc_Polynomial_Opoly(t_a)),V_xc),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(t_a))),c_HOL_Ozero__class_Ozero(tc_nat),c_Suc(c_Polynomial_Odegree(V_xc,t_a)),tc_nat)),V_xa)) != c_Suc(c_Polynomial_Odegree(c_Polynomial_OpCons(v_c____,v_cs____,t_a),t_a))
    | c_Suc(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_OIf(hAPP(hAPP(c_fequal(tc_Polynomial_Opoly(t_a)),V_xc),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(t_a))),c_HOL_Ozero__class_Ozero(tc_nat),c_Suc(c_Polynomial_Odegree(V_xc,t_a)),tc_nat)),V_xa)) != c_HOL_Ozero__class_Ozero(tc_nat)
    | V_xb = c_HOL_Ozero__class_Ozero(t_a) ) ).

cnf(clsrel_Ring__and__Field_Oidom_Ring__and__Field_Oring__1__no__zero__divisors,axiom,
    ( ~ class_Ring__and__Field_Oidom(T)
    | class_Ring__and__Field_Oring__1__no__zero__divisors(T) ) ).

cnf(clsrel_Ring__and__Field_Oidom_Ring__and__Field_Oring__no__zero__divisors,axiom,
    ( ~ class_Ring__and__Field_Oidom(T)
    | class_Ring__and__Field_Oring__no__zero__divisors(T) ) ).

cnf(clsrel_Ring__and__Field_Oidom_OrderedGroup_Ocancel__ab__semigroup__add,axiom,
    ( ~ class_Ring__and__Field_Oidom(T)
    | class_OrderedGroup_Ocancel__ab__semigroup__add(T) ) ).

cnf(clsrel_Ring__and__Field_Oidom_OrderedGroup_Ocancel__semigroup__add,axiom,
    ( ~ class_Ring__and__Field_Oidom(T)
    | class_OrderedGroup_Ocancel__semigroup__add(T) ) ).

cnf(clsrel_Ring__and__Field_Oidom_Ring__and__Field_Ono__zero__divisors,axiom,
    ( ~ class_Ring__and__Field_Oidom(T)
    | class_Ring__and__Field_Ono__zero__divisors(T) ) ).

cnf(clsrel_Ring__and__Field_Oidom_Ring__and__Field_Ocomm__semiring__1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T)
    | class_Ring__and__Field_Ocomm__semiring__1(T) ) ).

cnf(clsrel_Ring__and__Field_Oidom_Ring__and__Field_Ocomm__semiring__0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T)
    | class_Ring__and__Field_Ocomm__semiring__0(T) ) ).

cnf(clsrel_Ring__and__Field_Oidom_OrderedGroup_Oab__semigroup__mult,axiom,
    ( ~ class_Ring__and__Field_Oidom(T)
    | class_OrderedGroup_Oab__semigroup__mult(T) ) ).

cnf(clsrel_Ring__and__Field_Oidom_OrderedGroup_Ocomm__monoid__mult,axiom,
    ( ~ class_Ring__and__Field_Oidom(T)
    | class_OrderedGroup_Ocomm__monoid__mult(T) ) ).

cnf(clsrel_Ring__and__Field_Oidom_OrderedGroup_Oab__semigroup__add,axiom,
    ( ~ class_Ring__and__Field_Oidom(T)
    | class_OrderedGroup_Oab__semigroup__add(T) ) ).

cnf(clsrel_Ring__and__Field_Oidom_Ring__and__Field_Ocomm__semiring,axiom,
    ( ~ class_Ring__and__Field_Oidom(T)
    | class_Ring__and__Field_Ocomm__semiring(T) ) ).

cnf(clsrel_Ring__and__Field_Oidom_OrderedGroup_Ocomm__monoid__add,axiom,
    ( ~ class_Ring__and__Field_Oidom(T)
    | class_OrderedGroup_Ocomm__monoid__add(T) ) ).

cnf(clsrel_Ring__and__Field_Oidom_Ring__and__Field_Ozero__neq__one,axiom,
    ( ~ class_Ring__and__Field_Oidom(T)
    | class_Ring__and__Field_Ozero__neq__one(T) ) ).

cnf(clsrel_Ring__and__Field_Oidom_Ring__and__Field_Ocomm__ring__1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T)
    | class_Ring__and__Field_Ocomm__ring__1(T) ) ).

cnf(clsrel_Ring__and__Field_Oidom_Ring__and__Field_Osemiring__0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T)
    | class_Ring__and__Field_Osemiring__0(T) ) ).

cnf(clsrel_Ring__and__Field_Oidom_OrderedGroup_Oab__group__add,axiom,
    ( ~ class_Ring__and__Field_Oidom(T)
    | class_OrderedGroup_Oab__group__add(T) ) ).

cnf(clsrel_Ring__and__Field_Oidom_Ring__and__Field_Omult__zero,axiom,
    ( ~ class_Ring__and__Field_Oidom(T)
    | class_Ring__and__Field_Omult__zero(T) ) ).

cnf(clsrel_Ring__and__Field_Oidom_OrderedGroup_Omonoid__mult,axiom,
    ( ~ class_Ring__and__Field_Oidom(T)
    | class_OrderedGroup_Omonoid__mult(T) ) ).

cnf(clsrel_Ring__and__Field_Oidom_Ring__and__Field_Osemiring,axiom,
    ( ~ class_Ring__and__Field_Oidom(T)
    | class_Ring__and__Field_Osemiring(T) ) ).

cnf(clsrel_Ring__and__Field_Oidom_OrderedGroup_Omonoid__add,axiom,
    ( ~ class_Ring__and__Field_Oidom(T)
    | class_OrderedGroup_Omonoid__add(T) ) ).

cnf(clsrel_Ring__and__Field_Oidom_Power_Opower,axiom,
    ( ~ class_Ring__and__Field_Oidom(T)
    | class_Power_Opower(T) ) ).

cnf(clsrel_Ring__and__Field_Oidom_HOL_Ozero,axiom,
    ( ~ class_Ring__and__Field_Oidom(T)
    | class_HOL_Ozero(T) ) ).

cnf(clsrel_Ring__and__Field_Oidom_OrderedGroup_Ocancel__comm__monoid__add,axiom,
    ( ~ class_Ring__and__Field_Oidom(T)
    | class_OrderedGroup_Ocancel__comm__monoid__add(T) ) ).

cnf(clsarity_Polynomial__Opoly__OrderedGroup_Ocancel__comm__monoid__add,axiom,
    ( class_OrderedGroup_Ocancel__comm__monoid__add(tc_Polynomial_Opoly(T_1))
    | ~ class_OrderedGroup_Ocancel__comm__monoid__add(T_1) ) ).

cnf(clsarity_Int__Oint__OrderedGroup_Ocancel__comm__monoid__add,axiom,
    class_OrderedGroup_Ocancel__comm__monoid__add(tc_Int_Oint) ).

cnf(clsarity_nat__OrderedGroup_Ocancel__comm__monoid__add,axiom,
    class_OrderedGroup_Ocancel__comm__monoid__add(tc_nat) ).

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

cnf(clsarity_nat__HOL_Ozero,axiom,
    class_HOL_Ozero(tc_nat) ).

cnf(clsarity_nat__HOL_Oeq,axiom,
    class_HOL_Oeq(tc_nat) ).

cnf(clsarity_bool__Orderings_Opreorder,axiom,
    class_Orderings_Opreorder(tc_bool) ).

cnf(clsarity_bool__Orderings_Oorder,axiom,
    class_Orderings_Oorder(tc_bool) ).

cnf(clsarity_bool__HOL_Oeq,axiom,
    class_HOL_Oeq(tc_bool) ).

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

cnf(clsarity_Int__Oint__OrderedGroup_Ocancel__semigroup__add,axiom,
    class_OrderedGroup_Ocancel__semigroup__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Opordered__semiring,axiom,
    class_Ring__and__Field_Opordered__semiring(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oordered__semiring,axiom,
    class_Ring__and__Field_Oordered__semiring(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Ono__zero__divisors,axiom,
    class_Ring__and__Field_Ono__zero__divisors(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oordered__semidom,axiom,
    class_Ring__and__Field_Oordered__semidom(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Ocomm__semiring__1,axiom,
    class_Ring__and__Field_Ocomm__semiring__1(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Ocomm__semiring__0,axiom,
    class_Ring__and__Field_Ocomm__semiring__0(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Oab__semigroup__mult,axiom,
    class_OrderedGroup_Oab__semigroup__mult(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Ocomm__monoid__mult,axiom,
    class_OrderedGroup_Ocomm__monoid__mult(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Oab__semigroup__add,axiom,
    class_OrderedGroup_Oab__semigroup__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Opordered__ring,axiom,
    class_Ring__and__Field_Opordered__ring(tc_Int_Oint) ).

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

cnf(clsarity_Int__Oint__Ring__and__Field_Osemiring__0,axiom,
    class_Ring__and__Field_Osemiring__0(tc_Int_Oint) ).

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

cnf(clsarity_Int__Oint__Divides_Osemiring__div,axiom,
    class_Divides_Osemiring__div(tc_Int_Oint) ).

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

cnf(clsarity_Int__Oint__HOL_Ozero,axiom,
    class_HOL_Ozero(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__HOL_Oeq,axiom,
    class_HOL_Oeq(tc_Int_Oint) ).

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

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Oring__1__no__zero__divisors,axiom,
    ( class_Ring__and__Field_Oring__1__no__zero__divisors(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Oidom(T_1) ) ).

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

cnf(clsarity_Polynomial__Opoly__OrderedGroup_Ocomm__monoid__mult,axiom,
    ( class_OrderedGroup_Ocomm__monoid__mult(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Ocomm__semiring__1(T_1) ) ).

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

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Ozero__neq__one,axiom,
    ( class_Ring__and__Field_Ozero__neq__one(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Ocomm__semiring__1(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Oordered__idom,axiom,
    ( class_Ring__and__Field_Oordered__idom(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Oordered__idom(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Ocomm__ring__1,axiom,
    ( class_Ring__and__Field_Ocomm__ring__1(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Ocomm__ring__1(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Osemiring__0,axiom,
    ( class_Ring__and__Field_Osemiring__0(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Ocomm__semiring__0(T_1) ) ).

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

cnf(clsarity_Polynomial__Opoly__OrderedGroup_Omonoid__mult,axiom,
    ( class_OrderedGroup_Omonoid__mult(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Ocomm__semiring__1(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Osemiring,axiom,
    ( class_Ring__and__Field_Osemiring(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Ocomm__semiring__0(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__OrderedGroup_Omonoid__add,axiom,
    ( class_OrderedGroup_Omonoid__add(tc_Polynomial_Opoly(T_1))
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Divides_Osemiring__div,axiom,
    ( class_Divides_Osemiring__div(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Ofield(T_1) ) ).

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

cnf(clsarity_Polynomial__Opoly__Power_Opower,axiom,
    ( class_Power_Opower(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Ocomm__semiring__1(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Int_Onumber,axiom,
    ( class_Int_Onumber(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Ocomm__ring__1(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__HOL_Ozero,axiom,
    ( class_HOL_Ozero(tc_Polynomial_Opoly(T_1))
    | ~ class_HOL_Ozero(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__HOL_Oeq,axiom,
    ( class_HOL_Oeq(tc_Polynomial_Opoly(T_1))
    | ~ class_HOL_Ozero(T_1)
    | ~ class_HOL_Oeq(T_1) ) ).

cnf(cls_ATP__Linkup_Oequal__imp__fequal_0,axiom,
    hBOOL(hAPP(hAPP(c_fequal(T_a),V_x),V_x)) ).

cnf(cls_ATP__Linkup_Ofequal__imp__equal_0,axiom,
    ( V_X = V_Y
    | ~ hBOOL(hAPP(hAPP(c_fequal(T_a),V_X),V_Y)) ) ).

%------------------------------------------------------------------------------
