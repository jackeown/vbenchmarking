%------------------------------------------------------------------------------
% File     : SCT093-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Social Choice Theory
% Problem  : Arrow Order 299_3
% Version  : Especial.
% English  : Formalization of two proofs of Arrow's impossibility theorem. One
%            formalization is based on utility functions, the other one on 
%            strict partial orders.

% Refs     : [Nip09] Nipkow (2009), Social Choice Theory in HOL: Arrow and
%          : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : Arrow_Order-299_32 [Nip10]

% Status   : Unsatisfiable
% Rating   : 0.91 v9.1.0, 0.90 v9.0.0, 0.85 v8.2.0, 0.90 v8.1.0, 0.89 v7.4.0, 0.88 v7.3.0, 0.83 v7.0.0, 0.93 v6.3.0, 0.91 v6.2.0, 0.80 v6.1.0, 0.86 v6.0.0, 0.90 v5.5.0, 0.95 v5.4.0, 1.00 v4.1.0
% Syntax   : Number of clauses     : 1142 ( 145 unt; 236 nHn; 692 RR)
%            Number of literals    : 3488 ( 651 equ;2061 neg)
%            Maximal clause size   :   10 (   3 avg)
%            Maximal term depth    :   15 (   2 avg)
%            Number of predicates  :   70 (  69 usr;   0 prp; 1-3 aty)
%            Number of functors    :   65 (  65 usr;  18 con; 0-6 aty)
%            Number of variables   : 3413 ( 228 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_abs__mult__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a)),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_d)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b)),V_d))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a)),V_c)) ) ).

cnf(cls_finite__surj_0,axiom,
    ( c_Finite__Set_Ofinite(V_B,T_b)
    | ~ c_lessequals(V_B,c_Set_Oimage(V_f,V_A,T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_image__subset__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),hAPP(V_f,V_x)),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_A))
    | ~ c_lessequals(c_Set_Oimage(V_f,V_A,T_b,T_a),V_B,tc_fun(T_a,tc_bool)) ) ).

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

cnf(cls_inverse__inverse__eq_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a) = V_a ) ).

cnf(cls_power__Suc2_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),c_Suc(V_n)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)),V_a) ) ).

cnf(cls_power__Suc_0,axiom,
    ( ~ class_Power_Opower(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),c_Suc(V_n)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)) ) ).

cnf(cls_class__semiring_Opwr__Suc_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Suc(V_n)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_n)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I35_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Suc(V_q)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_q)) ) ).

cnf(cls_comm__monoid__add_Opower__Suc2_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),c_Suc(V_n)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),V_n)),V_a) ) ).

cnf(cls_comm__monoid__add_Opower__Suc_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),c_Suc(V_n)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),V_n)) ) ).

cnf(cls_class__semiring_Omul__c_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_x) ) ).

cnf(cls_class__semiring_Osemiring__rules_I7_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_a) ) ).

cnf(cls_diff__less__Suc_0,axiom,
    hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n)),c_Suc(V_m))) ).

cnf(cls_comm__monoid__add_Opower__mult__distrib_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_n) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),V_n)),hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_b),V_n)) ) ).

cnf(cls_inverse__less__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a)),c_HOL_Oinverse__class_Oinverse(V_b,T_a))) ) ).

cnf(cls_less__imp__inverse__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Oinverse(V_b,T_a)),c_HOL_Oinverse__class_Oinverse(V_a,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_inverse__less__imp__less__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a)),c_HOL_Oinverse__class_Oinverse(V_b,T_a))) ) ).

cnf(cls_less__imp__inverse__less__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Oinverse(V_b,T_a)),c_HOL_Oinverse__class_Oinverse(V_a,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_psubset__trans_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),V_A),V_C))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),V_B),V_C))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),V_A),V_B)) ) ).

cnf(cls_abs__eq__0_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_Ints__0_0,axiom,
    ( ~ class_Ring__and__Field_Oring__1(T_a)
    | hBOOL(hAPP(hAPP(c_in(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Int_Oring__1__class_OInts(T_a))) ) ).

cnf(cls_power__eq__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | ~ class_Ring__and__Field_Omult__zero(T_a)
    | ~ class_Power_Opower(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),c_HOL_Ozero__class_Ozero(tc_nat)) != c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_inverse__positive__imp__positive_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | V_a = c_HOL_Ozero__class_Ozero(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Oinverse__class_Oinverse(V_a,T_a))) ) ).

cnf(cls_insert__commute_0,axiom,
    c_Set_Oinsert(V_x,c_Set_Oinsert(V_y,V_A,T_a),T_a) = c_Set_Oinsert(V_y,c_Set_Oinsert(V_x,V_A,T_a),T_a) ).

cnf(cls_nonzero__abs__divide_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a)),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b))
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_nonzero__abs__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a)) = c_HOL_Oinverse__class_Oinverse(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_card__insert__if_1,axiom,
    ( c_Finite__Set_Ocard(c_Set_Oinsert(V_x,V_A,T_a),T_a) = c_Suc(c_Finite__Set_Ocard(V_A,T_a))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_COMBK__def_0,axiom,
    hAPP(c_COMBK(V_P,T_a,T_b),V_Q) = V_P ).

cnf(cls_less__fun__def_1,axiom,
    ( ~ class_HOL_Oord(T_b)
    | ~ c_lessequals(V_g,V_f,tc_fun(T_a,T_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,T_b)),V_f),V_g)) ) ).

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

cnf(cls_zero__le__divide__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),T_a) ) ).

cnf(cls_zero__le__divide__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),T_a) ) ).

cnf(cls_zero__le__divide__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),T_a) ) ).

cnf(cls_zero__le__divide__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),T_a) ) ).

cnf(cls_one__is__add_5,axiom,
    c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_diff__le__mono2_0,axiom,
    ( c_lessequals(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_l),V_n),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_l),V_m),tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_diff__le__mono_0,axiom,
    ( c_lessequals(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_l),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),V_l),tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_le__diff__iff_1,axiom,
    ( c_lessequals(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_k),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),V_k),tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(V_k,V_n,tc_nat)
    | ~ c_lessequals(V_k,V_m,tc_nat) ) ).

cnf(cls_le__diff__iff_0,axiom,
    ( c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_k),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),V_k),tc_nat)
    | ~ c_lessequals(V_k,V_n,tc_nat)
    | ~ c_lessequals(V_k,V_m,tc_nat) ) ).

cnf(cls_diff__add__0_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_m)) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_eq__eqI_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_xa),V_y) != hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_x)
    | V_xa = V_y ) ).

cnf(cls_eq__eqI_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_x) != hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x_H),V_y_H)
    | V_x_H = V_y_H ) ).

cnf(cls_eq__diff__iff_0,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_k) != hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),V_k)
    | ~ c_lessequals(V_k,V_n,tc_nat)
    | ~ c_lessequals(V_k,V_m,tc_nat)
    | V_m = V_n ) ).

cnf(cls_one__is__add_3,axiom,
    ( c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)
    | V_n = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_one__is__add_0,axiom,
    ( c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_le__divide__eq_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a) ) ).

cnf(cls_le__divide__eq_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_divide__le__eq_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a) ) ).

cnf(cls_divide__le__eq_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_diff__0__eq__0_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_Int__absorb2_0,axiom,
    ( c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)) = V_A
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Int__absorb1_0,axiom,
    ( c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)) = V_B
    | ~ c_lessequals(V_B,V_A,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_le__iff__inf_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) = V_x
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_le__iff__inf_1,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) != V_x
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_inf__absorb2_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) = V_y
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_zero__less__Suc_0,axiom,
    hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),c_Suc(V_n))) ).

cnf(cls_abs__triangle__ineq3_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a)),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b))),hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),T_a) ) ).

cnf(cls_less__Suc0_0,axiom,
    ( V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)))) ) ).

cnf(cls_insert__subset_1,axiom,
    ( c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(c_Set_Oinsert(V_x,V_A,T_a),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__insertI2_0,axiom,
    ( c_lessequals(V_A,c_Set_Oinsert(V_b,V_B,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_add__is__1_4,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))),c_HOL_Ozero__class_Ozero(tc_nat)) = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_abs__diff__triangle__ineq_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_d))),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_c))),hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_d))),T_a) ) ).

cnf(cls_dvd__triv__right_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_a),T_a) ) ).

cnf(cls_dvd__triv__left_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a) ) ).

cnf(cls_dvdI_0,axiom,
    ( ~ class_Ring__and__Field_Odvd(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_k),T_a) ) ).

cnf(cls_diff__Suc__diff__eq2_0,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),c_Suc(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_j),V_k))),V_m) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),c_Suc(V_j)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_m))
    | ~ c_lessequals(V_k,V_j,tc_nat) ) ).

cnf(cls_diff__is__0__eq_0,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n) != c_HOL_Ozero__class_Ozero(tc_nat)
    | c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_diff__is__0__eq_1,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n) = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_eq__add__iff1_1,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),V_e)),V_c)) ) ).

cnf(cls_divide__left__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_c),V_b),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(V_b,V_a,T_a) ) ).

cnf(cls_divide__left__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_c),V_b),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)))
    | ~ c_lessequals(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_dvd__mult__cancel__right_2,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a) ) ).

cnf(cls_dvd__mult__cancel__left_2,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a) ) ).

cnf(cls_inverse__eq__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Oinverse(V_a,T_a) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Oone__class_Oone(T_a)),V_a) ) ).

cnf(cls_class__fieldgb_Oinverse__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oinverse__class_Oinverse(V_x,T_a) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Oone__class_Oone(T_a)),V_x) ) ).

cnf(cls_abs__le__D1_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),V_b,T_a) ) ).

cnf(cls_power__0__Suc_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | ~ class_Power_Opower(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Suc(V_n)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_abs__idempotent_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a)) = hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a) ) ).

cnf(cls_abs__le__mult_0,axiom,
    ( ~ class_Ring__and__Field_Olordered__ring(T_a)
    | c_lessequals(hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a)),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b)),T_a) ) ).

cnf(cls_nat_Osimps_I2_J_0,axiom,
    c_HOL_Ozero__class_Ozero(tc_nat) != c_Suc(V_nat_H) ).

cnf(cls_Zero__neq__Suc_0,axiom,
    c_HOL_Ozero__class_Ozero(tc_nat) != c_Suc(V_m) ).

cnf(cls_eq__add__iff2_1,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_a)),V_e)),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d) ) ).

cnf(cls_eq__add__iff2_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d)
    | V_c = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_a)),V_e)),V_d) ) ).

cnf(cls_eq__add__iff1_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),V_e)),V_c) = V_d ) ).

cnf(cls_zero__less__abs__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a)))
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_setsum__0_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),c_COMBK(c_HOL_Ozero__class_Ozero(T_a),T_a,T_b)),V_A) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_insert__inter__insert_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(c_Set_Oinsert(V_a,V_A,T_a),c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)) = c_Set_Oinsert(V_a,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_insert__absorb2_0,axiom,
    c_Set_Oinsert(V_x,c_Set_Oinsert(V_x,V_A,T_a),T_a) = c_Set_Oinsert(V_x,V_A,T_a) ).

cnf(cls_diff__Suc__1_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),c_Suc(V_n)),c_HOL_Oone__class_Oone(tc_nat)) = V_n ).

cnf(cls_divide__le__0__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_divide__le__0__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

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

cnf(cls_insert__code_0,axiom,
    ( hBOOL(hAPP(V_A,V_x))
    | V_y = V_x
    | ~ hBOOL(hAPP(c_Set_Oinsert(V_y,V_A,T_a),V_x)) ) ).

cnf(cls_Suc__diff__le_0,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),c_Suc(V_m)),V_n) = c_Suc(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n))
    | ~ c_lessequals(V_n,V_m,tc_nat) ) ).

cnf(cls_divide__le__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_divide__le__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_divide__le__0__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_divide__le__0__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_subset__insertI_0,axiom,
    c_lessequals(V_B,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_power__power__power_0,axiom,
    ( ~ class_Power_Opower(T_a)
    | c_Power_Opower__class_Opower(T_a) = c_Power_Opower_Opower(c_HOL_Oone__class_Oone(T_a),c_HOL_Otimes__class_Otimes(T_a),T_a) ) ).

cnf(cls_power_Opower_Opower__Suc_0,axiom,
    hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_a),c_Suc(V_n)) = hAPP(hAPP(V_times,V_a),hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_a),V_n)) ).

cnf(cls_finite__insert_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Finite__Set_Ofinite(c_Set_Oinsert(V_a,V_A,T_a),T_a) ) ).

cnf(cls_finite__insert_1,axiom,
    ( c_Finite__Set_Ofinite(c_Set_Oinsert(V_a,V_A,T_a),T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_divide__le__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),V_a,T_a) ) ).

cnf(cls_divide__le__eq_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),V_a,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a) ) ).

cnf(cls_le__divide__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ c_lessequals(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a) ) ).

cnf(cls_le__divide__eq_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a) ) ).

cnf(cls_mult__imp__div__pos__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y),V_z,T_a)
    | ~ c_lessequals(V_x,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_z),V_y),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_y)) ) ).

cnf(cls_mult__imp__le__div__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(V_z,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_z),V_y),V_x,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_y)) ) ).

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

cnf(cls_diff__self__eq__0_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_m) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_minus__nat_Odiff__0_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),c_HOL_Ozero__class_Ozero(tc_nat)) = V_m ).

cnf(cls_image__Int__subset_0,axiom,
    c_lessequals(c_Set_Oimage(V_f,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_b,tc_bool)),T_b,T_a),c_Lattices_Olower__semilattice__class_Oinf(c_Set_Oimage(V_f,V_A,T_b,T_a),c_Set_Oimage(V_f,V_B,T_b,T_a),tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_dvd__diff_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__ring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_x,hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_y),V_z),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_z,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_y,T_a) ) ).

cnf(cls_power__commutes_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)),V_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)) ) ).

cnf(cls_setprod__dvd__setprod__subset_0,axiom,
    ( ~ class_Ring__and__Field_Odvd(T_b)
    | ~ class_OrderedGroup_Ocomm__monoid__mult(T_b)
    | c_Ring__and__Field_Odvd__class_Odvd(c_Finite__Set_Osetprod(V_f,V_A,T_a,T_b),c_Finite__Set_Osetprod(V_f,V_B,T_a,T_b),T_b)
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_divide__less__eq_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)),V_a)) ) ).

cnf(cls_divide__less__eq_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),V_b))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_divide__less__eq_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),V_b))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_divide__less__eq_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c))) ) ).

cnf(cls_less__divide__eq_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c))) ) ).

cnf(cls_less__divide__eq_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_less__divide__eq_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_less__divide__eq_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),V_b)) ) ).

cnf(cls_Suc__inject_0,axiom,
    ( c_Suc(V_x) != c_Suc(V_y)
    | V_x = V_y ) ).

cnf(cls_nat_Oinject_0,axiom,
    ( c_Suc(V_nat) != c_Suc(V_nat_H)
    | V_nat = V_nat_H ) ).

cnf(cls_One__nat__def_0,axiom,
    c_HOL_Oone__class_Oone(tc_nat) = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_diff__divide__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)) ) ).

cnf(cls_abs__ge__self_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(V_a,hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),T_a) ) ).

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

cnf(cls_eq__divide__eq_4,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)),V_c) ) ).

cnf(cls_less__Suc0_1,axiom,
    hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)))) ).

cnf(cls_one__is__add_1,axiom,
    ( c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)
    | V_n = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_m = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_one__is__add_2,axiom,
    ( c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_zero__less__mult__pos2_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_a))) ) ).

cnf(cls_zero__less__mult__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b))) ) ).

cnf(cls_mult__pos__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_mult__neg__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_card__psubset_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),V_A),V_B))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_Finite__Set_Ocard(V_A,T_a)),c_Finite__Set_Ocard(V_B,T_a)))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_inf__sup__aci_I2_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),V_z,T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),T_a) ) ).

cnf(cls_inf__sup__aci_I3_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_y,c_Lattices_Olower__semilattice__class_Oinf(V_x,V_z,T_a),T_a) ) ).

cnf(cls_inf__left__commute_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_y,c_Lattices_Olower__semilattice__class_Oinf(V_x,V_z,T_a),T_a) ) ).

cnf(cls_inf__assoc_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),V_z,T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),T_a) ) ).

cnf(cls_Int__assoc_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(V_A,c_Lattices_Olower__semilattice__class_Oinf(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_Int__left__commute_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(V_A,c_Lattices_Olower__semilattice__class_Oinf(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(V_B,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_divide__le__eq_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),V_a,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a)
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a) ) ).

cnf(cls_le__divide__eq_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a) ) ).

cnf(cls_gr0__conv__Suc_1,axiom,
    hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),c_Suc(V_x))) ).

cnf(cls_Int__commute_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(V_B,V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_inf__commute_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_y,V_x,T_a) ) ).

cnf(cls_inf__sup__aci_I1_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_y,V_x,T_a) ) ).

cnf(cls_diff__le__self_0,axiom,
    c_lessequals(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n),V_m,tc_nat) ).

cnf(cls_nonzero__inverse__inverse__eq_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a) = V_a
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_dvd__0__left_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

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

cnf(cls_power__diff_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n)) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_m)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n))
    | ~ c_lessequals(V_n,V_m,tc_nat)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__eq__eq_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__zero_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__zero__left_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_Nat_Odiff__diff__eq_0,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_k)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),V_k)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n)
    | ~ c_lessequals(V_k,V_n,tc_nat)
    | ~ c_lessequals(V_k,V_m,tc_nat) ) ).

cnf(cls_diff__commute_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_i),V_j)),V_k) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_i),V_k)),V_j) ).

cnf(cls_le0_0,axiom,
    c_lessequals(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ).

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

cnf(cls_abs__le__zero__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(hAPP(c_HOL_Oabs__class_Oabs(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_inverse__mult__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a)),c_HOL_Oinverse__class_Oinverse(V_b,T_a)) ) ).

cnf(cls_nonzero__inverse__mult__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | c_HOL_Oinverse__class_Oinverse(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Oinverse__class_Oinverse(V_b,T_a)),c_HOL_Oinverse__class_Oinverse(V_a,T_a))
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

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

