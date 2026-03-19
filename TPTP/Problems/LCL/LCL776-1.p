%------------------------------------------------------------------------------
% File     : LCL776-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Logic Calculi
% Problem  : Strong normalization of typed lambda calculus 083_3
% Version  : Especial.
% English  :

% Refs     : [vON99] von Oheimb & Nipkow (1999), Machine-Checking the Java
%          : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : StrongNorm-083_3 [Nip10]

% Status   : Unsatisfiable
% Rating   : 0.27 v9.1.0, 0.25 v8.2.0, 0.29 v8.1.0, 0.42 v7.5.0, 0.47 v7.3.0, 0.33 v7.1.0, 0.25 v7.0.0, 0.47 v6.3.0, 0.27 v6.2.0, 0.40 v6.1.0, 0.50 v5.5.0, 0.75 v5.3.0, 0.78 v5.2.0, 0.69 v5.1.0, 0.71 v5.0.0, 0.64 v4.1.0
% Syntax   : Number of clauses     :  871 ( 238 unt; 156 nHn; 527 RR)
%            Number of literals    : 2202 ( 629 equ;1190 neg)
%            Maximal clause size   :    7 (   2 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number of predicates  :   46 (  45 usr;   0 prp; 1-4 aty)
%            Number of functors    :   55 (  55 usr;  11 con; 0-5 aty)
%            Number of variables   : 2341 ( 256 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_inverse__inverse__eq_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a) = V_a ) ).

cnf(cls_inverse__nonnegative__iff__nonnegative_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_inverse__nonnegative__iff__nonnegative_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a) ) ).

cnf(cls_Suc__length__conv_2,axiom,
    c_Suc(c_Nat_Osize__class_Osize(V_xa,tc_List_Olist(T_a))) = c_Nat_Osize__class_Osize(c_List_Olist_OCons(V_x,V_xa,T_a),tc_List_Olist(T_a)) ).

cnf(cls_diff__add__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ominus__class_Ominus(V_a,V_b,T_a)),V_b) = V_a ) ).

cnf(cls_div__le__dividend_0,axiom,
    c_lessequals(c_Divides_Odiv__class_Odiv(V_m,V_n,tc_nat),V_m,tc_nat) ).

cnf(cls_drop__tl_0,axiom,
    c_List_Odrop(V_n,c_List_Otl(V_xs,T_a),T_a) = c_List_Otl(c_List_Odrop(V_n,V_xs,T_a),T_a) ).

cnf(cls_zero__le__double__add__iff__zero__le__single__add_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_zero__le__double__add__iff__zero__le__single__add_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),T_a) ) ).

cnf(cls_nth__drop_H_0,axiom,
    ( c_List_Olist_OCons(c_List_Onth(V_xs,V_i,T_a),c_List_Odrop(c_Suc(V_i),V_xs,T_a),T_a) = c_List_Odrop(V_i,V_xs,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_i),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)))) ) ).

cnf(cls_of__nat__le__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a),T_a)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_of__nat__le__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a),T_a) ) ).

cnf(cls_list__update__same__conv_1,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_i),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a))))
    | c_List_Olist__update(V_xs,V_i,c_List_Onth(V_xs,V_i,T_a),T_a) = V_xs ) ).

cnf(cls_power__one__over_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),c_Power_Opower__class_Opower(V_a,V_n,T_a),T_a) = c_Power_Opower__class_Opower(c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_a,T_a),V_n,T_a) ) ).

cnf(cls_div__self_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(V_a,V_a,T_a) = c_HOL_Oone__class_Oone(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_frac__less2_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Odivide(V_x,V_z,T_a)),c_HOL_Oinverse__class_Odivide(V_y,V_w,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_w),V_z))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_w))
    | ~ c_lessequals(V_x,V_y,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_x)) ) ).

cnf(cls_add__strict__increasing_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)))
    | ~ c_lessequals(V_b,V_c,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_drop__append_0,axiom,
    c_List_Odrop(V_n,c_List_Oappend(V_xs,V_ys,T_a),T_a) = c_List_Oappend(c_List_Odrop(V_n,V_xs,T_a),c_List_Odrop(c_HOL_Ominus__class_Ominus(V_n,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat),V_ys,T_a),T_a) ).

cnf(cls_diff__is__0__eq_0,axiom,
    ( c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_diff__is__0__eq_1,axiom,
    ( c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_zero__le__power_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_Power_Opower__class_Opower(V_a,V_n,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_hd__drop__conv__nth_0,axiom,
    ( c_List_Ohd(c_List_Odrop(V_n,V_xs,T_a),T_a) = c_List_Onth(V_xs,V_n,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a))))
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_inverse__eq__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Oinverse(V_a,T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_a,T_a) ) ).

cnf(cls_class__fieldgb_Oinverse__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oinverse__class_Oinverse(V_x,T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_x,T_a) ) ).

cnf(cls_append__eq__append__conv__if_3,axiom,
    ( c_List_Oappend(V_xs_092_060_094isub_0621,V_xs_092_060_094isub_0622,T_a) != c_List_Oappend(V_ys_092_060_094isub_0621,V_ys_092_060_094isub_0622,T_a)
    | c_List_Oappend(c_List_Odrop(c_Nat_Osize__class_Osize(V_ys_092_060_094isub_0621,tc_List_Olist(T_a)),V_xs_092_060_094isub_0621,T_a),V_xs_092_060_094isub_0622,T_a) = V_ys_092_060_094isub_0622
    | c_lessequals(c_Nat_Osize__class_Osize(V_xs_092_060_094isub_0621,tc_List_Olist(T_a)),c_Nat_Osize__class_Osize(V_ys_092_060_094isub_0621,tc_List_Olist(T_a)),tc_nat) ) ).

cnf(cls_one__le__power_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(c_HOL_Oone__class_Oone(T_a),c_Power_Opower__class_Opower(V_a,V_n,T_a),T_a)
    | ~ c_lessequals(c_HOL_Oone__class_Oone(T_a),V_a,T_a) ) ).

cnf(cls_power__0__Suc_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | ~ class_Power_Opower(T_a)
    | c_Power_Opower__class_Opower(c_HOL_Ozero__class_Ozero(T_a),c_Suc(V_n),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_rev__update_0,axiom,
    ( c_List_Orev(c_List_Olist__update(V_xs,V_k,V_y,T_a),T_a) = c_List_Olist__update(c_List_Orev(V_xs,T_a),c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),V_k,tc_nat),c_HOL_Oone__class_Oone(tc_nat),tc_nat),V_y,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_k),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)))) ) ).

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

cnf(cls_power__decreasing_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(c_Power_Opower__class_Opower(V_a,V_N,T_a),c_Power_Opower__class_Opower(V_a,V_n,T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Oone__class_Oone(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(V_n,V_N,tc_nat) ) ).

cnf(cls_diff__Suc__1_0,axiom,
    c_HOL_Ominus__class_Ominus(c_Suc(V_n),c_HOL_Oone__class_Oone(tc_nat),tc_nat) = V_n ).

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

cnf(cls_nth__Cons_H_1,axiom,
    ( c_List_Onth(c_List_Olist_OCons(V_x,V_xs,T_a),V_n,T_a) = c_List_Onth(V_xs,c_HOL_Ominus__class_Ominus(V_n,c_HOL_Oone__class_Oone(tc_nat),tc_nat),T_a)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_Suc__diff__le_0,axiom,
    ( c_HOL_Ominus__class_Ominus(c_Suc(V_m),V_n,tc_nat) = c_Suc(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat))
    | ~ c_lessequals(V_n,V_m,tc_nat) ) ).

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

cnf(cls_inverse__le__1__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Oinverse(V_x,T_a),c_HOL_Oone__class_Oone(T_a),T_a)
    | ~ c_lessequals(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I24_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a) ) ).

cnf(cls_comm__monoid__add_Omult__commute_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_a) ) ).

cnf(cls_class__semiring_Oadd__c_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_x) ) ).

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

cnf(cls_diff__less__mono2_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ominus__class_Ominus(V_l,V_n,tc_nat)),c_HOL_Ominus__class_Ominus(V_l,V_m,tc_nat)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_l))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n)) ) ).

cnf(cls_le__imp__inverse__le__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Oinverse(V_b,T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_inverse__le__imp__le__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(V_b,V_a,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ c_lessequals(c_HOL_Oinverse__class_Oinverse(V_a,T_a),c_HOL_Oinverse__class_Oinverse(V_b,T_a),T_a) ) ).

cnf(cls_inverse__le__imp__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(V_b,V_a,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ c_lessequals(c_HOL_Oinverse__class_Oinverse(V_a,T_a),c_HOL_Oinverse__class_Oinverse(V_b,T_a),T_a) ) ).

cnf(cls_le__imp__inverse__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Oinverse(V_b,T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_div__le__mono2_0,axiom,
    ( c_lessequals(c_Divides_Odiv__class_Odiv(V_k,V_n,tc_nat),c_Divides_Odiv__class_Odiv(V_k,V_m,tc_nat),tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_m)) ) ).

cnf(cls_eq__divide__eq__number__of1_2,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_inverse__le__1__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Oinverse(V_x,T_a),c_HOL_Oone__class_Oone(T_a),T_a)
    | ~ c_lessequals(c_HOL_Oone__class_Oone(T_a),V_x,T_a) ) ).

cnf(cls_append__eq__append__conv__if_1,axiom,
    ( c_List_Oappend(V_xs_092_060_094isub_0621,V_xs_092_060_094isub_0622,T_a) != c_List_Oappend(V_ys_092_060_094isub_0621,V_ys_092_060_094isub_0622,T_a)
    | V_xs_092_060_094isub_0622 = c_List_Oappend(c_List_Odrop(c_Nat_Osize__class_Osize(V_xs_092_060_094isub_0621,tc_List_Olist(T_a)),V_ys_092_060_094isub_0621,T_a),V_ys_092_060_094isub_0622,T_a)
    | ~ c_lessequals(c_Nat_Osize__class_Osize(V_xs_092_060_094isub_0621,tc_List_Olist(T_a)),c_Nat_Osize__class_Osize(V_ys_092_060_094isub_0621,tc_List_Olist(T_a)),tc_nat) ) ).

cnf(cls_div__if_1,axiom,
    ( c_Divides_Odiv__class_Odiv(V_m,V_n,tc_nat) = c_Suc(c_Divides_Odiv__class_Odiv(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),V_n,tc_nat))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n)) ) ).

cnf(cls_nth__append_1,axiom,
    ( c_List_Onth(c_List_Oappend(V_xs,V_ys,T_a),V_n,T_a) = c_List_Onth(V_ys,c_HOL_Ominus__class_Ominus(V_n,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat),T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)))) ) ).

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
    | c_HOL_Oinverse__class_Odivide(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),V_c,T_a) = c_HOL_Ominus__class_Ominus(c_HOL_Oinverse__class_Odivide(V_a,V_c,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I33_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Power_Opower__class_Opower(V_x,c_HOL_Oone__class_Oone(tc_nat),T_a) = V_x ) ).

cnf(cls_power__one__right_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | c_Power_Opower__class_Opower(V_a,c_HOL_Oone__class_Oone(tc_nat),T_a) = V_a ) ).

cnf(cls_power__less__imp__less__base_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_Power_Opower__class_Opower(V_a,V_n,T_a)),c_Power_Opower__class_Opower(V_b,V_n,T_a))) ) ).

cnf(cls_nth__list__update_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a))))
    | c_List_Onth(c_List_Olist__update(V_xs,V_x,V_xa,T_a),V_x,T_a) = V_xa ) ).

cnf(cls_nth__list__update__eq_0,axiom,
    ( c_List_Onth(c_List_Olist__update(V_xs,V_i,V_x,T_a),V_i,T_a) = V_x
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_i),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)))) ) ).

cnf(cls_impossible__Cons_0,axiom,
    ~ c_lessequals(c_Nat_Osize__class_Osize(c_List_Olist_OCons(V_x,V_ys,T_a),tc_List_Olist(T_a)),c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_a)),tc_nat) ).

cnf(cls_append__eq__append__conv__if_4,axiom,
    ( c_List_Otake(c_Nat_Osize__class_Osize(V_ys_092_060_094isub_0621,tc_List_Olist(T_a)),V_xs_092_060_094isub_0621,T_a) != V_ys_092_060_094isub_0621
    | c_lessequals(c_Nat_Osize__class_Osize(V_xs_092_060_094isub_0621,tc_List_Olist(T_a)),c_Nat_Osize__class_Osize(V_ys_092_060_094isub_0621,tc_List_Olist(T_a)),tc_nat)
    | c_List_Oappend(V_xs_092_060_094isub_0621,V_xs_092_060_094isub_0622,T_a) = c_List_Oappend(V_ys_092_060_094isub_0621,c_List_Oappend(c_List_Odrop(c_Nat_Osize__class_Osize(V_ys_092_060_094isub_0621,tc_List_Olist(T_a)),V_xs_092_060_094isub_0621,T_a),V_xs_092_060_094isub_0622,T_a),T_a) ) ).

cnf(cls_take__tl_0,axiom,
    c_List_Otake(V_n,c_List_Otl(V_xs,T_a),T_a) = c_List_Otl(c_List_Otake(c_Suc(V_n),V_xs,T_a),T_a) ).

cnf(cls_nonzero__power__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_Power_Opower__class_Opower(V_a,V_n,T_a),T_a) = c_Power_Opower__class_Opower(c_HOL_Oinverse__class_Oinverse(V_a,T_a),V_n,T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_diff__Suc__Suc_0,axiom,
    c_HOL_Ominus__class_Ominus(c_Suc(V_m),c_Suc(V_n),tc_nat) = c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat) ).

cnf(cls_add__nonpos__neg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_add__neg__nonpos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_less__SucE_0,axiom,
    ( V_m = V_n
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),c_Suc(V_n))) ) ).

cnf(cls_less__antisym_0,axiom,
    ( V_m = V_n
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),c_Suc(V_m)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),V_m)) ) ).

cnf(cls_not__less__less__Suc__eq_0,axiom,
    ( V_n = V_m
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),c_Suc(V_m)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),V_m)) ) ).

cnf(cls_zero__le__one_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oone__class_Oone(T_a),T_a) ) ).

cnf(cls_inverse__less__1__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Oinverse(V_x,T_a)),c_HOL_Oone__class_Oone(T_a)))
    | ~ c_lessequals(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_less__imp__diff__less_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ominus__class_Ominus(V_j,V_n,tc_nat)),V_k))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_j),V_k)) ) ).

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

cnf(cls_last__conv__nth_0,axiom,
    ( c_List_Olast(V_xs,T_a) = c_List_Onth(V_xs,c_HOL_Ominus__class_Ominus(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),c_HOL_Oone__class_Oone(tc_nat),tc_nat),T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_butlast__take_0,axiom,
    ( c_List_Obutlast(c_List_Otake(V_n,V_xs,T_a),T_a) = c_List_Otake(c_HOL_Ominus__class_Ominus(V_n,c_HOL_Oone__class_Oone(tc_nat),tc_nat),V_xs,T_a)
    | ~ c_lessequals(V_n,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat) ) ).

cnf(cls_divide__le__0__1__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_divide__le__0__1__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_one__le__inverse__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_x,c_HOL_Oone__class_Oone(T_a),T_a)
    | ~ c_lessequals(c_HOL_Oone__class_Oone(T_a),c_HOL_Oinverse__class_Oinverse(V_x,T_a),T_a) ) ).

cnf(cls_less__le__not__le_2,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | c_lessequals(V_y,V_x,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_length__drop_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Odrop(V_n,V_xs,T_a),tc_List_Olist(T_a)) = c_HOL_Ominus__class_Ominus(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),V_n,tc_nat) ).

cnf(cls_power__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_Power_Opower__class_Opower(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),V_n,T_a) = c_HOL_Oinverse__class_Odivide(c_Power_Opower__class_Opower(V_a,V_n,T_a),c_Power_Opower__class_Opower(V_b,V_n,T_a),T_a) ) ).

cnf(cls_not__one__le__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | ~ c_lessequals(c_HOL_Oone__class_Oone(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_le__antisym_0,axiom,
    ( V_m = V_n
    | ~ c_lessequals(V_n,V_m,tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_add__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d),T_a)
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_length__Suc__conv_2,axiom,
    c_Nat_Osize__class_Osize(c_List_Olist_OCons(V_x,V_xa,T_a),tc_List_Olist(T_a)) = c_Suc(c_Nat_Osize__class_Osize(V_xa,tc_List_Olist(T_a))) ).

cnf(cls_list__update__append_1,axiom,
    ( c_List_Olist__update(c_List_Oappend(V_xs,V_ys,T_a),V_n,V_x,T_a) = c_List_Oappend(V_xs,c_List_Olist__update(V_ys,c_HOL_Ominus__class_Ominus(V_n,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat),V_x,T_a),T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)))) ) ).

cnf(cls_take__all_0,axiom,
    ( c_List_Otake(V_n,V_xs,T_a) = V_xs
    | ~ c_lessequals(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),V_n,tc_nat) ) ).

