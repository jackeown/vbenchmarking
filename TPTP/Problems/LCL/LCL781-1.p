%------------------------------------------------------------------------------
% File     : LCL781-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Logic Calculi
% Problem  : Strong normalization of typed lambda calculus 102_3
% Version  : Especial.
% English  :

% Refs     : [vON99] von Oheimb & Nipkow (1999), Machine-Checking the Java
%          : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : StrongNorm-102_3 [Nip10]

% Status   : Unsatisfiable
% Rating   : 1.00 v4.1.0
% Syntax   : Number of clauses     :  407 ( 128 unt;  41 nHn; 223 RR)
%            Number of literals    :  849 ( 288 equ; 426 neg)
%            Maximal clause size   :    6 (   2 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number of predicates  :   37 (  36 usr;   0 prp; 1-3 aty)
%            Number of functors    :   48 (  48 usr;  16 con; 0-5 aty)
%            Number of variables   : 1008 ( 138 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_Suc__pred_H_0,axiom,
    ( V_n = c_Suc(c_HOL_Ominus__class_Ominus(V_n,c_HOL_Oone__class_Oone(tc_nat),tc_nat))
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

cnf(cls_Suc__diff__1_0,axiom,
    ( c_Suc(c_HOL_Ominus__class_Ominus(V_n,c_HOL_Oone__class_Oone(tc_nat),tc_nat)) = V_n
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

cnf(cls_diffs0__imp__equal_0,axiom,
    ( c_HOL_Ominus__class_Ominus(V_n,V_m,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = V_n ) ).

cnf(cls_liftn_Osimps_I3_J_0,axiom,
    c_Lambda_Oliftn(V_n,c_Lambda_OdB_OAbs(V_s),V_k) = c_Lambda_OdB_OAbs(c_Lambda_Oliftn(V_n,V_s,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),c_HOL_Oone__class_Oone(tc_nat)))) ).

cnf(cls_liftn_Osimps_I1_J_1,axiom,
    ( c_Lambda_Oliftn(V_n,c_Lambda_OdB_OVar(V_i),V_k) = c_Lambda_OdB_OVar(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_n))
    | c_HOL_Oord__class_Oless(V_i,V_k,tc_nat) ) ).

cnf(cls_one__is__add_4,axiom,
    c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))),c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_less__imp__diff__less_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_j,V_n,tc_nat),V_k,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_j,V_k,tc_nat) ) ).

cnf(cls_add__eq__if_1,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) = c_Suc(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Ominus__class_Ominus(V_m,c_HOL_Oone__class_Oone(tc_nat),tc_nat)),V_n))
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

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

cnf(cls_diff__Suc__Suc_0,axiom,
    c_HOL_Ominus__class_Ominus(c_Suc(V_m),c_Suc(V_n),tc_nat) = c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat) ).

cnf(cls_one__neq__zero_0,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | c_HOL_Oone__class_Oone(T_a) != c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_foldl__absorb0_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),c_List_Ofoldl(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a),V_zs,T_a,T_a)) = c_List_Ofoldl(c_HOL_Oplus__class_Oplus(T_a),V_x,V_zs,T_a,T_a) ) ).

cnf(cls_one__is__add_2,axiom,
    ( c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_one__is__add_1,axiom,
    ( c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)
    | V_n = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_m = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_r__into__rtranclp_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(V_r,V_x),V_y)) ) ).

cnf(cls_power__one__right_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | c_Power_Opower__class_Opower(V_a,c_HOL_Oone__class_Oone(tc_nat),T_a) = V_a ) ).

cnf(cls_class__semiring_Osemiring__rules_I33_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Power_Opower__class_Opower(V_x,c_HOL_Oone__class_Oone(tc_nat),T_a) = V_x ) ).

cnf(cls_One__nat__def_0,axiom,
    c_HOL_Oone__class_Oone(tc_nat) = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_foldr__conv__foldl_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__add(T_a)
    | c_List_Ofoldr(c_HOL_Oplus__class_Oplus(T_a),V_xs,V_a,T_a,T_a) = c_List_Ofoldl(c_HOL_Oplus__class_Oplus(T_a),V_a,V_xs,T_a,T_a) ) ).

cnf(cls_nat_Oinject_0,axiom,
    ( c_Suc(V_nat) != c_Suc(V_nat_H)
    | V_nat = V_nat_H ) ).

cnf(cls_Suc__inject_0,axiom,
    ( c_Suc(V_x) != c_Suc(V_y)
    | V_x = V_y ) ).

cnf(cls_double__eq__0__iff_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_add__is__0_1,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != c_HOL_Ozero__class_Ozero(tc_nat)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_add__is__0_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_liftn__lift_0,axiom,
    c_Lambda_Oliftn(c_Suc(V_n),V_t,V_k) = hAPP(hAPP(c_Lambda_Olift,c_Lambda_Oliftn(V_n,V_t,V_k)),V_k) ).

cnf(cls_minus__nat_Odiff__0_0,axiom,
    c_HOL_Ominus__class_Ominus(V_m,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) = V_m ).

cnf(cls_diff__self__eq__0_0,axiom,
    c_HOL_Ominus__class_Ominus(V_m,V_m,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

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

cnf(cls_natgb_Oadd__r0__iff_0,axiom,
    ( V_x != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),V_a)
    | V_a = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_add__eq__self__zero_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != V_m
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_class__ringb_Oadd__r0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | V_x != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_of__nat__eq__iff_0,axiom,
    ( ~ class_Nat_Osemiring__char__0(T_a)
    | c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a) != c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a)
    | V_m = V_n ) ).

cnf(cls_diff__less__mono2_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_l,V_n,tc_nat),c_HOL_Ominus__class_Ominus(V_l,V_m,tc_nat),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_l,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_foldl__assoc_0,axiom,
    ( ~ class_OrderedGroup_Osemigroup__add(T_a)
    | c_List_Ofoldl(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y),V_zs,T_a,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),c_List_Ofoldl(c_HOL_Oplus__class_Oplus(T_a),V_y,V_zs,T_a,T_a)) ) ).

cnf(cls_class__semiring_Oadd__c_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_x) ) ).

cnf(cls_less__add__eq__less_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_l) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_n)
    | ~ c_HOL_Oord__class_Oless(V_k,V_l,tc_nat)
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_nat__add__commute_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_m) ).

cnf(cls_comm__monoid__add_Omult__commute_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I24_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a) ) ).

cnf(cls_substn_Osimps_I3_J_0,axiom,
    c_Lambda_Osubstn(c_Lambda_OdB_OAbs(V_t),V_s,V_k) = c_Lambda_OdB_OAbs(c_Lambda_Osubstn(V_t,V_s,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),c_HOL_Oone__class_Oone(tc_nat)))) ).

cnf(cls_diff__Suc__1_0,axiom,
    c_HOL_Ominus__class_Ominus(c_Suc(V_n),c_HOL_Oone__class_Oone(tc_nat),tc_nat) = V_n ).

cnf(cls_trans__less__add2_0,axiom,
    ( c_HOL_Oord__class_Oless(V_i,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_j),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_i,V_j,tc_nat) ) ).

cnf(cls_trans__less__add1_0,axiom,
    ( c_HOL_Oord__class_Oless(V_i,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_m),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_i,V_j,tc_nat) ) ).

cnf(cls_add__lessD1_0,axiom,
    ( c_HOL_Oord__class_Oless(V_i,V_k,tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_j),V_k,tc_nat) ) ).

cnf(cls_termination__basic__simps_I2_J_0,axiom,
    ( c_HOL_Oord__class_Oless(V_x,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_y),V_z),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_x,V_z,tc_nat) ) ).

cnf(cls_termination__basic__simps_I1_J_0,axiom,
    ( c_HOL_Oord__class_Oless(V_x,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_y),V_z),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,tc_nat) ) ).

cnf(cls_power__strict__decreasing_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_Power_Opower__class_Opower(V_a,V_N,T_a),c_Power_Opower__class_Opower(V_a,V_n,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Oone__class_Oone(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_n,V_N,tc_nat) ) ).

cnf(cls_less__iff__Suc__add_1,axiom,
    c_HOL_Oord__class_Oless(V_m,c_Suc(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_x)),tc_nat) ).

cnf(cls_less__add__Suc2_0,axiom,
    c_HOL_Oord__class_Oless(V_i,c_Suc(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_i)),tc_nat) ).

