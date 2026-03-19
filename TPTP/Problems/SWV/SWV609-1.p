%------------------------------------------------------------------------------
% File     : SWV609-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Software Verification
% Problem  : Fast Fourier Transform 167_1
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
% Names    : FFT-167_1 [Nip10]

% Status   : Unsatisfiable
% Rating   : 1.00 v4.1.0
% Syntax   : Number of clauses     : 1402 ( 280 unt; 281 nHn; 909 RR)
%            Number of literals    : 4201 ( 737 equ;2527 neg)
%            Maximal clause size   :    7 (   2 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number of predicates  :   81 (  80 usr;   0 prp; 1-3 aty)
%            Number of functors    :   52 (  52 usr;  10 con; 0-6 aty)
%            Number of variables   : 3692 ( 253 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_pos__add__strict_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Oplus__class_Oplus(V_a,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_dvd__mult__right_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_b,V_c,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b),V_c,T_a) ) ).

cnf(cls_dvd__mult__left_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,V_c,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b),V_c,T_a) ) ).

cnf(cls_dvd__mult2_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_c),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a) ) ).

cnf(cls_dvd__mult_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_c),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_c,T_a) ) ).

cnf(cls_setsum__cong2_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hAPP(c_Finite__Set_Osetsum(V_f,T_a,T_b),V_A) = hAPP(c_Finite__Set_Osetsum(V_g,T_a,T_b),V_A)
    | c_in(c_ATP__Linkup_Osko__Finite__Set__Xsetsum__cong2__1__1(V_A,V_f,V_g,T_a,T_b),V_A,T_a) ) ).

cnf(cls_mult__pos__neg2_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_mult__pos__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_mult__neg__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__le__0__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__le__0__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__le__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__le__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_le__divide__eq__number__of1_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a))) ) ).

cnf(cls_le__divide__eq__number__of1_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a))) ) ).

cnf(cls_divide__le__eq__number__of1_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a))) ) ).

cnf(cls_divide__le__eq__number__of1_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_a)) ) ).

cnf(cls_one__dvd_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Oone__class_Oone(T_a),V_a,T_a) ) ).

cnf(cls_emptyE_0,axiom,
    ~ c_in(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_empty__iff_0,axiom,
    ~ c_in(V_c,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_ball__empty_0,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ c_in(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_ex__in__conv_0,axiom,
    ~ c_in(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_eq__divide__eq__number__of1_3,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | V_a = c_HOL_Oinverse__class_Odivide(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__eq__eq__number__of1_3,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oinverse__class_Odivide(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) = V_a
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_one__less__inverse__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_x))) ) ).

cnf(cls_divide__le__eq__number__of_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a))) ) ).

cnf(cls_divide__le__eq__number__of_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_divide__le__eq__number__of_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_c),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_c))) ) ).

cnf(cls_mult__left__idem_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),V_y)) = hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),V_y) ) ).

cnf(cls_less__add__one_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Oplus__class_Oplus(V_a,c_HOL_Oone__class_Oone(T_a),T_a))) ) ).

cnf(cls_lemma__realpow__diff_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(c_Power_Opower__class_Opower(V_y,T_a),c_HOL_Ominus__class_Ominus(hAPP(c_Suc,V_n),V_p,tc_nat)) = hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_Power_Opower__class_Opower(V_y,T_a),c_HOL_Ominus__class_Ominus(V_n,V_p,tc_nat)),T_a),V_y)
    | ~ hBOOL(hAPP(c_lessequals(V_p,tc_nat),V_n)) ) ).

cnf(cls_mult__less__cancel1_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_k,tc_nat),V_m),tc_nat),hAPP(c_HOL_Otimes__class_Otimes(V_k,tc_nat),V_n))) ) ).

cnf(cls_mult__less__cancel2_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_m,tc_nat),V_k),tc_nat),hAPP(c_HOL_Otimes__class_Otimes(V_n,tc_nat),V_k))) ) ).

cnf(cls_all__nat__less__eq_0,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ c_in(V_x,hAPP(c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n),tc_nat)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_List_Osko__List__Xall__nat__less__eq__1__1(V_P,V_n),tc_nat),V_n)) ) ).

cnf(cls_mult__frac__frac_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_z,V_w,T_a)) = c_HOL_Oinverse__class_Odivide(hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),V_z),hAPP(c_HOL_Otimes__class_Otimes(V_y,T_a),V_w),T_a) ) ).

cnf(cls_abs__eq__mult_3,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b)) = hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_abs__eq__mult_2,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b)) = hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_abs__eq__mult_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b)) = hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_abs__eq__mult_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b)) = hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_abs__mult_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b)) = hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b)) ) ).

cnf(cls_add__le__cancel__right_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),T_a),c_HOL_Oplus__class_Oplus(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_add__le__cancel__right_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),T_a),c_HOL_Oplus__class_Oplus(V_b,V_c,T_a))) ) ).

cnf(cls_add__le__cancel__left_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oplus__class_Oplus(V_c,V_a,T_a),T_a),c_HOL_Oplus__class_Oplus(V_c,V_b,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_add__le__cancel__left_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oplus__class_Oplus(V_c,V_a,T_a),T_a),c_HOL_Oplus__class_Oplus(V_c,V_b,T_a))) ) ).

cnf(cls_add__right__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),T_a),c_HOL_Oplus__class_Oplus(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_add__left__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oplus__class_Oplus(V_c,V_a,T_a),T_a),c_HOL_Oplus__class_Oplus(V_c,V_b,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_add__le__mono1_0,axiom,
    ( hBOOL(hAPP(c_lessequals(c_HOL_Oplus__class_Oplus(V_i,V_k,tc_nat),tc_nat),c_HOL_Oplus__class_Oplus(V_j,V_k,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(V_i,tc_nat),V_j)) ) ).

cnf(cls_nat__add__left__cancel__le_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oplus__class_Oplus(V_k,V_m,tc_nat),tc_nat),c_HOL_Oplus__class_Oplus(V_k,V_n,tc_nat))) ) ).

cnf(cls_nat__add__left__cancel__le_1,axiom,
    ( hBOOL(hAPP(c_lessequals(c_HOL_Oplus__class_Oplus(V_k,V_m,tc_nat),tc_nat),c_HOL_Oplus__class_Oplus(V_k,V_n,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_lessI_0,axiom,
    hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),hAPP(c_Suc,V_n))) ).

cnf(cls_less__Suc__eq_2,axiom,
    hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),hAPP(c_Suc,V_x))) ).

cnf(cls_less__trans__Suc_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Suc,V_i),tc_nat),V_k))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_j,tc_nat),V_k))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_i,tc_nat),V_j)) ) ).

cnf(cls_dvd__mult__cancel__right_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)),T_a) ) ).

cnf(cls_dvd__mult__cancel__left_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a),hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b),T_a) ) ).

cnf(cls_inverse__negative__imp__negative_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | V_a = c_HOL_Ozero__class_Ozero(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_power__less__power__Suc_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n))))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),V_a)) ) ).

cnf(cls_inverse__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)) = c_HOL_Oinverse__class_Odivide(V_b,V_a,T_a) ) ).

cnf(cls_mult__mono1_0,axiom,
    ( ~ class_Ring__and__Field_Omult__mono1(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_a),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_b)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_mult__left__mono_0,axiom,
    ( ~ class_Ring__and__Field_Omult__mono(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_a),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_b)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_mult__right__mono_0,axiom,
    ( ~ class_Ring__and__Field_Omult__mono(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_c)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_mult__left__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_a),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_b)))
    | ~ hBOOL(hAPP(c_lessequals(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),V_a)) ) ).

cnf(cls_mult__right__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_c)))
    | ~ hBOOL(hAPP(c_lessequals(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),V_a)) ) ).

cnf(cls_natgb_Oadd__scale__eq__noteq_0,axiom,
    ( c_HOL_Oplus__class_Oplus(V_x,hAPP(c_HOL_Otimes__class_Otimes(V_r,tc_nat),V_c),tc_nat) != c_HOL_Oplus__class_Oplus(V_x,hAPP(c_HOL_Otimes__class_Otimes(V_r,tc_nat),V_d),tc_nat)
    | V_c = V_d
    | V_r = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_class__ringb_Oadd__scale__eq__noteq_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oplus__class_Oplus(V_x,hAPP(c_HOL_Otimes__class_Otimes(V_r,T_a),V_c),T_a) != c_HOL_Oplus__class_Oplus(V_x,hAPP(c_HOL_Otimes__class_Otimes(V_r,T_a),V_d),T_a)
    | V_c = V_d
    | V_r = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sum__squares__eq__zero__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),V_x),hAPP(c_HOL_Otimes__class_Otimes(V_y,T_a),V_y),T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sum__squares__eq__zero__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),V_x),hAPP(c_HOL_Otimes__class_Otimes(V_y,T_a),V_y),T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_n__not__Suc__n_0,axiom,
    V_n != hAPP(c_Suc,V_n) ).

cnf(cls_Suc__n__not__n_0,axiom,
    hAPP(c_Suc,V_n) != V_n ).

cnf(cls_inverse__unique_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b) != c_HOL_Oone__class_Oone(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a) = V_b ) ).

cnf(cls_divide__less__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),V_a)) ) ).

cnf(cls_divide__less__eq_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c))) ) ).

cnf(cls_less__divide__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a))) ) ).

cnf(cls_less__divide__eq_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),T_a),V_b)) ) ).

cnf(cls_mult__imp__div__pos__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),T_a),V_z))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_z,T_a),V_y)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_y)) ) ).

cnf(cls_mult__imp__less__div__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_z,T_a),c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_z,T_a),V_y),T_a),V_x))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_y)) ) ).

cnf(cls_atLeastLessThan__empty__iff_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hAPP(c_SetInterval_Oord__class_OatLeastLessThan(V_a,T_a),V_b) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_atLeastLessThan__empty__iff_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hAPP(c_SetInterval_Oord__class_OatLeastLessThan(V_a,T_a),V_b) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_zero__less__divide__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a))) ) ).

cnf(cls_zero__less__divide__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a))) ) ).

cnf(cls_zero__less__divide__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a))) ) ).

cnf(cls_zero__less__divide__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a))) ) ).

cnf(cls_setsum__op__ivl__Suc_1,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(c_Finite__Set_Osetsum(V_f,tc_nat,T_a),hAPP(c_SetInterval_Oord__class_OatLeastLessThan(V_m,tc_nat),hAPP(c_Suc,V_n))) = c_HOL_Oplus__class_Oplus(hAPP(c_Finite__Set_Osetsum(V_f,tc_nat,T_a),hAPP(c_SetInterval_Oord__class_OatLeastLessThan(V_m,tc_nat),V_n)),hAPP(V_f,V_n),T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),V_m)) ) ).

cnf(cls_divide__nonneg__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x)) ) ).

cnf(cls_divide__nonpos__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_y))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__idem_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),V_x) = V_x ) ).

cnf(cls_mult__strict__mono_H_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_d)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),V_d))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_mult__le__cancel2_2,axiom,
    ( hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_m,tc_nat),V_k),tc_nat),hAPP(c_HOL_Otimes__class_Otimes(V_n,tc_nat),V_k)))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_mult__le__cancel1_2,axiom,
    ( hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_k,tc_nat),V_m),tc_nat),hAPP(c_HOL_Otimes__class_Otimes(V_k,tc_nat),V_n)))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_mult__le__mono2_0,axiom,
    ( hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_k,tc_nat),V_i),tc_nat),hAPP(c_HOL_Otimes__class_Otimes(V_k,tc_nat),V_j)))
    | ~ hBOOL(hAPP(c_lessequals(V_i,tc_nat),V_j)) ) ).

cnf(cls_mult__le__mono1_0,axiom,
    ( hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_i,tc_nat),V_k),tc_nat),hAPP(c_HOL_Otimes__class_Otimes(V_j,tc_nat),V_k)))
    | ~ hBOOL(hAPP(c_lessequals(V_i,tc_nat),V_j)) ) ).

cnf(cls_power__mono__odd_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(c_Power_Opower__class_Opower(V_x,T_a),V_n),T_a),hAPP(c_Power_Opower__class_Opower(V_y,T_a),V_n)))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_y))
    | c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat) ) ).

cnf(cls_zero__less__diff_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),c_HOL_Ominus__class_Ominus(V_n,V_m,tc_nat)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

cnf(cls_zero__less__diff_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),c_HOL_Ominus__class_Ominus(V_n,V_m,tc_nat))) ) ).

cnf(cls_less__SucI_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),hAPP(c_Suc,V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

cnf(cls_Suc__lessD_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Suc,V_m),tc_nat),V_n)) ) ).

cnf(cls_inverse__eq__iff__eq_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a) != hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_b)
    | V_a = V_b ) ).

cnf(cls_less__divide__eq__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_c),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a))) ) ).

cnf(cls_less__divide__eq__number__of_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_c),T_a),V_b)) ) ).

cnf(cls_Suc__mult__cancel1_0,axiom,
    ( hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_Suc,V_k),tc_nat),V_m) != hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_Suc,V_k),tc_nat),V_n)
    | V_m = V_n ) ).

cnf(cls_Suc__pred_0,axiom,
    ( hAPP(c_Suc,c_HOL_Ominus__class_Ominus(V_n,hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat)) = V_n
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n)) ) ).

cnf(cls_le__divide__eq__number__of_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_c),T_a),V_b)) ) ).

cnf(cls_le__divide__eq__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_c),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a))) ) ).

cnf(cls_le__divide__eq__number__of_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_c),T_a),V_b)) ) ).

cnf(cls_le__divide__eq__number__of_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_c)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_of__nat__add_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__1(T_a)
    | c_Nat_Osemiring__1__class_Oof__nat(c_HOL_Oplus__class_Oplus(V_m,V_n,tc_nat),T_a) = c_HOL_Oplus__class_Oplus(c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a),T_a) ) ).

cnf(cls_less__eqI_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_y,T_a) != c_HOL_Ominus__class_Ominus(V_x_H,V_y_H,T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x_H,T_a),V_y_H)) ) ).

cnf(cls_less__eqI_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_y,T_a) != c_HOL_Ominus__class_Ominus(V_x_H,V_y_H,T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x_H,T_a),V_y_H))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y)) ) ).

cnf(cls_le__eqI_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_y,T_a) != c_HOL_Ominus__class_Ominus(V_x_H,V_y_H,T_a)
    | hBOOL(hAPP(c_lessequals(V_y,T_a),V_x))
    | ~ hBOOL(hAPP(c_lessequals(V_y_H,T_a),V_x_H)) ) ).

cnf(cls_le__eqI_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_y,T_a) != c_HOL_Ominus__class_Ominus(V_x_H,V_y_H,T_a)
    | hBOOL(hAPP(c_lessequals(V_y_H,T_a),V_x_H))
    | ~ hBOOL(hAPP(c_lessequals(V_y,T_a),V_x)) ) ).

cnf(cls_setsum__head__upt__Suc_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(c_Finite__Set_Osetsum(V_f,tc_nat,T_a),hAPP(c_SetInterval_Oord__class_OatLeastLessThan(V_m,tc_nat),V_n)) = c_HOL_Oplus__class_Oplus(hAPP(V_f,V_m),hAPP(c_Finite__Set_Osetsum(V_f,tc_nat,T_a),hAPP(c_SetInterval_Oord__class_OatLeastLessThan(hAPP(c_Suc,V_m),tc_nat),V_n)),T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

cnf(cls_inf__period_I4_J_0,axiom,
    ( ~ class_Ring__and__Field_Odvd(T_a)
    | ~ class_Ring__and__Field_Ocomm__ring(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_d,c_HOL_Oplus__class_Oplus(c_HOL_Ominus__class_Ominus(V_x,hAPP(c_HOL_Otimes__class_Otimes(V_k,T_a),V_D),T_a),V_t,T_a),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_d,c_HOL_Oplus__class_Oplus(V_x,V_t,T_a),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_d,V_D,T_a) ) ).

cnf(cls_inf__period_I4_J_1,axiom,
    ( ~ class_Ring__and__Field_Odvd(T_a)
    | ~ class_Ring__and__Field_Ocomm__ring(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_d,c_HOL_Oplus__class_Oplus(V_x,V_t,T_a),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_d,c_HOL_Oplus__class_Oplus(c_HOL_Ominus__class_Ominus(V_x,hAPP(c_HOL_Otimes__class_Otimes(V_k,T_a),V_D),T_a),V_t,T_a),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_d,V_D,T_a) ) ).

cnf(cls_add__is__1_2,axiom,
    ( c_HOL_Oplus__class_Oplus(V_m,V_n,tc_nat) != hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_add__is__1_1,axiom,
    ( c_HOL_Oplus__class_Oplus(V_m,V_n,tc_nat) != hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))
    | V_n = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))
    | V_m = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_order__less__le_2,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y))
    | V_x = V_y
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_y)) ) ).

cnf(cls_order__le__less_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_y)) ) ).

cnf(cls_le__neq__implies__less_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | V_m = V_n
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_le__eq__less__or__eq_0,axiom,
    ( V_m = V_n
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_nat__less__le_2,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | V_m = V_n
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_order__le__neq__trans_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | V_a = V_b
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_order__neq__le__trans_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b))
    | V_a = V_b ) ).

cnf(cls_linorder__antisym__conv1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_y))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y)) ) ).

cnf(cls_linorder__antisym__conv2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_y)) ) ).

cnf(cls_xt1_I12_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),V_a))
    | V_a = V_b ) ).

cnf(cls_xt1_I11_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a))
    | V_a = V_b
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),V_a)) ) ).

cnf(cls_divide__right__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_a,V_c,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_divide__right__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_a,V_c,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_split__mult__pos__le_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_split__mult__pos__le_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__nonpos__nonpos_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_zero__le__square_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_a))) ) ).

cnf(cls_zero__le__mult__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_zero__le__mult__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__nonneg__nonneg_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_right__inverse__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a) != c_HOL_Oone__class_Oone(T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = V_b ) ).

cnf(cls_power__less__zero__eq__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ c_Parity_Oeven__odd__class_Oeven(c_Int_Onumber__class_Onumber__of(V_w,tc_nat),tc_nat)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Power_Opower__class_Opower(V_x,T_a),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_abs__triangle__ineq2_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ominus__class_Ominus(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b),T_a),T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),c_HOL_Ominus__class_Ominus(V_a,V_b,T_a)))) ) ).

cnf(cls_divide__le__eq__number__of1_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))) ) ).

cnf(cls_le__divide__eq__number__of1_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a),V_b)) ) ).

cnf(cls_ab__semigroup__mult__class_Omult__ac_I1_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__mult(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b),T_a),V_c) = hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_c)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I16_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Otimes__class_Otimes(V_lx,T_a),V_ly),T_a),V_rx) = hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Otimes__class_Otimes(V_lx,T_a),V_rx),T_a),V_ly) ) ).

cnf(cls_class__semiring_Osemiring__rules_I17_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Otimes__class_Otimes(V_lx,T_a),V_ly),T_a),V_rx) = hAPP(c_HOL_Otimes__class_Otimes(V_lx,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_ly,T_a),V_rx)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I18_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(V_lx,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_rx,T_a),V_ry)) = hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Otimes__class_Otimes(V_lx,T_a),V_rx),T_a),V_ry) ) ).

cnf(cls_class__semiring_Osemiring__rules_I19_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(V_lx,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_rx,T_a),V_ry)) = hAPP(c_HOL_Otimes__class_Otimes(V_rx,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_lx,T_a),V_ry)) ) ).

cnf(cls_nat__mult__assoc_0,axiom,
    hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Otimes__class_Otimes(V_m,tc_nat),V_n),tc_nat),V_k) = hAPP(c_HOL_Otimes__class_Otimes(V_m,tc_nat),hAPP(c_HOL_Otimes__class_Otimes(V_n,tc_nat),V_k)) ).

cnf(cls_class__semiring_Omul__a_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_y,T_a),V_z)) = hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),V_y),T_a),V_z) ) ).

cnf(cls_class__semiring_Osemiring__rules_I8_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),T_a),V_c) = c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_c),T_a) ) ).

cnf(cls_mult__right_Oadd_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(V_xa,T_a),c_HOL_Oplus__class_Oplus(V_x,V_y,T_a)) = c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_xa,T_a),V_x),hAPP(c_HOL_Otimes__class_Otimes(V_xa,T_a),V_y),T_a) ) ).

cnf(cls_mult_Oadd__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_HOL_Oplus__class_Oplus(V_b,V_b_H,T_a)) = c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b_H),T_a) ) ).

cnf(cls_mult__left_Oadd_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Oplus__class_Oplus(V_x,V_y,T_a),T_a),V_ya) = c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),V_ya),hAPP(c_HOL_Otimes__class_Otimes(V_y,T_a),V_ya),T_a) ) ).

cnf(cls_mult_Oadd__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Oplus__class_Oplus(V_a,V_a_H,T_a),T_a),V_b) = c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b),hAPP(c_HOL_Otimes__class_Otimes(V_a_H,T_a),V_b),T_a) ) ).

cnf(cls_add__mult__distrib2_0,axiom,
    hAPP(c_HOL_Otimes__class_Otimes(V_k,tc_nat),c_HOL_Oplus__class_Oplus(V_m,V_n,tc_nat)) = c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_k,tc_nat),V_m),hAPP(c_HOL_Otimes__class_Otimes(V_k,tc_nat),V_n),tc_nat) ).

cnf(cls_add__mult__distrib_0,axiom,
    hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Oplus__class_Oplus(V_m,V_n,tc_nat),tc_nat),V_k) = c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_m,tc_nat),V_k),hAPP(c_HOL_Otimes__class_Otimes(V_n,tc_nat),V_k),tc_nat) ).

cnf(cls_class__semiring_Omul__d_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),c_HOL_Oplus__class_Oplus(V_y,V_z,T_a)) = c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),V_y),hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),V_z),T_a) ) ).

cnf(cls_diff__Suc__diff__eq1_0,axiom,
    ( c_HOL_Ominus__class_Ominus(V_m,hAPP(c_Suc,c_HOL_Ominus__class_Ominus(V_j,V_k,tc_nat)),tc_nat) = c_HOL_Ominus__class_Ominus(c_HOL_Oplus__class_Oplus(V_m,V_k,tc_nat),hAPP(c_Suc,V_j),tc_nat)
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_j)) ) ).

cnf(cls_power__mono__even_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(c_Power_Opower__class_Opower(V_x,T_a),V_n),T_a),hAPP(c_Power_Opower__class_Opower(V_y,T_a),V_n)))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_x),T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_y)))
    | ~ c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat) ) ).

cnf(cls_dvd__trans_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,V_c,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_b,V_c,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a) ) ).

cnf(cls_dvd__refl_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,V_a,T_a) ) ).

cnf(cls_abs__of__nonneg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a) = V_a
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_linorder__neqE__ordered__idom_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,T_a),V_x))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y))
    | V_x = V_y ) ).

cnf(cls_not__less__iff__gr__or__eq_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,T_a),V_x))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y)) ) ).

cnf(cls_linorder__antisym__conv3_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,T_a),V_x)) ) ).

cnf(cls_linorder__less__linear_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,T_a),V_x))
    | V_x = V_y
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y)) ) ).

cnf(cls_order__antisym__conv_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_y))
    | ~ hBOOL(hAPP(c_lessequals(V_y,T_a),V_x)) ) ).

cnf(cls_le__antisym_0,axiom,
    ( V_m = V_n
    | ~ hBOOL(hAPP(c_lessequals(V_n,tc_nat),V_m))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_nat__neq__iff_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),V_m))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | V_m = V_n ) ).

cnf(cls_LIMSEQ__unique_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | V_a = V_b
    | ~ c_SEQ_OLIMSEQ(V_X,V_b,T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,T_a) ) ).

cnf(cls_nat__less__cases_0,axiom,
    ( hBOOL(hAPP(hAPP(V_P,V_n),V_m))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),V_m))
    | V_m = V_n
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

cnf(cls_linorder__neqE__nat_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,tc_nat),V_x))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),V_y))
    | V_x = V_y ) ).

cnf(cls_order__eq__iff_2,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ hBOOL(hAPP(c_lessequals(V_y,T_a),V_x))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_y)) ) ).

cnf(cls_linorder__neqE_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,T_a),V_x))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y))
    | V_x = V_y ) ).

cnf(cls_order__antisym_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ hBOOL(hAPP(c_lessequals(V_y,T_a),V_x))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_y)) ) ).