cnf(cls_less__Suc__eq__le_1,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),c_Suc(V_n)))
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_less__Suc__eq__le_0,axiom,
    ( c_lessequals(V_m,V_n,tc_nat)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),c_Suc(V_n))) ) ).

cnf(cls_le__less__Suc__eq_1,axiom,
    ( ~ c_lessequals(V_x,V_x,tc_nat)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),c_Suc(V_x))) ) ).

cnf(cls_append__eq__append__conv__if_5,axiom,
    ( V_xs_092_060_094isub_0621 != c_List_Otake(c_Nat_Osize__class_Osize(V_xs_092_060_094isub_0621,tc_List_Olist(T_a)),V_ys_092_060_094isub_0621,T_a)
    | c_List_Oappend(V_xs_092_060_094isub_0621,c_List_Oappend(c_List_Odrop(c_Nat_Osize__class_Osize(V_xs_092_060_094isub_0621,tc_List_Olist(T_a)),V_ys_092_060_094isub_0621,T_a),V_ys_092_060_094isub_0622,T_a),T_a) = c_List_Oappend(V_ys_092_060_094isub_0621,V_ys_092_060_094isub_0622,T_a)
    | ~ c_lessequals(c_Nat_Osize__class_Osize(V_xs_092_060_094isub_0621,tc_List_Olist(T_a)),c_Nat_Osize__class_Osize(V_ys_092_060_094isub_0621,tc_List_Olist(T_a)),tc_nat) ) ).

cnf(cls_add__nonneg__eq__0__iff_2,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_diff__less__Suc_0,axiom,
    hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat)),c_Suc(V_m))) ).

cnf(cls_drop__take_0,axiom,
    c_List_Odrop(V_n,c_List_Otake(V_m,V_xs,T_a),T_a) = c_List_Otake(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),c_List_Odrop(V_n,V_xs,T_a),T_a) ).

cnf(cls_butlast__list__update_0,axiom,
    c_List_Obutlast(c_List_Olist__update(V_xs,c_HOL_Ominus__class_Ominus(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),c_HOL_Oone__class_Oone(tc_nat),tc_nat),V_x,T_a),T_a) = c_List_Obutlast(V_xs,T_a) ).

cnf(cls_add__nonneg__nonneg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_power__Suc__less__one_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_Power_Opower__class_Opower(V_a,c_Suc(V_n),T_a)),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_class__semiring_Oadd__a_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y)),V_z) ) ).

cnf(cls_add__cancel__21_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_z)) ) ).

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

cnf(cls_rev__nth_0,axiom,
    ( c_List_Onth(c_List_Orev(V_xs,T_a),V_n,T_a) = c_List_Onth(V_xs,c_HOL_Ominus__class_Ominus(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),c_Suc(V_n),tc_nat),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)))) ) ).

cnf(cls_add__cancel__21_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_u)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_z) = V_u ) ).

cnf(cls_rev__take_0,axiom,
    c_List_Orev(c_List_Otake(V_i,V_xs,T_a),T_a) = c_List_Odrop(c_HOL_Ominus__class_Ominus(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),V_i,tc_nat),c_List_Orev(V_xs,T_a),T_a) ).

cnf(cls_nth__list__update__neq_0,axiom,
    ( c_List_Onth(c_List_Olist__update(V_xs,V_i,V_x,T_a),V_j,T_a) = c_List_Onth(V_xs,V_j,T_a)
    | V_i = V_j ) ).

cnf(cls_power__one_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | c_Power_Opower__class_Opower(c_HOL_Oone__class_Oone(T_a),V_n,T_a) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_rev__drop_0,axiom,
    c_List_Orev(c_List_Odrop(V_i,V_xs,T_a),T_a) = c_List_Otake(c_HOL_Ominus__class_Ominus(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),V_i,tc_nat),c_List_Orev(V_xs,T_a),T_a) ).

cnf(cls_not__leE_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_linorder__antisym__conv2_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ c_lessequals(V_x,V_x,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_x)) ) ).

cnf(cls_linorder__antisym__conv1_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_x))
    | c_lessequals(V_x,V_x,T_a) ) ).

cnf(cls_linorder__not__less_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_linorder__not__less_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_y,V_x,T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_linorder__not__le_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ c_lessequals(V_x,V_y,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_x)) ) ).

cnf(cls_linorder__not__le_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_x))
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_less__le__not__le_1,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ c_lessequals(V_y,V_x,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_divide__self__if_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(V_a,V_a,T_a) = c_HOL_Oone__class_Oone(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__self_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(V_a,V_a,T_a) = c_HOL_Oone__class_Oone(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_right__inverse__eq_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | c_HOL_Oinverse__class_Odivide(V_x,V_x,T_a) = c_HOL_Oone__class_Oone(T_a) ) ).

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

cnf(cls_zero__le__divide__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a) ) ).

cnf(cls_add__strict__increasing2_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_c))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_power__increasing_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(c_Power_Opower__class_Opower(V_a,V_n,T_a),c_Power_Opower__class_Opower(V_a,V_N,T_a),T_a)
    | ~ c_lessequals(c_HOL_Oone__class_Oone(T_a),V_a,T_a)
    | ~ c_lessequals(V_n,V_N,tc_nat) ) ).

cnf(cls_diff__le__mono2_0,axiom,
    ( c_lessequals(c_HOL_Ominus__class_Ominus(V_l,V_n,tc_nat),c_HOL_Ominus__class_Ominus(V_l,V_m,tc_nat),tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_diff__le__mono_0,axiom,
    ( c_lessequals(c_HOL_Ominus__class_Ominus(V_m,V_l,tc_nat),c_HOL_Ominus__class_Ominus(V_n,V_l,tc_nat),tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_le__diff__iff_1,axiom,
    ( c_lessequals(c_HOL_Ominus__class_Ominus(V_m,V_k,tc_nat),c_HOL_Ominus__class_Ominus(V_n,V_k,tc_nat),tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(V_k,V_n,tc_nat)
    | ~ c_lessequals(V_k,V_m,tc_nat) ) ).

cnf(cls_le__diff__iff_0,axiom,
    ( c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(c_HOL_Ominus__class_Ominus(V_m,V_k,tc_nat),c_HOL_Ominus__class_Ominus(V_n,V_k,tc_nat),tc_nat)
    | ~ c_lessequals(V_k,V_n,tc_nat)
    | ~ c_lessequals(V_k,V_m,tc_nat) ) ).

cnf(cls_power__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(c_Power_Opower__class_Opower(V_a,V_n,T_a),c_Power_Opower__class_Opower(V_b,V_n,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_eq__eqI_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_xa,V_y,T_a) != c_HOL_Ominus__class_Ominus(V_x,V_x,T_a)
    | V_xa = V_y ) ).

cnf(cls_eq__eqI_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_x,T_a) != c_HOL_Ominus__class_Ominus(V_x_H,V_y_H,T_a)
    | V_x_H = V_y_H ) ).

cnf(cls_eq__diff__iff_0,axiom,
    ( c_HOL_Ominus__class_Ominus(V_m,V_k,tc_nat) != c_HOL_Ominus__class_Ominus(V_n,V_k,tc_nat)
    | ~ c_lessequals(V_k,V_n,tc_nat)
    | ~ c_lessequals(V_k,V_m,tc_nat)
    | V_m = V_n ) ).

cnf(cls_of__nat__Suc_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__1(T_a)
    | c_Nat_Osemiring__1__class_Oof__nat(c_Suc(V_m),T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oone__class_Oone(T_a)),c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a)) ) ).

cnf(cls_inverse__le__1__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Oone__class_Oone(T_a),V_x,T_a)
    | c_lessequals(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Oinverse__class_Oinverse(V_x,T_a),c_HOL_Oone__class_Oone(T_a),T_a) ) ).

cnf(cls_last__list__update_1,axiom,
    ( c_List_Olast(c_List_Olist__update(V_xs,V_k,V_x,T_a),T_a) = c_List_Olast(V_xs,T_a)
    | V_k = c_HOL_Ominus__class_Ominus(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),c_HOL_Oone__class_Oone(tc_nat),tc_nat)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_drop__Suc__Cons_0,axiom,
    c_List_Odrop(c_Suc(V_n),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Odrop(V_n,V_xs,T_a) ).

cnf(cls_drop__butlast_0,axiom,
    c_List_Odrop(V_n,c_List_Obutlast(V_xs,T_a),T_a) = c_List_Obutlast(c_List_Odrop(V_n,V_xs,T_a),T_a) ).

cnf(cls_tl__drop_0,axiom,
    c_List_Otl(c_List_Odrop(V_n,V_xs,T_a),T_a) = c_List_Odrop(V_n,c_List_Otl(V_xs,T_a),T_a) ).

cnf(cls_one__le__inverse__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_x))
    | ~ c_lessequals(c_HOL_Oone__class_Oone(T_a),c_HOL_Oinverse__class_Oinverse(V_x,T_a),T_a) ) ).

cnf(cls_diff__le__self_0,axiom,
    c_lessequals(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),V_m,tc_nat) ).

cnf(cls_expand__Suc_0,axiom,
    ( c_Int_Onumber__class_Onumber__of(V_v,tc_nat) = c_Suc(c_HOL_Ominus__class_Ominus(c_Int_Onumber__class_Onumber__of(V_v,tc_nat),c_HOL_Oone__class_Oone(tc_nat),tc_nat))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),c_Int_Onumber__class_Onumber__of(V_v,tc_nat))) ) ).

cnf(cls_power__diff_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_Power_Opower__class_Opower(V_a,c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),T_a) = c_HOL_Oinverse__class_Odivide(c_Power_Opower__class_Opower(V_a,V_m,T_a),c_Power_Opower__class_Opower(V_a,V_n,T_a),T_a)
    | ~ c_lessequals(V_n,V_m,tc_nat)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_append__eq__conv__conj_1,axiom,
    V_ys = c_List_Odrop(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),c_List_Oappend(V_xs,V_ys,T_a),T_a) ).

cnf(cls_Nat_Odiff__diff__eq_0,axiom,
    ( c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_m,V_k,tc_nat),c_HOL_Ominus__class_Ominus(V_n,V_k,tc_nat),tc_nat) = c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat)
    | ~ c_lessequals(V_k,V_n,tc_nat)
    | ~ c_lessequals(V_k,V_m,tc_nat) ) ).

cnf(cls_diff__commute_0,axiom,
    c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_i,V_j,tc_nat),V_k,tc_nat) = c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_i,V_k,tc_nat),V_j,tc_nat) ).

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

cnf(cls_diff__less__mono_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ominus__class_Ominus(V_a,V_c,tc_nat)),c_HOL_Ominus__class_Ominus(V_b,V_c,tc_nat)))
    | ~ c_lessequals(V_c,V_a,tc_nat)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_a),V_b)) ) ).

cnf(cls_Suc__lessI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_Suc(V_m)),V_n))
    | c_Suc(V_m) = V_n
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n)) ) ).

cnf(cls_not__less__eq__eq_1,axiom,
    ( ~ c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(c_Suc(V_n),V_m,tc_nat) ) ).

cnf(cls_not__less__eq__eq_0,axiom,
    ( c_lessequals(c_Suc(V_n),V_m,tc_nat)
    | c_lessequals(V_m,V_n,tc_nat) ) ).

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

cnf(cls_inverse__eq__1__iff_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(V_x,T_a) != c_HOL_Oone__class_Oone(T_a)
    | V_x = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_inverse__less__1__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),V_x))
    | c_lessequals(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Oinverse(V_x,T_a)),c_HOL_Oone__class_Oone(T_a))) ) ).

cnf(cls_divide__1_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(V_a,c_HOL_Oone__class_Oone(T_a),T_a) = V_a ) ).

cnf(cls_divide__nonpos__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ c_lessequals(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_divide__nonneg__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_y))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a) ) ).

cnf(cls_drop__1__Cons_0,axiom,
    c_List_Odrop(c_HOL_Oone__class_Oone(tc_nat),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = V_xs ).

cnf(cls_nth__Cons__number__of_1,axiom,
    ( c_List_Onth(c_List_Olist_OCons(V_x,V_xs,T_a),c_Int_Onumber__class_Onumber__of(V_v,tc_nat),T_a) = c_List_Onth(V_xs,c_HOL_Ominus__class_Ominus(c_Int_Onumber__class_Onumber__of(V_v,tc_nat),c_HOL_Oone__class_Oone(tc_nat),tc_nat),T_a)
    | c_Int_Onumber__class_Onumber__of(V_v,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_Suc__diff__diff_0,axiom,
    c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(c_Suc(V_m),V_n,tc_nat),c_Suc(V_k),tc_nat) = c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),V_k,tc_nat) ).

cnf(cls_div__le__mono_0,axiom,
    ( c_lessequals(c_Divides_Odiv__class_Odiv(V_m,V_k,tc_nat),c_Divides_Odiv__class_Odiv(V_n,V_k,tc_nat),tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_butlast__drop_0,axiom,
    c_List_Obutlast(c_List_Odrop(V_n,V_xs,T_a),T_a) = c_List_Odrop(V_n,c_List_Obutlast(V_xs,T_a),T_a) ).

cnf(cls_diff__Suc__eq__diff__pred_0,axiom,
    c_HOL_Ominus__class_Ominus(V_m,c_Suc(V_n),tc_nat) = c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_m,c_HOL_Oone__class_Oone(tc_nat),tc_nat),V_n,tc_nat) ).

cnf(cls_class__semiring_Osemiring__rules_I20_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)) ) ).

cnf(cls_tl__take_0,axiom,
    c_List_Otl(c_List_Otake(V_n,V_xs,T_a),T_a) = c_List_Otake(c_HOL_Ominus__class_Ominus(V_n,c_HOL_Oone__class_Oone(tc_nat),tc_nat),c_List_Otl(V_xs,T_a),T_a) ).

cnf(cls_less__half__sum_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Oinverse__class_Odivide(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oone__class_Oone(T_a)),c_HOL_Oone__class_Oone(T_a)),T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_gt__half__sum_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Odivide(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oone__class_Oone(T_a)),c_HOL_Oone__class_Oone(T_a)),T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_drop__eq__Nil_0,axiom,
    ( c_List_Odrop(V_n,V_xs,T_a) != c_List_Olist_ONil(T_a)
    | c_lessequals(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),V_n,tc_nat) ) ).

cnf(cls_drop__all_0,axiom,
    ( c_List_Odrop(V_n,V_xs,T_a) = c_List_Olist_ONil(T_a)
    | ~ c_lessequals(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),V_n,tc_nat) ) ).

cnf(cls_le__Suc__eq_2,axiom,
    c_lessequals(c_Suc(V_n),c_Suc(V_n),tc_nat) ).

cnf(cls_one__less__inverse__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),c_HOL_Oinverse__class_Oinverse(V_x,T_a))) ) ).

cnf(cls_drop__replicate_0,axiom,
    c_List_Odrop(V_i,c_List_Oreplicate(V_k,V_x,T_a),T_a) = c_List_Oreplicate(c_HOL_Ominus__class_Ominus(V_k,V_i,tc_nat),V_x,T_a) ).

cnf(cls_drop__Cons_H_1,axiom,
    ( c_List_Odrop(V_n,c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Odrop(c_HOL_Ominus__class_Ominus(V_n,c_HOL_Oone__class_Oone(tc_nat),tc_nat),V_xs,T_a)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

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

cnf(cls_le__iff__diff__le__0_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_le__iff__diff__le__0_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_Suc__diff__1_0,axiom,
    ( c_Suc(c_HOL_Ominus__class_Ominus(V_n,c_HOL_Oone__class_Oone(tc_nat),tc_nat)) = V_n
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n)) ) ).

cnf(cls_Suc__pred_H_0,axiom,
    ( V_n = c_Suc(c_HOL_Ominus__class_Ominus(V_n,c_HOL_Oone__class_Oone(tc_nat),tc_nat))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n)) ) ).

cnf(cls_add__strict__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),V_d))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_termination__basic__simps_I5_J_0,axiom,
    ( c_lessequals(V_x,V_y,tc_nat)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),V_y)) ) ).

cnf(cls_nat__less__le_0,axiom,
    ( c_lessequals(V_m,V_n,tc_nat)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n)) ) ).

cnf(cls_order__le__less_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_x,V_y,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_order__less__imp__le_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_lessequals(V_x,V_y,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_inverse__1_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_HOL_Oone__class_Oone(T_a),T_a) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_inverse__eq__1__iff_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
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

cnf(cls_upd__conv__take__nth__drop_0,axiom,
    ( c_List_Olist__update(V_xs,V_i,V_a,T_a) = c_List_Oappend(c_List_Otake(V_i,V_xs,T_a),c_List_Olist_OCons(V_a,c_List_Odrop(c_Suc(V_i),V_xs,T_a),T_a),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_i),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)))) ) ).

cnf(cls_frac__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_x,V_z,T_a),c_HOL_Oinverse__class_Odivide(V_y,V_w,T_a),T_a)
    | ~ c_lessequals(V_w,V_z,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_w))
    | ~ c_lessequals(V_x,V_y,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a) ) ).

cnf(cls_power__gt1_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),c_Power_Opower__class_Opower(V_a,c_Suc(V_n),T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),V_a)) ) ).

cnf(cls_lessI_0,axiom,
    hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),c_Suc(V_n))) ).