cnf(cls_add__strict__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_add__less__mono_0,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_l),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_k,V_l,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_i,V_j,tc_nat) ) ).

cnf(cls_nat_Osimps_I3_J_0,axiom,
    c_Suc(V_nat_H) != c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_Suc__neq__Zero_0,axiom,
    c_Suc(V_m) != c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_ex__least__nat__le_2,axiom,
    ( hBOOL(hAPP(V_P,c_ATP__Linkup_Osko__Nat__Xex__least__nat__le__1__1(V_P,V_n)))
    | ~ hBOOL(hAPP(V_P,V_n))
    | hBOOL(hAPP(V_P,c_HOL_Ozero__class_Ozero(tc_nat))) ) ).

cnf(cls_power__gt1_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),c_Power_Opower__class_Opower(V_a,c_Suc(V_n),T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),V_a,T_a) ) ).

cnf(cls_lessI_0,axiom,
    c_HOL_Oord__class_Oless(V_n,c_Suc(V_n),tc_nat) ).

cnf(cls_less__Suc__eq_2,axiom,
    c_HOL_Oord__class_Oless(V_x,c_Suc(V_x),tc_nat) ).

cnf(cls_less__trans__Suc_0,axiom,
    ( c_HOL_Oord__class_Oless(c_Suc(V_i),V_k,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_j,V_k,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_i,V_j,tc_nat) ) ).

cnf(cls_foldl__foldr1_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__add(T_a)
    | c_List_Ofoldl(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a),V_xs,T_a,T_a) = c_List_Ofoldr(c_HOL_Oplus__class_Oplus(T_a),V_xs,c_HOL_Ozero__class_Ozero(T_a),T_a,T_a) ) ).

cnf(cls_shift__lt_0,axiom,
    ( hAPP(c_Type_Oshift(V_e,V_i,V_T,T_a),V_j) = hAPP(V_e,c_HOL_Ominus__class_Ominus(V_j,c_HOL_Oone__class_Oone(tc_nat),tc_nat))
    | ~ c_HOL_Oord__class_Oless(V_i,V_j,tc_nat) ) ).

cnf(cls_less__add__one_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(V_a,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_HOL_Oone__class_Oone(T_a)),T_a) ) ).

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

cnf(cls_apps__preserves__beta2_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),c_List_Ofoldl(c_Lambda_OdB_OApp,V_r,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)),c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_r),V_s)) ) ).

cnf(cls_power__inject__exp_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_Power_Opower__class_Opower(V_a,V_m,T_a) != c_Power_Opower__class_Opower(V_a,V_n,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),V_a,T_a)
    | V_m = V_n ) ).

cnf(cls_power__eq__if_0,axiom,
    c_Power_Opower__class_Opower(V_p,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) = c_HOL_Oone__class_Oone(tc_nat) ).

cnf(cls_power__0_0,axiom,
    ( ~ class_Power_Opower(T_a)
    | c_Power_Opower__class_Opower(V_a,c_HOL_Ozero__class_Ozero(tc_nat),T_a) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_class__semiring_Opwr__0_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Power_Opower__class_Opower(V_x,c_HOL_Ozero__class_Ozero(tc_nat),T_a) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_liftn__0_0,axiom,
    c_Lambda_Oliftn(c_HOL_Ozero__class_Ozero(tc_nat),V_t,V_k) = V_t ).

cnf(cls_power__strict__increasing__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_Power_Opower__class_Opower(V_b,V_x,T_a),c_Power_Opower__class_Opower(V_b,V_y,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),V_b,T_a) ) ).

cnf(cls_power__strict__increasing__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_Power_Opower__class_Opower(V_b,V_x,T_a),c_Power_Opower__class_Opower(V_b,V_y,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),V_b,T_a) ) ).

cnf(cls_power__strict__increasing_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_Power_Opower__class_Opower(V_a,V_n,T_a),c_Power_Opower__class_Opower(V_a,V_N,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_n,V_N,tc_nat) ) ).

cnf(cls_power__less__imp__less__exp_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_Power_Opower__class_Opower(V_a,V_m,T_a),c_Power_Opower__class_Opower(V_a,V_n,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),V_a,T_a) ) ).

cnf(cls_not__add__less1_0,axiom,
    ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_j),V_i,tc_nat) ).

cnf(cls_not__add__less2_0,axiom,
    ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_i),V_i,tc_nat) ).

cnf(cls_nat__power__eq__Suc__0__iff_0,axiom,
    ( c_Power_Opower__class_Opower(V_x,V_m,tc_nat) != c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_x = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_less__diff__conv_0,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),V_j,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_i,c_HOL_Ominus__class_Ominus(V_j,V_k,tc_nat),tc_nat) ) ).

cnf(cls_less__diff__conv_1,axiom,
    ( c_HOL_Oord__class_Oless(V_i,c_HOL_Ominus__class_Ominus(V_j,V_k,tc_nat),tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),V_j,tc_nat) ) ).

cnf(cls_Suc__n__not__n_0,axiom,
    c_Suc(V_n) != V_n ).

cnf(cls_n__not__Suc__n_0,axiom,
    V_n != c_Suc(V_n) ).

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

cnf(cls_add__less__mono1_0,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_k),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_i,V_j,tc_nat) ) ).

cnf(cls_nat__add__left__cancel__less_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_m),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_n),tc_nat) ) ).

cnf(cls_nat__add__left__cancel__less_1,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_m),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_add__is__1_5,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))) = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_ex__least__nat__less_2,axiom,
    ( hBOOL(hAPP(V_P,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_ATP__Linkup_Osko__Nat__Xex__least__nat__less__1__1(V_P,V_n)),c_HOL_Oone__class_Oone(tc_nat))))
    | ~ hBOOL(hAPP(V_P,V_n))
    | hBOOL(hAPP(V_P,c_HOL_Ozero__class_Ozero(tc_nat))) ) ).

cnf(cls_Suc__lessD_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_Suc(V_m),V_n,tc_nat) ) ).

cnf(cls_less__SucI_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,c_Suc(V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_Suc__pred_0,axiom,
    ( c_Suc(c_HOL_Ominus__class_Ominus(V_n,c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat)) = V_n
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

cnf(cls_of__nat__add_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__1(T_a)
    | c_Nat_Osemiring__1__class_Oof__nat(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n),T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a)),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a)) ) ).

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

cnf(cls_add__diff__inverse_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat)) = V_m
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_diff__Suc__less_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_n,c_Suc(V_i),tc_nat),V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

cnf(cls_add__is__1_1,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_n = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_m = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_add__is__1_2,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_dB_Osize_I2_J_0,axiom,
    c_Lambda_OdB_OdB__size(hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1),V_dB2)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Lambda_OdB_OdB__size(V_dB1)),c_Lambda_OdB_OdB__size(V_dB2))),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_lift_Osimps_I3_J_0,axiom,
    hAPP(hAPP(c_Lambda_Olift,c_Lambda_OdB_OAbs(V_s)),V_k) = c_Lambda_OdB_OAbs(hAPP(hAPP(c_Lambda_Olift,V_s),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),c_HOL_Oone__class_Oone(tc_nat)))) ).

cnf(cls_dB_Osize_I3_J_0,axiom,
    c_Lambda_OdB_OdB__size(c_Lambda_OdB_OAbs(V_dB)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Lambda_OdB_OdB__size(V_dB)),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_converse__rtranclp__into__rtranclp_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_a),V_c))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_b),V_c))
    | ~ hBOOL(hAPP(hAPP(V_r,V_a),V_b)) ) ).

cnf(cls_rtranclp_Ortrancl__into__rtrancl_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_a),V_c))
    | ~ hBOOL(hAPP(hAPP(V_r,V_b),V_c))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_a),V_b)) ) ).

cnf(cls_one__less__power_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),c_Power_Opower__class_Opower(V_a,V_n,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),V_a,T_a) ) ).

cnf(cls_var__app__typesE_0,axiom,
    ( c_Type_Otyping(V_e,c_Lambda_OdB_OVar(V_i),c_List_Ofoldr(c_Type_Otype_OFun,c_Type_Osko__Type__Xvar__app__typesE__1__1(V_T,V_e,V_i,V_ts),V_T,tc_Type_Otype,tc_Type_Otype))
    | ~ c_Type_Otyping(V_e,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_i),V_ts,tc_Lambda_OdB,tc_Lambda_OdB),V_T) ) ).

