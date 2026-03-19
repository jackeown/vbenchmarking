%------------------------------------------------------------------------------
% File     : LCL746-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Logic Calculi
% Problem  : Strong normalization of typed lambda calculus 021_5
% Version  : Especial.
% English  :

% Refs     : [vON99] von Oheimb & Nipkow (1999), Machine-Checking the Java
%          : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : StrongNorm-021_5 [Nip10]

% Status   : Unsatisfiable
% Rating   : 0.95 v7.4.0, 0.94 v7.3.0, 0.83 v7.0.0, 0.87 v6.4.0, 0.93 v6.3.0, 0.91 v6.2.0, 0.80 v6.1.0, 0.93 v6.0.0, 0.90 v5.5.0, 0.95 v5.4.0, 0.90 v5.3.0, 0.89 v5.2.0, 0.88 v5.0.0, 0.86 v4.1.0
% Syntax   : Number of clauses     :  667 ( 152 unt;  86 nHn; 428 RR)
%            Number of literals    : 1627 ( 405 equ; 903 neg)
%            Maximal clause size   :    6 (   2 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number of predicates  :   45 (  44 usr;   0 prp; 1-5 aty)
%            Number of functors    :   43 (  43 usr;  14 con; 0-5 aty)
%            Number of variables   : 1889 ( 171 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
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

cnf(cls_diff__0__eq__0_0,axiom,
    c_HOL_Ominus__class_Ominus(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_diff__cancel2_0,axiom,
    c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_k),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_k),tc_nat) = c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat) ).

cnf(cls_diff__cancel_0,axiom,
    c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_m),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_n),tc_nat) = c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat) ).

cnf(cls_substs__lemma_0,axiom,
    ( c_Type_Otypings(V_e,c_List_Omap(c_COMBC(c_COMBC(c_Lambda_Osubst,V_u,tc_Lambda_OdB,tc_Lambda_OdB,tc_fun(tc_nat,tc_Lambda_OdB)),V_i,tc_Lambda_OdB,tc_nat,tc_Lambda_OdB),V_ts,tc_Lambda_OdB,tc_Lambda_OdB),V_Ts)
    | ~ c_Type_Otypings(c_Type_Oshift(V_e,V_i,V_T,tc_Type_Otype),V_ts,V_Ts)
    | ~ c_Type_Otyping(V_e,V_u,V_T) ) ).

cnf(cls_left__add__mult__distrib_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_i,V_u,tc_nat)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_j,V_u,tc_nat)),V_k)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_j),V_u,tc_nat)),V_k) ).

cnf(cls_combine__common__factor_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_a,V_e,T_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_b,V_e,T_a)),V_c)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_e,T_a)),V_c) ) ).

cnf(cls_diff__le__self_0,axiom,
    hBOOL(hAPP(c_lessequals(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),tc_nat),V_m)) ).

cnf(cls_nat__0__less__mult__iff_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat))) ) ).

cnf(cls_nat__0__less__mult__iff_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_m))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat))) ) ).

cnf(cls_add__neg__neg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

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

cnf(cls_sum__squares__le__zero__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_x,V_x,T_a)),c_HOL_Otimes__class_Otimes(V_y,V_y,T_a)),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_sum__squares__le__zero__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a)
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_x,V_x,T_a)),c_HOL_Otimes__class_Otimes(V_y,V_y,T_a)),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_diff__mult__distrib2_0,axiom,
    c_HOL_Otimes__class_Otimes(V_k,c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),tc_nat) = c_HOL_Ominus__class_Ominus(c_HOL_Otimes__class_Otimes(V_k,V_m,tc_nat),c_HOL_Otimes__class_Otimes(V_k,V_n,tc_nat),tc_nat) ).

cnf(cls_diff__mult__distrib_0,axiom,
    c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),V_k,tc_nat) = c_HOL_Ominus__class_Ominus(c_HOL_Otimes__class_Otimes(V_m,V_k,tc_nat),c_HOL_Otimes__class_Otimes(V_n,V_k,tc_nat),tc_nat) ).

cnf(cls_Nat_Odiff__diff__eq_0,axiom,
    ( c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_m,V_k,tc_nat),c_HOL_Ominus__class_Ominus(V_n,V_k,tc_nat),tc_nat) = c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat)
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_m)) ) ).

cnf(cls_diff__commute_0,axiom,
    c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_i,V_j,tc_nat),V_k,tc_nat) = c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_i,V_k,tc_nat),V_j,tc_nat) ).

cnf(cls_filter_Osimps_I1_J_0,axiom,
    c_List_Ofilter(V_P,c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_le0_0,axiom,
    hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n)) ).

cnf(cls_mult__le__cancel__left__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(V_b,T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_nat__mult__le__cancel1_1,axiom,
    ( hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_k,V_m,tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(V_k,V_n,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k)) ) ).

cnf(cls_nat__mult__le__cancel1_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_k,V_m,tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(V_k,V_n,tc_nat)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k)) ) ).

cnf(cls_mult__le__cancel1_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_k,V_m,tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(V_k,V_n,tc_nat))) ) ).

cnf(cls_mult__le__cancel2_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_m,V_k,tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(V_n,V_k,tc_nat))) ) ).

cnf(cls_list__all2__eq_1,axiom,
    ( V_xs = V_ys
    | ~ c_List_Olist__all2(c_fequal(T_a),V_xs,V_ys,T_a,T_a) ) ).

cnf(cls_mult__less__cancel1_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_k,V_m,tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(V_k,V_n,tc_nat))) ) ).

cnf(cls_mult__less__cancel2_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_m,V_k,tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(V_n,V_k,tc_nat))) ) ).

cnf(cls_one__is__add_0,axiom,
    ( c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_one__is__add_3,axiom,
    ( c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)
    | V_n = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_nat__mult__eq__cancel1_0,axiom,
    ( c_HOL_Otimes__class_Otimes(V_k,V_m,tc_nat) != c_HOL_Otimes__class_Otimes(V_k,V_n,tc_nat)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k))
    | V_m = V_n ) ).

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

cnf(cls_diff__diff__left_0,axiom,
    c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_i,V_j,tc_nat),V_k,tc_nat) = c_HOL_Ominus__class_Ominus(V_i,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_k),tc_nat) ).

cnf(cls_diff__add__0_0,axiom,
    c_HOL_Ominus__class_Ominus(V_n,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_m),tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

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

cnf(cls_add__strict__increasing2_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_one__is__add_5,axiom,
    c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_termination__basic__simps_I3_J_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_x,tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_y),V_z)))
    | ~ hBOOL(hAPP(c_lessequals(V_x,tc_nat),V_y)) ) ).

cnf(cls_termination__basic__simps_I4_J_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_x,tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_y),V_z)))
    | ~ hBOOL(hAPP(c_lessequals(V_x,tc_nat),V_z)) ) ).

cnf(cls_add__leE_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_k),tc_nat),V_n)) ) ).

cnf(cls_add__leE_1,axiom,
    ( hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_k),tc_nat),V_n)) ) ).

cnf(cls_trans__le__add1_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_i,tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_m)))
    | ~ hBOOL(hAPP(c_lessequals(V_i,tc_nat),V_j)) ) ).

cnf(cls_trans__le__add2_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_i,tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_j)))
    | ~ hBOOL(hAPP(c_lessequals(V_i,tc_nat),V_j)) ) ).

cnf(cls_add__cancel__21_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_u)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_z) = V_u ) ).

cnf(cls_one__le__mult__iff_0,axiom,
    ( hBOOL(hAPP(c_lessequals(c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),V_m))
    | ~ hBOOL(hAPP(c_lessequals(c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat))) ) ).

cnf(cls_one__le__mult__iff_1,axiom,
    ( hBOOL(hAPP(c_lessequals(c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat))) ) ).

cnf(cls_add__gr__0_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_m))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n))) ) ).

cnf(cls_class__semiring_Osemiring__rules_I21_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I22_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_d)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I23_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),V_b) ) ).

cnf(cls_class__semiring_Osemiring__rules_I25_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),V_d) ) ).

cnf(cls_ab__semigroup__add__class_Oadd__ac_I1_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)) ) ).

cnf(cls_comm__monoid__add_Omult__left__commute_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)) ) ).

cnf(cls_comm__monoid__add_Omult__assoc_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)) ) ).

cnf(cls_nat__add__assoc_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)),V_k) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_k)) ).

cnf(cls_nat__add__left__commute_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_y),V_z)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_y),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),V_z)) ).

cnf(cls_add__cancel__21_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_z)) ) ).

cnf(cls_class__semiring_Oadd__a_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y)),V_z) ) ).

cnf(cls_add__nonneg__nonneg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I7_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,V_b,T_a) = c_HOL_Otimes__class_Otimes(V_b,V_a,T_a) ) ).

cnf(cls_add__nonneg__eq__0__iff_2,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_add__is__0_2,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),c_HOL_Ozero__class_Ozero(tc_nat)) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_double__eq__0__iff_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_nat__mult__commute_0,axiom,
    c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat) = c_HOL_Otimes__class_Otimes(V_n,V_m,tc_nat) ).

cnf(cls_class__semiring_Omul__c_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(V_x,V_y,T_a) = c_HOL_Otimes__class_Otimes(V_y,V_x,T_a) ) ).

cnf(cls_add__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)))
    | ~ hBOOL(hAPP(c_lessequals(V_c,T_a),V_d))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_add__le__mono_0,axiom,
    ( hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_l)))
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_l))
    | ~ hBOOL(hAPP(c_lessequals(V_i,tc_nat),V_j)) ) ).

cnf(cls_substn__subst__n_0,axiom,
    c_Lambda_Osubstn(V_t,V_s,V_n) = hAPP(hAPP(hAPP(c_Lambda_Osubst,V_t),c_Lambda_Oliftn(V_n,V_s,c_HOL_Ozero__class_Ozero(tc_nat))),V_n) ).

cnf(cls_mult__le__cancel1_1,axiom,
    ( hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_k,V_m,tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(V_k,V_n,tc_nat)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k)) ) ).

cnf(cls_mult__le__cancel2_1,axiom,
    ( hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_m,V_k,tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(V_n,V_k,tc_nat)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k)) ) ).

cnf(cls_nat__diff__split_1,axiom,
    ( ~ hBOOL(hAPP(V_P,c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_b),V_d),V_b,tc_nat)))
    | hBOOL(hAPP(V_P,V_d)) ) ).

cnf(cls_nat__diff__split__asm_1,axiom,
    ( ~ hBOOL(hAPP(V_P,c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_b),V_x),V_b,tc_nat)))
    | hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_diff__add__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ominus__class_Ominus(V_a,V_b,T_a)),V_b) = V_a ) ).