cnf(cls_less__Suc__eq_2,axiom,
    hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),c_Suc(V_x))) ).

cnf(cls_less__trans__Suc_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_Suc(V_i)),V_k))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_j),V_k))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_i),V_j)) ) ).

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

cnf(cls_id__take__nth__drop_0,axiom,
    ( V_xs = c_List_Oappend(c_List_Otake(V_i,V_xs,T_a),c_List_Olist_OCons(c_List_Onth(V_xs,V_i,T_a),c_List_Odrop(c_Suc(V_i),V_xs,T_a),T_a),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_i),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)))) ) ).

cnf(cls_list__update__beyond_0,axiom,
    ( c_List_Olist__update(V_xs,V_i,V_x,T_a) = V_xs
    | ~ c_lessequals(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),V_i,tc_nat) ) ).

cnf(cls_less__add__one_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_HOL_Oone__class_Oone(T_a)))) ) ).

cnf(cls_power__le__imp__le__base_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_Power_Opower__class_Opower(V_a,c_Suc(V_n),T_a),c_Power_Opower__class_Opower(V_b,c_Suc(V_n),T_a),T_a) ) ).

cnf(cls_divide__le__eq__number__of_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_divide__le__eq__number__of_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_power__inject__exp_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_Power_Opower__class_Opower(V_a,V_m,T_a) != c_Power_Opower__class_Opower(V_a,V_n,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),V_a))
    | V_m = V_n ) ).

cnf(cls_power__0_0,axiom,
    ( ~ class_Power_Opower(T_a)
    | c_Power_Opower__class_Opower(V_a,c_HOL_Ozero__class_Ozero(tc_nat),T_a) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_class__semiring_Opwr__0_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Power_Opower__class_Opower(V_x,c_HOL_Ozero__class_Ozero(tc_nat),T_a) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_le__number__of__eq__not__less_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ class_Int_Onumber(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),c_Int_Onumber__class_Onumber__of(V_v,T_a)))
    | ~ c_lessequals(c_Int_Onumber__class_Onumber__of(V_v,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_le__number__of__eq__not__less_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_Int_Onumber__class_Onumber__of(V_v,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),c_Int_Onumber__class_Onumber__of(V_v,T_a))) ) ).

cnf(cls_divide__le__eq__number__of1_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_a,T_a) ) ).

cnf(cls_divide__le__eq__number__of1_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Int_Onumber__class_Onumber__of(V_w,T_a))) ) ).

cnf(cls_le__divide__eq__number__of1_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ c_lessequals(V_a,c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a) ) ).

cnf(cls_le__divide__eq__number__of1_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(V_a,c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Int_Onumber__class_Onumber__of(V_w,T_a))) ) ).

cnf(cls_drop__Cons__number__of_1,axiom,
    ( c_List_Odrop(c_Int_Onumber__class_Onumber__of(V_v,tc_nat),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Odrop(c_HOL_Ominus__class_Ominus(c_Int_Onumber__class_Onumber__of(V_v,tc_nat),c_HOL_Oone__class_Oone(tc_nat),tc_nat),V_xs,T_a)
    | c_Int_Onumber__class_Onumber__of(V_v,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_divide__eq__eq__number__of1_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_Suc__leD_0,axiom,
    ( c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(c_Suc(V_m),V_n,tc_nat) ) ).

cnf(cls_le__SucI_0,axiom,
    ( c_lessequals(V_m,c_Suc(V_n),tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_Suc__n__not__le__n_0,axiom,
    ~ c_lessequals(c_Suc(V_n),V_n,tc_nat) ).

cnf(cls_list__update__id_0,axiom,
    c_List_Olist__update(V_xs,V_i,c_List_Onth(V_xs,V_i,T_a),T_a) = V_xs ).

cnf(cls_less__diff__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ominus__class_Ominus(V_m,V_k,tc_nat)),c_HOL_Ominus__class_Ominus(V_n,V_k,tc_nat)))
    | ~ c_lessequals(V_k,V_n,tc_nat)
    | ~ c_lessequals(V_k,V_m,tc_nat) ) ).

cnf(cls_less__diff__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ominus__class_Ominus(V_m,V_k,tc_nat)),c_HOL_Ominus__class_Ominus(V_n,V_k,tc_nat)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n))
    | ~ c_lessequals(V_k,V_n,tc_nat)
    | ~ c_lessequals(V_k,V_m,tc_nat) ) ).

cnf(cls_nth__Cons__Suc_0,axiom,
    c_List_Onth(c_List_Olist_OCons(V_x,V_xs,T_a),c_Suc(V_n),T_a) = c_List_Onth(V_xs,V_n,T_a) ).

cnf(cls_inverse__eq__divide__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_double__add__le__zero__iff__single__add__le__zero_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_double__add__le__zero__iff__single__add__le__zero_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_le__divide__eq__number__of_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a) ) ).

cnf(cls_le__divide__eq__number__of_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)
    | ~ c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_nonzero__power__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_Power_Opower__class_Opower(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),V_n,T_a) = c_HOL_Oinverse__class_Odivide(c_Power_Opower__class_Opower(V_a,V_n,T_a),c_Power_Opower__class_Opower(V_b,V_n,T_a),T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_of__nat__diff_0,axiom,
    ( ~ class_Ring__and__Field_Oring__1(T_a)
    | c_Nat_Osemiring__1__class_Oof__nat(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),T_a) = c_HOL_Ominus__class_Ominus(c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a),T_a)
    | ~ c_lessequals(V_n,V_m,tc_nat) ) ).

cnf(cls_inverse__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a) = c_HOL_Oinverse__class_Odivide(V_b,V_a,T_a) ) ).

cnf(cls_le__div__geq_0,axiom,
    ( c_Divides_Odiv__class_Odiv(V_m,V_n,tc_nat) = c_Suc(c_Divides_Odiv__class_Odiv(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),V_n,tc_nat))
    | ~ c_lessequals(V_n,V_m,tc_nat)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n)) ) ).

cnf(cls_butlast__list__update_1,axiom,
    ( c_List_Obutlast(c_List_Olist__update(V_xs,V_k,V_x,T_a),T_a) = c_List_Olist__update(c_List_Obutlast(V_xs,T_a),V_k,V_x,T_a)
    | V_k = c_HOL_Ominus__class_Ominus(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),c_HOL_Oone__class_Oone(tc_nat),tc_nat) ) ).

cnf(cls_Suc__n__not__n_0,axiom,
    c_Suc(V_n) != V_n ).

cnf(cls_n__not__Suc__n_0,axiom,
    V_n != c_Suc(V_n) ).

cnf(cls_add__strict__right__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_add__less__cancel__right_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_add__less__cancel__right_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c))) ) ).

cnf(cls_add__strict__left__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_add__less__cancel__left_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_add__less__cancel__left_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_b))) ) ).

cnf(cls_nth__via__drop_0,axiom,
    ( c_List_Odrop(V_n,V_xs,T_a) != c_List_Olist_OCons(V_y,V_ys,T_a)
    | c_List_Onth(V_xs,V_n,T_a) = V_y ) ).

cnf(cls_xt1_I6_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_z,V_x,T_a)
    | ~ c_lessequals(V_z,V_y,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

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

cnf(cls_add__nonpos__nonpos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

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

cnf(cls_le__add__right__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d),T_a)
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ c_lessequals(V_a,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c),T_a) ) ).

cnf(cls_inverse__less__1__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Oinverse(V_x,T_a)),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),V_x)) ) ).

cnf(cls_divide__nonneg__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a) ) ).

cnf(cls_divide__nonpos__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_y))
    | ~ c_lessequals(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_list__update__swap_0,axiom,
    ( c_List_Olist__update(c_List_Olist__update(V_xs,V_i,V_x,T_a),V_i_H,V_x_H,T_a) = c_List_Olist__update(c_List_Olist__update(V_xs,V_i_H,V_x_H,T_a),V_i,V_x,T_a)
    | V_i = V_i_H ) ).

cnf(cls_le__less__Suc__eq_0,axiom,
    ( V_n = V_m
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),c_Suc(V_m)))
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_Suc__lessD_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_Suc(V_m)),V_n)) ) ).

cnf(cls_less__SucI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),c_Suc(V_n)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n)) ) ).

cnf(cls_inverse__eq__iff__eq_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(V_a,T_a) != c_HOL_Oinverse__class_Oinverse(V_b,T_a)
    | V_a = V_b ) ).

cnf(cls_length__tl_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Otl(V_xs,T_a),tc_List_Olist(T_a)) = c_HOL_Ominus__class_Ominus(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),c_HOL_Oone__class_Oone(tc_nat),tc_nat) ).

cnf(cls_Nitpick_Olist__size__simp_I2_J_1,axiom,
    ( c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) = c_Suc(c_Nat_Osize__class_Osize(c_List_Otl(V_xs,T_a),tc_List_Olist(T_a)))
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_last__list__update_0,axiom,
    ( V_xs = c_List_Olist_ONil(T_a)
    | c_List_Olast(c_List_Olist__update(V_xs,c_HOL_Ominus__class_Ominus(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),c_HOL_Oone__class_Oone(tc_nat),tc_nat),V_x,T_a),T_a) = V_x ) ).

cnf(cls_take__Suc_0,axiom,
    ( c_List_Otake(c_Suc(V_n),V_xs,T_a) = c_List_Olist_OCons(c_List_Ohd(V_xs,T_a),c_List_Otake(V_n,c_List_Otl(V_xs,T_a),T_a),T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_Suc__pred_0,axiom,
    ( c_Suc(c_HOL_Ominus__class_Ominus(V_n,c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat)) = V_n
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n)) ) ).

cnf(cls_list__update__code_I3_J_0,axiom,
    c_List_Olist__update(c_List_Olist_OCons(V_x,V_xs,T_a),c_Suc(V_i),V_y,T_a) = c_List_Olist_OCons(V_x,c_List_Olist__update(V_xs,V_i,V_y,T_a),T_a) ).

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

cnf(cls_diff__diff__cancel_0,axiom,
    ( c_HOL_Ominus__class_Ominus(V_n,c_HOL_Ominus__class_Ominus(V_n,V_i,tc_nat),tc_nat) = V_i
    | ~ c_lessequals(V_i,V_n,tc_nat) ) ).

cnf(cls_length__list__update_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Olist__update(V_xs,V_i,V_x,T_a),tc_List_Olist(T_a)) = c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) ).

cnf(cls_le__SucE_0,axiom,
    ( V_m = c_Suc(V_n)
    | c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(V_m,c_Suc(V_n),tc_nat) ) ).

cnf(cls_not__less__less__Suc__eq_1,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),V_x))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),c_Suc(V_x))) ) ).

cnf(cls_not__less__eq_1,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),c_Suc(V_m))) ) ).

cnf(cls_not__less__eq_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),c_Suc(V_m)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n)) ) ).

cnf(cls_tl__replicate_0,axiom,
    ( c_List_Otl(c_List_Oreplicate(V_n,V_x,T_a),T_a) = c_List_Oreplicate(c_HOL_Ominus__class_Ominus(V_n,c_HOL_Oone__class_Oone(tc_nat),tc_nat),V_x,T_a)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_sgn__sgn_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Osgn__class_Osgn(c_HOL_Osgn__class_Osgn(V_a,T_a),T_a) = c_HOL_Osgn__class_Osgn(V_a,T_a) ) ).

cnf(cls_power__inject__base_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_Power_Opower__class_Opower(V_a,c_Suc(V_n),T_a) != c_Power_Opower__class_Opower(V_b,c_Suc(V_n),T_a)
    | V_a = V_b
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_of__nat__0__le__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a),T_a) ) ).

cnf(cls_zero__le__imp__of__nat_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a),T_a) ) ).

cnf(cls_div__add__self1_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_a),V_b,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Divides_Odiv__class_Odiv(V_a,V_b,T_a)),c_HOL_Oone__class_Oone(T_a))
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_div__add__self2_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_b,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Divides_Odiv__class_Odiv(V_a,V_b,T_a)),c_HOL_Oone__class_Oone(T_a))
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_nonzero__inverse__eq__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Oinverse(V_a,T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_a,T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_drop__Suc_0,axiom,
    c_List_Odrop(c_Suc(V_n),V_xs,T_a) = c_List_Odrop(V_n,c_List_Otl(V_xs,T_a),T_a) ).

cnf(cls_list__update__same__conv_0,axiom,
    ( c_List_Olist__update(V_xs,V_i,V_x,T_a) != V_xs
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_i),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a))))
    | c_List_Onth(V_xs,V_i,T_a) = V_x ) ).

cnf(cls_le__divide__eq_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_le__divide__eq_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ c_lessequals(V_a,c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a) ) ).

cnf(cls_divide__le__eq_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_divide__le__eq_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ c_lessequals(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_a,T_a) ) ).

cnf(cls_div__1_0,axiom,
    c_Divides_Odiv__class_Odiv(V_m,c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat) = V_m ).

cnf(cls_add__diff__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_b,T_a) = V_a ) ).

cnf(cls_one__le__inverse__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Oone__class_Oone(T_a),c_HOL_Oinverse__class_Oinverse(V_x,T_a),T_a)
    | ~ c_lessequals(V_x,c_HOL_Oone__class_Oone(T_a),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_x)) ) ).

cnf(cls_power__le__imp__le__exp_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(c_Power_Opower__class_Opower(V_a,V_m,T_a),c_Power_Opower__class_Opower(V_a,V_n,T_a),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),V_a)) ) ).

cnf(cls_power__increasing__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(V_x,V_y,tc_nat)
    | ~ c_lessequals(c_Power_Opower__class_Opower(V_b,V_x,T_a),c_Power_Opower__class_Opower(V_b,V_y,T_a),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),V_b)) ) ).

cnf(cls_power__increasing__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(c_Power_Opower__class_Opower(V_b,V_x,T_a),c_Power_Opower__class_Opower(V_b,V_y,T_a),T_a)
    | ~ c_lessequals(V_x,V_y,tc_nat)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),V_b)) ) ).

cnf(cls_add__divide__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_c,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_c,T_a)),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)) ) ).

cnf(cls_div__by__1_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(V_a,c_HOL_Oone__class_Oone(T_a),T_a) = V_a ) ).

cnf(cls_add__le__less__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),V_d))
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_add__less__le__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)))
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_less__Suc__eq__0__disj_3,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_Suc(V_x)),c_Suc(V_n)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),V_n)) ) ).

cnf(cls_Suc__less__eq_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_Suc(V_m)),c_Suc(V_n))) ) ).

cnf(cls_Suc__mono_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_Suc(V_m)),c_Suc(V_n)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n)) ) ).

cnf(cls_eq__divide__eq_2,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = c_HOL_Oinverse__class_Odivide(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_inverse__nonzero__iff__nonzero_1,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_inverse__zero_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_nonzero__inverse__eq__imp__eq_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | c_HOL_Oinverse__class_Oinverse(V_a,T_a) != c_HOL_Oinverse__class_Oinverse(V_b,T_a)
    | V_a = V_b
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
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

cnf(cls_sgn0_0,axiom,
    ( ~ class_Ring__and__Field_Osgn__if(T_a)
    | c_HOL_Osgn__class_Osgn(c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sgn__0__0_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Osgn__class_Osgn(c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

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

cnf(cls_class__ringb_Oadd__r0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | V_x != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_double__eq__0__iff_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_nonzero__inverse__inverse__eq_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a) = V_a
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

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

cnf(cls_divide__eq__eq_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__zero_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__zero__left_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__self__if_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sgn__0__0_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Osgn__class_Osgn(V_a,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

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

cnf(cls_le__0__eq_1,axiom,
    c_lessequals(c_HOL_Ozero__class_Ozero(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ).

cnf(cls_split__div_H_6,axiom,
    ( hBOOL(hAPP(V_P,c_Divides_Odiv__class_Odiv(V_m,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat)))
    | ~ hBOOL(hAPP(V_P,c_HOL_Ozero__class_Ozero(tc_nat))) ) ).

cnf(cls_split__div_5,axiom,
    ( ~ hBOOL(hAPP(V_P,c_HOL_Ozero__class_Ozero(tc_nat)))
    | hBOOL(hAPP(V_P,c_Divides_Odiv__class_Odiv(V_n,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat))) ) ).

cnf(cls_split__div_0,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Divides_Odiv__class_Odiv(V_n,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat)))
    | hBOOL(hAPP(V_P,c_HOL_Ozero__class_Ozero(tc_nat))) ) ).

cnf(cls_Suc__neq__Zero_0,axiom,
    c_Suc(V_m) != c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_nat_Osimps_I3_J_0,axiom,
    c_Suc(V_nat_H) != c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_diffs0__imp__equal_0,axiom,
    ( c_HOL_Ominus__class_Ominus(V_n,V_m,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = V_n ) ).

cnf(cls_le__0__eq_0,axiom,
    ( V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_lessequals(V_n,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ) ).

cnf(cls_minus__nat_Odiff__0_0,axiom,
    c_HOL_Ominus__class_Ominus(V_m,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) = V_m ).

cnf(cls_diff__self__eq__0_0,axiom,
    c_HOL_Ominus__class_Ominus(V_m,V_m,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_Zero__neq__Suc_0,axiom,
    c_HOL_Ozero__class_Ozero(tc_nat) != c_Suc(V_m) ).

cnf(cls_nat_Osimps_I2_J_0,axiom,
    c_HOL_Ozero__class_Ozero(tc_nat) != c_Suc(V_nat_H) ).

cnf(cls_drop__0_0,axiom,
    c_List_Odrop(c_HOL_Ozero__class_Ozero(tc_nat),V_xs,T_a) = V_xs ).

cnf(cls_diff__0__eq__0_0,axiom,
    c_HOL_Ominus__class_Ominus(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_le0_0,axiom,
    c_lessequals(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ).

cnf(cls_tl_Osimps_I2_J_0,axiom,
    c_List_Otl(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = V_xs ).

cnf(cls_tl_Osimps_I1_J_0,axiom,
    c_List_Otl(c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_drop__Nil_0,axiom,
    c_List_Odrop(V_n,c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_list__update__nonempty_1,axiom,
    c_List_Olist__update(c_List_Olist_ONil(T_a),V_k,V_x,T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_list__update__code_I1_J_0,axiom,
    c_List_Olist__update(c_List_Olist_ONil(T_a),V_i,V_y,T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_list__update_Osimps_I1_J_0,axiom,
    c_List_Olist__update(c_List_Olist_ONil(T_a),V_i,V_v,T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_list__update__nonempty_0,axiom,
    ( c_List_Olist__update(V_xs,V_k,V_x,T_a) != c_List_Olist_ONil(T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_foldl__assoc_0,axiom,
    ( ~ class_OrderedGroup_Osemigroup__add(T_a)
    | c_List_Ofoldl(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y),V_zs,T_a,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),c_List_Ofoldl(c_HOL_Oplus__class_Oplus(T_a),V_y,V_zs,T_a,T_a)) ) ).

cnf(cls_less__divide__eq__number__of_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_less__divide__eq__number__of_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a))) ) ).

cnf(cls_divide__less__eq__number__of_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_divide__less__eq__number__of_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)),c_Int_Onumber__class_Onumber__of(V_w,T_a))) ) ).

cnf(cls_less__divide__eq__number__of1_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Int_Onumber__class_Onumber__of(V_w,T_a))) ) ).

cnf(cls_less__divide__eq__number__of1_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a))) ) ).

cnf(cls_divide__less__eq__number__of1_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Int_Onumber__class_Onumber__of(V_w,T_a))) ) ).