cnf(cls_substn_Osimps_I1_J_1,axiom,
    ( c_HOL_Oord__class_Oless(V_x,V_x,tc_nat)
    | c_Lambda_Osubstn(c_Lambda_OdB_OVar(V_x),V_s,V_x) = c_Lambda_Oliftn(V_x,V_s,c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_subst__gt_0,axiom,
    ( hAPP(hAPP(hAPP(c_Lambda_Osubst,c_Lambda_OdB_OVar(V_j)),V_u),V_i) = c_Lambda_OdB_OVar(c_HOL_Ominus__class_Ominus(V_j,c_HOL_Oone__class_Oone(tc_nat),tc_nat))
    | ~ c_HOL_Oord__class_Oless(V_i,V_j,tc_nat) ) ).

cnf(cls_subst__Var_0,axiom,
    ( hAPP(hAPP(hAPP(c_Lambda_Osubst,c_Lambda_OdB_OVar(V_i)),V_s),V_k) = c_Lambda_OdB_OVar(c_HOL_Ominus__class_Ominus(V_i,c_HOL_Oone__class_Oone(tc_nat),tc_nat))
    | ~ c_HOL_Oord__class_Oless(V_k,V_i,tc_nat) ) ).

cnf(cls_IT_OVar_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_rs,tc_Lambda_OdB,tc_Lambda_OdB)))
    | ~ c_List_Olistsp(c_InductTermi_OIT,V_rs,tc_Lambda_OdB) ) ).

cnf(cls_lift__subst_0,axiom,
    ( hAPP(hAPP(c_Lambda_Olift,hAPP(hAPP(hAPP(c_Lambda_Osubst,V_t),V_s),V_j)),V_i) = hAPP(hAPP(hAPP(c_Lambda_Osubst,hAPP(hAPP(c_Lambda_Olift,V_t),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),c_HOL_Oone__class_Oone(tc_nat)))),hAPP(hAPP(c_Lambda_Olift,V_s),V_i)),V_j)
    | ~ c_HOL_Oord__class_Oless(V_j,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),c_HOL_Oone__class_Oone(tc_nat)),tc_nat) ) ).

cnf(cls_lift__subst__lt_0,axiom,
    ( hAPP(hAPP(c_Lambda_Olift,hAPP(hAPP(hAPP(c_Lambda_Osubst,V_t),V_s),V_j)),V_i) = hAPP(hAPP(hAPP(c_Lambda_Osubst,hAPP(hAPP(c_Lambda_Olift,V_t),V_i)),hAPP(hAPP(c_Lambda_Olift,V_s),V_i)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),c_HOL_Oone__class_Oone(tc_nat)))
    | ~ c_HOL_Oord__class_Oless(V_i,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),c_HOL_Oone__class_Oone(tc_nat)),tc_nat) ) ).

cnf(cls_lift_Osimps_I1_J_1,axiom,
    ( hAPP(hAPP(c_Lambda_Olift,c_Lambda_OdB_OVar(V_i)),V_k) = c_Lambda_OdB_OVar(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),c_HOL_Oone__class_Oone(tc_nat)))
    | c_HOL_Oord__class_Oless(V_i,V_k,tc_nat) ) ).

cnf(cls_typing__elims_I3_J_0,axiom,
    ( V_T = hAPP(hAPP(c_Type_Otype_OFun,c_Type_Osko__Type__Xtyping__elims__3__1(V_T,V_e,V_t)),c_Type_Osko__Type__Xtyping__elims__3__2(V_T,V_e,V_t))
    | ~ c_Type_Otyping(V_e,c_Lambda_OdB_OAbs(V_t),V_T) ) ).

cnf(cls_var__app__types_0,axiom,
    ( V_U = c_List_Ofoldr(c_Type_Otype_OFun,c_Type_Osko__Type__Xvar__app__types__1__1(V_T,V_U,V_e,V_us),V_T,tc_Type_Otype,tc_Type_Otype)
    | ~ c_Type_Otyping(V_e,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_i),V_ts,tc_Lambda_OdB,tc_Lambda_OdB),V_U)
    | ~ c_Type_Otypings(V_e,V_ts,V_Ts)
    | ~ c_Type_Otyping(V_e,c_List_Ofoldl(c_Lambda_OdB_OApp,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_i),V_ts,tc_Lambda_OdB,tc_Lambda_OdB),V_us,tc_Lambda_OdB,tc_Lambda_OdB),V_T) ) ).

cnf(cls_zero__less__double__add__iff__zero__less__single__add_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_zero__less__double__add__iff__zero__less__single__add_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),T_a) ) ).

cnf(cls_of__nat__less__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | ~ c_HOL_Oord__class_Oless(c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_add__neg__neg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
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

cnf(cls_zero__less__power_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Power_Opower__class_Opower(V_a,V_n,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_not__one__less__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_add__pos__pos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_less__iff__diff__less__0_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_less__iff__diff__less__0_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_zero__less__one_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oone__class_Oone(T_a),T_a) ) ).

cnf(cls_pos__add__strict_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_of__nat__0_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__1(T_a)
    | c_Nat_Osemiring__1__class_Oof__nat(c_HOL_Ozero__class_Ozero(tc_nat),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

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

cnf(cls_of__nat__less__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_of__nat__less__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a),T_a) ) ).

cnf(cls_add__gr__0_1,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_m,tc_nat) ) ).

cnf(cls_add__gr__0_2,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

cnf(cls_nat__zero__less__power__iff_2,axiom,
    c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_Power_Opower__class_Opower(V_x,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),tc_nat) ).

cnf(cls_nat__power__less__imp__less_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_Power_Opower__class_Opower(V_i,V_m,tc_nat),c_Power_Opower__class_Opower(V_i,V_n,tc_nat),tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_i,tc_nat) ) ).

cnf(cls_gr0__conv__Suc_1,axiom,
    c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_Suc(V_x),tc_nat) ).

cnf(cls_zero__less__Suc_0,axiom,
    c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_Suc(V_n),tc_nat) ).

cnf(cls_add__gr__0_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_m,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n),tc_nat) ) ).

cnf(cls_less__Suc0_0,axiom,
    ( V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_n,c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat) ) ).

cnf(cls_mod__induct__0_1,axiom,
    ( hBOOL(hAPP(V_P,c_HOL_Ozero__class_Ozero(tc_nat)))
    | ~ c_HOL_Oord__class_Oless(V_i,V_p,tc_nat)
    | ~ hBOOL(hAPP(V_P,V_i))
    | hBOOL(hAPP(V_P,c_List_Osko__Divides__Xmod__induct__0__1__1(V_P,V_p))) ) ).

cnf(cls_less__Suc0_1,axiom,
    c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat) ).

cnf(cls_nat__zero__less__power__iff_1,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_Power_Opower__class_Opower(V_x,V_n,tc_nat),tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_x,tc_nat) ) ).

cnf(cls_less__add__Suc1_0,axiom,
    c_HOL_Oord__class_Oless(V_i,c_Suc(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_m)),tc_nat) ).

cnf(cls_Zero__neq__Suc_0,axiom,
    c_HOL_Ozero__class_Ozero(tc_nat) != c_Suc(V_m) ).

cnf(cls_nat_Osimps_I2_J_0,axiom,
    c_HOL_Ozero__class_Ozero(tc_nat) != c_Suc(V_nat_H) ).

cnf(cls_add__Suc_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Suc(V_m)),V_n) = c_Suc(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)) ).

cnf(cls_add__Suc__right_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),c_Suc(V_n)) = c_Suc(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)) ).

cnf(cls_nat__power__eq__Suc__0__iff_1,axiom,
    c_Power_Opower__class_Opower(V_x,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_power__0__Suc_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | ~ class_Power_Opower(T_a)
    | c_Power_Opower__class_Opower(c_HOL_Ozero__class_Ozero(T_a),c_Suc(V_n),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_rtranclp__trans_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_x),V_z))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_y),V_z))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_x),V_y)) ) ).

cnf(cls_Nitpick_Ortranclp__def_1,axiom,
    hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_x),V_x)) ).

cnf(cls_rtranclp_Ortrancl__refl_0,axiom,
    hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_a),V_a)) ).

cnf(cls_of__nat__power_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__1(T_a)
    | c_Nat_Osemiring__1__class_Oof__nat(c_Power_Opower__class_Opower(V_m,V_n,tc_nat),T_a) = c_Power_Opower__class_Opower(c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a),V_n,T_a) ) ).