cnf(cls_not__square__less__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_a)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_insert__subset_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_B))
    | ~ c_lessequals(c_Set_Oinsert(V_x,V_A,T_a),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Ints__mult_0,axiom,
    ( ~ class_Ring__and__Field_Oring__1(T_a)
    | hBOOL(hAPP(hAPP(c_in(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)),c_Int_Oring__1__class_OInts(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_b),c_Int_Oring__1__class_OInts(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Int_Oring__1__class_OInts(T_a))) ) ).

cnf(cls_not__less__eq__eq_1,axiom,
    ( ~ c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(c_Suc(V_n),V_m,tc_nat) ) ).

cnf(cls_not__less__eq__eq_0,axiom,
    ( c_lessequals(c_Suc(V_n),V_m,tc_nat)
    | c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_insert__code_2,axiom,
    ( hBOOL(hAPP(c_Set_Oinsert(V_y,V_A,T_a),V_x))
    | ~ hBOOL(hAPP(V_A,V_x)) ) ).

cnf(cls_insert__image_0,axiom,
    ( c_Set_Oinsert(hAPP(V_f,V_x),c_Set_Oimage(V_f,V_A,T_a,T_b),T_b) = c_Set_Oimage(V_f,V_A,T_a,T_b)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_subset__insert__iff_2,axiom,
    ( c_lessequals(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_subset__insert__iff_1,axiom,
    ( c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_lessequals(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__insert_1,axiom,
    ( c_lessequals(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_subset__insert_0,axiom,
    ( c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_divide__self__if_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_Int__insert__right_1,axiom,
    ( c_Lattices_Olower__semilattice__class_Oinf(V_A,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_Int__insert__left_1,axiom,
    ( c_Lattices_Olower__semilattice__class_Oinf(c_Set_Oinsert(V_a,V_B,T_a),V_C,tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(V_B,V_C,tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_C)) ) ).

cnf(cls_power__abs_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)) = hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a)),V_n) ) ).

cnf(cls_dvd__power__same_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_n),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_y),V_n),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_y,T_a) ) ).

cnf(cls_abs__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a)) = c_HOL_Oinverse__class_Oinverse(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),T_a) ) ).

cnf(cls_divide__strict__right__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_divide__strict__right__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a)) ) ).

cnf(cls_abs__divide_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a)),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b)) ) ).

cnf(cls_abs__of__pos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a) = V_a
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_inverse__positive__iff__positive_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Oinverse__class_Oinverse(V_a,T_a))) ) ).

cnf(cls_inverse__positive__iff__positive_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Oinverse__class_Oinverse(V_a,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_positive__imp__inverse__positive_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Oinverse__class_Oinverse(V_a,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_comm__monoid__add_Ofold__image__insert_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | c_Finite__Set_Ofold__image(c_HOL_Oplus__class_Oplus(T_b),V_g,V_z,c_Set_Oinsert(V_a,V_A,T_a),T_b,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(V_g,V_a)),c_Finite__Set_Ofold__image(c_HOL_Oplus__class_Oplus(T_b),V_g,V_z,V_A,T_b,T_a))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_Int__subset__iff_1,axiom,
    ( c_lessequals(V_C,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Int__subset__iff_0,axiom,
    ( c_lessequals(V_C,V_A,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_le__infE_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(V_x,V_a,T_a)
    | ~ c_lessequals(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a),T_a) ) ).

cnf(cls_le__infE_1,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(V_x,V_b,T_a)
    | ~ c_lessequals(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a),T_a) ) ).

cnf(cls_le__infI1_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a),V_x,T_a)
    | ~ c_lessequals(V_a,V_x,T_a) ) ).

cnf(cls_le__infI2_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a),V_x,T_a)
    | ~ c_lessequals(V_b,V_x,T_a) ) ).

cnf(cls_le__inf__iff_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(V_x,V_y,T_a)
    | ~ c_lessequals(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),T_a) ) ).

cnf(cls_le__inf__iff_1,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),T_a) ) ).

cnf(cls_add__is__1_3,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_n = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_add__is__1_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_Suc__diff__diff_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),c_Suc(V_m)),V_n)),c_Suc(V_k)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n)),V_k) ).

cnf(cls_diff__Suc__eq__diff__pred_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),c_Suc(V_n)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),c_HOL_Oone__class_Oone(tc_nat))),V_n) ).

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

cnf(cls_divide__less__0__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__less__0__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__less__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__less__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__divide__mult__cancel__left_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__divide__mult__cancel__right_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c)) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_division__ring__inverse__add_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a)),c_HOL_Oinverse__class_Oinverse(V_b,T_a)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b))),c_HOL_Oinverse__class_Oinverse(V_b,T_a))
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_inverse__add_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a)),c_HOL_Oinverse__class_Oinverse(V_b,T_a)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),c_HOL_Oinverse__class_Oinverse(V_a,T_a))),c_HOL_Oinverse__class_Oinverse(V_b,T_a))
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_le__Suc__eq_2,axiom,
    c_lessequals(c_Suc(V_n),c_Suc(V_n),tc_nat) ).

cnf(cls_zero__less__divide__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_zero__less__divide__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_divide__pos__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_x)) ) ).

cnf(cls_divide__neg__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__less__cancel__left__disj_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b))) ) ).

cnf(cls_mult__less__cancel__right__disj_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c))) ) ).

cnf(cls_mult__frac__num_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y)),V_z) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z)),V_y) ) ).

cnf(cls_diff__diff__cancel_0,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),V_i)) = V_i
    | ~ c_lessequals(V_i,V_n,tc_nat) ) ).

cnf(cls_le__SucE_0,axiom,
    ( V_m = c_Suc(V_n)
    | c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(V_m,c_Suc(V_n),tc_nat) ) ).

cnf(cls_mult__less__cancel__left__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__less__cancel__left__neg_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__less__cancel__left__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_mult__less__cancel__left__pos_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_mult__strict__left__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a)) ) ).

cnf(cls_mult__strict__left__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_mult__less__cancel__left__disj_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_mult__less__cancel__left__disj_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__strict__right__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a)) ) ).

cnf(cls_mult__strict__right__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_mult__less__cancel__right__disj_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_mult__less__cancel__right__disj_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__strict__left__mono__comm_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__comm__semiring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_less__divide__eq_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),V_b)) ) ).

cnf(cls_abs__div__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_x)),V_y) = hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_y)) ) ).

cnf(cls_abs__mult__self_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a)),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_a) ) ).

cnf(cls_nonzero__power__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | c_HOL_Oinverse__class_Oinverse(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n),T_a) = hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a)),V_n)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_diff__Suc__Suc_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),c_Suc(V_m)),c_Suc(V_n)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n) ).

cnf(cls_psubset__insert__iff_2,axiom,
    ( c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_B))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),V_A),c_Set_Oinsert(V_x,V_B,T_a))) ) ).

cnf(cls_psubset__insert__iff_3,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),V_A),c_Set_Oinsert(V_x,V_B,T_a)))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_B)) ) ).

cnf(cls_dvd__0__right_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_add__frac__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_w),V_z)) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_w),V_y))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_z))
    | V_z = c_HOL_Ozero__class_Ozero(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I13_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_rx)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_ly),V_ry)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I14_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_ly),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry))) ) ).

cnf(cls_class__semiring_Osemiring__rules_I15_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),V_ry)) ) ).

cnf(cls_divide__eq__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | V_b = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)),V_c)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_eq__divide__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)),V_c) = V_b
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I9_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I10_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

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

cnf(cls_psubset__insert__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),V_A),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_B))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),V_A),c_Set_Oinsert(V_x,V_B,T_a))) ) ).

cnf(cls_psubset__insert__iff_6,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),V_A),c_Set_Oinsert(V_x,V_B,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_B))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),V_A),V_B)) ) ).

cnf(cls_comm__monoid__add_Opower__0_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),c_HOL_Ozero__class_Ozero(tc_nat)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_comm__monoid__add_Opower__one_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)),V_n) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_add__eq__if_1,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) = c_Suc(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),c_HOL_Oone__class_Oone(tc_nat))),V_n))
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_abs__le__zero__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_lessequals(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_Ints__diff_0,axiom,
    ( ~ class_Ring__and__Field_Oring__1(T_a)
    | hBOOL(hAPP(hAPP(c_in(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),c_Int_Oring__1__class_OInts(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_b),c_Int_Oring__1__class_OInts(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Int_Oring__1__class_OInts(T_a))) ) ).

cnf(cls_abs__mult__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_y)),V_x) = hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_x))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a) ) ).

cnf(cls_dvd__abs__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_m,hAPP(c_HOL_Oabs__class_Oabs(T_a),V_k),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_m,V_k,T_a) ) ).

cnf(cls_dvd__abs__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_m,V_k,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_m,hAPP(c_HOL_Oabs__class_Oabs(T_a),V_k),T_a) ) ).

cnf(cls_abs__dvd__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_m),V_k,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_m,V_k,T_a) ) ).

cnf(cls_abs__dvd__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_m,V_k,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_m),V_k,T_a) ) ).

cnf(cls_one__is__add_4,axiom,
    c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))),c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_psubset__eq_1,axiom,
    ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),V_x),V_x)) ).

cnf(cls_less__fun__def_2,axiom,
    ( ~ class_HOL_Oord(T_b)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,T_b)),V_f),V_g))
    | c_lessequals(V_g,V_f,tc_fun(T_a,T_b))
    | ~ c_lessequals(V_f,V_g,tc_fun(T_a,T_b)) ) ).

cnf(cls_eq__divide__imp_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),V_c) ) ).

cnf(cls_divide__eq__imp_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),V_c) = V_a ) ).

cnf(cls_divide__eq__eq_3,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),V_c) = V_a
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_eq__divide__eq_3,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | V_a = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),V_c)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_le__0__eq_0,axiom,
    ( V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_lessequals(V_n,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ) ).

cnf(cls_card__eq__0__iff_2,axiom,
    ( c_Finite__Set_Ocard(V_A,T_a) = c_HOL_Ozero__class_Ozero(tc_nat)
    | c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_power__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b)),V_n) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_n)) ) ).

cnf(cls_negative__imp__inverse__negative_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_inverse__negative__iff__negative_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_inverse__negative__iff__negative_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_pred__subset__eq_0,axiom,
    ( c_lessequals(V_R,V_S,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(hAPP(c_COMBC(c_in(T_a),T_a,tc_fun(T_a,tc_bool),tc_bool),V_R),hAPP(c_COMBC(c_in(T_a),T_a,tc_fun(T_a,tc_bool),tc_bool),V_S),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_pred__subset__eq_1,axiom,
    ( c_lessequals(hAPP(c_COMBC(c_in(T_a),T_a,tc_fun(T_a,tc_bool),tc_bool),V_R),hAPP(c_COMBC(c_in(T_a),T_a,tc_fun(T_a,tc_bool),tc_bool),V_S),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_R,V_S,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_equalityI_0,axiom,
    ( V_A = V_B
    | ~ c_lessequals(V_B,V_A,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_set__eq__subset_2,axiom,
    ( V_A = V_B
    | ~ c_lessequals(V_B,V_A,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_diffs0__imp__equal_0,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),V_m) != c_HOL_Ozero__class_Ozero(tc_nat)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n) != c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = V_n ) ).

cnf(cls_le__iff__diff__le__0_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_le__iff__diff__le__0_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_Suc__diff__1_0,axiom,
    ( c_Suc(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),c_HOL_Oone__class_Oone(tc_nat))) = V_n
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n)) ) ).

cnf(cls_Suc__pred_H_0,axiom,
    ( V_n = c_Suc(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),c_HOL_Oone__class_Oone(tc_nat)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n)) ) ).

cnf(cls_abs__of__nonneg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a) = V_a
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_psubset__eq_0,axiom,
    ( c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),V_A),V_B)) ) ).

cnf(cls_less__fun__def_0,axiom,
    ( ~ class_HOL_Oord(T_b)
    | c_lessequals(V_f,V_g,tc_fun(T_a,T_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,T_b)),V_f),V_g)) ) ).

cnf(cls_finite__imageI_0,axiom,
    ( c_Finite__Set_Ofinite(c_Set_Oimage(V_h,V_F,T_a,T_b),T_b)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_dvd__trans_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,V_c,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_b,V_c,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a) ) ).

cnf(cls_dvd__refl_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,V_a,T_a) ) ).

cnf(cls_zero__le__divide__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_zero__le__divide__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_nat_Osimps_I3_J_0,axiom,
    c_Suc(V_nat_H) != c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_Suc__neq__Zero_0,axiom,
    c_Suc(V_m) != c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_psubset__insert__iff_7,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),V_A),c_Set_Oinsert(V_x,V_B,T_a)))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),V_A),V_B)) ) ).

cnf(cls_diff__Suc__diff__eq1_0,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),c_Suc(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_j),V_k))) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_k)),c_Suc(V_j))
    | ~ c_lessequals(V_k,V_j,tc_nat) ) ).

cnf(cls_less__iff__diff__less__0_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_less__iff__diff__less__0_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_abs__not__less__zero_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_dvd__mult__cancel__right_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)),T_a) ) ).

cnf(cls_dvd__mult__cancel__left_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b),T_a) ) ).

cnf(cls_abs__eq__mult_3,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a)),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b))
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_abs__eq__mult_2,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a)),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_abs__eq__mult_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a)),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b))
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_abs__eq__mult_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a)),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_abs__mult_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a)),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b)) ) ).

cnf(cls_mult__frac__frac_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_z),V_w)) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_w)) ) ).

cnf(cls_divide__strict__left__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_divide__strict__left__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a)) ) ).

cnf(cls_mult__left__idem_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y) ) ).

cnf(cls_inverse__zero__imp__zero_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | c_HOL_Oinverse__class_Oinverse(V_a,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_inverse__nonzero__iff__nonzero_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(V_a,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_Int__insert__left_0,axiom,
    ( c_Lattices_Olower__semilattice__class_Oinf(c_Set_Oinsert(V_a,V_B,T_a),V_C,tc_fun(T_a,tc_bool)) = c_Set_Oinsert(V_a,c_Lattices_Olower__semilattice__class_Oinf(V_B,V_C,tc_fun(T_a,tc_bool)),T_a)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_C)) ) ).

cnf(cls_Int__insert__right_0,axiom,
    ( c_Lattices_Olower__semilattice__class_Oinf(V_A,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)) = c_Set_Oinsert(V_a,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_image__insert_0,axiom,
    c_Set_Oimage(V_f,c_Set_Oinsert(V_a,V_B,T_b),T_b,T_a) = c_Set_Oinsert(hAPP(V_f,V_a),c_Set_Oimage(V_f,V_B,T_b,T_a),T_a) ).

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

cnf(cls_inf__sup__ord_I1_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),V_x,T_a) ) ).

cnf(cls_inf__sup__ord_I2_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),V_y,T_a) ) ).

cnf(cls_inf__greatest_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),T_a)
    | ~ c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_le__inf__iff_2,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),T_a)
    | ~ c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_le__infI_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a),T_a)
    | ~ c_lessequals(V_x,V_b,T_a)
    | ~ c_lessequals(V_x,V_a,T_a) ) ).

cnf(cls_inf__le2_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),V_y,T_a) ) ).

cnf(cls_inf__le1_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),V_x,T_a) ) ).

cnf(cls_Int__lower1_0,axiom,
    c_lessequals(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_Int__lower2_0,axiom,
    c_lessequals(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) ).

cnf(cls_Int__greatest_0,axiom,
    ( c_lessequals(V_C,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,V_A,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Int__subset__iff_2,axiom,
    ( c_lessequals(V_C,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,V_A,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I27_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_q)) = hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Suc(V_q)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I28_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_q)),V_x) = hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Suc(V_q)) ) ).

cnf(cls_less__divide__eq_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),V_b)) ) ).

cnf(cls_less__divide__eq_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_less__divide__eq_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c))) ) ).

cnf(cls_divide__less__eq_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c))) ) ).

cnf(cls_divide__less__eq_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c))) ) ).

cnf(cls_divide__less__eq_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_divide__less__eq_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)),V_a)) ) ).

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

cnf(cls_field__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a)),V_a) = c_HOL_Oone__class_Oone(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_left__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a)),V_a) = c_HOL_Oone__class_Oone(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_right__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a)) = c_HOL_Oone__class_Oone(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_inf1E_1,axiom,
    ( hBOOL(hAPP(V_B,V_x))
    | ~ hBOOL(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),V_x)) ) ).

cnf(cls_inf1E_0,axiom,
    ( hBOOL(hAPP(V_A,V_x))
    | ~ hBOOL(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),V_x)) ) ).

cnf(cls_diff__frac__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_w),V_z)) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_w),V_y))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_z))
    | V_z = c_HOL_Ozero__class_Ozero(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_dvd__mult__cancel__left_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a) ) ).

cnf(cls_dvd__mult__cancel__right_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a) ) ).

cnf(cls_nonzero__inverse__eq__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Oinverse(V_a,T_a) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Oone__class_Oone(T_a)),V_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_le__divide__eq_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a) ) ).

cnf(cls_divide__le__eq_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a)
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a) ) ).

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

cnf(cls_abs__minus__commute_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)) = hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_a)) ) ).

cnf(cls_finite__Int_1,axiom,
    ( c_Finite__Set_Ofinite(c_Lattices_Olower__semilattice__class_Oinf(V_F,V_G,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(V_G,T_a) ) ).

cnf(cls_finite__Int_0,axiom,
    ( c_Finite__Set_Ofinite(c_Lattices_Olower__semilattice__class_Oinf(V_F,V_G,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_le__funD_0,axiom,
    ( ~ class_HOL_Oord(T_b)
    | c_lessequals(hAPP(V_f,V_x),hAPP(V_g,V_x),T_b)
    | ~ c_lessequals(V_f,V_g,tc_fun(T_a,T_b)) ) ).

cnf(cls_Int__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool))))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A)) ) ).

cnf(cls_IntI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool))))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A)) ) ).

cnf(cls_insert__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Set_Oinsert(V_b,V_A,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_insertCI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Set_Oinsert(V_b,V_B,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_B)) ) ).

cnf(cls_subset__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_t),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_t),V_A))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_set__rev__mp_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_B))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_subsetD_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_set__mp_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_insertE_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | V_a = V_b
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Set_Oinsert(V_b,V_A,T_a))) ) ).

cnf(cls_psubsetD_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),V_A),V_B)) ) ).

cnf(cls_insert__iff_1,axiom,
    hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_Set_Oinsert(V_x,V_A,T_a))) ).

cnf(cls_insertI1_0,axiom,
    hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Set_Oinsert(V_a,V_B,T_a))) ).

cnf(cls_insertCI_1,axiom,
    hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_Set_Oinsert(V_x,V_B,T_a))) ).

cnf(cls_IntE_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)))) ) ).

cnf(cls_IntE_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)))) ) ).