cnf(cls_nat__diff__add__eq1_0,axiom,
    ( c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_i,V_u,tc_nat)),V_m),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_j,V_u,tc_nat)),V_n),tc_nat) = c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_i,V_j,tc_nat),V_u,tc_nat)),V_m),V_n,tc_nat)
    | ~ hBOOL(hAPP(c_lessequals(V_j,tc_nat),V_i)) ) ).

cnf(cls_nat__diff__add__eq2_0,axiom,
    ( c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_i,V_u,tc_nat)),V_m),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_j,V_u,tc_nat)),V_n),tc_nat) = c_HOL_Ominus__class_Ominus(V_m,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_j,V_i,tc_nat),V_u,tc_nat)),V_n),tc_nat)
    | ~ hBOOL(hAPP(c_lessequals(V_i,tc_nat),V_j)) ) ).

cnf(cls_zero__le__double__add__iff__zero__le__single__add_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_zero__le__double__add__iff__zero__le__single__add_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a))) ) ).

cnf(cls_class__ringb_Oadd__mul__solve_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_x,V_y,T_a)),c_HOL_Otimes__class_Otimes(V_x,V_z,T_a)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_x,V_z,T_a)),c_HOL_Otimes__class_Otimes(V_x,V_y,T_a)) ) ).

cnf(cls_class__ringb_Onoteq__reduce_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_x,V_c,T_a)),c_HOL_Otimes__class_Otimes(V_x,V_d,T_a)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_x,V_d,T_a)),c_HOL_Otimes__class_Otimes(V_x,V_c,T_a)) ) ).

cnf(cls_natgb_Onoteq__reduce_1,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_x,V_c,tc_nat)),c_HOL_Otimes__class_Otimes(V_x,V_d,tc_nat)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_x,V_d,tc_nat)),c_HOL_Otimes__class_Otimes(V_x,V_c,tc_nat)) ).

cnf(cls_natgb_Oadd__mul__solve_1,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_x,V_y,tc_nat)),c_HOL_Otimes__class_Otimes(V_x,V_z,tc_nat)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_x,V_z,tc_nat)),c_HOL_Otimes__class_Otimes(V_x,V_y,tc_nat)) ).

cnf(cls_subst__preserves__beta_0,axiom,
    ( c_Lambda_Obeta(hAPP(hAPP(hAPP(c_Lambda_Osubst,V_r),V_t),V_i),hAPP(hAPP(hAPP(c_Lambda_Osubst,V_s),V_t),V_i))
    | ~ c_Lambda_Obeta(V_r,V_s) ) ).

cnf(cls_add__is__1_4,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))),c_HOL_Ozero__class_Ozero(tc_nat)) = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_lem0_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_k)))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k)) ) ).

cnf(cls_add__strict__increasing_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_diff__Suc__diff__eq2_0,axiom,
    ( c_HOL_Ominus__class_Ominus(c_Suc(c_HOL_Ominus__class_Ominus(V_j,V_k,tc_nat)),V_m,tc_nat) = c_HOL_Ominus__class_Ominus(c_Suc(V_j),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_m),tc_nat)
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_j)) ) ).

cnf(cls_diff__is__0__eq_0,axiom,
    ( c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_diff__is__0__eq_1,axiom,
    ( c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_eq__add__iff1_1,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_a,V_e,T_a)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_b,V_e,T_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),V_e,T_a)),V_c)) ) ).

cnf(cls_mult__strict__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a),c_HOL_Otimes__class_Otimes(V_b,V_d,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),V_d))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_eq__add__iff2_1,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_a,V_e,T_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_b,V_a,T_a),V_e,T_a)),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_b,V_e,T_a)),V_d) ) ).

cnf(cls_nat__less__add__iff1_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_i,V_j,tc_nat),V_u,tc_nat)),V_m),tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_i,V_u,tc_nat)),V_m),tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_j,V_u,tc_nat)),V_n)))
    | ~ hBOOL(hAPP(c_lessequals(V_j,tc_nat),V_i)) ) ).

cnf(cls_nat__less__add__iff1_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_i,V_u,tc_nat)),V_m),tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_j,V_u,tc_nat)),V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_i,V_j,tc_nat),V_u,tc_nat)),V_m),tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(V_j,tc_nat),V_i)) ) ).

cnf(cls_nat__less__add__iff2_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_j,V_i,tc_nat),V_u,tc_nat)),V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_i,V_u,tc_nat)),V_m),tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_j,V_u,tc_nat)),V_n)))
    | ~ hBOOL(hAPP(c_lessequals(V_i,tc_nat),V_j)) ) ).

cnf(cls_nat__less__add__iff2_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_i,V_u,tc_nat)),V_m),tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_j,V_u,tc_nat)),V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_j,V_i,tc_nat),V_u,tc_nat)),V_n)))
    | ~ hBOOL(hAPP(c_lessequals(V_i,tc_nat),V_j)) ) ).

cnf(cls_eq__add__iff2_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_a,V_e,T_a)),V_c) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_b,V_e,T_a)),V_d)
    | V_c = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_b,V_a,T_a),V_e,T_a)),V_d) ) ).

cnf(cls_eq__add__iff1_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_a,V_e,T_a)),V_c) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_b,V_e,T_a)),V_d)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),V_e,T_a)),V_c) = V_d ) ).

cnf(cls_le__diff__conv2_0,axiom,
    ( hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),tc_nat),V_j))
    | ~ hBOOL(hAPP(c_lessequals(V_i,tc_nat),c_HOL_Ominus__class_Ominus(V_j,V_k,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_j)) ) ).

cnf(cls_le__diff__conv2_1,axiom,
    ( hBOOL(hAPP(c_lessequals(V_i,tc_nat),c_HOL_Ominus__class_Ominus(V_j,V_k,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),tc_nat),V_j))
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_j)) ) ).

cnf(cls_add__increasing_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hBOOL(hAPP(c_lessequals(V_b,T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_add__increasing2_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hBOOL(hAPP(c_lessequals(V_b,T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_le__add__iff2_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_a,V_e,T_a)),V_c),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_b,V_e,T_a)),V_d)))
    | ~ hBOOL(hAPP(c_lessequals(V_c,T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_b,V_a,T_a),V_e,T_a)),V_d))) ) ).

cnf(cls_le__add__iff2_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(c_lessequals(V_c,T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_b,V_a,T_a),V_e,T_a)),V_d)))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_a,V_e,T_a)),V_c),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_b,V_e,T_a)),V_d))) ) ).

cnf(cls_le__add__iff1_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_a,V_e,T_a)),V_c),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_b,V_e,T_a)),V_d)))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),V_e,T_a)),V_c),T_a),V_d)) ) ).

cnf(cls_le__add__iff1_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),V_e,T_a)),V_c),T_a),V_d))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_a,V_e,T_a)),V_c),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_b,V_e,T_a)),V_d))) ) ).

cnf(cls_Suc__diff__le_0,axiom,
    ( c_HOL_Ominus__class_Ominus(c_Suc(V_m),V_n,tc_nat) = c_Suc(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat))
    | ~ hBOOL(hAPP(c_lessequals(V_n,tc_nat),V_m)) ) ).

cnf(cls_sum__squares__ge__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_x,V_x,T_a)),c_HOL_Otimes__class_Otimes(V_y,V_y,T_a)))) ) ).

cnf(cls_class__semiring_Osemiring__rules_I24_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a) ) ).

cnf(cls_comm__monoid__add_Omult__commute_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_a) ) ).

cnf(cls_nat__add__commute_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_m) ).

cnf(cls_class__semiring_Oadd__c_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_x) ) ).

cnf(cls_mult__eq__1__iff_0,axiom,
    ( c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat) != c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_m = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_mult__eq__1__iff_1,axiom,
    ( c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat) != c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_n = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_class__ringb_Oadd__r0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | V_x != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_add__eq__self__zero_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != V_m
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

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

cnf(cls_diff__less__mono_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_a,V_c,tc_nat),tc_nat),c_HOL_Ominus__class_Ominus(V_b,V_c,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(V_c,tc_nat),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,tc_nat),V_b)) ) ).

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

cnf(cls_not__square__less__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_a,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

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

cnf(cls_le__add__diff_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_m,tc_nat),c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_m),V_k,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_n)) ) ).

cnf(cls_add__is__1_3,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_n = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_add__is__1_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_Suc__mult__le__cancel1_1,axiom,
    ( hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(c_Suc(V_k),V_m,tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(c_Suc(V_k),V_n,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_Suc__mult__le__cancel1_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(c_Suc(V_k),V_m,tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(c_Suc(V_k),V_n,tc_nat))) ) ).

cnf(cls_sum__squares__gt__zero__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_x,V_x,T_a)),c_HOL_Otimes__class_Otimes(V_y,V_y,T_a))))
    | V_x = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sum__squares__gt__zero__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_x,V_x,T_a)),c_HOL_Otimes__class_Otimes(V_y,V_y,T_a))))
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I20_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)) ) ).

cnf(cls_le__square_0,axiom,
    hBOOL(hAPP(c_lessequals(V_m,tc_nat),c_HOL_Otimes__class_Otimes(V_m,V_m,tc_nat))) ).

cnf(cls_mult__less__cancel__left__disj_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a))) ) ).

cnf(cls_mult__less__cancel__right__disj_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a))) ) ).

cnf(cls_diff__diff__cancel_0,axiom,
    ( c_HOL_Ominus__class_Ominus(V_n,c_HOL_Ominus__class_Ominus(V_n,V_i,tc_nat),tc_nat) = V_i
    | ~ hBOOL(hAPP(c_lessequals(V_i,tc_nat),V_n)) ) ).

cnf(cls_substn_Osimps_I1_J_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),V_x))
    | c_Lambda_Osubstn(c_Lambda_OdB_OVar(V_x),V_s,V_x) = c_Lambda_Oliftn(V_x,V_s,c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_mult__less__cancel2_2,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_m,V_k,tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(V_n,V_k,tc_nat)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k)) ) ).

cnf(cls_mult__less__cancel1_2,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_k,V_m,tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(V_k,V_n,tc_nat)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k)) ) ).

cnf(cls_mult__less__mono2_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_k,V_i,tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(V_k,V_j,tc_nat)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_i,tc_nat),V_j)) ) ).

cnf(cls_mult__less__mono1_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_i,V_k,tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(V_j,V_k,tc_nat)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_i,tc_nat),V_j)) ) ).

cnf(cls_nat__mult__less__cancel1_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_k,V_m,tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(V_k,V_n,tc_nat)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k)) ) ).

cnf(cls_nat__mult__less__cancel1_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_k,V_m,tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(V_k,V_n,tc_nat)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_k)) ) ).

