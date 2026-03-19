%------------------------------------------------------------------------------
% File     : SWV621-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Software Verification
% Problem  : Fast Fourier Transform 205_5
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
% Names    : FFT-205_5 [Nip10]

% Status   : Unsatisfiable
% Rating   : 0.32 v9.1.0, 0.35 v9.0.0, 0.40 v8.2.0, 0.38 v8.1.0, 0.42 v7.4.0, 0.41 v7.3.0, 0.42 v7.1.0, 0.33 v7.0.0, 0.47 v6.3.0, 0.45 v6.2.0, 0.50 v6.1.0, 0.64 v6.0.0, 0.70 v5.5.0, 0.90 v5.3.0, 0.89 v5.2.0, 0.88 v5.0.0, 0.86 v4.1.0
% Syntax   : Number of clauses     :  897 ( 144 unt; 212 nHn; 634 RR)
%            Number of literals    : 3018 ( 417 equ;1909 neg)
%            Maximal clause size   :    7 (   3 avg)
%            Maximal term depth    :    9 (   2 avg)
%            Number of predicates  :   58 (  57 usr;   0 prp; 1-3 aty)
%            Number of functors    :   30 (  30 usr;   6 con; 0-6 aty)
%            Number of variables   : 2356 ( 152 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_gr0__conv__Suc_1,axiom,
    hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),c_Suc(V_x))) ).

cnf(cls_eq__number__of_0,axiom,
    ( ~ class_Int_Oring__char__0(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_Int_Onumber__class_Onumber__of(V_x,T_a) != c_Int_Onumber__class_Onumber__of(V_y,T_a)
    | V_x = V_y ) ).

cnf(cls_nat__lt__two__imp__zero__or__one_0,axiom,
    ( V_x = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_x = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),c_Suc(c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))))) ) ).

cnf(cls_mult__le__cancel2_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_m,V_k,tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(V_n,V_k,tc_nat))) ) ).

cnf(cls_mult__le__cancel1_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_k,V_m,tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(V_k,V_n,tc_nat))) ) ).

cnf(cls_nat__mult__le__cancel1_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_k,V_m,tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(V_k,V_n,tc_nat)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k)) ) ).

cnf(cls_nat__mult__le__cancel1_1,axiom,
    ( hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_k,V_m,tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(V_k,V_n,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k)) ) ).

cnf(cls_mult__le__cancel__left__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(V_b,T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__le__cancel__left__neg_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__le__cancel__left__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_mult__le__cancel__left__pos_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_mult__left__le__imp__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a))) ) ).

cnf(cls_mult__right__le__imp__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a))) ) ).

cnf(cls_mult__less__cancel2_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_m,V_k,tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(V_n,V_k,tc_nat))) ) ).

cnf(cls_mult__less__cancel1_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_k,V_m,tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(V_k,V_n,tc_nat))) ) ).

cnf(cls_nat__mult__eq__cancel1_0,axiom,
    ( c_HOL_Otimes__class_Otimes(V_k,V_m,tc_nat) != c_HOL_Otimes__class_Otimes(V_k,V_n,tc_nat)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k))
    | V_m = V_n ) ).

cnf(cls_linorder__not__le_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_y))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,T_a),V_x)) ) ).

cnf(cls_linorder__not__le_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,T_a),V_x))
    | hBOOL(hAPP(c_lessequals(V_x,T_a),V_y)) ) ).

cnf(cls_linorder__not__less_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_lessequals(V_y,T_a),V_x))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y)) ) ).

cnf(cls_linorder__not__less_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y))
    | ~ hBOOL(hAPP(c_lessequals(V_y,T_a),V_x)) ) ).

cnf(cls_linorder__antisym__conv1_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_x))
    | hBOOL(hAPP(c_lessequals(V_x,T_a),V_x)) ) ).

cnf(cls_linorder__antisym__conv2_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_x))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_x)) ) ).

cnf(cls_not__leE_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y))
    | hBOOL(hAPP(c_lessequals(V_y,T_a),V_x)) ) ).

cnf(cls_less__le__not__le_1,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ hBOOL(hAPP(c_lessequals(V_y,T_a),V_x))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y)) ) ).

cnf(cls_COMBK__def_0,axiom,
    hAPP(c_COMBK(V_P,T_a,T_b),V_Q) = V_P ).

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

cnf(cls_divide__le__eq__number__of_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),T_a),V_b))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_divide__le__eq__number__of_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a))) ) ).

cnf(cls_class__semiring_Osemiring__rules_I7_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,V_b,T_a) = c_HOL_Otimes__class_Otimes(V_b,V_a,T_a) ) ).

cnf(cls_nat__mult__commute_0,axiom,
    c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat) = c_HOL_Otimes__class_Otimes(V_n,V_m,tc_nat) ).

cnf(cls_class__semiring_Omul__c_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(V_x,V_y,T_a) = c_HOL_Otimes__class_Otimes(V_y,V_x,T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I35_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(c_Power_Opower__class_Opower(V_x,T_a),c_Suc(V_q)) = c_HOL_Otimes__class_Otimes(V_x,hAPP(c_Power_Opower__class_Opower(V_x,T_a),V_q),T_a) ) ).

cnf(cls_power__Suc_0,axiom,
    ( ~ class_Power_Opower(T_a)
    | hAPP(c_Power_Opower__class_Opower(V_a,T_a),c_Suc(V_n)) = c_HOL_Otimes__class_Otimes(V_a,hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n),T_a) ) ).

cnf(cls_power__Suc2_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(c_Power_Opower__class_Opower(V_a,T_a),c_Suc(V_n)) = c_HOL_Otimes__class_Otimes(hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n),V_a,T_a) ) ).

cnf(cls_class__semiring_Opwr__Suc_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(c_Power_Opower__class_Opower(V_x,T_a),c_Suc(V_n)) = c_HOL_Otimes__class_Otimes(V_x,hAPP(c_Power_Opower__class_Opower(V_x,T_a),V_n),T_a) ) ).

cnf(cls_divide__less__eq__number__of1_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a))) ) ).

cnf(cls_less__divide__eq__number__of1_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_b)) ) ).

cnf(cls_mult__le__cancel2_1,axiom,
    ( hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_m,V_k,tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(V_n,V_k,tc_nat)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k)) ) ).

cnf(cls_mult__le__cancel1_1,axiom,
    ( hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_k,V_m,tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(V_k,V_n,tc_nat)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k)) ) ).

cnf(cls_inverse__inverse__eq_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a) = V_a ) ).

cnf(cls_divide__less__eq__number__of1_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a))) ) ).

cnf(cls_less__divide__eq__number__of1_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_b)) ) ).

cnf(cls_less__Suc0_0,axiom,
    ( V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)))) ) ).

cnf(cls_neg__less__0__iff__less_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_neg__less__0__iff__less_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_dvdI_0,axiom,
    ( ~ class_Ring__and__Field_Odvd(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_b,c_HOL_Otimes__class_Otimes(V_b,V_k,T_a),T_a) ) ).

cnf(cls_dvd__triv__left_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) ) ).

cnf(cls_dvd__triv__right_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,c_HOL_Otimes__class_Otimes(V_b,V_a,T_a),T_a) ) ).

cnf(cls_divide__left__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_c,V_a,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_c,V_b,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),V_a)) ) ).

cnf(cls_divide__left__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_c,V_a,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_c,V_b,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_divide__less__eq__number__of_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a))) ) ).

cnf(cls_divide__less__eq__number__of1_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a))) ) ).

cnf(cls_less__divide__eq__number__of1_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_b)) ) ).

cnf(cls_divide__less__eq__number__of_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a))) ) ).

cnf(cls_divide__less__eq__number__of_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),T_a),V_b))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_mult__strict__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a),c_HOL_Otimes__class_Otimes(V_b,V_d,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),V_d))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_le__imp__neg__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_neg__le__iff__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a))) ) ).

cnf(cls_bot__least_0,axiom,
    ( ~ class_Orderings_Obot(T_a)
    | hBOOL(hAPP(c_lessequals(c_Orderings_Obot__class_Obot(T_a),T_a),V_x)) ) ).

cnf(cls_less__eq__Suc__le_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),V_m))
    | ~ hBOOL(hAPP(c_lessequals(c_Suc(V_n),tc_nat),V_m)) ) ).

cnf(cls_less__eq__Suc__le_0,axiom,
    ( hBOOL(hAPP(c_lessequals(c_Suc(V_n),tc_nat),V_m))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),V_m)) ) ).

cnf(cls_Suc__le__eq_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(c_Suc(V_m),tc_nat),V_n)) ) ).

cnf(cls_Suc__leI_0,axiom,
    ( hBOOL(hAPP(c_lessequals(c_Suc(V_m),tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

cnf(cls_right__diff__distrib__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_v,T_a),c_HOL_Ominus__class_Ominus(V_b,V_c,T_a),T_a) = c_HOL_Ominus__class_Ominus(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_v,T_a),V_b,T_a),c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_v,T_a),V_c,T_a),T_a) ) ).

cnf(cls_mult__eq__1__iff_1,axiom,
    ( c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat) != c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_n = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_mult__eq__1__iff_0,axiom,
    ( c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat) != c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_m = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_le__divide__eq__number__of_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),T_a),V_b)) ) ).

cnf(cls_finite_OemptyI_0,axiom,
    c_Finite__Set_Ofinite(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_divide__le__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Otimes__class_Otimes(V_a,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),V_a)) ) ).

cnf(cls_divide__le__eq_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Otimes__class_Otimes(V_a,V_c,T_a))) ) ).

cnf(cls_le__divide__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a))) ) ).

cnf(cls_le__divide__eq_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a),V_b)) ) ).

cnf(cls_mult__imp__div__pos__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),T_a),V_z))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),c_HOL_Otimes__class_Otimes(V_z,V_y,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_y)) ) ).

cnf(cls_mult__imp__le__div__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_lessequals(V_z,T_a),c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_z,V_y,T_a),T_a),V_x))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_y)) ) ).

cnf(cls_mult__left__less__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a))) ) ).

cnf(cls_mult__right__less__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a))) ) ).

cnf(cls_mult__less__imp__less__left_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a))) ) ).

cnf(cls_mult__less__imp__less__right_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a))) ) ).

cnf(cls_square__eq__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,V_a,T_a) != c_HOL_Otimes__class_Otimes(V_b,V_b,T_a)
    | V_a = c_HOL_Ouminus__class_Ouminus(V_b,T_a)
    | V_a = V_b ) ).