cnf(cls_nth__drop_0,axiom,
    ( hAPP(c_List_Onth(c_List_Odrop(V_n,V_xs,T_a),T_a),V_i) = hAPP(c_List_Onth(V_xs,T_a),c_HOL_Oplus__class_Oplus(V_n,V_i,tc_nat))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oplus__class_Oplus(V_n,V_i,tc_nat),tc_nat),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)))) ) ).

cnf(cls_less__eq__Suc__le__raw_0,axiom,
    c_HOL_Oord__class_Oless(v_n,tc_nat) = c_lessequals(hAPP(c_Suc,v_n),tc_nat) ).

cnf(cls_power__gt1__lemma_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n))))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),V_a)) ) ).

cnf(cls_eq__divide__imp_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Oinverse__class_Odivide(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),V_c,T_a) ) ).

cnf(cls_divide__eq__imp_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a)
    | c_HOL_Oinverse__class_Odivide(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),V_c,T_a) = V_a ) ).

cnf(cls_estimate__by__abs_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add__abs(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Oplus__class_Oplus(V_c,hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b),T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),T_a),V_c)) ) ).

cnf(cls_eq__divide__eq_3,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | V_a = c_HOL_Oinverse__class_Odivide(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),V_c,T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__eq__eq_3,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),V_c,T_a) = V_a
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_atLeastLessThan__empty_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hAPP(c_SetInterval_Oord__class_OatLeastLessThan(V_a,T_a),V_b) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),V_a)) ) ).

cnf(cls_divide__le__0__1__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__le__0__1__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

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

cnf(cls_abs__le__zero__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a)
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_inverse__less__1__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_x),T_a),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_bot1E_0,axiom,
    ~ hBOOL(hAPP(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_x)) ).

cnf(cls_lessThan__0_0,axiom,
    c_SetInterval_Oord__class_OlessThan(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) = c_Orderings_Obot__class_Obot(tc_fun(tc_nat,tc_bool)) ).

cnf(cls_class__semiring_Osemiring__rules_I15_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Otimes__class_Otimes(V_lx,T_a),V_ly),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_rx,T_a),V_ry)) = hAPP(c_HOL_Otimes__class_Otimes(V_rx,T_a),hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Otimes__class_Otimes(V_lx,T_a),V_ly),T_a),V_ry)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I14_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Otimes__class_Otimes(V_lx,T_a),V_ly),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_rx,T_a),V_ry)) = hAPP(c_HOL_Otimes__class_Otimes(V_lx,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_ly,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_rx,T_a),V_ry))) ) ).

cnf(cls_class__semiring_Osemiring__rules_I13_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Otimes__class_Otimes(V_lx,T_a),V_ly),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_rx,T_a),V_ry)) = hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Otimes__class_Otimes(V_lx,T_a),V_rx),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_ly,T_a),V_ry)) ) ).

cnf(cls_diff__add__assoc_0,axiom,
    ( c_HOL_Ominus__class_Ominus(c_HOL_Oplus__class_Oplus(V_i,V_j,tc_nat),V_k,tc_nat) = c_HOL_Oplus__class_Oplus(V_i,c_HOL_Ominus__class_Ominus(V_j,V_k,tc_nat),tc_nat)
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_j)) ) ).

cnf(cls_diff__add__assoc2_0,axiom,
    ( c_HOL_Ominus__class_Ominus(c_HOL_Oplus__class_Oplus(V_j,V_i,tc_nat),V_k,tc_nat) = c_HOL_Oplus__class_Oplus(c_HOL_Ominus__class_Ominus(V_j,V_k,tc_nat),V_i,tc_nat)
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_j)) ) ).

cnf(cls_sum__squares__le__zero__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)),T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_add__nonpos__neg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_add__neg__nonpos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_abs__div__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_x),V_y,T_a) = hAPP(c_HOL_Oabs__class_Oabs(T_a),c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_y)) ) ).

cnf(cls_le__divide__eq_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c)))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),T_a),V_b)) ) ).

cnf(cls_divide__le__eq_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c))) ) ).

cnf(cls_mult__right_OLIMSEQ_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_SEQ_OLIMSEQ(c_COMBB(c_HOL_Otimes__class_Otimes(V_x,T_a),V_X,T_a,T_a,tc_nat),hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),V_a),T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,T_a) ) ).

cnf(cls_not__sum__squares__lt__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),V_x),hAPP(c_HOL_Otimes__class_Otimes(V_y,T_a),V_y),T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_nat__case__Suc_0,axiom,
    c_Nat_Onat_Onat__case(V_f1,V_f2,hAPP(c_Suc,V_nat),T_a) = hAPP(V_f2,V_nat) ).

cnf(cls_eq__divide__eq__number__of1_4,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = c_HOL_Oinverse__class_Odivide(hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_mult__Suc__right_0,axiom,
    hAPP(c_HOL_Otimes__class_Otimes(V_m,tc_nat),hAPP(c_Suc,V_n)) = c_HOL_Oplus__class_Oplus(V_m,hAPP(c_HOL_Otimes__class_Otimes(V_m,tc_nat),V_n),tc_nat) ).

cnf(cls_mult__Suc_0,axiom,
    hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_Suc,V_m),tc_nat),V_n) = c_HOL_Oplus__class_Oplus(V_n,hAPP(c_HOL_Otimes__class_Otimes(V_m,tc_nat),V_n),tc_nat) ).

cnf(cls_zero__less__mult__pos2_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_a))) ) ).

cnf(cls_zero__less__mult__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b))) ) ).

cnf(cls_mult__pos__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_mult__neg__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_nat__0__less__mult__iff_2,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),hAPP(c_HOL_Otimes__class_Otimes(V_m,tc_nat),V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_m)) ) ).

cnf(cls_double__add__less__zero__iff__single__less__zero_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_a,V_a,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_double__add__less__zero__iff__single__less__zero_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_a,V_a,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_even__less__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_a,V_a,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_even__less__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_a,V_a,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_nat__eq__add__iff2_0,axiom,
    ( c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_i,tc_nat),V_u),V_m,tc_nat) != c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_j,tc_nat),V_u),V_n,tc_nat)
    | ~ hBOOL(hAPP(c_lessequals(V_i,tc_nat),V_j))
    | V_m = c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_j,V_i,tc_nat),tc_nat),V_u),V_n,tc_nat) ) ).

cnf(cls_nat__eq__add__iff1_0,axiom,
    ( c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_i,tc_nat),V_u),V_m,tc_nat) != c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_j,tc_nat),V_u),V_n,tc_nat)
    | ~ hBOOL(hAPP(c_lessequals(V_j,tc_nat),V_i))
    | c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_i,V_j,tc_nat),tc_nat),V_u),V_m,tc_nat) = V_n ) ).

cnf(cls_even__nat__equiv__def2_1,axiom,
    c_Parity_Oeven__odd__class_Oeven(hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_Suc,hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))),tc_nat),V_xa),tc_nat) ).

cnf(cls_diff__divide__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),V_c,T_a) = c_HOL_Ominus__class_Ominus(c_HOL_Oinverse__class_Odivide(V_a,V_c,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a) ) ).

cnf(cls_divide_Odiff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Ominus__class_Ominus(V_x,V_y,T_a),V_ya,T_a) = c_HOL_Ominus__class_Ominus(c_HOL_Oinverse__class_Odivide(V_x,V_ya,T_a),c_HOL_Oinverse__class_Odivide(V_y,V_ya,T_a),T_a) ) ).

cnf(cls_add__nonneg__eq__0__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_x,V_y,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_y))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x))
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_add__nonneg__eq__0__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_x,V_y,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_y))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x))
    | V_x = c_HOL_Ozero__class_Ozero(T_a) ) ).

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

cnf(cls_nat__eq__add__iff1_1,axiom,
    ( ~ hBOOL(hAPP(c_lessequals(V_j,tc_nat),V_i))
    | c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_i,tc_nat),V_u),V_m,tc_nat) = c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_j,tc_nat),V_u),c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_i,V_j,tc_nat),tc_nat),V_u),V_m,tc_nat),tc_nat) ) ).

cnf(cls_class__semiring_Omul__pwr_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_Power_Opower__class_Opower(V_x,T_a),V_p),T_a),hAPP(c_Power_Opower__class_Opower(V_x,T_a),V_q)) = hAPP(c_Power_Opower__class_Opower(V_x,T_a),c_HOL_Oplus__class_Oplus(V_p,V_q,tc_nat)) ) ).

cnf(cls_dvd__diff_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__ring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_x,c_HOL_Ominus__class_Ominus(V_y,V_z,T_a),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_z,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_y,T_a) ) ).

cnf(cls_mult__less__imp__less__right_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_c))) ) ).

cnf(cls_mult__less__imp__less__left_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_a),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_b))) ) ).

cnf(cls_mult__right__less__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_c))) ) ).

cnf(cls_mult__left__less__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_a),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_b))) ) ).

cnf(cls_mult__imp__le__div__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_lessequals(V_z,T_a),c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_z,T_a),V_y),T_a),V_x))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_y)) ) ).

cnf(cls_mult__imp__div__pos__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),T_a),V_z))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_z,T_a),V_y)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_y)) ) ).

cnf(cls_le__divide__eq_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),T_a),V_b)) ) ).

cnf(cls_le__divide__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a))) ) ).

cnf(cls_divide__le__eq_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c))) ) ).

cnf(cls_divide__le__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),V_a)) ) ).

cnf(cls_of__nat__eq__iff_0,axiom,
    ( ~ class_Nat_Osemiring__char__0(T_a)
    | c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a) != c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a)
    | V_m = V_n ) ).

cnf(cls_finite_OemptyI_0,axiom,
    c_Finite__Set_Ofinite(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_dvd__power_1,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Oone__class_Oone(T_a),hAPP(c_Power_Opower__class_Opower(c_HOL_Oone__class_Oone(T_a),T_a),V_n),T_a) ) ).

cnf(cls_le__divide__eq__number__of_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_c)))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_c),T_a),V_b)) ) ).

cnf(cls_zero__le__power__eq__number__of_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_Power_Opower__class_Opower(V_x,T_a),c_Int_Onumber__class_Onumber__of(V_w,tc_nat))))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x))
    | c_Parity_Oeven__odd__class_Oeven(c_Int_Onumber__class_Onumber__of(V_w,tc_nat),tc_nat) ) ).

cnf(cls_zero__le__power__eq__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x))
    | c_Parity_Oeven__odd__class_Oeven(c_Int_Onumber__class_Onumber__of(V_w,tc_nat),tc_nat)
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_Power_Opower__class_Opower(V_x,T_a),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)))) ) ).

cnf(cls_ex__nat__less__eq_2,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_List_Osko__List__Xex__nat__less__eq__1__2(V_P,V_n),tc_nat),V_n))
    | ~ hBOOL(hAPP(V_P,V_x))
    | ~ c_in(V_x,hAPP(c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n),tc_nat) ) ).

cnf(cls_mult__eq__1__iff_0,axiom,
    ( hAPP(c_HOL_Otimes__class_Otimes(V_m,tc_nat),V_n) != hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))
    | V_m = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_mult__eq__1__iff_1,axiom,
    ( hAPP(c_HOL_Otimes__class_Otimes(V_m,tc_nat),V_n) != hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))
    | V_n = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_inverse__le__1__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_x),T_a),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_sum__squares__ge__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),V_x),hAPP(c_HOL_Otimes__class_Otimes(V_y,T_a),V_y),T_a))) ) ).

cnf(cls_right__diff__distrib__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | ~ class_Int_Onumber(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_v,T_a),T_a),c_HOL_Ominus__class_Ominus(V_b,V_c,T_a)) = c_HOL_Ominus__class_Ominus(hAPP(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_v,T_a),T_a),V_b),hAPP(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_v,T_a),T_a),V_c),T_a) ) ).

cnf(cls_zero__le__divide__1__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_b,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b)) ) ).

cnf(cls_zero__le__divide__1__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_b,T_a))) ) ).

cnf(cls_nat__1__eq__mult__iff_2,axiom,
    c_HOL_Oone__class_Oone(tc_nat) = hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Oone__class_Oone(tc_nat),tc_nat),c_HOL_Oone__class_Oone(tc_nat)) ).

cnf(cls_Suc__diff__le_0,axiom,
    ( c_HOL_Ominus__class_Ominus(hAPP(c_Suc,V_m),V_n,tc_nat) = hAPP(c_Suc,c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat))
    | ~ hBOOL(hAPP(c_lessequals(V_n,tc_nat),V_m)) ) ).

cnf(cls_comm__semiring__class_Odistrib_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),T_a),V_c) = c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_c),T_a) ) ).

cnf(cls_frac__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_x,V_z,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_y,V_w,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_w,T_a),V_z))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_w))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x)) ) ).

cnf(cls_add__gr__0_2,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),c_HOL_Oplus__class_Oplus(V_m,V_n,tc_nat)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n)) ) ).

cnf(cls_add__gr__0_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),c_HOL_Oplus__class_Oplus(V_m,V_n,tc_nat)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_m)) ) ).

cnf(cls_zero__less__double__add__iff__zero__less__single__add_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oplus__class_Oplus(V_a,V_a,T_a))) ) ).

cnf(cls_zero__less__double__add__iff__zero__less__single__add_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oplus__class_Oplus(V_a,V_a,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_abs__minus__commute_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),c_HOL_Ominus__class_Ominus(V_a,V_b,T_a)) = hAPP(c_HOL_Oabs__class_Oabs(T_a),c_HOL_Ominus__class_Ominus(V_b,V_a,T_a)) ) ).

cnf(cls_power__le__imp__le__exp_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_m),T_a),hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),V_a)) ) ).

cnf(cls_power__increasing__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_lessequals(V_x,tc_nat),V_y))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_Power_Opower__class_Opower(V_b,T_a),V_x),T_a),hAPP(c_Power_Opower__class_Opower(V_b,T_a),V_y)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),V_b)) ) ).

cnf(cls_power__increasing__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(c_Power_Opower__class_Opower(V_b,T_a),V_x),T_a),hAPP(c_Power_Opower__class_Opower(V_b,T_a),V_y)))
    | ~ hBOOL(hAPP(c_lessequals(V_x,tc_nat),V_y))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),V_b)) ) ).

cnf(cls_divide__le__eq__number__of_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_c))) ) ).

cnf(cls_divide__le__eq__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_c)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a))) ) ).

cnf(cls_one__le__inverse__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oone__class_Oone(T_a),T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_x)))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x)) ) ).

cnf(cls_odd__1__nat_0,axiom,
    ~ c_Parity_Oeven__odd__class_Oeven(c_HOL_Oone__class_Oone(tc_nat),tc_nat) ).

cnf(cls_zero__le__mult__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b))) ) ).

cnf(cls_zero__le__mult__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b))) ) ).

cnf(cls_zero__le__mult__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b))) ) ).

cnf(cls_zero__le__mult__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b))) ) ).

cnf(cls_sum__squares__gt__zero__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)),T_a))) ) ).

cnf(cls_eq__divide__eq__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) != c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_c) = V_b
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_nonzero__inverse__eq__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_a,T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_abs__one_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),c_HOL_Oone__class_Oone(T_a)) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I1_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_m),hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_m),T_a) = hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),T_a),V_m) ) ).

cnf(cls_diff__frac__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Ominus__class_Ominus(c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),c_HOL_Oinverse__class_Odivide(V_w,V_z,T_a),T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Ominus__class_Ominus(hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),V_z),hAPP(c_HOL_Otimes__class_Otimes(V_w,T_a),V_y),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_y,T_a),V_z),T_a)
    | V_z = c_HOL_Ozero__class_Ozero(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_zero__less__two_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oplus__class_Oplus(c_HOL_Oone__class_Oone(T_a),c_HOL_Oone__class_Oone(T_a),T_a))) ) ).

cnf(cls_field__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a),T_a),V_a) = c_HOL_Oone__class_Oone(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_left__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a),T_a),V_a) = c_HOL_Oone__class_Oone(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_right__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a)) = c_HOL_Oone__class_Oone(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__le__mono_0,axiom,
    ( hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_i,tc_nat),V_k),tc_nat),hAPP(c_HOL_Otimes__class_Otimes(V_j,tc_nat),V_l)))
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_l))
    | ~ hBOOL(hAPP(c_lessequals(V_i,tc_nat),V_j)) ) ).

cnf(cls_le__cube_0,axiom,
    hBOOL(hAPP(c_lessequals(V_m,tc_nat),hAPP(c_HOL_Otimes__class_Otimes(V_m,tc_nat),hAPP(c_HOL_Otimes__class_Otimes(V_m,tc_nat),V_m)))) ).

cnf(cls_mult__mono_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__semiring(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_d)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(V_c,T_a),V_d))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_mult__mono_H_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__semiring(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_d)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(V_c,T_a),V_d))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_eq__divide__eq__number__of_4,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) = c_HOL_Oinverse__class_Odivide(hAPP(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_c),V_c,T_a) ) ).

cnf(cls_divide__less__eq_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),V_a)) ) ).

cnf(cls_divide__less__eq_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_divide__less__eq_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c))) ) ).

cnf(cls_divide__less__eq_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c))) ) ).

cnf(cls_less__divide__eq_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a))) ) ).

cnf(cls_less__divide__eq_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_less__divide__eq_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),T_a),V_b)) ) ).

cnf(cls_less__divide__eq_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),T_a),V_b)) ) ).

cnf(cls_even__sum__nat_3,axiom,
    ( c_Parity_Oeven__odd__class_Oeven(c_HOL_Oplus__class_Oplus(V_x,V_y,tc_nat),tc_nat)
    | c_Parity_Oeven__odd__class_Oeven(V_y,tc_nat)
    | c_Parity_Oeven__odd__class_Oeven(V_x,tc_nat) ) ).

cnf(cls_even__sum__nat_2,axiom,
    ( c_Parity_Oeven__odd__class_Oeven(c_HOL_Oplus__class_Oplus(V_x,V_y,tc_nat),tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_y,tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_x,tc_nat) ) ).

cnf(cls_even__sum__nat_1,axiom,
    ( ~ c_Parity_Oeven__odd__class_Oeven(V_x,tc_nat)
    | c_Parity_Oeven__odd__class_Oeven(V_y,tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(c_HOL_Oplus__class_Oplus(V_x,V_y,tc_nat),tc_nat) ) ).

cnf(cls_even__sum__nat_0,axiom,
    ( ~ c_Parity_Oeven__odd__class_Oeven(V_y,tc_nat)
    | c_Parity_Oeven__odd__class_Oeven(V_x,tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(c_HOL_Oplus__class_Oplus(V_x,V_y,tc_nat),tc_nat) ) ).

cnf(cls_even__add_3,axiom,
    ( c_Parity_Oeven__odd__class_Oeven(c_HOL_Oplus__class_Oplus(V_m,V_n,tc_nat),tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_m,tc_nat) ) ).

cnf(cls_even__add_2,axiom,
    ( c_Parity_Oeven__odd__class_Oeven(c_HOL_Oplus__class_Oplus(V_m,V_n,tc_nat),tc_nat)
    | c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat)
    | c_Parity_Oeven__odd__class_Oeven(V_m,tc_nat) ) ).

cnf(cls_even__add_1,axiom,
    ( c_Parity_Oeven__odd__class_Oeven(V_m,tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(c_HOL_Oplus__class_Oplus(V_m,V_n,tc_nat),tc_nat) ) ).

cnf(cls_even__add_0,axiom,
    ( c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_m,tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(c_HOL_Oplus__class_Oplus(V_m,V_n,tc_nat),tc_nat) ) ).

cnf(cls_odd__add_3,axiom,
    ( ~ c_Parity_Oeven__odd__class_Oeven(c_HOL_Oplus__class_Oplus(V_m,V_n,tc_nat),tc_nat)
    | c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_m,tc_nat) ) ).

cnf(cls_odd__add_2,axiom,
    ( ~ c_Parity_Oeven__odd__class_Oeven(c_HOL_Oplus__class_Oplus(V_m,V_n,tc_nat),tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat)
    | c_Parity_Oeven__odd__class_Oeven(V_m,tc_nat) ) ).

cnf(cls_odd__add_1,axiom,
    ( c_Parity_Oeven__odd__class_Oeven(V_m,tc_nat)
    | c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat)
    | c_Parity_Oeven__odd__class_Oeven(c_HOL_Oplus__class_Oplus(V_m,V_n,tc_nat),tc_nat) ) ).

cnf(cls_odd__add_0,axiom,
    ( ~ c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_m,tc_nat)
    | c_Parity_Oeven__odd__class_Oeven(c_HOL_Oplus__class_Oplus(V_m,V_n,tc_nat),tc_nat) ) ).

cnf(cls_not__less__less__Suc__eq_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),V_x))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),hAPP(c_Suc,V_x))) ) ).

cnf(cls_not__less__eq_1,axiom,
    ( ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),hAPP(c_Suc,V_m))) ) ).

cnf(cls_not__less__eq_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),hAPP(c_Suc,V_m)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

cnf(cls_le__SucE_0,axiom,
    ( V_m = hAPP(c_Suc,V_n)
    | hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),hAPP(c_Suc,V_n))) ) ).

cnf(cls_power__Suc__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n)),T_a),hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_diff__diff__cancel_0,axiom,
    ( c_HOL_Ominus__class_Ominus(V_n,c_HOL_Ominus__class_Ominus(V_n,V_i,tc_nat),tc_nat) = V_i
    | ~ hBOOL(hAPP(c_lessequals(V_i,tc_nat),V_n)) ) ).

cnf(cls_mult__less__cancel__left__disj_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_a),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_b))) ) ).

cnf(cls_mult__less__cancel__left__disj_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_a),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_b))) ) ).

cnf(cls_mult__less__cancel__right__disj_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_c))) ) ).

cnf(cls_mult__less__cancel__right__disj_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_c))) ) ).

cnf(cls_nat_Osize_I2_J_0,axiom,
    c_nat_Onat__size(hAPP(c_Suc,V_nat)) = c_HOL_Oplus__class_Oplus(c_nat_Onat__size(V_nat),hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat) ).

cnf(cls_divide__neg__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__pos__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_y))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x)) ) ).

cnf(cls_zero__less__divide__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_zero__less__divide__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_one__less__inverse__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_x))) ) ).

cnf(cls_dvd__add_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,c_HOL_Oplus__class_Oplus(V_b,V_c,T_a),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_c,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a) ) ).

cnf(cls_inverse__add_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_b),T_a) = hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a)),T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_b))
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_division__ring__inverse__add_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_b),T_a) = hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a),T_a),c_HOL_Oplus__class_Oplus(V_a,V_b,T_a)),T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_b))
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__right_Osuminf_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),c_Series_Osuminf(V_X,T_a)) = c_Series_Osuminf(c_COMBB(c_HOL_Otimes__class_Otimes(V_x,T_a),V_X,T_a,T_a,tc_nat),T_a)
    | ~ c_Series_Osummable(V_X,T_a) ) ).

cnf(cls_suminf__mult_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Series_Osuminf(c_COMBB(c_HOL_Otimes__class_Otimes(V_c,T_a),V_f,T_a,T_a,tc_nat),T_a) = hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),c_Series_Osuminf(V_f,T_a))
    | ~ c_Series_Osummable(V_f,T_a) ) ).

cnf(cls_gt__half__sum_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),c_HOL_Oplus__class_Oplus(c_HOL_Oone__class_Oone(T_a),c_HOL_Oone__class_Oone(T_a),T_a),T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_less__half__sum_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Oinverse__class_Odivide(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),c_HOL_Oplus__class_Oplus(c_HOL_Oone__class_Oone(T_a),c_HOL_Oone__class_Oone(T_a),T_a),T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_add__frac__num_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),V_z,T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Oplus__class_Oplus(V_x,hAPP(c_HOL_Otimes__class_Otimes(V_z,T_a),V_y),T_a),V_y,T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_add__num__frac_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oplus__class_Oplus(V_z,c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Oplus__class_Oplus(V_x,hAPP(c_HOL_Otimes__class_Otimes(V_z,T_a),V_y),T_a),V_y,T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I20_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),c_HOL_Oplus__class_Oplus(V_c,V_d,T_a),T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),c_HOL_Oplus__class_Oplus(V_b,V_d,T_a),T_a) ) ).

cnf(cls_diff__Suc__eq__diff__pred_0,axiom,
    c_HOL_Ominus__class_Ominus(V_m,hAPP(c_Suc,V_n),tc_nat) = c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_m,c_HOL_Oone__class_Oone(tc_nat),tc_nat),V_n,tc_nat) ).