cnf(cls_mult__less__cancel__left__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__less__cancel__left__neg_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__less__cancel__left__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_mult__less__cancel__left__pos_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_mult__strict__left__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a)) ) ).

cnf(cls_mult__strict__left__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_mult__less__cancel__left__disj_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_mult__less__cancel__left__disj_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__strict__right__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a)) ) ).

cnf(cls_mult__strict__right__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_mult__less__cancel__right__disj_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c)) ) ).

cnf(cls_mult__less__cancel__right__disj_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__strict__left__mono__comm_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__comm__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_subst__lemma_0,axiom,
    ( ~ c_Type_Otyping(V_e_H,V_u,V_U)
    | ~ c_Type_Otyping(c_Type_Oshift(V_e_H,V_i,V_U,tc_Type_Otype),V_t,V_T)
    | c_Type_Otyping(V_e_H,hAPP(hAPP(hAPP(c_Lambda_Osubst,V_t),V_u),V_i),V_T) ) ).

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

cnf(cls_class__semiring_Osemiring__rules_I1_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_a,V_m,T_a)),c_HOL_Otimes__class_Otimes(V_b,V_m,T_a)) = c_HOL_Otimes__class_Otimes(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_m,T_a) ) ).

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

cnf(cls_sum__squares__gt__zero__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)),c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)))) ) ).

cnf(cls_abs_0,axiom,
    ( c_Lambda_Obeta(c_Lambda_OdB_OAbs(V_s),c_Lambda_OdB_OAbs(V_t))
    | ~ c_Lambda_Obeta(V_s,V_t) ) ).

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

cnf(cls_diff__add__inverse2_0,axiom,
    c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n),V_n,tc_nat) = V_m ).

cnf(cls_diff__add__inverse_0,axiom,
    c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_m),V_n,tc_nat) = V_m ).

cnf(cls_add__diff__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_b,T_a) = V_a ) ).

cnf(cls_add__le__less__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),V_d))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_add__less__le__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)))
    | ~ hBOOL(hAPP(c_lessequals(V_c,T_a),V_d))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_add__gr__0_2,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n)) ) ).

cnf(cls_add__gr__0_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_m)) ) ).

cnf(cls_zero__less__double__add__iff__zero__less__single__add_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a))) ) ).

cnf(cls_zero__less__double__add__iff__zero__less__single__add_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

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

cnf(cls_order__less__le__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_z))
    | ~ hBOOL(hAPP(c_lessequals(V_y,T_a),V_z))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y)) ) ).

cnf(cls_order__le__less__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_z))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,T_a),V_z))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_y)) ) ).

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

cnf(cls_natgb_Oadd__r0__iff_0,axiom,
    ( V_x != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),V_a)
    | V_a = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_mult__less__imp__less__right_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a))) ) ).

cnf(cls_mult__less__imp__less__left_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a))) ) ).

cnf(cls_mult__right__less__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a))) ) ).

cnf(cls_mult__left__less__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a))) ) ).

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

cnf(cls_diff__self__eq__0_0,axiom,
    c_HOL_Ominus__class_Ominus(V_m,V_m,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_minus__nat_Odiff__0_0,axiom,
    c_HOL_Ominus__class_Ominus(V_m,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) = V_m ).

cnf(cls_nat__eq__add__iff1_1,axiom,
    ( ~ hBOOL(hAPP(c_lessequals(V_j,tc_nat),V_i))
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_i,V_u,tc_nat)),V_m) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_j,V_u,tc_nat)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_i,V_j,tc_nat),V_u,tc_nat)),V_m)) ) ).

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

cnf(cls_shift__commute_0,axiom,
    c_Type_Oshift(c_Type_Oshift(V_e,V_i,V_U,T_a),c_HOL_Ozero__class_Ozero(tc_nat),V_T,T_a) = c_Type_Oshift(c_Type_Oshift(V_e,c_HOL_Ozero__class_Ozero(tc_nat),V_T,T_a),c_Suc(V_i),V_U,T_a) ).

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

cnf(cls_less__add__iff2_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_a,V_e,T_a)),V_c),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_b,V_e,T_a)),V_d)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_b,V_a,T_a),V_e,T_a)),V_d))) ) ).

cnf(cls_less__add__iff2_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_b,V_a,T_a),V_e,T_a)),V_d)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_a,V_e,T_a)),V_c),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_b,V_e,T_a)),V_d))) ) ).

cnf(cls_less__add__iff1_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_a,V_e,T_a)),V_c),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_b,V_e,T_a)),V_d)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),V_e,T_a)),V_c),T_a),V_d)) ) ).

cnf(cls_less__add__iff1_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),V_e,T_a)),V_c),T_a),V_d))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_a,V_e,T_a)),V_c),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_b,V_e,T_a)),V_d))) ) ).

cnf(cls_nat__eq__add__iff1_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_i,V_u,tc_nat)),V_m) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_j,V_u,tc_nat)),V_n)
    | ~ hBOOL(hAPP(c_lessequals(V_j,tc_nat),V_i))
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_i,V_j,tc_nat),V_u,tc_nat)),V_m) = V_n ) ).

cnf(cls_nat__eq__add__iff2_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_i,V_u,tc_nat)),V_m) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_j,V_u,tc_nat)),V_n)
    | ~ hBOOL(hAPP(c_lessequals(V_i,tc_nat),V_j))
    | V_m = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_j,V_i,tc_nat),V_u,tc_nat)),V_n) ) ).

cnf(cls_nat__eq__add__iff2_1,axiom,
    ( ~ hBOOL(hAPP(c_lessequals(V_i,tc_nat),V_j))
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_i,V_u,tc_nat)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_j,V_i,tc_nat),V_u,tc_nat)),V_n)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_j,V_u,tc_nat)),V_n) ) ).

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

cnf(cls_mult__is__0_0,axiom,
    ( c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_double__add__less__zero__iff__single__less__zero_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_double__add__less__zero__iff__single__less__zero_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_even__less__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_even__less__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

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
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Otimes__class_Otimes(V_b,V_a,T_a))) ) ).

cnf(cls_zero__less__mult__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a))) ) ).

cnf(cls_mult__pos__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_mult__neg__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_nat__0__less__mult__iff_2,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_m)) ) ).

cnf(cls_foldl__absorb0_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),c_List_Ofoldl(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a),V_zs,T_a,T_a)) = c_List_Ofoldl(c_HOL_Oplus__class_Oplus(T_a),V_x,V_zs,T_a,T_a) ) ).

cnf(cls_le__diff__conv_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_j,tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ominus__class_Ominus(V_j,V_k,tc_nat),tc_nat),V_i)) ) ).

cnf(cls_le__diff__conv_1,axiom,
    ( hBOOL(hAPP(c_lessequals(c_HOL_Ominus__class_Ominus(V_j,V_k,tc_nat),tc_nat),V_i))
    | ~ hBOOL(hAPP(c_lessequals(V_j,tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k))) ) ).

cnf(cls_mult__Suc__right_0,axiom,
    c_HOL_Otimes__class_Otimes(V_m,c_Suc(V_n),tc_nat) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat)) ).

cnf(cls_mult__Suc_0,axiom,
    c_HOL_Otimes__class_Otimes(c_Suc(V_m),V_n,tc_nat) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat)) ).

cnf(cls_shift__eq_0,axiom,
    hAPP(c_Type_Oshift(V_e,V_x,V_T,T_a),V_x) = V_T ).

cnf(cls_dB_Osimps_I3_J_0,axiom,
    ( c_Lambda_OdB_OAbs(V_dB) != c_Lambda_OdB_OAbs(V_dB_H)
    | V_dB = V_dB_H ) ).

cnf(cls_not__sum__squares__lt__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_x,V_x,T_a)),c_HOL_Otimes__class_Otimes(V_y,V_y,T_a)),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_nat__le__add__iff1_0,axiom,
    ( hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_i,V_j,tc_nat),V_u,tc_nat)),V_m),tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_i,V_u,tc_nat)),V_m),tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_j,V_u,tc_nat)),V_n)))
    | ~ hBOOL(hAPP(c_lessequals(V_j,tc_nat),V_i)) ) ).

cnf(cls_nat__le__add__iff1_1,axiom,
    ( hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_i,V_u,tc_nat)),V_m),tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_j,V_u,tc_nat)),V_n)))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_i,V_j,tc_nat),V_u,tc_nat)),V_m),tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(V_j,tc_nat),V_i)) ) ).

cnf(cls_nat__le__add__iff2_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_m,tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_j,V_i,tc_nat),V_u,tc_nat)),V_n)))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_i,V_u,tc_nat)),V_m),tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_j,V_u,tc_nat)),V_n)))
    | ~ hBOOL(hAPP(c_lessequals(V_i,tc_nat),V_j)) ) ).

cnf(cls_nat__le__add__iff2_1,axiom,
    ( hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_i,V_u,tc_nat)),V_m),tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_j,V_u,tc_nat)),V_n)))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_j,V_i,tc_nat),V_u,tc_nat)),V_n)))
    | ~ hBOOL(hAPP(c_lessequals(V_i,tc_nat),V_j)) ) ).

cnf(cls_class__ringb_Oadd__mul__solve_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_w,V_y,T_a)),c_HOL_Otimes__class_Otimes(V_x,V_z,T_a)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_w,V_z,T_a)),c_HOL_Otimes__class_Otimes(V_x,V_y,T_a))
    | V_y = V_z
    | V_w = V_x ) ).

cnf(cls_class__ringb_Onoteq__reduce_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_a,V_c,T_a)),c_HOL_Otimes__class_Otimes(V_b,V_d,T_a)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_a,V_d,T_a)),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a))
    | V_c = V_d
    | V_a = V_b ) ).

cnf(cls_natgb_Onoteq__reduce_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_a,V_c,tc_nat)),c_HOL_Otimes__class_Otimes(V_b,V_d,tc_nat)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_a,V_d,tc_nat)),c_HOL_Otimes__class_Otimes(V_b,V_c,tc_nat))
    | V_c = V_d
    | V_a = V_b ) ).

cnf(cls_natgb_Oadd__mul__solve_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_w,V_y,tc_nat)),c_HOL_Otimes__class_Otimes(V_x,V_z,tc_nat)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_w,V_z,tc_nat)),c_HOL_Otimes__class_Otimes(V_x,V_y,tc_nat))
    | V_y = V_z
    | V_w = V_x ) ).

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

cnf(cls_sum__squares__le__zero__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)),c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_diff__add__assoc_0,axiom,
    ( c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_j),V_k,tc_nat) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),c_HOL_Ominus__class_Ominus(V_j,V_k,tc_nat))
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_j)) ) ).