cnf(cls_add__is__1_4,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))),c_HOL_Ozero__class_Ozero(tc_nat)) = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_Suc__eq__plus1__left_0,axiom,
    c_Suc(V_n) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Oone__class_Oone(tc_nat)),V_n) ).

cnf(cls_Suc__eq__plus1_0,axiom,
    c_Suc(V_n) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),c_HOL_Oone__class_Oone(tc_nat)) ).

cnf(cls_power__0__left_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | ~ class_Power_Opower(T_a)
    | c_Power_Opower__class_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(tc_nat),T_a) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_diff__add__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ominus__class_Ominus(V_a,V_b,T_a)),V_b) = V_a ) ).

cnf(cls_nat__diff__split__asm_1,axiom,
    ( ~ hBOOL(hAPP(V_P,c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_b),V_x),V_b,tc_nat)))
    | hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_nat__diff__split_1,axiom,
    ( ~ hBOOL(hAPP(V_P,c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_b),V_d),V_b,tc_nat)))
    | hBOOL(hAPP(V_P,V_d)) ) ).

cnf(cls_substn__subst__n_0,axiom,
    c_Lambda_Osubstn(V_t,V_s,V_n) = hAPP(hAPP(hAPP(c_Lambda_Osubst,V_t),c_Lambda_Oliftn(V_n,V_s,c_HOL_Ozero__class_Ozero(tc_nat))),V_n) ).

cnf(cls_double__eq__0__iff_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_add__is__0_2,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),c_HOL_Ozero__class_Ozero(tc_nat)) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_diff__less__Suc_0,axiom,
    c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),c_Suc(V_m),tc_nat) ).

cnf(cls_power__Suc__less__one_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_Power_Opower__class_Opower(V_a,c_Suc(V_n),T_a),c_HOL_Oone__class_Oone(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Oone__class_Oone(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

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

cnf(cls_add__cancel__21_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_u)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_z) = V_u ) ).

cnf(cls_power__one_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | c_Power_Opower__class_Opower(c_HOL_Oone__class_Oone(T_a),V_n,T_a) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_one__is__add_5,axiom,
    c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_diff__add__0_0,axiom,
    c_HOL_Ominus__class_Ominus(V_n,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_m),tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_diff__diff__left_0,axiom,
    c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_i,V_j,tc_nat),V_k,tc_nat) = c_HOL_Ominus__class_Ominus(V_i,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_k),tc_nat) ).

cnf(cls_of__nat__1_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__1(T_a)
    | c_Nat_Osemiring__1__class_Oof__nat(c_HOL_Oone__class_Oone(tc_nat),T_a) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_eq__eqI_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_xa,V_y,T_a) != c_HOL_Ominus__class_Ominus(V_x,V_x,T_a)
    | V_xa = V_y ) ).

cnf(cls_eq__eqI_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_x,T_a) != c_HOL_Ominus__class_Ominus(V_x_H,V_y_H,T_a)
    | V_x_H = V_y_H ) ).

cnf(cls_zero__neq__one_0,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) != c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_one__is__add_3,axiom,
    ( c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)
    | V_n = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_one__is__add_0,axiom,
    ( c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_of__nat__Suc_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__1(T_a)
    | c_Nat_Osemiring__1__class_Oof__nat(c_Suc(V_m),T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oone__class_Oone(T_a)),c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a)) ) ).

cnf(cls_add__Suc__shift_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Suc(V_m)),V_n) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),c_Suc(V_n)) ).

cnf(cls_diff__0__eq__0_0,axiom,
    c_HOL_Ominus__class_Ominus(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_diff__cancel2_0,axiom,
    c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_k),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_k),tc_nat) = c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat) ).

cnf(cls_diff__cancel_0,axiom,
    c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_m),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_n),tc_nat) = c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat) ).

cnf(cls_dB_Osize_I5_J_0,axiom,
    c_Nat_Osize__class_Osize(hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1),V_dB2),tc_Lambda_OdB) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Nat_Osize__class_Osize(V_dB1,tc_Lambda_OdB)),c_Nat_Osize__class_Osize(V_dB2,tc_Lambda_OdB))),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))) ).

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

cnf(cls_diff__commute_0,axiom,
    c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_i,V_j,tc_nat),V_k,tc_nat) = c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_i,V_k,tc_nat),V_j,tc_nat) ).

cnf(cls_foldl__foldr1__lemma_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__add(T_a)
    | c_List_Ofoldl(c_HOL_Oplus__class_Oplus(T_a),V_a,V_xs,T_a,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_List_Ofoldr(c_HOL_Oplus__class_Oplus(T_a),V_xs,c_HOL_Ozero__class_Ozero(T_a),T_a,T_a)) ) ).

cnf(cls_Suc__lessI_0,axiom,
    ( c_HOL_Oord__class_Oless(c_Suc(V_m),V_n,tc_nat)
    | c_Suc(V_m) = V_n
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

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

cnf(cls_subst__subst_0,axiom,
    ( hAPP(hAPP(hAPP(c_Lambda_Osubst,hAPP(hAPP(hAPP(c_Lambda_Osubst,V_t),hAPP(hAPP(c_Lambda_Olift,V_v),V_i)),c_Suc(V_j))),hAPP(hAPP(hAPP(c_Lambda_Osubst,V_u),V_v),V_j)),V_i) = hAPP(hAPP(hAPP(c_Lambda_Osubst,hAPP(hAPP(hAPP(c_Lambda_Osubst,V_t),V_u),V_i)),V_v),V_j)
    | ~ c_HOL_Oord__class_Oless(V_i,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),c_HOL_Oone__class_Oone(tc_nat)),tc_nat) ) ).

cnf(cls_apps__eq__tail__conv_0,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,V_r,V_ts,tc_Lambda_OdB,tc_Lambda_OdB) != c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ts,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_r = V_s ) ).

cnf(cls_add__is__1_3,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_n = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_add__is__1_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_Suc__diff__diff_0,axiom,
    c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(c_Suc(V_m),V_n,tc_nat),c_Suc(V_k),tc_nat) = c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),V_k,tc_nat) ).

cnf(cls_diff__Suc__eq__diff__pred_0,axiom,
    c_HOL_Ominus__class_Ominus(V_m,c_Suc(V_n),tc_nat) = c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_m,c_HOL_Oone__class_Oone(tc_nat),tc_nat),V_n,tc_nat) ).

cnf(cls_class__semiring_Osemiring__rules_I20_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)) ) ).

cnf(cls_dB_Osize_I6_J_0,axiom,
    c_Nat_Osize__class_Osize(c_Lambda_OdB_OAbs(V_dB),tc_Lambda_OdB) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Nat_Osize__class_Osize(V_dB,tc_Lambda_OdB)),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_substn_Osimps_I1_J_0,axiom,
    ( c_Lambda_Osubstn(c_Lambda_OdB_OVar(V_i),V_s,V_k) = c_Lambda_OdB_OVar(c_HOL_Ominus__class_Ominus(V_i,c_HOL_Oone__class_Oone(tc_nat),tc_nat))
    | ~ c_HOL_Oord__class_Oless(V_k,V_i,tc_nat) ) ).

cnf(cls_nat__power__eq__Suc__0__iff_2,axiom,
    c_Power_Opower__class_Opower(c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),V_m,tc_nat) = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_power__Suc__0_0,axiom,
    c_Power_Opower__class_Opower(c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),V_n,tc_nat) = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_liftn_Osimps_I2_J_0,axiom,
    c_Lambda_Oliftn(V_n,hAPP(hAPP(c_Lambda_OdB_OApp,V_s),V_t),V_k) = hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_Oliftn(V_n,V_s,V_k)),c_Lambda_Oliftn(V_n,V_t,V_k)) ).

cnf(cls_not__less__less__Suc__eq_1,axiom,
    ( c_HOL_Oord__class_Oless(V_x,V_x,tc_nat)
    | c_HOL_Oord__class_Oless(V_x,c_Suc(V_x),tc_nat) ) ).

cnf(cls_not__less__eq_1,axiom,
    ( ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_n,c_Suc(V_m),tc_nat) ) ).