cnf(cls_nat__0__less__mult__iff_2,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_m)) ) ).

cnf(cls_mult__neg__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__pos__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_zero__less__mult__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a))) ) ).

cnf(cls_zero__less__mult__pos2_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Otimes__class_Otimes(V_b,V_a,T_a))) ) ).

cnf(cls_divide__le__eq_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Otimes__class_Otimes(V_a,V_c,T_a))) ) ).

cnf(cls_le__divide__eq_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Otimes__class_Otimes(V_a,V_c,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a),V_b)) ) ).

cnf(cls_neg__less__iff__less_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a))) ) ).

cnf(cls_zero__less__Suc_0,axiom,
    hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),c_Suc(V_n))) ).

cnf(cls_one__le__inverse__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oone__class_Oone(T_a),T_a),c_HOL_Oinverse__class_Oinverse(V_x,T_a))) ) ).

cnf(cls_lessThan__eq__iff_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_SetInterval_Oord__class_OlessThan(V_x,T_a) != c_SetInterval_Oord__class_OlessThan(V_y,T_a)
    | V_x = V_y ) ).

cnf(cls_nat__0__less__mult__iff_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_m))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat))) ) ).

cnf(cls_nat__0__less__mult__iff_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat))) ) ).

cnf(cls_atLeastLessThanSuc_1,axiom,
    ( c_SetInterval_Oord__class_OatLeastLessThan(V_m,c_Suc(V_n),tc_nat) = c_Orderings_Obot__class_Obot(tc_fun(tc_nat,tc_bool))
    | hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_inverse__nonpositive__iff__nonpositive_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_inverse__nonpositive__iff__nonpositive_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_Suc__mult__less__cancel1_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(c_Suc(V_k),V_m,tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(c_Suc(V_k),V_n,tc_nat))) ) ).

cnf(cls_Suc__mult__less__cancel1_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(c_Suc(V_k),V_m,tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(c_Suc(V_k),V_n,tc_nat)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

cnf(cls_Suc__lessI_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Suc(V_m),tc_nat),V_n))
    | c_Suc(V_m) = V_n
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

cnf(cls_not__less__eq__eq_0,axiom,
    ( hBOOL(hAPP(c_lessequals(c_Suc(V_n),tc_nat),V_m))
    | hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_not__less__eq__eq_1,axiom,
    ( ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(c_Suc(V_n),tc_nat),V_m)) ) ).

cnf(cls_inverse__less__1__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),V_x))
    | hBOOL(hAPP(c_lessequals(V_x,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Oinverse(V_x,T_a),T_a),c_HOL_Oone__class_Oone(T_a))) ) ).

cnf(cls_less__divide__eq__number__of1_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_b)) ) ).

cnf(cls_less__divide__eq__number__of1_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a))) ) ).

cnf(cls_divide__less__eq__number__of1_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a))) ) ).

cnf(cls_divide__less__eq__number__of1_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_a)) ) ).

cnf(cls_positive__imp__inverse__positive_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_inverse__positive__iff__positive_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_inverse__positive__iff__positive_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a))) ) ).

cnf(cls_Suc__mult__le__cancel1_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(c_Suc(V_k),V_m,tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(c_Suc(V_k),V_n,tc_nat))) ) ).

cnf(cls_Suc__mult__le__cancel1_1,axiom,
    ( hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(c_Suc(V_k),V_m,tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(c_Suc(V_k),V_n,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_atLeastLessThan__empty__iff2_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) = c_SetInterval_Oord__class_OatLeastLessThan(V_a,V_b,T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_atLeastLessThan__empty__iff2_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != c_SetInterval_Oord__class_OatLeastLessThan(V_a,V_b,T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_le__Suc__eq_2,axiom,
    hBOOL(hAPP(c_lessequals(c_Suc(V_n),tc_nat),c_Suc(V_n))) ).

cnf(cls_le__divide__eq__number__of1_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_b)) ) ).

cnf(cls_le__divide__eq__number__of1_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a))) ) ).

cnf(cls_divide__le__eq__number__of1_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a))) ) ).

cnf(cls_divide__le__eq__number__of1_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_a)) ) ).

cnf(cls_le__square_0,axiom,
    hBOOL(hAPP(c_lessequals(V_m,tc_nat),c_HOL_Otimes__class_Otimes(V_m,V_m,tc_nat))) ).

cnf(cls_finite_0,axiom,
    ( ~ class_Finite__Set_Ofinite_Ofinite(T_a)
    | c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_mult__strict__left__mono__comm_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__comm__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_mult__less__cancel__right__disj_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__less__cancel__right__disj_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_mult__strict__right__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_mult__strict__right__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a)) ) ).

cnf(cls_mult__less__cancel__left__disj_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__less__cancel__left__disj_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_mult__strict__left__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_mult__strict__left__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a)) ) ).

cnf(cls_mult__less__cancel__left__pos_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_mult__less__cancel__left__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_mult__less__cancel__left__neg_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__less__cancel__left__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_nat__mult__less__cancel1_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_k,V_m,tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(V_k,V_n,tc_nat)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k)) ) ).

cnf(cls_nat__mult__less__cancel1_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_k,V_m,tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(V_k,V_n,tc_nat)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k)) ) ).

cnf(cls_mult__less__mono1_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_i,V_k,tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(V_j,V_k,tc_nat)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_i,tc_nat),V_j)) ) ).

cnf(cls_mult__less__mono2_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_k,V_i,tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(V_k,V_j,tc_nat)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_i,tc_nat),V_j)) ) ).

cnf(cls_mult__less__cancel1_2,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_k,V_m,tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(V_k,V_n,tc_nat)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k)) ) ).

cnf(cls_mult__less__cancel2_2,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_m,V_k,tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(V_n,V_k,tc_nat)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k)) ) ).

cnf(cls_dvd__mult__cancel__right_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a) ) ).

cnf(cls_dvd__mult__cancel__left_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a) ) ).

cnf(cls_less__1__mult_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),c_HOL_Otimes__class_Otimes(V_m,V_n,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),V_m)) ) ).

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

cnf(cls_Suc__mono_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Suc(V_m),tc_nat),c_Suc(V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

cnf(cls_Suc__less__eq_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Suc(V_m),tc_nat),c_Suc(V_n))) ) ).

cnf(cls_less__Suc__eq__0__disj_3,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Suc(V_x),tc_nat),c_Suc(V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),V_n)) ) ).

cnf(cls_minus__less__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a),V_a)) ) ).

cnf(cls_minus__less__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a),V_b)) ) ).

cnf(cls_less__minus__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a))) ) ).

cnf(cls_less__minus__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a))) ) ).

cnf(cls_minus__le__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a),V_a)) ) ).

cnf(cls_minus__le__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a),V_b)) ) ).

cnf(cls_le__minus__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a))) ) ).

cnf(cls_le__minus__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a))) ) ).

cnf(cls_neg__equal__zero_1,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_minus__zero_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_inverse__zero__imp__zero_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | c_HOL_Oinverse__class_Oinverse(V_a,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_inverse__nonzero__iff__nonzero_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(V_a,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_neg__0__equal__iff__equal_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = c_HOL_Ouminus__class_Ouminus(c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

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

cnf(cls_dvd__0__right_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_nonzero__inverse__inverse__eq_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a) = V_a
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_dvd__0__left_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_neg__equal__zero_0,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(V_a,T_a) != V_a
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

cnf(cls_neg__equal__0__iff__equal_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(V_a,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

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

cnf(cls_neg__0__equal__iff__equal_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) != c_HOL_Ouminus__class_Ouminus(V_a,T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = V_a ) ).

cnf(cls_exp__not__eq__zero_0,axiom,
    ( ~ class_SEQ_Obanach(T_a)
    | ~ class_RealVector_Oreal__normed__field(T_a)
    | c_Transcendental_Oexp(V_x,T_a) != c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_division__ring__inverse__diff_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | c_HOL_Ominus__class_Ominus(c_HOL_Oinverse__class_Oinverse(V_a,T_a),c_HOL_Oinverse__class_Oinverse(V_b,T_a),T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(c_HOL_Oinverse__class_Oinverse(V_a,T_a),c_HOL_Ominus__class_Ominus(V_b,V_a,T_a),T_a),c_HOL_Oinverse__class_Oinverse(V_b,T_a),T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_neg__less__iff__less_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I13_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_lx,V_ly,T_a),c_HOL_Otimes__class_Otimes(V_rx,V_ry,T_a),T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_lx,V_rx,T_a),c_HOL_Otimes__class_Otimes(V_ly,V_ry,T_a),T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I14_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_lx,V_ly,T_a),c_HOL_Otimes__class_Otimes(V_rx,V_ry,T_a),T_a) = c_HOL_Otimes__class_Otimes(V_lx,c_HOL_Otimes__class_Otimes(V_ly,c_HOL_Otimes__class_Otimes(V_rx,V_ry,T_a),T_a),T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I15_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_lx,V_ly,T_a),c_HOL_Otimes__class_Otimes(V_rx,V_ry,T_a),T_a) = c_HOL_Otimes__class_Otimes(V_rx,c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_lx,V_ly,T_a),V_ry,T_a),T_a) ) ).

cnf(cls_lessThan__0_0,axiom,
    c_SetInterval_Oord__class_OlessThan(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) = c_Orderings_Obot__class_Obot(tc_fun(tc_nat,tc_bool)) ).

cnf(cls_bot1E_0,axiom,
    ~ hBOOL(hAPP(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_x)) ).

cnf(cls_inverse__less__1__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Oinverse(V_x,T_a),T_a),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_atLeastLessThan__empty_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_SetInterval_Oord__class_OatLeastLessThan(V_a,V_b,T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),V_a)) ) ).

cnf(cls_neg__equal__iff__equal_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(V_a,T_a) != c_HOL_Ouminus__class_Ouminus(V_b,T_a)
    | V_a = V_b ) ).

cnf(cls_compl__eq__compl__iff_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_HOL_Ouminus__class_Ouminus(V_x,T_a) != c_HOL_Ouminus__class_Ouminus(V_y,T_a)
    | V_x = V_y ) ).

cnf(cls_less__eq__Suc__le__raw_0,axiom,
    c_HOL_Oord__class_Oless(v_n,tc_nat) = c_lessequals(c_Suc(v_n),tc_nat) ).

cnf(cls_order__antisym_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ hBOOL(hAPP(c_lessequals(V_y,T_a),V_x))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_y)) ) ).

cnf(cls_linorder__neqE_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,T_a),V_x))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y))
    | V_x = V_y ) ).