cnf(cls_Suc__diff__diff_0,axiom,
    c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(hAPP(c_Suc,V_m),V_n,tc_nat),hAPP(c_Suc,V_k),tc_nat) = c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),V_k,tc_nat) ).

cnf(cls_divide__strict__right__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_a,V_c,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_divide__strict__right__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_a,V_c,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a)) ) ).

cnf(cls_abs__of__nat_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a)) = c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a) ) ).

cnf(cls_divide__nonneg__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_y))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x)) ) ).

cnf(cls_divide__nonpos__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__left__le__one__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_y,T_a),V_x),T_a),V_x))
    | ~ hBOOL(hAPP(c_lessequals(V_y,T_a),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_y))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x)) ) ).

cnf(cls_mult__right__le__one__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),V_y),T_a),V_x))
    | ~ hBOOL(hAPP(c_lessequals(V_y,T_a),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_y))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x)) ) ).

cnf(cls_divide__1_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(V_a,c_HOL_Oone__class_Oone(T_a),T_a) = V_a ) ).

cnf(cls_finite__lessThan_0,axiom,
    c_Finite__Set_Ofinite(c_SetInterval_Oord__class_OlessThan(V_k,tc_nat),tc_nat) ).

cnf(cls_nat__add__right__cancel_0,axiom,
    ( c_HOL_Oplus__class_Oplus(V_m,V_k,tc_nat) != c_HOL_Oplus__class_Oplus(V_n,V_k,tc_nat)
    | V_m = V_n ) ).

cnf(cls_nat__add__left__cancel_0,axiom,
    ( c_HOL_Oplus__class_Oplus(V_k,V_m,tc_nat) != c_HOL_Oplus__class_Oplus(V_k,V_n,tc_nat)
    | V_m = V_n ) ).

cnf(cls_natgb_Oadd__cancel_0,axiom,
    ( c_HOL_Oplus__class_Oplus(V_x,V_y,tc_nat) != c_HOL_Oplus__class_Oplus(V_x,V_z,tc_nat)
    | V_y = V_z ) ).

cnf(cls_class__ringb_Oadd__cancel_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oplus__class_Oplus(V_x,V_y,T_a) != c_HOL_Oplus__class_Oplus(V_x,V_z,T_a)
    | V_y = V_z ) ).

cnf(cls_add__imp__eq_0,axiom,
    ( ~ class_OrderedGroup_Ocancel__ab__semigroup__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,V_b,T_a) != c_HOL_Oplus__class_Oplus(V_a,V_c,T_a)
    | V_b = V_c ) ).

cnf(cls_add__left__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ocancel__semigroup__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,V_b,T_a) != c_HOL_Oplus__class_Oplus(V_a,V_c,T_a)
    | V_b = V_c ) ).

cnf(cls_add__right__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ocancel__semigroup__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_b,V_a,T_a) != c_HOL_Oplus__class_Oplus(V_c,V_a,T_a)
    | V_b = V_c ) ).

cnf(cls_not__square__less__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__le__0__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_mult__le__0__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_le__add__iff2_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_e),V_c,T_a),T_a),c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_e),V_d,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_c,T_a),c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_b,V_a,T_a),T_a),V_e),V_d,T_a))) ) ).

cnf(cls_le__add__iff2_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(c_lessequals(V_c,T_a),c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_b,V_a,T_a),T_a),V_e),V_d,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_e),V_c,T_a),T_a),c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_e),V_d,T_a))) ) ).

cnf(cls_le__add__iff1_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_e),V_c,T_a),T_a),c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_e),V_d,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),T_a),V_e),V_c,T_a),T_a),V_d)) ) ).

cnf(cls_le__add__iff1_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),T_a),V_e),V_c,T_a),T_a),V_d))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_e),V_c,T_a),T_a),c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_e),V_d,T_a))) ) ).

cnf(cls_divide__le__0__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__le__0__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_diff__Suc__1_0,axiom,
    c_HOL_Ominus__class_Ominus(hAPP(c_Suc,V_n),c_HOL_Oone__class_Oone(tc_nat),tc_nat) = V_n ).

cnf(cls_termination__basic__simps_I1_J_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),c_HOL_Oplus__class_Oplus(V_y,V_z,tc_nat)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),V_y)) ) ).

cnf(cls_termination__basic__simps_I2_J_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),c_HOL_Oplus__class_Oplus(V_y,V_z,tc_nat)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),V_z)) ) ).

cnf(cls_add__lessD1_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_i,tc_nat),V_k))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_i,V_j,tc_nat),tc_nat),V_k)) ) ).

cnf(cls_trans__less__add1_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_i,tc_nat),c_HOL_Oplus__class_Oplus(V_j,V_m,tc_nat)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_i,tc_nat),V_j)) ) ).

cnf(cls_trans__less__add2_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_i,tc_nat),c_HOL_Oplus__class_Oplus(V_m,V_j,tc_nat)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_i,tc_nat),V_j)) ) ).

cnf(cls_Suc__leI_0,axiom,
    ( hBOOL(hAPP(c_lessequals(hAPP(c_Suc,V_m),tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

cnf(cls_Suc__le__eq_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_Suc,V_m),tc_nat),V_n)) ) ).

cnf(cls_less__eq__Suc__le_0,axiom,
    ( hBOOL(hAPP(c_lessequals(hAPP(c_Suc,V_n),tc_nat),V_m))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),V_m)) ) ).

cnf(cls_less__eq__Suc__le_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),V_m))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_Suc,V_n),tc_nat),V_m)) ) ).

cnf(cls_add__increasing2_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Oplus__class_Oplus(V_a,V_c,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_add__increasing_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Oplus__class_Oplus(V_a,V_c,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_lessThan__iff_1,axiom,
    ( ~ class_HOL_Oord(T_a)
    | c_in(V_i,c_SetInterval_Oord__class_OlessThan(V_k,T_a),T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_i,T_a),V_k)) ) ).

cnf(cls_lessThan__iff_0,axiom,
    ( ~ class_HOL_Oord(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_i,T_a),V_k))
    | ~ c_in(V_i,c_SetInterval_Oord__class_OlessThan(V_k,T_a),T_a) ) ).

cnf(cls_abs__setsum__abs_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(c_Finite__Set_Osetsum(c_COMBB(c_HOL_Oabs__class_Oabs(T_a),V_f,T_a,T_a,T_b),T_b,T_a),V_A)) = hAPP(c_Finite__Set_Osetsum(c_COMBB(c_HOL_Oabs__class_Oabs(T_a),V_f,T_a,T_a,T_b),T_b,T_a),V_A) ) ).

cnf(cls_bot__least_0,axiom,
    ( ~ class_Orderings_Obot(T_a)
    | hBOOL(hAPP(c_lessequals(c_Orderings_Obot__class_Obot(T_a),T_a),V_x)) ) ).

cnf(cls_le__diff__conv2_0,axiom,
    ( hBOOL(hAPP(c_lessequals(c_HOL_Oplus__class_Oplus(V_i,V_k,tc_nat),tc_nat),V_j))
    | ~ hBOOL(hAPP(c_lessequals(V_i,tc_nat),c_HOL_Ominus__class_Ominus(V_j,V_k,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_j)) ) ).

cnf(cls_le__diff__conv2_1,axiom,
    ( hBOOL(hAPP(c_lessequals(V_i,tc_nat),c_HOL_Ominus__class_Ominus(V_j,V_k,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oplus__class_Oplus(V_i,V_k,tc_nat),tc_nat),V_j))
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_j)) ) ).

cnf(cls_less__add__Suc1_0,axiom,
    hBOOL(hAPP(c_HOL_Oord__class_Oless(V_i,tc_nat),hAPP(c_Suc,c_HOL_Oplus__class_Oplus(V_i,V_m,tc_nat)))) ).

cnf(cls_less__add__Suc2_0,axiom,
    hBOOL(hAPP(c_HOL_Oord__class_Oless(V_i,tc_nat),hAPP(c_Suc,c_HOL_Oplus__class_Oplus(V_m,V_i,tc_nat)))) ).

cnf(cls_less__iff__Suc__add_1,axiom,
    hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),hAPP(c_Suc,c_HOL_Oplus__class_Oplus(V_m,V_x,tc_nat)))) ).

cnf(cls_infinite__descent0_2,axiom,
    ( hBOOL(hAPP(V_P,V_n))
    | hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),c_ATP__Linkup_Osko__Nat__Xinfinite__descent0__1__1(V_P)))
    | ~ hBOOL(hAPP(V_P,c_HOL_Ozero__class_Ozero(tc_nat))) ) ).

cnf(cls_nat__less__add__iff2_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_i,tc_nat),V_u),V_m,tc_nat),tc_nat),c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_j,tc_nat),V_u),V_n,tc_nat)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_j,V_i,tc_nat),tc_nat),V_u),V_n,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(V_i,tc_nat),V_j)) ) ).

cnf(cls_nat__less__add__iff2_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_j,V_i,tc_nat),tc_nat),V_u),V_n,tc_nat)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_i,tc_nat),V_u),V_m,tc_nat),tc_nat),c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_j,tc_nat),V_u),V_n,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(V_i,tc_nat),V_j)) ) ).

cnf(cls_nat__less__add__iff1_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_i,tc_nat),V_u),V_m,tc_nat),tc_nat),c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_j,tc_nat),V_u),V_n,tc_nat)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_i,V_j,tc_nat),tc_nat),V_u),V_m,tc_nat),tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(V_j,tc_nat),V_i)) ) ).

cnf(cls_nat__less__add__iff1_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_i,V_j,tc_nat),tc_nat),V_u),V_m,tc_nat),tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_i,tc_nat),V_u),V_m,tc_nat),tc_nat),c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_j,tc_nat),V_u),V_n,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(V_j,tc_nat),V_i)) ) ).

cnf(cls_eq__add__iff2_1,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_e),c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_b,V_a,T_a),T_a),V_e),V_d,T_a),T_a) = c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_e),V_d,T_a) ) ).

cnf(cls_abs__le__mult_0,axiom,
    ( ~ class_Ring__and__Field_Olordered__ring(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b)),T_a),hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b)))) ) ).

cnf(cls_abs__le__D1_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),T_a),V_b)) ) ).

cnf(cls_mult__strict__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_d)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),V_d))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_inverse__eq__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_a,T_a) ) ).

cnf(cls_class__fieldgb_Oinverse__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_x) = c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_x,T_a) ) ).

cnf(cls_divide__less__eq__number__of_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_c),T_a),V_b))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_divide__less__eq__number__of_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_c),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a))) ) ).

cnf(cls_less__divide__eq__number__of1_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a))))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a),V_b)) ) ).

cnf(cls_divide__less__eq__number__of1_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))) ) ).

cnf(cls_divide__less__eq__number__of_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_c),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_c))) ) ).

cnf(cls_divide__left__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_c,V_a,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_c,V_b,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b)))
    | ~ hBOOL(hAPP(c_lessequals(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_divide__left__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_c,V_a,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_c,V_b,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),V_a)) ) ).

cnf(cls_diff__Suc__diff__eq2_0,axiom,
    ( c_HOL_Ominus__class_Ominus(hAPP(c_Suc,c_HOL_Ominus__class_Ominus(V_j,V_k,tc_nat)),V_m,tc_nat) = c_HOL_Ominus__class_Ominus(hAPP(c_Suc,V_j),c_HOL_Oplus__class_Oplus(V_k,V_m,tc_nat),tc_nat)
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_j)) ) ).

cnf(cls_Nitpick_Onat__case__def_1,axiom,
    ( c_Nat_Onat_Onat__case(V_x,V_f,V_n,T_a) = hAPP(V_f,c_HOL_Ominus__class_Ominus(V_n,c_HOL_Oone__class_Oone(tc_nat),tc_nat))
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_mult__1__right_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_HOL_Oone__class_Oone(T_a)) = V_a ) ).

cnf(cls_mult__1__left_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Oone__class_Oone(T_a),T_a),V_a) = V_a ) ).

cnf(cls_mult__1_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Oone__class_Oone(T_a),T_a),V_a) = V_a ) ).

cnf(cls_class__semiring_Omul__1_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Oone__class_Oone(T_a),T_a),V_x) = V_x ) ).

cnf(cls_nat__mult__1_0,axiom,
    hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Oone__class_Oone(tc_nat),tc_nat),V_n) = V_n ).

cnf(cls_nat__mult__1__right_0,axiom,
    hAPP(c_HOL_Otimes__class_Otimes(V_n,tc_nat),c_HOL_Oone__class_Oone(tc_nat)) = V_n ).

cnf(cls_class__semiring_Osemiring__rules_I12_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_HOL_Oone__class_Oone(T_a)) = V_a ) ).

cnf(cls_class__semiring_Osemiring__rules_I11_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Oone__class_Oone(T_a),T_a),V_a) = V_a ) ).

cnf(cls_dvd__triv__right_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_a),T_a) ) ).

cnf(cls_dvd__triv__left_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b),T_a) ) ).

cnf(cls_dvdI_0,axiom,
    ( ~ class_Ring__and__Field_Odvd(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_b,hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_k),T_a) ) ).

cnf(cls_frac__less2_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_x,V_z,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_y,V_w,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_w,T_a),V_z))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_w))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_y))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x)) ) ).

cnf(cls_add__is__1_4,axiom,
    c_HOL_Oplus__class_Oplus(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_power__one__over_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n),T_a) = hAPP(c_Power_Opower__class_Opower(c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_a,T_a),T_a),V_n) ) ).

cnf(cls_of__nat__le__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_lessequals(c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a),T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_of__nat__le__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a),T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a))) ) ).

cnf(cls_Suc__eq__plus1__left_0,axiom,
    hAPP(c_Suc,V_n) = c_HOL_Oplus__class_Oplus(c_HOL_Oone__class_Oone(tc_nat),V_n,tc_nat) ).

cnf(cls_Suc__eq__plus1_0,axiom,
    hAPP(c_Suc,V_n) = c_HOL_Oplus__class_Oplus(V_n,c_HOL_Oone__class_Oone(tc_nat),tc_nat) ).

cnf(cls_setsum__abs_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(c_Finite__Set_Osetsum(V_f,T_b,T_a),V_A)),T_a),hAPP(c_Finite__Set_Osetsum(c_COMBB(c_HOL_Oabs__class_Oabs(T_a),V_f,T_a,T_a,T_b),T_b,T_a),V_A))) ) ).

cnf(cls_class__ringb_Oadd__mul__solve_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),V_y),hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),V_z),T_a) = c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),V_z),hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),V_y),T_a) ) ).

cnf(cls_class__ringb_Onoteq__reduce_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),V_c),hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),V_d),T_a) = c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),V_d),hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),V_c),T_a) ) ).

cnf(cls_natgb_Oadd__mul__solve_1,axiom,
    c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_x,tc_nat),V_y),hAPP(c_HOL_Otimes__class_Otimes(V_x,tc_nat),V_z),tc_nat) = c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_x,tc_nat),V_z),hAPP(c_HOL_Otimes__class_Otimes(V_x,tc_nat),V_y),tc_nat) ).

cnf(cls_natgb_Onoteq__reduce_1,axiom,
    c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_x,tc_nat),V_c),hAPP(c_HOL_Otimes__class_Otimes(V_x,tc_nat),V_d),tc_nat) = c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_x,tc_nat),V_d),hAPP(c_HOL_Otimes__class_Otimes(V_x,tc_nat),V_c),tc_nat) ).

cnf(cls_less__Suc0_0,axiom,
    ( V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)))) ) ).

cnf(cls_abs__triangle__ineq3_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Oabs__class_Oabs(T_a),c_HOL_Ominus__class_Ominus(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b),T_a)),T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),c_HOL_Ominus__class_Ominus(V_a,V_b,T_a)))) ) ).

cnf(cls_abs__mult__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b)),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_d)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b),T_a),V_d))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),T_a),V_c)) ) ).

cnf(cls_less__divide__eq__number__of1_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a),V_b)) ) ).

cnf(cls_divide__less__eq__number__of1_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))) ) ).

cnf(cls_diff__add__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),V_b,T_a) = V_a ) ).

cnf(cls_LIMSEQ__Suc_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_SEQ_OLIMSEQ(c_COMBB(V_f,c_Suc,tc_nat,T_a,tc_nat),V_l,T_a)
    | ~ c_SEQ_OLIMSEQ(V_f,V_l,T_a) ) ).

cnf(cls_LIMSEQ__Suc__iff_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_SEQ_OLIMSEQ(V_f,V_l,T_a)
    | ~ c_SEQ_OLIMSEQ(c_COMBB(V_f,c_Suc,tc_nat,T_a,tc_nat),V_l,T_a) ) ).

cnf(cls_inverse__inverse__eq_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a)) = V_a ) ).

cnf(cls_mult__le__cancel1_1,axiom,
    ( hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_k,tc_nat),V_m),tc_nat),hAPP(c_HOL_Otimes__class_Otimes(V_k,tc_nat),V_n)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k)) ) ).

cnf(cls_mult__le__cancel2_1,axiom,
    ( hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_m,tc_nat),V_k),tc_nat),hAPP(c_HOL_Otimes__class_Otimes(V_n,tc_nat),V_k)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k)) ) ).

cnf(cls_less__divide__eq__number__of1_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a))))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a),V_b)) ) ).

cnf(cls_divide__less__eq__number__of1_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))) ) ).

cnf(cls_class__semiring_Opwr__Suc_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(c_Power_Opower__class_Opower(V_x,T_a),hAPP(c_Suc,V_n)) = hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),hAPP(c_Power_Opower__class_Opower(V_x,T_a),V_n)) ) ).

cnf(cls_power__Suc2_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(c_Power_Opower__class_Opower(V_a,T_a),hAPP(c_Suc,V_n)) = hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n),T_a),V_a) ) ).

cnf(cls_power__Suc_0,axiom,
    ( ~ class_Power_Opower(T_a)
    | hAPP(c_Power_Opower__class_Opower(V_a,T_a),hAPP(c_Suc,V_n)) = hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I35_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(c_Power_Opower__class_Opower(V_x,T_a),hAPP(c_Suc,V_q)) = hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),hAPP(c_Power_Opower__class_Opower(V_x,T_a),V_q)) ) ).

cnf(cls_add__nonneg__eq__0__iff_2,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | c_HOL_Oplus__class_Oplus(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Omul__c_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),V_y) = hAPP(c_HOL_Otimes__class_Otimes(V_y,T_a),V_x) ) ).

cnf(cls_nat__mult__commute_0,axiom,
    hAPP(c_HOL_Otimes__class_Otimes(V_m,tc_nat),V_n) = hAPP(c_HOL_Otimes__class_Otimes(V_n,tc_nat),V_m) ).

cnf(cls_class__semiring_Osemiring__rules_I7_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b) = hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_a) ) ).

cnf(cls_divide__le__eq__number__of_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_c),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a))) ) ).

cnf(cls_divide__le__eq__number__of_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_c),T_a),V_b))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_xt1_I10_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_z,T_a),V_x))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_z,T_a),V_y))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,T_a),V_x)) ) ).

cnf(cls_order__less__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_z))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,T_a),V_z))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y)) ) ).

cnf(cls_power__less__zero__eq__number__of_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Power_Opower__class_Opower(V_x,T_a),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | c_Parity_Oeven__odd__class_Oeven(c_Int_Onumber__class_Onumber__of(V_w,tc_nat),tc_nat) ) ).

cnf(cls_comm__monoid__add_Omult__left__commute_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,c_HOL_Oplus__class_Oplus(V_b,V_c,T_a),T_a) = c_HOL_Oplus__class_Oplus(V_b,c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),T_a) ) ).

cnf(cls_comm__monoid__add_Omult__assoc_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),V_c,T_a) = c_HOL_Oplus__class_Oplus(V_a,c_HOL_Oplus__class_Oplus(V_b,V_c,T_a),T_a) ) ).

cnf(cls_class__semiring_Oadd__a_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(V_x,c_HOL_Oplus__class_Oplus(V_y,V_z,T_a),T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Oplus__class_Oplus(V_x,V_y,T_a),V_z,T_a) ) ).

cnf(cls_nat__add__assoc_0,axiom,
    c_HOL_Oplus__class_Oplus(c_HOL_Oplus__class_Oplus(V_m,V_n,tc_nat),V_k,tc_nat) = c_HOL_Oplus__class_Oplus(V_m,c_HOL_Oplus__class_Oplus(V_n,V_k,tc_nat),tc_nat) ).

cnf(cls_split__mult__neg__le_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_split__mult__neg__le_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__nonneg__nonpos_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_mult__nonpos__nonneg_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__nonneg__nonpos2_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_inverse__mult__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b)) = hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a),T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_b)) ) ).

cnf(cls_nonzero__inverse__mult__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b)) = hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_b),T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a))
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_abs__le__zero__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Oabs__class_Oabs(T_a),c_HOL_Ozero__class_Ozero(T_a)),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_add__nonneg__pos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oplus__class_Oplus(V_a,V_b,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_add__pos__nonneg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oplus__class_Oplus(V_a,V_b,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_expand__Suc_0,axiom,
    ( c_Int_Onumber__class_Onumber__of(V_v,tc_nat) = hAPP(c_Suc,c_HOL_Ominus__class_Ominus(c_Int_Onumber__class_Onumber__of(V_v,tc_nat),c_HOL_Oone__class_Oone(tc_nat),tc_nat))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),c_Int_Onumber__class_Onumber__of(V_v,tc_nat))) ) ).

cnf(cls_nat_Osplit__asm_1,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Nat_Onat_Onat__case(V_f1,V_f2,hAPP(c_Suc,V_xa),t_a)))
    | hBOOL(hAPP(V_P,hAPP(V_f2,V_xa))) ) ).

cnf(cls_nat_Osplit_1,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Nat_Onat_Onat__case(V_f1,V_f2,hAPP(c_Suc,V_nat),t_a)))
    | hBOOL(hAPP(V_P,hAPP(V_f2,V_nat))) ) ).

cnf(cls_bex__empty_0,axiom,
    ( ~ hBOOL(hAPP(V_P,V_x))
    | ~ c_in(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_divide__eq__eq__number__of_4,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | c_HOL_Oinverse__class_Odivide(hAPP(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_c),V_c,T_a) = c_Int_Onumber__class_Onumber__of(V_w,T_a) ) ).

cnf(cls_divide__less__eq__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_c)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a))) ) ).

cnf(cls_divide__less__eq__number__of_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_c))) ) ).

cnf(cls_diff__cancel2_0,axiom,
    c_HOL_Ominus__class_Ominus(c_HOL_Oplus__class_Oplus(V_m,V_k,tc_nat),c_HOL_Oplus__class_Oplus(V_n,V_k,tc_nat),tc_nat) = c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat) ).

cnf(cls_diff__cancel_0,axiom,
    c_HOL_Ominus__class_Ominus(c_HOL_Oplus__class_Oplus(V_k,V_m,tc_nat),c_HOL_Oplus__class_Oplus(V_k,V_n,tc_nat),tc_nat) = c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat) ).

cnf(cls_divide__le__eq__number__of1_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))) ) ).

cnf(cls_le__divide__eq__number__of1_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a))))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a),V_b)) ) ).

cnf(cls_divide__le__eq_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),T_a),V_b))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_divide__le__eq_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c))) ) ).

cnf(cls_le__divide__eq_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_le__divide__eq_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),T_a),V_b)) ) ).

cnf(cls_mult__right_Osetsum_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),hAPP(c_Finite__Set_Osetsum(V_g,T_b,T_a),V_A)) = hAPP(c_Finite__Set_Osetsum(c_COMBB(c_HOL_Otimes__class_Otimes(V_x,T_a),V_g,T_a,T_a,T_b),T_b,T_a),V_A) ) ).

cnf(cls_setsum__right__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(V_r,T_a),hAPP(c_Finite__Set_Osetsum(V_f,T_b,T_a),V_A)) = hAPP(c_Finite__Set_Osetsum(c_COMBB(c_HOL_Otimes__class_Otimes(V_r,T_a),V_f,T_a,T_a,T_b),T_b,T_a),V_A) ) ).

cnf(cls_one__less__mult_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),hAPP(c_HOL_Otimes__class_Otimes(V_m,tc_nat),V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),V_m))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),V_n)) ) ).

cnf(cls_add__Suc__shift_0,axiom,
    c_HOL_Oplus__class_Oplus(hAPP(c_Suc,V_m),V_n,tc_nat) = c_HOL_Oplus__class_Oplus(V_m,hAPP(c_Suc,V_n),tc_nat) ).