cnf(cls_diff__add__assoc2_0,axiom,
    ( c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_i),V_k,tc_nat) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Ominus__class_Ominus(V_j,V_k,tc_nat)),V_i)
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_j)) ) ).

cnf(cls_mult__eq__1__iff_2,axiom,
    c_HOL_Otimes__class_Otimes(c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat) = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_class__semiring_Osemiring__rules_I13_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_lx,V_ly,T_a),c_HOL_Otimes__class_Otimes(V_rx,V_ry,T_a),T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_lx,V_rx,T_a),c_HOL_Otimes__class_Otimes(V_ly,V_ry,T_a),T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I14_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_lx,V_ly,T_a),c_HOL_Otimes__class_Otimes(V_rx,V_ry,T_a),T_a) = c_HOL_Otimes__class_Otimes(V_lx,c_HOL_Otimes__class_Otimes(V_ly,c_HOL_Otimes__class_Otimes(V_rx,V_ry,T_a),T_a),T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I15_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_lx,V_ly,T_a),c_HOL_Otimes__class_Otimes(V_rx,V_ry,T_a),T_a) = c_HOL_Otimes__class_Otimes(V_rx,c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_lx,V_ly,T_a),V_ry,T_a),T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I9_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I10_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

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

cnf(cls_mult__is__0_1,axiom,
    c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_mult__is__0_2,axiom,
    c_HOL_Otimes__class_Otimes(V_m,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_class__semiring_Omul__0_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_diff__diff__right_0,axiom,
    ( c_HOL_Ominus__class_Ominus(V_i,c_HOL_Ominus__class_Ominus(V_j,V_k,tc_nat),tc_nat) = c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),V_j,tc_nat)
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_j)) ) ).

cnf(cls_one__is__add_4,axiom,
    c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))),c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_le__imp__diff__is__add_1,axiom,
    ( ~ hBOOL(hAPP(c_lessequals(V_i,tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_i)))
    | c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_i),V_i,tc_nat) = V_k ) ).

cnf(cls_le__0__eq_0,axiom,
    ( V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ hBOOL(hAPP(c_lessequals(V_n,tc_nat),c_HOL_Ozero__class_Ozero(tc_nat))) ) ).

cnf(cls_beta_0,axiom,
    c_Lambda_Obeta(hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_s)),V_t),hAPP(hAPP(hAPP(c_Lambda_Osubst,V_s),V_t),c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_add__pos__pos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_le__add1_0,axiom,
    hBOOL(hAPP(c_lessequals(V_n,tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_m))) ).

cnf(cls_le__add2_0,axiom,
    hBOOL(hAPP(c_lessequals(V_n,tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n))) ).

cnf(cls_le__iff__add_1,axiom,
    hBOOL(hAPP(c_lessequals(V_m,tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_x))) ).

cnf(cls_le__antisym_0,axiom,
    ( V_m = V_n
    | ~ hBOOL(hAPP(c_lessequals(V_n,tc_nat),V_m))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_diffs0__imp__equal_0,axiom,
    ( c_HOL_Ominus__class_Ominus(V_n,V_m,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = V_n ) ).

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

cnf(cls_order__antisym__conv_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_y))
    | ~ hBOOL(hAPP(c_lessequals(V_y,T_a),V_x)) ) ).

cnf(cls_le__iff__diff__le__0_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_le__iff__diff__le__0_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_diff__Suc__diff__eq1_0,axiom,
    ( c_HOL_Ominus__class_Ominus(V_m,c_Suc(c_HOL_Ominus__class_Ominus(V_j,V_k,tc_nat)),tc_nat) = c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_k),c_Suc(V_j),tc_nat)
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_j)) ) ).

cnf(cls_less__iff__diff__less__0_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_less__iff__diff__less__0_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

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

cnf(cls_add__less__cancel__right_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_add__strict__right__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_order__less__imp__le_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(c_lessequals(V_x,T_a),V_y))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y)) ) ).

cnf(cls_order__le__less_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(c_lessequals(V_x,T_a),V_y))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y)) ) ).

cnf(cls_add__strict__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),V_d))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_less__le__not__le_2,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y))
    | hBOOL(hAPP(c_lessequals(V_y,T_a),V_x))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_y)) ) ).

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

cnf(cls_linorder__not__le_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_y))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,T_a),V_x)) ) ).

cnf(cls_linorder__not__le_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,T_a),V_x))
    | hBOOL(hAPP(c_lessequals(V_x,T_a),V_y)) ) ).

cnf(cls_less__le__not__le_1,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ hBOOL(hAPP(c_lessequals(V_y,T_a),V_x))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y)) ) ).

cnf(cls_mult__less__cancel__left__disj_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a))) ) ).

cnf(cls_mult__less__cancel__right__disj_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a))) ) ).

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

cnf(cls_nat__add__left__cancel__less_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_m),tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

cnf(cls_nat__add__left__cancel__less_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_m),tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_n))) ) ).

cnf(cls_add__less__mono1_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_k)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_i,tc_nat),V_j)) ) ).

cnf(cls_not__add__less2_0,axiom,
    ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_i),tc_nat),V_i)) ).

cnf(cls_not__add__less1_0,axiom,
    ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_j),tc_nat),V_i)) ).

cnf(cls_shift__gt_0,axiom,
    ( hAPP(c_Type_Oshift(V_e,V_i,V_T,T_a),V_j) = hAPP(V_e,V_j)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_j,tc_nat),V_i)) ) ).

cnf(cls_neq0__conv_1,axiom,
    ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_gr0I_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n))
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_mult__less__cancel2_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_m,V_k,tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(V_n,V_k,tc_nat))) ) ).

cnf(cls_mult__less__cancel1_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_k,V_m,tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(V_k,V_n,tc_nat))) ) ).

cnf(cls_nat__less__le_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

cnf(cls_termination__basic__simps_I5_J_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_x,tc_nat),V_y))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),V_y)) ) ).

cnf(cls_add__less__mono_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_l)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_k,tc_nat),V_l))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_i,tc_nat),V_j)) ) ).

cnf(cls_less__imp__diff__less_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_j,V_n,tc_nat),tc_nat),V_k))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_j,tc_nat),V_k)) ) ).

cnf(cls_diff__less__mono2_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_l,V_n,tc_nat),tc_nat),c_HOL_Ominus__class_Ominus(V_l,V_m,tc_nat)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_l))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

cnf(cls_less__add__eq__less_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_l) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_n)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_k,tc_nat),V_l))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

cnf(cls_trans__less__add2_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_i,tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_j)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_i,tc_nat),V_j)) ) ).

cnf(cls_trans__less__add1_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_i,tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_m)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_i,tc_nat),V_j)) ) ).

cnf(cls_add__lessD1_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_i,tc_nat),V_k))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_j),tc_nat),V_k)) ) ).

cnf(cls_termination__basic__simps_I2_J_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_y),V_z)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),V_z)) ) ).

cnf(cls_termination__basic__simps_I1_J_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_y),V_z)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),V_y)) ) ).

cnf(cls_gr__implies__not0_0,axiom,
    ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_not__less0_0,axiom,
    ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_diff__Suc__less_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_n,c_Suc(V_i),tc_nat),tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n)) ) ).

cnf(cls_Suc__pred_0,axiom,
    ( c_Suc(c_HOL_Ominus__class_Ominus(V_n,c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat)) = V_n
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n)) ) ).

cnf(cls_n__less__n__mult__m_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),c_HOL_Otimes__class_Otimes(V_n,V_m,tc_nat)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),V_m))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),V_n)) ) ).

cnf(cls_n__less__m__mult__n_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),V_m))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),V_n)) ) ).

cnf(cls_one__less__mult_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),V_m))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),V_n)) ) ).

cnf(cls_Suc__le__mono_1,axiom,
    ( hBOOL(hAPP(c_lessequals(c_Suc(V_n),tc_nat),c_Suc(V_m)))
    | ~ hBOOL(hAPP(c_lessequals(V_n,tc_nat),V_m)) ) ).

cnf(cls_Suc__le__mono_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_n,tc_nat),V_m))
    | ~ hBOOL(hAPP(c_lessequals(c_Suc(V_n),tc_nat),c_Suc(V_m))) ) ).

cnf(cls_Suc__mult__cancel1_0,axiom,
    ( c_HOL_Otimes__class_Otimes(c_Suc(V_k),V_m,tc_nat) != c_HOL_Otimes__class_Otimes(c_Suc(V_k),V_n,tc_nat)
    | V_m = V_n ) ).

cnf(cls_Suc__n__not__le__n_0,axiom,
    ~ hBOOL(hAPP(c_lessequals(c_Suc(V_n),tc_nat),V_n)) ).

cnf(cls_le__SucI_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_m,tc_nat),c_Suc(V_n)))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_Suc__leD_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(c_Suc(V_m),tc_nat),V_n)) ) ).

cnf(cls_Suc__neq__Zero_0,axiom,
    c_Suc(V_m) != c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_nat_Osimps_I3_J_0,axiom,
    c_Suc(V_nat_H) != c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_diff__Suc__Suc_0,axiom,
    c_HOL_Ominus__class_Ominus(c_Suc(V_m),c_Suc(V_n),tc_nat) = c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat) ).

cnf(cls_Zero__neq__Suc_0,axiom,
    c_HOL_Ozero__class_Ozero(tc_nat) != c_Suc(V_m) ).

cnf(cls_nat_Osimps_I2_J_0,axiom,
    c_HOL_Ozero__class_Ozero(tc_nat) != c_Suc(V_nat_H) ).

cnf(cls_add__Suc_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Suc(V_m)),V_n) = c_Suc(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)) ).

cnf(cls_add__Suc__right_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),c_Suc(V_n)) = c_Suc(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)) ).

cnf(cls_add__Suc__shift_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Suc(V_m)),V_n) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),c_Suc(V_n)) ).

cnf(cls_not__less__eq__eq_1,axiom,
    ( ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(c_Suc(V_n),tc_nat),V_m)) ) ).

cnf(cls_not__less__eq__eq_0,axiom,
    ( hBOOL(hAPP(c_lessequals(c_Suc(V_n),tc_nat),V_m))
    | hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_Suc__diff__diff_0,axiom,
    c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(c_Suc(V_m),V_n,tc_nat),c_Suc(V_k),tc_nat) = c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),V_k,tc_nat) ).

cnf(cls_le__Suc__eq_2,axiom,
    hBOOL(hAPP(c_lessequals(c_Suc(V_n),tc_nat),c_Suc(V_n))) ).

cnf(cls_le__SucE_0,axiom,
    ( V_m = c_Suc(V_n)
    | hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),c_Suc(V_n))) ) ).