cnf(cls_order__eq__iff_2,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ hBOOL(hAPP(c_lessequals(V_y,T_a),V_x))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_y)) ) ).

cnf(cls_linorder__neqE__nat_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,tc_nat),V_x))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),V_y))
    | V_x = V_y ) ).

cnf(cls_nat__less__cases_0,axiom,
    ( hBOOL(hAPP(hAPP(V_P,V_n),V_m))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),V_m))
    | V_m = V_n
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

cnf(cls_nat__neq__iff_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),V_m))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | V_m = V_n ) ).

cnf(cls_le__antisym_0,axiom,
    ( V_m = V_n
    | ~ hBOOL(hAPP(c_lessequals(V_n,tc_nat),V_m))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_order__antisym__conv_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_y))
    | ~ hBOOL(hAPP(c_lessequals(V_y,T_a),V_x)) ) ).

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

cnf(cls_dvd__refl_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,V_a,T_a) ) ).

cnf(cls_dvd__trans_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,V_c,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_b,V_c,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a) ) ).

cnf(cls_dvd__mult__cancel__left_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a),c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a),T_a) ) ).

cnf(cls_dvd__mult__cancel__right_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Otimes__class_Otimes(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Otimes__class_Otimes(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a),T_a) ) ).

cnf(cls_less__trans__Suc_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Suc(V_i),tc_nat),V_k))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_j,tc_nat),V_k))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_i,tc_nat),V_j)) ) ).

cnf(cls_less__Suc__eq_2,axiom,
    hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),c_Suc(V_x))) ).

cnf(cls_lessI_0,axiom,
    hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),c_Suc(V_n))) ).

cnf(cls_minus__mult__left_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a) ) ).

cnf(cls_minus__mult__right_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) = c_HOL_Otimes__class_Otimes(V_a,c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) ) ).

cnf(cls_mult__less__cancel2_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_m,V_k,tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(V_n,V_k,tc_nat))) ) ).

cnf(cls_mult__less__cancel1_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_k,V_m,tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(V_k,V_n,tc_nat))) ) ).

cnf(cls_mult__left__idem_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | c_HOL_Otimes__class_Otimes(V_x,c_HOL_Otimes__class_Otimes(V_x,V_y,T_a),T_a) = c_HOL_Otimes__class_Otimes(V_x,V_y,T_a) ) ).

cnf(cls_divide__le__eq__number__of_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a))) ) ).

cnf(cls_divide__le__eq__number__of_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_divide__le__eq__number__of_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a))) ) ).

cnf(cls_neg__le__0__iff__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_neg__le__0__iff__le_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_divide__le__eq__number__of1_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_a)) ) ).

cnf(cls_divide__le__eq__number__of1_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
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

cnf(cls_le__divide__eq__number__of1_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a))) ) ).

cnf(cls_mult__le__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__le__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__le__0__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__le__0__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__neg__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__pos__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_mult__pos__neg2_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_b,V_a,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_dvd__mult_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_c,T_a) ) ).

cnf(cls_dvd__mult2_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a) ) ).

cnf(cls_dvd__mult__left_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,V_c,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),V_c,T_a) ) ).

cnf(cls_dvd__mult__right_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_b,V_c,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),V_c,T_a) ) ).

cnf(cls_inverse__negative__imp__negative_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | V_a = c_HOL_Ozero__class_Ozero(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__mono1_0,axiom,
    ( ~ class_Ring__and__Field_Omult__mono1(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_mult__left__mono_0,axiom,
    ( ~ class_Ring__and__Field_Omult__mono(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_mult__right__mono_0,axiom,
    ( ~ class_Ring__and__Field_Omult__mono(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_mult__left__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),V_a)) ) ).

cnf(cls_mult__right__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),V_a)) ) ).

cnf(cls_n__not__Suc__n_0,axiom,
    V_n != c_Suc(V_n) ).

cnf(cls_Suc__n__not__n_0,axiom,
    c_Suc(V_n) != V_n ).

cnf(cls_inverse__unique_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,V_b,T_a) != c_HOL_Oone__class_Oone(T_a)
    | c_HOL_Oinverse__class_Oinverse(V_a,T_a) = V_b ) ).

cnf(cls_atLeastLessThan__empty__iff_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_SetInterval_Oord__class_OatLeastLessThan(V_a,V_b,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_atLeastLessThan__empty__iff_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_SetInterval_Oord__class_OatLeastLessThan(V_a,V_b,T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_mult__idem_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | c_HOL_Otimes__class_Otimes(V_x,V_x,T_a) = V_x ) ).

cnf(cls_mult__strict__mono_H_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a),c_HOL_Otimes__class_Otimes(V_b,V_d,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),V_d))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_mult__le__cancel2_2,axiom,
    ( hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_m,V_k,tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(V_n,V_k,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_mult__le__cancel1_2,axiom,
    ( hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_k,V_m,tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(V_k,V_n,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_mult__le__mono2_0,axiom,
    ( hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_k,V_i,tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(V_k,V_j,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(V_i,tc_nat),V_j)) ) ).

cnf(cls_mult__le__mono1_0,axiom,
    ( hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_i,V_k,tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(V_j,V_k,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(V_i,tc_nat),V_j)) ) ).

cnf(cls_less__SucI_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),c_Suc(V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

cnf(cls_Suc__lessD_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Suc(V_m),tc_nat),V_n)) ) ).

cnf(cls_inverse__eq__iff__eq_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(V_a,T_a) != c_HOL_Oinverse__class_Oinverse(V_b,T_a)
    | V_a = V_b ) ).

cnf(cls_less__divide__eq__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a))) ) ).

cnf(cls_less__divide__eq__number__of_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),T_a),V_b)) ) ).

cnf(cls_Suc__mult__cancel1_0,axiom,
    ( c_HOL_Otimes__class_Otimes(c_Suc(V_k),V_m,tc_nat) != c_HOL_Otimes__class_Otimes(c_Suc(V_k),V_n,tc_nat)
    | V_m = V_n ) ).

cnf(cls_le__divide__eq__number__of_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),T_a),V_b)) ) ).

cnf(cls_le__divide__eq__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a))) ) ).

cnf(cls_le__divide__eq__number__of_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),T_a),V_b)) ) ).

cnf(cls_le__divide__eq__number__of_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

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

cnf(cls_inverse__minus__eq_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) = c_HOL_Ouminus__class_Ouminus(c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a) ) ).

cnf(cls_split__mult__pos__le_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_split__mult__pos__le_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__nonpos__nonpos_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_zero__le__square_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Otimes__class_Otimes(V_a,V_a,T_a))) ) ).

cnf(cls_zero__le__mult__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_zero__le__mult__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_one__less__inverse__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),c_HOL_Oinverse__class_Oinverse(V_x,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x)) ) ).

cnf(cls_mult__right__le__one__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_x,V_y,T_a),T_a),V_x))
    | ~ hBOOL(hAPP(c_lessequals(V_y,T_a),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_y))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x)) ) ).

cnf(cls_mult__left__le__one__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_y,V_x,T_a),T_a),V_x))
    | ~ hBOOL(hAPP(c_lessequals(V_y,T_a),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_y))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x)) ) ).

cnf(cls_right__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a) = c_HOL_Oone__class_Oone(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_left__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Oinverse__class_Oinverse(V_a,T_a),V_a,T_a) = c_HOL_Oone__class_Oone(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_field__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Oinverse__class_Oinverse(V_a,T_a),V_a,T_a) = c_HOL_Oone__class_Oone(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_one__less__inverse__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),c_HOL_Oinverse__class_Oinverse(V_x,T_a))) ) ).

cnf(cls_inverse__le__1__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Oinverse(V_x,T_a),T_a),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_inverse__le__1__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oone__class_Oone(T_a),T_a),V_x))
    | hBOOL(hAPP(c_lessequals(V_x,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Oinverse(V_x,T_a),T_a),c_HOL_Oone__class_Oone(T_a))) ) ).

cnf(cls_power__le__imp__le__base_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_Power_Opower__class_Opower(V_a,T_a),c_Suc(V_n)),T_a),hAPP(c_Power_Opower__class_Opower(V_b,T_a),c_Suc(V_n)))) ) ).

cnf(cls_power__le__zero__eq__number__of_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | hBOOL(hAPP(c_lessequals(V_x,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_Power_Opower__class_Opower(V_x,T_a),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_power__inject__base_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hAPP(c_Power_Opower__class_Opower(V_a,T_a),c_Suc(V_n)) != hAPP(c_Power_Opower__class_Opower(V_b,T_a),c_Suc(V_n))
    | V_a = V_b
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_power__less__imp__less__base_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n),T_a),hAPP(c_Power_Opower__class_Opower(V_b,T_a),V_n))) ) ).

cnf(cls_power__less__zero__eq__number__of_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Power_Opower__class_Opower(V_x,T_a),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_Lim_Ominus__diff__minus_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) = c_HOL_Ouminus__class_Ouminus(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),T_a) ) ).

cnf(cls_le__eqI_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_y,T_a) != c_HOL_Ominus__class_Ominus(V_x_H,V_y_H,T_a)
    | hBOOL(hAPP(c_lessequals(V_y_H,T_a),V_x_H))
    | ~ hBOOL(hAPP(c_lessequals(V_y,T_a),V_x)) ) ).

cnf(cls_le__eqI_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_y,T_a) != c_HOL_Ominus__class_Ominus(V_x_H,V_y_H,T_a)
    | hBOOL(hAPP(c_lessequals(V_y,T_a),V_x))
    | ~ hBOOL(hAPP(c_lessequals(V_y_H,T_a),V_x_H)) ) ).

cnf(cls_less__eqI_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_y,T_a) != c_HOL_Ominus__class_Ominus(V_x_H,V_y_H,T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x_H,T_a),V_y_H))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y)) ) ).

cnf(cls_less__eqI_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_y,T_a) != c_HOL_Ominus__class_Ominus(V_x_H,V_y_H,T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x_H,T_a),V_y_H)) ) ).

cnf(cls_dvd__diff_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__ring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_x,c_HOL_Ominus__class_Ominus(V_y,V_z,T_a),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_z,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_y,T_a) ) ).

cnf(cls_mult__right_Odiff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(V_xa,c_HOL_Ominus__class_Ominus(V_x,V_y,T_a),T_a) = c_HOL_Ominus__class_Ominus(c_HOL_Otimes__class_Otimes(V_xa,V_x,T_a),c_HOL_Otimes__class_Otimes(V_xa,V_y,T_a),T_a) ) ).