cnf(cls_not__less__eq_0,axiom,
    ( c_HOL_Oord__class_Oless(V_n,c_Suc(V_m),tc_nat)
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_lift__lift_0,axiom,
    ( hAPP(hAPP(c_Lambda_Olift,hAPP(hAPP(c_Lambda_Olift,V_t),V_i)),c_Suc(V_k)) = hAPP(hAPP(c_Lambda_Olift,hAPP(hAPP(c_Lambda_Olift,V_t),V_k)),V_i)
    | ~ c_HOL_Oord__class_Oless(V_i,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),c_HOL_Oone__class_Oone(tc_nat)),tc_nat) ) ).

cnf(cls_zero__less__two_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oone__class_Oone(T_a)),c_HOL_Oone__class_Oone(T_a)),T_a) ) ).

cnf(cls_rtranclp__idemp_0,axiom,
    c_Transitive__Closure_Ortranclp(c_Transitive__Closure_Ortranclp(V_r,T_a),T_a) = c_Transitive__Closure_Ortranclp(V_r,T_a) ).

cnf(cls_class__semiring_Oadd__0_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_x) = V_x ) ).

cnf(cls_comm__monoid__add_Omult__1_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a) = V_a ) ).

cnf(cls_natgb_Oadd__r0__iff_1,axiom,
    V_x = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_plus__nat_Oadd__0_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n) = V_n ).

cnf(cls_Nat_Oadd__0__right_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),c_HOL_Ozero__class_Ozero(tc_nat)) = V_m ).

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

cnf(cls_substn_Osimps_I2_J_0,axiom,
    c_Lambda_Osubstn(hAPP(hAPP(c_Lambda_OdB_OApp,V_t),V_u),V_s,V_k) = hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_Osubstn(V_t,V_s,V_k)),c_Lambda_Osubstn(V_u,V_s,V_k)) ).

cnf(cls_diff__add__inverse2_0,axiom,
    c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n),V_n,tc_nat) = V_m ).

cnf(cls_diff__add__inverse_0,axiom,
    c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_m),V_n,tc_nat) = V_m ).

cnf(cls_add__diff__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_b,T_a) = V_a ) ).

cnf(cls_less__Suc__eq__0__disj_3,axiom,
    ( c_HOL_Oord__class_Oless(c_Suc(V_x),c_Suc(V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_x,V_n,tc_nat) ) ).

cnf(cls_Suc__less__eq_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_Suc(V_m),c_Suc(V_n),tc_nat) ) ).

cnf(cls_Suc__mono_0,axiom,
    ( c_HOL_Oord__class_Oless(c_Suc(V_m),c_Suc(V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_ex__least__nat__less_0,axiom,
    ( c_HOL_Oord__class_Oless(c_ATP__Linkup_Osko__Nat__Xex__least__nat__less__1__1(V_P,V_n),V_n,tc_nat)
    | ~ hBOOL(hAPP(V_P,V_n))
    | hBOOL(hAPP(V_P,c_HOL_Ozero__class_Ozero(tc_nat))) ) ).

cnf(cls_nat__diff__split_0,axiom,
    ( hBOOL(hAPP(V_P,c_HOL_Ozero__class_Ozero(tc_nat)))
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,tc_nat)
    | ~ hBOOL(hAPP(V_P,c_HOL_Ominus__class_Ominus(V_a,V_b,tc_nat))) ) ).

cnf(cls_ex__least__nat__le_1,axiom,
    ( ~ hBOOL(hAPP(V_P,V_i))
    | ~ c_HOL_Oord__class_Oless(V_i,c_ATP__Linkup_Osko__Nat__Xex__least__nat__le__1__1(V_P,V_n),tc_nat)
    | ~ hBOOL(hAPP(V_P,V_n))
    | hBOOL(hAPP(V_P,c_HOL_Ozero__class_Ozero(tc_nat))) ) ).

cnf(cls_zero__less__diff_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_HOL_Ominus__class_Ominus(V_n,V_m,tc_nat),tc_nat) ) ).

cnf(cls_zero__less__diff_1,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_HOL_Ominus__class_Ominus(V_n,V_m,tc_nat),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_nat__zero__less__power__iff_0,axiom,
    ( V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_x,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_Power_Opower__class_Opower(V_x,V_n,tc_nat),tc_nat) ) ).

cnf(cls_diff__less_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),V_m,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_m,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

cnf(cls_mod__induct__0_0,axiom,
    ( hBOOL(hAPP(V_P,c_HOL_Ozero__class_Ozero(tc_nat)))
    | ~ c_HOL_Oord__class_Oless(V_i,V_p,tc_nat)
    | ~ hBOOL(hAPP(V_P,V_i))
    | c_HOL_Oord__class_Oless(c_List_Osko__Divides__Xmod__induct__0__1__1(V_P,V_p),V_p,tc_nat) ) ).

cnf(cls_rtrancl__beta__App_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),hAPP(hAPP(c_Lambda_OdB_OApp,V_s),V_t)),hAPP(hAPP(c_Lambda_OdB_OApp,V_s_H),V_t_H)))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_t),V_t_H))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_s),V_s_H)) ) ).

cnf(cls_rtrancl__beta__AppL_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),hAPP(hAPP(c_Lambda_OdB_OApp,V_s),V_t)),hAPP(hAPP(c_Lambda_OdB_OApp,V_s_H),V_t)))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_s),V_s_H)) ) ).

cnf(cls_rtrancl__beta__AppR_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),hAPP(hAPP(c_Lambda_OdB_OApp,V_s),V_t)),hAPP(hAPP(c_Lambda_OdB_OApp,V_s),V_t_H)))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_t),V_t_H)) ) ).

cnf(cls_apps__preserves__beta_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Lambda_Obeta,c_List_Ofoldl(c_Lambda_OdB_OApp,V_r,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)),c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)))
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,V_r),V_s)) ) ).

cnf(cls_Abs__eq__apps__conv_0,axiom,
    ( c_Lambda_OdB_OAbs(V_r) != c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | c_Lambda_OdB_OAbs(V_r) = V_s ) ).

cnf(cls_Abs__apps__eq__Abs__apps__conv_1,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_r),V_rs,tc_Lambda_OdB,tc_Lambda_OdB) != c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_s),V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_rs = V_ss ) ).

cnf(cls_Abs__apps__eq__Abs__apps__conv_0,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_r),V_rs,tc_Lambda_OdB,tc_Lambda_OdB) != c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_s),V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_r = V_s ) ).

cnf(cls_apps__eq__Abs__conv_0,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB) != c_Lambda_OdB_OAbs(V_r)
    | V_s = c_Lambda_OdB_OAbs(V_r) ) ).

cnf(cls_substn__subst__0_0,axiom,
    c_Lambda_Osubstn(V_t,V_s,c_HOL_Ozero__class_Ozero(tc_nat)) = hAPP(hAPP(hAPP(c_Lambda_Osubst,V_t),V_s),c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_beta__cases_I2_J_0,axiom,
    ( V_s = c_Lambda_OdB_OAbs(c_Lambda_Osko__Lambda__Xbeta__cases__2__1(V_r,V_s))
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,c_Lambda_OdB_OAbs(V_r)),V_s)) ) ).

cnf(cls_rtrancl__beta__Abs_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),c_Lambda_OdB_OAbs(V_s)),c_Lambda_OdB_OAbs(V_s_H)))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_s),V_s_H)) ) ).

cnf(cls_beta__cases_I2_J_1,axiom,
    ( hBOOL(hAPP(hAPP(c_Lambda_Obeta,V_r),c_Lambda_Osko__Lambda__Xbeta__cases__2__1(V_r,V_s)))
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,c_Lambda_OdB_OAbs(V_r)),V_s)) ) ).

cnf(cls_dB_Osize_I1_J_0,axiom,
    c_Lambda_OdB_OdB__size(c_Lambda_OdB_OVar(V_nat)) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_dB_Osize_I4_J_0,axiom,
    c_Nat_Osize__class_Osize(c_Lambda_OdB_OVar(V_nat),tc_Lambda_OdB) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_liftn_Osimps_I1_J_0,axiom,
    ( c_Lambda_Oliftn(V_n,c_Lambda_OdB_OVar(V_i),V_k) = c_Lambda_OdB_OVar(V_i)
    | ~ c_HOL_Oord__class_Oless(V_i,V_k,tc_nat) ) ).

cnf(cls_substn_Osimps_I1_J_2,axiom,
    ( c_Lambda_Osubstn(c_Lambda_OdB_OVar(V_i),V_s,V_k) = c_Lambda_OdB_OVar(V_i)
    | V_i = V_k
    | c_HOL_Oord__class_Oless(V_k,V_i,tc_nat) ) ).