cnf(cls_pred__equals__eq_0,axiom,
    ( hAPP(c_COMBC(c_in(T_a),T_a,tc_fun(T_a,tc_bool),tc_bool),V_R) != hAPP(c_COMBC(c_in(T_a),T_a,tc_fun(T_a,tc_bool),tc_bool),V_S)
    | V_R = V_S ) ).

cnf(cls_insert__ident_0,axiom,
    ( c_Set_Oinsert(V_x,V_A,T_a) != c_Set_Oinsert(V_x,V_B,T_a)
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_B))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | V_A = V_B ) ).

cnf(cls_insert__absorb_0,axiom,
    ( c_Set_Oinsert(V_a,V_A,T_a) = V_A
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_rev__image__eqI_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_aa),V_x),V_A))
    | hBOOL(hAPP(hAPP(c_in(T_a),hAPP(V_f,V_x)),c_Set_Oimage(V_f,V_A,T_aa,T_a))) ) ).

cnf(cls_image__iff_2,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_A))
    | hBOOL(hAPP(hAPP(c_in(T_a),hAPP(V_f,V_x)),c_Set_Oimage(V_f,V_A,T_b,T_a))) ) ).

cnf(cls_image__eqI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),hAPP(V_f,V_x)),c_Set_Oimage(V_f,V_A,T_b,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_A)) ) ).

cnf(cls_imageI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),hAPP(V_f,V_x)),c_Set_Oimage(V_f,V_A,T_a,T_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_less__eqI_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y) != hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x_H),V_y_H)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x_H),V_y_H)) ) ).

cnf(cls_less__eqI_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y) != hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x_H),V_y_H)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x_H),V_y_H))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_less__infI1_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a)),V_x))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_x)) ) ).

cnf(cls_less__infI2_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a)),V_x))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_x)) ) ).

cnf(cls_abs__less__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a)),V_b)) ) ).

cnf(cls_mult__less__cancel__left__disj_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b))) ) ).

cnf(cls_mult__less__cancel__right__disj_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c))) ) ).

cnf(cls_less__add__iff1_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),V_e)),V_c)),V_d))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d))) ) ).

cnf(cls_less__add__iff1_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),V_e)),V_c)),V_d)) ) ).

cnf(cls_less__add__iff2_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_a)),V_e)),V_d)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d))) ) ).

cnf(cls_less__add__iff2_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_a)),V_e)),V_d))) ) ).

cnf(cls_image__image_0,axiom,
    c_Set_Oimage(V_f,c_Set_Oimage(V_g,V_A,T_c,T_b),T_b,T_a) = c_Set_Oimage(c_COMBB(V_f,V_g,T_b,T_a,T_c),V_A,T_c,T_a) ).

cnf(cls_class__semiring_Omul__d_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z)) ) ).

cnf(cls_comm__semiring__class_Odistrib_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I8_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c)) ) ).

cnf(cls_abs__add__abs_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a)),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b))) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a)),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b)) ) ).

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

cnf(cls_class__ringb_Onoteq__reduce_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_d)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_c)) ) ).

cnf(cls_class__ringb_Oadd__mul__solve_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)) ) ).

cnf(cls_diff__add__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),V_b) = V_a ) ).

cnf(cls_add__inf__distrib__left_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add__meet(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_Lattices_Olower__semilattice__class_Oinf(V_b,V_c,T_a)) = c_Lattices_Olower__semilattice__class_Oinf(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a) ) ).

cnf(cls_add__inf__distrib__right_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add__meet(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a)),V_c) = c_Lattices_Olower__semilattice__class_Oinf(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c),T_a) ) ).

cnf(cls_lordered__ab__group__add__class_Oadd__sup__inf__distribs_I2_J_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_Lattices_Olower__semilattice__class_Oinf(V_b,V_c,T_a)) = c_Lattices_Olower__semilattice__class_Oinf(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a) ) ).

cnf(cls_lordered__ab__group__add__class_Oadd__sup__inf__distribs_I1_J_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a)),V_c) = c_Lattices_Olower__semilattice__class_Oinf(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c),T_a) ) ).

cnf(cls_combine__common__factor_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_c)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_e)),V_c) ) ).

cnf(cls_dvd__add_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_c,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I1_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_m)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_m)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_m) ) ).

cnf(cls_add__diff__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_b) = V_a ) ).

cnf(cls_add__divide__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)) ) ).

cnf(cls_one__dvd_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Oone__class_Oone(T_a),V_a,T_a) ) ).

cnf(cls_inverse__eq__1__iff_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_HOL_Oone__class_Oone(T_a),T_a) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_inverse__1_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_HOL_Oone__class_Oone(T_a),T_a) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_class__semiring_Omul__1_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Oone__class_Oone(T_a)),V_x) = V_x ) ).

cnf(cls_mult__1_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Oone__class_Oone(T_a)),V_a) = V_a ) ).

cnf(cls_mult__1__left_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Oone__class_Oone(T_a)),V_a) = V_a ) ).

cnf(cls_mult__1__right_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_HOL_Oone__class_Oone(T_a)) = V_a ) ).

cnf(cls_class__semiring_Osemiring__rules_I12_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_HOL_Oone__class_Oone(T_a)) = V_a ) ).

cnf(cls_class__semiring_Osemiring__rules_I11_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Oone__class_Oone(T_a)),V_a) = V_a ) ).

cnf(cls_inverse__eq__1__iff_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(V_x,T_a) != c_HOL_Oone__class_Oone(T_a)
    | V_x = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_divide__1_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),c_HOL_Oone__class_Oone(T_a)) = V_a ) ).

cnf(cls_abs__one_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),c_HOL_Oone__class_Oone(T_a)) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_less__SucI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),c_Suc(V_n)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n)) ) ).

cnf(cls_Suc__lessD_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_Suc(V_m)),V_n)) ) ).

cnf(cls_neq0__conv_1,axiom,
    ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_gr0I_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n))
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_less__trans__Suc_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_Suc(V_i)),V_k))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_j),V_k))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_i),V_j)) ) ).

cnf(cls_less__Suc__eq_2,axiom,
    hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),c_Suc(V_x))) ).

cnf(cls_lessI_0,axiom,
    hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),c_Suc(V_n))) ).

cnf(cls_less__imp__diff__less_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_j),V_n)),V_k))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_j),V_k)) ) ).

cnf(cls_abs__triangle__ineq4_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a)),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b)),T_a) ) ).

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

cnf(cls_mult__pos__neg2_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_mult__pos__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_mult__neg__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_comm__monoid__add_Opower__commutes_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),V_n)),V_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),V_n)) ) ).

cnf(cls_Suc__leD_0,axiom,
    ( c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(c_Suc(V_m),V_n,tc_nat) ) ).

cnf(cls_le__SucI_0,axiom,
    ( c_lessequals(V_m,c_Suc(V_n),tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_class__fieldgb_Odivide__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),c_HOL_Oinverse__class_Oinverse(V_y,T_a)) ) ).

cnf(cls_divide__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_HOL_Oinverse__class_Oinverse(V_b,T_a)) ) ).

cnf(cls_insert__code_1,axiom,
    hBOOL(hAPP(c_Set_Oinsert(V_x,V_A,T_a),V_x)) ).

cnf(cls_Suc__n__not__le__n_0,axiom,
    ~ c_lessequals(c_Suc(V_n),V_n,tc_nat) ).

cnf(cls_insert__subset_2,axiom,
    ( c_lessequals(c_Set_Oinsert(V_x,V_A,T_a),V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_B)) ) ).

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

cnf(cls_inf__sup__aci_I4_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) ) ).

cnf(cls_inf__left__idem_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) ) ).

cnf(cls_Int__left__absorb_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(V_A,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)) ).

cnf(cls_abs__if__lattice_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ class_OrderedGroup_Olordered__ab__group__add__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a) = V_a
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_abs__if_1,axiom,
    ( ~ class_Ring__and__Field_Oabs__if(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a) = V_a
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_nonzero__power__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b)),V_n) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_n))
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_inverse__negative__imp__negative_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | V_a = c_HOL_Ozero__class_Ozero(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_inverse__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),T_a) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_a) ) ).

cnf(cls_mult__dvd__mono_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_d),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_c,V_d,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a) ) ).

cnf(cls_mult__right__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a)
    | ~ c_lessequals(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,V_a,T_a) ) ).

cnf(cls_mult__left__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)
    | ~ c_lessequals(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,V_a,T_a) ) ).

cnf(cls_mult__right__mono_0,axiom,
    ( ~ class_Ring__and__Field_Omult__mono(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

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

cnf(cls_class__ringb_Oadd__scale__eq__noteq_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_r),V_c)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_r),V_d))
    | V_c = V_d
    | V_r = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sum__squares__eq__zero__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y)) != c_HOL_Ozero__class_Ozero(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sum__squares__eq__zero__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y)) != c_HOL_Ozero__class_Ozero(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_le__0__eq_1,axiom,
    c_lessequals(c_HOL_Ozero__class_Ozero(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ).

cnf(cls_divide__le__eq_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),V_a,T_a) ) ).

cnf(cls_divide__le__eq_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),V_a,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_le__divide__eq_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ c_lessequals(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a) ) ).

cnf(cls_le__divide__eq_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_Suc__n__not__n_0,axiom,
    c_Suc(V_n) != V_n ).

cnf(cls_n__not__Suc__n_0,axiom,
    V_n != c_Suc(V_n) ).

cnf(cls_power_Opower_Opower__0_0,axiom,
    hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_a),c_HOL_Ozero__class_Ozero(tc_nat)) = V_one ).

cnf(cls_inverse__unique_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b) != c_HOL_Oone__class_Oone(T_a)
    | c_HOL_Oinverse__class_Oinverse(V_a,T_a) = V_b ) ).

cnf(cls_abs__eq__0_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_zero__less__abs__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(c_HOL_Oabs__class_Oabs(T_a),c_HOL_Ozero__class_Ozero(T_a)))) ) ).

cnf(cls_inf__idem_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,V_x,T_a) = V_x ) ).

cnf(cls_Int__absorb_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(V_A,V_A,tc_fun(T_a,tc_bool)) = V_A ).

cnf(cls_mult__imp__less__div__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_z),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_z),V_y)),V_x))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_y)) ) ).

cnf(cls_mult__imp__div__pos__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y)),V_z))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_z),V_y)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_y)) ) ).

cnf(cls_divide__less__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)),V_a)) ) ).

cnf(cls_divide__less__eq_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c))) ) ).

cnf(cls_less__divide__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c))) ) ).

cnf(cls_less__divide__eq_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),V_b)) ) ).

cnf(cls_divide__neg__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__pos__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_x)) ) ).

cnf(cls_divide__less__0__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_divide__less__0__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_dvd__power_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_x,hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_n),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n)) ) ).

cnf(cls_equalityE_0,axiom,
    c_lessequals(V_x,V_x,tc_fun(T_a,tc_bool)) ).

cnf(cls_subset__refl_0,axiom,
    c_lessequals(V_A,V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_subset__trans_0,axiom,
    ( c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_predicate1D_0,axiom,
    ( hBOOL(hAPP(V_Q,V_x))
    | ~ hBOOL(hAPP(V_P,V_x))
    | ~ c_lessequals(V_P,V_Q,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_finite__subset_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_B,T_a)
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_psubset__subset__trans_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),V_A),V_C))
    | ~ c_lessequals(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),V_A),V_B)) ) ).

cnf(cls_subset__psubset__trans_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),V_A),V_C))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),V_B),V_C))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_rev__predicate1D_0,axiom,
    ( hBOOL(hAPP(V_Q,V_x))
    | ~ c_lessequals(V_P,V_Q,tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_rev__finite__subset_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_card__Suc__eq_4,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_xa))
    | c_Finite__Set_Ocard(c_Set_Oinsert(V_x,V_xa,T_a),T_a) = c_Suc(c_Finite__Set_Ocard(V_xa,T_a))
    | c_Finite__Set_Ocard(V_xa,T_a) = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_Int__mono_0,axiom,
    ( c_lessequals(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),c_Lattices_Olower__semilattice__class_Oinf(V_C,V_D,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_B,V_D,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_nat__diff__split_0,axiom,
    ( hBOOL(hAPP(V_P,c_HOL_Ozero__class_Ozero(tc_nat)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_a),V_b))
    | ~ hBOOL(hAPP(V_P,hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_a),V_b))) ) ).

cnf(cls_add__is__1_5,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))) = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_zero__less__divide__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b))) ) ).

cnf(cls_zero__less__divide__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b))) ) ).

cnf(cls_zero__less__divide__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b))) ) ).

cnf(cls_zero__less__divide__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b))) ) ).

cnf(cls_mult__idem_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x) = V_x ) ).

cnf(cls_division__ring__inverse__diff_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a)),c_HOL_Oinverse__class_Oinverse(V_b,T_a)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_a))),c_HOL_Oinverse__class_Oinverse(V_b,T_a))
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_zero__less__diff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),V_m))) ) ).

cnf(cls_zero__less__diff_1,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),V_m)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n)) ) ).

cnf(cls_nonzero__inverse__eq__imp__eq_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | c_HOL_Oinverse__class_Oinverse(V_a,T_a) != c_HOL_Oinverse__class_Oinverse(V_b,T_a)
    | V_a = V_b
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_inverse__eq__iff__eq_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(V_a,T_a) != c_HOL_Oinverse__class_Oinverse(V_b,T_a)
    | V_a = V_b ) ).

cnf(cls_sum__squares__eq__zero__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a))) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__less__cancel__right__disj_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c))) ) ).

cnf(cls_mult__less__cancel__right__disj_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c))) ) ).

cnf(cls_mult__less__cancel__left__disj_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b))) ) ).

cnf(cls_mult__less__cancel__left__disj_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b))) ) ).

cnf(cls_inverse__zero_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_inverse__nonzero__iff__nonzero_1,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_fold__image__insert_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__mult(T_b)
    | c_Finite__Set_Ofold__image(c_HOL_Otimes__class_Otimes(T_b),V_g,V_z,c_Set_Oinsert(V_a,V_A,T_a),T_b,T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),hAPP(V_g,V_a)),c_Finite__Set_Ofold__image(c_HOL_Otimes__class_Otimes(T_b),V_g,V_z,V_A,T_b,T_a))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_Suc__pred_0,axiom,
    ( c_Suc(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)))) = V_n
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n)) ) ).

cnf(cls_eq__divide__eq_2,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)) ) ).

cnf(cls_diff__less_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n)),V_m))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_m))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n)) ) ).

cnf(cls_inf1I_0,axiom,
    ( hBOOL(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),V_x))
    | ~ hBOOL(hAPP(V_B,V_x))
    | ~ hBOOL(hAPP(V_A,V_x)) ) ).

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

cnf(cls_image__mono_0,axiom,
    ( c_lessequals(c_Set_Oimage(V_f,V_A,T_a,T_b),c_Set_Oimage(V_f,V_B,T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__image__iff_2,axiom,
    ( ~ c_lessequals(V_x,V_A,tc_fun(T_b,tc_bool))
    | c_lessequals(c_Set_Oimage(V_f,V_x,T_b,T_a),c_Set_Oimage(V_f,V_A,T_b,T_a),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_not__less__less__Suc__eq_0,axiom,
    ( V_n = V_m
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),c_Suc(V_m)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),V_m)) ) ).

cnf(cls_less__antisym_0,axiom,
    ( V_m = V_n
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),c_Suc(V_m)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),V_m)) ) ).

cnf(cls_less__SucE_0,axiom,
    ( V_m = V_n
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),c_Suc(V_n))) ) ).

cnf(cls_diff__less__mono2_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_l),V_n)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_l),V_m)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_l))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n)) ) ).

cnf(cls_gr__implies__not0_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_not__less0_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_Suc__lessI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_Suc(V_m)),V_n))
    | c_Suc(V_m) = V_n
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n)) ) ).

cnf(cls_not__less__less__Suc__eq_1,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),V_x))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),c_Suc(V_x))) ) ).

cnf(cls_not__less__eq_1,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),c_Suc(V_m))) ) ).

cnf(cls_not__less__eq_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),c_Suc(V_m)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n)) ) ).

cnf(cls_less__Suc__eq__0__disj_3,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_Suc(V_x)),c_Suc(V_n)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),V_n)) ) ).

cnf(cls_Suc__less__eq_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_Suc(V_m)),c_Suc(V_n))) ) ).

cnf(cls_Suc__mono_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_Suc(V_m)),c_Suc(V_n)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n)) ) ).

cnf(cls_add__is__0_1,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != c_HOL_Ozero__class_Ozero(tc_nat)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_add__is__0_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_natgb_Oadd__r0__iff_0,axiom,
    ( V_x != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),V_a)
    | V_a = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_add__eq__self__zero_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != V_m
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_add__Suc_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Suc(V_m)),V_n) = c_Suc(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)) ).

cnf(cls_add__Suc__right_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),c_Suc(V_n)) = c_Suc(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)) ).

cnf(cls_nat__diff__split__asm_1,axiom,
    ( ~ hBOOL(hAPP(V_P,hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_b),V_x)),V_b)))
    | hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_nat__diff__split_1,axiom,
    ( ~ hBOOL(hAPP(V_P,hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_b),V_d)),V_b)))
    | hBOOL(hAPP(V_P,V_d)) ) ).

cnf(cls_add__is__0_2,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),c_HOL_Ozero__class_Ozero(tc_nat)) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_diff__diff__left_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_i),V_j)),V_k) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_i),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_k)) ).

cnf(cls_add__Suc__shift_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Suc(V_m)),V_n) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),c_Suc(V_n)) ).

cnf(cls_diff__cancel2_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_k)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_k)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n) ).

cnf(cls_diff__cancel_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_m)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_n)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n) ).

cnf(cls_natgb_Oadd__r0__iff_1,axiom,
    V_x = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_plus__nat_Oadd__0_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n) = V_n ).

cnf(cls_Nat_Oadd__0__right_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),c_HOL_Ozero__class_Ozero(tc_nat)) = V_m ).

cnf(cls_diff__add__inverse2_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)),V_n) = V_m ).

cnf(cls_diff__add__inverse_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_m)),V_n) = V_m ).

cnf(cls_frac__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_z)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_y),V_w)))
    | ~ c_lessequals(V_w,V_z,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_w))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a) ) ).

cnf(cls_mult__strict__mono_H_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_d)))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),V_d))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_divide__nonpos__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_y))
    | ~ c_lessequals(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_divide__nonneg__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a) ) ).

cnf(cls_mult__le__less__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_d)))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),V_d))
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_mult__less__le__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_d)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_frac__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_z),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_y),V_w),T_a)
    | ~ c_lessequals(V_w,V_z,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_w))
    | ~ c_lessequals(V_x,V_y,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a) ) ).