cnf(cls_mult_Odiff__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,c_HOL_Ominus__class_Ominus(V_b,V_b_H,T_a),T_a) = c_HOL_Ominus__class_Ominus(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),c_HOL_Otimes__class_Otimes(V_a,V_b_H,T_a),T_a) ) ).

cnf(cls_mult_Odiff__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_a,V_a_H,T_a),V_b,T_a) = c_HOL_Ominus__class_Ominus(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),c_HOL_Otimes__class_Otimes(V_a_H,V_b,T_a),T_a) ) ).

cnf(cls_mult__left_Odiff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_x,V_y,T_a),V_ya,T_a) = c_HOL_Ominus__class_Ominus(c_HOL_Otimes__class_Otimes(V_x,V_ya,T_a),c_HOL_Otimes__class_Otimes(V_y,V_ya,T_a),T_a) ) ).

cnf(cls_minus__diff__eq_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),T_a) = c_HOL_Ominus__class_Ominus(V_b,V_a,T_a) ) ).

cnf(cls_DERIV__inverse__lemma_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Ominus__class_Ominus(c_HOL_Oinverse__class_Oinverse(V_a,T_a),c_HOL_Oinverse__class_Oinverse(V_b,T_a),T_a),V_h,T_a) = c_HOL_Ouminus__class_Ouminus(c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(c_HOL_Oinverse__class_Oinverse(V_a,T_a),c_HOL_Oinverse__class_Odivide(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),V_h,T_a),T_a),c_HOL_Oinverse__class_Oinverse(V_b,T_a),T_a),T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__eq__eq__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a) != c_Int_Onumber__class_Onumber__of(V_w,T_a)
    | V_b = c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__strict__left__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_c,V_a,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_c,V_b,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_divide__strict__left__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_c,V_a,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_c,V_b,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a)) ) ).

cnf(cls_divide__eq__eq__number__of1_4,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_frac__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_x,V_z,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_y,V_w,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_w,T_a),V_z))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_w))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_y))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x)) ) ).

cnf(cls_divide__eq__eq__number__of_3,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),V_c,T_a) = c_Int_Onumber__class_Onumber__of(V_w,T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_eq__divide__eq__number__of1_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) = V_b
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__eq__eq__number__of1_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | V_b = c_HOL_Otimes__class_Otimes(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_less__divide__eq__number__of_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_less__divide__eq__number__of_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a))) ) ).

cnf(cls_eq__divide__eq__number__of_3,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),V_c,T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_less__divide__eq_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a),V_b)) ) ).

cnf(cls_less__divide__eq_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Otimes__class_Otimes(V_a,V_c,T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_less__divide__eq_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Otimes__class_Otimes(V_a,V_c,T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_less__divide__eq_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Otimes__class_Otimes(V_a,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a))) ) ).

cnf(cls_divide__less__eq_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Otimes__class_Otimes(V_a,V_c,T_a))) ) ).

cnf(cls_divide__less__eq_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a),V_b))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_divide__less__eq_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a),V_b))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_divide__less__eq_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),V_a)) ) ).

cnf(cls_divide__less__eq__number__of_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_divide__less__eq__number__of_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a))) ) ).

cnf(cls_less__divide__eq__number__of1_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
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

cnf(cls_divide__less__eq__number__of1_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a))) ) ).

cnf(cls_divide__less__eq__number__of1_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_a)) ) ).

cnf(cls_divide__eq__eq__number__of_4,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),V_c,T_a) = c_Int_Onumber__class_Onumber__of(V_w,T_a) ) ).

cnf(cls_divide__nonpos__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__nonneg__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_y))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x)) ) ).

cnf(cls_less__divide__eq_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Otimes__class_Otimes(V_a,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a),V_b)) ) ).

cnf(cls_less__divide__eq_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Otimes__class_Otimes(V_a,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a),V_b)) ) ).

cnf(cls_divide__less__eq_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Otimes__class_Otimes(V_a,V_c,T_a))) ) ).

cnf(cls_divide__less__eq_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Otimes__class_Otimes(V_a,V_c,T_a))) ) ).

cnf(cls_eq__divide__eq__number__of_4,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),V_c,T_a) ) ).

cnf(cls_eq__divide__eq__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) != c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)
    | c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a) = V_b
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_frac__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_x,V_z,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_y,V_w,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_w,T_a),V_z))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_w))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x)) ) ).

cnf(cls_divide__nonpos__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_y))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__nonneg__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x)) ) ).

cnf(cls_mult__imp__less__div__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_z,T_a),c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_z,V_y,T_a),T_a),V_x))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_y)) ) ).

cnf(cls_mult__imp__div__pos__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),T_a),V_z))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),c_HOL_Otimes__class_Otimes(V_z,V_y,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_y)) ) ).

cnf(cls_less__divide__eq_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a),V_b)) ) ).

cnf(cls_less__divide__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a))) ) ).

cnf(cls_divide__less__eq_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Otimes__class_Otimes(V_a,V_c,T_a))) ) ).

cnf(cls_divide__less__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Otimes__class_Otimes(V_a,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),V_a)) ) ).

cnf(cls_eq__divide__eq__number__of1_3,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | V_a = c_HOL_Oinverse__class_Odivide(c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__eq__eq__number__of1_3,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) = V_a
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_eq__divide__eq__number__of1_4,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_frac__less2_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_x,V_z,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_y,V_w,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_w,T_a),V_z))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_w))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_y))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x)) ) ).

cnf(cls_le__divide__eq_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Otimes__class_Otimes(V_a,V_c,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a),V_b)) ) ).

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
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Otimes__class_Otimes(V_a,V_c,T_a))) ) ).

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

cnf(cls_power__strict__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n),T_a),hAPP(c_Power_Opower__class_Opower(V_b,T_a),V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_inverse__1_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_HOL_Oone__class_Oone(T_a),T_a) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_inverse__eq__1__iff_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_HOL_Oone__class_Oone(T_a),T_a) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_one__dvd_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Oone__class_Oone(T_a),V_a,T_a) ) ).

cnf(cls_mult__1__right_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,c_HOL_Oone__class_Oone(T_a),T_a) = V_a ) ).

cnf(cls_mult__1__left_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Oone__class_Oone(T_a),V_a,T_a) = V_a ) ).

cnf(cls_mult__1_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Oone__class_Oone(T_a),V_a,T_a) = V_a ) ).

cnf(cls_class__semiring_Omul__1_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Oone__class_Oone(T_a),V_x,T_a) = V_x ) ).

cnf(cls_class__semiring_Osemiring__rules_I12_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,c_HOL_Oone__class_Oone(T_a),T_a) = V_a ) ).

cnf(cls_class__semiring_Osemiring__rules_I11_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Oone__class_Oone(T_a),V_a,T_a) = V_a ) ).

cnf(cls_inverse__eq__1__iff_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(V_x,T_a) != c_HOL_Oone__class_Oone(T_a)
    | V_x = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_le__0__eq_1,axiom,
    hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_neq0__conv_1,axiom,
    ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_gr0I_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n))
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_nat_Osimps_I3_J_0,axiom,
    c_Suc(V_nat_H) != c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_Suc__neq__Zero_0,axiom,
    c_Suc(V_m) != c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_mult__is__0_1,axiom,
    c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_mult__is__0_2,axiom,
    c_HOL_Otimes__class_Otimes(V_m,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_nat__mult__eq__cancel__disj_0,axiom,
    ( c_HOL_Otimes__class_Otimes(V_k,V_m,tc_nat) != c_HOL_Otimes__class_Otimes(V_k,V_n,tc_nat)
    | V_m = V_n
    | V_k = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_mult__cancel1_0,axiom,
    ( c_HOL_Otimes__class_Otimes(V_k,V_m,tc_nat) != c_HOL_Otimes__class_Otimes(V_k,V_n,tc_nat)
    | V_k = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = V_n ) ).

cnf(cls_mult__cancel2_0,axiom,
    ( c_HOL_Otimes__class_Otimes(V_m,V_k,tc_nat) != c_HOL_Otimes__class_Otimes(V_n,V_k,tc_nat)
    | V_k = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = V_n ) ).

cnf(cls_mult__nonneg__nonneg_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_class__ring_Oneg__mul_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Ouminus__class_Ouminus(V_x,T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Ouminus__class_Ouminus(c_HOL_Oone__class_Oone(T_a),T_a),V_x,T_a) ) ).

cnf(cls_divide__le__eq__number__of1_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a))) ) ).

cnf(cls_le__divide__eq__number__of1_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_b)) ) ).

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

cnf(cls_nat__mult__assoc_0,axiom,
    c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat),V_k,tc_nat) = c_HOL_Otimes__class_Otimes(V_m,c_HOL_Otimes__class_Otimes(V_n,V_k,tc_nat),tc_nat) ).

cnf(cls_class__semiring_Omul__a_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(V_x,c_HOL_Otimes__class_Otimes(V_y,V_z,T_a),T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_x,V_y,T_a),V_z,T_a) ) ).

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
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a))) ) ).

cnf(cls_divide__le__eq__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a))) ) ).

cnf(cls_one__le__inverse__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oone__class_Oone(T_a),T_a),c_HOL_Oinverse__class_Oinverse(V_x,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x)) ) ).

cnf(cls_zero__le__mult__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a))) ) ).

cnf(cls_zero__le__mult__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a))) ) ).

cnf(cls_zero__le__mult__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a))) ) ).

cnf(cls_zero__le__mult__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a))) ) ).

cnf(cls_mult_Ominus__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a) = c_HOL_Ouminus__class_Ouminus(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) ) ).

cnf(cls_mult__left_Ominus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Ouminus__class_Ouminus(V_x,T_a),V_y,T_a) = c_HOL_Ouminus__class_Ouminus(c_HOL_Otimes__class_Otimes(V_x,V_y,T_a),T_a) ) ).

cnf(cls_mult_Ominus__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) = c_HOL_Ouminus__class_Ouminus(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) ) ).

cnf(cls_mult__right_Ominus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(V_xa,c_HOL_Ouminus__class_Ouminus(V_x,T_a),T_a) = c_HOL_Ouminus__class_Ouminus(c_HOL_Otimes__class_Otimes(V_xa,V_x,T_a),T_a) ) ).

cnf(cls_square__eq__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Ouminus__class_Ouminus(V_b,T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) = c_HOL_Otimes__class_Otimes(V_b,V_b,T_a) ) ).

cnf(cls_minus__mult__minus_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) = c_HOL_Otimes__class_Otimes(V_a,V_b,T_a) ) ).