cnf(cls_less__eqI_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_y,T_a) != c_HOL_Ominus__class_Ominus(V_x_H,V_y_H,T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x_H),V_y_H))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_less__eqI_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_y,T_a) != c_HOL_Ominus__class_Ominus(V_x_H,V_y_H,T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x_H),V_y_H)) ) ).

cnf(cls_diff__Suc__less_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ominus__class_Ominus(V_n,c_Suc(V_i),tc_nat)),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n)) ) ).

cnf(cls_nth__list__update_1,axiom,
    ( c_List_Onth(c_List_Olist__update(V_xs,V_i,V_x,T_a),V_j,T_a) = c_List_Onth(V_xs,V_j,T_a)
    | V_i = V_j
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_i),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)))) ) ).

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

cnf(cls_power__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_Power_Opower__class_Opower(V_a,V_n,T_a),T_a) = c_Power_Opower__class_Opower(c_HOL_Oinverse__class_Oinverse(V_a,T_a),V_n,T_a) ) ).

cnf(cls_right__inverse__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a) != c_HOL_Oone__class_Oone(T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = V_b ) ).

cnf(cls_list__update__overwrite_0,axiom,
    c_List_Olist__update(c_List_Olist__update(V_xs,V_i,V_x,T_a),V_i,V_y,T_a) = c_List_Olist__update(V_xs,V_i,V_y,T_a) ).

cnf(cls_Suc__le__mono_0,axiom,
    ( c_lessequals(V_n,V_m,tc_nat)
    | ~ c_lessequals(c_Suc(V_n),c_Suc(V_m),tc_nat) ) ).

cnf(cls_Suc__le__mono_1,axiom,
    ( c_lessequals(c_Suc(V_n),c_Suc(V_m),tc_nat)
    | ~ c_lessequals(V_n,V_m,tc_nat) ) ).

cnf(cls_frac__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Odivide(V_x,V_z,T_a)),c_HOL_Oinverse__class_Odivide(V_y,V_w,T_a)))
    | ~ c_lessequals(V_w,V_z,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_w))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a) ) ).

cnf(cls_nat__le__linear_0,axiom,
    ( c_lessequals(V_n,V_m,tc_nat)
    | c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_linorder__linear_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_y,V_x,T_a)
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_power__eq__imp__eq__base_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_Power_Opower__class_Opower(V_a,V_n,T_a) != c_Power_Opower__class_Opower(V_b,V_n,T_a)
    | V_a = V_b
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_zero__less__double__add__iff__zero__less__single__add_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_zero__less__double__add__iff__zero__less__single__add_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a))) ) ).

cnf(cls_divide__less__eq_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)),V_a)) ) ).

cnf(cls_divide__less__eq_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_less__divide__eq_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a))) ) ).

cnf(cls_less__divide__eq_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_zero__less__divide__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_zero__less__divide__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_divide__neg__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__pos__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_x)) ) ).

cnf(cls_divide__less__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__less__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__less__0__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__less__0__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_sgn__less_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Osgn__class_Osgn(V_a,T_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_sgn__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Osgn__class_Osgn(V_a,T_a)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_positive__imp__inverse__positive_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Oinverse__class_Oinverse(V_a,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_inverse__positive__iff__positive_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Oinverse__class_Oinverse(V_a,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_inverse__positive__iff__positive_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Oinverse__class_Oinverse(V_a,T_a))) ) ).

cnf(cls_divide__strict__right__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_c,T_a)),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a)) ) ).

cnf(cls_divide__strict__right__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_c,T_a)),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_add__neg__neg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_inverse__positive__imp__positive_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | V_a = c_HOL_Ozero__class_Ozero(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Oinverse__class_Oinverse(V_a,T_a))) ) ).

cnf(cls_less__imp__inverse__less__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Oinverse(V_b,T_a)),c_HOL_Oinverse__class_Oinverse(V_a,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_inverse__less__imp__less__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a)),c_HOL_Oinverse__class_Oinverse(V_b,T_a))) ) ).

cnf(cls_less__imp__inverse__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Oinverse(V_b,T_a)),c_HOL_Oinverse__class_Oinverse(V_a,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_inverse__less__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a)),c_HOL_Oinverse__class_Oinverse(V_b,T_a))) ) ).

cnf(cls_sgn__greater_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Osgn__class_Osgn(V_a,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_sgn__greater_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Osgn__class_Osgn(V_a,T_a))) ) ).

cnf(cls_double__add__less__zero__iff__single__less__zero_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_double__add__less__zero__iff__single__less__zero_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_even__less__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_even__less__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_zero__less__power_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Power_Opower__class_Opower(V_a,V_n,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_add__pos__pos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

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

cnf(cls_less__iff__diff__less__0_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ominus__class_Ominus(V_a,V_b,T_a)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_less__iff__diff__less__0_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ominus__class_Ominus(V_a,V_b,T_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_pos__add__strict_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_inverse__negative__imp__negative_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | V_a = c_HOL_Ozero__class_Ozero(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__neg__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__pos__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_x)) ) ).

cnf(cls_divide__less__0__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_divide__less__0__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_zero__less__divide__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a))) ) ).

cnf(cls_zero__less__divide__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a))) ) ).

cnf(cls_zero__less__divide__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a))) ) ).

cnf(cls_zero__less__divide__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a))) ) ).

cnf(cls_power__eq__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | ~ class_Ring__and__Field_Omult__zero(T_a)
    | ~ class_Power_Opower(T_a)
    | c_Power_Opower__class_Opower(V_a,c_HOL_Ozero__class_Ozero(tc_nat),T_a) != c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_power__0__left_1,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | ~ class_Power_Opower(T_a)
    | c_Power_Opower__class_Opower(c_HOL_Ozero__class_Ozero(T_a),V_n,T_a) = c_HOL_Ozero__class_Ozero(T_a)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_power__eq__0__iff_2,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | ~ class_Ring__and__Field_Omult__zero(T_a)
    | ~ class_Power_Opower(T_a)
    | c_Power_Opower__class_Opower(c_HOL_Ozero__class_Ozero(T_a),V_n,T_a) = c_HOL_Ozero__class_Ozero(T_a)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_power__strict__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_Power_Opower__class_Opower(V_a,V_n,T_a)),c_Power_Opower__class_Opower(V_b,V_n,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_list__update__code_I2_J_0,axiom,
    c_List_Olist__update(c_List_Olist_OCons(V_x,V_xs,T_a),c_HOL_Ozero__class_Ozero(tc_nat),V_y,T_a) = c_List_Olist_OCons(V_y,V_xs,T_a) ).

cnf(cls_drop__Cons_H_0,axiom,
    c_List_Odrop(c_HOL_Ozero__class_Ozero(tc_nat),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,V_xs,T_a) ).

cnf(cls_nth__Cons_H_0,axiom,
    c_List_Onth(c_List_Olist_OCons(V_x,V_xs,T_a),c_HOL_Ozero__class_Ozero(tc_nat),T_a) = V_x ).

cnf(cls_div__less_0,axiom,
    ( c_Divides_Odiv__class_Odiv(V_m,V_n,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n)) ) ).

cnf(cls_gr0__conv__Suc_1,axiom,
    hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),c_Suc(V_x))) ).

cnf(cls_zero__less__Suc_0,axiom,
    hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),c_Suc(V_n))) ).

cnf(cls_less__Suc0_0,axiom,
    ( V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)))) ) ).

cnf(cls_div__if_0,axiom,
    ( c_Divides_Odiv__class_Odiv(V_m,V_n,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n)) ) ).

cnf(cls_less__Suc0_1,axiom,
    hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)))) ).

cnf(cls_nat__diff__split_0,axiom,
    ( hBOOL(hAPP(V_P,c_HOL_Ozero__class_Ozero(tc_nat)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_a),V_b))
    | ~ hBOOL(hAPP(V_P,c_HOL_Ominus__class_Ominus(V_a,V_b,tc_nat))) ) ).

cnf(cls_zero__less__diff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),c_HOL_Ominus__class_Ominus(V_n,V_m,tc_nat))) ) ).

cnf(cls_zero__less__diff_1,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),c_HOL_Ominus__class_Ominus(V_n,V_m,tc_nat)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n)) ) ).

cnf(cls_diff__less_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat)),V_m))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_m))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n)) ) ).

cnf(cls_foldl__absorb0_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),c_List_Ofoldl(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a),V_zs,T_a,T_a)) = c_List_Ofoldl(c_HOL_Oplus__class_Oplus(T_a),V_x,V_zs,T_a,T_a) ) ).

cnf(cls_tl__append2_0,axiom,
    ( c_List_Otl(c_List_Oappend(V_xs,V_ys,T_a),T_a) = c_List_Oappend(c_List_Otl(V_xs,T_a),V_ys,T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_take__Suc__Cons_0,axiom,
    c_List_Otake(c_Suc(V_n),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Otake(V_n,V_xs,T_a),T_a) ).

cnf(cls_nth__take_0,axiom,
    ( c_List_Onth(c_List_Otake(V_n,V_xs,T_a),V_i,T_a) = c_List_Onth(V_xs,V_i,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_i),V_n)) ) ).

cnf(cls_append__take__drop__id_0,axiom,
    c_List_Oappend(c_List_Otake(V_n,V_xs,T_a),c_List_Odrop(V_n,V_xs,T_a),T_a) = V_xs ).

cnf(cls_replicate__Suc_0,axiom,
    c_List_Oreplicate(c_Suc(V_n),V_x,T_a) = c_List_Olist_OCons(V_x,c_List_Oreplicate(V_n,V_x,T_a),T_a) ).

cnf(cls_nth__replicate_0,axiom,
    ( c_List_Onth(c_List_Oreplicate(V_n,V_x,T_a),V_i,T_a) = V_x
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_i),V_n)) ) ).

cnf(cls_divide__less__eq__number__of1_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Int_Onumber__class_Onumber__of(V_w,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Odivide(V_b,c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)),V_a)) ) ).

cnf(cls_sgn__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Osgn__class_Osgn(V_a,T_a) = c_HOL_Oone__class_Oone(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_sgn__1__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Osgn__class_Osgn(V_a,T_a) != c_HOL_Oone__class_Oone(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_zero__less__divide__1__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_b,T_a))) ) ).

cnf(cls_zero__less__divide__1__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_b,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b)) ) ).

cnf(cls_one__less__inverse__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_x))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),c_HOL_Oinverse__class_Oinverse(V_x,T_a))) ) ).

cnf(cls_ordered__semidom__class_Oaxioms_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_Ring__and__Field_Oordered__semidom__axioms(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oone__class_Oone(T_a),c_HOL_Oord__class_Oless(T_a),T_a) ) ).

cnf(cls_one__less__inverse__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),c_HOL_Oinverse__class_Oinverse(V_x,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_x)) ) ).

cnf(cls_sgn__if_1,axiom,
    ( ~ class_Ring__and__Field_Osgn__if(T_a)
    | c_HOL_Osgn__class_Osgn(V_x,T_a) = c_HOL_Oone__class_Oone(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_x))
    | V_x = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__less__0__1__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_b,T_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__less__0__1__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_b,T_a)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_zero__less__two_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oone__class_Oone(T_a)),c_HOL_Oone__class_Oone(T_a)))) ) ).

cnf(cls_power__0__left_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | ~ class_Power_Opower(T_a)
    | c_Power_Opower__class_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(tc_nat),T_a) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_power__less__imp__less__exp_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_Power_Opower__class_Opower(V_a,V_m,T_a)),c_Power_Opower__class_Opower(V_a,V_n,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),V_a)) ) ).

cnf(cls_power__strict__increasing_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_Power_Opower__class_Opower(V_a,V_n,T_a)),c_Power_Opower__class_Opower(V_a,V_N,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),V_N)) ) ).

cnf(cls_power__strict__increasing__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_Power_Opower__class_Opower(V_b,V_x,T_a)),c_Power_Opower__class_Opower(V_b,V_y,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),V_b)) ) ).

cnf(cls_power__strict__increasing__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_Power_Opower__class_Opower(V_b,V_x,T_a)),c_Power_Opower__class_Opower(V_b,V_y,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),V_b)) ) ).

cnf(cls_nth__Cons__number__of_0,axiom,
    ( c_Int_Onumber__class_Onumber__of(V_v,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | c_List_Onth(c_List_Olist_OCons(V_x,V_xs,T_a),c_Int_Onumber__class_Onumber__of(V_v,tc_nat),T_a) = V_x ) ).

cnf(cls_drop__Cons__number__of_0,axiom,
    ( c_Int_Onumber__class_Onumber__of(V_v,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | c_List_Odrop(c_Int_Onumber__class_Onumber__of(V_v,tc_nat),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,V_xs,T_a) ) ).

cnf(cls_list__update__length_0,axiom,
    c_List_Olist__update(c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,V_ys,T_a),T_a),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),V_y,T_a) = c_List_Oappend(V_xs,c_List_Olist_OCons(V_y,V_ys,T_a),T_a) ).

cnf(cls_nth__append__length_0,axiom,
    c_List_Onth(c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,V_ys,T_a),T_a),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),T_a) = V_x ).

cnf(cls_list__update__append1_0,axiom,
    ( c_List_Olist__update(c_List_Oappend(V_xs,V_ys,T_a),V_i,V_x,T_a) = c_List_Oappend(c_List_Olist__update(V_xs,V_i,V_x,T_a),V_ys,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_i),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)))) ) ).

cnf(cls_list__update__append_0,axiom,
    ( c_List_Olist__update(c_List_Oappend(V_xs,V_ys,T_a),V_n,V_x,T_a) = c_List_Oappend(c_List_Olist__update(V_xs,V_n,V_x,T_a),V_ys,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)))) ) ).

cnf(cls_nth__append_0,axiom,
    ( c_List_Onth(c_List_Oappend(V_xs,V_ys,T_a),V_n,T_a) = c_List_Onth(V_xs,V_n,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)))) ) ).

cnf(cls_div__less__dividend_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_Divides_Odiv__class_Odiv(V_m,V_n,tc_nat)),V_m))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_m))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Oone__class_Oone(tc_nat)),V_n)) ) ).

cnf(cls_take__Suc__conv__app__nth_0,axiom,
    ( c_List_Otake(c_Suc(V_i),V_xs,T_a) = c_List_Oappend(c_List_Otake(V_i,V_xs,T_a),c_List_Olist_OCons(c_List_Onth(V_xs,V_i,T_a),c_List_Olist_ONil(T_a),T_a),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_i),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)))) ) ).