cnf(cls_mult__left__less__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b))) ) ).

cnf(cls_mult__right__less__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c))) ) ).

cnf(cls_mult__less__imp__less__left_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b))) ) ).

cnf(cls_mult__less__imp__less__right_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c))) ) ).

cnf(cls_le__imp__inverse__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Oinverse(V_b,T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_inverse__le__imp__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(V_b,V_a,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ c_lessequals(c_HOL_Oinverse__class_Oinverse(V_a,T_a),c_HOL_Oinverse__class_Oinverse(V_b,T_a),T_a) ) ).

cnf(cls_inverse__le__imp__le__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(V_b,V_a,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ c_lessequals(c_HOL_Oinverse__class_Oinverse(V_a,T_a),c_HOL_Oinverse__class_Oinverse(V_b,T_a),T_a) ) ).

cnf(cls_le__imp__inverse__le__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Oinverse(V_b,T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_mult__strict__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_d)))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),V_d))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_frac__less2_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_z)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_y),V_w)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_w),V_z))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_w))
    | ~ c_lessequals(V_x,V_y,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_x)) ) ).

cnf(cls_mult__le__cancel__left__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(V_b,V_a,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__le__cancel__left__neg_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)
    | ~ c_lessequals(V_b,V_a,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__le__cancel__left__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_mult__le__cancel__left__pos_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)
    | ~ c_lessequals(V_a,V_b,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_mult__left__le__imp__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a) ) ).

cnf(cls_mult__right__le__imp__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a) ) ).

cnf(cls_divide__nonpos__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ c_lessequals(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_divide__nonneg__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_y))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a) ) ).

cnf(cls_le__divide__eq_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_le__divide__eq_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ c_lessequals(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a) ) ).

cnf(cls_divide__le__eq_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_divide__le__eq_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),V_a,T_a) ) ).

cnf(cls_Ints__double__eq__0__iff_0,axiom,
    ( ~ class_Int_Oring__char__0(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a) != c_HOL_Ozero__class_Ozero(T_a)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Int_Oring__1__class_OInts(T_a)))
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_Ints__double__eq__0__iff_1,axiom,
    ( ~ class_Int_Oring__char__0(T_a)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Int_Oring__1__class_OInts(T_a)))
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sum__squares__le__zero__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a))),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_sum__squares__ge__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y)),T_a) ) ).

cnf(cls_sum__squares__le__zero__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y)),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_sum__squares__le__zero__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y)),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_not__sum__squares__lt__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y))),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_sum__squares__gt__zero__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y))))
    | V_x = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sum__squares__gt__zero__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y))))
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sum__squares__gt__zero__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a))))) ) ).

cnf(cls_divide__le__0__1__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Oone__class_Oone(T_a)),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_divide__le__0__1__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Oone__class_Oone(T_a)),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_inverse__le__1__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Oinverse(V_x,T_a),c_HOL_Oone__class_Oone(T_a),T_a)
    | ~ c_lessequals(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_zero__le__divide__1__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Oone__class_Oone(T_a)),V_b),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a) ) ).

cnf(cls_zero__le__divide__1__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Oone__class_Oone(T_a)),V_b),T_a) ) ).

cnf(cls_inverse__le__1__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Oone__class_Oone(T_a),V_x,T_a)
    | c_lessequals(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Oinverse__class_Oinverse(V_x,T_a),c_HOL_Oone__class_Oone(T_a),T_a) ) ).

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

cnf(cls_zero__less__divide__1__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Oone__class_Oone(T_a)),V_b))) ) ).

cnf(cls_zero__less__divide__1__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Oone__class_Oone(T_a)),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b)) ) ).

cnf(cls_one__less__inverse__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_x))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),c_HOL_Oinverse__class_Oinverse(V_x,T_a))) ) ).

cnf(cls_one__less__inverse__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),c_HOL_Oinverse__class_Oinverse(V_x,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_x)) ) ).

cnf(cls_divide__less__0__1__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Oone__class_Oone(T_a)),V_b)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__less__0__1__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Oone__class_Oone(T_a)),V_b)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_less__half__sum_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oone__class_Oone(T_a)),c_HOL_Oone__class_Oone(T_a)))))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_gt__half__sum_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oone__class_Oone(T_a)),c_HOL_Oone__class_Oone(T_a)))),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_setsum__nonpos_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add(T_b)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | c_lessequals(hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_f),V_A),c_HOL_Ozero__class_Ozero(T_b),T_b)
    | ~ c_lessequals(hAPP(V_f,c_ATP__Linkup_Osko__Finite__Set__Xsetsum__nonpos__1__1(V_A,V_f,T_a,T_b)),c_HOL_Ozero__class_Ozero(T_b),T_b) ) ).

cnf(cls_setsum__nonneg_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add(T_b)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_b),hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_f),V_A),T_b)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_b),hAPP(V_f,c_ATP__Linkup_Osko__Finite__Set__Xsetsum__nonneg__1__1(V_A,V_f,T_a,T_b)),T_b) ) ).

cnf(cls_comm__monoid__add_Opower__add_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),V_m)),hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),V_n)) ) ).

cnf(cls_setsum__abs_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_f),V_A)),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),c_COMBB(c_HOL_Oabs__class_Oabs(T_a),V_f,T_a,T_a,T_b)),V_A),T_a) ) ).

cnf(cls_power__le__imp__le__base_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),c_Suc(V_n)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),c_Suc(V_n)),T_a) ) ).

cnf(cls_zero__le__power__abs_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a)),V_n),T_a) ) ).

cnf(cls_power__inject__base_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),c_Suc(V_n)) != hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),c_Suc(V_n))
    | V_a = V_b
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_setprod__nonneg_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_b)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_b),c_Finite__Set_Osetprod(V_f,V_A,T_a,T_b),T_b)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_b),hAPP(V_f,c_ATP__Linkup_Osko__Finite__Set__Xsetprod__nonneg__1__1(V_A,V_f,T_a,T_b)),T_b) ) ).

cnf(cls_setprod__pos_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_b)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_b),c_HOL_Ozero__class_Ozero(T_b)),c_Finite__Set_Osetprod(V_f,V_A,T_a,T_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_b),c_HOL_Ozero__class_Ozero(T_b)),hAPP(V_f,c_ATP__Linkup_Osko__Finite__Set__Xsetprod__pos__1__1(V_A,V_f,T_a,T_b)))) ) ).

cnf(cls_setsum__left__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_f),V_A)),V_r) = hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),hAPP(c_COMBC(c_COMBB(c_HOL_Otimes__class_Otimes(T_a),V_f,T_a,tc_fun(T_a,T_a),T_b),T_b,T_a,T_a),V_r)),V_A) ) ).

cnf(cls_setsum__divide__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_f),V_A)),V_r) = hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),hAPP(c_COMBC(c_COMBB(c_HOL_Oinverse__class_Odivide(T_a),V_f,T_a,tc_fun(T_a,T_a),T_b),T_b,T_a,T_a),V_r)),V_A) ) ).

cnf(cls_power__0__left_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | ~ class_Power_Opower(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(tc_nat)) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_card__insert__if_0,axiom,
    ( c_Finite__Set_Ocard(c_Set_Oinsert(V_x,V_A,T_a),T_a) = c_Finite__Set_Ocard(V_A,T_a)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_power__less__power__Suc_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n))))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),V_a)) ) ).

cnf(cls_power__mult__distrib_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)),V_n) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_n)) ) ).

cnf(cls_class__semiring_Opwr__mul_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)),V_q) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_q)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_y),V_q)) ) ).

cnf(cls_insert__mono_0,axiom,
    ( c_lessequals(c_Set_Oinsert(V_a,V_C,T_a),c_Set_Oinsert(V_a,V_D,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,V_D,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_diff__Suc__less_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),c_Suc(V_i))),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n)) ) ).

cnf(cls_inf__period_I4_J_1,axiom,
    ( ~ class_Ring__and__Field_Odvd(T_a)
    | ~ class_Ring__and__Field_Ocomm__ring(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_d,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_t),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_d,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_k),V_D))),V_t),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_d,V_D,T_a) ) ).

cnf(cls_inf__period_I4_J_0,axiom,
    ( ~ class_Ring__and__Field_Odvd(T_a)
    | ~ class_Ring__and__Field_Ocomm__ring(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_d,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_k),V_D))),V_t),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_d,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_t),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_d,V_D,T_a) ) ).

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

cnf(cls_add__is__1_1,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_n = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_m = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_add__is__1_2,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_psubset__eq_2,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),V_A),V_B))
    | V_A = V_B
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__iff__psubset__eq_0,axiom,
    ( V_A = V_B
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),V_A),V_B))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_divide__right__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_c),T_a)
    | ~ c_lessequals(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_divide__right__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_power__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n),T_a) = hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a)),V_n) ) ).

cnf(cls_mult__nonneg__nonneg_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_zero__le__mult__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_zero__le__mult__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_zero__le__square_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_a),T_a) ) ).

cnf(cls_mult__nonpos__nonpos_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_split__mult__pos__le_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_split__mult__pos__le_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_right__inverse__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b) != c_HOL_Oone__class_Oone(T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = V_b ) ).

cnf(cls_abs__ge__zero_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),T_a) ) ).

cnf(cls_Suc__le__mono_0,axiom,
    ( c_lessequals(V_n,V_m,tc_nat)
    | ~ c_lessequals(c_Suc(V_n),c_Suc(V_m),tc_nat) ) ).

cnf(cls_Suc__le__mono_1,axiom,
    ( c_lessequals(c_Suc(V_n),c_Suc(V_m),tc_nat)
    | ~ c_lessequals(V_n,V_m,tc_nat) ) ).

cnf(cls_divide__eq__eq_4,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)),V_c) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_abs__triangle__ineq2_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a)),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b)),hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),T_a) ) ).

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

cnf(cls_dvd__if__abs__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),V_l) != hAPP(c_HOL_Oabs__class_Oabs(T_a),V_k)
    | c_Ring__and__Field_Odvd__class_Odvd(V_l,V_k,T_a) ) ).

cnf(cls_setprod__pos__nat__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),hAPP(V_f,V_x)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_S))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),c_Finite__Set_Osetprod(V_f,V_S,T_a,tc_nat)))
    | ~ c_Finite__Set_Ofinite(V_S,T_a) ) ).

cnf(cls_setprod__insert_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_b)
    | c_Finite__Set_Osetprod(V_f,c_Set_Oinsert(V_a,V_A,T_a),T_a,T_b) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),hAPP(V_f,V_a)),c_Finite__Set_Osetprod(V_f,V_A,T_a,T_b))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_setprod__def_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_a)
    | c_Finite__Set_Osetprod(V_f,V_A,T_b,T_a) = c_Finite__Set_Ofold__image(c_HOL_Otimes__class_Otimes(T_a),V_f,c_HOL_Oone__class_Oone(T_a),V_A,T_a,T_b)
    | ~ c_Finite__Set_Ofinite(V_A,T_b) ) ).

cnf(cls_Ints__add_0,axiom,
    ( ~ class_Ring__and__Field_Oring__1(T_a)
    | hBOOL(hAPP(hAPP(c_in(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),c_Int_Oring__1__class_OInts(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_b),c_Int_Oring__1__class_OInts(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Int_Oring__1__class_OInts(T_a))) ) ).

cnf(cls_abs__triangle__ineq_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a)),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b)),T_a) ) ).

cnf(cls_estimate__by__abs_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add__abs(T_a)
    | c_lessequals(V_a,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b)),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_c,T_a) ) ).

cnf(cls_Ints__1_0,axiom,
    ( ~ class_Ring__and__Field_Oring__1(T_a)
    | hBOOL(hAPP(hAPP(c_in(T_a),c_HOL_Oone__class_Oone(T_a)),c_Int_Oring__1__class_OInts(T_a))) ) ).

cnf(cls_inverse__le__1__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Oinverse(V_x,T_a),c_HOL_Oone__class_Oone(T_a),T_a)
    | ~ c_lessequals(c_HOL_Oone__class_Oone(T_a),V_x,T_a) ) ).

cnf(cls_one__le__inverse__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_x,c_HOL_Oone__class_Oone(T_a),T_a)
    | ~ c_lessequals(c_HOL_Oone__class_Oone(T_a),c_HOL_Oinverse__class_Oinverse(V_x,T_a),T_a) ) ).

cnf(cls_less__1__mult_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_m),V_n)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),V_m)) ) ).

cnf(cls_one__less__inverse__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),c_HOL_Oinverse__class_Oinverse(V_x,T_a))) ) ).

cnf(cls_inverse__less__1__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Oinverse(V_x,T_a)),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),V_x)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I4_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_m),V_m) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oone__class_Oone(T_a)),c_HOL_Oone__class_Oone(T_a))),V_m) ) ).

cnf(cls_class__semiring_Osemiring__rules_I2_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_m)),V_m) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_HOL_Oone__class_Oone(T_a))),V_m) ) ).

cnf(cls_class__semiring_Osemiring__rules_I3_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_m),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_m)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_HOL_Oone__class_Oone(T_a))),V_m) ) ).

cnf(cls_fold__image__distrib_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_b)
    | c_Finite__Set_Ofold__image(c_HOL_Otimes__class_Otimes(T_b),c_COMBS(c_COMBB(c_HOL_Otimes__class_Otimes(T_b),V_g,T_b,tc_fun(T_b,T_b),T_a),V_h,T_a,T_b,T_b),c_HOL_Oone__class_Oone(T_b),V_A,T_b,T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),c_Finite__Set_Ofold__image(c_HOL_Otimes__class_Otimes(T_b),V_g,c_HOL_Oone__class_Oone(T_b),V_A,T_b,T_a)),c_Finite__Set_Ofold__image(c_HOL_Otimes__class_Otimes(T_b),V_h,c_HOL_Oone__class_Oone(T_b),V_A,T_b,T_a))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_setsum__right__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_r),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_f),V_A)) = hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),c_COMBB(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_r),V_f,T_a,T_a,T_b)),V_A) ) ).

cnf(cls_abs__setsum__abs_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),c_COMBB(c_HOL_Oabs__class_Oabs(T_a),V_f,T_a,T_a,T_b)),V_A)) = hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),c_COMBB(c_HOL_Oabs__class_Oabs(T_a),V_f,T_a,T_a,T_b)),V_A) ) ).

cnf(cls_add__gr__0_1,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_m)) ) ).

cnf(cls_add__gr__0_2,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n)) ) ).

cnf(cls_add__gr__0_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_m))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n))) ) ).

cnf(cls_less__add__Suc1_0,axiom,
    hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_i),c_Suc(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_m)))) ).

cnf(cls_less__add__Suc2_0,axiom,
    hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_i),c_Suc(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_i)))) ).

cnf(cls_less__iff__Suc__add_1,axiom,
    hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),c_Suc(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_x)))) ).

cnf(cls_less__diff__conv_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k)),V_j))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_i),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_j),V_k))) ) ).

cnf(cls_less__diff__conv_1,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_i),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_j),V_k)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k)),V_j)) ) ).

cnf(cls_add__diff__inverse_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n)) = V_m
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n)) ) ).

cnf(cls_diff__less__mono_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_a),V_c)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_b),V_c)))
    | ~ c_lessequals(V_c,V_a,tc_nat)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_a),V_b)) ) ).

cnf(cls_le__less__Suc__eq_1,axiom,
    ( ~ c_lessequals(V_x,V_x,tc_nat)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),c_Suc(V_x))) ) ).

cnf(cls_less__Suc__eq__le_0,axiom,
    ( c_lessequals(V_m,V_n,tc_nat)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),c_Suc(V_n))) ) ).

cnf(cls_less__Suc__eq__le_1,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),c_Suc(V_n)))
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_Suc__leI_0,axiom,
    ( c_lessequals(c_Suc(V_m),V_n,tc_nat)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n)) ) ).

cnf(cls_Suc__le__eq_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n))
    | ~ c_lessequals(c_Suc(V_m),V_n,tc_nat) ) ).

cnf(cls_less__eq__Suc__le_0,axiom,
    ( c_lessequals(c_Suc(V_n),V_m,tc_nat)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),V_m)) ) ).

cnf(cls_less__eq__Suc__le_1,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),V_m))
    | ~ c_lessequals(c_Suc(V_n),V_m,tc_nat) ) ).

cnf(cls_less__diff__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_k)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),V_k)))
    | ~ c_lessequals(V_k,V_n,tc_nat)
    | ~ c_lessequals(V_k,V_m,tc_nat) ) ).

cnf(cls_less__diff__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_k)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),V_k)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n))
    | ~ c_lessequals(V_k,V_n,tc_nat)
    | ~ c_lessequals(V_k,V_m,tc_nat) ) ).

cnf(cls_le__less__Suc__eq_0,axiom,
    ( V_n = V_m
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),c_Suc(V_m)))
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_power__one__over_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Oone__class_Oone(T_a)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)) = hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Oone__class_Oone(T_a)),V_a)),V_n) ) ).

cnf(cls_dvd__power_1,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Oone__class_Oone(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Oone__class_Oone(T_a)),V_n),T_a) ) ).

cnf(cls_power__0_0,axiom,
    ( ~ class_Power_Opower(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),c_HOL_Ozero__class_Ozero(tc_nat)) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_class__semiring_Opwr__0_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_HOL_Ozero__class_Ozero(tc_nat)) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_le__add__diff_0,axiom,
    ( c_lessequals(V_m,hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_m)),V_k),tc_nat)
    | ~ c_lessequals(V_k,V_n,tc_nat) ) ).

cnf(cls_le__diff__conv2_0,axiom,
    ( c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),V_j,tc_nat)
    | ~ c_lessequals(V_i,hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_j),V_k),tc_nat)
    | ~ c_lessequals(V_k,V_j,tc_nat) ) ).

cnf(cls_le__diff__conv2_1,axiom,
    ( c_lessequals(V_i,hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_j),V_k),tc_nat)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),V_j,tc_nat)
    | ~ c_lessequals(V_k,V_j,tc_nat) ) ).

cnf(cls_le__diff__conv_0,axiom,
    ( c_lessequals(V_j,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),tc_nat)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_j),V_k),V_i,tc_nat) ) ).

cnf(cls_le__diff__conv_1,axiom,
    ( c_lessequals(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_j),V_k),V_i,tc_nat)
    | ~ c_lessequals(V_j,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),tc_nat) ) ).

cnf(cls_diff__add__assoc_0,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_j)),V_k) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_j),V_k))
    | ~ c_lessequals(V_k,V_j,tc_nat) ) ).