cnf(cls_subst__App_0,axiom,
    hAPP(hAPP(hAPP(c_Lambda_Osubst,hAPP(hAPP(c_Lambda_OdB_OApp,V_t),V_u)),V_s),V_k) = hAPP(hAPP(c_Lambda_OdB_OApp,hAPP(hAPP(hAPP(c_Lambda_Osubst,V_t),V_s),V_k)),hAPP(hAPP(hAPP(c_Lambda_Osubst,V_u),V_s),V_k)) ).

cnf(cls_dB_Osimps_I8_J_0,axiom,
    hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1),V_dB2) != c_Lambda_OdB_OAbs(V_dB_H) ).

cnf(cls_dB_Osimps_I9_J_0,axiom,
    c_Lambda_OdB_OAbs(V_dB_H) != hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1),V_dB2) ).

cnf(cls_appR_0,axiom,
    ( c_Lambda_Obeta(hAPP(hAPP(c_Lambda_OdB_OApp,V_u),V_s),hAPP(hAPP(c_Lambda_OdB_OApp,V_u),V_t))
    | ~ c_Lambda_Obeta(V_s,V_t) ) ).

cnf(cls_appL_0,axiom,
    ( c_Lambda_Obeta(hAPP(hAPP(c_Lambda_OdB_OApp,V_s),V_u),hAPP(hAPP(c_Lambda_OdB_OApp,V_t),V_u))
    | ~ c_Lambda_Obeta(V_s,V_t) ) ).

cnf(cls_liftn_Osimps_I2_J_0,axiom,
    c_Lambda_Oliftn(V_n,hAPP(hAPP(c_Lambda_OdB_OApp,V_s),V_t),V_k) = hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_Oliftn(V_n,V_s,V_k)),c_Lambda_Oliftn(V_n,V_t,V_k)) ).

cnf(cls_substn_Osimps_I2_J_0,axiom,
    c_Lambda_Osubstn(hAPP(hAPP(c_Lambda_OdB_OApp,V_t),V_u),V_s,V_k) = hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_Osubstn(V_t,V_s,V_k)),c_Lambda_Osubstn(V_u,V_s,V_k)) ).

cnf(cls_liftn_Osimps_I1_J_1,axiom,
    ( c_Lambda_Oliftn(V_n,c_Lambda_OdB_OVar(V_i),V_k) = c_Lambda_OdB_OVar(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_n))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_i,tc_nat),V_k)) ) ).

cnf(cls_map__is__Nil__conv_0,axiom,
    ( c_List_Omap(V_f,V_xs,T_b,T_a) != c_List_Olist_ONil(T_a)
    | V_xs = c_List_Olist_ONil(T_b) ) ).

cnf(cls_Nil__is__map__conv_0,axiom,
    ( c_List_Olist_ONil(T_a) != c_List_Omap(V_f,V_xs,T_b,T_a)
    | V_xs = c_List_Olist_ONil(T_b) ) ).

cnf(cls_map__is__Nil__conv_1,axiom,
    c_List_Omap(V_f,c_List_Olist_ONil(T_b),T_b,T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_Nil__is__map__conv_1,axiom,
    c_List_Olist_ONil(T_a) = c_List_Omap(V_f,c_List_Olist_ONil(T_b),T_b,T_a) ).

cnf(cls_Abs__eq__apps__conv_1,axiom,
    ( c_Lambda_OdB_OAbs(V_r) != c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_ss = c_List_Olist_ONil(tc_Lambda_OdB) ) ).

cnf(cls_Abs__eq__apps__conv_2,axiom,
    c_Lambda_OdB_OAbs(V_r) = c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_r),c_List_Olist_ONil(tc_Lambda_OdB),tc_Lambda_OdB,tc_Lambda_OdB) ).

cnf(cls_apps__eq__Abs__conv_1,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB) != c_Lambda_OdB_OAbs(V_r)
    | V_ss = c_List_Olist_ONil(tc_Lambda_OdB) ) ).

cnf(cls_apps__eq__Abs__conv_2,axiom,
    c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_r),c_List_Olist_ONil(tc_Lambda_OdB),tc_Lambda_OdB,tc_Lambda_OdB) = c_Lambda_OdB_OAbs(V_r) ).

cnf(cls_foldl__Nil_0,axiom,
    c_List_Ofoldl(V_f,V_a,c_List_Olist_ONil(T_b),T_a,T_b) = V_a ).

cnf(cls_foldl__assoc_0,axiom,
    ( ~ class_OrderedGroup_Osemigroup__add(T_a)
    | c_List_Ofoldl(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y),V_zs,T_a,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),c_List_Ofoldl(c_HOL_Oplus__class_Oplus(T_a),V_y,V_zs,T_a,T_a)) ) ).

cnf(cls_Beta_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,c_List_Ofoldl(c_Lambda_OdB_OApp,hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_r)),V_s),V_ss,tc_Lambda_OdB,tc_Lambda_OdB)))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_s))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,c_List_Ofoldl(c_Lambda_OdB_OApp,hAPP(hAPP(hAPP(c_Lambda_Osubst,V_r),V_s),c_HOL_Ozero__class_Ozero(tc_nat)),V_ss,tc_Lambda_OdB,tc_Lambda_OdB))) ) ).

cnf(cls_dB_Osimps_I7_J_0,axiom,
    c_Lambda_OdB_OAbs(V_dB_H) != c_Lambda_OdB_OVar(V_nat) ).

cnf(cls_subst__eq_0,axiom,
    hAPP(hAPP(hAPP(c_Lambda_Osubst,c_Lambda_OdB_OVar(V_k)),V_u),V_k) = V_u ).

cnf(cls_beta__cases_I1_J_0,axiom,
    ~ c_Lambda_Obeta(c_Lambda_OdB_OVar(V_i),V_t) ).

cnf(cls_dB_Osimps_I6_J_0,axiom,
    c_Lambda_OdB_OVar(V_nat) != c_Lambda_OdB_OAbs(V_dB_H) ).

cnf(cls_typing__elims_I1_J_0,axiom,
    ( hAPP(V_e,V_i) = V_T
    | ~ c_Type_Otyping(V_e,c_Lambda_OdB_OVar(V_i),V_T) ) ).

cnf(cls_typing_OVar_0,axiom,
    c_Type_Otyping(V_env,c_Lambda_OdB_OVar(V_x),hAPP(V_env,V_x)) ).

cnf(cls_listsp_ONil_0,axiom,
    hBOOL(c_List_Olistsp(V_A,c_List_Olist_ONil(T_a),T_a)) ).

cnf(cls_Lambda_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,c_Lambda_OdB_OAbs(V_r)))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_r)) ) ).

cnf(cls_subst__lift_0,axiom,
    hAPP(hAPP(hAPP(c_Lambda_Osubst,hAPP(hAPP(c_Lambda_Olift,V_t),V_k)),V_s),V_k) = V_t ).

cnf(cls_lift__preserves__beta_0,axiom,
    ( c_Lambda_Obeta(hAPP(hAPP(c_Lambda_Olift,V_r),V_i),hAPP(hAPP(c_Lambda_Olift,V_s),V_i))
    | ~ c_Lambda_Obeta(V_r,V_s) ) ).

cnf(cls_le__less__Suc__eq_0,axiom,
    ( V_n = V_m
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),c_Suc(V_m)))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_Suc__lessE_1,axiom,
    ( V_k = c_Suc(c_ATP__Linkup_Osko__Nat__XSuc__lessE__1__1(V_i,V_k))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Suc(V_i),tc_nat),V_k)) ) ).

cnf(cls_lessE_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_i,tc_nat),c_ATP__Linkup_Osko__Nat__XlessE__1__1(V_i,V_k)))
    | V_k = c_Suc(V_i)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_i,tc_nat),V_k)) ) ).

cnf(cls_less__Suc0_1,axiom,
    hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)))) ).

cnf(cls_less__eq__Suc__le_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),V_m))
    | ~ hBOOL(hAPP(c_lessequals(c_Suc(V_n),tc_nat),V_m)) ) ).

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

cnf(cls_add__le__mono1_0,axiom,
    ( hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_k)))
    | ~ hBOOL(hAPP(c_lessequals(V_i,tc_nat),V_j)) ) ).

cnf(cls_nat__add__left__cancel__le_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_m),tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_n))) ) ).

cnf(cls_nat__add__left__cancel__le_1,axiom,
    ( hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_m),tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_n)))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_le__imp__diff__is__add_0,axiom,
    ( ~ hBOOL(hAPP(c_lessequals(V_i,tc_nat),V_j))
    | V_j = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Ominus__class_Ominus(V_j,V_i,tc_nat)),V_i) ) ).

cnf(cls_le__add__diff__inverse_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat)) = V_m
    | ~ hBOOL(hAPP(c_lessequals(V_n,tc_nat),V_m)) ) ).

cnf(cls_le__add__diff__inverse2_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat)),V_n) = V_m
    | ~ hBOOL(hAPP(c_lessequals(V_n,tc_nat),V_m)) ) ).

cnf(cls_add__diff__assoc_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),c_HOL_Ominus__class_Ominus(V_j,V_k,tc_nat)) = c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_j),V_k,tc_nat)
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_j)) ) ).

cnf(cls_add__diff__assoc2_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Ominus__class_Ominus(V_j,V_k,tc_nat)),V_i) = c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_i),V_k,tc_nat)
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_j)) ) ).

cnf(cls_list__all2__Nil_0,axiom,
    ( V_ys = c_List_Olist_ONil(T_b)
    | ~ c_List_Olist__all2(V_P,c_List_Olist_ONil(T_a),V_ys,T_a,T_b) ) ).

cnf(cls_list__all2__Nil2_0,axiom,
    ( V_xs = c_List_Olist_ONil(T_a)
    | ~ c_List_Olist__all2(V_P,V_xs,c_List_Olist_ONil(T_b),T_a,T_b) ) ).

cnf(cls_mult__left__idem_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | c_HOL_Otimes__class_Otimes(V_x,c_HOL_Otimes__class_Otimes(V_x,V_y,T_a),T_a) = c_HOL_Otimes__class_Otimes(V_x,V_y,T_a) ) ).

cnf(cls_mult__less__le__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a),c_HOL_Otimes__class_Otimes(V_b,V_d,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(V_c,T_a),V_d))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_mult__le__less__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a),c_HOL_Otimes__class_Otimes(V_b,V_d,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),V_d))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_liftn__0_0,axiom,
    c_Lambda_Oliftn(c_HOL_Ozero__class_Ozero(tc_nat),V_t,V_k) = V_t ).