cnf(cls_append__eq__append__conv__if_2,axiom,
    ( c_List_Oappend(V_xs_092_060_094isub_0621,V_xs_092_060_094isub_0622,T_a) != c_List_Oappend(V_ys_092_060_094isub_0621,V_ys_092_060_094isub_0622,T_a)
    | c_List_Otake(c_Nat_Osize__class_Osize(V_ys_092_060_094isub_0621,tc_List_Olist(T_a)),V_xs_092_060_094isub_0621,T_a) = V_ys_092_060_094isub_0621
    | c_lessequals(c_Nat_Osize__class_Osize(V_xs_092_060_094isub_0621,tc_List_Olist(T_a)),c_Nat_Osize__class_Osize(V_ys_092_060_094isub_0621,tc_List_Olist(T_a)),tc_nat) ) ).

cnf(cls_append__eq__append__conv__if_6,axiom,
    ( c_List_Oappend(c_List_Odrop(c_Nat_Osize__class_Osize(V_ys_092_060_094isub_0621,tc_List_Olist(T_a)),V_xs_092_060_094isub_0621,T_a),c_List_Oappend(c_List_Odrop(c_Nat_Osize__class_Osize(V_xs_092_060_094isub_0621,tc_List_Olist(T_a)),V_ys_092_060_094isub_0621,T_a),V_ys_092_060_094isub_0622,T_a),T_a) != V_ys_092_060_094isub_0622
    | c_List_Otake(c_Nat_Osize__class_Osize(V_ys_092_060_094isub_0621,tc_List_Olist(T_a)),V_xs_092_060_094isub_0621,T_a) != V_ys_092_060_094isub_0621
    | V_xs_092_060_094isub_0621 != c_List_Otake(c_Nat_Osize__class_Osize(V_xs_092_060_094isub_0621,tc_List_Olist(T_a)),V_ys_092_060_094isub_0621,T_a)
    | c_List_Oappend(V_xs_092_060_094isub_0621,c_List_Oappend(c_List_Odrop(c_Nat_Osize__class_Osize(V_xs_092_060_094isub_0621,tc_List_Olist(T_a)),V_ys_092_060_094isub_0621,T_a),V_ys_092_060_094isub_0622,T_a),T_a) = c_List_Oappend(V_ys_092_060_094isub_0621,V_ys_092_060_094isub_0622,T_a) ) ).

cnf(cls_take__append_0,axiom,
    c_List_Otake(V_n,c_List_Oappend(V_xs,V_ys,T_a),T_a) = c_List_Oappend(c_List_Otake(V_n,V_xs,T_a),c_List_Otake(c_HOL_Ominus__class_Ominus(V_n,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat),V_ys,T_a),T_a) ).

cnf(cls_append__eq__conv__conj_2,axiom,
    ( V_xs != c_List_Otake(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),V_zs,T_a)
    | c_List_Oappend(V_xs,c_List_Odrop(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),V_zs,T_a),T_a) = V_zs ) ).

cnf(cls_append__eq__append__conv__if_0,axiom,
    ( c_List_Oappend(V_xs_092_060_094isub_0621,V_xs_092_060_094isub_0622,T_a) != c_List_Oappend(V_ys_092_060_094isub_0621,V_ys_092_060_094isub_0622,T_a)
    | V_xs_092_060_094isub_0621 = c_List_Otake(c_Nat_Osize__class_Osize(V_xs_092_060_094isub_0621,tc_List_Olist(T_a)),V_ys_092_060_094isub_0621,T_a)
    | ~ c_lessequals(c_Nat_Osize__class_Osize(V_xs_092_060_094isub_0621,tc_List_Olist(T_a)),c_Nat_Osize__class_Osize(V_ys_092_060_094isub_0621,tc_List_Olist(T_a)),tc_nat) ) ).

cnf(cls_Cons__acc__step1I_0,axiom,
    ( hBOOL(hAPP(c_Wellfounded_Oaccp(c_ListOrder_Ostep1(V_r,T_a),tc_List_Olist(T_a)),c_List_Olist_OCons(V_x,V_xs,T_a)))
    | ~ hBOOL(hAPP(c_Wellfounded_Oaccp(c_ListOrder_Ostep1(V_r,T_a),tc_List_Olist(T_a)),V_xs))
    | ~ hBOOL(hAPP(c_Wellfounded_Oaccp(V_r,T_a),V_x)) ) ).

cnf(cls_hd__conv__nth_0,axiom,
    ( c_List_Ohd(V_xs,T_a) = c_List_Onth(V_xs,c_HOL_Ozero__class_Ozero(tc_nat),T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_last__drop_0,axiom,
    ( c_List_Olast(c_List_Odrop(V_n,V_xs,T_a),T_a) = c_List_Olast(V_xs,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)))) ) ).

cnf(cls_length__butlast_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Obutlast(V_xs,T_a),tc_List_Olist(T_a)) = c_HOL_Ominus__class_Ominus(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),c_HOL_Oone__class_Oone(tc_nat),tc_nat) ).

cnf(cls_rotate1__length01_0,axiom,
    ( c_List_Orotate1(V_xs,T_a) = V_xs
    | ~ c_lessequals(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),c_HOL_Oone__class_Oone(tc_nat),tc_nat) ) ).

cnf(cls_lists__accI_0,axiom,
    ( c_List_Olistsp(c_Wellfounded_Oaccp(V_r,T_a),V_xs,T_a)
    | ~ hBOOL(hAPP(c_Wellfounded_Oaccp(c_ListOrder_Ostep1(V_r,T_a),tc_List_Olist(T_a)),V_xs)) ) ).

cnf(cls_lists__accD_0,axiom,
    ( hBOOL(hAPP(c_Wellfounded_Oaccp(c_ListOrder_Ostep1(V_r,T_a),tc_List_Olist(T_a)),V_xs))
    | ~ c_List_Olistsp(c_Wellfounded_Oaccp(V_r,T_a),V_xs,T_a) ) ).

cnf(cls_take__hd__drop_0,axiom,
    ( c_List_Oappend(c_List_Otake(V_n,V_xs,T_a),c_List_Olist_OCons(c_List_Ohd(c_List_Odrop(V_n,V_xs,T_a),T_a),c_List_Olist_ONil(T_a),T_a),T_a) = c_List_Otake(c_Suc(V_n),V_xs,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)))) ) ).

cnf(cls_power__strict__decreasing_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_Power_Opower__class_Opower(V_a,V_N,T_a)),c_Power_Opower__class_Opower(V_a,V_n,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),V_N)) ) ).

cnf(cls_one__less__power_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),c_Power_Opower__class_Opower(V_a,V_n,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),V_a)) ) ).

cnf(cls_take__Cons_H_1,axiom,
    ( c_List_Otake(V_n,c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Otake(c_HOL_Ominus__class_Ominus(V_n,c_HOL_Oone__class_Oone(tc_nat),tc_nat),V_xs,T_a),T_a)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_subst__Var_0,axiom,
    ( c_Lambda_Osubst(c_Lambda_OdB_OVar(V_i),V_s,V_k) = c_Lambda_OdB_OVar(c_HOL_Ominus__class_Ominus(V_i,c_HOL_Oone__class_Oone(tc_nat),tc_nat))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_k),V_i)) ) ).

cnf(cls_subst__gt_0,axiom,
    ( c_Lambda_Osubst(c_Lambda_OdB_OVar(V_j),V_u,V_i) = c_Lambda_OdB_OVar(c_HOL_Ominus__class_Ominus(V_j,c_HOL_Oone__class_Oone(tc_nat),tc_nat))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_i),V_j)) ) ).

cnf(cls_butlast__conv__take_0,axiom,
    c_List_Obutlast(V_xs,T_a) = c_List_Otake(c_HOL_Ominus__class_Ominus(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),c_HOL_Oone__class_Oone(tc_nat),tc_nat),V_xs,T_a) ).

cnf(cls_take__Cons__number__of_1,axiom,
    ( c_List_Otake(c_Int_Onumber__class_Onumber__of(V_v,tc_nat),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Otake(c_HOL_Ominus__class_Ominus(c_Int_Onumber__class_Onumber__of(V_v,tc_nat),c_HOL_Oone__class_Oone(tc_nat),tc_nat),V_xs,T_a),T_a)
    | c_Int_Onumber__class_Onumber__of(V_v,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_rotate1__hd__tl_0,axiom,
    ( c_List_Orotate1(V_xs,T_a) = c_List_Oappend(c_List_Otl(V_xs,T_a),c_List_Olist_OCons(c_List_Ohd(V_xs,T_a),c_List_Olist_ONil(T_a),T_a),T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_length__greater__0__conv_1,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a))))
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_length__greater__0__conv_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),c_Nat_Osize__class_Osize(c_List_Olist_ONil(T_a),tc_List_Olist(T_a)))) ).

cnf(cls_subject__reduction_H_0,axiom,
    ( c_Type_Otyping(V_e,V_t_H,V_T)
    | ~ c_Type_Otyping(V_e,V_t,V_T)
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_t),V_t_H)) ) ).

cnf(cls_hd__replicate_0,axiom,
    ( c_List_Ohd(c_List_Oreplicate(V_n,V_x,T_a),T_a) = V_x
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_append__eq__conv__conj_0,axiom,
    V_xs = c_List_Otake(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),c_List_Oappend(V_xs,V_ys,T_a),T_a) ).

cnf(cls_head__Var__reduction_0,axiom,
    ( hBOOL(hAPP(hAPP(c_ListOrder_Ostep1(c_Lambda_Obeta,tc_Lambda_OdB),V_rs),c_ListBeta_Osko__ListBeta__Xhead__Var__reduction__1__1(V_n,V_rs,V_v)))
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_rs,tc_Lambda_OdB,tc_Lambda_OdB)),V_v)) ) ).

cnf(cls_subst__preserves__beta2_H_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),c_Lambda_Osubst(V_t,V_r,V_i)),c_Lambda_Osubst(V_t,V_s,V_i)))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_r),V_s)) ) ).

cnf(cls_subst__preserves__beta_H_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),c_Lambda_Osubst(V_r,V_t,V_i)),c_Lambda_Osubst(V_s,V_t,V_i)))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_r),V_s)) ) ).

cnf(cls_subst__preserves__beta2_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),c_Lambda_Osubst(V_t,V_r,V_i)),c_Lambda_Osubst(V_t,V_s,V_i)))
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,V_r),V_s)) ) ).

cnf(cls_rtrancl__beta__Abs_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),c_Lambda_OdB_OAbs(V_s)),c_Lambda_OdB_OAbs(V_s_H)))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_s),V_s_H)) ) ).

cnf(cls_rtrancl__beta__AppR_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),hAPP(hAPP(c_Lambda_OdB_OApp,V_s),V_t)),hAPP(hAPP(c_Lambda_OdB_OApp,V_s),V_t_H)))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_t),V_t_H)) ) ).

cnf(cls_rtrancl__beta__AppL_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),hAPP(hAPP(c_Lambda_OdB_OApp,V_s),V_t)),hAPP(hAPP(c_Lambda_OdB_OApp,V_s_H),V_t)))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_s),V_s_H)) ) ).

cnf(cls_rtrancl__beta__App_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),hAPP(hAPP(c_Lambda_OdB_OApp,V_s),V_t)),hAPP(hAPP(c_Lambda_OdB_OApp,V_s_H),V_t_H)))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_t),V_t_H))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_s),V_s_H)) ) ).

cnf(cls_hd__append_0,axiom,
    c_List_Ohd(c_List_Oappend(c_List_Olist_ONil(T_a),V_ys,T_a),T_a) = c_List_Ohd(V_ys,T_a) ).

cnf(cls_hd__append_1,axiom,
    ( c_List_Ohd(c_List_Oappend(V_xs,V_ys,T_a),T_a) = c_List_Ohd(V_xs,T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_length__0__conv_0,axiom,
    ( c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) != c_HOL_Ozero__class_Ozero(tc_nat)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_length__0__conv_1,axiom,
    c_Nat_Osize__class_Osize(c_List_Olist_ONil(T_a),tc_List_Olist(T_a)) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_of__nat__less__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a)),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a))) ) ).

cnf(cls_of__nat__less__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a)),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n)) ) ).

cnf(cls_of__nat__0_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__1(T_a)
    | c_Nat_Osemiring__1__class_Oof__nat(c_HOL_Ozero__class_Ozero(tc_nat),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_zero__less__one_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Oone__class_Oone(T_a))) ) ).

cnf(cls_not__one__less__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_of__nat__less__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_accp__downward_0,axiom,
    ( hBOOL(hAPP(c_Wellfounded_Oaccp(V_r,T_a),V_a))
    | ~ hBOOL(hAPP(hAPP(V_r,V_a),V_b))
    | ~ hBOOL(hAPP(c_Wellfounded_Oaccp(V_r,T_a),V_b)) ) ).

cnf(cls_accp_Ocases_0,axiom,
    ( hBOOL(hAPP(c_Wellfounded_Oaccp(V_r,T_a),V_y))
    | ~ hBOOL(hAPP(hAPP(V_r,V_y),V_a))
    | ~ hBOOL(hAPP(c_Wellfounded_Oaccp(V_r,T_a),V_a)) ) ).

cnf(cls_rtranclp_Ortrancl__into__rtrancl_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_a),V_c))
    | ~ hBOOL(hAPP(hAPP(V_r,V_b),V_c))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_a),V_b)) ) ).

cnf(cls_converse__rtranclp__into__rtranclp_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_a),V_c))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_b),V_c))
    | ~ hBOOL(hAPP(hAPP(V_r,V_a),V_b)) ) ).

cnf(cls_length__rev_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Orev(V_xs,T_a),tc_List_Olist(T_a)) = c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) ).

cnf(cls_conversep__conversep_0,axiom,
    c_Predicate_Oconversep(c_Predicate_Oconversep(V_r,T_a,T_b),T_b,T_a) = V_r ).

cnf(cls_length__replicate_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Oreplicate(V_n,V_x,T_a),tc_List_Olist(T_a)) = V_n ).

cnf(cls_length__rotate1_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Orotate1(V_xs,T_a),tc_List_Olist(T_a)) = c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) ).

cnf(cls_conversep__eq_0,axiom,
    c_Predicate_Oconversep(c_fequal(T_a),T_a,T_a) = c_fequal(T_a) ).

cnf(cls_r__into__rtranclp_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(V_r,V_x),V_y)) ) ).

cnf(cls_of__nat__eq__iff_0,axiom,
    ( ~ class_Nat_Osemiring__char__0(T_a)
    | c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a) != c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a)
    | V_m = V_n ) ).

cnf(cls_termi__implies__IT_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,V_r))
    | ~ hBOOL(hAPP(c_Wellfounded_Oaccp(c_Predicate_Oconversep(c_Lambda_Obeta,tc_Lambda_OdB,tc_Lambda_OdB),tc_Lambda_OdB),V_r)) ) ).

cnf(cls_IT__implies__termi_0,axiom,
    ( hBOOL(hAPP(c_Wellfounded_Oaccp(c_Predicate_Oconversep(c_Lambda_Obeta,tc_Lambda_OdB,tc_Lambda_OdB),tc_Lambda_OdB),V_t))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_t)) ) ).

cnf(cls_rtranclp__trans_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_x),V_z))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_y),V_z))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_x),V_y)) ) ).

cnf(cls_accp__downwards__aux_0,axiom,
    ( hBOOL(hAPP(c_Wellfounded_Oaccp(V_r,T_a),V_b))
    | ~ hBOOL(hAPP(c_Wellfounded_Oaccp(V_r,T_a),V_a))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_b),V_a)) ) ).

cnf(cls_accp__downwards_0,axiom,
    ( hBOOL(hAPP(c_Wellfounded_Oaccp(V_r,T_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_b),V_a))
    | ~ hBOOL(hAPP(c_Wellfounded_Oaccp(V_r,T_a),V_a)) ) ).

cnf(cls_Nitpick_Ortranclp__def_1,axiom,
    hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_x),V_x)) ).

cnf(cls_rtranclp_Ortrancl__refl_0,axiom,
    hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_a),V_a)) ).

cnf(cls_conversep_Ointros_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Predicate_Oconversep(V_r,T_a,T_b),V_b),V_a))
    | ~ hBOOL(hAPP(hAPP(V_r,V_a),V_b)) ) ).

cnf(cls_conversep_Ocases_0,axiom,
    ( hBOOL(hAPP(hAPP(V_r,V_a2),V_a1))
    | ~ hBOOL(hAPP(hAPP(c_Predicate_Oconversep(V_r,T_a,T_b),V_a1),V_a2)) ) ).

cnf(cls_conversep__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(c_Predicate_Oconversep(V_r,T_a,T_b),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(V_r,V_b),V_a)) ) ).

cnf(cls_conversepD_0,axiom,
    ( hBOOL(hAPP(hAPP(V_r,V_b),V_a))
    | ~ hBOOL(hAPP(hAPP(c_Predicate_Oconversep(V_r,T_a,T_b),V_a),V_b)) ) ).

cnf(cls_of__nat__1_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__1(T_a)
    | c_Nat_Osemiring__1__class_Oof__nat(c_HOL_Oone__class_Oone(tc_nat),T_a) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_rtranclp__converseD_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_y),V_x))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Predicate_Oconversep(V_r,T_a,T_a),T_a),V_x),V_y)) ) ).

cnf(cls_rtranclp__converseI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Predicate_Oconversep(V_r,T_a,T_a),T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_y),V_x)) ) ).