cnf(cls_diff__add__assoc2_0,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_i)),V_k) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_j),V_k)),V_i)
    | ~ c_lessequals(V_k,V_j,tc_nat) ) ).

cnf(cls_diff__diff__right_0,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_i),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_j),V_k)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k)),V_j)
    | ~ c_lessequals(V_k,V_j,tc_nat) ) ).

cnf(cls_le__imp__diff__is__add_1,axiom,
    ( ~ c_lessequals(V_i,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_i),tc_nat)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_i)),V_i) = V_k ) ).

cnf(cls_le__imp__diff__is__add_0,axiom,
    ( ~ c_lessequals(V_i,V_j,tc_nat)
    | V_j = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_j),V_i)),V_i) ) ).

cnf(cls_le__add__diff__inverse_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n)) = V_m
    | ~ c_lessequals(V_n,V_m,tc_nat) ) ).

cnf(cls_le__add__diff__inverse2_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n)),V_n) = V_m
    | ~ c_lessequals(V_n,V_m,tc_nat) ) ).

cnf(cls_add__diff__assoc_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_j),V_k)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_j)),V_k)
    | ~ c_lessequals(V_k,V_j,tc_nat) ) ).

cnf(cls_add__diff__assoc2_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_j),V_k)),V_i) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_i)),V_k)
    | ~ c_lessequals(V_k,V_j,tc_nat) ) ).

cnf(cls_setprod__1_H_1,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_b)
    | hAPP(V_f,c_ATP__Linkup_Osko__Finite__Set__Xsetprod__1_H__1__1(V_F,V_f,T_a,T_b)) != c_HOL_Oone__class_Oone(T_b)
    | c_Finite__Set_Osetprod(V_f,V_F,T_a,T_b) = c_HOL_Oone__class_Oone(T_b) ) ).

cnf(cls_setprod__1_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_a)
    | c_Finite__Set_Osetprod(c_COMBK(c_HOL_Oone__class_Oone(T_a),T_a,T_b),V_A,T_b,T_a) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_power__add_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_m)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)) ) ).

cnf(cls_class__semiring_Omul__pwr_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_p)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_q)) = hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_p),V_q)) ) ).

cnf(cls_le__imp__power__dvd_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_m),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n),T_a)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_dvd__power__le_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_n),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_y),V_m),T_a)
    | ~ c_lessequals(V_n,V_m,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_y,T_a) ) ).

cnf(cls_power__le__dvd_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_m),V_b,T_a)
    | ~ c_lessequals(V_m,V_n,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n),V_b,T_a) ) ).

cnf(cls_Suc__eq__plus1_0,axiom,
    c_Suc(V_n) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),c_HOL_Oone__class_Oone(tc_nat)) ).

cnf(cls_Suc__eq__plus1__left_0,axiom,
    c_Suc(V_n) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Oone__class_Oone(tc_nat)),V_n) ).

cnf(cls_power__gt1_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),c_Suc(V_n))))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),V_a)) ) ).

cnf(cls_power__gt1__lemma_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n))))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),V_a)) ) ).

cnf(cls_comm__monoid__add_Opower__one__right_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),c_HOL_Oone__class_Oone(tc_nat)) = V_a ) ).

cnf(cls_dvd__setprod_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_b)
    | c_Ring__and__Field_Odvd__class_Odvd(hAPP(V_f,V_i),c_Finite__Set_Osetprod(V_f,V_A,T_a,T_b),T_b)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_i),V_A))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_setsum__subtractf_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),c_COMBS(c_COMBB(c_HOL_Ominus__class_Ominus(T_a),V_f,T_a,tc_fun(T_a,T_a),T_b),V_g,T_b,T_a,T_a)),V_A) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_f),V_A)),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_g),V_A)) ) ).

cnf(cls_setprod__1_H_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_b)
    | c_Finite__Set_Osetprod(V_f,V_F,T_a,T_b) = c_HOL_Oone__class_Oone(T_b)
    | hBOOL(hAPP(hAPP(c_in(T_a),c_ATP__Linkup_Osko__Finite__Set__Xsetprod__1_H__1__1(V_F,V_f,T_a,T_b)),V_F)) ) ).

cnf(cls_setprod__zero__iff_1,axiom,
    ( ~ class_Ring__and__Field_Ono__zero__divisors(T_b)
    | ~ class_Ring__and__Field_Ocomm__semiring__1(T_b)
    | c_Finite__Set_Osetprod(V_f,V_A,T_a,T_b) != c_HOL_Ozero__class_Ozero(T_b)
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | hAPP(V_f,c_ATP__Linkup_Osko__Finite__Set__Xsetprod__zero__iff__1__1(V_A,V_f,T_a,T_b)) = c_HOL_Ozero__class_Ozero(T_b) ) ).

cnf(cls_setprod__eq__1__iff_0,axiom,
    ( c_Finite__Set_Osetprod(V_f,V_F,T_a,tc_nat) != c_HOL_Oone__class_Oone(tc_nat)
    | ~ c_Finite__Set_Ofinite(V_F,T_a)
    | hAPP(V_f,V_x) = c_HOL_Oone__class_Oone(tc_nat)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_F)) ) ).

cnf(cls_setsum__commute_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),hAPP(c_COMBC(c_COMBB(c_Finite__Set_Osetsum(T_c,T_a),V_f,tc_fun(T_c,T_a),tc_fun(tc_fun(T_c,tc_bool),T_a),T_b),T_b,tc_fun(T_c,tc_bool),T_a),V_B)),V_A) = hAPP(hAPP(c_Finite__Set_Osetsum(T_c,T_a),hAPP(c_COMBC(c_COMBB(c_Finite__Set_Osetsum(T_b,T_a),c_COMBC(V_f,T_b,T_c,T_a),tc_fun(T_b,T_a),tc_fun(tc_fun(T_b,tc_bool),T_a),T_c),T_c,tc_fun(T_b,tc_bool),T_a),V_A)),V_B) ) ).

cnf(cls_psubset__card__mono_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_Finite__Set_Ocard(V_A,T_a)),c_Finite__Set_Ocard(V_B,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),V_A),V_B))
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_card__gt__0__iff_1,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),c_Finite__Set_Ocard(V_A,T_a))) ) ).

cnf(cls_setprod__timesf_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_a)
    | c_Finite__Set_Osetprod(c_COMBS(c_COMBB(c_HOL_Otimes__class_Otimes(T_a),V_f,T_a,tc_fun(T_a,T_a),T_b),V_g,T_b,T_a,T_a),V_A,T_b,T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Finite__Set_Osetprod(V_f,V_A,T_b,T_a)),c_Finite__Set_Osetprod(V_g,V_A,T_b,T_a)) ) ).

cnf(cls_card__seteq_0,axiom,
    ( V_A = V_B
    | ~ c_lessequals(c_Finite__Set_Ocard(V_B,T_a),c_Finite__Set_Ocard(V_A,T_a),tc_nat)
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_card__insert__le_0,axiom,
    ( c_lessequals(c_Finite__Set_Ocard(V_A,T_a),c_Finite__Set_Ocard(c_Set_Oinsert(V_x,V_A,T_a),T_a),tc_nat)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_card__mono_0,axiom,
    ( c_lessequals(c_Finite__Set_Ocard(V_A,T_a),c_Finite__Set_Ocard(V_B,T_a),tc_nat)
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_card__image__le_0,axiom,
    ( c_lessequals(c_Finite__Set_Ocard(c_Set_Oimage(V_f,V_A,T_a,T_b),T_b),c_Finite__Set_Ocard(V_A,T_a),tc_nat)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_inverse__less__1__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Oinverse(V_x,T_a)),c_HOL_Oone__class_Oone(T_a)))
    | ~ c_lessequals(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_one__le__inverse__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_x))
    | ~ c_lessequals(c_HOL_Oone__class_Oone(T_a),c_HOL_Oinverse__class_Oinverse(V_x,T_a),T_a) ) ).

cnf(cls_inverse__less__1__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),V_x))
    | c_lessequals(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Oinverse(V_x,T_a)),c_HOL_Oone__class_Oone(T_a))) ) ).

cnf(cls_one__le__inverse__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Oone__class_Oone(T_a),c_HOL_Oinverse__class_Oinverse(V_x,T_a),T_a)
    | ~ c_lessequals(V_x,c_HOL_Oone__class_Oone(T_a),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_x)) ) ).

cnf(cls_Ints__odd__nonzero_0,axiom,
    ( ~ class_Int_Oring__char__0(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oone__class_Oone(T_a)),V_a)),V_a) != c_HOL_Ozero__class_Ozero(T_a)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Int_Oring__1__class_OInts(T_a))) ) ).

cnf(cls_setsum__nonneg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add(T_b)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_b),hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_f),V_A),T_b)
    | hBOOL(hAPP(hAPP(c_in(T_a),c_ATP__Linkup_Osko__Finite__Set__Xsetsum__nonneg__1__1(V_A,V_f,T_a,T_b)),V_A)) ) ).

cnf(cls_setsum__nonpos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add(T_b)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | c_lessequals(hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_f),V_A),c_HOL_Ozero__class_Ozero(T_b),T_b)
    | hBOOL(hAPP(hAPP(c_in(T_a),c_ATP__Linkup_Osko__Finite__Set__Xsetsum__nonpos__1__1(V_A,V_f,T_a,T_b)),V_A)) ) ).

cnf(cls_setsum__abs__ge__zero_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),c_COMBB(c_HOL_Oabs__class_Oabs(T_a),V_f,T_a,T_a,T_b)),V_A),T_a) ) ).

cnf(cls_setprod__nonneg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_b)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_b),c_Finite__Set_Osetprod(V_f,V_A,T_a,T_b),T_b)
    | hBOOL(hAPP(hAPP(c_in(T_a),c_ATP__Linkup_Osko__Finite__Set__Xsetprod__nonneg__1__1(V_A,V_f,T_a,T_b)),V_A)) ) ).

cnf(cls_setprod__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_b)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_b),c_HOL_Ozero__class_Ozero(T_b)),c_Finite__Set_Osetprod(V_f,V_A,T_a,T_b)))
    | hBOOL(hAPP(hAPP(c_in(T_a),c_ATP__Linkup_Osko__Finite__Set__Xsetprod__pos__1__1(V_A,V_f,T_a,T_b)),V_A)) ) ).

cnf(cls_setsum__insert_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_f),c_Set_Oinsert(V_a,V_F,T_a)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(V_f,V_a)),hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_f),V_F))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_F))
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_setsum__def_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_f),V_A) = c_Finite__Set_Ofold__image(c_HOL_Oplus__class_Oplus(T_a),V_f,c_HOL_Ozero__class_Ozero(T_a),V_A,T_a,T_b)
    | ~ c_Finite__Set_Ofinite(V_A,T_b) ) ).

cnf(cls_power__Suc__less__one_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),c_Suc(V_n))),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_power__Suc__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n))),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_power__eq__imp__eq__base_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n) != hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_n)
    | V_a = V_b
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_setprod__zero__iff_0,axiom,
    ( ~ class_Ring__and__Field_Ono__zero__divisors(T_b)
    | ~ class_Ring__and__Field_Ocomm__semiring__1(T_b)
    | c_Finite__Set_Osetprod(V_f,V_A,T_a,T_b) != c_HOL_Ozero__class_Ozero(T_b)
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | hBOOL(hAPP(hAPP(c_in(T_a),c_ATP__Linkup_Osko__Finite__Set__Xsetprod__zero__iff__1__1(V_A,V_f,T_a,T_b)),V_A)) ) ).

cnf(cls_one__less__power_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),V_a)) ) ).

cnf(cls_setprod__dividef_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_b)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_b)
    | c_Finite__Set_Osetprod(c_COMBS(c_COMBB(c_HOL_Oinverse__class_Odivide(T_b),V_f,T_b,tc_fun(T_b,T_b),T_a),V_g,T_a,T_b,T_b),V_A,T_a,T_b) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_b),c_Finite__Set_Osetprod(V_f,V_A,T_a,T_b)),c_Finite__Set_Osetprod(V_g,V_A,T_a,T_b))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_setsum__restrict__set_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_f),c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool))) = hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),hAPP(c_COMBC(c_COMBS(c_COMBB(c_HOL_OIf(T_b),hAPP(c_COMBC(c_in(T_a),T_a,tc_fun(T_a,tc_bool),tc_bool),V_B),tc_bool,tc_fun(T_b,tc_fun(T_b,T_b)),T_a),V_f,T_a,T_b,tc_fun(T_b,T_b)),T_a,T_b,T_b),c_HOL_Ozero__class_Ozero(T_b))),V_A)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_setprod__constant_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_b)
    | c_Finite__Set_Osetprod(c_COMBK(V_y,T_b,T_a),V_A,T_a,T_b) = hAPP(hAPP(c_Power_Opower__class_Opower(T_b),V_y),c_Finite__Set_Ocard(V_A,T_a))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_Ints__odd__less__0_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oone__class_Oone(T_a)),V_a)),V_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Int_Oring__1__class_OInts(T_a))) ) ).

cnf(cls_Ints__odd__less__0_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oone__class_Oone(T_a)),V_a)),V_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Int_Oring__1__class_OInts(T_a))) ) ).

cnf(cls_comm__monoid__add_Ofold__image__distrib_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | c_Finite__Set_Ofold__image(c_HOL_Oplus__class_Oplus(T_b),c_COMBS(c_COMBB(c_HOL_Oplus__class_Oplus(T_b),V_g,T_b,tc_fun(T_b,T_b),T_a),V_h,T_a,T_b,T_b),c_HOL_Ozero__class_Ozero(T_b),V_A,T_b,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),c_Finite__Set_Ofold__image(c_HOL_Oplus__class_Oplus(T_b),V_g,c_HOL_Ozero__class_Ozero(T_b),V_A,T_b,T_a)),c_Finite__Set_Ofold__image(c_HOL_Oplus__class_Oplus(T_b),V_h,c_HOL_Ozero__class_Ozero(T_b),V_A,T_b,T_a))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_power__strict__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_n)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_1_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a_H,V_b_H,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(V_P_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(V_P)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a_H,V_b_H,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P_H,v_sko__local__X1__1(V_P,V_P_H,V_a,V_a_H,V_b,V_b_H))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P,v_sko__local__X1__1(V_P,V_P_H,V_a,V_a_H,V_b,V_b_H))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P_H),c_Arrow__Order__Mirabelle_OProf))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P),c_Arrow__Order__Mirabelle_OProf))
    | V_b = V_a_H
    | V_a = V_b_H
    | V_a_H = V_b_H
    | V_a = V_b ) ).

cnf(cls_1_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a_H,V_b_H,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(V_P_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(V_P)))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a_H,V_b_H,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P_H,v_sko__local__X1__1(V_P,V_P_H,V_a,V_a_H,V_b,V_b_H))))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P,v_sko__local__X1__1(V_P,V_P_H,V_a,V_a_H,V_b,V_b_H))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P_H),c_Arrow__Order__Mirabelle_OProf))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P),c_Arrow__Order__Mirabelle_OProf))
    | V_b = V_a_H
    | V_a = V_b_H
    | V_a_H = V_b_H
    | V_a = V_b ) ).

cnf(cls_setprod__gen__delta_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_b)
    | c_Finite__Set_Osetprod(hAPP(c_COMBC(c_COMBS(c_COMBB(c_HOL_OIf(T_b),hAPP(c_COMBC(c_fequal(T_a),T_a,T_a,tc_bool),V_a),tc_bool,tc_fun(T_b,tc_fun(T_b,T_b)),T_a),V_b,T_a,T_b,tc_fun(T_b,T_b)),T_a,T_b,T_b),V_c),V_S,T_a,T_b) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),hAPP(V_b,V_a)),hAPP(hAPP(c_Power_Opower__class_Opower(T_b),V_c),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),c_Finite__Set_Ocard(V_S,T_a)),c_HOL_Oone__class_Oone(tc_nat))))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_S))
    | ~ c_Finite__Set_Ofinite(V_S,T_a) ) ).

cnf(cls_2_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a_H,V_b_H,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(V_P_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(V_P)))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a_H,V_b_H,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P_H,v_sko__local__X2__1(V_P,V_P_H,V_a,V_a_H,V_b,V_b_H))))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P,v_sko__local__X2__1(V_P,V_P_H,V_a,V_a_H,V_b,V_b_H))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P_H),c_Arrow__Order__Mirabelle_OProf))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P),c_Arrow__Order__Mirabelle_OProf))
    | V_b = V_a_H
    | V_a = V_b_H
    | V_a_H = V_b_H
    | V_a = V_b ) ).

cnf(cls_power__decreasing_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_N),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n),T_a)
    | ~ c_lessequals(V_a,c_HOL_Oone__class_Oone(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(V_n,V_N,tc_nat) ) ).

cnf(cls_power__strict__decreasing_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_N)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),V_N)) ) ).

cnf(cls_setprod__zero__iff_2,axiom,
    ( ~ class_Ring__and__Field_Ono__zero__divisors(T_b)
    | ~ class_Ring__and__Field_Ocomm__semiring__1(T_b)
    | hAPP(V_f,V_x) != c_HOL_Ozero__class_Ozero(T_b)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | c_Finite__Set_Osetprod(V_f,V_A,T_a,T_b) = c_HOL_Ozero__class_Ozero(T_b) ) ).

cnf(cls_setprod__zero_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_b)
    | hAPP(V_f,V_x) != c_HOL_Ozero__class_Ozero(T_b)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | c_Finite__Set_Osetprod(V_f,V_A,T_a,T_b) = c_HOL_Ozero__class_Ozero(T_b) ) ).

cnf(cls_power__less__imp__less__base_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_n))) ) ).

cnf(cls_zero__less__two_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oone__class_Oone(T_a)),c_HOL_Oone__class_Oone(T_a)))) ) ).

cnf(cls_add__neg__nonpos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_add__nonpos__neg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_add__strict__increasing_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)))
    | ~ c_lessequals(V_b,V_c,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_add__strict__increasing2_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_c))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_add__nonneg__pos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_add__pos__nonneg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_setsum__infinite_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_f),V_A) = c_HOL_Ozero__class_Ozero(T_b)
    | c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_setsum__def_1,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_f),V_A) = c_HOL_Ozero__class_Ozero(T_a)
    | c_Finite__Set_Ofinite(V_A,T_b) ) ).

cnf(cls_zero__less__power_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_zero__le__power_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_power__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_n),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_zero__less__one_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Oone__class_Oone(T_a))) ) ).