cnf(cls_of__nat__Suc_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__1(T_a)
    | c_Nat_Osemiring__1__class_Oof__nat(hAPP(c_Suc,V_m),T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Oone__class_Oone(T_a),c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a),T_a) ) ).

cnf(cls_one__is__add_3,axiom,
    ( hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) != c_HOL_Oplus__class_Oplus(V_m,V_n,tc_nat)
    | V_n = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_one__is__add_0,axiom,
    ( hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) != c_HOL_Oplus__class_Oplus(V_m,V_n,tc_nat)
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_of__nat__1_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__1(T_a)
    | c_Nat_Osemiring__1__class_Oof__nat(c_HOL_Oone__class_Oone(tc_nat),T_a) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_limI_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_SEQ_Olim(V_X,T_a) = V_L
    | ~ c_SEQ_OLIMSEQ(V_X,V_L,T_a) ) ).

cnf(cls_power__increasing_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n),T_a),hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_N)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oone__class_Oone(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(V_n,tc_nat),V_N)) ) ).

cnf(cls_one__is__add_5,axiom,
    hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) = c_HOL_Oplus__class_Oplus(c_HOL_Ozero__class_Ozero(tc_nat),hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat) ).

cnf(cls_divide__less__eq__number__of1_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_a)) ) ).

cnf(cls_divide__less__eq__number__of1_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a),V_b))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a))) ) ).

cnf(cls_less__divide__eq__number__of1_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a))))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a))) ) ).

cnf(cls_less__divide__eq__number__of1_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a))))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a))) ) ).

cnf(cls_nonzero__abs__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a)) = hAPP(c_HOL_Oinverse__class_Oinverse(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a))
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mem__def_1,axiom,
    ( c_in(V_x,V_S,T_a)
    | ~ hBOOL(hAPP(V_S,V_x)) ) ).

cnf(cls_mem__def_0,axiom,
    ( hBOOL(hAPP(V_S,V_x))
    | ~ c_in(V_x,V_S,T_a) ) ).

cnf(cls_nonzero__abs__divide_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)) = c_HOL_Oinverse__class_Odivide(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b),T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_inverse__positive__imp__positive_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | V_a = c_HOL_Ozero__class_Ozero(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a))) ) ).

cnf(cls_divide__less__eq__number__of1_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_a)) ) ).

cnf(cls_divide__less__eq__number__of1_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a))) ) ).

cnf(cls_less__divide__eq__number__of1_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a))) ) ).

cnf(cls_less__divide__eq__number__of1_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a))) ) ).

cnf(cls_zero__le__power__eq__number__of_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_Power_Opower__class_Opower(V_x,T_a),c_Int_Onumber__class_Onumber__of(V_w,tc_nat))))
    | ~ c_Parity_Oeven__odd__class_Oeven(c_Int_Onumber__class_Onumber__of(V_w,tc_nat),tc_nat) ) ).

cnf(cls_add__cancel__21_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_x,c_HOL_Oplus__class_Oplus(V_y,V_z,T_a),T_a) != c_HOL_Oplus__class_Oplus(V_y,V_u,T_a)
    | c_HOL_Oplus__class_Oplus(V_x,V_z,T_a) = V_u ) ).

cnf(cls_one__le__mult__iff_1,axiom,
    ( hBOOL(hAPP(c_lessequals(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),hAPP(c_HOL_Otimes__class_Otimes(V_m,tc_nat),V_n))) ) ).

cnf(cls_one__le__mult__iff_0,axiom,
    ( hBOOL(hAPP(c_lessequals(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),V_m))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),hAPP(c_HOL_Otimes__class_Otimes(V_m,tc_nat),V_n))) ) ).

cnf(cls_mult__eq__if_1,axiom,
    ( hAPP(c_HOL_Otimes__class_Otimes(V_m,tc_nat),V_n) = c_HOL_Oplus__class_Oplus(V_n,hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_m,c_HOL_Oone__class_Oone(tc_nat),tc_nat),tc_nat),V_n),tc_nat)
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_power__Suc__less__one_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Power_Opower__class_Opower(V_a,T_a),hAPP(c_Suc,V_n)),T_a),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_inverse__less__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a),T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_b))) ) ).

cnf(cls_less__imp__inverse__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_b),T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_inverse__less__imp__less__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a),T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_b))) ) ).

cnf(cls_less__imp__inverse__less__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_b),T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_add__nonneg__nonneg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oplus__class_Oplus(V_a,V_b,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_diff__less__Suc_0,axiom,
    hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),tc_nat),hAPP(c_Suc,V_m))) ).

cnf(cls_less__Suc__eq__le_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),hAPP(c_Suc,V_n)))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_less__Suc__eq__le_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),hAPP(c_Suc,V_n))) ) ).

cnf(cls_le__less__Suc__eq_1,axiom,
    ( ~ hBOOL(hAPP(c_lessequals(V_x,tc_nat),V_x))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),hAPP(c_Suc,V_x))) ) ).

cnf(cls_add__le__mono_0,axiom,
    ( hBOOL(hAPP(c_lessequals(c_HOL_Oplus__class_Oplus(V_i,V_k,tc_nat),tc_nat),c_HOL_Oplus__class_Oplus(V_j,V_l,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_l))
    | ~ hBOOL(hAPP(c_lessequals(V_i,tc_nat),V_j)) ) ).

cnf(cls_add__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),T_a),c_HOL_Oplus__class_Oplus(V_b,V_d,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_c,T_a),V_d))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_lcm__1__iff__nat_1,axiom,
    ( c_GCD_Ogcd__class_Olcm(V_m,V_n,tc_nat) != c_HOL_Oone__class_Oone(tc_nat)
    | V_n = c_HOL_Oone__class_Oone(tc_nat) ) ).

cnf(cls_lcm__1__iff__nat_0,axiom,
    ( c_GCD_Ogcd__class_Olcm(V_m,V_n,tc_nat) != c_HOL_Oone__class_Oone(tc_nat)
    | V_m = c_HOL_Oone__class_Oone(tc_nat) ) ).

cnf(cls_gcd__lcm__complete__lattice__nat_Osup__eq__bot__eq1_0,axiom,
    ( c_GCD_Ogcd__class_Olcm(V_A,V_B,tc_nat) != c_HOL_Oone__class_Oone(tc_nat)
    | V_A = c_HOL_Oone__class_Oone(tc_nat) ) ).

cnf(cls_gcd__lcm__complete__lattice__nat_Osup__eq__bot__eq2_0,axiom,
    ( c_GCD_Ogcd__class_Olcm(V_A,V_B,tc_nat) != c_HOL_Oone__class_Oone(tc_nat)
    | V_B = c_HOL_Oone__class_Oone(tc_nat) ) ).

cnf(cls_inverse__nonnegative__iff__nonnegative_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a))) ) ).

cnf(cls_inverse__nonnegative__iff__nonnegative_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_nat__diff__split__asm_1,axiom,
    ( ~ hBOOL(hAPP(V_P,c_HOL_Ominus__class_Ominus(c_HOL_Oplus__class_Oplus(V_b,V_x,tc_nat),V_b,tc_nat)))
    | hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_nat__diff__split_1,axiom,
    ( ~ hBOOL(hAPP(V_P,c_HOL_Ominus__class_Ominus(c_HOL_Oplus__class_Oplus(V_b,V_d,tc_nat),V_b,tc_nat)))
    | hBOOL(hAPP(V_P,V_d)) ) ).

cnf(cls_nat__diff__add__eq1_0,axiom,
    ( c_HOL_Ominus__class_Ominus(c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_i,tc_nat),V_u),V_m,tc_nat),c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_j,tc_nat),V_u),V_n,tc_nat),tc_nat) = c_HOL_Ominus__class_Ominus(c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_i,V_j,tc_nat),tc_nat),V_u),V_m,tc_nat),V_n,tc_nat)
    | ~ hBOOL(hAPP(c_lessequals(V_j,tc_nat),V_i)) ) ).

cnf(cls_nat__diff__add__eq2_0,axiom,
    ( c_HOL_Ominus__class_Ominus(c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_i,tc_nat),V_u),V_m,tc_nat),c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_j,tc_nat),V_u),V_n,tc_nat),tc_nat) = c_HOL_Ominus__class_Ominus(V_m,c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_j,V_i,tc_nat),tc_nat),V_u),V_n,tc_nat),tc_nat)
    | ~ hBOOL(hAPP(c_lessequals(V_i,tc_nat),V_j)) ) ).

cnf(cls_zero__le__double__add__iff__zero__le__single__add_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oplus__class_Oplus(V_a,V_a,T_a))) ) ).

cnf(cls_zero__le__double__add__iff__zero__le__single__add_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oplus__class_Oplus(V_a,V_a,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_power__le__zero__eq__number__of_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_Parity_Oeven__odd__class_Oeven(c_Int_Onumber__class_Onumber__of(V_w,tc_nat),tc_nat)
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_Power_Opower__class_Opower(V_x,T_a),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__less__0__1__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__less__0__1__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_DERIV__mult__lemma_0,axiom,
    ( ~ class_RealVector_Oreal__field(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Ominus__class_Ominus(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b),hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_d),T_a),V_h,T_a) = c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_HOL_Oinverse__class_Odivide(c_HOL_Ominus__class_Ominus(V_b,V_d,T_a),V_h,T_a)),hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Oinverse__class_Odivide(c_HOL_Ominus__class_Ominus(V_a,V_c,T_a),V_h,T_a),T_a),V_d),T_a) ) ).

cnf(cls_summable__mult_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Series_Osummable(c_COMBB(c_HOL_Otimes__class_Otimes(V_c,T_a),V_f,T_a,T_a,tc_nat),T_a)
    | ~ c_Series_Osummable(V_f,T_a) ) ).

cnf(cls_mult__right_Osummable_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Series_Osummable(c_COMBB(c_HOL_Otimes__class_Otimes(V_x,T_a),V_X,T_a,T_a,tc_nat),T_a)
    | ~ c_Series_Osummable(V_X,T_a) ) ).

cnf(cls_left__diff__distrib__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | ~ class_Int_Onumber(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_v,T_a)) = c_HOL_Ominus__class_Ominus(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_Int_Onumber__class_Onumber__of(V_v,T_a)),hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),c_Int_Onumber__class_Onumber__of(V_v,T_a)),T_a) ) ).

cnf(cls_abs__diff__triangle__ineq_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Oabs__class_Oabs(T_a),c_HOL_Ominus__class_Ominus(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),c_HOL_Oplus__class_Oplus(V_c,V_d,T_a),T_a)),T_a),c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Oabs__class_Oabs(T_a),c_HOL_Ominus__class_Ominus(V_a,V_c,T_a)),hAPP(c_HOL_Oabs__class_Oabs(T_a),c_HOL_Ominus__class_Ominus(V_b,V_d,T_a)),T_a))) ) ).

cnf(cls_mult__right_Osums_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Series_Osums(c_COMBB(c_HOL_Otimes__class_Otimes(V_x,T_a),V_X,T_a,T_a,tc_nat),hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),V_a),T_a)
    | ~ c_Series_Osums(V_X,V_a,T_a) ) ).

cnf(cls_sums__mult_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Series_Osums(c_COMBB(c_HOL_Otimes__class_Otimes(V_c,T_a),V_f,T_a,T_a,tc_nat),hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_a),T_a)
    | ~ c_Series_Osums(V_f,V_a,T_a) ) ).

cnf(cls_add__strict__increasing_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Oplus__class_Oplus(V_a,V_c,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_setsum__cong_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hAPP(c_Finite__Set_Osetsum(V_f,T_a,T_b),V_x) = hAPP(c_Finite__Set_Osetsum(V_g,T_a,T_b),V_x)
    | c_in(c_ATP__Linkup_Osko__Finite__Set__Xsetsum__cong__1__1(V_x,V_f,V_g,T_a,T_b),V_x,T_a) ) ).

cnf(cls_sums__summable_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Series_Osummable(V_f,T_a)
    | ~ c_Series_Osums(V_f,V_l,T_a) ) ).

cnf(cls_sums__iff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Series_Osummable(V_f,T_a)
    | ~ c_Series_Osums(V_f,V_x,T_a) ) ).

cnf(cls_diff__is__0__eq_1,axiom,
    ( c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_diff__is__0__eq_0,axiom,
    ( c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_eq__add__iff1_1,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_e),V_c,T_a) = c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_e),c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),T_a),V_e),V_c,T_a),T_a) ) ).

cnf(cls_dvd__mult__cancel__left_2,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_a),hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_b),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a) ) ).

cnf(cls_dvd__mult__cancel__right_2,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_c),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a) ) ).

cnf(cls_divide__le__eq__number__of_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_c),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_c))) ) ).

cnf(cls_one__le__power_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oone__class_Oone(T_a),T_a),hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oone__class_Oone(T_a),T_a),V_a)) ) ).

cnf(cls_abs__idempotent_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a)) = hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a) ) ).

cnf(cls_nat__add__left__commute_0,axiom,
    c_HOL_Oplus__class_Oplus(V_x,c_HOL_Oplus__class_Oplus(V_y,V_z,tc_nat),tc_nat) = c_HOL_Oplus__class_Oplus(V_y,c_HOL_Oplus__class_Oplus(V_x,V_z,tc_nat),tc_nat) ).

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

cnf(cls_add__gr__0_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_m))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),c_HOL_Oplus__class_Oplus(V_m,V_n,tc_nat))) ) ).

cnf(cls_power__add_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(c_Power_Opower__class_Opower(V_a,T_a),c_HOL_Oplus__class_Oplus(V_m,V_n,tc_nat)) = hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_m),T_a),hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n)) ) ).

cnf(cls_abs__triangle__ineq_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Oabs__class_Oabs(T_a),c_HOL_Oplus__class_Oplus(V_a,V_b,T_a)),T_a),c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b),T_a))) ) ).

cnf(cls_termination__basic__simps_I3_J_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_x,tc_nat),c_HOL_Oplus__class_Oplus(V_y,V_z,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(V_x,tc_nat),V_y)) ) ).

cnf(cls_termination__basic__simps_I4_J_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_x,tc_nat),c_HOL_Oplus__class_Oplus(V_y,V_z,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(V_x,tc_nat),V_z)) ) ).

cnf(cls_add__leE_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oplus__class_Oplus(V_m,V_k,tc_nat),tc_nat),V_n)) ) ).

cnf(cls_add__leE_1,axiom,
    ( hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oplus__class_Oplus(V_m,V_k,tc_nat),tc_nat),V_n)) ) ).

cnf(cls_trans__le__add1_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_i,tc_nat),c_HOL_Oplus__class_Oplus(V_j,V_m,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(V_i,tc_nat),V_j)) ) ).

cnf(cls_trans__le__add2_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_i,tc_nat),c_HOL_Oplus__class_Oplus(V_m,V_j,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(V_i,tc_nat),V_j)) ) ).

cnf(cls_odd__nat__equiv__def2_1,axiom,
    ~ c_Parity_Oeven__odd__class_Oeven(hAPP(c_Suc,hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_Suc,hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))),tc_nat),V_xa)),tc_nat) ).

cnf(cls_COMBB__def_0,axiom,
    hAPP(c_COMBB(V_P,V_Q,T_b,T_a,T_c),V_R) = hAPP(V_P,hAPP(V_Q,V_R)) ).

cnf(cls_COMBK__def_0,axiom,
    hAPP(c_COMBK(V_P,T_a,T_b),V_Q) = V_P ).

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

cnf(cls_infinite__descent0_0,axiom,
    ( hBOOL(hAPP(V_P,V_n))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),c_ATP__Linkup_Osko__Nat__Xinfinite__descent0__1__1(V_P)))
    | ~ hBOOL(hAPP(V_P,c_HOL_Ozero__class_Ozero(tc_nat))) ) ).

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
    | hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a))) ) ).

cnf(cls_zero__le__divide__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a))) ) ).

cnf(cls_zero__le__divide__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a))) ) ).

cnf(cls_zero__le__divide__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a))) ) ).

cnf(cls_nat__mult__eq__1__iff_0,axiom,
    ( hAPP(c_HOL_Otimes__class_Otimes(V_m,tc_nat),V_n) != c_HOL_Oone__class_Oone(tc_nat)
    | V_m = c_HOL_Oone__class_Oone(tc_nat) ) ).

cnf(cls_nat__mult__eq__1__iff_1,axiom,
    ( hAPP(c_HOL_Otimes__class_Otimes(V_m,tc_nat),V_n) != c_HOL_Oone__class_Oone(tc_nat)
    | V_n = c_HOL_Oone__class_Oone(tc_nat) ) ).

cnf(cls_add__strict__increasing2_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Oplus__class_Oplus(V_a,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_le__diff__iff_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ominus__class_Ominus(V_m,V_k,tc_nat),tc_nat),c_HOL_Ominus__class_Ominus(V_n,V_k,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_m)) ) ).

cnf(cls_le__diff__iff_1,axiom,
    ( hBOOL(hAPP(c_lessequals(c_HOL_Ominus__class_Ominus(V_m,V_k,tc_nat),tc_nat),c_HOL_Ominus__class_Ominus(V_n,V_k,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_m)) ) ).

cnf(cls_diff__le__mono_0,axiom,
    ( hBOOL(hAPP(c_lessequals(c_HOL_Ominus__class_Ominus(V_m,V_l,tc_nat),tc_nat),c_HOL_Ominus__class_Ominus(V_n,V_l,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_diff__le__mono2_0,axiom,
    ( hBOOL(hAPP(c_lessequals(c_HOL_Ominus__class_Ominus(V_l,V_n,tc_nat),tc_nat),c_HOL_Ominus__class_Ominus(V_l,V_m,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_diff__add__0_0,axiom,
    c_HOL_Ominus__class_Ominus(V_n,c_HOL_Oplus__class_Oplus(V_n,V_m,tc_nat),tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_diff__diff__left_0,axiom,
    c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_i,V_j,tc_nat),V_k,tc_nat) = c_HOL_Ominus__class_Ominus(V_i,c_HOL_Oplus__class_Oplus(V_j,V_k,tc_nat),tc_nat) ).

cnf(cls_eq__diff__iff_0,axiom,
    ( c_HOL_Ominus__class_Ominus(V_m,V_k,tc_nat) != c_HOL_Ominus__class_Ominus(V_n,V_k,tc_nat)
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_m))
    | V_m = V_n ) ).

cnf(cls_eq__eqI_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_x,T_a) != c_HOL_Ominus__class_Ominus(V_x_H,V_y_H,T_a)
    | V_x_H = V_y_H ) ).

cnf(cls_eq__eqI_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_xa,V_y,T_a) != c_HOL_Ominus__class_Ominus(V_x,V_x,T_a)
    | V_xa = V_y ) ).

cnf(cls_right__distrib__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring(T_a)
    | ~ class_Int_Onumber(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_v,T_a),T_a),c_HOL_Oplus__class_Oplus(V_b,V_c,T_a)) = c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_v,T_a),T_a),V_b),hAPP(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_v,T_a),T_a),V_c),T_a) ) ).

cnf(cls_nat__mult__eq__cancel1_0,axiom,
    ( hAPP(c_HOL_Otimes__class_Otimes(V_k,tc_nat),V_m) != hAPP(c_HOL_Otimes__class_Otimes(V_k,tc_nat),V_n)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k))
    | V_m = V_n ) ).

cnf(cls_mult__less__cancel1_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_k,tc_nat),V_m),tc_nat),hAPP(c_HOL_Otimes__class_Otimes(V_k,tc_nat),V_n))) ) ).

cnf(cls_mult__less__cancel2_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_m,tc_nat),V_k),tc_nat),hAPP(c_HOL_Otimes__class_Otimes(V_n,tc_nat),V_k))) ) ).

cnf(cls_inverse__le__1__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oone__class_Oone(T_a),T_a),V_x))
    | hBOOL(hAPP(c_lessequals(V_x,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_x),T_a),c_HOL_Oone__class_Oone(T_a))) ) ).

cnf(cls_mult__right__le__imp__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_c))) ) ).

cnf(cls_mult__left__le__imp__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_a),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_b))) ) ).

cnf(cls_mult__le__cancel__left__pos_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_a),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_b)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_mult__le__cancel__left__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_a),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_b)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_mult__le__cancel__left__neg_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_a),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_b)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__le__cancel__left__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(V_b,T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_a),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_b)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_nat__mult__le__cancel1_1,axiom,
    ( hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_k,tc_nat),V_m),tc_nat),hAPP(c_HOL_Otimes__class_Otimes(V_k,tc_nat),V_n)))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k)) ) ).

cnf(cls_nat__mult__le__cancel1_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_k,tc_nat),V_m),tc_nat),hAPP(c_HOL_Otimes__class_Otimes(V_k,tc_nat),V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k)) ) ).

cnf(cls_mult__le__cancel1_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_k,tc_nat),V_m),tc_nat),hAPP(c_HOL_Otimes__class_Otimes(V_k,tc_nat),V_n))) ) ).

cnf(cls_mult__le__cancel2_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_m,tc_nat),V_k),tc_nat),hAPP(c_HOL_Otimes__class_Otimes(V_n,tc_nat),V_k))) ) ).

cnf(cls_nat__lt__two__imp__zero__or__one_0,axiom,
    ( V_x = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))
    | V_x = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),hAPP(c_Suc,hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))))) ) ).

cnf(cls_eq__number__of_0,axiom,
    ( ~ class_Int_Oring__char__0(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_Int_Onumber__class_Onumber__of(V_x,T_a) != c_Int_Onumber__class_Onumber__of(V_y,T_a)
    | V_x = V_y ) ).

cnf(cls_mult_Oprod__diff__prod_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Ominus__class_Ominus(hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),V_y),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b),T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_x,V_a,T_a),T_a),c_HOL_Ominus__class_Ominus(V_y,V_b,T_a)),hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_x,V_a,T_a),T_a),V_b),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_HOL_Ominus__class_Ominus(V_y,V_b,T_a)),T_a) ) ).

cnf(cls_even__difference__nat_4,axiom,
    ( c_Parity_Oeven__odd__class_Oeven(c_HOL_Ominus__class_Ominus(V_x,V_y,tc_nat),tc_nat)
    | c_Parity_Oeven__odd__class_Oeven(V_y,tc_nat)
    | c_Parity_Oeven__odd__class_Oeven(V_x,tc_nat) ) ).

cnf(cls_even__difference__nat_3,axiom,
    ( c_Parity_Oeven__odd__class_Oeven(c_HOL_Ominus__class_Ominus(V_x,V_y,tc_nat),tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_y,tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_x,tc_nat) ) ).

cnf(cls_gr0__conv__Suc_1,axiom,
    hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),hAPP(c_Suc,V_x))) ).

cnf(cls_zero__less__Suc_0,axiom,
    hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),hAPP(c_Suc,V_n))) ).

cnf(cls_one__le__inverse__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oone__class_Oone(T_a),T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_x))) ) ).

cnf(cls_lessThan__eq__iff_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_SetInterval_Oord__class_OlessThan(V_x,T_a) != c_SetInterval_Oord__class_OlessThan(V_y,T_a)
    | V_x = V_y ) ).

cnf(cls_one__less__power_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),V_a)) ) ).

cnf(cls_combine__common__factor_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring(T_a)
    | c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_e),c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_e),V_c,T_a),T_a) = c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),T_a),V_e),V_c,T_a) ) ).

cnf(cls_left__add__mult__distrib_0,axiom,
    c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_i,tc_nat),V_u),c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_j,tc_nat),V_u),V_k,tc_nat),tc_nat) = c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Oplus__class_Oplus(V_i,V_j,tc_nat),tc_nat),V_u),V_k,tc_nat) ).

cnf(cls_convergent__LIMSEQ__iff_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_SEQ_OLIMSEQ(V_X,c_SEQ_Olim(V_X,T_a),T_a)
    | ~ c_SEQ_Oconvergent(V_X,T_a) ) ).

cnf(cls_convergent__LIMSEQ__iff_1,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_SEQ_Oconvergent(V_X,T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,c_SEQ_Olim(V_X,T_a),T_a) ) ).

cnf(cls_diff__le__self_0,axiom,
    hBOOL(hAPP(c_lessequals(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),tc_nat),V_m)) ).

cnf(cls_nat__0__less__mult__iff_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_m))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),hAPP(c_HOL_Otimes__class_Otimes(V_m,tc_nat),V_n))) ) ).