cnf(cls_mult__le__0__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__le__0__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__le__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__le__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__pos__neg2_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_b,V_a,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_mult__pos__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_mult__neg__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_substn__subst__0_0,axiom,
    c_Lambda_Osubstn(V_t,V_s,c_HOL_Ozero__class_Ozero(tc_nat)) = hAPP(hAPP(hAPP(c_Lambda_Osubst,V_t),V_s),c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_less__diff__iff_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_m,V_k,tc_nat),tc_nat),c_HOL_Ominus__class_Ominus(V_n,V_k,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_m)) ) ).

cnf(cls_less__diff__iff_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_m,V_k,tc_nat),tc_nat),c_HOL_Ominus__class_Ominus(V_n,V_k,tc_nat)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_m)) ) ).

cnf(cls_pos__add__strict_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_double__add__le__zero__iff__single__add__le__zero_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_double__add__le__zero__iff__single__add__le__zero_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__cancel1_1,axiom,
    c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(tc_nat),V_m,tc_nat) = c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ).

cnf(cls_mult__cancel2_1,axiom,
    c_HOL_Otimes__class_Otimes(V_m,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) = c_HOL_Otimes__class_Otimes(V_n,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ).

cnf(cls_mult__right__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),V_a)) ) ).

cnf(cls_mult__left__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),V_a)) ) ).

cnf(cls_mult__right__mono_0,axiom,
    ( ~ class_Ring__and__Field_Omult__mono(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_mult__left__mono_0,axiom,
    ( ~ class_Ring__and__Field_Omult__mono(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_mult__mono1_0,axiom,
    ( ~ class_Ring__and__Field_Omult__mono1(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_class__ringb_Oadd__scale__eq__noteq_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),c_HOL_Otimes__class_Otimes(V_r,V_c,T_a)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),c_HOL_Otimes__class_Otimes(V_r,V_d,T_a))
    | V_c = V_d
    | V_r = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_natgb_Oadd__scale__eq__noteq_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),c_HOL_Otimes__class_Otimes(V_r,V_c,tc_nat)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),c_HOL_Otimes__class_Otimes(V_r,V_d,tc_nat))
    | V_c = V_d
    | V_r = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_sum__squares__eq__zero__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_x,V_x,T_a)),c_HOL_Otimes__class_Otimes(V_y,V_y,T_a)) != c_HOL_Ozero__class_Ozero(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sum__squares__eq__zero__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_x,V_x,T_a)),c_HOL_Otimes__class_Otimes(V_y,V_y,T_a)) != c_HOL_Ozero__class_Ozero(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_le__0__eq_1,axiom,
    hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_less__diff__conv_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),tc_nat),V_j))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_i,tc_nat),c_HOL_Ominus__class_Ominus(V_j,V_k,tc_nat))) ) ).

cnf(cls_less__diff__conv_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_i,tc_nat),c_HOL_Ominus__class_Ominus(V_j,V_k,tc_nat)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),tc_nat),V_j)) ) ).

cnf(cls_one__le__mult__iff_2,axiom,
    ( hBOOL(hAPP(c_lessequals(c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat),V_m)) ) ).

cnf(cls_xt1_I6_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(c_lessequals(V_z,T_a),V_x))
    | ~ hBOOL(hAPP(c_lessequals(V_z,T_a),V_y))
    | ~ hBOOL(hAPP(c_lessequals(V_y,T_a),V_x)) ) ).

cnf(cls_add__nonpos__nonpos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_order__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(c_lessequals(V_x,T_a),V_z))
    | ~ hBOOL(hAPP(c_lessequals(V_y,T_a),V_z))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_y)) ) ).

cnf(cls_le__refl_0,axiom,
    hBOOL(hAPP(c_lessequals(V_n,tc_nat),V_n)) ).

cnf(cls_le__trans_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_i,tc_nat),V_k))
    | ~ hBOOL(hAPP(c_lessequals(V_j,tc_nat),V_k))
    | ~ hBOOL(hAPP(c_lessequals(V_i,tc_nat),V_j)) ) ).

cnf(cls_eq__imp__le_0,axiom,
    hBOOL(hAPP(c_lessequals(V_x,tc_nat),V_x)) ).

cnf(cls_order__eq__iff_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(c_lessequals(V_x,T_a),V_x)) ) ).

cnf(cls_order__eq__refl_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(c_lessequals(V_x,T_a),V_x)) ) ).

cnf(cls_le__add__right__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)))
    | ~ hBOOL(hAPP(c_lessequals(V_c,T_a),V_d))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c))) ) ).

cnf(cls_subject__reduction_0,axiom,
    ( c_Type_Otyping(V_e,V_t_H,V_T)
    | ~ c_Lambda_Obeta(V_t,V_t_H)
    | ~ c_Type_Otyping(V_e,V_t,V_T) ) ).

cnf(cls_nat__diff__split_0,axiom,
    ( hBOOL(hAPP(V_P,c_HOL_Ozero__class_Ozero(tc_nat)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,tc_nat),V_b))
    | ~ hBOOL(hAPP(V_P,c_HOL_Ominus__class_Ominus(V_a,V_b,tc_nat))) ) ).

cnf(cls_add__is__1_5,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))) = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) ).

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

cnf(cls_mult__le__mono1_0,axiom,
    ( hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_i,V_k,tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(V_j,V_k,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(V_i,tc_nat),V_j)) ) ).

cnf(cls_mult__le__mono2_0,axiom,
    ( hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_k,V_i,tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(V_k,V_j,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(V_i,tc_nat),V_j)) ) ).

cnf(cls_mult__le__cancel1_2,axiom,
    ( hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_k,V_m,tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(V_k,V_n,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_mult__le__cancel2_2,axiom,
    ( hBOOL(hAPP(c_lessequals(c_HOL_Otimes__class_Otimes(V_m,V_k,tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(V_n,V_k,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_zero__less__diff_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),c_HOL_Ominus__class_Ominus(V_n,V_m,tc_nat))) ) ).

cnf(cls_zero__less__diff_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),c_HOL_Ominus__class_Ominus(V_n,V_m,tc_nat)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

cnf(cls_sum__squares__eq__zero__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)),c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__less__cancel__right__disj_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a))) ) ).

cnf(cls_mult__less__cancel__right__disj_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a))) ) ).

cnf(cls_mult__less__cancel__left__disj_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a))) ) ).

cnf(cls_mult__less__cancel__left__disj_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a))) ) ).

cnf(cls_list__all2__Nil_1,axiom,
    c_List_Olist__all2(V_P,c_List_Olist_ONil(T_a),c_List_Olist_ONil(T_b),T_a,T_b) ).

cnf(cls_diff__less_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),tc_nat),V_m))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_m))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n)) ) ).

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

cnf(cls_add__diff__inverse_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat)) = V_m
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

cnf(cls_list__all2__eq_0,axiom,
    c_List_Olist__all2(c_fequal(T_a),V_x,V_x,T_a,T_a) ).

cnf(cls_add__is__1_1,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_n = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_m = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_add__is__1_2,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_mult__nonneg__nonneg_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_zero__le__mult__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_zero__le__mult__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_zero__le__square_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Otimes__class_Otimes(V_a,V_a,T_a))) ) ).

cnf(cls_mult__nonpos__nonpos_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_split__mult__pos__le_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_split__mult__pos__le_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

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

cnf(cls_class__semiring_Osemiring__rules_I8_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_c,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_a,V_c,T_a)),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a)) ) ).

cnf(cls_comm__semiring__class_Odistrib_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring(T_a)
    | c_HOL_Otimes__class_Otimes(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_c,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_a,V_c,T_a)),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a)) ) ).

cnf(cls_add__mult__distrib_0,axiom,
    c_HOL_Otimes__class_Otimes(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n),V_k,tc_nat) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_m,V_k,tc_nat)),c_HOL_Otimes__class_Otimes(V_n,V_k,tc_nat)) ).

cnf(cls_add__mult__distrib2_0,axiom,
    c_HOL_Otimes__class_Otimes(V_k,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n),tc_nat) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_k,V_m,tc_nat)),c_HOL_Otimes__class_Otimes(V_k,V_n,tc_nat)) ).

cnf(cls_class__semiring_Omul__d_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(V_x,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z),T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_x,V_y,T_a)),c_HOL_Otimes__class_Otimes(V_x,V_z,T_a)) ) ).

cnf(cls_lift__type_0,axiom,
    ( c_Type_Otyping(c_Type_Oshift(V_e,V_i,V_U,tc_Type_Otype),hAPP(hAPP(c_Lambda_Olift,V_t),V_i),V_T)
    | ~ c_Type_Otyping(V_e,V_t,V_T) ) ).

cnf(cls_nat__le__linear_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_n,tc_nat),V_m))
    | hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_linorder__linear_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_lessequals(V_y,T_a),V_x))
    | hBOOL(hAPP(c_lessequals(V_x,T_a),V_y)) ) ).

cnf(cls_less__eq__Suc__le_0,axiom,
    ( hBOOL(hAPP(c_lessequals(c_Suc(V_n),tc_nat),V_m))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),V_m)) ) ).

cnf(cls_Suc__le__eq_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(c_Suc(V_m),tc_nat),V_n)) ) ).

cnf(cls_Suc__leI_0,axiom,
    ( hBOOL(hAPP(c_lessequals(c_Suc(V_m),tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

cnf(cls_less__iff__Suc__add_1,axiom,
    hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),c_Suc(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_x)))) ).

cnf(cls_less__add__Suc2_0,axiom,
    hBOOL(hAPP(c_HOL_Oord__class_Oless(V_i,tc_nat),c_Suc(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_i)))) ).

cnf(cls_less__add__Suc1_0,axiom,
    hBOOL(hAPP(c_HOL_Oord__class_Oless(V_i,tc_nat),c_Suc(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_m)))) ).

cnf(cls_lessE_1,axiom,
    ( V_k = c_Suc(c_ATP__Linkup_Osko__Nat__XlessE__1__1(V_i,V_k))
    | V_k = c_Suc(V_i)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_i,tc_nat),V_k)) ) ).

cnf(cls_less__Suc0_0,axiom,
    ( V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)))) ) ).

cnf(cls_less__Suc__eq__le_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),c_Suc(V_n)))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_less__Suc__eq__le_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),c_Suc(V_n))) ) ).

cnf(cls_le__less__Suc__eq_1,axiom,
    ( ~ hBOOL(hAPP(c_lessequals(V_x,tc_nat),V_x))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),c_Suc(V_x))) ) ).

cnf(cls_diff__less__Suc_0,axiom,
    hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),tc_nat),c_Suc(V_m))) ).

cnf(cls_Suc__lessE_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_i,tc_nat),c_ATP__Linkup_Osko__Nat__XSuc__lessE__1__1(V_i,V_k)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Suc(V_i),tc_nat),V_k)) ) ).

cnf(cls_zero__less__Suc_0,axiom,
    hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),c_Suc(V_n))) ).