cnf(cls_mult__le__mono_0,axiom,
    ( hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_i,V_k,tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(V_j,V_l,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_l))
    | ~ hBOOL(hAPP(c_lessequals(V_i,tc_nat),V_j)) ) ).

cnf(cls_le__cube_0,axiom,
    hBOOL(hAPP(c_lessequals(V_m,tc_nat),c_HOL_Otimes__class_Otimes(V_m,c_HOL_Otimes__class_Otimes(V_m,V_m,tc_nat),tc_nat))) ).

cnf(cls_mult__mono_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__semiring(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a),c_HOL_Otimes__class_Otimes(V_b,V_d,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(V_c,T_a),V_d))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_mult__mono_H_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__semiring(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a),c_HOL_Otimes__class_Otimes(V_b,V_d,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(V_c,T_a),V_d))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_not__less__less__Suc__eq_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),V_x))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),c_Suc(V_x))) ) ).

cnf(cls_not__less__eq_1,axiom,
    ( ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),c_Suc(V_m))) ) ).

cnf(cls_not__less__eq_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),c_Suc(V_m)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

cnf(cls_le__SucE_0,axiom,
    ( V_m = c_Suc(V_n)
    | hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),c_Suc(V_n))) ) ).

cnf(cls_mult__less__cancel__left__disj_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a))) ) ).

cnf(cls_mult__less__cancel__left__disj_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a))) ) ).

cnf(cls_mult__less__cancel__right__disj_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a))) ) ).

cnf(cls_mult__less__cancel__right__disj_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a))) ) ).

cnf(cls_one__less__inverse__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),c_HOL_Oinverse__class_Oinverse(V_x,T_a))) ) ).

cnf(cls_Deriv_Oinverse__diff__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | c_HOL_Ominus__class_Ominus(c_HOL_Oinverse__class_Oinverse(V_a,T_a),c_HOL_Oinverse__class_Oinverse(V_b,T_a),T_a) = c_HOL_Ouminus__class_Ouminus(c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(c_HOL_Oinverse__class_Oinverse(V_a,T_a),c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),T_a),c_HOL_Oinverse__class_Oinverse(V_b,T_a),T_a),T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

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

cnf(cls_not__square__less__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_a,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__le__0__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_mult__le__0__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_split__mult__neg__le_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_split__mult__neg__le_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__nonneg__nonpos_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_mult__nonpos__nonneg_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__nonneg__nonpos2_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_b,V_a,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_inverse__mult__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Oinverse__class_Oinverse(V_a,T_a),c_HOL_Oinverse__class_Oinverse(V_b,T_a),T_a) ) ).

cnf(cls_nonzero__inverse__mult__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Oinverse__class_Oinverse(V_b,T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__less__eq__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a))) ) ).

cnf(cls_divide__less__eq__number__of_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a))) ) ).

cnf(cls_divide__le__eq__number__of1_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a))) ) ).

cnf(cls_le__divide__eq__number__of1_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_b)) ) ).

cnf(cls_divide__le__eq_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a),V_b))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_divide__le__eq_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Otimes__class_Otimes(V_a,V_c,T_a))) ) ).

cnf(cls_le__divide__eq_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Otimes__class_Otimes(V_a,V_c,T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_le__divide__eq_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a),V_b)) ) ).

cnf(cls_one__less__mult_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),V_m))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),V_n)) ) ).

cnf(cls_neg__0__le__iff__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a))) ) ).

cnf(cls_neg__0__le__iff__le_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__less__eq__number__of1_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_a)) ) ).

cnf(cls_divide__less__eq__number__of1_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_b))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a))) ) ).

cnf(cls_less__divide__eq__number__of1_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a))) ) ).

cnf(cls_less__divide__eq__number__of1_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a))) ) ).

cnf(cls_inverse__positive__imp__positive_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | V_a = c_HOL_Ozero__class_Ozero(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a))) ) ).

cnf(cls_one__le__mult__iff_1,axiom,
    ( hBOOL(hAPP(c_lessequals(c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat))) ) ).

cnf(cls_one__le__mult__iff_0,axiom,
    ( hBOOL(hAPP(c_lessequals(c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),V_m))
    | ~ hBOOL(hAPP(c_lessequals(c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat))) ) ).

cnf(cls_inverse__less__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a),c_HOL_Oinverse__class_Oinverse(V_b,T_a))) ) ).

cnf(cls_less__imp__inverse__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Oinverse(V_b,T_a),T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_inverse__less__imp__less__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a),c_HOL_Oinverse__class_Oinverse(V_b,T_a))) ) ).

cnf(cls_less__imp__inverse__less__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Oinverse(V_b,T_a),T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_less__Suc__eq__le_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),c_Suc(V_n)))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_less__Suc__eq__le_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),c_Suc(V_n))) ) ).

cnf(cls_le__less__Suc__eq_1,axiom,
    ( ~ hBOOL(hAPP(c_lessequals(V_x,tc_nat),V_x))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),c_Suc(V_x))) ) ).

cnf(cls_inverse__nonnegative__iff__nonnegative_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a))) ) ).

cnf(cls_inverse__nonnegative__iff__nonnegative_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_left__diff__distrib__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),c_Int_Onumber__class_Onumber__of(V_v,T_a),T_a) = c_HOL_Ominus__class_Ominus(c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_v,T_a),T_a),c_HOL_Otimes__class_Otimes(V_b,c_Int_Onumber__class_Onumber__of(V_v,T_a),T_a),T_a) ) ).

cnf(cls_le__minus__self__iff_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a))) ) ).

cnf(cls_le__minus__self__iff_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_minus__le__self__iff_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a),V_a)) ) ).

cnf(cls_minus__le__self__iff_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_less__eq__neg__nonpos_0,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a))) ) ).

cnf(cls_less__eq__neg__nonpos_1,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_neg__less__eq__nonneg_0,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a),V_a)) ) ).

cnf(cls_neg__less__eq__nonneg_1,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_dvd__mult__cancel__left_2,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a) ) ).

cnf(cls_dvd__mult__cancel__right_2,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a) ) ).

cnf(cls_divide__le__eq__number__of_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a))) ) ).

cnf(cls_divide__le__eq__number__of1_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_a)) ) ).

cnf(cls_divide__le__eq__number__of1_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_b))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a))) ) ).

cnf(cls_le__divide__eq__number__of1_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a))) ) ).

cnf(cls_le__divide__eq__number__of1_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a))) ) ).

cnf(cls_le__imp__power__dvd_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_m),hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n),T_a)
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_divide__less__eq__number__of_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),T_a),V_b))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_not__less0_0,axiom,
    ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_gr__implies__not0_0,axiom,
    ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_mult__cancel1_1,axiom,
    c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(tc_nat),V_m,tc_nat) = c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ).

cnf(cls_mult__cancel2_1,axiom,
    c_HOL_Otimes__class_Otimes(V_m,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) = c_HOL_Otimes__class_Otimes(V_n,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ).

cnf(cls_le__0__eq_0,axiom,
    ( V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ hBOOL(hAPP(c_lessequals(V_n,tc_nat),c_HOL_Ozero__class_Ozero(tc_nat))) ) ).

cnf(cls_mult__is__0_0,axiom,
    ( c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_nat_Osimps_I2_J_0,axiom,
    c_HOL_Ozero__class_Ozero(tc_nat) != c_Suc(V_nat_H) ).

cnf(cls_Zero__neq__Suc_0,axiom,
    c_HOL_Ozero__class_Ozero(tc_nat) != c_Suc(V_m) ).

cnf(cls_le0_0,axiom,
    hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n)) ).

cnf(cls_power__strict__increasing__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Power_Opower__class_Opower(V_b,T_a),V_x),T_a),hAPP(c_Power_Opower__class_Opower(V_b,T_a),V_y)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),V_y))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),V_b)) ) ).

cnf(cls_power__strict__increasing__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),V_y))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Power_Opower__class_Opower(V_b,T_a),V_x),T_a),hAPP(c_Power_Opower__class_Opower(V_b,T_a),V_y)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),V_b)) ) ).

cnf(cls_power__strict__increasing_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n),T_a),hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_N)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),V_N)) ) ).

cnf(cls_power__less__imp__less__exp_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_m),T_a),hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),V_a)) ) ).

cnf(cls_power__gt1_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),hAPP(c_Power_Opower__class_Opower(V_a,T_a),c_Suc(V_n))))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),V_a)) ) ).

cnf(cls_power__minus_0,axiom,
    ( ~ class_Ring__and__Field_Oring__1(T_a)
    | hAPP(c_Power_Opower__class_Opower(c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a),V_n) = c_HOL_Otimes__class_Otimes(hAPP(c_Power_Opower__class_Opower(c_HOL_Ouminus__class_Ouminus(c_HOL_Oone__class_Oone(T_a),T_a),T_a),V_n),hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n),T_a) ) ).

cnf(cls_power__increasing_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n),T_a),hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_N)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oone__class_Oone(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(V_n,tc_nat),V_N)) ) ).

cnf(cls_power__less__power__Suc_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n),T_a),c_HOL_Otimes__class_Otimes(V_a,hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n),T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),V_a)) ) ).

cnf(cls_power__gt1__lemma_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),c_HOL_Otimes__class_Otimes(V_a,hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n),T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),V_a)) ) ).

cnf(cls_dvd__power_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_x,hAPP(c_Power_Opower__class_Opower(V_x,T_a),V_n),T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n)) ) ).

cnf(cls_inverse__eq__divide__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_power__mult_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(c_Power_Opower__class_Opower(V_a,T_a),c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat)) = hAPP(c_Power_Opower__class_Opower(hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_m),T_a),V_n) ) ).

cnf(cls_power__commutes_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | c_HOL_Otimes__class_Otimes(hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n),V_a,T_a) = c_HOL_Otimes__class_Otimes(V_a,hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n),T_a) ) ).

cnf(cls_power__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n),T_a) = hAPP(c_Power_Opower__class_Opower(c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a),V_n) ) ).

cnf(cls_power__mult__distrib_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_a)
    | hAPP(c_Power_Opower__class_Opower(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a),V_n) = c_HOL_Otimes__class_Otimes(hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n),hAPP(c_Power_Opower__class_Opower(V_b,T_a),V_n),T_a) ) ).

cnf(cls_class__semiring_Opwr__mul_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(c_Power_Opower__class_Opower(c_HOL_Otimes__class_Otimes(V_x,V_y,T_a),T_a),V_q) = c_HOL_Otimes__class_Otimes(hAPP(c_Power_Opower__class_Opower(V_x,T_a),V_q),hAPP(c_Power_Opower__class_Opower(V_y,T_a),V_q),T_a) ) ).