cnf(cls_nat__0__less__mult__iff_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),hAPP(c_HOL_Otimes__class_Otimes(V_m,tc_nat),V_n))) ) ).

cnf(cls_add__neg__neg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_atLeastLessThanSuc_1,axiom,
    ( hAPP(c_SetInterval_Oord__class_OatLeastLessThan(V_m,tc_nat),hAPP(c_Suc,V_n)) = c_Orderings_Obot__class_Obot(tc_fun(tc_nat,tc_bool))
    | hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_sum__squares__le__zero__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a)
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),V_x),hAPP(c_HOL_Otimes__class_Otimes(V_y,T_a),V_y),T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_sum__squares__le__zero__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),V_x),hAPP(c_HOL_Otimes__class_Otimes(V_y,T_a),V_y),T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__right_Odiff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(V_xa,T_a),c_HOL_Ominus__class_Ominus(V_x,V_y,T_a)) = c_HOL_Ominus__class_Ominus(hAPP(c_HOL_Otimes__class_Otimes(V_xa,T_a),V_x),hAPP(c_HOL_Otimes__class_Otimes(V_xa,T_a),V_y),T_a) ) ).

cnf(cls_mult_Odiff__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_HOL_Ominus__class_Ominus(V_b,V_b_H,T_a)) = c_HOL_Ominus__class_Ominus(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b_H),T_a) ) ).

cnf(cls_diff__mult__distrib_0,axiom,
    hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),tc_nat),V_k) = c_HOL_Ominus__class_Ominus(hAPP(c_HOL_Otimes__class_Otimes(V_m,tc_nat),V_k),hAPP(c_HOL_Otimes__class_Otimes(V_n,tc_nat),V_k),tc_nat) ).

cnf(cls_diff__mult__distrib2_0,axiom,
    hAPP(c_HOL_Otimes__class_Otimes(V_k,tc_nat),c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat)) = c_HOL_Ominus__class_Ominus(hAPP(c_HOL_Otimes__class_Otimes(V_k,tc_nat),V_m),hAPP(c_HOL_Otimes__class_Otimes(V_k,tc_nat),V_n),tc_nat) ).

cnf(cls_mult_Odiff__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_a,V_a_H,T_a),T_a),V_b) = c_HOL_Ominus__class_Ominus(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b),hAPP(c_HOL_Otimes__class_Otimes(V_a_H,T_a),V_b),T_a) ) ).

cnf(cls_mult__left_Odiff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_x,V_y,T_a),T_a),V_ya) = c_HOL_Ominus__class_Ominus(hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),V_ya),hAPP(c_HOL_Otimes__class_Otimes(V_y,T_a),V_ya),T_a) ) ).

cnf(cls_power__diff_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(c_Power_Opower__class_Opower(V_a,T_a),c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat)) = c_HOL_Oinverse__class_Odivide(hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_m),hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n),T_a)
    | ~ hBOOL(hAPP(c_lessequals(V_n,tc_nat),V_m))
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_lcm__semilattice__nat_Osup__idem_0,axiom,
    c_GCD_Ogcd__class_Olcm(V_x,V_x,tc_nat) = V_x ).

cnf(cls_Deriv_Oadd__diff__add_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),c_HOL_Oplus__class_Oplus(V_b,V_d,T_a),T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),c_HOL_Ominus__class_Ominus(V_c,V_d,T_a),T_a) ) ).

cnf(cls_diff__commute_0,axiom,
    c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_i,V_j,tc_nat),V_k,tc_nat) = c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_i,V_k,tc_nat),V_j,tc_nat) ).

cnf(cls_Nat_Odiff__diff__eq_0,axiom,
    ( c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_m,V_k,tc_nat),c_HOL_Ominus__class_Ominus(V_n,V_k,tc_nat),tc_nat) = c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat)
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_m)) ) ).

cnf(cls_inverse__nonpositive__iff__nonpositive_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_inverse__nonpositive__iff__nonpositive_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_diff__less__mono_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_a,V_c,tc_nat),tc_nat),c_HOL_Ominus__class_Ominus(V_b,V_c,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(V_c,tc_nat),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,tc_nat),V_b)) ) ).

cnf(cls_even__num__iff_0,axiom,
    ( ~ c_Parity_Oeven__odd__class_Oeven(c_HOL_Ominus__class_Ominus(V_n,c_HOL_Oone__class_Oone(tc_nat),tc_nat),tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n)) ) ).

cnf(cls_even__num__iff_1,axiom,
    ( c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat)
    | c_Parity_Oeven__odd__class_Oeven(c_HOL_Ominus__class_Ominus(V_n,c_HOL_Oone__class_Oone(tc_nat),tc_nat),tc_nat)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n)) ) ).

cnf(cls_Suc__mult__less__cancel1_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_Suc,V_k),tc_nat),V_m),tc_nat),hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_Suc,V_k),tc_nat),V_n))) ) ).

cnf(cls_add__Suc_0,axiom,
    c_HOL_Oplus__class_Oplus(hAPP(c_Suc,V_m),V_n,tc_nat) = hAPP(c_Suc,c_HOL_Oplus__class_Oplus(V_m,V_n,tc_nat)) ).

cnf(cls_add__Suc__right_0,axiom,
    c_HOL_Oplus__class_Oplus(V_m,hAPP(c_Suc,V_n),tc_nat) = hAPP(c_Suc,c_HOL_Oplus__class_Oplus(V_m,V_n,tc_nat)) ).

cnf(cls_eq__add__iff1_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_e),V_c,T_a) != c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_e),V_d,T_a)
    | c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),T_a),V_e),V_c,T_a) = V_d ) ).

cnf(cls_eq__add__iff2_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_e),V_c,T_a) != c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_e),V_d,T_a)
    | V_c = c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_b,V_a,T_a),T_a),V_e),V_d,T_a) ) ).

cnf(cls_gcd__lcm__complete__lattice__nat_Osup__bot__left_0,axiom,
    c_GCD_Ogcd__class_Olcm(c_HOL_Oone__class_Oone(tc_nat),V_x,tc_nat) = V_x ).

cnf(cls_gcd__lcm__complete__lattice__nat_Osup__bot__right_0,axiom,
    c_GCD_Ogcd__class_Olcm(V_x,c_HOL_Oone__class_Oone(tc_nat),tc_nat) = V_x ).

cnf(cls_zero__less__abs__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a)))
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__le__eq__number__of1_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_a)) ) ).

cnf(cls_divide__le__eq__number__of1_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a),V_b))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a))) ) ).

cnf(cls_le__divide__eq__number__of1_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a))))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a))) ) ).

cnf(cls_le__divide__eq__number__of1_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a))))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a))) ) ).

cnf(cls_power__strict__decreasing_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_N),T_a),hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),V_N)) ) ).

cnf(cls_even__product__nat_2,axiom,
    ( c_Parity_Oeven__odd__class_Oeven(hAPP(c_HOL_Otimes__class_Otimes(V_x,tc_nat),V_y),tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_y,tc_nat) ) ).

cnf(cls_even__product__nat_1,axiom,
    ( c_Parity_Oeven__odd__class_Oeven(hAPP(c_HOL_Otimes__class_Otimes(V_x,tc_nat),V_y),tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_x,tc_nat) ) ).

cnf(cls_le__imp__power__dvd_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_m),hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n),T_a)
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_complex__cnj__cnj_0,axiom,
    c_Complex_Ocnj(c_Complex_Ocnj(V_z)) = V_z ).

cnf(cls_lcm__commute__nat_0,axiom,
    c_GCD_Ogcd__class_Olcm(V_m,V_n,tc_nat) = c_GCD_Ogcd__class_Olcm(V_n,V_m,tc_nat) ).

cnf(cls_lcm__semilattice__nat_Osup__commute_0,axiom,
    c_GCD_Ogcd__class_Olcm(V_x,V_y,tc_nat) = c_GCD_Ogcd__class_Olcm(V_y,V_x,tc_nat) ).

cnf(cls_power__decreasing_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_N),T_a),hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(V_n,tc_nat),V_N)) ) ).

cnf(cls_divide__less__eq__number__of_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_c),T_a),V_b))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_divide__less__eq__number__of_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_c))) ) ).

cnf(cls_divide__less__eq__number__of1_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a),V_b))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a))) ) ).

cnf(cls_less__divide__eq__number__of1_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a))))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a))) ) ).

cnf(cls_divide__less__eq__number__of_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a))) ) ).

cnf(cls_divide__less__eq__number__of_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_divide__less__eq__number__of_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_c),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_c))) ) ).

cnf(cls_complex__i__not__one_0,axiom,
    c_Complex_Oii != c_HOL_Oone__class_Oone(tc_Complex_Ocomplex) ).

cnf(cls_class__semiring_Osemiring__rules_I24_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,V_c,T_a) = c_HOL_Oplus__class_Oplus(V_c,V_a,T_a) ) ).

cnf(cls_less__add__eq__less_0,axiom,
    ( c_HOL_Oplus__class_Oplus(V_m,V_l,tc_nat) != c_HOL_Oplus__class_Oplus(V_k,V_n,tc_nat)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_k,tc_nat),V_l))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

cnf(cls_nat__add__commute_0,axiom,
    c_HOL_Oplus__class_Oplus(V_m,V_n,tc_nat) = c_HOL_Oplus__class_Oplus(V_n,V_m,tc_nat) ).

cnf(cls_class__semiring_Oadd__c_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(V_x,V_y,T_a) = c_HOL_Oplus__class_Oplus(V_y,V_x,T_a) ) ).

cnf(cls_comm__monoid__add_Omult__commute_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,V_b,T_a) = c_HOL_Oplus__class_Oplus(V_b,V_a,T_a) ) ).

cnf(cls_divide__le__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__le__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__le__0__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__le__0__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_diff__less__mono2_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_l,V_n,tc_nat),tc_nat),c_HOL_Ominus__class_Ominus(V_l,V_m,tc_nat)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_l))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

cnf(cls_inverse__le__imp__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_lessequals(V_b,T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a),T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_b))) ) ).

cnf(cls_le__imp__inverse__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_b),T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_inverse__le__imp__le__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_lessequals(V_b,T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a),T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_b))) ) ).

cnf(cls_le__imp__inverse__le__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_b),T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_setsum__lessThan__Suc_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(c_Finite__Set_Osetsum(V_f,tc_nat,T_a),c_SetInterval_Oord__class_OlessThan(hAPP(c_Suc,V_n),tc_nat)) = c_HOL_Oplus__class_Oplus(hAPP(c_Finite__Set_Osetsum(V_f,tc_nat,T_a),c_SetInterval_Oord__class_OlessThan(V_n,tc_nat)),hAPP(V_f,V_n),T_a) ) ).

cnf(cls_divide__less__eq_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),V_a)) ) ).

cnf(cls_divide__less__eq_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),T_a),V_b))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_divide__less__eq_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),T_a),V_b))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_divide__less__eq_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c))) ) ).

cnf(cls_less__divide__eq_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a))) ) ).

cnf(cls_less__divide__eq_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_less__divide__eq_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_less__divide__eq_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),T_a),V_b)) ) ).

cnf(cls_eq__divide__eq__number__of_3,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) = c_HOL_Oinverse__class_Odivide(hAPP(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_c),V_c,T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_inverse__le__1__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_x),T_a),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oone__class_Oone(T_a),T_a),V_x)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I4_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(V_m,V_m,T_a) = hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Oplus__class_Oplus(c_HOL_Oone__class_Oone(T_a),c_HOL_Oone__class_Oone(T_a),T_a),T_a),V_m) ) ).

cnf(cls_nat_Oinject_0,axiom,
    ( hAPP(c_Suc,V_nat) != hAPP(c_Suc,V_nat_H)
    | V_nat = V_nat_H ) ).

cnf(cls_Suc__inject_0,axiom,
    ( hAPP(c_Suc,V_x) != hAPP(c_Suc,V_y)
    | V_x = V_y ) ).

cnf(cls_less__divide__eq__number__of_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_c)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_less__divide__eq__number__of_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_c),T_a),V_b)) ) ).

cnf(cls_One__nat__def_0,axiom,
    c_HOL_Oone__class_Oone(tc_nat) = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_abs__ge__self_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a))) ) ).

cnf(cls_less__divide__eq__number__of_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a))) ) ).

cnf(cls_less__divide__eq__number__of_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_less__divide__eq__number__of_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_c)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_c),T_a),V_b)) ) ).

cnf(cls_less__add__iff1_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),T_a),V_e),V_c,T_a),T_a),V_d))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_e),V_c,T_a),T_a),c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_e),V_d,T_a))) ) ).

cnf(cls_less__add__iff1_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_e),V_c,T_a),T_a),c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_e),V_d,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),T_a),V_e),V_c,T_a),T_a),V_d)) ) ).

cnf(cls_less__add__iff2_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_b,V_a,T_a),T_a),V_e),V_d,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_e),V_c,T_a),T_a),c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_e),V_d,T_a))) ) ).

cnf(cls_less__add__iff2_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_e),V_c,T_a),T_a),c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_e),V_d,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_b,V_a,T_a),T_a),V_e),V_d,T_a))) ) ).

cnf(cls_divide__eq__eq__number__of1_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | V_b = hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a))
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_eq__divide__eq__number__of1_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)) = V_b
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_nat__eq__add__iff2_1,axiom,
    ( ~ hBOOL(hAPP(c_lessequals(V_i,tc_nat),V_j))
    | c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_i,tc_nat),V_u),c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_j,V_i,tc_nat),tc_nat),V_u),V_n,tc_nat),tc_nat) = c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_j,tc_nat),V_u),V_n,tc_nat) ) ).

cnf(cls_eq__divide__eq_4,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = c_HOL_Oinverse__class_Odivide(hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c),V_c,T_a) ) ).

cnf(cls_less__Suc0_1,axiom,
    hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)))) ).

cnf(cls_one__is__add_2,axiom,
    ( hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) != c_HOL_Oplus__class_Oplus(V_m,V_n,tc_nat)
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_one__is__add_1,axiom,
    ( hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) != c_HOL_Oplus__class_Oplus(V_m,V_n,tc_nat)
    | V_n = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))
    | V_m = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_le__diff__conv_1,axiom,
    ( hBOOL(hAPP(c_lessequals(c_HOL_Ominus__class_Ominus(V_j,V_k,tc_nat),tc_nat),V_i))
    | ~ hBOOL(hAPP(c_lessequals(V_j,tc_nat),c_HOL_Oplus__class_Oplus(V_i,V_k,tc_nat))) ) ).

cnf(cls_le__diff__conv_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_j,tc_nat),c_HOL_Oplus__class_Oplus(V_i,V_k,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ominus__class_Ominus(V_j,V_k,tc_nat),tc_nat),V_i)) ) ).

cnf(cls_lcm__1__iff__nat_2,axiom,
    c_GCD_Ogcd__class_Olcm(c_HOL_Oone__class_Oone(tc_nat),c_HOL_Oone__class_Oone(tc_nat),tc_nat) = c_HOL_Oone__class_Oone(tc_nat) ).

cnf(cls_not__one__less__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_abs__less__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),T_a),V_b)) ) ).

cnf(cls_setsum__abs__ge__zero_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_Finite__Set_Osetsum(c_COMBB(c_HOL_Oabs__class_Oabs(T_a),V_f,T_a,T_a,T_b),T_b,T_a),V_A))) ) ).

cnf(cls_nat__le__add__iff1_0,axiom,
    ( hBOOL(hAPP(c_lessequals(c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_i,V_j,tc_nat),tc_nat),V_u),V_m,tc_nat),tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_i,tc_nat),V_u),V_m,tc_nat),tc_nat),c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_j,tc_nat),V_u),V_n,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(V_j,tc_nat),V_i)) ) ).

cnf(cls_nat__le__add__iff1_1,axiom,
    ( hBOOL(hAPP(c_lessequals(c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_i,tc_nat),V_u),V_m,tc_nat),tc_nat),c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_j,tc_nat),V_u),V_n,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_i,V_j,tc_nat),tc_nat),V_u),V_m,tc_nat),tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(V_j,tc_nat),V_i)) ) ).

cnf(cls_nat__le__add__iff2_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_m,tc_nat),c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_j,V_i,tc_nat),tc_nat),V_u),V_n,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_i,tc_nat),V_u),V_m,tc_nat),tc_nat),c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_j,tc_nat),V_u),V_n,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(V_i,tc_nat),V_j)) ) ).

cnf(cls_nat__le__add__iff2_1,axiom,
    ( hBOOL(hAPP(c_lessequals(c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_i,tc_nat),V_u),V_m,tc_nat),tc_nat),c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_j,tc_nat),V_u),V_n,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_j,V_i,tc_nat),tc_nat),V_u),V_n,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(V_i,tc_nat),V_j)) ) ).

cnf(cls_of__nat__mult_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__1(T_a)
    | c_Nat_Osemiring__1__class_Oof__nat(hAPP(c_HOL_Otimes__class_Otimes(V_m,tc_nat),V_n),T_a) = hAPP(c_HOL_Otimes__class_Otimes(c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a),T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a)) ) ).

cnf(cls_natgb_Onoteq__reduce_0,axiom,
    ( c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_a,tc_nat),V_c),hAPP(c_HOL_Otimes__class_Otimes(V_b,tc_nat),V_d),tc_nat) != c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_a,tc_nat),V_d),hAPP(c_HOL_Otimes__class_Otimes(V_b,tc_nat),V_c),tc_nat)
    | V_c = V_d
    | V_a = V_b ) ).

cnf(cls_natgb_Oadd__mul__solve_0,axiom,
    ( c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_w,tc_nat),V_y),hAPP(c_HOL_Otimes__class_Otimes(V_x,tc_nat),V_z),tc_nat) != c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_w,tc_nat),V_z),hAPP(c_HOL_Otimes__class_Otimes(V_x,tc_nat),V_y),tc_nat)
    | V_y = V_z
    | V_w = V_x ) ).

cnf(cls_class__ringb_Onoteq__reduce_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_d),T_a) != c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_d),hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_c),T_a)
    | V_c = V_d
    | V_a = V_b ) ).

cnf(cls_class__ringb_Oadd__mul__solve_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_w,T_a),V_y),hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),V_z),T_a) != c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_w,T_a),V_z),hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),V_y),T_a)
    | V_y = V_z
    | V_w = V_x ) ).

cnf(cls_abs__mult__self_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a)) = hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_a) ) ).

cnf(cls_diff__Suc__Suc_0,axiom,
    c_HOL_Ominus__class_Ominus(hAPP(c_Suc,V_m),hAPP(c_Suc,V_n),tc_nat) = c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat) ).

cnf(cls_less__divide__eq__number__of_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_c)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a))) ) ).

cnf(cls_less__divide__eq__number__of_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_c)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

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

cnf(cls_mult__eq__self__implies__10_0,axiom,
    ( V_m != hAPP(c_HOL_Otimes__class_Otimes(V_m,tc_nat),V_n)
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_n = c_HOL_Oone__class_Oone(tc_nat) ) ).

cnf(cls_divide__eq__eq__number__of_3,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oinverse__class_Odivide(hAPP(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_c),V_c,T_a) = c_Int_Onumber__class_Onumber__of(V_w,T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_less__divide__eq__number__of_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_c)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_c),T_a),V_b)) ) ).

cnf(cls_le__divide__eq__number__of_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_c)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_le__divide__eq__number__of_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_c)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a))) ) ).

cnf(cls_Suc__mult__less__cancel1_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_Suc,V_k),tc_nat),V_m),tc_nat),hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_Suc,V_k),tc_nat),V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

cnf(cls_Suc__lessI_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Suc,V_m),tc_nat),V_n))
    | hAPP(c_Suc,V_m) = V_n
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

cnf(cls_not__less__eq__eq_0,axiom,
    ( hBOOL(hAPP(c_lessequals(hAPP(c_Suc,V_n),tc_nat),V_m))
    | hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_not__less__eq__eq_1,axiom,
    ( ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_Suc,V_n),tc_nat),V_m)) ) ).

cnf(cls_power__even__abs_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hAPP(c_Power_Opower__class_Opower(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_x),T_a),V_n) = hAPP(c_Power_Opower__class_Opower(V_x,T_a),V_n)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat) ) ).

cnf(cls_odd__pos_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n))
    | c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat) ) ).

cnf(cls_power__le__zero__eq__number__of_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_Parity_Oeven__odd__class_Oeven(c_Int_Onumber__class_Onumber__of(V_w,tc_nat),tc_nat)
    | hBOOL(hAPP(c_lessequals(V_x,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_Power_Opower__class_Opower(V_x,T_a),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_sums__Suc__imp_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(V_f,c_HOL_Ozero__class_Ozero(tc_nat)) != c_HOL_Ozero__class_Ozero(T_a)
    | c_Series_Osums(V_f,V_s,T_a)
    | ~ c_Series_Osums(c_COMBB(V_f,c_Suc,tc_nat,T_a,tc_nat),V_s,T_a) ) ).

cnf(cls_inverse__eq__1__iff_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_x) != c_HOL_Oone__class_Oone(T_a)
    | V_x = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_LIMSEQ__inverse_0,axiom,
    ( ~ class_RealVector_Oreal__normed__div__algebra(T_a)
    | c_SEQ_OLIMSEQ(c_COMBB(c_HOL_Oinverse__class_Oinverse(T_a),V_X,T_a,T_a,tc_nat),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a),T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,T_a) ) ).

cnf(cls_inverse__less__1__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),V_x))
    | hBOOL(hAPP(c_lessequals(V_x,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_x),T_a),c_HOL_Oone__class_Oone(T_a))) ) ).

cnf(cls_le__add__diff_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_m,tc_nat),c_HOL_Ominus__class_Ominus(c_HOL_Oplus__class_Oplus(V_n,V_m,tc_nat),V_k,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_n)) ) ).

cnf(cls_less__divide__eq__number__of1_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a),V_b)) ) ).

cnf(cls_less__divide__eq__number__of1_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a))) ) ).

cnf(cls_divide__less__eq__number__of1_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))) ) ).

cnf(cls_divide__less__eq__number__of1_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a))))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_a)) ) ).

cnf(cls_abs__diff__less__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_a,V_r,T_a),T_a),V_x))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Oabs__class_Oabs(T_a),c_HOL_Ominus__class_Ominus(V_x,V_a,T_a)),T_a),V_r)) ) ).

cnf(cls_abs__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a)) = hAPP(c_HOL_Oinverse__class_Oinverse(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a)) ) ).

cnf(cls_abs__divide_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)) = c_HOL_Oinverse__class_Odivide(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b),T_a) ) ).

cnf(cls_abs__of__pos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a) = V_a
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_positive__imp__inverse__positive_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_inverse__positive__iff__positive_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_inverse__positive__iff__positive_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a))) ) ).

cnf(cls_add__is__1_0,axiom,
    ( c_HOL_Oplus__class_Oplus(V_m,V_n,tc_nat) != hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_add__is__1_3,axiom,
    ( c_HOL_Oplus__class_Oplus(V_m,V_n,tc_nat) != hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))
    | V_n = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_Suc__mult__le__cancel1_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_Suc,V_k),tc_nat),V_m),tc_nat),hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_Suc,V_k),tc_nat),V_n))) ) ).

cnf(cls_Suc__mult__le__cancel1_1,axiom,
    ( hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_Suc,V_k),tc_nat),V_m),tc_nat),hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_Suc,V_k),tc_nat),V_n)))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_sum__squares__gt__zero__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),V_x),hAPP(c_HOL_Otimes__class_Otimes(V_y,T_a),V_y),T_a)))
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sum__squares__gt__zero__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),V_x),hAPP(c_HOL_Otimes__class_Otimes(V_y,T_a),V_y),T_a)))
    | V_x = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_of__nat__less__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__less__0__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__less__0__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__less__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__less__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_atLeastLessThan__empty__iff2_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) = hAPP(c_SetInterval_Oord__class_OatLeastLessThan(V_a,T_a),V_b)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_atLeastLessThan__empty__iff2_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != hAPP(c_SetInterval_Oord__class_OatLeastLessThan(V_a,T_a),V_b)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_mult__divide__mult__cancel__right_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_c),T_a) = c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__divide__mult__cancel__left_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_a),hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_b),T_a) = c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_le__Suc__eq_2,axiom,
    hBOOL(hAPP(c_lessequals(hAPP(c_Suc,V_n),tc_nat),hAPP(c_Suc,V_n))) ).