cnf(cls_eq__number__of_0,axiom,
    ( ~ class_Int_Oring__char__0(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_Int_Onumber__class_Onumber__of(V_x,T_a) != c_Int_Onumber__class_Onumber__of(V_y,T_a)
    | V_x = V_y ) ).

cnf(cls_rtranclp__idemp_0,axiom,
    c_Transitive__Closure_Ortranclp(c_Transitive__Closure_Ortranclp(V_r,T_a),T_a) = c_Transitive__Closure_Ortranclp(V_r,T_a) ).

cnf(cls_one__neq__zero_0,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | c_HOL_Oone__class_Oone(T_a) != c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_zero__neq__one_0,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) != c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_hd_Osimps_0,axiom,
    c_List_Ohd(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = V_x ).

cnf(cls_take__1__Cons_0,axiom,
    c_List_Otake(c_HOL_Oone__class_Oone(tc_nat),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_double__induction__lemma_0,axiom,
    ( ~ hBOOL(hAPP(c_Wellfounded_Oaccp(c_Predicate_Oconversep(c_Lambda_Obeta,tc_Lambda_OdB,tc_Lambda_OdB),tc_Lambda_OdB),c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_Osubst(V_r,V_s,c_HOL_Ozero__class_Ozero(tc_nat)),V_ss,tc_Lambda_OdB,tc_Lambda_OdB)))
    | ~ hBOOL(hAPP(c_Wellfounded_Oaccp(c_Predicate_Oconversep(c_Lambda_Obeta,tc_Lambda_OdB,tc_Lambda_OdB),tc_Lambda_OdB),V_s))
    | hBOOL(hAPP(c_Wellfounded_Oaccp(c_Predicate_Oconversep(c_Lambda_Obeta,tc_Lambda_OdB,tc_Lambda_OdB),tc_Lambda_OdB),c_List_Ofoldl(c_Lambda_OdB_OApp,hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_r)),V_s),V_ss,tc_Lambda_OdB,tc_Lambda_OdB))) ) ).

cnf(cls_apps__preserves__betas_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Lambda_Obeta,c_List_Ofoldl(c_Lambda_OdB_OApp,V_r,V_rs,tc_Lambda_OdB,tc_Lambda_OdB)),c_List_Ofoldl(c_Lambda_OdB_OApp,V_r,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)))
    | ~ hBOOL(hAPP(hAPP(c_ListOrder_Ostep1(c_Lambda_Obeta,tc_Lambda_OdB),V_rs),V_ss)) ) ).

cnf(cls_apps__preserves__beta2_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),c_List_Ofoldl(c_Lambda_OdB_OApp,V_r,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)),c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_r),V_s)) ) ).

cnf(cls_take__butlast_0,axiom,
    ( c_List_Otake(V_n,c_List_Obutlast(V_xs,T_a),T_a) = c_List_Otake(V_n,V_xs,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)))) ) ).

cnf(cls_last__rev_0,axiom,
    ( c_List_Olast(c_List_Orev(V_xs,T_a),T_a) = c_List_Ohd(V_xs,T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_hd__rev_0,axiom,
    ( c_List_Ohd(c_List_Orev(V_xs,T_a),T_a) = c_List_Olast(V_xs,T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_of__nat__0__less__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n)) ) ).

cnf(cls_of__nat__0__less__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a))) ) ).

cnf(cls_take__Cons__number__of_0,axiom,
    ( c_Int_Onumber__class_Onumber__of(V_v,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | c_List_Otake(c_Int_Onumber__class_Onumber__of(V_v,tc_nat),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_ONil(T_a) ) ).

cnf(cls_head__Var__reduction_1,axiom,
    ( V_v = c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),c_ListBeta_Osko__ListBeta__Xhead__Var__reduction__1__1(V_n,V_rs,V_v),tc_Lambda_OdB,tc_Lambda_OdB)
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_rs,tc_Lambda_OdB,tc_Lambda_OdB)),V_v)) ) ).

cnf(cls_apps__preserves__beta_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Lambda_Obeta,c_List_Ofoldl(c_Lambda_OdB_OApp,V_r,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)),c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)))
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,V_r),V_s)) ) ).

cnf(cls_butlast__append_0,axiom,
    c_List_Obutlast(c_List_Oappend(V_xs,c_List_Olist_ONil(T_a),T_a),T_a) = c_List_Obutlast(V_xs,T_a) ).

cnf(cls_last__append_1,axiom,
    ( c_List_Olast(c_List_Oappend(V_xs,V_ys,T_a),T_a) = c_List_Olast(V_ys,T_a)
    | V_ys = c_List_Olist_ONil(T_a) ) ).

cnf(cls_last__append_0,axiom,
    c_List_Olast(c_List_Oappend(V_xs,c_List_Olist_ONil(T_a),T_a),T_a) = c_List_Olast(V_xs,T_a) ).

cnf(cls_butlast__append_1,axiom,
    ( c_List_Obutlast(c_List_Oappend(V_xs,V_ys,T_a),T_a) = c_List_Oappend(V_xs,c_List_Obutlast(V_ys,T_a),T_a)
    | V_ys = c_List_Olist_ONil(T_a) ) ).

cnf(cls_append__eq__Cons__conv_3,axiom,
    ( c_List_Oappend(V_ys,V_zs,T_a) != c_List_Olist_OCons(V_x,V_xs,T_a)
    | c_List_Oappend(c_List_Osko__List__Xappend__eq__Cons__conv__1__1(V_x,V_xs,V_ys,V_zs,T_a),V_zs,T_a) = V_xs
    | V_zs = c_List_Olist_OCons(V_x,V_xs,T_a) ) ).

cnf(cls_Cons__eq__append__conv_2,axiom,
    ( c_List_Olist_OCons(V_x,V_xs,T_a) != c_List_Oappend(V_ys,V_zs,T_a)
    | c_List_Olist_OCons(V_x,c_List_Osko__List__XCons__eq__append__conv__1__1(V_x,V_xs,V_ys,V_zs,T_a),T_a) = V_ys
    | c_List_Olist_OCons(V_x,V_xs,T_a) = V_zs ) ).

cnf(cls_append__eq__Cons__conv_2,axiom,
    ( c_List_Oappend(V_ys,V_zs,T_a) != c_List_Olist_OCons(V_x,V_xs,T_a)
    | V_ys = c_List_Olist_OCons(V_x,c_List_Osko__List__Xappend__eq__Cons__conv__1__1(V_x,V_xs,V_ys,V_zs,T_a),T_a)
    | V_zs = c_List_Olist_OCons(V_x,V_xs,T_a) ) ).

cnf(cls_Cons__eq__append__conv_3,axiom,
    ( c_List_Olist_OCons(V_x,V_xs,T_a) != c_List_Oappend(V_ys,V_zs,T_a)
    | V_xs = c_List_Oappend(c_List_Osko__List__XCons__eq__append__conv__1__1(V_x,V_xs,V_ys,V_zs,T_a),V_zs,T_a)
    | c_List_Olist_OCons(V_x,V_xs,T_a) = V_zs ) ).

cnf(cls_replicate__app__Cons__same_0,axiom,
    c_List_Oappend(c_List_Oreplicate(V_n,V_x,T_a),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Oappend(c_List_Oreplicate(V_n,V_x,T_a),V_xs,T_a),T_a) ).

cnf(cls_singleton__rev__conv_1,axiom,
    c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a) = c_List_Orev(c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) ).

cnf(cls_last_Osimps_1,axiom,
    ( c_List_Olast(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olast(V_xs,T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_rev__singleton__conv_1,axiom,
    c_List_Orev(c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_singleton__rev__conv_0,axiom,
    ( c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a) != c_List_Orev(V_xs,T_a)
    | V_xs = c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a) ) ).

cnf(cls_rev__singleton__conv_0,axiom,
    ( c_List_Orev(V_xs,T_a) != c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a)
    | V_xs = c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a) ) ).

cnf(cls_butlast_Osimps_I2_J_0,axiom,
    c_List_Obutlast(c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_last_Osimps_0,axiom,
    c_List_Olast(c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) = V_x ).

cnf(cls_butlast_Osimps_I2_J_1,axiom,
    ( c_List_Obutlast(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Obutlast(V_xs,T_a),T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_replicate__empty_1,axiom,
    c_List_Oreplicate(c_HOL_Ozero__class_Ozero(tc_nat),V_x,T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_take__eq__Nil_0,axiom,
    ( c_List_Otake(V_n,V_xs,T_a) != c_List_Olist_ONil(T_a)
    | V_xs = c_List_Olist_ONil(T_a)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_empty__replicate_1,axiom,
    c_List_Olist_ONil(T_a) = c_List_Oreplicate(c_HOL_Ozero__class_Ozero(tc_nat),V_x,T_a) ).

cnf(cls_take__0_0,axiom,
    c_List_Otake(c_HOL_Ozero__class_Ozero(tc_nat),V_xs,T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_replicate__empty_0,axiom,
    ( c_List_Oreplicate(V_n,V_x,T_a) != c_List_Olist_ONil(T_a)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_empty__replicate_0,axiom,
    ( c_List_Olist_ONil(T_a) != c_List_Oreplicate(V_n,V_x,T_a)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_append__butlast__last__id_0,axiom,
    ( c_List_Oappend(c_List_Obutlast(V_xs,T_a),c_List_Olist_OCons(c_List_Olast(V_xs,T_a),c_List_Olist_ONil(T_a),T_a),T_a) = V_xs
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_typing_OVar_0,axiom,
    c_Type_Otyping(V_env,c_Lambda_OdB_OVar(V_x),hAPP(V_env,V_x)) ).

cnf(cls_typing__elims_I1_J_0,axiom,
    ( hAPP(V_e,V_i) = V_T
    | ~ c_Type_Otyping(V_e,c_Lambda_OdB_OVar(V_i),V_T) ) ).

cnf(cls_beta__cases_I1_J_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,c_Lambda_OdB_OVar(V_i)),V_t)) ).

cnf(cls_subst__preserves__beta_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Lambda_Obeta,c_Lambda_Osubst(V_r,V_t,V_i)),c_Lambda_Osubst(V_s,V_t,V_i)))
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,V_r),V_s)) ) ).

cnf(cls_abs_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Lambda_Obeta,c_Lambda_OdB_OAbs(V_s)),c_Lambda_OdB_OAbs(V_t)))
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,V_s),V_t)) ) ).

cnf(cls_rev__append_0,axiom,
    c_List_Orev(c_List_Oappend(V_xs,V_ys,T_a),T_a) = c_List_Oappend(c_List_Orev(V_ys,T_a),c_List_Orev(V_xs,T_a),T_a) ).

cnf(cls_append__step1I_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_ListOrder_Ostep1(V_r,T_a),V_ys),V_xs))
    | hBOOL(hAPP(hAPP(c_ListOrder_Ostep1(V_r,T_a),c_List_Oappend(V_ys,V_x,T_a)),c_List_Oappend(V_xs,V_x,T_a))) ) ).

cnf(cls_append__step1I_1,axiom,
    ( hBOOL(hAPP(hAPP(c_ListOrder_Ostep1(V_r,T_a),c_List_Oappend(V_x,V_vs,T_a)),c_List_Oappend(V_x,V_us,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_ListOrder_Ostep1(V_r,T_a),V_vs),V_us)) ) ).

cnf(cls_append__in__listsp__conv_0,axiom,
    ( c_List_Olistsp(V_A,V_xs,T_a)
    | ~ c_List_Olistsp(V_A,c_List_Oappend(V_xs,V_ys,T_a),T_a) ) ).

cnf(cls_append__in__listsp__conv_1,axiom,
    ( c_List_Olistsp(V_A,V_ys,T_a)
    | ~ c_List_Olistsp(V_A,c_List_Oappend(V_xs,V_ys,T_a),T_a) ) ).

cnf(cls_append__replicate__commute_0,axiom,
    c_List_Oappend(c_List_Oreplicate(V_n,V_x,T_a),c_List_Oreplicate(V_k,V_x,T_a),T_a) = c_List_Oappend(c_List_Oreplicate(V_k,V_x,T_a),c_List_Oreplicate(V_n,V_x,T_a),T_a) ).

cnf(cls_append__in__listsp__conv_2,axiom,
    ( c_List_Olistsp(V_A,c_List_Oappend(V_xs,V_ys,T_a),T_a)
    | ~ c_List_Olistsp(V_A,V_ys,T_a)
    | ~ c_List_Olistsp(V_A,V_xs,T_a) ) ).

cnf(cls_appL_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Lambda_Obeta,hAPP(hAPP(c_Lambda_OdB_OApp,V_s),V_u)),hAPP(hAPP(c_Lambda_OdB_OApp,V_t),V_u)))
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,V_s),V_t)) ) ).

cnf(cls_appR_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Lambda_Obeta,hAPP(hAPP(c_Lambda_OdB_OApp,V_u),V_s)),hAPP(hAPP(c_Lambda_OdB_OApp,V_u),V_t)))
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,V_s),V_t)) ) ).

cnf(cls_rev__is__Nil__conv_1,axiom,
    c_List_Orev(c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_rev__is__Nil__conv_0,axiom,
    ( c_List_Orev(V_xs,T_a) != c_List_Olist_ONil(T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_rotate__simps_0,axiom,
    c_List_Orotate1(c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_listsp_ONil_0,axiom,
    c_List_Olistsp(V_A,c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_take__eq__Nil_2,axiom,
    c_List_Otake(V_n,c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_rotate1__is__Nil__conv_0,axiom,
    ( c_List_Orotate1(V_xs,T_a) != c_List_Olist_ONil(T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_not__Nil__step1_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_ListOrder_Ostep1(V_r,T_a),c_List_Olist_ONil(T_a)),V_xs)) ).

cnf(cls_not__step1__Nil_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_ListOrder_Ostep1(V_r,T_a),V_xs),c_List_Olist_ONil(T_a))) ).

cnf(cls_Nil__is__rev__conv_0,axiom,
    ( c_List_Olist_ONil(T_a) != c_List_Orev(V_xs,T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_butlast_Osimps_I1_J_0,axiom,
    c_List_Obutlast(c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_Nil__is__rev__conv_1,axiom,
    c_List_Olist_ONil(T_a) = c_List_Orev(c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_Cons__step1__Cons_0,axiom,
    ( V_x = V_y
    | hBOOL(hAPP(hAPP(V_r,V_y),V_x))
    | ~ hBOOL(hAPP(hAPP(c_ListOrder_Ostep1(V_r,T_a),c_List_Olist_OCons(V_y,V_ys,T_a)),c_List_Olist_OCons(V_x,V_xs,T_a))) ) ).

cnf(cls_Cons__step1__Cons_2,axiom,
    ( V_x = V_y
    | V_xs = V_ys
    | ~ hBOOL(hAPP(hAPP(c_ListOrder_Ostep1(V_r,T_a),c_List_Olist_OCons(V_y,V_ys,T_a)),c_List_Olist_OCons(V_x,V_xs,T_a))) ) ).

cnf(cls_Cons__step1__Cons_4,axiom,
    ( ~ hBOOL(hAPP(hAPP(V_r,V_y),V_xa))
    | hBOOL(hAPP(hAPP(c_ListOrder_Ostep1(V_r,T_a),c_List_Olist_OCons(V_y,V_x,T_a)),c_List_Olist_OCons(V_xa,V_x,T_a))) ) ).

cnf(cls_Cons__step1__Cons_3,axiom,
    ( hBOOL(hAPP(hAPP(c_ListOrder_Ostep1(V_r,T_a),V_ys),V_xs))
    | V_xs = V_ys
    | ~ hBOOL(hAPP(hAPP(c_ListOrder_Ostep1(V_r,T_a),c_List_Olist_OCons(V_y,V_ys,T_a)),c_List_Olist_OCons(V_x,V_xs,T_a))) ) ).

cnf(cls_Cons__step1__Cons_1,axiom,
    ( hBOOL(hAPP(hAPP(c_ListOrder_Ostep1(V_r,T_a),V_ys),V_xs))
    | hBOOL(hAPP(hAPP(V_r,V_y),V_x))
    | ~ hBOOL(hAPP(hAPP(c_ListOrder_Ostep1(V_r,T_a),c_List_Olist_OCons(V_y,V_ys,T_a)),c_List_Olist_OCons(V_x,V_xs,T_a))) ) ).

cnf(cls_Cons__step1__Cons_5,axiom,
    ( hBOOL(hAPP(hAPP(c_ListOrder_Ostep1(V_r,T_a),c_List_Olist_OCons(V_x,V_ys,T_a)),c_List_Olist_OCons(V_x,V_xs,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_ListOrder_Ostep1(V_r,T_a),V_ys),V_xs)) ) ).

cnf(cls_replicate__eq__replicate_1,axiom,
    ( c_List_Oreplicate(V_m,V_x,T_a) != c_List_Oreplicate(V_n,V_y,T_a)
    | V_x = V_y
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_replicate__eq__replicate_2,axiom,
    c_List_Oreplicate(c_HOL_Ozero__class_Ozero(tc_nat),V_x,T_a) = c_List_Oreplicate(c_HOL_Ozero__class_Ozero(tc_nat),V_y,T_a) ).

cnf(cls_not__less0_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_gr__implies__not0_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_gr0I_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n))
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_neq0__conv_1,axiom,
    ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_last__replicate_0,axiom,
    ( c_List_Olast(c_List_Oreplicate(V_n,V_x,T_a),T_a) = V_x
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_xt1_I10_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_z),V_x))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_z),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_x)) ) ).