cnf(cls_subst__preserves__beta2_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),hAPP(hAPP(hAPP(c_Lambda_Osubst,V_t),V_r),V_i)),hAPP(hAPP(hAPP(c_Lambda_Osubst,V_t),V_s),V_i)))
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,V_r),V_s)) ) ).

cnf(cls_subst__preserves__beta_H_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),hAPP(hAPP(hAPP(c_Lambda_Osubst,V_r),V_t),V_i)),hAPP(hAPP(hAPP(c_Lambda_Osubst,V_s),V_t),V_i)))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_r),V_s)) ) ).

cnf(cls_subst__preserves__beta2_H_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),hAPP(hAPP(hAPP(c_Lambda_Osubst,V_t),V_r),V_i)),hAPP(hAPP(hAPP(c_Lambda_Osubst,V_t),V_s),V_i)))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_r),V_s)) ) ).

cnf(cls_Var__eq__apps__conv_0,axiom,
    ( c_Lambda_OdB_OVar(V_m) != c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | c_Lambda_OdB_OVar(V_m) = V_s ) ).

cnf(cls_Var__apps__eq__Var__apps__conv_1,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_m),V_rs,tc_Lambda_OdB,tc_Lambda_OdB) != c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_rs = V_ss ) ).

cnf(cls_Var__apps__eq__Var__apps__conv_0,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_m),V_rs,tc_Lambda_OdB,tc_Lambda_OdB) != c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_m = V_n ) ).

cnf(cls_subst__Abs_0,axiom,
    hAPP(hAPP(hAPP(c_Lambda_Osubst,c_Lambda_OdB_OAbs(V_t)),V_s),V_k) = c_Lambda_OdB_OAbs(hAPP(hAPP(hAPP(c_Lambda_Osubst,V_t),hAPP(hAPP(c_Lambda_Olift,V_s),c_HOL_Ozero__class_Ozero(tc_nat))),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),c_HOL_Oone__class_Oone(tc_nat)))) ).

cnf(cls_typing__elims_I2_J_1,axiom,
    ( c_Type_Otyping(V_e,V_u,c_Type_Osko__Type__Xtyping__elims__2__1(V_T,V_e,V_t,V_u))
    | ~ c_Type_Otyping(V_e,hAPP(hAPP(c_Lambda_OdB_OApp,V_t),V_u),V_T) ) ).

cnf(cls_subject__reduction_H_0,axiom,
    ( c_Type_Otyping(V_e,V_t_H,V_T)
    | ~ c_Type_Otyping(V_e,V_t,V_T)
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_t),V_t_H)) ) ).

cnf(cls_lift__preserves__beta_H_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),hAPP(hAPP(c_Lambda_Olift,V_r),V_i)),hAPP(hAPP(c_Lambda_Olift,V_s),V_i)))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_r),V_s)) ) ).

cnf(cls_var__app__types_1,axiom,
    ( c_Type_Otypings(V_e,V_us,c_Type_Osko__Type__Xvar__app__types__1__1(V_T,V_U,V_e,V_us))
    | ~ c_Type_Otyping(V_e,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_i),V_ts,tc_Lambda_OdB,tc_Lambda_OdB),V_U)
    | ~ c_Type_Otypings(V_e,V_ts,V_Ts)
    | ~ c_Type_Otyping(V_e,c_List_Ofoldl(c_Lambda_OdB_OApp,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_i),V_ts,tc_Lambda_OdB,tc_Lambda_OdB),V_us,tc_Lambda_OdB,tc_Lambda_OdB),V_T) ) ).

cnf(cls_var__app__typesE_1,axiom,
    ( c_Type_Otypings(V_e,V_ts,c_Type_Osko__Type__Xvar__app__typesE__1__1(V_T,V_e,V_i,V_ts))
    | ~ c_Type_Otyping(V_e,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_i),V_ts,tc_Lambda_OdB,tc_Lambda_OdB),V_T) ) ).

cnf(cls_shift__commute_0,axiom,
    c_Type_Oshift(c_Type_Oshift(V_e,V_i,V_U,T_a),c_HOL_Ozero__class_Ozero(tc_nat),V_T,T_a) = c_Type_Oshift(c_Type_Oshift(V_e,c_HOL_Ozero__class_Ozero(tc_nat),V_T,T_a),c_Suc(V_i),V_U,T_a) ).

cnf(cls_list__app__typeI_0,axiom,
    ( c_Type_Otyping(V_e,c_List_Ofoldl(c_Lambda_OdB_OApp,V_t,V_ts,tc_Lambda_OdB,tc_Lambda_OdB),V_T)
    | ~ c_Type_Otypings(V_e,V_ts,V_Ts)
    | ~ c_Type_Otyping(V_e,V_t,c_List_Ofoldr(c_Type_Otype_OFun,V_Ts,V_T,tc_Type_Otype,tc_Type_Otype)) ) ).

cnf(cls_typing__elims_I3_J_1,axiom,
    ( c_Type_Otyping(c_Type_Oshift(V_e,c_HOL_Ozero__class_Ozero(tc_nat),c_Type_Osko__Type__Xtyping__elims__3__1(V_T,V_e,V_t),tc_Type_Otype),V_t,c_Type_Osko__Type__Xtyping__elims__3__2(V_T,V_e,V_t))
    | ~ c_Type_Otyping(V_e,c_Lambda_OdB_OAbs(V_t),V_T) ) ).

cnf(cls_abs__typeE_0,axiom,
    ( c_Type_Otyping(c_Type_Oshift(V_e,c_HOL_Ozero__class_Ozero(tc_nat),c_Type_Osko__Type__Xabs__typeE__1__1(V_e,V_t),tc_Type_Otype),V_t,c_Type_Osko__Type__Xabs__typeE__1__2(V_e,V_t))
    | ~ c_Type_Otyping(V_e,c_Lambda_OdB_OAbs(V_t),V_T) ) ).

cnf(cls_Abs__App__neq__Var__apps_0,axiom,
    hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_s)),V_t) != c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_ss,tc_Lambda_OdB,tc_Lambda_OdB) ).

cnf(cls_Var__apps__neq__Abs__apps_0,axiom,
    c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_ts,tc_Lambda_OdB,tc_Lambda_OdB) != c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_r),V_ss,tc_Lambda_OdB,tc_Lambda_OdB) ).

cnf(cls_var__app__type__eq_0,axiom,
    ( V_T = V_U
    | ~ c_Type_Otyping(V_e,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_i),V_ts,tc_Lambda_OdB,tc_Lambda_OdB),V_U)
    | ~ c_Type_Otyping(V_e,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_i),V_ts,tc_Lambda_OdB,tc_Lambda_OdB),V_T) ) ).

cnf(cls_typing__elims_I2_J_0,axiom,
    ( c_Type_Otyping(V_e,V_t,hAPP(hAPP(c_Type_Otype_OFun,c_Type_Osko__Type__Xtyping__elims__2__1(V_T,V_e,V_t,V_u)),V_T))
    | ~ c_Type_Otyping(V_e,hAPP(hAPP(c_Lambda_OdB_OApp,V_t),V_u),V_T) ) ).

cnf(cls_of__nat__0__less__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

cnf(cls_of__nat__0__less__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a),T_a) ) ).

cnf(cls_Beta_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,c_List_Ofoldl(c_Lambda_OdB_OApp,hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_r)),V_s),V_ss,tc_Lambda_OdB,tc_Lambda_OdB)))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_s))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,c_List_Ofoldl(c_Lambda_OdB_OApp,hAPP(hAPP(hAPP(c_Lambda_Osubst,V_r),V_s),c_HOL_Ozero__class_Ozero(tc_nat)),V_ss,tc_Lambda_OdB,tc_Lambda_OdB))) ) ).

cnf(cls_lift__map_0,axiom,
    hAPP(hAPP(c_Lambda_Olift,c_List_Ofoldl(c_Lambda_OdB_OApp,V_t,V_ts,tc_Lambda_OdB,tc_Lambda_OdB)),V_i) = c_List_Ofoldl(c_Lambda_OdB_OApp,hAPP(hAPP(c_Lambda_Olift,V_t),V_i),c_List_Omap(c_COMBC(c_Lambda_Olift,V_i,tc_Lambda_OdB,tc_nat,tc_Lambda_OdB),V_ts,tc_Lambda_OdB,tc_Lambda_OdB),tc_Lambda_OdB,tc_Lambda_OdB) ).