cnf(cls_not__one__less__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_not__one__le__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | ~ c_lessequals(c_HOL_Oone__class_Oone(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_zero__le__one_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oone__class_Oone(T_a),T_a) ) ).

cnf(cls_pos__add__strict_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_add__pos__pos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_even__less__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_even__less__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_double__add__less__zero__iff__single__less__zero_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_double__add__less__zero__iff__single__less__zero_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_add__neg__neg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_zero__less__double__add__iff__zero__less__single__add_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a))) ) ).

cnf(cls_zero__less__double__add__iff__zero__less__single__add_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_add__nonpos__nonpos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_double__add__le__zero__iff__single__add__le__zero_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_double__add__le__zero__iff__single__add__le__zero_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

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

cnf(cls_zero__le__double__add__iff__zero__le__single__add_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),T_a) ) ).

cnf(cls_zero__le__double__add__iff__zero__le__single__add_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_add__nonneg__eq__0__iff_2,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_add__nonneg__nonneg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_power__eq__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | ~ class_Ring__and__Field_Omult__zero(T_a)
    | ~ class_Power_Opower(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_field__power__not__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oring__1__no__zero__divisors(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

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

cnf(cls_class__semiring_Oadd__0_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_x) = V_x ) ).

cnf(cls_comm__monoid__add_Omult__1_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a) = V_a ) ).

cnf(cls_class__ringb_Oadd__r0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | V_x = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),c_HOL_Ozero__class_Ozero(T_a)) ) ).

cnf(cls_comm__monoid__add_Omult__1__right_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)) = V_a ) ).

cnf(cls_add__0__left_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a) = V_a ) ).

cnf(cls_monoid__add__class_Oadd__0__right_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)) = V_a ) ).

cnf(cls_class__semiring_Osemiring__rules_I6_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)) = V_a ) ).

cnf(cls_class__semiring_Osemiring__rules_I5_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a) = V_a ) ).

cnf(cls_one__neq__zero_0,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | c_HOL_Oone__class_Oone(T_a) != c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_zero__neq__one_0,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) != c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_2_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(V_P)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a_H,V_b_H,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(V_P_H)))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a_H,V_b_H,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P_H,v_sko__local__X2__1(V_P,V_P_H,V_a,V_a_H,V_b,V_b_H))))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P,v_sko__local__X2__1(V_P,V_P_H,V_a,V_a_H,V_b,V_b_H))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P_H),c_Arrow__Order__Mirabelle_OProf))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P),c_Arrow__Order__Mirabelle_OProf))
    | V_b = V_a_H
    | V_a = V_b_H
    | V_a_H = V_b_H
    | V_a = V_b ) ).

cnf(cls_2_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a_H,V_b_H,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(V_P_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(V_P)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a_H,V_b_H,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P_H,v_sko__local__X2__1(V_P,V_P_H,V_a,V_a_H,V_b,V_b_H))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P,v_sko__local__X2__1(V_P,V_P_H,V_a,V_a_H,V_b,V_b_H))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P_H),c_Arrow__Order__Mirabelle_OProf))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P),c_Arrow__Order__Mirabelle_OProf))
    | V_b = V_a_H
    | V_a = V_b_H
    | V_a_H = V_b_H
    | V_a = V_b ) ).

cnf(cls_2_3,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(V_P)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a_H,V_b_H,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(V_P_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a_H,V_b_H,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P_H,v_sko__local__X2__1(V_P,V_P_H,V_a,V_a_H,V_b,V_b_H))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P,v_sko__local__X2__1(V_P,V_P_H,V_a,V_a_H,V_b,V_b_H))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P_H),c_Arrow__Order__Mirabelle_OProf))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P),c_Arrow__Order__Mirabelle_OProf))
    | V_b = V_a_H
    | V_a = V_b_H
    | V_a_H = V_b_H
    | V_a = V_b ) ).

cnf(cls_pairwise__neutrality_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a_H,V_b_H,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(V_P_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(V_P)))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a_H,V_b_H,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P_H,v_sko__local__Xpairwise__neutrality__1(V_P,V_P_H,V_a,V_a_H,V_b,V_b_H))))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P,v_sko__local__Xpairwise__neutrality__1(V_P,V_P_H,V_a,V_a_H,V_b,V_b_H))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P_H),c_Arrow__Order__Mirabelle_OProf))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P),c_Arrow__Order__Mirabelle_OProf))
    | V_a_H = V_b_H
    | V_a = V_b ) ).

cnf(cls_pairwise__neutrality_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(V_P)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a_H,V_b_H,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(V_P_H)))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a_H,V_b_H,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P_H,v_sko__local__Xpairwise__neutrality__1(V_P,V_P_H,V_a,V_a_H,V_b,V_b_H))))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P,v_sko__local__Xpairwise__neutrality__1(V_P,V_P_H,V_a,V_a_H,V_b,V_b_H))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P_H),c_Arrow__Order__Mirabelle_OProf))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P),c_Arrow__Order__Mirabelle_OProf))
    | V_a_H = V_b_H
    | V_a = V_b ) ).

cnf(cls_pairwise__neutrality_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a_H,V_b_H,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(V_P_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(V_P)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a_H,V_b_H,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P_H,v_sko__local__Xpairwise__neutrality__1(V_P,V_P_H,V_a,V_a_H,V_b,V_b_H))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P,v_sko__local__Xpairwise__neutrality__1(V_P,V_P_H,V_a,V_a_H,V_b,V_b_H))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P_H),c_Arrow__Order__Mirabelle_OProf))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P),c_Arrow__Order__Mirabelle_OProf))
    | V_a_H = V_b_H
    | V_a = V_b ) ).

cnf(cls_pairwise__neutrality_3,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(V_P)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a_H,V_b_H,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(V_P_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a_H,V_b_H,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P_H,v_sko__local__Xpairwise__neutrality__1(V_P,V_P_H,V_a,V_a_H,V_b,V_b_H))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P,v_sko__local__Xpairwise__neutrality__1(V_P,V_P_H,V_a,V_a_H,V_b,V_b_H))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P_H),c_Arrow__Order__Mirabelle_OProf))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P),c_Arrow__Order__Mirabelle_OProf))
    | V_a_H = V_b_H
    | V_a = V_b ) ).

cnf(cls_3_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_b,V_a,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(V_P_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(V_P)))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_b,V_a,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P_H,v_sko__local__X3__1(V_P,V_P_H,V_a,V_b))))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P,v_sko__local__X3__1(V_P,V_P_H,V_a,V_b))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P_H),c_Arrow__Order__Mirabelle_OProf))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P),c_Arrow__Order__Mirabelle_OProf))
    | V_a = V_b ) ).

cnf(cls_3_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(V_P)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_b,V_a,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(V_P_H)))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_b,V_a,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P_H,v_sko__local__X3__1(V_P,V_P_H,V_a,V_b))))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P,v_sko__local__X3__1(V_P,V_P_H,V_a,V_b))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P_H),c_Arrow__Order__Mirabelle_OProf))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P),c_Arrow__Order__Mirabelle_OProf))
    | V_a = V_b ) ).

cnf(cls_3_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_b,V_a,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(V_P_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(V_P)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_b,V_a,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P_H,v_sko__local__X3__1(V_P,V_P_H,V_a,V_b))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P,v_sko__local__X3__1(V_P,V_P_H,V_a,V_b))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P_H),c_Arrow__Order__Mirabelle_OProf))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P),c_Arrow__Order__Mirabelle_OProf))
    | V_a = V_b ) ).

cnf(cls_3_3,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(V_P)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_b,V_a,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(V_P_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_b,V_a,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P_H,v_sko__local__X3__1(V_P,V_P_H,V_a,V_b))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P,v_sko__local__X3__1(V_P,V_P_H,V_a,V_b))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P_H),c_Arrow__Order__Mirabelle_OProf))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P),c_Arrow__Order__Mirabelle_OProf))
    | V_a = V_b ) ).

cnf(cls_4_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_b,V_c,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(V_P_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(V_P)))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_b,V_c,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P_H,v_sko__local__X4__1(V_P,V_P_H,V_a,V_b,V_c))))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P,v_sko__local__X4__1(V_P,V_P_H,V_a,V_b,V_c))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P_H),c_Arrow__Order__Mirabelle_OProf))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P),c_Arrow__Order__Mirabelle_OProf))
    | V_a = V_c
    | V_b = V_c
    | V_a = V_b ) ).

cnf(cls_4_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(V_P)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_b,V_c,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(V_P_H)))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_b,V_c,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P_H,v_sko__local__X4__1(V_P,V_P_H,V_a,V_b,V_c))))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P,v_sko__local__X4__1(V_P,V_P_H,V_a,V_b,V_c))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P_H),c_Arrow__Order__Mirabelle_OProf))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P),c_Arrow__Order__Mirabelle_OProf))
    | V_a = V_c
    | V_b = V_c
    | V_a = V_b ) ).

cnf(cls_4_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_b,V_c,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(V_P_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(V_P)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_b,V_c,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P_H,v_sko__local__X4__1(V_P,V_P_H,V_a,V_b,V_c))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P,v_sko__local__X4__1(V_P,V_P_H,V_a,V_b,V_c))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P_H),c_Arrow__Order__Mirabelle_OProf))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P),c_Arrow__Order__Mirabelle_OProf))
    | V_a = V_c
    | V_b = V_c
    | V_a = V_b ) ).

cnf(cls_4_3,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(V_P)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_b,V_c,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(V_P_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_b,V_c,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P_H,v_sko__local__X4__1(V_P,V_P_H,V_a,V_b,V_c))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P,v_sko__local__X4__1(V_P,V_P_H,V_a,V_b,V_c))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P_H),c_Arrow__Order__Mirabelle_OProf))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P),c_Arrow__Order__Mirabelle_OProf))
    | V_a = V_c
    | V_b = V_c
    | V_a = V_b ) ).

cnf(cls_setsum__delta_H_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),hAPP(c_COMBC(c_COMBS(c_COMBB(c_HOL_OIf(T_b),hAPP(c_fequal(T_a),V_a),tc_bool,tc_fun(T_b,tc_fun(T_b,T_b)),T_a),V_b,T_a,T_b,tc_fun(T_b,T_b)),T_a,T_b,T_b),c_HOL_Ozero__class_Ozero(T_b))),V_S) = hAPP(V_b,V_a)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_S))
    | ~ c_Finite__Set_Ofinite(V_S,T_a) ) ).

cnf(cls_setsum__delta_H_1,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),hAPP(c_COMBC(c_COMBS(c_COMBB(c_HOL_OIf(T_b),hAPP(c_fequal(T_a),V_a),tc_bool,tc_fun(T_b,tc_fun(T_b,T_b)),T_a),V_b,T_a,T_b,tc_fun(T_b,T_b)),T_a,T_b,T_b),c_HOL_Ozero__class_Ozero(T_b))),V_S) = c_HOL_Ozero__class_Ozero(T_b)
    | hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_S))
    | ~ c_Finite__Set_Ofinite(V_S,T_a) ) ).

cnf(cls_setsum__delta_1,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),hAPP(c_COMBC(c_COMBS(c_COMBB(c_HOL_OIf(T_b),hAPP(c_COMBC(c_fequal(T_a),T_a,T_a,tc_bool),V_a),tc_bool,tc_fun(T_b,tc_fun(T_b,T_b)),T_a),V_b,T_a,T_b,tc_fun(T_b,T_b)),T_a,T_b,T_b),c_HOL_Ozero__class_Ozero(T_b))),V_S) = c_HOL_Ozero__class_Ozero(T_b)
    | hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_S))
    | ~ c_Finite__Set_Ofinite(V_S,T_a) ) ).

cnf(cls_setsum__delta_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),hAPP(c_COMBC(c_COMBS(c_COMBB(c_HOL_OIf(T_b),hAPP(c_COMBC(c_fequal(T_a),T_a,T_a,tc_bool),V_a),tc_bool,tc_fun(T_b,tc_fun(T_b,T_b)),T_a),V_b,T_a,T_b,tc_fun(T_b,T_b)),T_a,T_b,T_b),c_HOL_Ozero__class_Ozero(T_b))),V_S) = hAPP(V_b,V_a)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_S))
    | ~ c_Finite__Set_Ofinite(V_S,T_a) ) ).

cnf(cls_setprod__gen__delta_1,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_b)
    | c_Finite__Set_Osetprod(hAPP(c_COMBC(c_COMBS(c_COMBB(c_HOL_OIf(T_b),hAPP(c_COMBC(c_fequal(T_a),T_a,T_a,tc_bool),V_a),tc_bool,tc_fun(T_b,tc_fun(T_b,T_b)),T_a),V_b,T_a,T_b,tc_fun(T_b,T_b)),T_a,T_b,T_b),V_c),V_S,T_a,T_b) = hAPP(hAPP(c_Power_Opower__class_Opower(T_b),V_c),c_Finite__Set_Ocard(V_S,T_a))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_S))
    | ~ c_Finite__Set_Ofinite(V_S,T_a) ) ).

cnf(cls_all__from__to__nat_Osimps_3,axiom,
    ( c_List_Oall__from__to__nat(V_P,V_i,V_j)
    | ~ hBOOL(hAPP(V_P,V_i))
    | ~ c_List_Oall__from__to__nat(V_P,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),c_HOL_Oone__class_Oone(tc_nat)),V_j) ) ).

cnf(cls_power__inject__exp_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_m) != hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),V_a))
    | V_m = V_n ) ).

cnf(cls_add__less__le__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)))
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_add__le__less__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),V_d))
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I33_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_HOL_Oone__class_Oone(tc_nat)) = V_x ) ).

cnf(cls_power__one__right_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),c_HOL_Oone__class_Oone(tc_nat)) = V_a ) ).

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

cnf(cls_add__le__mono_0,axiom,
    ( c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_l),tc_nat)
    | ~ c_lessequals(V_k,V_l,tc_nat)
    | ~ c_lessequals(V_i,V_j,tc_nat) ) ).

cnf(cls_le__add1_0,axiom,
    c_lessequals(V_n,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_m),tc_nat) ).

cnf(cls_le__add2_0,axiom,
    c_lessequals(V_n,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n),tc_nat) ).

cnf(cls_le__iff__add_1,axiom,
    c_lessequals(V_m,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_x),tc_nat) ).

cnf(cls_add__le__mono1_0,axiom,
    ( c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_k),tc_nat)
    | ~ c_lessequals(V_i,V_j,tc_nat) ) ).

cnf(cls_nat__add__left__cancel__le_0,axiom,
    ( c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_m),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_n),tc_nat) ) ).

cnf(cls_nat__add__left__cancel__le_1,axiom,
    ( c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_m),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_n),tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_termination__basic__simps_I5_J_0,axiom,
    ( c_lessequals(V_x,V_y,tc_nat)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),V_y)) ) ).

cnf(cls_nat__less__le_0,axiom,
    ( c_lessequals(V_m,V_n,tc_nat)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n)) ) ).

cnf(cls_all__from__to__nat_Osimps_1,axiom,
    ( hBOOL(hAPP(V_P,V_i))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_i),V_j))
    | ~ c_List_Oall__from__to__nat(V_P,V_i,V_j) ) ).

cnf(cls_all__from__to__nat_Osimps_2,axiom,
    ( c_List_Oall__from__to__nat(V_P,V_i,V_j)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_i),V_j)) ) ).

cnf(cls_nat__less__le_2,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n))
    | V_m = V_n
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_le__eq__less__or__eq_0,axiom,
    ( V_m = V_n
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n))
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_le__neq__implies__less_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n))
    | V_m = V_n
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_power__one_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Oone__class_Oone(T_a)),V_n) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_mlex__leq_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),c_Wellfounded_Omlex__prod(V_f,V_R,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),V_R))
    | ~ c_lessequals(hAPP(V_f,V_x),hAPP(V_f,V_y),tc_nat) ) ).

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

cnf(cls_le__add__right__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d),T_a)
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ c_lessequals(V_a,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c),T_a) ) ).

cnf(cls_less__le__not__le_1,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ c_lessequals(V_y,V_x,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_linorder__not__le_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_x))
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_linorder__not__le_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ c_lessequals(V_x,V_y,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_x)) ) ).

cnf(cls_linorder__not__less_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_y,V_x,T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_linorder__not__less_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_linorder__antisym__conv1_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_x))
    | c_lessequals(V_x,V_x,T_a) ) ).

cnf(cls_linorder__antisym__conv2_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ c_lessequals(V_x,V_x,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_x)) ) ).

cnf(cls_not__leE_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_less__le__not__le_2,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | c_lessequals(V_y,V_x,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_order__le__less_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_x,V_y,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_order__less__imp__le_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_lessequals(V_x,V_y,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_xt1_I7_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_z),V_x))
    | ~ c_lessequals(V_z,V_y,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_x)) ) ).

cnf(cls_xt1_I8_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_z),V_x))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_z),V_y))
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_order__le__less__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_z))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_z))
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_order__less__le__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_z))
    | ~ c_lessequals(V_y,V_z,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_xt1_I11_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a))
    | V_a = V_b
    | ~ c_lessequals(V_b,V_a,T_a) ) ).

cnf(cls_xt1_I12_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a))
    | ~ c_lessequals(V_b,V_a,T_a)
    | V_a = V_b ) ).

cnf(cls_order__le__less_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_order__less__le_2,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | V_x = V_y
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_order__le__neq__trans_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | V_a = V_b
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_order__neq__le__trans_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ c_lessequals(V_a,V_b,T_a)
    | V_a = V_b ) ).

cnf(cls_linorder__antisym__conv1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | ~ c_lessequals(V_x,V_y,T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_linorder__antisym__conv2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_power__increasing__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_x),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_y),T_a)
    | ~ c_lessequals(V_x,V_y,tc_nat)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),V_b)) ) ).

cnf(cls_power__increasing__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(V_x,V_y,tc_nat)
    | ~ c_lessequals(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_x),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_y),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),V_b)) ) ).

cnf(cls_power__le__imp__le__exp_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_m),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),V_a)) ) ).

cnf(cls_finite_0,axiom,
    ( ~ class_Finite__Set_Ofinite_Ofinite(T_a)
    | c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_power__increasing_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_N),T_a)
    | ~ c_lessequals(c_HOL_Oone__class_Oone(T_a),V_a,T_a)
    | ~ c_lessequals(V_n,V_N,tc_nat) ) ).

cnf(cls_setprod__def_1,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_a)
    | c_Finite__Set_Osetprod(V_f,V_A,T_b,T_a) = c_HOL_Oone__class_Oone(T_a)
    | c_Finite__Set_Ofinite(V_A,T_b) ) ).