cnf(cls_class__semiring_Opwr__pwr_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(c_Power_Opower__class_Opower(hAPP(c_Power_Opower__class_Opower(V_x,T_a),V_p),T_a),V_q) = hAPP(c_Power_Opower__class_Opower(V_x,T_a),c_HOL_Otimes__class_Otimes(V_p,V_q,tc_nat)) ) ).

cnf(cls_dvd__power__same_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(hAPP(c_Power_Opower__class_Opower(V_x,T_a),V_n),hAPP(c_Power_Opower__class_Opower(V_y,T_a),V_n),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_y,T_a) ) ).

cnf(cls_minus__divide__left_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a) ) ).

cnf(cls_minus__divide__right_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a) = c_HOL_Oinverse__class_Odivide(V_a,c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) ) ).

cnf(cls_inverse__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a) = c_HOL_Oinverse__class_Odivide(V_b,V_a,T_a) ) ).

cnf(cls_mult__frac__frac_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),c_HOL_Oinverse__class_Odivide(V_z,V_w,T_a),T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Otimes__class_Otimes(V_x,V_z,T_a),c_HOL_Otimes__class_Otimes(V_y,V_w,T_a),T_a) ) ).

cnf(cls_minus__divide__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) = c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a) ) ).

cnf(cls_divide_Ominus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Ouminus__class_Ouminus(V_x,T_a),V_y,T_a) = c_HOL_Ouminus__class_Ouminus(c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),T_a) ) ).

cnf(cls_mult__frac__num_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),V_z,T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Otimes__class_Otimes(V_x,V_z,T_a),V_y,T_a) ) ).

cnf(cls_setsum__ivl__cong_1,axiom,
    ( ~ class_HOL_Oord(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastLessThan(V_xa,V_x,T_a),T_a,T_b) = c_Finite__Set_Osetsum(V_g,c_SetInterval_Oord__class_OatLeastLessThan(V_xa,V_x,T_a),T_a,T_b)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_List_Osko__SetInterval__Xsetsum__ivl__cong__1__1(V_xa,V_x,V_f,V_g,T_a,T_b),T_a),V_x)) ) ).

cnf(cls_setsum__ivl__cong_0,axiom,
    ( ~ class_HOL_Oord(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastLessThan(V_xa,V_x,T_a),T_a,T_b) = c_Finite__Set_Osetsum(V_g,c_SetInterval_Oord__class_OatLeastLessThan(V_xa,V_x,T_a),T_a,T_b)
    | hBOOL(hAPP(c_lessequals(V_xa,T_a),c_List_Osko__SetInterval__Xsetsum__ivl__cong__1__1(V_xa,V_x,V_f,V_g,T_a,T_b))) ) ).

cnf(cls_series__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Series_Osums(V_f,c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat),tc_nat,T_a),T_a)
    | hBOOL(hAPP(c_lessequals(V_n,tc_nat),c_Series_Osko__Series__Xseries__zero__1__1(V_f,V_n,T_a))) ) ).

cnf(cls_power__decreasing_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_N),T_a),hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(V_n,tc_nat),V_N)) ) ).

cnf(cls_power__strict__decreasing_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_N),T_a),hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),V_N)) ) ).

cnf(cls_power__Suc__less__one_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(c_Power_Opower__class_Opower(V_a,T_a),c_Suc(V_n)),T_a),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_power__Suc__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n),T_a),T_a),hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_zero__less__power__eq__number__of_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_Power_Opower__class_Opower(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,tc_nat))))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_zero__less__power__eq__number__of_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(c_Power_Opower__class_Opower(V_x,T_a),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)))) ) ).

cnf(cls_power__le__zero__eq__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ hBOOL(hAPP(c_lessequals(hAPP(c_Power_Opower__class_Opower(V_x,T_a),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_power__eq__imp__eq__base_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n) != hAPP(c_Power_Opower__class_Opower(V_b,T_a),V_n)
    | V_a = V_b
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_one__less__power_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),V_a)) ) ).

cnf(cls_setsum__op__ivl__Suc_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastLessThan(V_m,c_Suc(V_n),tc_nat),tc_nat,T_a) = c_HOL_Ozero__class_Ozero(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),V_m)) ) ).

cnf(cls_root__nonzero_0,axiom,
    c_FFT__Mirabelle_Oroot(V_n) != c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex) ).

cnf(cls_less__iff__diff__less__0_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_less__iff__diff__less__0_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_le__iff__diff__le__0_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_le__iff__diff__le__0_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_group__add__class_Odiff__0_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ominus__class_Ominus(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) = c_HOL_Ouminus__class_Ouminus(V_a,T_a) ) ).

cnf(cls_zero__less__one_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oone__class_Oone(T_a))) ) ).

cnf(cls_not__one__le__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oone__class_Oone(T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_zero__le__one_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oone__class_Oone(T_a))) ) ).

cnf(cls_not__one__less__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_exp__zero_0,axiom,
    ( ~ class_SEQ_Obanach(T_a)
    | ~ class_RealVector_Oreal__normed__field(T_a)
    | c_Transcendental_Oexp(c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_nonzero__power__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | c_HOL_Oinverse__class_Oinverse(hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n),T_a) = hAPP(c_Power_Opower__class_Opower(c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a),V_n)
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
    | hAPP(c_Power_Opower__class_Opower(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Suc(V_n)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

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

cnf(cls_divide__eq__eq_4,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a),V_c,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_frac__eq__eq_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Otimes__class_Otimes(V_x,V_z,T_a) != c_HOL_Otimes__class_Otimes(V_w,V_y,T_a)
    | V_z = c_HOL_Ozero__class_Ozero(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a)
    | c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a) = c_HOL_Oinverse__class_Odivide(V_w,V_z,T_a) ) ).

cnf(cls_frac__eq__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a) != c_HOL_Oinverse__class_Odivide(V_w,V_z,T_a)
    | V_z = c_HOL_Ozero__class_Ozero(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a)
    | c_HOL_Otimes__class_Otimes(V_x,V_z,T_a) = c_HOL_Otimes__class_Otimes(V_w,V_y,T_a) ) ).

cnf(cls_divide__less__0__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__less__0__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_divide__pos__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x)) ) ).

cnf(cls_divide__neg__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_y))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__eq__eq__number__of1_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_zero__le__divide__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_zero__le__divide__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_eq__divide__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_c,T_a) = V_b
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__eq__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | V_b = c_HOL_Otimes__class_Otimes(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_c,T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_eq__divide__eq_4,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a),V_c,T_a) ) ).

cnf(cls_divide__le__0__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__le__0__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__le__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__le__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__strict__right__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_a,V_c,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a)) ) ).

cnf(cls_divide__strict__right__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_a,V_c,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_nonzero__minus__divide__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) = c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_zero__less__divide__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_zero__less__divide__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_divide__pos__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_y))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x)) ) ).

cnf(cls_divide__neg__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_less__divide__eq_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_less__divide__eq_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a))) ) ).

cnf(cls_divide__less__eq_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_divide__less__eq_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),V_a)) ) ).

cnf(cls_divide__right__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_a,V_c,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_divide__right__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_a,V_c,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_zero__less__divide__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a))) ) ).

cnf(cls_zero__less__divide__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a))) ) ).

cnf(cls_zero__less__divide__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a))) ) ).

cnf(cls_divide__less__eq__number__of_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a))) ) ).

cnf(cls_divide__less__eq__number__of1_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_b))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a))) ) ).

cnf(cls_less__divide__eq__number__of1_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a))) ) ).

cnf(cls_divide__less__eq__number__of_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a))) ) ).

cnf(cls_inverse__le__imp__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_lessequals(V_b,T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a),c_HOL_Oinverse__class_Oinverse(V_b,T_a))) ) ).

cnf(cls_le__imp__inverse__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Oinverse(V_b,T_a),T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_inverse__le__imp__le__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_lessequals(V_b,T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a),c_HOL_Oinverse__class_Oinverse(V_b,T_a))) ) ).

cnf(cls_le__imp__inverse__le__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Oinverse(V_b,T_a),T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_inverse__le__1__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Oinverse(V_x,T_a),T_a),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oone__class_Oone(T_a),T_a),V_x)) ) ).

cnf(cls_nat_Oinject_0,axiom,
    ( c_Suc(V_nat) != c_Suc(V_nat_H)
    | V_nat = V_nat_H ) ).

cnf(cls_Suc__inject_0,axiom,
    ( c_Suc(V_x) != c_Suc(V_y)
    | V_x = V_y ) ).

cnf(cls_less__divide__eq__number__of_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_less__divide__eq__number__of_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),T_a),V_b)) ) ).

cnf(cls_less__divide__eq__number__of_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),T_a),V_b)) ) ).

cnf(cls_less__Suc0_1,axiom,
    hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)))) ).

cnf(cls_nonzero__inverse__minus__eq_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) = c_HOL_Ouminus__class_Ouminus(c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_less__divide__eq__number__of_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a))) ) ).

cnf(cls_less__divide__eq__number__of_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_not__less__less__Suc__eq_0,axiom,
    ( V_n = V_m
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),c_Suc(V_m)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),V_m)) ) ).

cnf(cls_less__antisym_0,axiom,
    ( V_m = V_n
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),c_Suc(V_m)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),V_m)) ) ).

cnf(cls_less__SucE_0,axiom,
    ( V_m = V_n
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),c_Suc(V_n))) ) ).

cnf(cls_less__divide__eq__number__of_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),T_a),V_b)) ) ).

cnf(cls_le__divide__eq__number__of_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_le__divide__eq__number__of_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a))) ) ).

cnf(cls_mult__eq__1__iff_2,axiom,
    c_HOL_Otimes__class_Otimes(c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat) = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_one__le__inverse__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(V_x,T_a),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oone__class_Oone(T_a),T_a),c_HOL_Oinverse__class_Oinverse(V_x,T_a))) ) ).

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

cnf(cls_inverse__negative__iff__negative_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_inverse__negative__iff__negative_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_negative__imp__inverse__negative_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

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

cnf(cls_mult__le__less__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a),c_HOL_Otimes__class_Otimes(V_b,V_d,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),V_d))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_mult__less__le__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a),c_HOL_Otimes__class_Otimes(V_b,V_d,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(V_c,T_a),V_d))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

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