cnf(cls_lifts__IT_0,axiom,
    ( c_List_Olistsp(c_InductTermi_OIT,c_List_Omap(c_COMBC(c_Lambda_Olift,c_HOL_Ozero__class_Ozero(tc_nat),tc_Lambda_OdB,tc_nat,tc_Lambda_OdB),V_ts,tc_Lambda_OdB,tc_Lambda_OdB),tc_Lambda_OdB)
    | ~ c_List_Olistsp(c_InductTermi_OIT,V_ts,tc_Lambda_OdB) ) ).

cnf(cls_subst__map_0,axiom,
    hAPP(hAPP(hAPP(c_Lambda_Osubst,c_List_Ofoldl(c_Lambda_OdB_OApp,V_t,V_ts,tc_Lambda_OdB,tc_Lambda_OdB)),V_u),V_i) = c_List_Ofoldl(c_Lambda_OdB_OApp,hAPP(hAPP(hAPP(c_Lambda_Osubst,V_t),V_u),V_i),c_List_Omap(c_COMBC(c_COMBC(c_Lambda_Osubst,V_u,tc_Lambda_OdB,tc_Lambda_OdB,tc_fun(tc_nat,tc_Lambda_OdB)),V_i,tc_Lambda_OdB,tc_nat,tc_Lambda_OdB),V_ts,tc_Lambda_OdB,tc_Lambda_OdB),tc_Lambda_OdB,tc_Lambda_OdB) ).

cnf(cls_dB_Osimps_I5_J_0,axiom,
    hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1_H),V_dB2_H) != c_Lambda_OdB_OVar(V_nat) ).

cnf(cls_abs_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Lambda_Obeta,c_Lambda_OdB_OAbs(V_s)),c_Lambda_OdB_OAbs(V_t)))
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,V_s),V_t)) ) ).

cnf(cls_app__Var__IT_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,hAPP(hAPP(c_Lambda_OdB_OApp,V_t),c_Lambda_OdB_OVar(V_i))))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_t)) ) ).

cnf(cls_lift__preserves__beta_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Lambda_Obeta,hAPP(hAPP(c_Lambda_Olift,V_r),V_i)),hAPP(hAPP(c_Lambda_Olift,V_s),V_i)))
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,V_r),V_s)) ) ).

cnf(cls_lift_Osimps_I1_J_0,axiom,
    ( hAPP(hAPP(c_Lambda_Olift,c_Lambda_OdB_OVar(V_i)),V_k) = c_Lambda_OdB_OVar(V_i)
    | ~ c_HOL_Oord__class_Oless(V_i,V_k,tc_nat) ) ).

cnf(cls_lift__types_0,axiom,
    ( c_Type_Otypings(c_Type_Oshift(V_e,V_i,V_U,tc_Type_Otype),c_List_Omap(c_COMBC(c_Lambda_Olift,V_i,tc_Lambda_OdB,tc_nat,tc_Lambda_OdB),V_ts,tc_Lambda_OdB,tc_Lambda_OdB),V_Ts)
    | ~ c_Type_Otypings(V_e,V_ts,V_Ts) ) ).

cnf(cls_appL_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Lambda_Obeta,hAPP(hAPP(c_Lambda_OdB_OApp,V_s),V_u)),hAPP(hAPP(c_Lambda_OdB_OApp,V_t),V_u)))
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,V_s),V_t)) ) ).

cnf(cls_appR_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Lambda_Obeta,hAPP(hAPP(c_Lambda_OdB_OApp,V_u),V_s)),hAPP(hAPP(c_Lambda_OdB_OApp,V_u),V_t)))
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,V_s),V_t)) ) ).

cnf(cls_subst__Var_1,axiom,
    ( c_HOL_Oord__class_Oless(V_x,V_x,tc_nat)
    | hAPP(hAPP(hAPP(c_Lambda_Osubst,c_Lambda_OdB_OVar(V_x)),V_s),V_x) = V_s ) ).

cnf(cls_COMBC__def_0,axiom,
    hAPP(c_COMBC(V_P,V_Q,T_b,T_c,T_a),V_R) = hAPP(hAPP(V_P,V_R),V_Q) ).

cnf(cls_not__less0_0,axiom,
    ~ c_HOL_Oord__class_Oless(V_n,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ).

cnf(cls_gr__implies__not0_0,axiom,
    ~ c_HOL_Oord__class_Oless(V_m,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ).

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

cnf(cls_subst__Var_2,axiom,
    ( hAPP(hAPP(hAPP(c_Lambda_Osubst,c_Lambda_OdB_OVar(V_i)),V_s),V_k) = c_Lambda_OdB_OVar(V_i)
    | V_i = V_k
    | c_HOL_Oord__class_Oless(V_k,V_i,tc_nat) ) ).

cnf(cls_lift_Osimps_I2_J_0,axiom,
    hAPP(hAPP(c_Lambda_Olift,hAPP(hAPP(c_Lambda_OdB_OApp,V_s),V_t)),V_k) = hAPP(hAPP(c_Lambda_OdB_OApp,hAPP(hAPP(c_Lambda_Olift,V_s),V_k)),hAPP(hAPP(c_Lambda_Olift,V_t),V_k)) ).

cnf(cls_dB_Osimps_I6_J_0,axiom,
    c_Lambda_OdB_OVar(V_nat) != c_Lambda_OdB_OAbs(V_dB_H) ).

cnf(cls_dB_Osimps_I3_J_0,axiom,
    ( c_Lambda_OdB_OAbs(V_dB) != c_Lambda_OdB_OAbs(V_dB_H)
    | V_dB = V_dB_H ) ).

cnf(cls_dB_Osimps_I4_J_0,axiom,
    c_Lambda_OdB_OVar(V_nat) != hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1_H),V_dB2_H) ).

cnf(cls_nat__less__le_1,axiom,
    ~ c_HOL_Oord__class_Oless(V_x,V_x,tc_nat) ).

cnf(cls_less__not__refl_0,axiom,
    ~ c_HOL_Oord__class_Oless(V_n,V_n,tc_nat) ).

cnf(cls_order__less__le_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_x,T_a) ) ).

cnf(cls_linorder__neq__iff_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_x,T_a) ) ).

cnf(cls_order__less__irrefl_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_x,T_a) ) ).

cnf(cls_beta_0,axiom,
    hBOOL(hAPP(hAPP(c_Lambda_Obeta,hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_s)),V_t)),hAPP(hAPP(hAPP(c_Lambda_Osubst,V_s),V_t),c_HOL_Ozero__class_Ozero(tc_nat)))) ).

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

cnf(cls_nat__neq__iff_0,axiom,
    ( c_HOL_Oord__class_Oless(V_n,V_m,tc_nat)
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | V_m = V_n ) ).

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

cnf(cls_linorder__less__linear_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_y,V_x,T_a)
    | V_x = V_y
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_linorder__antisym__conv3_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | c_HOL_Oord__class_Oless(V_y,V_x,T_a) ) ).

cnf(cls_dB_Osimps_I2_J_1,axiom,
    ( hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1),V_dB2) != hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1_H),V_dB2_H)
    | V_dB2 = V_dB2_H ) ).

cnf(cls_dB_Osimps_I2_J_0,axiom,
    ( hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1),V_dB2) != hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1_H),V_dB2_H)
    | V_dB1 = V_dB1_H ) ).

cnf(cls_App_0,axiom,
    ( c_Type_Otyping(V_env,hAPP(hAPP(c_Lambda_OdB_OApp,V_s),V_t),V_U)
    | ~ c_Type_Otyping(V_env,V_t,V_T)
    | ~ c_Type_Otyping(V_env,V_s,hAPP(hAPP(c_Type_Otype_OFun,V_T),V_U)) ) ).

cnf(cls_beta__cases_I1_J_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,c_Lambda_OdB_OVar(V_i)),V_t)) ).

cnf(cls_gr0I_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_neq0__conv_1,axiom,
    ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ).

cnf(cls_subst__lt_0,axiom,
    ( hAPP(hAPP(hAPP(c_Lambda_Osubst,c_Lambda_OdB_OVar(V_j)),V_u),V_i) = c_Lambda_OdB_OVar(V_j)
    | ~ c_HOL_Oord__class_Oless(V_j,V_i,tc_nat) ) ).