cnf(cls_even__Suc_0,axiom,
    ( ~ c_Parity_Oeven__odd__class_Oeven(V_x,tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(hAPP(c_Suc,V_x),tc_nat) ) ).

cnf(cls_even__Suc_1,axiom,
    ( c_Parity_Oeven__odd__class_Oeven(hAPP(c_Suc,V_x),tc_nat)
    | c_Parity_Oeven__odd__class_Oeven(V_x,tc_nat) ) ).

cnf(cls_le__divide__eq__number__of1_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a),V_b)) ) ).

cnf(cls_le__divide__eq__number__of1_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a))) ) ).

cnf(cls_divide__le__eq__number__of1_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))) ) ).

cnf(cls_divide__le__eq__number__of1_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a))))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_a)) ) ).

cnf(cls_le__square_0,axiom,
    hBOOL(hAPP(c_lessequals(V_m,tc_nat),hAPP(c_HOL_Otimes__class_Otimes(V_m,tc_nat),V_m))) ).

cnf(cls_finite_0,axiom,
    ( ~ class_Finite__Set_Ofinite_Ofinite(T_a)
    | c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_mult__frac__num_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),T_a),V_z) = c_HOL_Oinverse__class_Odivide(hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),V_z),V_y,T_a) ) ).

cnf(cls_nat__mult__eq__1__iff_2,axiom,
    hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Oone__class_Oone(tc_nat),tc_nat),c_HOL_Oone__class_Oone(tc_nat)) = c_HOL_Oone__class_Oone(tc_nat) ).

cnf(cls_even__difference__nat_2,axiom,
    ( c_Parity_Oeven__odd__class_Oeven(c_HOL_Ominus__class_Ominus(V_x,V_y,tc_nat),tc_nat)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),V_y)) ) ).

cnf(cls_mult__strict__left__mono__comm_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__comm__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_a),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_b)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_mult__less__cancel__right__disj_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_c)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__less__cancel__right__disj_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_c)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_mult__strict__right__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_c)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_mult__strict__right__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_c)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a)) ) ).

cnf(cls_mult__less__cancel__left__disj_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_a),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_b)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__less__cancel__left__disj_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_a),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_b)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_mult__strict__left__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_a),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_b)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_mult__strict__left__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_a),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_b)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a)) ) ).

cnf(cls_mult__less__cancel__left__pos_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_a),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_b)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_mult__less__cancel__left__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_a),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_b)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_mult__less__cancel__left__neg_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_a),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_b)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__less__cancel__left__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_a),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_b)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_nat__mult__less__cancel1_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_k,tc_nat),V_m),tc_nat),hAPP(c_HOL_Otimes__class_Otimes(V_k,tc_nat),V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k)) ) ).

cnf(cls_nat__mult__less__cancel1_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_k,tc_nat),V_m),tc_nat),hAPP(c_HOL_Otimes__class_Otimes(V_k,tc_nat),V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k)) ) ).

cnf(cls_mult__less__mono1_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_i,tc_nat),V_k),tc_nat),hAPP(c_HOL_Otimes__class_Otimes(V_j,tc_nat),V_k)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_i,tc_nat),V_j)) ) ).

cnf(cls_mult__less__mono2_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_k,tc_nat),V_i),tc_nat),hAPP(c_HOL_Otimes__class_Otimes(V_k,tc_nat),V_j)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_i,tc_nat),V_j)) ) ).

cnf(cls_mult__less__cancel1_2,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_k,tc_nat),V_m),tc_nat),hAPP(c_HOL_Otimes__class_Otimes(V_k,tc_nat),V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k)) ) ).

cnf(cls_mult__less__cancel2_2,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_m,tc_nat),V_k),tc_nat),hAPP(c_HOL_Otimes__class_Otimes(V_n,tc_nat),V_k)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k)) ) ).

cnf(cls_dvd__mult__cancel__right_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_c),T_a) ) ).

cnf(cls_dvd__mult__cancel__left_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_a),hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_b),T_a) ) ).

cnf(cls_zero__le__imp__of__nat_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a))) ) ).

cnf(cls_of__nat__0__le__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a))) ) ).

cnf(cls_le__divide__eq_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c)))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),T_a),V_b)) ) ).

cnf(cls_le__divide__eq_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_le__divide__eq_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a))) ) ).

cnf(cls_divide__le__eq_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c))) ) ).

cnf(cls_divide__le__eq_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_divide__le__eq_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),V_a)) ) ).

cnf(cls_add__diff__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ominus__class_Ominus(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),V_b,T_a) = V_a ) ).

cnf(cls_diff__add__inverse_0,axiom,
    c_HOL_Ominus__class_Ominus(c_HOL_Oplus__class_Oplus(V_n,V_m,tc_nat),V_n,tc_nat) = V_m ).

cnf(cls_diff__add__inverse2_0,axiom,
    c_HOL_Ominus__class_Ominus(c_HOL_Oplus__class_Oplus(V_m,V_n,tc_nat),V_n,tc_nat) = V_m ).

cnf(cls_add__divide__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),V_c,T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Oinverse__class_Odivide(V_a,V_c,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a) ) ).

cnf(cls_divide_Oadd_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Oplus__class_Oplus(V_x,V_y,T_a),V_ya,T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Oinverse__class_Odivide(V_x,V_ya,T_a),c_HOL_Oinverse__class_Odivide(V_y,V_ya,T_a),T_a) ) ).

cnf(cls_abs__diff__less__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Oabs__class_Oabs(T_a),c_HOL_Ominus__class_Ominus(V_x,V_a,T_a)),T_a),V_r))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),c_HOL_Oplus__class_Oplus(V_a,V_r,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_a,V_r,T_a),T_a),V_x)) ) ).

cnf(cls_less__1__mult_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_m,T_a),V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),V_m)) ) ).

cnf(cls_add__less__le__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),T_a),c_HOL_Oplus__class_Oplus(V_b,V_d,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_c,T_a),V_d))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_add__le__less__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),T_a),c_HOL_Oplus__class_Oplus(V_b,V_d,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),V_d))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_Suc__mono_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Suc,V_m),tc_nat),hAPP(c_Suc,V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

cnf(cls_Suc__less__eq_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Suc,V_m),tc_nat),hAPP(c_Suc,V_n))) ) ).

cnf(cls_less__Suc__eq__0__disj_3,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Suc,V_x),tc_nat),hAPP(c_Suc,V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),V_n)) ) ).

cnf(cls_summable__sumr__LIMSEQ__suminf_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OLIMSEQ(c_COMBB(c_Finite__Set_Osetsum(V_f,tc_nat,T_a),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),tc_fun(tc_nat,tc_bool),T_a,tc_nat),c_Series_Osuminf(V_f,T_a),T_a)
    | ~ c_Series_Osummable(V_f,T_a) ) ).

cnf(cls_eq__divide__eq_2,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = c_HOL_Oinverse__class_Odivide(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_abs__eq__0_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_inverse__zero__imp__zero_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_inverse__nonzero__iff__nonzero_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__eq__0__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oring__no__zero__divisors(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__eq__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oring__no__zero__divisors(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__zero__right_0,axiom,
    ( ~ class_Ring__and__Field_Omult__zero(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__zero__left_0,axiom,
    ( ~ class_Ring__and__Field_Omult__zero(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_add__frac__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),c_HOL_Oinverse__class_Odivide(V_w,V_z,T_a),T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),V_z),hAPP(c_HOL_Otimes__class_Otimes(V_w,T_a),V_y),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_y,T_a),V_z),T_a)
    | V_z = c_HOL_Ozero__class_Ozero(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__eq__1__iff_2,axiom,
    hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))) = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_divide__eq__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | V_b = hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),V_c)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_eq__divide__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),V_c) = V_b
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_zero__le__one_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oone__class_Oone(T_a))) ) ).

cnf(cls_complex__cnj__one_0,axiom,
    c_Complex_Ocnj(c_HOL_Oone__class_Oone(tc_Complex_Ocomplex)) = c_HOL_Oone__class_Oone(tc_Complex_Ocomplex) ).

cnf(cls_class__semiring_Osemiring__rules_I2_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_m),V_m,T_a) = hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Oplus__class_Oplus(V_a,c_HOL_Oone__class_Oone(T_a),T_a),T_a),V_m) ) ).

cnf(cls_class__semiring_Osemiring__rules_I3_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(V_m,hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_m),T_a) = hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Oplus__class_Oplus(V_a,c_HOL_Oone__class_Oone(T_a),T_a),T_a),V_m) ) ).

cnf(cls_diff__diff__right_0,axiom,
    ( c_HOL_Ominus__class_Ominus(V_i,c_HOL_Ominus__class_Ominus(V_j,V_k,tc_nat),tc_nat) = c_HOL_Ominus__class_Ominus(c_HOL_Oplus__class_Oplus(V_i,V_k,tc_nat),V_j,tc_nat)
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_j)) ) ).

cnf(cls_left__distrib__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring(T_a)
    | ~ class_Int_Onumber(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_v,T_a)) = c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_Int_Onumber__class_Onumber__of(V_v,T_a)),hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),c_Int_Onumber__class_Onumber__of(V_v,T_a)),T_a) ) ).

cnf(cls_add__eq__if_1,axiom,
    ( c_HOL_Oplus__class_Oplus(V_m,V_n,tc_nat) = hAPP(c_Suc,c_HOL_Oplus__class_Oplus(c_HOL_Ominus__class_Ominus(V_m,c_HOL_Oone__class_Oone(tc_nat),tc_nat),V_n,tc_nat))
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_less__imp__diff__less_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_j,V_n,tc_nat),tc_nat),V_k))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_j,tc_nat),V_k)) ) ).

cnf(cls_abs__mult__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_y),T_a),V_x) = hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(c_HOL_Otimes__class_Otimes(V_y,T_a),V_x))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x)) ) ).

cnf(cls_one__le__inverse__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(V_x,T_a),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oone__class_Oone(T_a),T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_x))) ) ).

cnf(cls_abs__dvd__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_m,V_k,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_m),V_k,T_a) ) ).

cnf(cls_abs__dvd__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_m),V_k,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_m,V_k,T_a) ) ).

cnf(cls_dvd__abs__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_m,V_k,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_m,hAPP(c_HOL_Oabs__class_Oabs(T_a),V_k),T_a) ) ).

cnf(cls_dvd__abs__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_m,hAPP(c_HOL_Oabs__class_Oabs(T_a),V_k),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_m,V_k,T_a) ) ).

cnf(cls_one__is__add_4,axiom,
    hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) = c_HOL_Oplus__class_Oplus(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ).

cnf(cls_linorder__neq__iff_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_x)) ) ).

cnf(cls_order__less__le_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_x)) ) ).

cnf(cls_less__not__refl_0,axiom,
    ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),V_n)) ).

cnf(cls_nat__less__le_1,axiom,
    ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),V_x)) ).

cnf(cls_order__less__irrefl_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_x)) ) ).

cnf(cls_less__le__not__le_2,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y))
    | hBOOL(hAPP(c_lessequals(V_y,T_a),V_x))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_y)) ) ).

cnf(cls_le__imp__diff__is__add_1,axiom,
    ( ~ hBOOL(hAPP(c_lessequals(V_i,tc_nat),c_HOL_Oplus__class_Oplus(V_k,V_i,tc_nat)))
    | c_HOL_Ominus__class_Ominus(c_HOL_Oplus__class_Oplus(V_k,V_i,tc_nat),V_i,tc_nat) = V_k ) ).

cnf(cls_abs__number__of_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),c_Int_Onumber__class_Onumber__of(V_x,T_a)) = c_Int_Onumber__class_Onumber__of(V_x,T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_x,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_length__drop_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Odrop(V_n,V_xs,T_a),tc_List_Olist(T_a)) = c_HOL_Ominus__class_Ominus(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),V_n,tc_nat) ).

cnf(cls_add__pos__pos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oplus__class_Oplus(V_a,V_b,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_lcm__semilattice__nat_Osup__left__idem_0,axiom,
    c_GCD_Ogcd__class_Olcm(V_x,c_GCD_Ogcd__class_Olcm(V_x,V_y,tc_nat),tc_nat) = c_GCD_Ogcd__class_Olcm(V_x,V_y,tc_nat) ).

cnf(cls_le__Suc__ex__iff_1,axiom,
    hBOOL(hAPP(c_lessequals(V_k,tc_nat),c_HOL_Oplus__class_Oplus(V_k,V_x,tc_nat))) ).

cnf(cls_le__iff__add_1,axiom,
    hBOOL(hAPP(c_lessequals(V_m,tc_nat),c_HOL_Oplus__class_Oplus(V_m,V_x,tc_nat))) ).

cnf(cls_le__add2_0,axiom,
    hBOOL(hAPP(c_lessequals(V_n,tc_nat),c_HOL_Oplus__class_Oplus(V_m,V_n,tc_nat))) ).

cnf(cls_le__add1_0,axiom,
    hBOOL(hAPP(c_lessequals(V_n,tc_nat),c_HOL_Oplus__class_Oplus(V_n,V_m,tc_nat))) ).

cnf(cls_not__one__le__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oone__class_Oone(T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_inverse__negative__iff__negative_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_inverse__negative__iff__negative_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_negative__imp__inverse__negative_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_le__iff__diff__le__0_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_le__iff__diff__le__0_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_Suc__pred_H_0,axiom,
    ( V_n = hAPP(c_Suc,c_HOL_Ominus__class_Ominus(V_n,c_HOL_Oone__class_Oone(tc_nat),tc_nat))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n)) ) ).

cnf(cls_Suc__diff__1_0,axiom,
    ( hAPP(c_Suc,c_HOL_Ominus__class_Ominus(V_n,c_HOL_Oone__class_Oone(tc_nat),tc_nat)) = V_n
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n)) ) ).

cnf(cls_add__less__mono_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_i,V_k,tc_nat),tc_nat),c_HOL_Oplus__class_Oplus(V_j,V_l,tc_nat)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_k,tc_nat),V_l))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_i,tc_nat),V_j)) ) ).

cnf(cls_add__strict__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),T_a),c_HOL_Oplus__class_Oplus(V_b,V_d,T_a)))
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

cnf(cls_inverse__eq__1__iff_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),c_HOL_Oone__class_Oone(T_a)) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_one__less__inverse__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_x)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x)) ) ).

cnf(cls_inverse__1_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),c_HOL_Oone__class_Oone(T_a)) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_zero__le__divide__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_zero__le__divide__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_convergent__def_1,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_SEQ_Oconvergent(V_X,T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,V_x,T_a) ) ).

cnf(cls_convergentI_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_SEQ_Oconvergent(V_X,T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,V_L,T_a) ) ).

cnf(cls_frac__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_x,V_z,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_y,V_w,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_w,T_a),V_z))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_w))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_y))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x)) ) ).

cnf(cls_power__gt1_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),hAPP(c_Power_Opower__class_Opower(V_a,T_a),hAPP(c_Suc,V_n))))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),V_a)) ) ).

cnf(cls_less__iff__diff__less__0_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_less__iff__diff__less__0_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_abs__not__less__zero_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_of__nat__less__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a),T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a))) ) ).

cnf(cls_of__nat__less__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a),T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

cnf(cls_divide__eq__eq__number__of1_4,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oinverse__class_Odivide(hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_zero__less__one_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oone__class_Oone(T_a))) ) ).

cnf(cls_summable__LIMSEQ__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OLIMSEQ(V_f,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_Series_Osummable(V_f,T_a) ) ).

cnf(cls_le__add__diff__inverse2_0,axiom,
    ( c_HOL_Oplus__class_Oplus(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),V_n,tc_nat) = V_m
    | ~ hBOOL(hAPP(c_lessequals(V_n,tc_nat),V_m)) ) ).

cnf(cls_le__add__diff__inverse_0,axiom,
    ( c_HOL_Oplus__class_Oplus(V_n,c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),tc_nat) = V_m
    | ~ hBOOL(hAPP(c_lessequals(V_n,tc_nat),V_m)) ) ).

cnf(cls_le__imp__diff__is__add_0,axiom,
    ( ~ hBOOL(hAPP(c_lessequals(V_i,tc_nat),V_j))
    | V_j = c_HOL_Oplus__class_Oplus(c_HOL_Ominus__class_Ominus(V_j,V_i,tc_nat),V_i,tc_nat) ) ).

cnf(cls_sums__unique_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | V_s = c_Series_Osuminf(V_f,T_a)
    | ~ c_Series_Osums(V_f,V_s,T_a) ) ).

cnf(cls_sums__iff_1,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Series_Osuminf(V_f,T_a) = V_x
    | ~ c_Series_Osums(V_f,V_x,T_a) ) ).

cnf(cls_divide__strict__left__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_c,V_a,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_c,V_b,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a)) ) ).

cnf(cls_divide__strict__left__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_c,V_a,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_c,V_b,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_add__diff__assoc2_0,axiom,
    ( c_HOL_Oplus__class_Oplus(c_HOL_Ominus__class_Ominus(V_j,V_k,tc_nat),V_i,tc_nat) = c_HOL_Ominus__class_Ominus(c_HOL_Oplus__class_Oplus(V_j,V_i,tc_nat),V_k,tc_nat)
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_j)) ) ).

cnf(cls_add__diff__assoc_0,axiom,
    ( c_HOL_Oplus__class_Oplus(V_i,c_HOL_Ominus__class_Ominus(V_j,V_k,tc_nat),tc_nat) = c_HOL_Ominus__class_Ominus(c_HOL_Oplus__class_Oplus(V_i,V_j,tc_nat),V_k,tc_nat)
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_j)) ) ).

cnf(cls_drop__drop_0,axiom,
    c_List_Odrop(V_n,c_List_Odrop(V_m,V_xs,T_a),T_a) = c_List_Odrop(c_HOL_Oplus__class_Oplus(V_n,V_m,tc_nat),V_xs,T_a) ).

cnf(cls_lcm__pos__nat_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),c_GCD_Ogcd__class_Olcm(V_m,V_n,tc_nat)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_m)) ) ).

cnf(cls_lcm__left__commute__nat_0,axiom,
    c_GCD_Ogcd__class_Olcm(V_x,c_GCD_Ogcd__class_Olcm(V_y,V_z,tc_nat),tc_nat) = c_GCD_Ogcd__class_Olcm(V_y,c_GCD_Ogcd__class_Olcm(V_x,V_z,tc_nat),tc_nat) ).

cnf(cls_lcm__assoc__nat_0,axiom,
    c_GCD_Ogcd__class_Olcm(c_GCD_Ogcd__class_Olcm(V_n,V_m,tc_nat),V_p,tc_nat) = c_GCD_Ogcd__class_Olcm(V_n,c_GCD_Ogcd__class_Olcm(V_m,V_p,tc_nat),tc_nat) ).

cnf(cls_lcm__semilattice__nat_Osup__assoc_0,axiom,
    c_GCD_Ogcd__class_Olcm(c_GCD_Ogcd__class_Olcm(V_x,V_y,tc_nat),V_z,tc_nat) = c_GCD_Ogcd__class_Olcm(V_x,c_GCD_Ogcd__class_Olcm(V_y,V_z,tc_nat),tc_nat) ).

cnf(cls_of__nat__0__less__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a))) ) ).

cnf(cls_of__nat__0__less__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n)) ) ).

cnf(cls_mult__le__less__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_d)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),V_d))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_mult__less__le__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_d)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(V_c,T_a),V_d))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_power__inject__exp_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_m) != hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),V_a))
    | V_m = V_n ) ).

cnf(cls_le__number__of__eq__not__less_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ class_Int_Onumber(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_v,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_Int_Onumber__class_Onumber__of(V_v,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a))) ) ).

cnf(cls_le__number__of__eq__not__less_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(c_Int_Onumber__class_Onumber__of(V_v,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_v,T_a))) ) ).

cnf(cls_zero__less__power__eq__number__of_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_Power_Opower__class_Opower(V_x,T_a),c_Int_Onumber__class_Onumber__of(V_w,tc_nat))))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x))
    | c_Parity_Oeven__odd__class_Oeven(c_Int_Onumber__class_Onumber__of(V_w,tc_nat),tc_nat) ) ).

cnf(cls_complex__cnj__cancel__iff_0,axiom,
    ( c_Complex_Ocnj(V_x) != c_Complex_Ocnj(V_y)
    | V_x = V_y ) ).

cnf(cls_divide__eq__eq__number__of1_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I27_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),hAPP(c_Power_Opower__class_Opower(V_x,T_a),V_q)) = hAPP(c_Power_Opower__class_Opower(V_x,T_a),hAPP(c_Suc,V_q)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I28_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_Power_Opower__class_Opower(V_x,T_a),V_q),T_a),V_x) = hAPP(c_Power_Opower__class_Opower(V_x,T_a),hAPP(c_Suc,V_q)) ) ).

cnf(cls_abs__triangle__ineq4_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Oabs__class_Oabs(T_a),c_HOL_Ominus__class_Ominus(V_a,V_b,T_a)),T_a),c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b),T_a))) ) ).

cnf(cls_dvd__power__le_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(hAPP(c_Power_Opower__class_Opower(V_x,T_a),V_n),hAPP(c_Power_Opower__class_Opower(V_y,T_a),V_m),T_a)
    | ~ hBOOL(hAPP(c_lessequals(V_n,tc_nat),V_m))
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_y,T_a) ) ).

cnf(cls_divide__eq__eq__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a) != c_Int_Onumber__class_Onumber__of(V_w,T_a)
    | V_b = hAPP(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_c)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_le__SucI_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_m,tc_nat),hAPP(c_Suc,V_n)))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_Suc__leD_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_Suc,V_m),tc_nat),V_n)) ) ).

cnf(cls_n__less__n__mult__m_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),hAPP(c_HOL_Otimes__class_Otimes(V_n,tc_nat),V_m)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),V_m))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),V_n)) ) ).

cnf(cls_n__less__m__mult__n_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),hAPP(c_HOL_Otimes__class_Otimes(V_m,tc_nat),V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),V_m))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),V_n)) ) ).

cnf(cls_divide__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a) = hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_b)) ) ).

cnf(cls_class__fieldgb_Odivide__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a) = hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_y)) ) ).

cnf(cls_class__semiring_Omul__0_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__right_Ozero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult_Ozero__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult_Ozero__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__left_Ozero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),T_a),V_y) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I10_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I9_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_dvd__0__right_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_zero__neq__one_0,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) != c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_nonzero__inverse__inverse__eq_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a)) = V_a
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_dvd__0__left_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_divide__self__if_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_inverse__zero_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_inverse__nonzero__iff__nonzero_1,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_nonzero__inverse__eq__imp__eq_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a) != hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_b)
    | V_a = V_b
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_one__neq__zero_0,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | c_HOL_Oone__class_Oone(T_a) != c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__eq__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oring__no__zero__divisors(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b) != c_HOL_Ozero__class_Ozero(T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_no__zero__divisors_0,axiom,
    ( ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b) != c_HOL_Ozero__class_Ozero(T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_no__zero__divirors__neq0_0,axiom,
    ( ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_double__eq__0__iff_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,V_a,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

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

cnf(cls_class__ringb_Oadd__r0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | V_x != c_HOL_Oplus__class_Oplus(V_x,V_a,T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_double__eq__0__iff_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_abs__eq__0_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

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

cnf(cls_zero__le__power__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x))
    | c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat)
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_Power_Opower__class_Opower(V_x,T_a),V_n))) ) ).

cnf(cls_zero__le__power__eq_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_Power_Opower__class_Opower(V_x,T_a),V_n)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x))
    | c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat) ) ).

cnf(cls_zero__le__odd__power_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_Power_Opower__class_Opower(V_x,T_a),V_n)))
    | c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat) ) ).

cnf(cls_zero__le__odd__power_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_Power_Opower__class_Opower(V_x,T_a),V_n)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x))
    | c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat) ) ).

cnf(cls_zero__le__power__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n))) ) ).

cnf(cls_power__le__imp__le__base_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_Power_Opower__class_Opower(V_a,T_a),hAPP(c_Suc,V_n)),T_a),hAPP(c_Power_Opower__class_Opower(V_b,T_a),hAPP(c_Suc,V_n)))) ) ).

cnf(cls_power__le__zero__eq_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat)
    | hBOOL(hAPP(c_lessequals(V_x,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_Power_Opower__class_Opower(V_x,T_a),V_n),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_zero__le__power__abs_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_Power_Opower__class_Opower(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),T_a),V_n))) ) ).

cnf(cls_zero__less__power__eq_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_Power_Opower__class_Opower(V_x,T_a),V_n)))
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat) ) ).