cnf(cls_class__semiring_Osemiring__rules_I27_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(V_x,hAPP(c_Power_Opower__class_Opower(V_x,T_a),V_q),T_a) = hAPP(c_Power_Opower__class_Opower(V_x,T_a),c_Suc(V_q)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I28_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(hAPP(c_Power_Opower__class_Opower(V_x,T_a),V_q),V_x,T_a) = hAPP(c_Power_Opower__class_Opower(V_x,T_a),c_Suc(V_q)) ) ).

cnf(cls_minus__mult__commute_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a) = c_HOL_Otimes__class_Otimes(V_a,c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) ) ).

cnf(cls_dvd__power__le_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(hAPP(c_Power_Opower__class_Opower(V_x,T_a),V_n),hAPP(c_Power_Opower__class_Opower(V_y,T_a),V_m),T_a)
    | ~ hBOOL(hAPP(c_lessequals(V_n,tc_nat),V_m))
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_y,T_a) ) ).

cnf(cls_le__SucI_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_m,tc_nat),c_Suc(V_n)))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_Suc__leD_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(c_Suc(V_m),tc_nat),V_n)) ) ).

cnf(cls_n__less__n__mult__m_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),c_HOL_Otimes__class_Otimes(V_n,V_m,tc_nat)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),V_m))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),V_n)) ) ).

cnf(cls_n__less__m__mult__n_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),V_m))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),V_n)) ) ).

cnf(cls_divide__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a) = c_HOL_Otimes__class_Otimes(V_a,c_HOL_Oinverse__class_Oinverse(V_b,T_a),T_a) ) ).

cnf(cls_class__fieldgb_Odivide__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a) = c_HOL_Otimes__class_Otimes(V_x,c_HOL_Oinverse__class_Oinverse(V_y,T_a),T_a) ) ).

cnf(cls_Suc__n__not__le__n_0,axiom,
    ~ hBOOL(hAPP(c_lessequals(c_Suc(V_n),tc_nat),V_n)) ).

cnf(cls_le__divide__eq__number__of_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),T_a),V_b)) ) ).

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

cnf(cls_mult__dvd__mono_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_d,T_a),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_c,V_d,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a) ) ).

cnf(cls_divide__le__eq_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),V_a)) ) ).

cnf(cls_divide__le__eq_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a),V_b))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_le__divide__eq_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Otimes__class_Otimes(V_a,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a))) ) ).

cnf(cls_le__divide__eq_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Otimes__class_Otimes(V_a,V_c,T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_divide__le__eq__number__of1_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_b))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a))) ) ).

cnf(cls_le__divide__eq__number__of1_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a))) ) ).

cnf(cls_one__le__mult__iff_2,axiom,
    ( hBOOL(hAPP(c_lessequals(c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),V_m)) ) ).

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
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Oinverse(V_x,T_a),T_a),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),V_x)) ) ).

cnf(cls_divide__le__eq__number__of_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a))) ) ).

cnf(cls_divide__le__eq__number__of_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a),T_a),V_b))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_exp__minus_0,axiom,
    ( ~ class_SEQ_Obanach(T_a)
    | ~ class_RealVector_Oreal__normed__field(T_a)
    | c_Transcendental_Oexp(c_HOL_Ouminus__class_Ouminus(V_x,T_a),T_a) = c_HOL_Oinverse__class_Oinverse(c_Transcendental_Oexp(V_x,T_a),T_a) ) ).

cnf(cls_divide__le__eq__number__of1_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a))) ) ).

cnf(cls_le__divide__eq__number__of1_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_a,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a),V_b)) ) ).

cnf(cls_le__less__Suc__eq_0,axiom,
    ( V_n = V_m
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),c_Suc(V_m)))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_mult__less__cancel__left__disj_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a))) ) ).

cnf(cls_mult__less__cancel__left__disj_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a))) ) ).

cnf(cls_mult__less__cancel__right__disj_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a))) ) ).

cnf(cls_mult__less__cancel__right__disj_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a))) ) ).

cnf(cls_neg__0__less__iff__less_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a))) ) ).

cnf(cls_neg__0__less__iff__less_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_less__minus__self__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a))) ) ).

cnf(cls_less__minus__self__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_Suc__le__mono_1,axiom,
    ( hBOOL(hAPP(c_lessequals(c_Suc(V_n),tc_nat),c_Suc(V_m)))
    | ~ hBOOL(hAPP(c_lessequals(V_n,tc_nat),V_m)) ) ).

cnf(cls_Suc__le__mono_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_n,tc_nat),V_m))
    | ~ hBOOL(hAPP(c_lessequals(c_Suc(V_n),tc_nat),c_Suc(V_m))) ) ).

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

cnf(cls_zero__less__divide__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a))) ) ).

cnf(cls_eq__divide__imp_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Oinverse__class_Odivide(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),V_c,T_a) ) ).

cnf(cls_divide__eq__imp_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),V_c,T_a) = V_a ) ).

cnf(cls_eq__divide__eq_3,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | V_a = c_HOL_Oinverse__class_Odivide(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),V_c,T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__eq__eq_3,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),V_c,T_a) = V_a
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

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

cnf(cls_nonzero__minus__divide__right_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a) = c_HOL_Oinverse__class_Odivide(V_a,c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

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

cnf(cls_mult__divide__mult__cancel__right_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a) = c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__divide__mult__cancel__left_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a) = c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_root__cancel_0,axiom,
    ( hAPP(c_Power_Opower__class_Opower(c_FFT__Mirabelle_Oroot(c_HOL_Otimes__class_Otimes(V_d,V_n,tc_nat)),tc_Complex_Ocomplex),c_HOL_Otimes__class_Otimes(V_d,V_k,tc_nat)) = hAPP(c_Power_Opower__class_Opower(c_FFT__Mirabelle_Oroot(V_n),tc_Complex_Ocomplex),V_k)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_d)) ) ).

cnf(cls_setsum__0_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Finite__Set_Osetsum(c_COMBK(c_HOL_Ozero__class_Ozero(T_a),T_a,T_b),V_A,T_b,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_setsum__empty_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Finite__Set_Osetsum(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_setsum__0_H_1,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hAPP(V_f,c_ATP__Linkup_Osko__Finite__Set__Xsetsum__0_H__1__1(V_A,V_f,T_a,T_b)) != c_HOL_Ozero__class_Ozero(T_b)
    | c_Finite__Set_Osetsum(V_f,V_A,T_a,T_b) = c_HOL_Ozero__class_Ozero(T_b) ) ).

cnf(cls_setsum__def_1,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Finite__Set_Osetsum(V_f,V_A,T_b,T_a) = c_HOL_Ozero__class_Ozero(T_a)
    | c_Finite__Set_Ofinite(V_A,T_b) ) ).

cnf(cls_setsum__infinite_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | c_Finite__Set_Osetsum(V_f,V_A,T_a,T_b) = c_HOL_Ozero__class_Ozero(T_b)
    | c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_power__inject__exp_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_m) != hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),V_a))
    | V_m = V_n ) ).

cnf(cls_one__le__power_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oone__class_Oone(T_a),T_a),hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oone__class_Oone(T_a),T_a),V_a)) ) ).

cnf(cls_dvd__power_1,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Oone__class_Oone(T_a),hAPP(c_Power_Opower__class_Opower(c_HOL_Oone__class_Oone(T_a),T_a),V_n),T_a) ) ).

cnf(cls_exp__diff_0,axiom,
    ( ~ class_SEQ_Obanach(T_a)
    | ~ class_RealVector_Oreal__normed__field(T_a)
    | c_Transcendental_Oexp(c_HOL_Ominus__class_Ominus(V_x,V_y,T_a),T_a) = c_HOL_Oinverse__class_Odivide(c_Transcendental_Oexp(V_x,T_a),c_Transcendental_Oexp(V_y,T_a),T_a) ) ).

cnf(cls_inverse__eq__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Oinverse(V_a,T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_a,T_a) ) ).

cnf(cls_class__fieldgb_Oinverse__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oinverse__class_Oinverse(V_x,T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_x,T_a) ) ).

cnf(cls_series__zero_1,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(V_f,c_Series_Osko__Series__Xseries__zero__1__1(V_f,V_n,T_a)) != c_HOL_Ozero__class_Ozero(T_a)
    | c_Series_Osums(V_f,c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat),tc_nat,T_a),T_a) ) ).

cnf(cls_atLeastLessThan0_0,axiom,
    c_SetInterval_Oord__class_OatLeastLessThan(V_m,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) = c_Orderings_Obot__class_Obot(tc_fun(tc_nat,tc_bool)) ).

cnf(cls_atLeast0LessThan_0,axiom,
    c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) = c_SetInterval_Oord__class_OlessThan(V_n,tc_nat) ).

cnf(cls_setsum__ivl__cong_2,axiom,
    ( ~ class_HOL_Oord(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hAPP(V_f,c_List_Osko__SetInterval__Xsetsum__ivl__cong__1__1(V_xa,V_x,V_f,V_g,T_a,T_b)) != hAPP(V_g,c_List_Osko__SetInterval__Xsetsum__ivl__cong__1__1(V_xa,V_x,V_f,V_g,T_a,T_b))
    | c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastLessThan(V_xa,V_x,T_a),T_a,T_b) = c_Finite__Set_Osetsum(V_g,c_SetInterval_Oord__class_OatLeastLessThan(V_xa,V_x,T_a),T_a,T_b) ) ).

cnf(cls_k_I1_J_0,axiom,
    hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),v_k)) ).

cnf(cls_k_I2_J_0,axiom,
    hBOOL(hAPP(c_HOL_Oord__class_Oless(v_k,tc_nat),v_n)) ).

cnf(cls_diff__frac__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Ominus__class_Ominus(c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),c_HOL_Oinverse__class_Odivide(V_w,V_z,T_a),T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Ominus__class_Ominus(c_HOL_Otimes__class_Otimes(V_x,V_z,T_a),c_HOL_Otimes__class_Otimes(V_w,V_y,T_a),T_a),c_HOL_Otimes__class_Otimes(V_y,V_z,T_a),T_a)
    | V_z = c_HOL_Ozero__class_Ozero(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

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

cnf(cls_zero__less__divide__1__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_b,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b)) ) ).

cnf(cls_zero__less__divide__1__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_b,T_a))) ) ).