cnf(cls_gr0__conv__Suc_1,axiom,
    hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),c_Suc(V_x))) ).

cnf(cls_Suc__mult__less__cancel1_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(c_Suc(V_k),V_m,tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(c_Suc(V_k),V_n,tc_nat)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

cnf(cls_Suc__mult__less__cancel1_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(c_Suc(V_k),V_m,tc_nat),tc_nat),c_HOL_Otimes__class_Otimes(c_Suc(V_k),V_n,tc_nat))) ) ).

cnf(cls_list__all2__map1_1,axiom,
    ( c_List_Olist__all2(V_P,c_List_Omap(V_f,V_as,T_c,T_a),V_bs,T_a,T_b)
    | ~ c_List_Olist__all2(hAPP(c_COMBB(V_P,T_a,tc_fun(T_b,tc_bool),T_c),V_f),V_as,V_bs,T_c,T_b) ) ).

cnf(cls_list__all2__map1_0,axiom,
    ( c_List_Olist__all2(hAPP(c_COMBB(V_P,T_a,tc_fun(T_b,tc_bool),T_c),V_f),V_as,V_bs,T_c,T_b)
    | ~ c_List_Olist__all2(V_P,c_List_Omap(V_f,V_as,T_c,T_a),V_bs,T_a,T_b) ) ).

cnf(cls_subst__lt_0,axiom,
    ( hAPP(hAPP(hAPP(c_Lambda_Osubst,c_Lambda_OdB_OVar(V_j)),V_u),V_i) = c_Lambda_OdB_OVar(V_j)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_j,tc_nat),V_i)) ) ).

cnf(cls_substn_Osimps_I1_J_2,axiom,
    ( c_Lambda_Osubstn(c_Lambda_OdB_OVar(V_i),V_s,V_k) = c_Lambda_OdB_OVar(V_i)
    | V_i = V_k
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_k,tc_nat),V_i)) ) ).

cnf(cls_subst__Var_2,axiom,
    ( hAPP(hAPP(hAPP(c_Lambda_Osubst,c_Lambda_OdB_OVar(V_i)),V_s),V_k) = c_Lambda_OdB_OVar(V_i)
    | V_i = V_k
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_k,tc_nat),V_i)) ) ).

cnf(cls_subst__Var_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),V_x))
    | hAPP(hAPP(hAPP(c_Lambda_Osubst,c_Lambda_OdB_OVar(V_x)),V_s),V_x) = V_s ) ).

cnf(cls_liftn_Osimps_I1_J_0,axiom,
    ( c_Lambda_Oliftn(V_n,c_Lambda_OdB_OVar(V_i),V_k) = c_Lambda_OdB_OVar(V_i)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_i,tc_nat),V_k)) ) ).

cnf(cls_App__eq__foldl__conv_4,axiom,
    hAPP(hAPP(c_Lambda_OdB_OApp,V_r),V_s) = c_List_Ofoldl(c_Lambda_OdB_OApp,hAPP(hAPP(c_Lambda_OdB_OApp,V_r),V_s),c_List_Olist_ONil(tc_Lambda_OdB),tc_Lambda_OdB,tc_Lambda_OdB) ).

cnf(cls_App__eq__foldl__conv_0,axiom,
    ( hAPP(hAPP(c_Lambda_OdB_OApp,V_r),V_s) != c_List_Ofoldl(c_Lambda_OdB_OApp,V_t,c_List_Olist_ONil(tc_Lambda_OdB),tc_Lambda_OdB,tc_Lambda_OdB)
    | hAPP(hAPP(c_Lambda_OdB_OApp,V_r),V_s) = V_t ) ).

cnf(cls_apps__eq__Abs__conv_0,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB) != c_Lambda_OdB_OAbs(V_r)
    | V_s = c_Lambda_OdB_OAbs(V_r) ) ).

cnf(cls_Abs__apps__eq__Abs__apps__conv_0,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_r),V_rs,tc_Lambda_OdB,tc_Lambda_OdB) != c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_s),V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_r = V_s ) ).

cnf(cls_Abs__apps__eq__Abs__apps__conv_1,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_r),V_rs,tc_Lambda_OdB,tc_Lambda_OdB) != c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_s),V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_rs = V_ss ) ).

cnf(cls_apps__preserves__beta_0,axiom,
    ( c_Lambda_Obeta(c_List_Ofoldl(c_Lambda_OdB_OApp,V_r,V_ss,tc_Lambda_OdB,tc_Lambda_OdB),c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB))
    | ~ c_Lambda_Obeta(V_r,V_s) ) ).

cnf(cls_Abs__eq__apps__conv_0,axiom,
    ( c_Lambda_OdB_OAbs(V_r) != c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | c_Lambda_OdB_OAbs(V_r) = V_s ) ).

cnf(cls_liftn__lift_0,axiom,
    c_Lambda_Oliftn(c_Suc(V_n),V_t,V_k) = hAPP(hAPP(c_Lambda_Olift,c_Lambda_Oliftn(V_n,V_t,V_k)),V_k) ).

cnf(cls_lift__types_0,axiom,
    ( c_Type_Otypings(c_Type_Oshift(V_e,V_i,V_U,tc_Type_Otype),c_List_Omap(c_COMBC(c_Lambda_Olift,V_i,tc_Lambda_OdB,tc_nat,tc_Lambda_OdB),V_ts,tc_Lambda_OdB,tc_Lambda_OdB),V_Ts)
    | ~ c_Type_Otypings(V_e,V_ts,V_Ts) ) ).

cnf(cls_subst__map_0,axiom,
    hAPP(hAPP(hAPP(c_Lambda_Osubst,c_List_Ofoldl(c_Lambda_OdB_OApp,V_t,V_ts,tc_Lambda_OdB,tc_Lambda_OdB)),V_u),V_i) = c_List_Ofoldl(c_Lambda_OdB_OApp,hAPP(hAPP(hAPP(c_Lambda_Osubst,V_t),V_u),V_i),c_List_Omap(c_COMBC(c_COMBC(c_Lambda_Osubst,V_u,tc_Lambda_OdB,tc_Lambda_OdB,tc_fun(tc_nat,tc_Lambda_OdB)),V_i,tc_Lambda_OdB,tc_nat,tc_Lambda_OdB),V_ts,tc_Lambda_OdB,tc_Lambda_OdB),tc_Lambda_OdB,tc_Lambda_OdB) ).

cnf(cls_lift__Suc__mono__less_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(V_f,V_n),T_a),hAPP(V_f,V_n_H)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),V_n_H))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(V_f,c_ATP__Linkup_Osko__Nat__Xorder__class__Xlift__Suc__mono__less__1__1(V_f,T_a)),T_a),hAPP(V_f,c_Suc(c_ATP__Linkup_Osko__Nat__Xorder__class__Xlift__Suc__mono__less__1__1(V_f,T_a))))) ) ).

cnf(cls_lift__Suc__mono__less__iff_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),V_m))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(V_f,V_n),T_a),hAPP(V_f,V_m)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(V_f,c_ATP__Linkup_Osko__Nat__Xorder__class__Xlift__Suc__mono__less__iff__1__1(V_f,T_a)),T_a),hAPP(V_f,c_Suc(c_ATP__Linkup_Osko__Nat__Xorder__class__Xlift__Suc__mono__less__iff__1__1(V_f,T_a))))) ) ).

cnf(cls_lift__Suc__mono__less__iff_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(V_f,V_n),T_a),hAPP(V_f,V_m)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),V_m))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(V_f,c_ATP__Linkup_Osko__Nat__Xorder__class__Xlift__Suc__mono__less__iff__1__1(V_f,T_a)),T_a),hAPP(V_f,c_Suc(c_ATP__Linkup_Osko__Nat__Xorder__class__Xlift__Suc__mono__less__iff__1__1(V_f,T_a))))) ) ).

cnf(cls_filter__filter_0,axiom,
    c_List_Ofilter(V_P,c_List_Ofilter(V_Q,V_xs,T_a),T_a) = c_List_Ofilter(c_COMBS(hAPP(c_COMBB(c_and,tc_bool,tc_fun(tc_bool,tc_bool),T_a),V_Q),V_P,T_a,tc_bool,tc_bool),V_xs,T_a) ).

cnf(cls_less__eq__Suc__le__raw_0,axiom,
    c_HOL_Oord__class_Oless(v_n,tc_nat) = c_lessequals(c_Suc(v_n),tc_nat) ).

cnf(cls_var__app__type__eq_0,axiom,
    ( V_T = V_U
    | ~ c_Type_Otyping(V_e,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_i),V_ts,tc_Lambda_OdB,tc_Lambda_OdB),V_U)
    | ~ c_Type_Otyping(V_e,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_i),V_ts,tc_Lambda_OdB,tc_Lambda_OdB),V_T) ) ).

cnf(cls_Var__apps__neq__Abs__apps_0,axiom,
    c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_ts,tc_Lambda_OdB,tc_Lambda_OdB) != c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_r),V_ss,tc_Lambda_OdB,tc_Lambda_OdB) ).

cnf(cls_Var__eq__apps__conv_2,axiom,
    c_Lambda_OdB_OVar(V_m) = c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_m),c_List_Olist_ONil(tc_Lambda_OdB),tc_Lambda_OdB,tc_Lambda_OdB) ).

cnf(cls_Var__eq__apps__conv_1,axiom,
    ( c_Lambda_OdB_OVar(V_m) != c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_ss = c_List_Olist_ONil(tc_Lambda_OdB) ) ).

cnf(cls_Abs__App__neq__Var__apps_0,axiom,
    hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_s)),V_t) != c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_ss,tc_Lambda_OdB,tc_Lambda_OdB) ).

cnf(cls_foldl__apply__inv_0,axiom,
    ( hAPP(V_g,hAPP(V_h,c_List_Osko__List__Xfoldl__apply__inv__1__1(V_g,V_h,T_b,T_a))) != c_List_Osko__List__Xfoldl__apply__inv__1__1(V_g,V_h,T_b,T_a)
    | c_List_Ofoldl(V_f,hAPP(V_g,V_s),V_xs,T_a,T_c) = hAPP(V_g,c_List_Ofoldl(hAPP(c_COMBB(c_COMBB(V_h,T_a,T_b,T_c),tc_fun(T_c,T_a),tc_fun(T_c,T_b),T_b),hAPP(c_COMBB(V_f,T_a,tc_fun(T_c,T_a),T_b),V_g)),V_s,V_xs,T_b,T_c)) ) ).

cnf(cls_listsp__conj__eq_0,axiom,
    c_List_Olistsp(c_COMBS(hAPP(c_COMBB(c_and,tc_bool,tc_fun(tc_bool,tc_bool),t_a),V_A),V_B,t_a,tc_bool,tc_bool),v_x,t_a) = hAPP(hAPP(c_and,c_List_Olistsp(V_A,v_x,t_a)),c_List_Olistsp(V_B,v_x,t_a)) ).