cnf(cls_power__le__zero__eq__number__of_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | hBOOL(hAPP(c_lessequals(V_x,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_Power_Opower__class_Opower(V_x,T_a),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_power__inject__base_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hAPP(c_Power_Opower__class_Opower(V_a,T_a),hAPP(c_Suc,V_n)) != hAPP(c_Power_Opower__class_Opower(V_b,T_a),hAPP(c_Suc,V_n))
    | V_a = V_b
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_zero__less__power__eq_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_Power_Opower__class_Opower(V_x,T_a),V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x))
    | c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat) ) ).

cnf(cls_power__le__zero__eq_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat)
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_Power_Opower__class_Opower(V_x,T_a),V_n),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_power__less__zero__eq_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Power_Opower__class_Opower(V_x,T_a),V_n),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat) ) ).

cnf(cls_power__less__imp__less__base_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n),T_a),hAPP(c_Power_Opower__class_Opower(V_b,T_a),V_n))) ) ).

cnf(cls_power__less__zero__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Power_Opower__class_Opower(V_x,T_a),V_n),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_zero__le__power__eq_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_Power_Opower__class_Opower(V_x,T_a),V_n)))
    | ~ c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat) ) ).

cnf(cls_zero__le__power__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n)))
    | ~ c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat) ) ).

cnf(cls_zero__le__even__power_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_Power_Opower__class_Opower(V_x,T_a),V_n)))
    | ~ c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat) ) ).

cnf(cls_power__less__zero__eq__number__of_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Power_Opower__class_Opower(V_x,T_a),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_zero__less__power__eq__number__of_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_Power_Opower__class_Opower(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,tc_nat))))
    | ~ c_Parity_Oeven__odd__class_Oeven(c_Int_Onumber__class_Onumber__of(V_w,tc_nat),tc_nat) ) ).

cnf(cls_zero__less__power__eq__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x))
    | c_Parity_Oeven__odd__class_Oeven(c_Int_Onumber__class_Onumber__of(V_w,tc_nat),tc_nat)
    | c_Int_Onumber__class_Onumber__of(V_w,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_Power_Opower__class_Opower(V_x,T_a),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)))) ) ).

cnf(cls_power__strict__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n),T_a),hAPP(c_Power_Opower__class_Opower(V_b,T_a),V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_power__le__zero__eq__number__of_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(c_Power_Opower__class_Opower(V_x,T_a),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | c_Parity_Oeven__odd__class_Oeven(c_Int_Onumber__class_Onumber__of(V_w,tc_nat),tc_nat)
    | c_Int_Onumber__class_Onumber__of(V_w,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_power__le__zero__eq__number__of_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ c_Parity_Oeven__odd__class_Oeven(c_Int_Onumber__class_Onumber__of(V_w,tc_nat),tc_nat)
    | c_Int_Onumber__class_Onumber__of(V_w,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat)
    | hBOOL(hAPP(c_lessequals(hAPP(c_Power_Opower__class_Opower(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_setsum__0_H_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hAPP(c_Finite__Set_Osetsum(V_f,T_a,T_b),V_A) = c_HOL_Ozero__class_Ozero(T_b)
    | c_in(c_ATP__Linkup_Osko__Finite__Set__Xsetsum__0_H__1__1(V_A,V_f,T_a,T_b),V_A,T_a) ) ).

cnf(cls_le__0__eq_1,axiom,
    hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_neq0__conv_1,axiom,
    ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_gr0I_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n))
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_nat_Osimps_I3_J_0,axiom,
    hAPP(c_Suc,V_nat_H) != c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_Suc__neq__Zero_0,axiom,
    hAPP(c_Suc,V_m) != c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_mult__is__0_1,axiom,
    hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_mult__is__0_2,axiom,
    hAPP(c_HOL_Otimes__class_Otimes(V_m,tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_even__zero__nat_0,axiom,
    c_Parity_Oeven__odd__class_Oeven(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ).

cnf(cls_nat__case__0_0,axiom,
    c_Nat_Onat_Onat__case(V_f1,V_f2,c_HOL_Ozero__class_Ozero(tc_nat),T_a) = V_f1 ).

cnf(cls_Nitpick_Onat__case__def_0,axiom,
    c_Nat_Onat_Onat__case(V_x,V_f,c_HOL_Ozero__class_Ozero(tc_nat),T_a) = V_x ).

cnf(cls_nat__mult__eq__cancel__disj_0,axiom,
    ( hAPP(c_HOL_Otimes__class_Otimes(V_k,tc_nat),V_m) != hAPP(c_HOL_Otimes__class_Otimes(V_k,tc_nat),V_n)
    | V_m = V_n
    | V_k = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_mult__cancel1_0,axiom,
    ( hAPP(c_HOL_Otimes__class_Otimes(V_k,tc_nat),V_m) != hAPP(c_HOL_Otimes__class_Otimes(V_k,tc_nat),V_n)
    | V_k = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = V_n ) ).

cnf(cls_mult__cancel2_0,axiom,
    ( hAPP(c_HOL_Otimes__class_Otimes(V_m,tc_nat),V_k) != hAPP(c_HOL_Otimes__class_Otimes(V_n,tc_nat),V_k)
    | V_k = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = V_n ) ).

cnf(cls_not__less0_0,axiom,
    ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_gr__implies__not0_0,axiom,
    ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_mult__cancel1_1,axiom,
    hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_m) = hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n) ).

cnf(cls_mult__cancel2_1,axiom,
    hAPP(c_HOL_Otimes__class_Otimes(V_m,tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)) = hAPP(c_HOL_Otimes__class_Otimes(V_n,tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_gcd__lcm__complete__lattice__nat_Osup__top__right_0,axiom,
    c_GCD_Ogcd__class_Olcm(V_x,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_gcd__lcm__complete__lattice__nat_Osup__top__left_0,axiom,
    c_GCD_Ogcd__class_Olcm(c_HOL_Ozero__class_Ozero(tc_nat),V_x,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_lcm__0__nat_0,axiom,
    c_GCD_Ogcd__class_Olcm(V_m,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_lcm__0__iff__nat_1,axiom,
    c_GCD_Ogcd__class_Olcm(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_diffs0__imp__equal_0,axiom,
    ( c_HOL_Ominus__class_Ominus(V_n,V_m,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = V_n ) ).

cnf(cls_le__0__eq_0,axiom,
    ( V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ hBOOL(hAPP(c_lessequals(V_n,tc_nat),c_HOL_Ozero__class_Ozero(tc_nat))) ) ).

cnf(cls_mult__is__0_0,axiom,
    ( hAPP(c_HOL_Otimes__class_Otimes(V_m,tc_nat),V_n) != c_HOL_Ozero__class_Ozero(tc_nat)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_add__is__0_0,axiom,
    ( c_HOL_Oplus__class_Oplus(V_m,V_n,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_add__is__0_1,axiom,
    ( c_HOL_Oplus__class_Oplus(V_m,V_n,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_diff__self__eq__0_0,axiom,
    c_HOL_Ominus__class_Ominus(V_m,V_m,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_minus__nat_Odiff__0_0,axiom,
    c_HOL_Ominus__class_Ominus(V_m,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) = V_m ).

cnf(cls_natgb_Oadd__r0__iff_0,axiom,
    ( V_x != c_HOL_Oplus__class_Oplus(V_x,V_a,tc_nat)
    | V_a = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_add__eq__self__zero_0,axiom,
    ( c_HOL_Oplus__class_Oplus(V_m,V_n,tc_nat) != V_m
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_nat_Osimps_I2_J_0,axiom,
    c_HOL_Ozero__class_Ozero(tc_nat) != hAPP(c_Suc,V_nat_H) ).

cnf(cls_Suc__n__not__le__n_0,axiom,
    ~ hBOOL(hAPP(c_lessequals(hAPP(c_Suc,V_n),tc_nat),V_n)) ).

cnf(cls_less__diff__iff_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_m,V_k,tc_nat),tc_nat),c_HOL_Ominus__class_Ominus(V_n,V_k,tc_nat)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_m)) ) ).

cnf(cls_less__diff__iff_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_m,V_k,tc_nat),tc_nat),c_HOL_Ominus__class_Ominus(V_n,V_k,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_m)) ) ).

cnf(cls_zero__less__divide__1__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_b,T_a))) ) ).

cnf(cls_zero__less__divide__1__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_b,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b)) ) ).

cnf(cls_inverse__eq__divide__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Int_Onumber(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)) = c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_double__add__le__zero__iff__single__add__le__zero_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oplus__class_Oplus(V_a,V_a,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_double__add__le__zero__iff__single__add__le__zero_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oplus__class_Oplus(V_a,V_a,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_abs__if__lattice_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ class_OrderedGroup_Olordered__ab__group__add__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a) = V_a
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_abs__if_1,axiom,
    ( ~ class_Ring__and__Field_Oabs__if(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a) = V_a
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_power__less__imp__less__exp_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_m),T_a),hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),V_a)) ) ).

cnf(cls_power__strict__increasing_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n),T_a),hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_N)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),V_N)) ) ).

cnf(cls_power__strict__increasing__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),V_y))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Power_Opower__class_Opower(V_b,T_a),V_x),T_a),hAPP(c_Power_Opower__class_Opower(V_b,T_a),V_y)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),V_b)) ) ).

cnf(cls_power__strict__increasing__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Power_Opower__class_Opower(V_b,T_a),V_x),T_a),hAPP(c_Power_Opower__class_Opower(V_b,T_a),V_y)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),V_y))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),V_b)) ) ).

cnf(cls_le__divide__eq__number__of_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_c)))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_c),T_a),V_b)) ) ).

cnf(cls_le__divide__eq__number__of_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_le__divide__eq__number__of_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a))) ) ).

cnf(cls_not__add__less2_0,axiom,
    ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_j,V_i,tc_nat),tc_nat),V_i)) ).

cnf(cls_not__add__less1_0,axiom,
    ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_i,V_j,tc_nat),tc_nat),V_i)) ).

cnf(cls_of__nat__diff_0,axiom,
    ( ~ class_Ring__and__Field_Oring__1(T_a)
    | c_Nat_Osemiring__1__class_Oof__nat(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),T_a) = c_HOL_Ominus__class_Ominus(c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a),T_a)
    | ~ hBOOL(hAPP(c_lessequals(V_n,tc_nat),V_m)) ) ).

cnf(cls_mult__dvd__mono_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_d),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_c,V_d,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a) ) ).

cnf(cls_abs__add__abs_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b),T_a)) = c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b),T_a) ) ).

cnf(cls_less__diff__conv_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_i,tc_nat),c_HOL_Ominus__class_Ominus(V_j,V_k,tc_nat)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_i,V_k,tc_nat),tc_nat),V_j)) ) ).

cnf(cls_less__diff__conv_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_i,V_k,tc_nat),tc_nat),V_j))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_i,tc_nat),c_HOL_Ominus__class_Ominus(V_j,V_k,tc_nat))) ) ).

cnf(cls_divide__le__eq_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),V_a)) ) ).

cnf(cls_divide__le__eq_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),T_a),V_b))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_le__divide__eq_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a))) ) ).

cnf(cls_le__divide__eq_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_divide__le__eq__number__of1_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a),V_b))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a))) ) ).

cnf(cls_le__divide__eq__number__of1_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a))))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a))) ) ).

cnf(cls_summable__sums_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Series_Osums(V_f,c_Series_Osuminf(V_f,T_a),T_a)
    | ~ c_Series_Osummable(V_f,T_a) ) ).

cnf(cls_sums__iff_2,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ c_Series_Osummable(V_f,T_a)
    | c_Series_Osums(V_f,c_Series_Osuminf(V_f,T_a),T_a) ) ).

cnf(cls_zero__less__abs__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),c_HOL_Ozero__class_Ozero(T_a)))) ) ).

cnf(cls_divide__neg__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_y))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__pos__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x)) ) ).

cnf(cls_divide__less__0__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_divide__less__0__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_add__less__mono1_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_i,V_k,tc_nat),tc_nat),c_HOL_Oplus__class_Oplus(V_j,V_k,tc_nat)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_i,tc_nat),V_j)) ) ).

cnf(cls_nat__add__left__cancel__less_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_k,V_m,tc_nat),tc_nat),c_HOL_Oplus__class_Oplus(V_k,V_n,tc_nat))) ) ).

cnf(cls_nat__add__left__cancel__less_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_k,V_m,tc_nat),tc_nat),c_HOL_Oplus__class_Oplus(V_k,V_n,tc_nat)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

cnf(cls_add__less__cancel__left_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_c,V_a,T_a),T_a),c_HOL_Oplus__class_Oplus(V_c,V_b,T_a))) ) ).

cnf(cls_add__less__cancel__left_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_c,V_a,T_a),T_a),c_HOL_Oplus__class_Oplus(V_c,V_b,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_add__strict__left__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_c,V_a,T_a),T_a),c_HOL_Oplus__class_Oplus(V_c,V_b,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_add__less__cancel__right_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),T_a),c_HOL_Oplus__class_Oplus(V_b,V_c,T_a))) ) ).

cnf(cls_add__less__cancel__right_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),T_a),c_HOL_Oplus__class_Oplus(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_add__strict__right__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),T_a),c_HOL_Oplus__class_Oplus(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_one__le__mult__iff_2,axiom,
    ( hBOOL(hAPP(c_lessequals(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),hAPP(c_HOL_Otimes__class_Otimes(V_m,tc_nat),V_n)))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),V_m)) ) ).

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
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Oplus__class_Oplus(V_b,V_d,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_c,T_a),V_d))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Oplus__class_Oplus(V_b,V_c,T_a))) ) ).

cnf(cls_order__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(c_lessequals(V_x,T_a),V_z))
    | ~ hBOOL(hAPP(c_lessequals(V_y,T_a),V_z))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_y)) ) ).

cnf(cls_power__le__dvd_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_m),V_b,T_a)
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ c_Ring__and__Field_Odvd__class_Odvd(hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n),V_b,T_a) ) ).

cnf(cls_add__nonpos__nonpos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
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

cnf(cls_inverse__less__1__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_x),T_a),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),V_x)) ) ).

cnf(cls_even__product__nat_0,axiom,
    ( c_Parity_Oeven__odd__class_Oeven(V_y,tc_nat)
    | c_Parity_Oeven__odd__class_Oeven(V_x,tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(hAPP(c_HOL_Otimes__class_Otimes(V_x,tc_nat),V_y),tc_nat) ) ).

cnf(cls_nat__diff__split_0,axiom,
    ( hBOOL(hAPP(V_P,c_HOL_Ozero__class_Ozero(tc_nat)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,tc_nat),V_b))
    | ~ hBOOL(hAPP(V_P,c_HOL_Ominus__class_Ominus(V_a,V_b,tc_nat))) ) ).

cnf(cls_add__is__1_5,axiom,
    c_HOL_Oplus__class_Oplus(c_HOL_Ozero__class_Ozero(tc_nat),hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat) = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_divide__le__eq__number__of_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_c))) ) ).

cnf(cls_divide__le__eq__number__of_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_c),T_a),V_b))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_divide__le__eq__number__of1_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))) ) ).

cnf(cls_le__divide__eq__number__of1_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a))))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a),V_b)) ) ).

cnf(cls_le__less__Suc__eq_0,axiom,
    ( V_n = V_m
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),hAPP(c_Suc,V_m)))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_division__ring__inverse__diff_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | c_HOL_Ominus__class_Ominus(hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_b),T_a) = hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a),T_a),c_HOL_Ominus__class_Ominus(V_b,V_a,T_a)),T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_b))
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_even__difference__nat_0,axiom,
    ( ~ c_Parity_Oeven__odd__class_Oeven(V_y,tc_nat)
    | c_Parity_Oeven__odd__class_Oeven(V_x,tc_nat)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),V_y))
    | ~ c_Parity_Oeven__odd__class_Oeven(c_HOL_Ominus__class_Ominus(V_x,V_y,tc_nat),tc_nat) ) ).

cnf(cls_even__difference__nat_1,axiom,
    ( ~ c_Parity_Oeven__odd__class_Oeven(V_x,tc_nat)
    | c_Parity_Oeven__odd__class_Oeven(V_y,tc_nat)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),V_y))
    | ~ c_Parity_Oeven__odd__class_Oeven(c_HOL_Ominus__class_Ominus(V_x,V_y,tc_nat),tc_nat) ) ).

cnf(cls_sum__squares__eq__zero__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oplus__class_Oplus(hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__less__cancel__left__disj_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_a),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_b))) ) ).

cnf(cls_mult__less__cancel__left__disj_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_a),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_b))) ) ).

cnf(cls_mult__less__cancel__right__disj_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_c))) ) ).

cnf(cls_mult__less__cancel__right__disj_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_c))) ) ).

cnf(cls_abs__diff__less__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),c_HOL_Oplus__class_Oplus(V_a,V_r,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_HOL_Oabs__class_Oabs(T_a),c_HOL_Ominus__class_Ominus(V_x,V_a,T_a)),T_a),V_r)) ) ).

cnf(cls_zero__less__power__eq__number__of_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_Power_Opower__class_Opower(V_x,T_a),c_Int_Onumber__class_Onumber__of(V_w,tc_nat))))
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_Parity_Oeven__odd__class_Oeven(c_Int_Onumber__class_Onumber__of(V_w,tc_nat),tc_nat) ) ).

cnf(cls_diff__less_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),tc_nat),V_m))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_m))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n)) ) ).

cnf(cls_power__even__abs__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hAPP(c_Power_Opower__class_Opower(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_x),T_a),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)) = hAPP(c_Power_Opower__class_Opower(V_x,T_a),c_Int_Onumber__class_Onumber__of(V_w,tc_nat))
    | ~ c_Parity_Oeven__odd__class_Oeven(c_Int_Onumber__class_Onumber__of(V_w,tc_nat),tc_nat) ) ).

cnf(cls_sums__Suc_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Series_Osums(V_f,c_HOL_Oplus__class_Oplus(V_l,hAPP(V_f,c_HOL_Ozero__class_Ozero(tc_nat)),T_a),T_a)
    | ~ c_Series_Osums(c_COMBB(V_f,c_Suc,tc_nat,T_a,tc_nat),V_l,T_a) ) ).

cnf(cls_add__diff__inverse_0,axiom,
    ( c_HOL_Oplus__class_Oplus(V_n,c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),tc_nat) = V_m
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

cnf(cls_diff__Suc__less_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_n,hAPP(c_Suc,V_i),tc_nat),tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n)) ) ).

cnf(cls_frac__eq__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a) != c_HOL_Oinverse__class_Odivide(V_w,V_z,T_a)
    | V_z = c_HOL_Ozero__class_Ozero(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),V_z) = hAPP(c_HOL_Otimes__class_Otimes(V_w,T_a),V_y) ) ).

cnf(cls_frac__eq__eq_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),V_z) != hAPP(c_HOL_Otimes__class_Otimes(V_w,T_a),V_y)
    | V_z = c_HOL_Ozero__class_Ozero(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a)
    | c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a) = c_HOL_Oinverse__class_Odivide(V_w,V_z,T_a) ) ).

cnf(cls_abs__ge__zero_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a))) ) ).

cnf(cls_Suc__le__mono_1,axiom,
    ( hBOOL(hAPP(c_lessequals(hAPP(c_Suc,V_n),tc_nat),hAPP(c_Suc,V_m)))
    | ~ hBOOL(hAPP(c_lessequals(V_n,tc_nat),V_m)) ) ).

cnf(cls_Suc__le__mono_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_n,tc_nat),V_m))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_Suc,V_n),tc_nat),hAPP(c_Suc,V_m))) ) ).

cnf(cls_divide__eq__eq_4,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c),V_c,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_nat__1__eq__mult__iff_1,axiom,
    ( c_HOL_Oone__class_Oone(tc_nat) != hAPP(c_HOL_Otimes__class_Otimes(V_m,tc_nat),V_n)
    | V_n = c_HOL_Oone__class_Oone(tc_nat) ) ).

cnf(cls_nat__1__eq__mult__iff_0,axiom,
    ( c_HOL_Oone__class_Oone(tc_nat) != hAPP(c_HOL_Otimes__class_Otimes(V_m,tc_nat),V_n)
    | V_m = c_HOL_Oone__class_Oone(tc_nat) ) ).

cnf(cls_dvd__if__abs__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),V_l) != hAPP(c_HOL_Oabs__class_Oabs(T_a),V_k)
    | c_Ring__and__Field_Odvd__class_Odvd(V_l,V_k,T_a) ) ).

cnf(cls_order__less__asym_H_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_order__less__asym_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,T_a),V_x))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y)) ) ).

cnf(cls_linorder__linear_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_lessequals(V_y,T_a),V_x))
    | hBOOL(hAPP(c_lessequals(V_x,T_a),V_y)) ) ).

cnf(cls_nat__le__linear_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_n,tc_nat),V_m))
    | hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_not__less__iff__gr__or__eq_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,T_a),V_x)) ) ).

cnf(cls_xt1_I9_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a)) ) ).

cnf(cls_Zero__neq__Suc_0,axiom,
    c_HOL_Ozero__class_Ozero(tc_nat) != hAPP(c_Suc,V_m) ).

cnf(cls_lcm__0__iff__nat_0,axiom,
    ( c_GCD_Ogcd__class_Olcm(V_m,V_n,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_nat_Osplit_0,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Nat_Onat_Onat__case(V_f1,V_f2,c_HOL_Ozero__class_Ozero(tc_nat),t_a)))
    | hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_nat_Osize_I1_J_0,axiom,
    c_nat_Onat__size(c_HOL_Ozero__class_Ozero(tc_nat)) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_char__size_0,axiom,
    c_String_Ochar_Ochar__size(V_c) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_add__is__0_2,axiom,
    c_HOL_Oplus__class_Oplus(c_HOL_Ozero__class_Ozero(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_bot__nat__def_0,axiom,
    c_Orderings_Obot__class_Obot(tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_drop__0_0,axiom,
    c_List_Odrop(c_HOL_Ozero__class_Ozero(tc_nat),V_xs,T_a) = V_xs ).

cnf(cls_diff__0__eq__0_0,axiom,
    c_HOL_Ominus__class_Ominus(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_infinite__descent0_1,axiom,
    ( hBOOL(hAPP(V_P,V_n))
    | ~ hBOOL(hAPP(V_P,c_ATP__Linkup_Osko__Nat__Xinfinite__descent0__1__1(V_P)))
    | ~ hBOOL(hAPP(V_P,c_HOL_Ozero__class_Ozero(tc_nat))) ) ).

cnf(cls_le0_0,axiom,
    hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n)) ).

cnf(cls_size__char_0,axiom,
    c_Nat_Osize__class_Osize(V_c,tc_String_Ochar) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_natgb_Oadd__r0__iff_1,axiom,
    V_x = c_HOL_Oplus__class_Oplus(V_x,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ).

cnf(cls_Nat_Oadd__0__right_0,axiom,
    c_HOL_Oplus__class_Oplus(V_m,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) = V_m ).

cnf(cls_plus__nat_Oadd__0_0,axiom,
    c_HOL_Oplus__class_Oplus(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) = V_n ).

cnf(cls_dvd__power_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_x,hAPP(c_Power_Opower__class_Opower(V_x,T_a),V_n),T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n)) ) ).

cnf(cls_power__mult_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(c_Power_Opower__class_Opower(V_a,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_m,tc_nat),V_n)) = hAPP(c_Power_Opower__class_Opower(hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_m),T_a),V_n) ) ).

cnf(cls_power__one__right_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(c_Power_Opower__class_Opower(V_a,T_a),c_HOL_Oone__class_Oone(tc_nat)) = V_a ) ).

cnf(cls_class__semiring_Osemiring__rules_I33_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(c_Power_Opower__class_Opower(V_x,T_a),c_HOL_Oone__class_Oone(tc_nat)) = V_x ) ).

cnf(cls_power__commutes_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n),T_a),V_a) = hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n)) ) ).

cnf(cls_power__one_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(c_Power_Opower__class_Opower(c_HOL_Oone__class_Oone(T_a),T_a),V_n) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_power__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n)) = hAPP(c_Power_Opower__class_Opower(hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a),T_a),V_n) ) ).

cnf(cls_power__mult__distrib_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_a)
    | hAPP(c_Power_Opower__class_Opower(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b),T_a),V_n) = hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n),T_a),hAPP(c_Power_Opower__class_Opower(V_b,T_a),V_n)) ) ).