cnf(cls_divide__less__0__1__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__less__0__1__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_nonzero__inverse__eq__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Oinverse(V_a,T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_a,T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

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

cnf(cls_setsum__diff__nat__ivl_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastLessThan(V_m,V_p,tc_nat),tc_nat,T_a),c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastLessThan(V_m,V_n,tc_nat),tc_nat,T_a),T_a) = c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastLessThan(V_n,V_p,tc_nat),tc_nat,T_a)
    | ~ hBOOL(hAPP(c_lessequals(V_n,tc_nat),V_p))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_power__0__left__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | ~ class_Power_Opower(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | hAPP(c_Power_Opower__class_Opower(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_root__summation_0,axiom,
    ( c_Finite__Set_Osetsum(c_Power_Opower__class_Opower(hAPP(c_Power_Opower__class_Opower(c_FFT__Mirabelle_Oroot(V_n),tc_Complex_Ocomplex),V_k),tc_Complex_Ocomplex),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat),tc_nat,tc_Complex_Ocomplex) = c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_k,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k)) ) ).

cnf(cls_setsum__shift__lb__Suc0__0__upt_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(V_f,c_HOL_Ozero__class_Ozero(tc_nat)) != c_HOL_Ozero__class_Ozero(T_a)
    | c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastLessThan(c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),V_k,tc_nat),tc_nat,T_a) = c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),V_k,tc_nat),tc_nat,T_a) ) ).

cnf(cls_eq__divide__eq_2,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = c_HOL_Oinverse__class_Odivide(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_nonzero__power__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(c_Power_Opower__class_Opower(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a),V_n) = c_HOL_Oinverse__class_Odivide(hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n),hAPP(c_Power_Opower__class_Opower(V_b,T_a),V_n),T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_power__0__left_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | ~ class_Power_Opower(T_a)
    | hAPP(c_Power_Opower__class_Opower(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Ozero__class_Ozero(tc_nat)) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_power__one_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(c_Power_Opower__class_Opower(c_HOL_Oone__class_Oone(T_a),T_a),V_n) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_zero__neq__one_0,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) != c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_divide__self__if_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__1_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(V_a,c_HOL_Oone__class_Oone(T_a),T_a) = V_a ) ).

cnf(cls_right__inverse__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a) != c_HOL_Oone__class_Oone(T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = V_b ) ).

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

cnf(cls_class__semiring_Opwr__0_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(c_Power_Opower__class_Opower(V_x,T_a),c_HOL_Ozero__class_Ozero(tc_nat)) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_power__0_0,axiom,
    ( ~ class_Power_Opower(T_a)
    | hAPP(c_Power_Opower__class_Opower(V_a,T_a),c_HOL_Ozero__class_Ozero(tc_nat)) = c_HOL_Oone__class_Oone(T_a) ) ).

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

cnf(cls_power__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(c_Power_Opower__class_Opower(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a),V_n) = c_HOL_Oinverse__class_Odivide(hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n),hAPP(c_Power_Opower__class_Opower(V_b,T_a),V_n),T_a) ) ).

cnf(cls_root__unity_0,axiom,
    hAPP(c_Power_Opower__class_Opower(c_FFT__Mirabelle_Oroot(V_n),tc_Complex_Ocomplex),V_n) = c_HOL_Oone__class_Oone(tc_Complex_Ocomplex) ).

cnf(cls_one__neq__zero_0,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | c_HOL_Oone__class_Oone(T_a) != c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_diff__divide__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),V_c,T_a) = c_HOL_Ominus__class_Ominus(c_HOL_Oinverse__class_Odivide(V_a,V_c,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a) ) ).

cnf(cls_divide_Odiff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Ominus__class_Ominus(V_x,V_y,T_a),V_ya,T_a) = c_HOL_Ominus__class_Ominus(c_HOL_Oinverse__class_Odivide(V_x,V_ya,T_a),c_HOL_Oinverse__class_Odivide(V_y,V_ya,T_a),T_a) ) ).

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

cnf(cls_power__one__over_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),hAPP(c_Power_Opower__class_Opower(V_a,T_a),V_n),T_a) = hAPP(c_Power_Opower__class_Opower(c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_a,T_a),T_a),V_n) ) ).

cnf(cls_power__eq__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | ~ class_Ring__and__Field_Omult__zero(T_a)
    | ~ class_Power_Opower(T_a)
    | hAPP(c_Power_Opower__class_Opower(V_a,T_a),c_HOL_Ozero__class_Ozero(tc_nat)) != c_HOL_Ozero__class_Ozero(T_a) ) ).

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

cnf(cls_eq__eqI_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_x,T_a) != c_HOL_Ominus__class_Ominus(V_x_H,V_y_H,T_a)
    | V_x_H = V_y_H ) ).

cnf(cls_eq__eqI_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_xa,V_y,T_a) != c_HOL_Ominus__class_Ominus(V_x,V_x,T_a)
    | V_xa = V_y ) ).

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

cnf(cls_geometric__sum_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_Finite__Set_Osetsum(c_Power_Opower__class_Opower(V_x,T_a),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat),tc_nat,T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Ominus__class_Ominus(hAPP(c_Power_Opower__class_Opower(V_x,T_a),V_n),c_HOL_Oone__class_Oone(T_a),T_a),c_HOL_Ominus__class_Ominus(V_x,c_HOL_Oone__class_Oone(T_a),T_a),T_a)
    | V_x = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    c_Finite__Set_Osetsum(c_Power_Opower__class_Opower(hAPP(c_Power_Opower__class_Opower(c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(tc_Complex_Ocomplex),c_FFT__Mirabelle_Oroot(v_n),tc_Complex_Ocomplex),tc_Complex_Ocomplex),v_k),tc_Complex_Ocomplex),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),v_n,tc_nat),tc_nat,tc_Complex_Ocomplex) != c_HOL_Oinverse__class_Odivide(c_HOL_Ominus__class_Ominus(hAPP(c_Power_Opower__class_Opower(hAPP(c_Power_Opower__class_Opower(c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(tc_Complex_Ocomplex),c_FFT__Mirabelle_Oroot(v_n),tc_Complex_Ocomplex),tc_Complex_Ocomplex),v_k),tc_Complex_Ocomplex),v_n),c_HOL_Oone__class_Oone(tc_Complex_Ocomplex),tc_Complex_Ocomplex),c_HOL_Ominus__class_Ominus(hAPP(c_Power_Opower__class_Opower(c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(tc_Complex_Ocomplex),c_FFT__Mirabelle_Oroot(v_n),tc_Complex_Ocomplex),tc_Complex_Ocomplex),v_k),c_HOL_Oone__class_Oone(tc_Complex_Ocomplex),tc_Complex_Ocomplex),tc_Complex_Ocomplex) ).

cnf(clsarity_fun__Lattices_Oboolean__algebra,axiom,
    ( class_Lattices_Oboolean__algebra(tc_fun(T_2,T_1))
    | ~ class_Lattices_Oboolean__algebra(T_1) ) ).

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

cnf(clsarity_nat__Ring__and__Field_Oordered__comm__semiring__strict,axiom,
    class_Ring__and__Field_Oordered__comm__semiring__strict(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Opordered__cancel__semiring,axiom,
    class_Ring__and__Field_Opordered__cancel__semiring(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Oordered__semiring__strict,axiom,
    class_Ring__and__Field_Oordered__semiring__strict(tc_nat) ).

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

cnf(clsarity_bool__Lattices_Oboolean__algebra,axiom,
    class_Lattices_Oboolean__algebra(tc_bool) ).

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

cnf(clsarity_Int__Oint__Ring__and__Field_Oordered__comm__semiring__strict,axiom,
    class_Ring__and__Field_Oordered__comm__semiring__strict(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Opordered__cancel__semiring,axiom,
    class_Ring__and__Field_Opordered__cancel__semiring(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oring__1__no__zero__divisors,axiom,
    class_Ring__and__Field_Oring__1__no__zero__divisors(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oordered__semiring__strict,axiom,
    class_Ring__and__Field_Oordered__semiring__strict(tc_Int_Oint) ).

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

cnf(clsarity_Int__Oint__Ring__and__Field_Opordered__ring,axiom,
    class_Ring__and__Field_Opordered__ring(tc_Int_Oint) ).

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

cnf(clsarity_Int__Oint__OrderedGroup_Ogroup__add,axiom,
    class_OrderedGroup_Ogroup__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oring__1,axiom,
    class_Ring__and__Field_Oring__1(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oring,axiom,
    class_Ring__and__Field_Oring(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oidom,axiom,
    class_Ring__and__Field_Oidom(tc_Int_Oint) ).

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

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Oring__1__no__zero__divisors,axiom,
    class_Ring__and__Field_Oring__1__no__zero__divisors(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Oring__no__zero__divisors,axiom,
    class_Ring__and__Field_Oring__no__zero__divisors(tc_Complex_Ocomplex) ).

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

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Odivision__ring,axiom,
    class_Ring__and__Field_Odivision__ring(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__RealVector_Oreal__normed__field,axiom,
    class_RealVector_Oreal__normed__field(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Ocomm__monoid__add,axiom,
    class_OrderedGroup_Ocomm__monoid__add(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Ozero__neq__one,axiom,
    class_Ring__and__Field_Ozero__neq__one(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Ocomm__ring__1,axiom,
    class_Ring__and__Field_Ocomm__ring__1(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Osemiring__0,axiom,
    class_Ring__and__Field_Osemiring__0(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Oab__group__add,axiom,
    class_OrderedGroup_Oab__group__add(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Omult__zero,axiom,
    class_Ring__and__Field_Omult__zero(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Omonoid__mult,axiom,
    class_OrderedGroup_Omonoid__mult(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Ogroup__add,axiom,
    class_OrderedGroup_Ogroup__add(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Oring__1,axiom,
    class_Ring__and__Field_Oring__1(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Ofield,axiom,
    class_Ring__and__Field_Ofield(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Oring,axiom,
    class_Ring__and__Field_Oring(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Oidom,axiom,
    class_Ring__and__Field_Oidom(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Odvd,axiom,
    class_Ring__and__Field_Odvd(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Int_Oring__char__0,axiom,
    class_Int_Oring__char__0(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Int_Onumber__ring,axiom,
    class_Int_Onumber__ring(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Power_Opower,axiom,
    class_Power_Opower(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__SEQ_Obanach,axiom,
    class_SEQ_Obanach(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Int_Onumber,axiom,
    class_Int_Onumber(tc_Complex_Ocomplex) ).

cnf(cls_ATP__Linkup_Oequal__imp__fequal_0,axiom,
    c_fequal(V_x,V_x,T_a) ).

cnf(cls_ATP__Linkup_Ofequal__imp__equal_0,axiom,
    ( V_X = V_Y
    | ~ c_fequal(V_X,V_Y,T_a) ) ).

%------------------------------------------------------------------------------