cnf(cls_order__less__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_z))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_z))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_replicate__eq__replicate_0,axiom,
    ( c_List_Oreplicate(V_m,V_x,T_a) != c_List_Oreplicate(V_n,V_y,T_a)
    | V_m = V_n ) ).

cnf(cls_rev__swap_0,axiom,
    V_xs = c_List_Orev(c_List_Orev(V_xs,T_a),T_a) ).

cnf(cls_rev__swap_1,axiom,
    c_List_Orev(c_List_Orev(V_ys,T_a),T_a) = V_ys ).

cnf(cls_rev__rev__ident_0,axiom,
    c_List_Orev(c_List_Orev(V_xs,T_a),T_a) = V_xs ).

cnf(cls_rev__replicate_0,axiom,
    c_List_Orev(c_List_Oreplicate(V_n,V_x,T_a),T_a) = c_List_Oreplicate(V_n,V_x,T_a) ).

cnf(cls_nat__less__le_1,axiom,
    ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),V_x)) ).

cnf(cls_less__not__refl_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),V_n)) ).

cnf(cls_order__less__le_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_x)) ) ).

cnf(cls_linorder__neq__iff_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_x)) ) ).

cnf(cls_order__less__irrefl_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_x)) ) ).

cnf(cls_linorder__neqE__ordered__idom_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_x))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | V_x = V_y ) ).

cnf(cls_not__less__iff__gr__or__eq_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_x))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_nat__neq__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),V_m))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n))
    | V_m = V_n ) ).

cnf(cls_nat__less__cases_0,axiom,
    ( hBOOL(hAPP(hAPP(V_P,V_n),V_m))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),V_m))
    | V_m = V_n
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n)) ) ).

cnf(cls_linorder__neqE__nat_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_y),V_x))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),V_y))
    | V_x = V_y ) ).

cnf(cls_linorder__neqE_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_x))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | V_x = V_y ) ).

cnf(cls_linorder__less__linear_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_x))
    | V_x = V_y
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_linorder__antisym__conv3_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_x)) ) ).

cnf(cls_rev__is__rev__conv_0,axiom,
    ( c_List_Orev(V_xs,T_a) != c_List_Orev(V_ys,T_a)
    | V_xs = V_ys ) ).

cnf(cls_subject__reduction_0,axiom,
    ( c_Type_Otyping(V_e,V_t_H,V_T)
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,V_t),V_t_H))
    | ~ c_Type_Otyping(V_e,V_t,V_T) ) ).

cnf(cls_xt1_I9_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a)) ) ).

cnf(cls_not__less__iff__gr__or__eq_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_x)) ) ).

cnf(cls_order__less__asym_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_x))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_order__less__asym_H_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_subst__lt_0,axiom,
    ( c_Lambda_Osubst(c_Lambda_OdB_OVar(V_j),V_u,V_i) = c_Lambda_OdB_OVar(V_j)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_j),V_i)) ) ).

cnf(cls_subst__Var_2,axiom,
    ( c_Lambda_Osubst(c_Lambda_OdB_OVar(V_i),V_s,V_k) = c_Lambda_OdB_OVar(V_i)
    | V_i = V_k
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_k),V_i)) ) ).

cnf(cls_subst__Var_1,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),V_x))
    | c_Lambda_Osubst(c_Lambda_OdB_OVar(V_x),V_s,V_x) = V_s ) ).

cnf(cls_take__Cons_H_0,axiom,
    c_List_Otake(c_HOL_Ozero__class_Ozero(tc_nat),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_Cons__eq__append__conv_1,axiom,
    ( c_List_Olist_OCons(V_x,V_xs,T_a) != c_List_Oappend(V_ys,V_zs,T_a)
    | V_xs = c_List_Oappend(c_List_Osko__List__XCons__eq__append__conv__1__1(V_x,V_xs,V_ys,V_zs,T_a),V_zs,T_a)
    | V_ys = c_List_Olist_ONil(T_a) ) ).

cnf(cls_append__eq__Cons__conv_0,axiom,
    ( c_List_Oappend(V_ys,V_zs,T_a) != c_List_Olist_OCons(V_x,V_xs,T_a)
    | V_ys = c_List_Olist_OCons(V_x,c_List_Osko__List__Xappend__eq__Cons__conv__1__1(V_x,V_xs,V_ys,V_zs,T_a),T_a)
    | V_ys = c_List_Olist_ONil(T_a) ) ).

cnf(cls_last__snoc_0,axiom,
    c_List_Olast(c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a),T_a) = V_x ).

cnf(cls_butlast__snoc_0,axiom,
    c_List_Obutlast(c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a),T_a) = V_xs ).

cnf(cls_Snoc__step1__SnocD_2,axiom,
    ( V_ys = V_xs
    | V_y = V_x
    | ~ hBOOL(hAPP(hAPP(c_ListOrder_Ostep1(V_r,T_a),c_List_Oappend(V_ys,c_List_Olist_OCons(V_y,c_List_Olist_ONil(T_a),T_a),T_a)),c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a))) ) ).

cnf(cls_Snoc__step1__SnocD_3,axiom,
    ( hBOOL(hAPP(hAPP(V_r,V_y),V_x))
    | V_y = V_x
    | ~ hBOOL(hAPP(hAPP(c_ListOrder_Ostep1(V_r,T_a),c_List_Oappend(V_ys,c_List_Olist_OCons(V_y,c_List_Olist_ONil(T_a),T_a),T_a)),c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a))) ) ).

cnf(cls_append__eq__Cons__conv_1,axiom,
    ( c_List_Oappend(V_ys,V_zs,T_a) != c_List_Olist_OCons(V_x,V_xs,T_a)
    | c_List_Oappend(c_List_Osko__List__Xappend__eq__Cons__conv__1__1(V_x,V_xs,V_ys,V_zs,T_a),V_zs,T_a) = V_xs
    | V_ys = c_List_Olist_ONil(T_a) ) ).

cnf(cls_Cons__eq__append__conv_0,axiom,
    ( c_List_Olist_OCons(V_x,V_xs,T_a) != c_List_Oappend(V_ys,V_zs,T_a)
    | c_List_Olist_OCons(V_x,c_List_Osko__List__XCons__eq__append__conv__1__1(V_x,V_xs,V_ys,V_zs,T_a),T_a) = V_ys
    | V_ys = c_List_Olist_ONil(T_a) ) ).

cnf(cls_rev_Osimps_I2_J_0,axiom,
    c_List_Orev(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Oappend(c_List_Orev(V_xs,T_a),c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) ).

cnf(cls_Snoc__step1__SnocD_1,axiom,
    ( hBOOL(hAPP(hAPP(V_r,V_y),V_x))
    | hBOOL(hAPP(hAPP(c_ListOrder_Ostep1(V_r,T_a),V_ys),V_xs))
    | ~ hBOOL(hAPP(hAPP(c_ListOrder_Ostep1(V_r,T_a),c_List_Oappend(V_ys,c_List_Olist_OCons(V_y,c_List_Olist_ONil(T_a),T_a),T_a)),c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a))) ) ).

cnf(cls_rev__eq__Cons__iff_0,axiom,
    ( c_List_Orev(V_xs,T_a) != c_List_Olist_OCons(V_y,V_ys,T_a)
    | V_xs = c_List_Oappend(c_List_Orev(V_ys,T_a),c_List_Olist_OCons(V_y,c_List_Olist_ONil(T_a),T_a),T_a) ) ).

cnf(cls_rev__eq__Cons__iff_1,axiom,
    c_List_Orev(c_List_Oappend(c_List_Orev(V_ys,T_a),c_List_Olist_OCons(V_y,c_List_Olist_ONil(T_a),T_a),T_a),T_a) = c_List_Olist_OCons(V_y,V_ys,T_a) ).

cnf(cls_rotate__simps_1,axiom,
    c_List_Orotate1(c_List_Olist_OCons(V_x,V_xs,T_b),T_b) = c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_b),T_b),T_b) ).

cnf(cls_Snoc__step1__SnocD_0,axiom,
    ( V_ys = V_xs
    | hBOOL(hAPP(hAPP(c_ListOrder_Ostep1(V_r,T_a),V_ys),V_xs))
    | ~ hBOOL(hAPP(hAPP(c_ListOrder_Ostep1(V_r,T_a),c_List_Oappend(V_ys,c_List_Olist_OCons(V_y,c_List_Olist_ONil(T_a),T_a),T_a)),c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a))) ) ).

cnf(cls_replicate__append__same_0,axiom,
    c_List_Oappend(c_List_Oreplicate(V_i,V_x,T_a),c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Oreplicate(V_i,V_x,T_a),T_a) ).

cnf(cls_var__app__type__eq_0,axiom,
    ( V_T = V_U
    | ~ c_Type_Otyping(V_e,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_i),V_ts,tc_Lambda_OdB,tc_Lambda_OdB),V_U)
    | ~ c_Type_Otyping(V_e,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_i),V_ts,tc_Lambda_OdB,tc_Lambda_OdB),V_T) ) ).

cnf(cls_App__eq__foldl__conv_2,axiom,
    ( hAPP(hAPP(c_Lambda_OdB_OApp,V_r),V_s) != c_List_Ofoldl(c_Lambda_OdB_OApp,V_t,V_ts,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_r = c_List_Ofoldl(c_Lambda_OdB_OApp,V_t,c_ListApplication_Osko__ListApplication__XApp__eq__foldl__conv__1__1(V_r,V_s,V_t,V_ts),tc_Lambda_OdB,tc_Lambda_OdB)
    | V_ts = c_List_Olist_ONil(tc_Lambda_OdB) ) ).

cnf(cls_beta_0,axiom,
    hBOOL(hAPP(hAPP(c_Lambda_Obeta,hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_s)),V_t)),c_Lambda_Osubst(V_s,V_t,c_HOL_Ozero__class_Ozero(tc_nat)))) ).

cnf(cls_IT_OVar_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_rs,tc_Lambda_OdB,tc_Lambda_OdB)))
    | ~ c_List_Olistsp(c_InductTermi_OIT,V_rs,tc_Lambda_OdB) ) ).

cnf(cls_App__eq__foldl__conv_1,axiom,
    ( hAPP(hAPP(c_Lambda_OdB_OApp,V_r),V_s) != c_List_Ofoldl(c_Lambda_OdB_OApp,V_t,V_ts,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_ts = c_List_Oappend(c_ListApplication_Osko__ListApplication__XApp__eq__foldl__conv__1__1(V_r,V_s,V_t,V_ts),c_List_Olist_OCons(V_s,c_List_Olist_ONil(tc_Lambda_OdB),tc_Lambda_OdB),tc_Lambda_OdB)
    | V_ts = c_List_Olist_ONil(tc_Lambda_OdB) ) ).

cnf(cls_append__eq__append__conv2_5,axiom,
    c_List_Oappend(V_xs,c_List_Oappend(V_x,V_ts,T_a),T_a) = c_List_Oappend(c_List_Oappend(V_xs,V_x,T_a),V_ts,T_a) ).

cnf(cls_append__eq__append__conv2_4,axiom,
    c_List_Oappend(c_List_Oappend(V_zs,V_x,T_a),V_ys,T_a) = c_List_Oappend(V_zs,c_List_Oappend(V_x,V_ys,T_a),T_a) ).

cnf(cls_append__eq__appendI_0,axiom,
    c_List_Oappend(V_xs,c_List_Oappend(V_xs1,V_us,T_a),T_a) = c_List_Oappend(c_List_Oappend(V_xs,V_xs1,T_a),V_us,T_a) ).

cnf(cls_append__assoc_0,axiom,
    c_List_Oappend(c_List_Oappend(V_xs,V_ys,T_a),V_zs,T_a) = c_List_Oappend(V_xs,c_List_Oappend(V_ys,V_zs,T_a),T_a) ).

cnf(cls_App__eq__foldl__conv_3,axiom,
    ( c_List_Oappend(V_x,c_List_Olist_OCons(V_s,c_List_Olist_ONil(tc_Lambda_OdB),tc_Lambda_OdB),tc_Lambda_OdB) = c_List_Olist_ONil(tc_Lambda_OdB)
    | hAPP(hAPP(c_Lambda_OdB_OApp,c_List_Ofoldl(c_Lambda_OdB_OApp,V_t,V_x,tc_Lambda_OdB,tc_Lambda_OdB)),V_s) = c_List_Ofoldl(c_Lambda_OdB_OApp,V_t,c_List_Oappend(V_x,c_List_Olist_OCons(V_s,c_List_Olist_ONil(tc_Lambda_OdB),tc_Lambda_OdB),tc_Lambda_OdB),tc_Lambda_OdB,tc_Lambda_OdB) ) ).

cnf(cls_append__is__Nil__conv_2,axiom,
    c_List_Oappend(c_List_Olist_ONil(T_a),c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_App__eq__foldl__conv_4,axiom,
    hAPP(hAPP(c_Lambda_OdB_OApp,V_r),V_s) = c_List_Ofoldl(c_Lambda_OdB_OApp,hAPP(hAPP(c_Lambda_OdB_OApp,V_r),V_s),c_List_Olist_ONil(tc_Lambda_OdB),tc_Lambda_OdB,tc_Lambda_OdB) ).

cnf(cls_append1__eq__conv_1,axiom,
    ( c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) != c_List_Oappend(V_ys,c_List_Olist_OCons(V_y,c_List_Olist_ONil(T_a),T_a),T_a)
    | V_x = V_y ) ).

cnf(cls_append1__eq__conv_0,axiom,
    ( c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) != c_List_Oappend(V_ys,c_List_Olist_OCons(V_y,c_List_Olist_ONil(T_a),T_a),T_a)
    | V_xs = V_ys ) ).

cnf(cls_subst__App_0,axiom,
    c_Lambda_Osubst(hAPP(hAPP(c_Lambda_OdB_OApp,V_t),V_u),V_s,V_k) = hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_Osubst(V_t,V_s,V_k)),c_Lambda_Osubst(V_u,V_s,V_k)) ).

cnf(cls_dB_Osimps_I7_J_0,axiom,
    c_Lambda_OdB_OAbs(V_dB_H) != c_Lambda_OdB_OVar(V_nat) ).

cnf(cls_dB_Osimps_I8_J_0,axiom,
    hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1),V_dB2) != c_Lambda_OdB_OAbs(V_dB_H) ).

cnf(cls_dB_Osimps_I1_J_0,axiom,
    ( c_Lambda_OdB_OVar(V_nat) != c_Lambda_OdB_OVar(V_nat_H)
    | V_nat = V_nat_H ) ).

cnf(cls_app__last_0,axiom,
    hAPP(hAPP(c_Lambda_OdB_OApp,c_List_Ofoldl(c_Lambda_OdB_OApp,V_t,V_ts,tc_Lambda_OdB,tc_Lambda_OdB)),V_u) = c_List_Ofoldl(c_Lambda_OdB_OApp,V_t,c_List_Oappend(V_ts,c_List_Olist_OCons(V_u,c_List_Olist_ONil(tc_Lambda_OdB),tc_Lambda_OdB),tc_Lambda_OdB),tc_Lambda_OdB,tc_Lambda_OdB) ).

cnf(cls_dB_Osimps_I9_J_0,axiom,
    c_Lambda_OdB_OAbs(V_dB_H) != hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1),V_dB2) ).

cnf(cls_Var__apps__eq__Var__apps__conv_0,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_m),V_rs,tc_Lambda_OdB,tc_Lambda_OdB) != c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_m = V_n ) ).

cnf(cls_Var__apps__eq__Var__apps__conv_1,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_m),V_rs,tc_Lambda_OdB,tc_Lambda_OdB) != c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_rs = V_ss ) ).

cnf(cls_list_Oinject_1,axiom,
    ( c_List_Olist_OCons(V_a,V_list,T_a) != c_List_Olist_OCons(V_a_H,V_list_H,T_a)
    | V_list = V_list_H ) ).

cnf(cls_list_Oinject_0,axiom,
    ( c_List_Olist_OCons(V_a,V_list,T_a) != c_List_Olist_OCons(V_a_H,V_list_H,T_a)
    | V_a = V_a_H ) ).

cnf(cls_subst__eq_0,axiom,
    c_Lambda_Osubst(c_Lambda_OdB_OVar(V_k),V_u,V_k) = V_u ).

cnf(cls_append__eq__Cons__conv_4,axiom,
    c_List_Oappend(c_List_Olist_ONil(T_a),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,V_xs,T_a) ).