cnf(cls_order__less__asym_H_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_order__less__asym_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,T_a),V_x))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y)) ) ).

cnf(cls_not__less__iff__gr__or__eq_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,T_a),V_x)) ) ).

cnf(cls_xt1_I9_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a)) ) ).

cnf(cls_less__SucI_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),c_Suc(V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

cnf(cls_Suc__lessD_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Suc(V_m),tc_nat),V_n)) ) ).

cnf(cls_dB_Osimps_I1_J_0,axiom,
    ( c_Lambda_OdB_OVar(V_nat) != c_Lambda_OdB_OVar(V_nat_H)
    | V_nat = V_nat_H ) ).

cnf(cls_Var__apps__eq__Var__apps__conv_0,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_m),V_rs,tc_Lambda_OdB,tc_Lambda_OdB) != c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_m = V_n ) ).

cnf(cls_Var__apps__eq__Var__apps__conv_1,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_m),V_rs,tc_Lambda_OdB,tc_Lambda_OdB) != c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_rs = V_ss ) ).

cnf(cls_n__not__Suc__n_0,axiom,
    V_n != c_Suc(V_n) ).

cnf(cls_Suc__n__not__n_0,axiom,
    c_Suc(V_n) != V_n ).

cnf(cls_lift__map_0,axiom,
    hAPP(hAPP(c_Lambda_Olift,c_List_Ofoldl(c_Lambda_OdB_OApp,V_t,V_ts,tc_Lambda_OdB,tc_Lambda_OdB)),V_i) = c_List_Ofoldl(c_Lambda_OdB_OApp,hAPP(hAPP(c_Lambda_Olift,V_t),V_i),c_List_Omap(c_COMBC(c_Lambda_Olift,V_i,tc_Lambda_OdB,tc_nat,tc_Lambda_OdB),V_ts,tc_Lambda_OdB,tc_Lambda_OdB),tc_Lambda_OdB,tc_Lambda_OdB) ).

cnf(cls_less__trans__Suc_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Suc(V_i),tc_nat),V_k))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_j,tc_nat),V_k))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_i,tc_nat),V_j)) ) ).

cnf(cls_less__Suc__eq_2,axiom,
    hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),c_Suc(V_x))) ).

cnf(cls_lessI_0,axiom,
    hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),c_Suc(V_n))) ).

cnf(cls_IT_OVar_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_rs,tc_Lambda_OdB,tc_Lambda_OdB)))
    | ~ hBOOL(c_List_Olistsp(c_InductTermi_OIT,V_rs,tc_Lambda_OdB)) ) ).

cnf(cls_dB_Osimps_I2_J_0,axiom,
    ( hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1),V_dB2) != hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1_H),V_dB2_H)
    | V_dB1 = V_dB1_H ) ).

cnf(cls_dB_Osimps_I2_J_1,axiom,
    ( hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1),V_dB2) != hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1_H),V_dB2_H)
    | V_dB2 = V_dB2_H ) ).

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

cnf(cls_nat__neq__iff_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),V_m))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | V_m = V_n ) ).

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

cnf(cls_order__less__irrefl_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_x)) ) ).

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

cnf(cls_Var__eq__apps__conv_0,axiom,
    ( c_Lambda_OdB_OVar(V_m) != c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | c_Lambda_OdB_OVar(V_m) = V_s ) ).

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

cnf(cls_dB_Osimps_I4_J_0,axiom,
    c_Lambda_OdB_OVar(V_nat) != hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1_H),V_dB2_H) ).

cnf(cls_nat_Oinject_0,axiom,
    ( c_Suc(V_nat) != c_Suc(V_nat_H)
    | V_nat = V_nat_H ) ).

cnf(cls_Suc__inject_0,axiom,
    ( c_Suc(V_x) != c_Suc(V_y)
    | V_x = V_y ) ).

cnf(cls_lift_Osimps_I2_J_0,axiom,
    hAPP(hAPP(c_Lambda_Olift,hAPP(hAPP(c_Lambda_OdB_OApp,V_s),V_t)),V_k) = hAPP(hAPP(c_Lambda_OdB_OApp,hAPP(hAPP(c_Lambda_Olift,V_s),V_k)),hAPP(hAPP(c_Lambda_Olift,V_t),V_k)) ).

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

cnf(cls_COMBB__def_0,axiom,
    hAPP(hAPP(c_COMBB(V_P,T_b,T_a,T_c),V_Q),V_R) = hAPP(V_P,hAPP(V_Q,V_R)) ).

cnf(cls_COMBC__def_0,axiom,
    hAPP(c_COMBC(V_P,V_Q,T_b,T_c,T_a),V_R) = hAPP(hAPP(V_P,V_R),V_Q) ).

cnf(cls_COMBS__def_0,axiom,
    hAPP(c_COMBS(V_P,V_Q,T_b,T_c,T_a),V_R) = hAPP(hAPP(V_P,V_R),hAPP(V_Q,V_R)) ).

cnf(cls_Suc__lessI_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Suc(V_m),tc_nat),V_n))
    | c_Suc(V_m) = V_n
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

cnf(cls_apps__eq__tail__conv_0,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,V_r,V_ts,tc_Lambda_OdB,tc_Lambda_OdB) != c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ts,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_r = V_s ) ).

cnf(cls_lift_Osimps_I1_J_0,axiom,
    ( hAPP(hAPP(c_Lambda_Olift,c_Lambda_OdB_OVar(V_i)),V_k) = c_Lambda_OdB_OVar(V_i)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_i,tc_nat),V_k)) ) ).

cnf(cls_not__less__less__Suc__eq_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),V_x))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),c_Suc(V_x))) ) ).

cnf(cls_not__less__eq_1,axiom,
    ( ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),c_Suc(V_m))) ) ).

cnf(cls_not__less__eq_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),c_Suc(V_m)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

cnf(cls_dB_Osimps_I5_J_0,axiom,
    hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1_H),V_dB2_H) != c_Lambda_OdB_OVar(V_nat) ).

cnf(cls_less__Suc__eq__0__disj_3,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Suc(V_x),tc_nat),c_Suc(V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),V_n)) ) ).

cnf(cls_Suc__less__eq_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Suc(V_m),tc_nat),c_Suc(V_n))) ) ).

cnf(cls_Suc__mono_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Suc(V_m),tc_nat),c_Suc(V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    hBOOL(c_List_Olistsp(c_COMBS(hAPP(c_COMBB(c_and,tc_bool,tc_fun(tc_bool,tc_bool),tc_Lambda_OdB),c_InductTermi_OIT),hAPP(c_COMBB(c_All(tc_nat),tc_fun(tc_nat,tc_bool),tc_bool,tc_Lambda_OdB),hAPP(c_COMBB(c_COMBB(c_InductTermi_OIT,tc_Lambda_OdB,tc_bool,tc_nat),tc_fun(tc_nat,tc_Lambda_OdB),tc_fun(tc_nat,tc_bool),tc_Lambda_OdB),c_Lambda_Olift)),tc_Lambda_OdB,tc_bool,tc_bool),v_rs,tc_Lambda_OdB)) ).

cnf(cls_conjecture_1,negated_conjecture,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(v_ia,tc_nat),c_Suc(v_n)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(v_n,tc_nat),v_ia)) ) ).

cnf(cls_conjecture_2,negated_conjecture,
    ( ~ hBOOL(hAPP(c_InductTermi_OIT,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(c_Suc(v_n)),c_List_Omap(c_COMBC(c_Lambda_Olift,v_ia,tc_Lambda_OdB,tc_nat,tc_Lambda_OdB),v_rs,tc_Lambda_OdB,tc_Lambda_OdB),tc_Lambda_OdB,tc_Lambda_OdB)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(v_n,tc_nat),v_ia)) ) ).

cnf(cls_conjecture_3,negated_conjecture,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(v_ia,tc_nat),c_Suc(v_n)))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(v_n),c_List_Omap(c_COMBC(c_Lambda_Olift,v_ia,tc_Lambda_OdB,tc_nat,tc_Lambda_OdB),v_rs,tc_Lambda_OdB,tc_Lambda_OdB),tc_Lambda_OdB,tc_Lambda_OdB))) ) ).

cnf(cls_conjecture_4,negated_conjecture,
    ( ~ hBOOL(hAPP(c_InductTermi_OIT,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(c_Suc(v_n)),c_List_Omap(c_COMBC(c_Lambda_Olift,v_ia,tc_Lambda_OdB,tc_nat,tc_Lambda_OdB),v_rs,tc_Lambda_OdB,tc_Lambda_OdB),tc_Lambda_OdB,tc_Lambda_OdB)))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(v_n),c_List_Omap(c_COMBC(c_Lambda_Olift,v_ia,tc_Lambda_OdB,tc_nat,tc_Lambda_OdB),v_rs,tc_Lambda_OdB,tc_Lambda_OdB),tc_Lambda_OdB,tc_Lambda_OdB))) ) ).

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

cnf(clsarity_nat__OrderedGroup_Osemigroup__add,axiom,
    class_OrderedGroup_Osemigroup__add(tc_nat) ).

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

cnf(clsarity_bool__Orderings_Opreorder,axiom,
    class_Orderings_Opreorder(tc_bool) ).

cnf(clsarity_bool__Orderings_Oorder,axiom,
    class_Orderings_Oorder(tc_bool) ).

cnf(cls_ATP__Linkup_OCOMBS__def_0,axiom,
    hAPP(c_COMBS(V_P,V_Q,T_b,T_c,T_a),V_R) = hAPP(hAPP(V_P,V_R),hAPP(V_Q,V_R)) ).

cnf(cls_ATP__Linkup_OCOMBC__def_0,axiom,
    hAPP(c_COMBC(V_P,V_Q,T_b,T_c,T_a),V_R) = hAPP(hAPP(V_P,V_R),V_Q) ).

cnf(cls_ATP__Linkup_OCOMBB__def_0,axiom,
    hAPP(hAPP(c_COMBB(V_P,T_b,T_a,T_c),V_Q),V_R) = hAPP(V_P,hAPP(V_Q,V_R)) ).

cnf(cls_ATP__Linkup_Oequal__imp__fequal_0,axiom,
    hBOOL(hAPP(hAPP(c_fequal(T_a),V_x),V_x)) ).

cnf(cls_ATP__Linkup_Ofequal__imp__equal_0,axiom,
    ( V_X = V_Y
    | ~ hBOOL(hAPP(hAPP(c_fequal(T_a),V_X),V_Y)) ) ).

%------------------------------------------------------------------------------