cnf(cls_setprod__infinite_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_b)
    | c_Finite__Set_Osetprod(V_f,V_A,T_a,T_b) = c_HOL_Oone__class_Oone(T_b)
    | c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_one__le__power_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(c_HOL_Oone__class_Oone(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n),T_a)
    | ~ c_lessequals(c_HOL_Oone__class_Oone(T_a),V_a,T_a) ) ).

cnf(cls_le__antisym_0,axiom,
    ( V_m = V_n
    | ~ c_lessequals(V_n,V_m,tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

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

cnf(cls_order__antisym__conv_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ c_lessequals(V_x,V_y,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_xt1_I6_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_z,V_x,T_a)
    | ~ c_lessequals(V_z,V_y,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_order__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(V_y,V_z,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_le__refl_0,axiom,
    c_lessequals(V_n,V_n,tc_nat) ).

cnf(cls_le__trans_0,axiom,
    ( c_lessequals(V_i,V_k,tc_nat)
    | ~ c_lessequals(V_j,V_k,tc_nat)
    | ~ c_lessequals(V_i,V_j,tc_nat) ) ).

cnf(cls_eq__imp__le_0,axiom,
    c_lessequals(V_x,V_x,tc_nat) ).

cnf(cls_order__eq__iff_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_x,V_x,T_a) ) ).

cnf(cls_order__eq__refl_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_lessequals(V_x,V_x,T_a) ) ).

cnf(cls_nat__le__linear_0,axiom,
    ( c_lessequals(V_n,V_m,tc_nat)
    | c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_linorder__linear_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_y,V_x,T_a)
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_setsum__addf_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),c_COMBS(c_COMBB(c_HOL_Oplus__class_Oplus(T_a),V_f,T_a,tc_fun(T_a,T_a),T_b),V_g,T_b,T_a,T_a)),V_A) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_f),V_A)),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_g),V_A)) ) ).

cnf(cls_power__less__imp__less__exp_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_m)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),V_a)) ) ).

cnf(cls_power__strict__increasing_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_N)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),V_N)) ) ).

cnf(cls_power__strict__increasing__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_x)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_y)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),V_b)) ) ).

cnf(cls_power__strict__increasing__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_x)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_y)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),V_b)) ) ).

cnf(cls_mlex__less_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),c_Wellfounded_Omlex__prod(V_f,V_R,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(V_f,V_x)),hAPP(V_f,V_y))) ) ).

cnf(cls_in__measure_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),c_Wellfounded_Omeasure(V_f,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(V_f,V_x)),hAPP(V_f,V_y))) ) ).

cnf(cls_in__measure_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(V_f,V_x)),hAPP(V_f,V_y)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),c_Wellfounded_Omeasure(V_f,T_a))) ) ).

cnf(cls_all__from__to__nat_Osimps_0,axiom,
    ( c_List_Oall__from__to__nat(V_P,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),c_HOL_Oone__class_Oone(tc_nat)),V_j)
    | ~ hBOOL(hAPP(V_P,V_i))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_i),V_j))
    | ~ c_List_Oall__from__to__nat(V_P,V_i,V_j) ) ).

cnf(cls_setprod__delta_H_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_b)
    | c_Finite__Set_Osetprod(hAPP(c_COMBC(c_COMBS(c_COMBB(c_HOL_OIf(T_b),hAPP(c_fequal(T_a),V_a),tc_bool,tc_fun(T_b,tc_fun(T_b,T_b)),T_a),V_b,T_a,T_b,tc_fun(T_b,T_b)),T_a,T_b,T_b),c_HOL_Oone__class_Oone(T_b)),V_S,T_a,T_b) = hAPP(V_b,V_a)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_S))
    | ~ c_Finite__Set_Ofinite(V_S,T_a) ) ).

cnf(cls_setprod__delta_H_1,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_b)
    | c_Finite__Set_Osetprod(hAPP(c_COMBC(c_COMBS(c_COMBB(c_HOL_OIf(T_b),hAPP(c_fequal(T_a),V_a),tc_bool,tc_fun(T_b,tc_fun(T_b,T_b)),T_a),V_b,T_a,T_b,tc_fun(T_b,T_b)),T_a,T_b,T_b),c_HOL_Oone__class_Oone(T_b)),V_S,T_a,T_b) = c_HOL_Oone__class_Oone(T_b)
    | hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_S))
    | ~ c_Finite__Set_Ofinite(V_S,T_a) ) ).

cnf(cls_setprod__delta_1,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_b)
    | c_Finite__Set_Osetprod(hAPP(c_COMBC(c_COMBS(c_COMBB(c_HOL_OIf(T_b),hAPP(c_COMBC(c_fequal(T_a),T_a,T_a,tc_bool),V_a),tc_bool,tc_fun(T_b,tc_fun(T_b,T_b)),T_a),V_b,T_a,T_b,tc_fun(T_b,T_b)),T_a,T_b,T_b),c_HOL_Oone__class_Oone(T_b)),V_S,T_a,T_b) = c_HOL_Oone__class_Oone(T_b)
    | hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_S))
    | ~ c_Finite__Set_Ofinite(V_S,T_a) ) ).

cnf(cls_setprod__delta_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_b)
    | c_Finite__Set_Osetprod(hAPP(c_COMBC(c_COMBS(c_COMBB(c_HOL_OIf(T_b),hAPP(c_COMBC(c_fequal(T_a),T_a,T_a,tc_bool),V_a),tc_bool,tc_fun(T_b,tc_fun(T_b,T_b)),T_a),V_b,T_a,T_b,tc_fun(T_b,T_b)),T_a,T_b,T_b),c_HOL_Oone__class_Oone(T_b)),V_S,T_a,T_b) = hAPP(V_b,V_a)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_S))
    | ~ c_Finite__Set_Ofinite(V_S,T_a) ) ).

cnf(cls_PiProf_0,axiom,
    hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),hAPP(c_COMBC(hAPP(c_COMBC(c_COMBB(c_HOL_OIf(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBC(c_COMBB(c_HOL_Oord__class_Oless(tc_nat),v_h____,tc_nat,tc_fun(tc_nat,tc_bool),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_nat,tc_bool),V_n),tc_bool,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),v_Lab____),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_Lba____)),c_Arrow__Order__Mirabelle_OProf)) ).

cnf(cls_n_I2_J_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_b____,v_a____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(hAPP(c_COMBC(hAPP(c_COMBC(c_COMBB(c_HOL_OIf(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBC(c_COMBB(c_HOL_Oord__class_Oless(tc_nat),v_h____,tc_nat,tc_fun(tc_nat,tc_bool),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_nat,tc_bool),V_m),tc_bool,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),v_Lab____),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_Lba____))))
    | ~ c_lessequals(V_m,v_n____,tc_nat) ) ).

cnf(cls_PW_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_c____,v_d____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(v_P____)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_c____,v_d____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(c_COMBS(c_COMBS(c_COMBB(c_HOL_OIf(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBC(c_COMBB(c_HOL_Oord__class_Oless(tc_nat),v_h____,tc_nat,tc_fun(tc_nat,tc_bool),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_nat,tc_bool),v_n____),tc_bool,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),tc_Arrow__Order__Mirabelle_Oindi),hAPP(c_COMBC(c_COMBB(c_Arrow__Order__Mirabelle_Omktop,v_P____,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_e____),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),c_COMBS(c_COMBS(c_COMBB(c_HOL_OIf(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBC(c_COMBB(c_fequal(tc_nat),v_h____,tc_nat,tc_fun(tc_nat,tc_bool),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_nat,tc_bool),v_n____),tc_bool,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),tc_Arrow__Order__Mirabelle_Oindi),hAPP(c_COMBC(hAPP(c_COMBC(c_COMBB(c_Arrow__Order__Mirabelle_Oabove,v_P____,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),v_c____),tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_e____),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),hAPP(c_COMBC(c_COMBB(c_Arrow__Order__Mirabelle_Omkbot,v_P____,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_e____),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))))) ) ).

cnf(cls_PW_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_c____,v_d____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(c_COMBS(c_COMBS(c_COMBB(c_HOL_OIf(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBC(c_COMBB(c_HOL_Oord__class_Oless(tc_nat),v_h____,tc_nat,tc_fun(tc_nat,tc_bool),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_nat,tc_bool),v_n____),tc_bool,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),tc_Arrow__Order__Mirabelle_Oindi),hAPP(c_COMBC(c_COMBB(c_Arrow__Order__Mirabelle_Omktop,v_P____,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_e____),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),c_COMBS(c_COMBS(c_COMBB(c_HOL_OIf(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBC(c_COMBB(c_fequal(tc_nat),v_h____,tc_nat,tc_fun(tc_nat,tc_bool),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_nat,tc_bool),v_n____),tc_bool,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),tc_Arrow__Order__Mirabelle_Oindi),hAPP(c_COMBC(hAPP(c_COMBC(c_COMBB(c_Arrow__Order__Mirabelle_Oabove,v_P____,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),v_c____),tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_e____),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),hAPP(c_COMBC(c_COMBB(c_Arrow__Order__Mirabelle_Omkbot,v_P____,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_e____),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_c____,v_d____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(v_P____))) ) ).

cnf(cls_order__less__asym_H_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_order__less__asym_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_x))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_not__less__iff__gr__or__eq_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_x)) ) ).

cnf(cls_xt1_I9_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a)) ) ).

cnf(cls_in__mktop_5,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Arrow__Order__Mirabelle_Omktop,V_L),V_z)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | V_x = V_y
    | V_x = V_z ) ).

cnf(cls_in__mktop_3,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Arrow__Order__Mirabelle_Omktop,V_L),V_z)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | V_y = V_z
    | V_x = V_z ) ).

cnf(cls_Pair__eq_1,axiom,
    ( c_Pair(V_a,V_b,T_a,T_b) != c_Pair(V_a_H,V_b_H,T_a,T_b)
    | V_b = V_b_H ) ).

cnf(cls_Pair__eq_0,axiom,
    ( c_Pair(V_a,V_b,T_a,T_b) != c_Pair(V_a_H,V_b_H,T_a,T_b)
    | V_a = V_a_H ) ).

cnf(cls_nat__add__left__cancel__less_1,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_m)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_n)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n)) ) ).

cnf(cls_nat__add__left__cancel__less_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_m)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_n))) ) ).

cnf(cls_add__less__mono1_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_k)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_i),V_j)) ) ).

cnf(cls_add__less__cancel__left_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_b))) ) ).

cnf(cls_add__less__cancel__left_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_add__strict__left__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_add__less__cancel__right_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c))) ) ).

cnf(cls_add__less__cancel__right_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_add__strict__right__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_not__add__less2_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_i)),V_i)) ).

cnf(cls_not__add__less1_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_j)),V_i)) ).

cnf(cls_in__mktop_1,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Arrow__Order__Mirabelle_Omktop,V_L),V_x))) ).

cnf(cls_in__mktop_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Arrow__Order__Mirabelle_Omktop,V_L),V_x))) ).

cnf(cls_less__add__one_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_HOL_Oone__class_Oone(T_a)))) ) ).

cnf(cls_add__less__mono_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_l)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_k),V_l))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_i),V_j)) ) ).

cnf(cls_add__strict__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),V_d))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_linorder__antisym__conv3_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_x)) ) ).

cnf(cls_linorder__less__linear_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_x))
    | V_x = V_y
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_linorder__neqE_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_x))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | V_x = V_y ) ).

cnf(cls_linorder__neqE__nat_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_y),V_x))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),V_y))
    | V_x = V_y ) ).

cnf(cls_nat__less__cases_0,axiom,
    ( hBOOL(hAPP(hAPP(V_P,V_n),V_m))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),V_m))
    | V_m = V_n
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n)) ) ).

cnf(cls_nat__neq__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),V_m))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n))
    | V_m = V_n ) ).

cnf(cls_not__less__iff__gr__or__eq_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_x))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_linorder__neqE__ordered__idom_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_x))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | V_x = V_y ) ).

cnf(cls_in__mktop_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | V_y = V_z
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Arrow__Order__Mirabelle_Omktop,V_L),V_z))) ) ).

cnf(cls_order__less__irrefl_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_x)) ) ).

cnf(cls_linorder__neq__iff_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_x)) ) ).

cnf(cls_order__less__le_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_x)) ) ).

cnf(cls_less__not__refl_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),V_n)) ).

cnf(cls_nat__less__le_1,axiom,
    ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),V_x)) ).

cnf(cls_n_I3_J_0,axiom,
    hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_a____,v_b____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(hAPP(c_COMBC(hAPP(c_COMBC(c_COMBB(c_HOL_OIf(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBC(c_COMBB(c_HOL_Oord__class_Oless(tc_nat),v_h____,tc_nat,tc_fun(tc_nat,tc_bool),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_nat,tc_bool),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),v_n____),c_HOL_Oone__class_Oone(tc_nat))),tc_bool,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),v_Lab____),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_Lba____)))) ).

cnf(cls_in__mkbot_4,axiom,
    ( V_x = V_y
    | V_y = V_x
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Arrow__Order__Mirabelle_Omkbot,V_L),V_x))) ) ).

cnf(cls_class__semiring_Oadd__c_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_x) ) ).

cnf(cls_less__add__eq__less_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_l) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_n)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_k),V_l))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n)) ) ).

cnf(cls_nat__add__commute_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_m) ).

cnf(cls_comm__monoid__add_Omult__commute_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I24_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a) ) ).

cnf(cls_trans__less__add2_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_i),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_j)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_i),V_j)) ) ).

cnf(cls_trans__less__add1_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_i),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_m)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_i),V_j)) ) ).

cnf(cls_add__lessD1_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_i),V_k))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_j)),V_k)) ) ).

cnf(cls_termination__basic__simps_I2_J_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_y),V_z)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),V_z)) ) ).

cnf(cls_termination__basic__simps_I1_J_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_y),V_z)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),V_y)) ) ).

cnf(cls_in__mkbot_1,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Arrow__Order__Mirabelle_Omkbot,V_L),V_x))) ).

cnf(cls_in__mkbot_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_xa,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Arrow__Order__Mirabelle_Omkbot,V_L),V_x))) ).

cnf(cls_order__less__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_z))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_z))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_xt1_I10_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_z),V_x))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_z),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_x)) ) ).

cnf(cls_class__semiring_Oadd__a_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y)),V_z) ) ).

cnf(cls_add__cancel__21_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_z)) ) ).

cnf(cls_nat__add__left__commute_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_y),V_z)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_y),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),V_z)) ).

cnf(cls_nat__add__assoc_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)),V_k) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_k)) ).

cnf(cls_comm__monoid__add_Omult__assoc_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)) ) ).

cnf(cls_comm__monoid__add_Omult__left__commute_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)) ) ).

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

cnf(cls_in__mkbot_5,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Arrow__Order__Mirabelle_Omkbot,V_L),V_z)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | V_x = V_y
    | V_y = V_z ) ).

cnf(cls_in__mkbot_3,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Arrow__Order__Mirabelle_Omkbot,V_L),V_z)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | V_x = V_z
    | V_y = V_z ) ).

cnf(cls_add__cancel__21_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_u)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_z) = V_u ) ).

cnf(cls_mem__def_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_S))
    | ~ hBOOL(hAPP(V_S,V_x)) ) ).

cnf(cls_mem__def_0,axiom,
    ( hBOOL(hAPP(V_S,V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_S)) ) ).

cnf(cls_COMBB__def_0,axiom,
    hAPP(c_COMBB(V_P,V_Q,T_b,T_a,T_c),V_R) = hAPP(V_P,hAPP(V_Q,V_R)) ).

cnf(cls_COMBC__def_0,axiom,
    hAPP(hAPP(c_COMBC(V_P,T_b,T_c,T_a),V_Q),V_R) = hAPP(hAPP(V_P,V_R),V_Q) ).

cnf(cls_COMBS__def_0,axiom,
    hAPP(c_COMBS(V_P,V_Q,T_b,T_c,T_a),V_R) = hAPP(hAPP(V_P,V_R),hAPP(V_Q,V_R)) ).

cnf(cls_in__mktop_4,axiom,
    ( V_xa = V_x
    | V_xa = V_x
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_xa,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Arrow__Order__Mirabelle_Omktop,V_L),V_x))) ) ).

cnf(cls_natgb_Oadd__cancel_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),V_y) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),V_z)
    | V_y = V_z ) ).

cnf(cls_nat__add__right__cancel_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_k) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_k)
    | V_m = V_n ) ).

cnf(cls_nat__add__left__cancel_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_m) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_n)
    | V_m = V_n ) ).

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

cnf(cls_class__semiring_Osemiring__rules_I20_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)) ) ).

cnf(cls_in__mkbot_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | V_x = V_z
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Arrow__Order__Mirabelle_Omkbot,V_L),V_z))) ) ).

cnf(cls_CHAINED_0,axiom,
    hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),hAPP(c_COMBC(hAPP(c_COMBC(c_COMBB(c_HOL_OIf(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBC(c_COMBB(c_HOL_Oord__class_Oless(tc_nat),v_h____,tc_nat,tc_fun(tc_nat,tc_bool),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_nat,tc_bool),V_n),tc_bool,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),v_Lab____),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_Lba____)),c_Arrow__Order__Mirabelle_OProf)) ).

cnf(cls_CHAINED_0_01,axiom,
    hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),c_COMBS(c_COMBS(c_COMBB(c_HOL_OIf(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBC(c_COMBB(c_HOL_Oord__class_Oless(tc_nat),v_h____,tc_nat,tc_fun(tc_nat,tc_bool),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_nat,tc_bool),v_n____),tc_bool,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),tc_Arrow__Order__Mirabelle_Oindi),hAPP(c_COMBC(c_COMBB(c_Arrow__Order__Mirabelle_Omktop,v_P____,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_e____),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),c_COMBS(c_COMBS(c_COMBB(c_HOL_OIf(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBC(c_COMBB(c_fequal(tc_nat),v_h____,tc_nat,tc_fun(tc_nat,tc_bool),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_nat,tc_bool),v_n____),tc_bool,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),tc_Arrow__Order__Mirabelle_Oindi),hAPP(c_COMBC(hAPP(c_COMBC(c_COMBB(c_Arrow__Order__Mirabelle_Oabove,v_P____,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),v_c____),tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_e____),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),hAPP(c_COMBC(c_COMBB(c_Arrow__Order__Mirabelle_Omkbot,v_P____,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_e____),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),c_Arrow__Order__Mirabelle_OProf)) ).

cnf(cls_CHAINED_0_02,axiom,
    c_List_Odistinct(c_List_Olist_OCons(v_c____,c_List_Olist_OCons(v_d____,c_List_Olist_OCons(v_e____,c_List_Olist_ONil(tc_Arrow__Order__Mirabelle_Oalt),tc_Arrow__Order__Mirabelle_Oalt),tc_Arrow__Order__Mirabelle_Oalt),tc_Arrow__Order__Mirabelle_Oalt),tc_Arrow__Order__Mirabelle_Oalt) ).

cnf(cls_CHAINED_0_03,axiom,
    v_a____ != v_b____ ).

cnf(cls_CHAINED_22,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_c____,v_e____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Arrow__Order__Mirabelle_Omkbot,hAPP(v_P____,V_i)),v_e____)))
    | hAPP(v_h____,V_i) = v_n____
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(v_h____,V_i)),v_n____))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_a____,v_b____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_Lba____))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_a____,v_b____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_Lab____)) ) ).