cnf(cls_class__semiring_Opwr__mul_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(c_Power_Opower__class_Opower(hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),V_y),T_a),V_q) = hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_Power_Opower__class_Opower(V_x,T_a),V_q),T_a),hAPP(c_Power_Opower__class_Opower(V_y,T_a),V_q)) ) ).

cnf(cls_power__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(c_Power_Opower__class_Opower(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a),V_n) = c_HOL_Oinverse__class_Odivide(hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n),hAPP(c_Power_Opower__class_Opower(V_b,T_a),V_n),T_a) ) ).

cnf(cls_class__semiring_Opwr__pwr_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(c_Power_Opower__class_Opower(hAPP(c_Power_Opower__class_Opower(V_x,T_a),V_p),T_a),V_q) = hAPP(c_Power_Opower__class_Opower(V_x,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_p,tc_nat),V_q)) ) ).

cnf(cls_power__abs_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n)) = hAPP(c_Power_Opower__class_Opower(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),T_a),V_n) ) ).

cnf(cls_dvd__power__same_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(hAPP(c_Power_Opower__class_Opower(V_x,T_a),V_n),hAPP(c_Power_Opower__class_Opower(V_y,T_a),V_n),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_y,T_a) ) ).

cnf(cls_setsum__cong2_1,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hAPP(V_f,c_ATP__Linkup_Osko__Finite__Set__Xsetsum__cong2__1__1(V_A,V_f,V_g,T_a,T_b)) != hAPP(V_g,c_ATP__Linkup_Osko__Finite__Set__Xsetsum__cong2__1__1(V_A,V_f,V_g,T_a,T_b))
    | hAPP(c_Finite__Set_Osetsum(V_f,T_a,T_b),V_A) = hAPP(c_Finite__Set_Osetsum(V_g,T_a,T_b),V_A) ) ).

cnf(cls_setsum__cong_1,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hAPP(V_f,c_ATP__Linkup_Osko__Finite__Set__Xsetsum__cong__1__1(V_x,V_f,V_g,T_a,T_b)) != hAPP(V_g,c_ATP__Linkup_Osko__Finite__Set__Xsetsum__cong__1__1(V_x,V_f,V_g,T_a,T_b))
    | hAPP(c_Finite__Set_Osetsum(V_f,T_a,T_b),V_x) = hAPP(c_Finite__Set_Osetsum(V_g,T_a,T_b),V_x) ) ).

cnf(cls_all__nat__less__eq_1,axiom,
    ( hBOOL(hAPP(V_P,V_xa))
    | ~ c_in(V_xa,hAPP(c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n),tc_nat)
    | ~ hBOOL(hAPP(V_P,c_List_Osko__List__Xall__nat__less__eq__1__1(V_P,V_n))) ) ).

cnf(cls_ex__nat__less__eq_3,axiom,
    ( hBOOL(hAPP(V_P,c_List_Osko__List__Xex__nat__less__eq__1__2(V_P,V_n)))
    | ~ hBOOL(hAPP(V_P,V_x))
    | ~ c_in(V_x,hAPP(c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n),tc_nat) ) ).

cnf(cls_setsum__ivl__cong_1,axiom,
    ( ~ class_HOL_Oord(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hAPP(c_Finite__Set_Osetsum(V_f,T_a,T_b),hAPP(c_SetInterval_Oord__class_OatLeastLessThan(V_xa,T_a),V_x)) = hAPP(c_Finite__Set_Osetsum(V_g,T_a,T_b),hAPP(c_SetInterval_Oord__class_OatLeastLessThan(V_xa,T_a),V_x))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_List_Osko__SetInterval__Xsetsum__ivl__cong__1__1(V_xa,V_x,V_f,V_g,T_a,T_b),T_a),V_x)) ) ).

cnf(cls_setsum__ivl__cong_0,axiom,
    ( ~ class_HOL_Oord(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hAPP(c_Finite__Set_Osetsum(V_f,T_a,T_b),hAPP(c_SetInterval_Oord__class_OatLeastLessThan(V_xa,T_a),V_x)) = hAPP(c_Finite__Set_Osetsum(V_g,T_a,T_b),hAPP(c_SetInterval_Oord__class_OatLeastLessThan(V_xa,T_a),V_x))
    | hBOOL(hAPP(c_lessequals(V_xa,T_a),c_List_Osko__SetInterval__Xsetsum__ivl__cong__1__1(V_xa,V_x,V_f,V_g,T_a,T_b))) ) ).

cnf(cls_suminf__eq__lim_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Series_Osuminf(V_f,T_a) = c_SEQ_Olim(c_COMBB(c_Finite__Set_Osetsum(V_f,tc_nat,T_a),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),tc_fun(tc_nat,tc_bool),T_a,tc_nat),T_a) ) ).

cnf(cls_sums__def_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OLIMSEQ(c_COMBB(c_Finite__Set_Osetsum(V_f,tc_nat,T_a),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),tc_fun(tc_nat,tc_bool),T_a,tc_nat),V_s,T_a)
    | ~ c_Series_Osums(V_f,V_s,T_a) ) ).

cnf(cls_sums__def_1,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Series_Osums(V_f,V_s,T_a)
    | ~ c_SEQ_OLIMSEQ(c_COMBB(c_Finite__Set_Osetsum(V_f,tc_nat,T_a),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),tc_fun(tc_nat,tc_bool),T_a,tc_nat),V_s,T_a) ) ).

cnf(cls_summable__convergent__sumr__iff_1,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Series_Osummable(V_f,T_a)
    | ~ c_SEQ_Oconvergent(c_COMBB(c_Finite__Set_Osetsum(V_f,tc_nat,T_a),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),tc_fun(tc_nat,tc_bool),T_a,tc_nat),T_a) ) ).

cnf(cls_summable__convergent__sumr__iff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_Oconvergent(c_COMBB(c_Finite__Set_Osetsum(V_f,tc_nat,T_a),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),tc_fun(tc_nat,tc_bool),T_a,tc_nat),T_a)
    | ~ c_Series_Osummable(V_f,T_a) ) ).

cnf(cls_listsum__setsum__nth_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_List_Olistsum(V_xs,T_a) = hAPP(c_Finite__Set_Osetsum(c_List_Onth(V_xs,T_a),tc_nat,T_a),hAPP(c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)))) ) ).

cnf(cls_series__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Series_Osums(V_f,hAPP(c_Finite__Set_Osetsum(V_f,tc_nat,T_a),hAPP(c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n)),T_a)
    | hBOOL(hAPP(c_lessequals(V_n,tc_nat),c_Series_Osko__Series__Xseries__zero__1__1(V_f,V_n,T_a))) ) ).

cnf(cls_finite__atLeastLessThan_0,axiom,
    c_Finite__Set_Ofinite(hAPP(c_SetInterval_Oord__class_OatLeastLessThan(V_l,tc_nat),V_u),tc_nat) ).

cnf(cls_setsum__shift__bounds__Suc__ivl_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(c_Finite__Set_Osetsum(V_f,tc_nat,T_a),hAPP(c_SetInterval_Oord__class_OatLeastLessThan(hAPP(c_Suc,V_m),tc_nat),hAPP(c_Suc,V_n))) = hAPP(c_Finite__Set_Osetsum(c_COMBB(V_f,c_Suc,tc_nat,T_a,tc_nat),tc_nat,T_a),hAPP(c_SetInterval_Oord__class_OatLeastLessThan(V_m,tc_nat),V_n)) ) ).

cnf(cls_setsum__add__nat__ivl_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_HOL_Oplus__class_Oplus(hAPP(c_Finite__Set_Osetsum(V_f,tc_nat,T_a),hAPP(c_SetInterval_Oord__class_OatLeastLessThan(V_m,tc_nat),V_n)),hAPP(c_Finite__Set_Osetsum(V_f,tc_nat,T_a),hAPP(c_SetInterval_Oord__class_OatLeastLessThan(V_n,tc_nat),V_p)),T_a) = hAPP(c_Finite__Set_Osetsum(V_f,tc_nat,T_a),hAPP(c_SetInterval_Oord__class_OatLeastLessThan(V_m,tc_nat),V_p))
    | ~ hBOOL(hAPP(c_lessequals(V_n,tc_nat),V_p))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_setsum__diff__nat__ivl_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(hAPP(c_Finite__Set_Osetsum(V_f,tc_nat,T_a),hAPP(c_SetInterval_Oord__class_OatLeastLessThan(V_m,tc_nat),V_p)),hAPP(c_Finite__Set_Osetsum(V_f,tc_nat,T_a),hAPP(c_SetInterval_Oord__class_OatLeastLessThan(V_m,tc_nat),V_n)),T_a) = hAPP(c_Finite__Set_Osetsum(V_f,tc_nat,T_a),hAPP(c_SetInterval_Oord__class_OatLeastLessThan(V_n,tc_nat),V_p))
    | ~ hBOOL(hAPP(c_lessequals(V_n,tc_nat),V_p))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_complex__i__not__zero_0,axiom,
    c_Complex_Oii != c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex) ).

cnf(cls_complex__cnj__zero__iff_0,axiom,
    ( c_Complex_Ocnj(V_z) != c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex)
    | V_z = c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex) ) ).

cnf(cls_cnj_Ozero_0,axiom,
    c_Complex_Ocnj(c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex)) = c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex) ).

cnf(cls_geometric__sum_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(c_Finite__Set_Osetsum(c_Power_Opower__class_Opower(V_x,T_a),tc_nat,T_a),hAPP(c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n)) = c_HOL_Oinverse__class_Odivide(c_HOL_Ominus__class_Ominus(hAPP(c_Power_Opower__class_Opower(V_x,T_a),V_n),c_HOL_Oone__class_Oone(T_a),T_a),c_HOL_Ominus__class_Ominus(V_x,c_HOL_Oone__class_Oone(T_a),T_a),T_a)
    | V_x = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_complex__cnj__power_0,axiom,
    c_Complex_Ocnj(hAPP(c_Power_Opower__class_Opower(V_x,tc_Complex_Ocomplex),V_n)) = hAPP(c_Power_Opower__class_Opower(c_Complex_Ocnj(V_x),tc_Complex_Ocomplex),V_n) ).

cnf(cls_zero__less__power__eq__number__of_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_Power_Opower__class_Opower(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,tc_nat))))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_zero__less__power__eq_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_Power_Opower__class_Opower(c_HOL_Ozero__class_Ozero(T_a),T_a),V_n)))
    | ~ c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat) ) ).

cnf(cls_zero__less__power__eq__number__of_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_Power_Opower__class_Opower(V_x,T_a),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)))) ) ).

cnf(cls_power__0__left__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | ~ class_Power_Opower(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | hAPP(c_Power_Opower__class_Opower(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_power__le__zero__eq_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(c_Power_Opower__class_Opower(V_x,T_a),V_n),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_zero__less__power__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x))
    | c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_Power_Opower__class_Opower(V_x,T_a),V_n))) ) ).

cnf(cls_power__le__zero__eq__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_Power_Opower__class_Opower(V_x,T_a),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_power__le__zero__eq_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | hBOOL(hAPP(c_lessequals(hAPP(c_Power_Opower__class_Opower(c_HOL_Ozero__class_Ozero(T_a),T_a),V_n),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_power__eq__imp__eq__base_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n) != hAPP(c_Power_Opower__class_Opower(V_b,T_a),V_n)
    | V_a = V_b
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_setsum__op__ivl__Suc_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(c_Finite__Set_Osetsum(V_f,tc_nat,T_a),hAPP(c_SetInterval_Oord__class_OatLeastLessThan(V_m,tc_nat),hAPP(c_Suc,V_n))) = c_HOL_Ozero__class_Ozero(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),V_m)) ) ).

cnf(cls_of__nat__0_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__1(T_a)
    | c_Nat_Osemiring__1__class_Oof__nat(c_HOL_Ozero__class_Ozero(tc_nat),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_nonzero__power__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(c_Power_Opower__class_Opower(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a),V_n) = c_HOL_Oinverse__class_Odivide(hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n),hAPP(c_Power_Opower__class_Opower(V_b,T_a),V_n),T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_nonzero__power__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n)) = hAPP(c_Power_Opower__class_Opower(hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a),T_a),V_n)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_zero__less__power_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_zero__le__power_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_zero__le__power__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_power__0__Suc_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | ~ class_Power_Opower(T_a)
    | hAPP(c_Power_Opower__class_Opower(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_Suc,V_n)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_power__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n),T_a),hAPP(c_Power_Opower__class_Opower(V_b,T_a),V_n)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_power__less__zero__eq_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Power_Opower__class_Opower(V_x,T_a),V_n),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_power__le__zero__eq_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | hBOOL(hAPP(c_lessequals(V_x,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_Power_Opower__class_Opower(V_x,T_a),V_n),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_power__eq__0__iff__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | ~ class_Ring__and__Field_Omult__zero(T_a)
    | ~ class_Power_Opower(T_a)
    | hAPP(c_Power_Opower__class_Opower(V_a,T_a),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_setsum__0_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(c_Finite__Set_Osetsum(c_COMBK(c_HOL_Ozero__class_Ozero(T_a),T_a,T_b),T_b,T_a),V_A) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_setsum__empty_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(c_Finite__Set_Osetsum(V_f,T_b,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_setsum__0_H_1,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hAPP(V_f,c_ATP__Linkup_Osko__Finite__Set__Xsetsum__0_H__1__1(V_A,V_f,T_a,T_b)) != c_HOL_Ozero__class_Ozero(T_b)
    | hAPP(c_Finite__Set_Osetsum(V_f,T_a,T_b),V_A) = c_HOL_Ozero__class_Ozero(T_b) ) ).

cnf(cls_setsum__def_1,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(c_Finite__Set_Osetsum(V_f,T_b,T_a),V_A) = c_HOL_Ozero__class_Ozero(T_a)
    | c_Finite__Set_Ofinite(V_A,T_b) ) ).

cnf(cls_setsum__infinite_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hAPP(c_Finite__Set_Osetsum(V_f,T_a,T_b),V_A) = c_HOL_Ozero__class_Ozero(T_b)
    | c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_class__semiring_Opwr__0_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(c_Power_Opower__class_Opower(V_x,T_a),c_HOL_Ozero__class_Ozero(tc_nat)) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_power__0_0,axiom,
    ( ~ class_Power_Opower(T_a)
    | hAPP(c_Power_Opower__class_Opower(V_a,T_a),c_HOL_Ozero__class_Ozero(tc_nat)) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_root__cancel_0,axiom,
    ( hAPP(c_Power_Opower__class_Opower(c_FFT__Mirabelle_Oroot(hAPP(c_HOL_Otimes__class_Otimes(V_d,tc_nat),V_n)),tc_Complex_Ocomplex),hAPP(c_HOL_Otimes__class_Otimes(V_d,tc_nat),V_k)) = hAPP(c_Power_Opower__class_Opower(c_FFT__Mirabelle_Oroot(V_n),tc_Complex_Ocomplex),V_k)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_d)) ) ).

cnf(cls_series__zero_1,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(V_f,c_Series_Osko__Series__Xseries__zero__1__1(V_f,V_n,T_a)) != c_HOL_Ozero__class_Ozero(T_a)
    | c_Series_Osums(V_f,hAPP(c_Finite__Set_Osetsum(V_f,tc_nat,T_a),hAPP(c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n)),T_a) ) ).

cnf(cls_atLeastLessThan0_0,axiom,
    hAPP(c_SetInterval_Oord__class_OatLeastLessThan(V_m,tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)) = c_Orderings_Obot__class_Obot(tc_fun(tc_nat,tc_bool)) ).

cnf(cls_atLeast0LessThan_0,axiom,
    hAPP(c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n) = c_SetInterval_Oord__class_OlessThan(V_n,tc_nat) ).

cnf(cls_setsum__ivl__cong_2,axiom,
    ( ~ class_HOL_Oord(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hAPP(V_f,c_List_Osko__SetInterval__Xsetsum__ivl__cong__1__1(V_xa,V_x,V_f,V_g,T_a,T_b)) != hAPP(V_g,c_List_Osko__SetInterval__Xsetsum__ivl__cong__1__1(V_xa,V_x,V_f,V_g,T_a,T_b))
    | hAPP(c_Finite__Set_Osetsum(V_f,T_a,T_b),hAPP(c_SetInterval_Oord__class_OatLeastLessThan(V_xa,T_a),V_x)) = hAPP(c_Finite__Set_Osetsum(V_g,T_a,T_b),hAPP(c_SetInterval_Oord__class_OatLeastLessThan(V_xa,T_a),V_x)) ) ).

cnf(cls_k_I1_J_0,axiom,
    hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),v_k)) ).

cnf(cls_k_I2_J_0,axiom,
    hBOOL(hAPP(c_HOL_Oord__class_Oless(v_k,tc_nat),v_n)) ).

cnf(cls_power__le__zero__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_Power_Opower__class_Opower(V_x,T_a),c_HOL_Ozero__class_Ozero(tc_nat)),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_power__eq__0__iff__number__of_2,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | ~ class_Ring__and__Field_Omult__zero(T_a)
    | ~ class_Power_Opower(T_a)
    | hAPP(c_Power_Opower__class_Opower(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)) = c_HOL_Ozero__class_Ozero(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_power__0__left__number__of_1,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | ~ class_Power_Opower(T_a)
    | hAPP(c_Power_Opower__class_Opower(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)) = c_HOL_Ozero__class_Ozero(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_power__0__left_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | ~ class_Power_Opower(T_a)
    | hAPP(c_Power_Opower__class_Opower(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Ozero__class_Ozero(tc_nat)) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_zero__less__power__eq_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_Power_Opower__class_Opower(V_x,T_a),c_HOL_Ozero__class_Ozero(tc_nat)))) ) ).

cnf(cls_power__eq__0__iff__number__of_1,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | ~ class_Ring__and__Field_Omult__zero(T_a)
    | ~ class_Power_Opower(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | hAPP(c_Power_Opower__class_Opower(V_a,T_a),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)) != c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_zero__less__power__eq_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_Power_Opower__class_Opower(c_HOL_Ozero__class_Ozero(T_a),T_a),V_n)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_root__unity_0,axiom,
    hAPP(c_Power_Opower__class_Opower(c_FFT__Mirabelle_Oroot(V_n),tc_Complex_Ocomplex),V_n) = c_HOL_Oone__class_Oone(tc_Complex_Ocomplex) ).

cnf(cls_setsum__shift__lb__Suc0__0__upt_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(V_f,c_HOL_Ozero__class_Ozero(tc_nat)) != c_HOL_Ozero__class_Ozero(T_a)
    | hAPP(c_Finite__Set_Osetsum(V_f,tc_nat,T_a),hAPP(c_SetInterval_Oord__class_OatLeastLessThan(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),V_k)) = hAPP(c_Finite__Set_Osetsum(V_f,tc_nat,T_a),hAPP(c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k)) ) ).

cnf(cls_root__nonzero_0,axiom,
    c_FFT__Mirabelle_Oroot(V_n) != c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex) ).

cnf(cls_power__0__left_1,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | ~ class_Power_Opower(T_a)
    | hAPP(c_Power_Opower__class_Opower(c_HOL_Ozero__class_Ozero(T_a),T_a),V_n) = c_HOL_Ozero__class_Ozero(T_a)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_power__eq__0__iff_2,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | ~ class_Ring__and__Field_Omult__zero(T_a)
    | ~ class_Power_Opower(T_a)
    | hAPP(c_Power_Opower__class_Opower(c_HOL_Ozero__class_Ozero(T_a),T_a),V_n) = c_HOL_Ozero__class_Ozero(T_a)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_field__power__not__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oring__1__no__zero__divisors(T_a)
    | hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_power__eq__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | ~ class_Ring__and__Field_Omult__zero(T_a)
    | ~ class_Power_Opower(T_a)
    | hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_power__eq__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | ~ class_Ring__and__Field_Omult__zero(T_a)
    | ~ class_Power_Opower(T_a)
    | hAPP(c_Power_Opower__class_Opower(V_a,T_a),c_HOL_Ozero__class_Ozero(tc_nat)) != c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    hAPP(c_Finite__Set_Osetsum(c_Power_Opower__class_Opower(hAPP(c_Power_Opower__class_Opower(c_FFT__Mirabelle_Oroot(v_n),tc_Complex_Ocomplex),v_k),tc_Complex_Ocomplex),tc_nat,tc_Complex_Ocomplex),hAPP(c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),v_n)) != c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex) ).

cnf(clsarity_fun__Finite__Set_Ofinite_Ofinite,axiom,
    ( class_Finite__Set_Ofinite_Ofinite(tc_fun(T_2,T_1))
    | ~ class_Finite__Set_Ofinite_Ofinite(T_1)
    | ~ class_Finite__Set_Ofinite_Ofinite(T_2) ) ).

cnf(clsarity_fun__Orderings_Opreorder,axiom,
    ( class_Orderings_Opreorder(tc_fun(T_2,T_1))
    | ~ class_Orderings_Opreorder(T_1) ) ).

cnf(clsarity_fun__Orderings_Oorder,axiom,
    ( class_Orderings_Oorder(tc_fun(T_2,T_1))
    | ~ class_Orderings_Oorder(T_1) ) ).

cnf(clsarity_fun__Orderings_Obot,axiom,
    ( class_Orderings_Obot(tc_fun(T_2,T_1))
    | ~ class_Orderings_Obot(T_1) ) ).

cnf(clsarity_fun__HOL_Oord,axiom,
    ( class_HOL_Oord(tc_fun(T_2,T_1))
    | ~ class_HOL_Oord(T_1) ) ).

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

cnf(clsarity_nat__Orderings_Obot,axiom,
    class_Orderings_Obot(tc_nat) ).

cnf(clsarity_nat__Power_Opower,axiom,
    class_Power_Opower(tc_nat) ).

cnf(clsarity_nat__Int_Onumber,axiom,
    class_Int_Onumber(tc_nat) ).

cnf(clsarity_nat__HOL_Oord,axiom,
    class_HOL_Oord(tc_nat) ).

cnf(clsarity_bool__Finite__Set_Ofinite_Ofinite,axiom,
    class_Finite__Set_Ofinite_Ofinite(tc_bool) ).

cnf(clsarity_bool__Orderings_Opreorder,axiom,
    class_Orderings_Opreorder(tc_bool) ).

cnf(clsarity_bool__Orderings_Oorder,axiom,
    class_Orderings_Oorder(tc_bool) ).

cnf(clsarity_bool__Orderings_Obot,axiom,
    class_Orderings_Obot(tc_bool) ).

cnf(clsarity_bool__HOL_Oord,axiom,
    class_HOL_Oord(tc_bool) ).

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

cnf(clsarity_Int__Oint__Ring__and__Field_Ocomm__ring,axiom,
    class_Ring__and__Field_Ocomm__ring(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Omonoid__mult,axiom,
    class_OrderedGroup_Omonoid__mult(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Osemiring,axiom,
    class_Ring__and__Field_Osemiring(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Omonoid__add,axiom,
    class_OrderedGroup_Omonoid__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Ogroup__add,axiom,
    class_OrderedGroup_Ogroup__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oring__1,axiom,
    class_Ring__and__Field_Oring__1(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oabs__if,axiom,
    class_Ring__and__Field_Oabs__if(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oring,axiom,
    class_Ring__and__Field_Oring(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oidom,axiom,
    class_Ring__and__Field_Oidom(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Nat_Osemiring__char__0,axiom,
    class_Nat_Osemiring__char__0(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Odvd,axiom,
    class_Ring__and__Field_Odvd(tc_Int_Oint) ).

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

cnf(clsarity_Int__Oint__HOL_Oord,axiom,
    class_HOL_Oord(tc_Int_Oint) ).

cnf(clsarity_String__Ochar__Finite__Set_Ofinite_Ofinite,axiom,
    class_Finite__Set_Ofinite_Ofinite(tc_String_Ochar) ).

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

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Odvd,axiom,
    class_Ring__and__Field_Odvd(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Int_Oring__char__0,axiom,
    class_Int_Oring__char__0(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Int_Onumber__ring,axiom,
    class_Int_Onumber__ring(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Power_Opower,axiom,
    class_Power_Opower(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Int_Onumber,axiom,
    class_Int_Onumber(tc_Complex_Ocomplex) ).

cnf(cls_ATP__Linkup_Oequal__imp__fequal_0,axiom,
    c_fequal(V_x,V_x,T_a) ).

cnf(cls_ATP__Linkup_Ofequal__imp__equal_0,axiom,
    ( V_X = V_Y
    | ~ c_fequal(V_X,V_Y,T_a) ) ).

%------------------------------------------------------------------------------