cnf(cls_self__append__conv2_0,axiom,
    ( V_ys != c_List_Oappend(V_xs,V_ys,T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_append__self__conv2_0,axiom,
    ( c_List_Oappend(V_xs,V_ys,T_a) != V_ys
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_self__append__conv_0,axiom,
    ( V_xs != c_List_Oappend(V_xs,V_ys,T_a)
    | V_ys = c_List_Olist_ONil(T_a) ) ).

cnf(cls_append__self__conv_0,axiom,
    ( c_List_Oappend(V_xs,V_ys,T_a) != V_xs
    | V_ys = c_List_Olist_ONil(T_a) ) ).

cnf(cls_subst__Var__IT_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,c_Lambda_Osubst(V_r,c_Lambda_OdB_OVar(V_i),V_j)))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_r)) ) ).

cnf(cls_App__eq__foldl__conv_0,axiom,
    ( hAPP(hAPP(c_Lambda_OdB_OApp,V_r),V_s) != c_List_Ofoldl(c_Lambda_OdB_OApp,V_t,c_List_Olist_ONil(tc_Lambda_OdB),tc_Lambda_OdB,tc_Lambda_OdB)
    | hAPP(hAPP(c_Lambda_OdB_OApp,V_r),V_s) = V_t ) ).

cnf(cls_list_Osimps_I2_J_0,axiom,
    c_List_Olist_ONil(T_a) != c_List_Olist_OCons(V_a_H,V_list_H,T_a) ).

cnf(cls_apps__eq__Abs__conv_0,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB) != c_Lambda_OdB_OAbs(V_r)
    | V_s = c_Lambda_OdB_OAbs(V_r) ) ).

cnf(cls_Abs__apps__eq__Abs__apps__conv_0,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_r),V_rs,tc_Lambda_OdB,tc_Lambda_OdB) != c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_s),V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_r = V_s ) ).

cnf(cls_Abs__apps__eq__Abs__apps__conv_1,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_r),V_rs,tc_Lambda_OdB,tc_Lambda_OdB) != c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_s),V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_rs = V_ss ) ).

cnf(cls_dB_Osimps_I2_J_0,axiom,
    ( hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1),V_dB2) != hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1_H),V_dB2_H)
    | V_dB1 = V_dB1_H ) ).

cnf(cls_dB_Osimps_I2_J_1,axiom,
    ( hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1),V_dB2) != hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1_H),V_dB2_H)
    | V_dB2 = V_dB2_H ) ).

cnf(cls_Var__eq__apps__conv_0,axiom,
    ( c_Lambda_OdB_OVar(V_m) != c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | c_Lambda_OdB_OVar(V_m) = V_s ) ).

cnf(cls_Abs__eq__apps__conv_1,axiom,
    ( c_Lambda_OdB_OAbs(V_r) != c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_ss = c_List_Olist_ONil(tc_Lambda_OdB) ) ).

cnf(cls_dB_Osimps_I4_J_0,axiom,
    c_Lambda_OdB_OVar(V_nat) != hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1_H),V_dB2_H) ).

cnf(cls_append__is__Nil__conv_1,axiom,
    ( c_List_Oappend(V_xs,V_ys,T_a) != c_List_Olist_ONil(T_a)
    | V_ys = c_List_Olist_ONil(T_a) ) ).

cnf(cls_append__is__Nil__conv_0,axiom,
    ( c_List_Oappend(V_xs,V_ys,T_a) != c_List_Olist_ONil(T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_App__eq__foldl__conv_5,axiom,
    ( V_r != c_List_Ofoldl(c_Lambda_OdB_OApp,hAPP(hAPP(c_Lambda_OdB_OApp,V_r),V_s),V_xa,tc_Lambda_OdB,tc_Lambda_OdB)
    | hAPP(hAPP(c_Lambda_OdB_OApp,V_r),V_s) = c_List_Ofoldl(c_Lambda_OdB_OApp,hAPP(hAPP(c_Lambda_OdB_OApp,V_r),V_s),c_List_Oappend(V_xa,c_List_Olist_OCons(V_s,c_List_Olist_ONil(tc_Lambda_OdB),tc_Lambda_OdB),tc_Lambda_OdB),tc_Lambda_OdB,tc_Lambda_OdB) ) ).

cnf(cls_dB_Osimps_I3_J_0,axiom,
    ( c_Lambda_OdB_OAbs(V_dB) != c_Lambda_OdB_OAbs(V_dB_H)
    | V_dB = V_dB_H ) ).

cnf(cls_Nil__is__append__conv_1,axiom,
    ( c_List_Olist_ONil(T_a) != c_List_Oappend(V_xs,V_ys,T_a)
    | V_ys = c_List_Olist_ONil(T_a) ) ).

cnf(cls_Nil__is__append__conv_0,axiom,
    ( c_List_Olist_ONil(T_a) != c_List_Oappend(V_xs,V_ys,T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_Var__apps__neq__Abs__apps_0,axiom,
    c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_ts,tc_Lambda_OdB,tc_Lambda_OdB) != c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_r),V_ss,tc_Lambda_OdB,tc_Lambda_OdB) ).

cnf(cls_foldl__Nil_0,axiom,
    c_List_Ofoldl(V_f,V_a,c_List_Olist_ONil(T_b),T_a,T_b) = V_a ).

cnf(cls_Beta_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,c_List_Ofoldl(c_Lambda_OdB_OApp,hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_r)),V_s),V_ss,tc_Lambda_OdB,tc_Lambda_OdB)))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_s))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_Osubst(V_r,V_s,c_HOL_Ozero__class_Ozero(tc_nat)),V_ss,tc_Lambda_OdB,tc_Lambda_OdB))) ) ).

cnf(cls_dB_Osimps_I6_J_0,axiom,
    c_Lambda_OdB_OVar(V_nat) != c_Lambda_OdB_OAbs(V_dB_H) ).

cnf(cls_Var__IT_0,axiom,
    hBOOL(hAPP(c_InductTermi_OIT,c_Lambda_OdB_OVar(V_n))) ).

cnf(cls_self__append__conv2_1,axiom,
    V_ys = c_List_Oappend(c_List_Olist_ONil(T_a),V_ys,T_a) ).

cnf(cls_append__Nil_0,axiom,
    c_List_Oappend(c_List_Olist_ONil(T_a),V_ys,T_a) = V_ys ).

cnf(cls_self__append__conv_1,axiom,
    V_xs = c_List_Oappend(V_xs,c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_eq__Nil__appendI_0,axiom,
    V_x = c_List_Oappend(c_List_Olist_ONil(T_a),V_x,T_a) ).

cnf(cls_append__Nil2_0,axiom,
    c_List_Oappend(V_xs,c_List_Olist_ONil(T_a),T_a) = V_xs ).

cnf(cls_same__append__eq_0,axiom,
    ( c_List_Oappend(V_xs,V_ys,T_a) != c_List_Oappend(V_xs,V_zs,T_a)
    | V_ys = V_zs ) ).

cnf(cls_append__same__eq_0,axiom,
    ( c_List_Oappend(V_ys,V_xs,T_a) != c_List_Oappend(V_zs,V_xs,T_a)
    | V_ys = V_zs ) ).

cnf(cls_Var__eq__apps__conv_2,axiom,
    c_Lambda_OdB_OVar(V_m) = c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_m),c_List_Olist_ONil(tc_Lambda_OdB),tc_Lambda_OdB,tc_Lambda_OdB) ).

cnf(cls_foldl__Cons_0,axiom,
    c_List_Ofoldl(V_f,V_a,c_List_Olist_OCons(V_x,V_xs,T_b),T_a,T_b) = c_List_Ofoldl(V_f,hAPP(hAPP(V_f,V_a),V_x),V_xs,T_a,T_b) ).

cnf(cls_Abs__eq__apps__conv_2,axiom,
    c_Lambda_OdB_OAbs(V_r) = c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_r),c_List_Olist_ONil(tc_Lambda_OdB),tc_Lambda_OdB,tc_Lambda_OdB) ).

cnf(cls_Abs__eq__apps__conv_0,axiom,
    ( c_Lambda_OdB_OAbs(V_r) != c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | c_Lambda_OdB_OAbs(V_r) = V_s ) ).

cnf(cls_append__eq__Cons__conv_5,axiom,
    c_List_Oappend(c_List_Olist_OCons(V_x,V_xa,T_a),V_zs,T_a) = c_List_Olist_OCons(V_x,c_List_Oappend(V_xa,V_zs,T_a),T_a) ).

cnf(cls_append__Cons_0,axiom,
    c_List_Oappend(c_List_Olist_OCons(V_x,V_xs,T_a),V_ys,T_a) = c_List_Olist_OCons(V_x,c_List_Oappend(V_xs,V_ys,T_a),T_a) ).

cnf(cls_Cons__eq__append__conv_5,axiom,
    c_List_Olist_OCons(V_x,c_List_Oappend(V_xa,V_zs,T_a),T_a) = c_List_Oappend(c_List_Olist_OCons(V_x,V_xa,T_a),V_zs,T_a) ).

cnf(cls_Cons__eq__appendI_0,axiom,
    c_List_Olist_OCons(V_x,c_List_Oappend(V_xs1,V_zs,T_a),T_a) = c_List_Oappend(c_List_Olist_OCons(V_x,V_xs1,T_a),V_zs,T_a) ).

cnf(cls_apps__eq__Abs__conv_1,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB) != c_Lambda_OdB_OAbs(V_r)
    | V_ss = c_List_Olist_ONil(tc_Lambda_OdB) ) ).

cnf(cls_neq__Nil__conv_1,axiom,
    c_List_Olist_OCons(V_x,V_xa,T_a) != c_List_Olist_ONil(T_a) ).

cnf(cls_list_Osimps_I3_J_0,axiom,
    c_List_Olist_OCons(V_a_H,V_list_H,T_a) != c_List_Olist_ONil(T_a) ).

cnf(cls_apps__eq__tail__conv_0,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,V_r,V_ts,tc_Lambda_OdB,tc_Lambda_OdB) != c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ts,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_r = V_s ) ).

cnf(cls_Lambda_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,c_Lambda_OdB_OAbs(V_r)))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_r)) ) ).

cnf(cls_apps__eq__Abs__conv_2,axiom,
    c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_r),c_List_Olist_ONil(tc_Lambda_OdB),tc_Lambda_OdB,tc_Lambda_OdB) = c_Lambda_OdB_OAbs(V_r) ).

cnf(cls_not__Cons__self2_0,axiom,
    c_List_Olist_OCons(V_x,V_t,T_a) != V_t ).

cnf(cls_not__Cons__self_0,axiom,
    V_xs != c_List_Olist_OCons(V_x,V_xs,T_a) ).

cnf(cls_Var__eq__apps__conv_1,axiom,
    ( c_Lambda_OdB_OVar(V_m) != c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_ss = c_List_Olist_ONil(tc_Lambda_OdB) ) ).

cnf(cls_Cons__eq__append__conv_4,axiom,
    c_List_Olist_OCons(V_x,V_xs,T_a) = c_List_Oappend(c_List_Olist_ONil(T_a),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ).

cnf(cls_Nil__is__append__conv_2,axiom,
    c_List_Olist_ONil(T_a) = c_List_Oappend(c_List_Olist_ONil(T_a),c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_Abs__App__neq__Var__apps_0,axiom,
    hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_s)),V_t) != c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_ss,tc_Lambda_OdB,tc_Lambda_OdB) ).

cnf(cls_foldl__append_0,axiom,
    c_List_Ofoldl(V_f,V_a,c_List_Oappend(V_xs,V_ys,T_b),T_a,T_b) = c_List_Ofoldl(V_f,c_List_Ofoldl(V_f,V_a,V_xs,T_a,T_b),V_ys,T_a,T_b) ).

cnf(cls_dB_Osimps_I5_J_0,axiom,
    hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1_H),V_dB2_H) != c_Lambda_OdB_OVar(V_nat) ).

cnf(cls_conjecture_0,negated_conjecture,
    hBOOL(hAPP(c_InductTermi_OIT,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_Osubst(v_r,v_s,c_HOL_Ozero__class_Ozero(tc_nat)),v_ss,tc_Lambda_OdB,tc_Lambda_OdB))) ).

cnf(cls_conjecture_1,negated_conjecture,
    hBOOL(hAPP(c_InductTermi_OIT,hAPP(hAPP(c_Lambda_OdB_OApp,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_Osubst(v_r,v_s,c_HOL_Ozero__class_Ozero(tc_nat)),v_ss,tc_Lambda_OdB,tc_Lambda_OdB)),c_Lambda_OdB_OVar(v_i)))) ).

cnf(cls_conjecture_2,negated_conjecture,
    hBOOL(hAPP(c_InductTermi_OIT,v_s)) ).

cnf(cls_conjecture_3,negated_conjecture,
    hBOOL(hAPP(c_InductTermi_OIT,hAPP(hAPP(c_Lambda_OdB_OApp,v_s),c_Lambda_OdB_OVar(v_i)))) ).

cnf(cls_conjecture_4,negated_conjecture,
    ~ hBOOL(hAPP(c_InductTermi_OIT,c_List_Ofoldl(c_Lambda_OdB_OApp,hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(v_r)),v_s),c_List_Oappend(v_ss,c_List_Olist_OCons(c_Lambda_OdB_OVar(v_i),c_List_Olist_ONil(tc_Lambda_OdB),tc_Lambda_OdB),tc_Lambda_OdB),tc_Lambda_OdB,tc_Lambda_OdB))) ).

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

cnf(clsarity_nat__OrderedGroup_Opordered__ab__semigroup__add,axiom,
    class_OrderedGroup_Opordered__ab__semigroup__add(tc_nat) ).

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

cnf(clsarity_nat__OrderedGroup_Oab__semigroup__add,axiom,
    class_OrderedGroup_Oab__semigroup__add(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Ocomm__monoid__add,axiom,
    class_OrderedGroup_Ocomm__monoid__add(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Ozero__neq__one,axiom,
    class_Ring__and__Field_Ozero__neq__one(tc_nat) ).

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

cnf(clsarity_nat__Int_Onumber,axiom,
    class_Int_Onumber(tc_nat) ).

cnf(clsarity_bool__Orderings_Opreorder,axiom,
    class_Orderings_Opreorder(tc_bool) ).

cnf(clsarity_bool__Orderings_Oorder,axiom,
    class_Orderings_Oorder(tc_bool) ).

cnf(clsarity_Int__Oint__OrderedGroup_Opordered__cancel__ab__semigroup__add,axiom,
    class_OrderedGroup_Opordered__cancel__ab__semigroup__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Opordered__ab__semigroup__add__imp__le,axiom,
    class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oring__1__no__zero__divisors,axiom,
    class_Ring__and__Field_Oring__1__no__zero__divisors(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Opordered__ab__semigroup__add,axiom,
    class_OrderedGroup_Opordered__ab__semigroup__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Opordered__comm__monoid__add,axiom,
    class_OrderedGroup_Opordered__comm__monoid__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Ocancel__ab__semigroup__add,axiom,
    class_OrderedGroup_Ocancel__ab__semigroup__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Opordered__ab__group__add,axiom,
    class_OrderedGroup_Opordered__ab__group__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Olordered__ab__group__add,axiom,
    class_OrderedGroup_Olordered__ab__group__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Ocancel__semigroup__add,axiom,
    class_OrderedGroup_Ocancel__semigroup__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Ono__zero__divisors,axiom,
    class_Ring__and__Field_Ono__zero__divisors(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oordered__semidom,axiom,
    class_Ring__and__Field_Oordered__semidom(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Ocomm__semiring__1,axiom,
    class_Ring__and__Field_Ocomm__semiring__1(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Oab__semigroup__add,axiom,
    class_OrderedGroup_Oab__semigroup__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Ocomm__monoid__add,axiom,
    class_OrderedGroup_Ocomm__monoid__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Ozero__neq__one,axiom,
    class_Ring__and__Field_Ozero__neq__one(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oordered__idom,axiom,
    class_Ring__and__Field_Oordered__idom(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Osemigroup__add,axiom,
    class_OrderedGroup_Osemigroup__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Osemiring__1,axiom,
    class_Ring__and__Field_Osemiring__1(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Osemiring__0,axiom,
    class_Ring__and__Field_Osemiring__0(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Oab__group__add,axiom,
    class_OrderedGroup_Oab__group__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Omult__zero,axiom,
    class_Ring__and__Field_Omult__zero(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Omonoid__mult,axiom,
    class_OrderedGroup_Omonoid__mult(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Omonoid__add,axiom,
    class_OrderedGroup_Omonoid__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Ogroup__add,axiom,
    class_OrderedGroup_Ogroup__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Osgn__if,axiom,
    class_Ring__and__Field_Osgn__if(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oring__1,axiom,
    class_Ring__and__Field_Oring__1(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Divides_Osemiring__div,axiom,
    class_Divides_Osemiring__div(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oidom,axiom,
    class_Ring__and__Field_Oidom(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Nat_Osemiring__char__0,axiom,
    class_Nat_Osemiring__char__0(tc_Int_Oint) ).

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

cnf(cls_ATP__Linkup_Oequal__imp__fequal_0,axiom,
    hBOOL(hAPP(hAPP(c_fequal(T_a),V_x),V_x)) ).

cnf(cls_ATP__Linkup_Ofequal__imp__equal_0,axiom,
    ( V_X = V_Y
    | ~ hBOOL(hAPP(hAPP(c_fequal(T_a),V_X),V_Y)) ) ).

%------------------------------------------------------------------------------