cnf(cls_type_Osimps_I2_J_1,axiom,
    ( hAPP(hAPP(c_Type_Otype_OFun,V_type1),V_type2) != hAPP(hAPP(c_Type_Otype_OFun,V_type1_H),V_type2_H)
    | V_type2 = V_type2_H ) ).

cnf(cls_type_Osimps_I2_J_0,axiom,
    ( hAPP(hAPP(c_Type_Otype_OFun,V_type1),V_type2) != hAPP(hAPP(c_Type_Otype_OFun,V_type1_H),V_type2_H)
    | V_type1 = V_type1_H ) ).

cnf(cls_dB_Osimps_I9_J_0,axiom,
    c_Lambda_OdB_OAbs(V_dB_H) != hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1),V_dB2) ).

cnf(cls_dB_Osimps_I1_J_0,axiom,
    ( c_Lambda_OdB_OVar(V_nat) != c_Lambda_OdB_OVar(V_nat_H)
    | V_nat = V_nat_H ) ).

cnf(cls_dB_Osimps_I8_J_0,axiom,
    hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1),V_dB2) != c_Lambda_OdB_OAbs(V_dB_H) ).

cnf(cls_dB_Osimps_I7_J_0,axiom,
    c_Lambda_OdB_OAbs(V_dB_H) != c_Lambda_OdB_OVar(V_nat) ).

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

cnf(cls_lift__type_0,axiom,
    ( c_Type_Otyping(c_Type_Oshift(V_e,V_i,V_U,tc_Type_Otype),hAPP(hAPP(c_Lambda_Olift,V_t),V_i),V_T)
    | ~ c_Type_Otyping(V_e,V_t,V_T) ) ).

cnf(cls_subst__App_0,axiom,
    hAPP(hAPP(hAPP(c_Lambda_Osubst,hAPP(hAPP(c_Lambda_OdB_OApp,V_t),V_u)),V_s),V_k) = hAPP(hAPP(c_Lambda_OdB_OApp,hAPP(hAPP(hAPP(c_Lambda_Osubst,V_t),V_s),V_k)),hAPP(hAPP(hAPP(c_Lambda_Osubst,V_u),V_s),V_k)) ).

cnf(cls_subject__reduction_0,axiom,
    ( c_Type_Otyping(V_e,V_t_H,V_T)
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,V_t),V_t_H))
    | ~ c_Type_Otyping(V_e,V_t,V_T) ) ).

cnf(cls_subst__eq_0,axiom,
    hAPP(hAPP(hAPP(c_Lambda_Osubst,c_Lambda_OdB_OVar(V_k)),V_u),V_k) = V_u ).

cnf(cls_subst__Var__IT_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,hAPP(hAPP(hAPP(c_Lambda_Osubst,V_r),c_Lambda_OdB_OVar(V_i)),V_j)))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_r)) ) ).

cnf(cls_shift__gt_0,axiom,
    ( hAPP(c_Type_Oshift(V_e,V_i,V_T,T_a),V_j) = hAPP(V_e,V_j)
    | ~ c_HOL_Oord__class_Oless(V_j,V_i,tc_nat) ) ).

cnf(cls_lift__IT_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,hAPP(hAPP(c_Lambda_Olift,V_t),V_i)))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_t)) ) ).

cnf(cls_MI2_0,axiom,
    ( v_T____ != hAPP(hAPP(c_Type_Otype_OFun,V_T1),V_T2)
    | hBOOL(hAPP(c_InductTermi_OIT,hAPP(hAPP(hAPP(c_Lambda_Osubst,V_t),V_u),V_i)))
    | ~ c_Type_Otyping(V_e,V_u,V_T2)
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_u))
    | ~ c_Type_Otyping(c_Type_Oshift(V_e,V_i,V_T2,tc_Type_Otype),V_t,V_Ta)
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_t)) ) ).

cnf(cls_MI1_0,axiom,
    ( v_T____ != hAPP(hAPP(c_Type_Otype_OFun,V_T1),V_T2)
    | hBOOL(hAPP(c_InductTermi_OIT,hAPP(hAPP(hAPP(c_Lambda_Osubst,V_t),V_u),V_i)))
    | ~ c_Type_Otyping(V_e,V_u,V_T1)
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_u))
    | ~ c_Type_Otyping(c_Type_Oshift(V_e,V_i,V_T1,tc_Type_Otype),V_t,V_Ta)
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_t)) ) ).

cnf(cls_shift__eq_0,axiom,
    hAPP(c_Type_Oshift(V_e,V_x,V_T,T_a),V_x) = V_T ).

cnf(cls_Abs_0,axiom,
    ( c_Type_Otyping(V_env,c_Lambda_OdB_OAbs(V_t),hAPP(hAPP(c_Type_Otype_OFun,V_T),V_U))
    | ~ c_Type_Otyping(c_Type_Oshift(V_env,c_HOL_Ozero__class_Ozero(tc_nat),V_T,tc_Type_Otype),V_t,V_U) ) ).

cnf(cls_Var__IT_0,axiom,
    hBOOL(hAPP(c_InductTermi_OIT,c_Lambda_OdB_OVar(V_n))) ).

cnf(cls_typing__elims_I1_J_0,axiom,
    ( hAPP(V_e,V_i) = V_T
    | ~ c_Type_Otyping(V_e,c_Lambda_OdB_OVar(V_i),V_T) ) ).

cnf(cls_subst__preserves__beta_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Lambda_Obeta,hAPP(hAPP(hAPP(c_Lambda_Osubst,V_r),V_t),V_i)),hAPP(hAPP(hAPP(c_Lambda_Osubst,V_s),V_t),V_i)))
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,V_r),V_s)) ) ).

cnf(cls_substs__lemma_0,axiom,
    ( c_Type_Otypings(V_e,c_List_Omap(c_COMBC(c_COMBC(c_Lambda_Osubst,V_u,tc_Lambda_OdB,tc_Lambda_OdB,tc_fun(tc_nat,tc_Lambda_OdB)),V_i,tc_Lambda_OdB,tc_nat,tc_Lambda_OdB),V_ts,tc_Lambda_OdB,tc_Lambda_OdB),V_Ts)
    | ~ c_Type_Otypings(c_Type_Oshift(V_e,V_i,V_T,tc_Type_Otype),V_ts,V_Ts)
    | ~ c_Type_Otyping(V_e,V_u,V_T) ) ).

cnf(cls_typing_OVar_0,axiom,
    c_Type_Otyping(V_env,c_Lambda_OdB_OVar(V_x),hAPP(V_env,V_x)) ).

cnf(cls_Lambda_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,c_Lambda_OdB_OAbs(V_r)))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_r)) ) ).

cnf(cls_subst__lift_0,axiom,
    hAPP(hAPP(hAPP(c_Lambda_Osubst,hAPP(hAPP(c_Lambda_Olift,V_t),V_k)),V_s),V_k) = V_t ).

cnf(cls_subst__lemma_0,axiom,
    ( ~ c_Type_Otyping(V_e_H,V_u,V_U)
    | ~ c_Type_Otyping(c_Type_Oshift(V_e_H,V_i,V_U,tc_Type_Otype),V_t,V_T)
    | c_Type_Otyping(V_e_H,hAPP(hAPP(hAPP(c_Lambda_Osubst,V_t),V_u),V_i),V_T) ) ).

cnf(cls_CHAINED_0,axiom,
    hBOOL(hAPP(c_InductTermi_OIT,v_t____)) ).

cnf(cls_conjecture_0,negated_conjecture,
    c_Type_Otyping(c_Type_Oshift(v_e,v_i,v_T____,tc_Type_Otype),v_t____,v_T_H) ).

cnf(cls_conjecture_1,negated_conjecture,
    hBOOL(hAPP(c_InductTermi_OIT,v_u)) ).

cnf(cls_conjecture_2,negated_conjecture,
    c_Type_Otyping(v_e,v_u,v_T____) ).

cnf(cls_conjecture_3,negated_conjecture,
    ~ hBOOL(hAPP(c_InductTermi_OIT,hAPP(hAPP(hAPP(c_Lambda_Osubst,v_t____),v_u),v_i))) ).

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

cnf(cls_ATP__Linkup_Oequal__imp__fequal_0,axiom,
    c_fequal(V_x,V_x,T_a) ).

cnf(cls_ATP__Linkup_Ofequal__imp__equal_0,axiom,
    ( V_X = V_Y
    | ~ c_fequal(V_X,V_Y,T_a) ) ).

%------------------------------------------------------------------------------