cnf(cls_CHAINED_21,axiom,
    ( hAPP(v_h____,V_i) != v_n____
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(v_h____,V_i)),v_n____))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_a____,v_b____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_Lba____))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_a____,v_b____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_Lab____))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_c____,v_e____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(hAPP(c_Arrow__Order__Mirabelle_Oabove,hAPP(v_P____,V_i)),v_c____),v_e____))) ) ).

cnf(cls_CHAINED_20,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_c____,v_e____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Arrow__Order__Mirabelle_Omktop,hAPP(v_P____,V_i)),v_e____)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(v_h____,V_i)),v_n____))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_a____,v_b____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_Lba____))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_a____,v_b____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_Lab____)) ) ).

cnf(cls_CHAINED_19,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_c____,v_e____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Arrow__Order__Mirabelle_Omkbot,hAPP(v_P____,V_i)),v_e____)))
    | hAPP(v_h____,V_i) = v_n____
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(v_h____,V_i)),v_n____))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(v_h____,V_i)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),v_n____),c_HOL_Oone__class_Oone(tc_nat))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_a____,v_b____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_Lab____)) ) ).

cnf(cls_CHAINED_18,axiom,
    ( hAPP(v_h____,V_i) != v_n____
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(v_h____,V_i)),v_n____))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(v_h____,V_i)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),v_n____),c_HOL_Oone__class_Oone(tc_nat))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_a____,v_b____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_Lab____))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_c____,v_e____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(hAPP(c_Arrow__Order__Mirabelle_Oabove,hAPP(v_P____,V_i)),v_c____),v_e____))) ) ).

cnf(cls_CHAINED_17,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_c____,v_e____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Arrow__Order__Mirabelle_Omktop,hAPP(v_P____,V_i)),v_e____)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(v_h____,V_i)),v_n____))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(v_h____,V_i)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),v_n____),c_HOL_Oone__class_Oone(tc_nat))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_a____,v_b____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_Lab____)) ) ).

cnf(cls_CHAINED_16,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_c____,v_e____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Arrow__Order__Mirabelle_Omkbot,hAPP(v_P____,V_i)),v_e____)))
    | hAPP(v_h____,V_i) = v_n____
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(v_h____,V_i)),v_n____))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_a____,v_b____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_Lba____))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(v_h____,V_i)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),v_n____),c_HOL_Oone__class_Oone(tc_nat)))) ) ).

cnf(cls_CHAINED_15,axiom,
    ( hAPP(v_h____,V_i) != v_n____
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(v_h____,V_i)),v_n____))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_a____,v_b____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_Lba____))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(v_h____,V_i)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),v_n____),c_HOL_Oone__class_Oone(tc_nat))))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_c____,v_e____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(hAPP(c_Arrow__Order__Mirabelle_Oabove,hAPP(v_P____,V_i)),v_c____),v_e____))) ) ).

cnf(cls_CHAINED_14,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_c____,v_e____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Arrow__Order__Mirabelle_Omktop,hAPP(v_P____,V_i)),v_e____)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(v_h____,V_i)),v_n____))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_a____,v_b____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_Lba____))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(v_h____,V_i)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),v_n____),c_HOL_Oone__class_Oone(tc_nat)))) ) ).

cnf(cls_CHAINED_13,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_a____,v_b____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_Lba____))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(v_h____,V_i)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),v_n____),c_HOL_Oone__class_Oone(tc_nat))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_c____,v_e____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Arrow__Order__Mirabelle_Omkbot,hAPP(v_P____,V_i)),v_e____)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_c____,v_e____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(hAPP(c_Arrow__Order__Mirabelle_Oabove,hAPP(v_P____,V_i)),v_c____),v_e____)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_c____,v_e____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Arrow__Order__Mirabelle_Omktop,hAPP(v_P____,V_i)),v_e____))) ) ).

cnf(cls_CHAINED_12,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_a____,v_b____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_Lab____))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(v_h____,V_i)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),v_n____),c_HOL_Oone__class_Oone(tc_nat))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_c____,v_e____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Arrow__Order__Mirabelle_Omkbot,hAPP(v_P____,V_i)),v_e____)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_c____,v_e____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(hAPP(c_Arrow__Order__Mirabelle_Oabove,hAPP(v_P____,V_i)),v_c____),v_e____)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_c____,v_e____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Arrow__Order__Mirabelle_Omktop,hAPP(v_P____,V_i)),v_e____))) ) ).

cnf(cls_CHAINED_11,axiom,
    ( hAPP(v_h____,V_i) != v_n____
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_c____,v_e____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(hAPP(c_Arrow__Order__Mirabelle_Oabove,hAPP(v_P____,V_i)),v_c____),v_e____)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_c____,v_e____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Arrow__Order__Mirabelle_Omktop,hAPP(v_P____,V_i)),v_e____)))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_a____,v_b____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_Lba____))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(v_h____,V_i)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),v_n____),c_HOL_Oone__class_Oone(tc_nat)))) ) ).

cnf(cls_CHAINED_10,axiom,
    ( hAPP(v_h____,V_i) != v_n____
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_c____,v_e____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(hAPP(c_Arrow__Order__Mirabelle_Oabove,hAPP(v_P____,V_i)),v_c____),v_e____)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_c____,v_e____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Arrow__Order__Mirabelle_Omktop,hAPP(v_P____,V_i)),v_e____)))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_a____,v_b____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_Lab____))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(v_h____,V_i)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),v_n____),c_HOL_Oone__class_Oone(tc_nat)))) ) ).

cnf(cls_CHAINED_9,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_a____,v_b____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_Lba____))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(v_h____,V_i)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),v_n____),c_HOL_Oone__class_Oone(tc_nat))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_c____,v_e____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Arrow__Order__Mirabelle_Omkbot,hAPP(v_P____,V_i)),v_e____)))
    | hAPP(v_h____,V_i) = v_n____
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_c____,v_e____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Arrow__Order__Mirabelle_Omktop,hAPP(v_P____,V_i)),v_e____))) ) ).

cnf(cls_CHAINED_8,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_a____,v_b____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_Lab____))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(v_h____,V_i)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),v_n____),c_HOL_Oone__class_Oone(tc_nat))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_c____,v_e____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Arrow__Order__Mirabelle_Omkbot,hAPP(v_P____,V_i)),v_e____)))
    | hAPP(v_h____,V_i) = v_n____
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_c____,v_e____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Arrow__Order__Mirabelle_Omktop,hAPP(v_P____,V_i)),v_e____))) ) ).

cnf(cls_CHAINED_7,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_a____,v_b____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_Lba____))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(v_h____,V_i)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),v_n____),c_HOL_Oone__class_Oone(tc_nat))))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(v_h____,V_i)),v_n____))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_c____,v_e____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Arrow__Order__Mirabelle_Omktop,hAPP(v_P____,V_i)),v_e____))) ) ).

cnf(cls_CHAINED_6,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_a____,v_b____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_Lab____))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(v_h____,V_i)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),v_n____),c_HOL_Oone__class_Oone(tc_nat))))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(v_h____,V_i)),v_n____))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_c____,v_e____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Arrow__Order__Mirabelle_Omktop,hAPP(v_P____,V_i)),v_e____))) ) ).

cnf(cls_CHAINED_5,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_a____,v_b____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_Lba____))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(v_h____,V_i)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),v_n____),c_HOL_Oone__class_Oone(tc_nat))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_c____,v_e____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Arrow__Order__Mirabelle_Omkbot,hAPP(v_P____,V_i)),v_e____)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_c____,v_e____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(hAPP(c_Arrow__Order__Mirabelle_Oabove,hAPP(v_P____,V_i)),v_c____),v_e____)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(v_h____,V_i)),v_n____)) ) ).

cnf(cls_CHAINED_4,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_a____,v_b____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_Lab____))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(v_h____,V_i)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),v_n____),c_HOL_Oone__class_Oone(tc_nat))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_c____,v_e____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Arrow__Order__Mirabelle_Omkbot,hAPP(v_P____,V_i)),v_e____)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_c____,v_e____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(hAPP(c_Arrow__Order__Mirabelle_Oabove,hAPP(v_P____,V_i)),v_c____),v_e____)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(v_h____,V_i)),v_n____)) ) ).

cnf(cls_CHAINED_3,axiom,
    ( hAPP(v_h____,V_i) != v_n____
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_c____,v_e____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(hAPP(c_Arrow__Order__Mirabelle_Oabove,hAPP(v_P____,V_i)),v_c____),v_e____)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(v_h____,V_i)),v_n____))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_a____,v_b____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_Lba____))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(v_h____,V_i)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),v_n____),c_HOL_Oone__class_Oone(tc_nat)))) ) ).

cnf(cls_CHAINED_2,axiom,
    ( hAPP(v_h____,V_i) != v_n____
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_c____,v_e____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(hAPP(c_Arrow__Order__Mirabelle_Oabove,hAPP(v_P____,V_i)),v_c____),v_e____)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(v_h____,V_i)),v_n____))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_a____,v_b____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_Lab____))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(v_h____,V_i)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),v_n____),c_HOL_Oone__class_Oone(tc_nat)))) ) ).

cnf(cls_CHAINED_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_a____,v_b____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_Lba____))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(v_h____,V_i)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),v_n____),c_HOL_Oone__class_Oone(tc_nat))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_c____,v_e____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Arrow__Order__Mirabelle_Omkbot,hAPP(v_P____,V_i)),v_e____)))
    | hAPP(v_h____,V_i) = v_n____
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(v_h____,V_i)),v_n____)) ) ).

cnf(cls_CHAINED_0_04,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_a____,v_b____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_Lab____))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(v_h____,V_i)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),v_n____),c_HOL_Oone__class_Oone(tc_nat))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_c____,v_e____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Arrow__Order__Mirabelle_Omkbot,hAPP(v_P____,V_i)),v_e____)))
    | hAPP(v_h____,V_i) = v_n____
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(v_h____,V_i)),v_n____)) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    ( ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_a____,v_b____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(hAPP(c_COMBC(hAPP(c_COMBC(c_COMBB(c_HOL_OIf(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBC(c_COMBB(c_HOL_Oord__class_Oless(tc_nat),v_h____,tc_nat,tc_fun(tc_nat,tc_bool),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_nat,tc_bool),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),v_n____),c_HOL_Oone__class_Oone(tc_nat))),tc_bool,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),v_Lab____),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_Lba____))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_c____,v_e____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(c_COMBS(c_COMBS(c_COMBB(c_HOL_OIf(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBC(c_COMBB(c_HOL_Oord__class_Oless(tc_nat),v_h____,tc_nat,tc_fun(tc_nat,tc_bool),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_nat,tc_bool),v_n____),tc_bool,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),tc_Arrow__Order__Mirabelle_Oindi),hAPP(c_COMBC(c_COMBB(c_Arrow__Order__Mirabelle_Omktop,v_P____,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_e____),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),c_COMBS(c_COMBS(c_COMBB(c_HOL_OIf(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBC(c_COMBB(c_fequal(tc_nat),v_h____,tc_nat,tc_fun(tc_nat,tc_bool),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_nat,tc_bool),v_n____),tc_bool,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),tc_Arrow__Order__Mirabelle_Oindi),hAPP(c_COMBC(hAPP(c_COMBC(c_COMBB(c_Arrow__Order__Mirabelle_Oabove,v_P____,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),v_c____),tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_e____),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),hAPP(c_COMBC(c_COMBB(c_Arrow__Order__Mirabelle_Omkbot,v_P____,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_e____),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))))) ) ).

cnf(cls_conjecture_1,negated_conjecture,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_c____,v_e____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(c_COMBS(c_COMBS(c_COMBB(c_HOL_OIf(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBC(c_COMBB(c_HOL_Oord__class_Oless(tc_nat),v_h____,tc_nat,tc_fun(tc_nat,tc_bool),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_nat,tc_bool),v_n____),tc_bool,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),tc_Arrow__Order__Mirabelle_Oindi),hAPP(c_COMBC(c_COMBB(c_Arrow__Order__Mirabelle_Omktop,v_P____,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_e____),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),c_COMBS(c_COMBS(c_COMBB(c_HOL_OIf(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBC(c_COMBB(c_fequal(tc_nat),v_h____,tc_nat,tc_fun(tc_nat,tc_bool),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_nat,tc_bool),v_n____),tc_bool,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),tc_Arrow__Order__Mirabelle_Oindi),hAPP(c_COMBC(hAPP(c_COMBC(c_COMBB(c_Arrow__Order__Mirabelle_Oabove,v_P____,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),v_c____),tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_e____),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),hAPP(c_COMBC(c_COMBB(c_Arrow__Order__Mirabelle_Omkbot,v_P____,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_e____),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)))))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_a____,v_b____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(hAPP(c_COMBC(hAPP(c_COMBC(c_COMBB(c_HOL_OIf(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBC(c_COMBB(c_HOL_Oord__class_Oless(tc_nat),v_h____,tc_nat,tc_fun(tc_nat,tc_bool),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_nat,tc_bool),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),v_n____),c_HOL_Oone__class_Oone(tc_nat))),tc_bool,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),v_Lab____),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_Lba____)))) ) ).

cnf(clsarity_prod__Finite__Set_Ofinite_Ofinite,axiom,
    ( class_Finite__Set_Ofinite_Ofinite(tc_prod(T_2,T_1))
    | ~ class_Finite__Set_Ofinite_Ofinite(T_1)
    | ~ class_Finite__Set_Ofinite_Ofinite(T_2) ) ).

cnf(clsarity_fun__Lattices_Olower__semilattice,axiom,
    ( class_Lattices_Olower__semilattice(tc_fun(T_2,T_1))
    | ~ class_Lattices_Olattice(T_1) ) ).

cnf(clsarity_fun__Finite__Set_Ofinite_Ofinite,axiom,
    ( class_Finite__Set_Ofinite_Ofinite(tc_fun(T_2,T_1))
    | ~ class_Finite__Set_Ofinite_Ofinite(T_1)
    | ~ class_Finite__Set_Ofinite_Ofinite(T_2) ) ).

cnf(clsarity_fun__Orderings_Opreorder,axiom,
    ( class_Orderings_Opreorder(tc_fun(T_2,T_1))
    | ~ class_Orderings_Opreorder(T_1) ) ).

cnf(clsarity_fun__Lattices_Olattice,axiom,
    ( class_Lattices_Olattice(tc_fun(T_2,T_1))
    | ~ class_Lattices_Olattice(T_1) ) ).

cnf(clsarity_fun__Orderings_Oorder,axiom,
    ( class_Orderings_Oorder(tc_fun(T_2,T_1))
    | ~ class_Orderings_Oorder(T_1) ) ).

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

cnf(clsarity_nat__Lattices_Olower__semilattice,axiom,
    class_Lattices_Olower__semilattice(tc_nat) ).

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

cnf(clsarity_nat__Ring__and__Field_Odvd,axiom,
    class_Ring__and__Field_Odvd(tc_nat) ).

cnf(clsarity_nat__Orderings_Opreorder,axiom,
    class_Orderings_Opreorder(tc_nat) ).

cnf(clsarity_nat__Orderings_Olinorder,axiom,
    class_Orderings_Olinorder(tc_nat) ).

cnf(clsarity_nat__Lattices_Olattice,axiom,
    class_Lattices_Olattice(tc_nat) ).

cnf(clsarity_nat__Orderings_Oorder,axiom,
    class_Orderings_Oorder(tc_nat) ).

cnf(clsarity_nat__Power_Opower,axiom,
    class_Power_Opower(tc_nat) ).

cnf(clsarity_nat__HOL_Oord,axiom,
    class_HOL_Oord(tc_nat) ).

cnf(clsarity_bool__Lattices_Olower__semilattice,axiom,
    class_Lattices_Olower__semilattice(tc_bool) ).

cnf(clsarity_bool__Finite__Set_Ofinite_Ofinite,axiom,
    class_Finite__Set_Ofinite_Ofinite(tc_bool) ).

cnf(clsarity_bool__Orderings_Opreorder,axiom,
    class_Orderings_Opreorder(tc_bool) ).

cnf(clsarity_bool__Lattices_Olattice,axiom,
    class_Lattices_Olattice(tc_bool) ).

cnf(clsarity_bool__Orderings_Oorder,axiom,
    class_Orderings_Oorder(tc_bool) ).

cnf(clsarity_bool__HOL_Oord,axiom,
    class_HOL_Oord(tc_bool) ).

cnf(cls_ATP__Linkup_OCOMBS__def_0,axiom,
    hAPP(c_COMBS(V_P,V_Q,T_b,T_c,T_a),V_R) = hAPP(hAPP(V_P,V_R),hAPP(V_Q,V_R)) ).

cnf(cls_ATP__Linkup_OCOMBC__def_0,axiom,
    hAPP(hAPP(c_COMBC(V_P,T_b,T_c,T_a),V_Q),V_R) = hAPP(hAPP(V_P,V_R),V_Q) ).

cnf(cls_ATP__Linkup_OCOMBB__def_0,axiom,
    hAPP(c_COMBB(V_P,V_Q,T_b,T_a,T_c),V_R) = hAPP(V_P,hAPP(V_Q,V_R)) ).

cnf(cls_ATP__Linkup_Oequal__imp__fequal_0,axiom,
    hBOOL(hAPP(hAPP(c_fequal(T_a),V_x),V_x)) ).

cnf(cls_ATP__Linkup_Ofequal__imp__equal_0,axiom,
    ( V_X = V_Y
    | ~ hBOOL(hAPP(hAPP(c_fequal(T_a),V_X),V_Y)) ) ).

%------------------------------------------------------------------------------
