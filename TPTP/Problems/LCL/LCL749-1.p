%------------------------------------------------------------------------------
% File     : LCL749-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Logic Calculi
% Problem  : Strong normalization of typed lambda calculus 036_3
% Version  : Especial.
% English  :

% Refs     : [vON99] von Oheimb & Nipkow (1999), Machine-Checking the Java
%          : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : StrongNorm-036_3 [Nip10]

% Status   : Unsatisfiable
% Rating   : 1.00 v4.1.0
% Syntax   : Number of clauses     : 1074 ( 274 unt; 112 nHn; 547 RR)
%            Number of literals    : 2473 ( 730 equ;1320 neg)
%            Maximal clause size   :    6 (   2 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number of predicates  :   64 (  63 usr;   0 prp; 1-6 aty)
%            Number of functors    :   66 (  66 usr;  10 con; 0-6 aty)
%            Number of variables   : 3388 ( 509 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_same__append__eq_0,axiom,
    ( c_List_Oappend(V_xs,V_ys,T_a) != c_List_Oappend(V_xs,V_zs,T_a)
    | V_ys = V_zs ) ).

cnf(cls_append__same__eq_0,axiom,
    ( c_List_Oappend(V_ys,V_xs,T_a) != c_List_Oappend(V_zs,V_xs,T_a)
    | V_ys = V_zs ) ).

cnf(cls_div__mult__self1__is__m_0,axiom,
    ( c_Divides_Odiv__class_Odiv(c_HOL_Otimes__class_Otimes(V_n,V_m,tc_nat),V_n,tc_nat) = V_m
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

cnf(cls_div__mult__self__is__m_0,axiom,
    ( c_Divides_Odiv__class_Odiv(c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat),V_n,tc_nat) = V_m
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

cnf(cls_diff__Suc__diff__eq2_0,axiom,
    ( c_HOL_Ominus__class_Ominus(c_Suc(c_HOL_Ominus__class_Ominus(V_j,V_k,tc_nat)),V_m,tc_nat) = c_HOL_Ominus__class_Ominus(c_Suc(V_j),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_m),tc_nat)
    | ~ c_lessequals(V_k,V_j,tc_nat) ) ).

cnf(cls_drop__append_0,axiom,
    c_List_Odrop(V_n,c_List_Oappend(V_xs,V_ys,T_a),T_a) = c_List_Oappend(c_List_Odrop(V_n,V_xs,T_a),c_List_Odrop(c_HOL_Ominus__class_Ominus(V_n,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat),V_ys,T_a),T_a) ).

cnf(cls_replicate__eq__replicate_0,axiom,
    ( c_List_Oreplicate(V_m,V_x,T_a) != c_List_Oreplicate(V_n,V_y,T_a)
    | V_m = V_n ) ).

cnf(cls_add__strict__increasing_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a)
    | ~ c_lessequals(V_b,V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_lem0_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_k),tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_k,tc_nat) ) ).

cnf(cls_list_Osize_I4_J_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Olist_OCons(V_a,V_list,T_a),tc_List_Olist(T_a)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Nat_Osize__class_Osize(V_list,tc_List_Olist(T_a))),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_add__is__1_4,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))),c_HOL_Ozero__class_Ozero(tc_nat)) = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_of__nat__le__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a),T_a) ) ).

cnf(cls_of__nat__le__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a),T_a)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_subst__preserves__beta_0,axiom,
    ( c_Lambda_Obeta(c_Lambda_Osubst(V_r,V_t,V_i),c_Lambda_Osubst(V_s,V_t,V_i))
    | ~ c_Lambda_Obeta(V_r,V_s) ) ).

cnf(cls_min__less__iff__conj_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_z,hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y),T_a)
    | ~ c_HOL_Oord__class_Oless(V_z,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_z,V_x,T_a) ) ).

cnf(cls_natgb_Oadd__mul__solve_1,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_x,V_y,tc_nat)),c_HOL_Otimes__class_Otimes(V_x,V_z,tc_nat)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_x,V_z,tc_nat)),c_HOL_Otimes__class_Otimes(V_x,V_y,tc_nat)) ).

cnf(cls_natgb_Onoteq__reduce_1,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_x,V_c,tc_nat)),c_HOL_Otimes__class_Otimes(V_x,V_d,tc_nat)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_x,V_d,tc_nat)),c_HOL_Otimes__class_Otimes(V_x,V_c,tc_nat)) ).

cnf(cls_class__ringb_Onoteq__reduce_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_x,V_c,T_a)),c_HOL_Otimes__class_Otimes(V_x,V_d,T_a)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_x,V_d,T_a)),c_HOL_Otimes__class_Otimes(V_x,V_c,T_a)) ) ).

cnf(cls_max__less__iff__conj_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(c_Orderings_Oord__class_Omax(V_x,V_y,T_a),V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_z,T_a) ) ).

cnf(cls_min__diff__distrib__left_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y),V_z,T_a) = hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),c_HOL_Ominus__class_Ominus(V_x,V_z,T_a)),c_HOL_Ominus__class_Ominus(V_y,V_z,T_a)) ) ).

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

cnf(cls_eq__add__iff1_1,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_a,V_e,T_a)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_b,V_e,T_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),V_e,T_a)),V_c)) ) ).

cnf(cls_min__max_Oinf__greatest_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_x,hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_y),V_z),T_a)
    | ~ c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_min__max_Ole__inf__iff_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_x,hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_y),V_z),T_a)
    | ~ c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_min__max_Ole__infI_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_x,hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_a),V_b),T_a)
    | ~ c_lessequals(V_x,V_b,T_a)
    | ~ c_lessequals(V_x,V_a,T_a) ) ).

cnf(cls_min__max_Oinf__le2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y),V_y,T_a) ) ).

cnf(cls_min__max_Oinf__le1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y),V_x,T_a) ) ).

cnf(cls_nat_Oinduct_1,axiom,
    ( hBOOL(hAPP(V_P,V_nat))
    | ~ hBOOL(hAPP(V_P,c_Suc(v_sko__Nat__Xnat__Xinduct__1(V_P))))
    | ~ hBOOL(hAPP(V_P,c_HOL_Ozero__class_Ozero(tc_nat))) ) ).

cnf(cls_take__eq__Nil_2,axiom,
    c_List_Otake(V_n,c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_mult__strict__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_d,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_append__eq__append__conv__if_3,axiom,
    ( c_List_Oappend(V_xs_092_060_094isub_0621,V_xs_092_060_094isub_0622,T_a) != c_List_Oappend(V_ys_092_060_094isub_0621,V_ys_092_060_094isub_0622,T_a)
    | c_List_Oappend(c_List_Odrop(c_Nat_Osize__class_Osize(V_ys_092_060_094isub_0621,tc_List_Olist(T_a)),V_xs_092_060_094isub_0621,T_a),V_xs_092_060_094isub_0622,T_a) = V_ys_092_060_094isub_0622
    | c_lessequals(c_Nat_Osize__class_Osize(V_xs_092_060_094isub_0621,tc_List_Olist(T_a)),c_Nat_Osize__class_Osize(V_ys_092_060_094isub_0621,tc_List_Olist(T_a)),tc_nat) ) ).

cnf(cls_power__0__Suc_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | ~ class_Power_Opower(T_a)
    | c_Power_Opower__class_Opower(c_HOL_Ozero__class_Ozero(T_a),c_Suc(V_n),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_add__Suc__right_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),c_Suc(V_n)) = c_Suc(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)) ).

cnf(cls_add__Suc_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Suc(V_m)),V_n) = c_Suc(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)) ).

cnf(cls_split__div__lemma_0,axiom,
    ( V_q = c_Divides_Odiv__class_Odiv(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,c_HOL_Otimes__class_Otimes(V_n,c_Suc(V_q),tc_nat),tc_nat)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(V_n,V_q,tc_nat),V_m,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

cnf(cls_eq__add__iff2_1,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_a,V_e,T_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_b,V_a,T_a),V_e,T_a)),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_b,V_e,T_a)),V_d) ) ).

cnf(cls_nat__less__add__iff1_0,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_i,V_j,tc_nat),V_u,tc_nat)),V_m),V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_i,V_u,tc_nat)),V_m),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_j,V_u,tc_nat)),V_n),tc_nat)
    | ~ c_lessequals(V_j,V_i,tc_nat) ) ).

cnf(cls_nat__less__add__iff1_1,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_i,V_u,tc_nat)),V_m),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_j,V_u,tc_nat)),V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_i,V_j,tc_nat),V_u,tc_nat)),V_m),V_n,tc_nat)
    | ~ c_lessequals(V_j,V_i,tc_nat) ) ).

cnf(cls_nat__less__add__iff2_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_j,V_i,tc_nat),V_u,tc_nat)),V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_i,V_u,tc_nat)),V_m),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_j,V_u,tc_nat)),V_n),tc_nat)
    | ~ c_lessequals(V_i,V_j,tc_nat) ) ).

cnf(cls_nat__less__add__iff2_1,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_i,V_u,tc_nat)),V_m),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_j,V_u,tc_nat)),V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_j,V_i,tc_nat),V_u,tc_nat)),V_n),tc_nat)
    | ~ c_lessequals(V_i,V_j,tc_nat) ) ).

cnf(cls_eq__add__iff2_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_a,V_e,T_a)),V_c) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_b,V_e,T_a)),V_d)
    | V_c = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_b,V_a,T_a),V_e,T_a)),V_d) ) ).

cnf(cls_eq__add__iff1_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_a,V_e,T_a)),V_c) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_b,V_e,T_a)),V_d)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),V_e,T_a)),V_c) = V_d ) ).

cnf(cls_infinite__descent0_2,axiom,
    ( hBOOL(hAPP(V_P,V_n))
    | hBOOL(hAPP(V_P,V_x))
    | ~ c_HOL_Oord__class_Oless(V_x,c_ATP__Linkup_Osko__Nat__Xinfinite__descent0__1__1(V_P),tc_nat)
    | ~ hBOOL(hAPP(V_P,c_HOL_Ozero__class_Ozero(tc_nat))) ) ).

cnf(cls_less__add__Suc1_0,axiom,
    c_HOL_Oord__class_Oless(V_i,c_Suc(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_m)),tc_nat) ).

cnf(cls_less__add__Suc2_0,axiom,
    c_HOL_Oord__class_Oless(V_i,c_Suc(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_i)),tc_nat) ).

cnf(cls_less__iff__Suc__add_1,axiom,
    c_HOL_Oord__class_Oless(V_m,c_Suc(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_x)),tc_nat) ).

cnf(cls_le__diff__conv2_0,axiom,
    ( c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),V_j,tc_nat)
    | ~ c_lessequals(V_i,c_HOL_Ominus__class_Ominus(V_j,V_k,tc_nat),tc_nat)
    | ~ c_lessequals(V_k,V_j,tc_nat) ) ).

cnf(cls_le__diff__conv2_1,axiom,
    ( c_lessequals(V_i,c_HOL_Ominus__class_Ominus(V_j,V_k,tc_nat),tc_nat)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),V_j,tc_nat)
    | ~ c_lessequals(V_k,V_j,tc_nat) ) ).

cnf(cls_min__max_Ole__sup__iff_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(c_Orderings_Oord__class_Omax(V_x,V_y,T_a),V_z,T_a)
    | ~ c_lessequals(V_y,V_z,T_a)
    | ~ c_lessequals(V_x,V_z,T_a) ) ).

cnf(cls_min__max_Osup__least_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(c_Orderings_Oord__class_Omax(V_y,V_z,T_a),V_x,T_a)
    | ~ c_lessequals(V_z,V_x,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_min__max_Ole__supI_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(c_Orderings_Oord__class_Omax(V_a,V_b,T_a),V_x,T_a)
    | ~ c_lessequals(V_b,V_x,T_a)
    | ~ c_lessequals(V_a,V_x,T_a) ) ).

cnf(cls_le__maxI1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_x,c_Orderings_Oord__class_Omax(V_x,V_y,T_a),T_a) ) ).

cnf(cls_le__maxI2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_y,c_Orderings_Oord__class_Omax(V_x,V_y,T_a),T_a) ) ).

cnf(cls_append__Nil2_0,axiom,
    c_List_Oappend(V_xs,c_List_Olist_ONil(T_a),T_a) = V_xs ).

cnf(cls_eq__Nil__appendI_0,axiom,
    V_x = c_List_Oappend(c_List_Olist_ONil(T_a),V_x,T_a) ).

cnf(cls_self__append__conv_1,axiom,
    V_xs = c_List_Oappend(V_xs,c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_append__Nil_0,axiom,
    c_List_Oappend(c_List_Olist_ONil(T_a),V_ys,T_a) = V_ys ).

cnf(cls_self__append__conv2_1,axiom,
    V_ys = c_List_Oappend(c_List_Olist_ONil(T_a),V_ys,T_a) ).

cnf(cls_bot__least_0,axiom,
    ( ~ class_Orderings_Obot(T_a)
    | c_lessequals(c_Orderings_Obot__class_Obot(T_a),V_x,T_a) ) ).

cnf(cls_nat__rec__Suc_0,axiom,
    c_Nat_Onat_Onat__rec(V_f1,V_f2,c_Suc(V_nat),T_a) = hAPP(hAPP(V_f2,V_nat),c_Nat_Onat_Onat__rec(V_f1,V_f2,V_nat,T_a)) ).

cnf(cls_distinct__append_0,axiom,
    ( c_List_Odistinct(V_xs,T_a)
    | ~ c_List_Odistinct(c_List_Oappend(V_xs,V_ys,T_a),T_a) ) ).

cnf(cls_distinct__append_1,axiom,
    ( c_List_Odistinct(V_ys,T_a)
    | ~ c_List_Odistinct(c_List_Oappend(V_xs,V_ys,T_a),T_a) ) ).

cnf(cls_gb__semiring_Opwr__pwr_0,axiom,
    ( hAPP(hAPP(V_pwr,hAPP(hAPP(V_pwr,V_x),V_p)),V_q) = hAPP(hAPP(V_pwr,V_x),c_HOL_Otimes__class_Otimes(V_p,V_q,tc_nat))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_rev__swap_0,axiom,
    V_xs = c_List_Orev(c_List_Orev(V_xs,T_a),T_a) ).

cnf(cls_rev__swap_1,axiom,
    c_List_Orev(c_List_Orev(V_ys,T_a),T_a) = V_ys ).

cnf(cls_rev__rev__ident_0,axiom,
    c_List_Orev(c_List_Orev(V_xs,T_a),T_a) = V_xs ).

cnf(cls_min__max_Oinf__sup__distrib2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),c_Orderings_Oord__class_Omax(V_y,V_z,T_a)),V_x) = c_Orderings_Oord__class_Omax(hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_y),V_x),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_z),V_x),T_a) ) ).

cnf(cls_min__max_Oinf__sup__distrib1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),c_Orderings_Oord__class_Omax(V_y,V_z,T_a)) = c_Orderings_Oord__class_Omax(hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_z),T_a) ) ).

cnf(cls_append__eq__conv__conj_0,axiom,
    V_xs = c_List_Otake(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),c_List_Oappend(V_xs,V_ys,T_a),T_a) ).

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

cnf(cls_upt_Oinduct_1,axiom,
    ( hBOOL(hAPP(V_P,V_nat))
    | ~ hBOOL(hAPP(V_P,c_Suc(v_sko__List__Xupt__Xinduct__1(V_P))))
    | ~ hBOOL(hAPP(V_P,c_HOL_Ozero__class_Ozero(tc_nat))) ) ).

cnf(cls_replicate_Oinduct_1,axiom,
    ( hBOOL(hAPP(V_P,V_nat))
    | ~ hBOOL(hAPP(V_P,c_Suc(v_sko__List__Xreplicate__Xinduct__1(V_P))))
    | ~ hBOOL(hAPP(V_P,c_HOL_Ozero__class_Ozero(tc_nat))) ) ).

cnf(cls_Suc__leI_0,axiom,
    ( c_lessequals(c_Suc(V_m),V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_Suc__le__eq_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_lessequals(c_Suc(V_m),V_n,tc_nat) ) ).

cnf(cls_less__eq__Suc__le_0,axiom,
    ( c_lessequals(c_Suc(V_n),V_m,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_n,V_m,tc_nat) ) ).

cnf(cls_less__eq__Suc__le_1,axiom,
    ( c_HOL_Oord__class_Oless(V_n,V_m,tc_nat)
    | ~ c_lessequals(c_Suc(V_n),V_m,tc_nat) ) ).

cnf(cls_termination__basic__simps_I1_J_0,axiom,
    ( c_HOL_Oord__class_Oless(V_x,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_y),V_z),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,tc_nat) ) ).

cnf(cls_termination__basic__simps_I2_J_0,axiom,
    ( c_HOL_Oord__class_Oless(V_x,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_y),V_z),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_x,V_z,tc_nat) ) ).

cnf(cls_add__lessD1_0,axiom,
    ( c_HOL_Oord__class_Oless(V_i,V_k,tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_j),V_k,tc_nat) ) ).

cnf(cls_trans__less__add1_0,axiom,
    ( c_HOL_Oord__class_Oless(V_i,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_m),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_i,V_j,tc_nat) ) ).

cnf(cls_trans__less__add2_0,axiom,
    ( c_HOL_Oord__class_Oless(V_i,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_j),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_i,V_j,tc_nat) ) ).

cnf(cls_le__add__iff2_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_a,V_e,T_a)),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_b,V_e,T_a)),V_d),T_a)
    | ~ c_lessequals(V_c,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_b,V_a,T_a),V_e,T_a)),V_d),T_a) ) ).

cnf(cls_le__add__iff2_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(V_c,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_b,V_a,T_a),V_e,T_a)),V_d),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_a,V_e,T_a)),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_b,V_e,T_a)),V_d),T_a) ) ).

cnf(cls_le__add__iff1_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_a,V_e,T_a)),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_b,V_e,T_a)),V_d),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),V_e,T_a)),V_c),V_d,T_a) ) ).

cnf(cls_le__add__iff1_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),V_e,T_a)),V_c),V_d,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_a,V_e,T_a)),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_b,V_e,T_a)),V_d),T_a) ) ).

cnf(cls_Suc__diff__le_0,axiom,
    ( c_HOL_Ominus__class_Ominus(c_Suc(V_m),V_n,tc_nat) = c_Suc(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat))
    | ~ c_lessequals(V_n,V_m,tc_nat) ) ).

cnf(cls_sum__squares__ge__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_x,V_x,T_a)),c_HOL_Otimes__class_Otimes(V_y,V_y,T_a)),T_a) ) ).

cnf(cls_inf__bot__right_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),c_Orderings_Obot__class_Obot(T_a)) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_inf__bot__left_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),c_Orderings_Obot__class_Obot(T_a)),V_x) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I24_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a) ) ).

cnf(cls_comm__monoid__add_Omult__commute_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_a) ) ).

cnf(cls_nat__add__commute_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_m) ).

cnf(cls_less__add__eq__less_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_l) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_n)
    | ~ c_HOL_Oord__class_Oless(V_k,V_l,tc_nat)
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_class__semiring_Oadd__c_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_x) ) ).

cnf(cls_mult__eq__1__iff_0,axiom,
    ( c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat) != c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_m = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_mult__eq__1__iff_1,axiom,
    ( c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat) != c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_n = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_foldl__assoc_0,axiom,
    ( ~ class_OrderedGroup_Osemigroup__add(T_a)
    | c_List_Ofoldl(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y),V_zs,T_a,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),c_List_Ofoldl(c_HOL_Oplus__class_Oplus(T_a),V_y,V_zs,T_a,T_a)) ) ).

cnf(cls_rev__replicate_0,axiom,
    c_List_Orev(c_List_Oreplicate(V_n,V_x,T_a),T_a) = c_List_Oreplicate(V_n,V_x,T_a) ).

cnf(cls_diff__less__mono2_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_l,V_n,tc_nat),c_HOL_Ominus__class_Ominus(V_l,V_m,tc_nat),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_l,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_nat__induct_1,axiom,
    ( hBOOL(hAPP(V_P,V_n))
    | ~ hBOOL(hAPP(V_P,c_Suc(c_ATP__Linkup_Osko__Nat__Xnat__induct__1__1(V_P))))
    | ~ hBOOL(hAPP(V_P,c_HOL_Ozero__class_Ozero(tc_nat))) ) ).

cnf(cls_of__nat__eq__iff_0,axiom,
    ( ~ class_Nat_Osemiring__char__0(T_a)
    | c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a) != c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a)
    | V_m = V_n ) ).

cnf(cls_rev__singleton__conv_0,axiom,
    ( c_List_Orev(V_xs,T_a) != c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a)
    | V_xs = c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a) ) ).

cnf(cls_div__le__mono2_0,axiom,
    ( c_lessequals(c_Divides_Odiv__class_Odiv(V_k,V_n,tc_nat),c_Divides_Odiv__class_Odiv(V_k,V_m,tc_nat),tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_m,tc_nat) ) ).

cnf(cls_div__if_0,axiom,
    ( c_Divides_Odiv__class_Odiv(V_m,V_n,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

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

cnf(cls_take__Suc__Cons_0,axiom,
    c_List_Otake(c_Suc(V_n),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Otake(V_n,V_xs,T_a),T_a) ).

cnf(cls_power__commutes_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | c_HOL_Otimes__class_Otimes(c_Power_Opower__class_Opower(V_a,V_n,T_a),V_a,T_a) = c_HOL_Otimes__class_Otimes(V_a,c_Power_Opower__class_Opower(V_a,V_n,T_a),T_a) ) ).

cnf(cls_split__div_H_7,axiom,
    ( hBOOL(hAPP(V_P,c_Divides_Odiv__class_Odiv(V_m,V_n,tc_nat)))
    | ~ hBOOL(hAPP(V_P,V_x))
    | ~ c_HOL_Oord__class_Oless(V_m,c_HOL_Otimes__class_Otimes(V_n,c_Suc(V_x),tc_nat),tc_nat)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(V_n,V_x,tc_nat),V_m,tc_nat) ) ).

cnf(cls_le__max__iff__disj_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_z,V_y,T_a)
    | c_lessequals(V_z,V_x,T_a)
    | ~ c_lessequals(V_z,c_Orderings_Oord__class_Omax(V_x,V_y,T_a),T_a) ) ).

cnf(cls_class__semiring_Omul__pwr_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(c_Power_Opower__class_Opower(V_x,V_p,T_a),c_Power_Opower__class_Opower(V_x,V_q,T_a),T_a) = c_Power_Opower__class_Opower(V_x,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_p),V_q),T_a) ) ).

cnf(cls_drop__Nil_0,axiom,
    c_List_Odrop(V_n,c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_ex__least__nat__le_0,axiom,
    ( c_lessequals(c_ATP__Linkup_Osko__Nat__Xex__least__nat__le__1__1(V_P,V_n),V_n,tc_nat)
    | ~ hBOOL(hAPP(V_P,V_n))
    | hBOOL(hAPP(V_P,c_HOL_Ozero__class_Ozero(tc_nat))) ) ).

cnf(cls_class__ringb_Oadd__mul__solve_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_x,V_y,T_a)),c_HOL_Otimes__class_Otimes(V_x,V_z,T_a)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_x,V_z,T_a)),c_HOL_Otimes__class_Otimes(V_x,V_y,T_a)) ) ).

cnf(cls_max__Suc__Suc_0,axiom,
    c_Orderings_Oord__class_Omax(c_Suc(V_m),c_Suc(V_n),tc_nat) = c_Suc(c_Orderings_Oord__class_Omax(V_m,V_n,tc_nat)) ).

cnf(cls_less__Suc0_0,axiom,
    ( V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_n,c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat) ) ).

cnf(cls_zero__le__double__add__iff__zero__le__single__add_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),T_a) ) ).

cnf(cls_zero__le__double__add__iff__zero__le__single__add_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_div__le__dividend_0,axiom,
    c_lessequals(c_Divides_Odiv__class_Odiv(V_m,V_n,tc_nat),V_m,tc_nat) ).

cnf(cls_min__max_Oinf__left__idem_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y)) = hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y) ) ).

cnf(cls_nat__diff__add__eq2_0,axiom,
    ( c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_i,V_u,tc_nat)),V_m),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_j,V_u,tc_nat)),V_n),tc_nat) = c_HOL_Ominus__class_Ominus(V_m,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_j,V_i,tc_nat),V_u,tc_nat)),V_n),tc_nat)
    | ~ c_lessequals(V_i,V_j,tc_nat) ) ).

cnf(cls_nat__diff__add__eq1_0,axiom,
    ( c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_i,V_u,tc_nat)),V_m),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_j,V_u,tc_nat)),V_n),tc_nat) = c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_i,V_j,tc_nat),V_u,tc_nat)),V_m),V_n,tc_nat)
    | ~ c_lessequals(V_j,V_i,tc_nat) ) ).

cnf(cls_diff__add__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ominus__class_Ominus(V_a,V_b,T_a)),V_b) = V_a ) ).

cnf(cls_Suc__length__conv_2,axiom,
    c_Suc(c_Nat_Osize__class_Osize(V_xa,tc_List_Olist(T_a))) = c_Nat_Osize__class_Osize(c_List_Olist_OCons(V_x,V_xa,T_a),tc_List_Olist(T_a)) ).

cnf(cls_nat__diff__split__asm_1,axiom,
    ( ~ hBOOL(hAPP(V_P,c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_b),V_x),V_b,tc_nat)))
    | hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_nat__diff__split_1,axiom,
    ( ~ hBOOL(hAPP(V_P,c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_b),V_d),V_b,tc_nat)))
    | hBOOL(hAPP(V_P,V_d)) ) ).

cnf(cls_take__take_0,axiom,
    c_List_Otake(V_n,c_List_Otake(V_m,V_xs,T_a),T_a) = c_List_Otake(hAPP(hAPP(c_Orderings_Oord__class_Omin(tc_nat),V_n),V_m),V_xs,T_a) ).

cnf(cls_mult__le__cancel2_1,axiom,
    ( c_lessequals(c_HOL_Otimes__class_Otimes(V_m,V_k,tc_nat),c_HOL_Otimes__class_Otimes(V_n,V_k,tc_nat),tc_nat)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_k,tc_nat) ) ).

cnf(cls_mult__le__cancel1_1,axiom,
    ( c_lessequals(c_HOL_Otimes__class_Otimes(V_k,V_m,tc_nat),c_HOL_Otimes__class_Otimes(V_k,V_n,tc_nat),tc_nat)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_k,tc_nat) ) ).

cnf(cls_class__semiring_Opwr__pwr_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Power_Opower__class_Opower(c_Power_Opower__class_Opower(V_x,V_p,T_a),V_q,T_a) = c_Power_Opower__class_Opower(V_x,c_HOL_Otimes__class_Otimes(V_p,V_q,tc_nat),T_a) ) ).

cnf(cls_singleton__rev__conv_0,axiom,
    ( c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a) != c_List_Orev(V_xs,T_a)
    | V_xs = c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a) ) ).

cnf(cls_nat_Oinducts_1,axiom,
    ( hBOOL(hAPP(V_P,V_nat))
    | ~ hBOOL(hAPP(V_P,c_Suc(v_sko__Nat__Xnat__Xinducts__1(V_P))))
    | ~ hBOOL(hAPP(V_P,c_HOL_Ozero__class_Ozero(tc_nat))) ) ).

cnf(cls_power__Suc2_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | c_Power_Opower__class_Opower(V_a,c_Suc(V_n),T_a) = c_HOL_Otimes__class_Otimes(c_Power_Opower__class_Opower(V_a,V_n,T_a),V_a,T_a) ) ).

cnf(cls_power__Suc_0,axiom,
    ( ~ class_Power_Opower(T_a)
    | c_Power_Opower__class_Opower(V_a,c_Suc(V_n),T_a) = c_HOL_Otimes__class_Otimes(V_a,c_Power_Opower__class_Opower(V_a,V_n,T_a),T_a) ) ).

cnf(cls_class__semiring_Opwr__Suc_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Power_Opower__class_Opower(V_x,c_Suc(V_n),T_a) = c_HOL_Otimes__class_Otimes(V_x,c_Power_Opower__class_Opower(V_x,V_n,T_a),T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I35_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Power_Opower__class_Opower(V_x,c_Suc(V_q),T_a) = c_HOL_Otimes__class_Otimes(V_x,c_Power_Opower__class_Opower(V_x,V_q,T_a),T_a) ) ).

cnf(cls_add__le__mono_0,axiom,
    ( c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_l),tc_nat)
    | ~ c_lessequals(V_k,V_l,tc_nat)
    | ~ c_lessequals(V_i,V_j,tc_nat) ) ).

cnf(cls_add__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d),T_a)
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_length__Suc__conv_2,axiom,
    c_Nat_Osize__class_Osize(c_List_Olist_OCons(V_x,V_xa,T_a),tc_List_Olist(T_a)) = c_Suc(c_Nat_Osize__class_Osize(V_xa,tc_List_Olist(T_a))) ).

cnf(cls_list__update__append_1,axiom,
    ( c_List_Olist__update(c_List_Oappend(V_xs,V_ys,T_a),V_n,V_x,T_a) = c_List_Oappend(V_xs,c_List_Olist__update(V_ys,c_HOL_Ominus__class_Ominus(V_n,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat),V_x,T_a),T_a)
    | c_HOL_Oord__class_Oless(V_n,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat) ) ).

cnf(cls_take__all_0,axiom,
    ( c_List_Otake(V_n,V_xs,T_a) = V_xs
    | ~ c_lessequals(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),V_n,tc_nat) ) ).

cnf(cls_less__Suc__eq__le_1,axiom,
    ( c_HOL_Oord__class_Oless(V_m,c_Suc(V_n),tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_less__Suc__eq__le_0,axiom,
    ( c_lessequals(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,c_Suc(V_n),tc_nat) ) ).

cnf(cls_le__less__Suc__eq_1,axiom,
    ( ~ c_lessequals(V_x,V_x,tc_nat)
    | c_HOL_Oord__class_Oless(V_x,c_Suc(V_x),tc_nat) ) ).

cnf(cls_listsum_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__add(T_a)
    | c_List_Olistsum(V_xs,T_a) = c_List_Ofoldl(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a),V_xs,T_a,T_a) ) ).

cnf(cls_append__eq__append__conv__if_5,axiom,
    ( V_xs_092_060_094isub_0621 != c_List_Otake(c_Nat_Osize__class_Osize(V_xs_092_060_094isub_0621,tc_List_Olist(T_a)),V_ys_092_060_094isub_0621,T_a)
    | c_List_Oappend(V_xs_092_060_094isub_0621,c_List_Oappend(c_List_Odrop(c_Nat_Osize__class_Osize(V_xs_092_060_094isub_0621,tc_List_Olist(T_a)),V_ys_092_060_094isub_0621,T_a),V_ys_092_060_094isub_0622,T_a),T_a) = c_List_Oappend(V_ys_092_060_094isub_0621,V_ys_092_060_094isub_0622,T_a)
    | ~ c_lessequals(c_Nat_Osize__class_Osize(V_xs_092_060_094isub_0621,tc_List_Olist(T_a)),c_Nat_Osize__class_Osize(V_ys_092_060_094isub_0621,tc_List_Olist(T_a)),tc_nat) ) ).

cnf(cls_class__semiring_Omul__c_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(V_x,V_y,T_a) = c_HOL_Otimes__class_Otimes(V_y,V_x,T_a) ) ).

cnf(cls_nat__mult__commute_0,axiom,
    c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat) = c_HOL_Otimes__class_Otimes(V_n,V_m,tc_nat) ).

cnf(cls_add__nonneg__eq__0__iff_2,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I7_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,V_b,T_a) = c_HOL_Otimes__class_Otimes(V_b,V_a,T_a) ) ).

cnf(cls_diff__less__Suc_0,axiom,
    c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),c_Suc(V_m),tc_nat) ).

cnf(cls_drop__take_0,axiom,
    c_List_Odrop(V_n,c_List_Otake(V_m,V_xs,T_a),T_a) = c_List_Otake(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),c_List_Odrop(V_n,V_xs,T_a),T_a) ).

cnf(cls_add__nonneg__nonneg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_order__less__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_xt1_I10_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_z,V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_z,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_x,T_a) ) ).

cnf(cls_min__max_Ole__iff__sup_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omax(V_x,V_y,T_a) = V_y
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_min__max_Ole__iff__sup_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omax(V_x,V_y,T_a) != V_y
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_min__max_Osup__absorb1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omax(V_x,V_y,T_a) = V_x
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

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

cnf(cls_add__gr__0_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_m,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n),tc_nat) ) ).

cnf(cls_power__add_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | c_Power_Opower__class_Opower(V_a,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n),T_a) = c_HOL_Otimes__class_Otimes(c_Power_Opower__class_Opower(V_a,V_m,T_a),c_Power_Opower__class_Opower(V_a,V_n,T_a),T_a) ) ).

cnf(cls_one__le__mult__iff_1,axiom,
    ( c_lessequals(c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),V_n,tc_nat)
    | ~ c_lessequals(c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat),tc_nat) ) ).

cnf(cls_one__le__mult__iff_0,axiom,
    ( c_lessequals(c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),V_m,tc_nat)
    | ~ c_lessequals(c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat),tc_nat) ) ).

cnf(cls_drop__Cons_H_0,axiom,
    c_List_Odrop(c_HOL_Ozero__class_Ozero(tc_nat),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,V_xs,T_a) ).

cnf(cls_take__drop_0,axiom,
    c_List_Otake(V_n,c_List_Odrop(V_m,V_xs,T_a),T_a) = c_List_Odrop(V_m,c_List_Otake(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_m),V_xs,T_a),T_a) ).

cnf(cls_replicate__Suc_0,axiom,
    c_List_Oreplicate(c_Suc(V_n),V_x,T_a) = c_List_Olist_OCons(V_x,c_List_Oreplicate(V_n,V_x,T_a),T_a) ).

cnf(cls_add__cancel__21_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_u)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_z) = V_u ) ).

cnf(cls_trans__le__add2_0,axiom,
    ( c_lessequals(V_i,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_j),tc_nat)
    | ~ c_lessequals(V_i,V_j,tc_nat) ) ).

cnf(cls_trans__le__add1_0,axiom,
    ( c_lessequals(V_i,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_m),tc_nat)
    | ~ c_lessequals(V_i,V_j,tc_nat) ) ).

cnf(cls_add__leE_1,axiom,
    ( c_lessequals(V_k,V_n,tc_nat)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_k),V_n,tc_nat) ) ).

cnf(cls_add__leE_0,axiom,
    ( c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_k),V_n,tc_nat) ) ).

cnf(cls_termination__basic__simps_I4_J_0,axiom,
    ( c_lessequals(V_x,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_y),V_z),tc_nat)
    | ~ c_lessequals(V_x,V_z,tc_nat) ) ).

cnf(cls_termination__basic__simps_I3_J_0,axiom,
    ( c_lessequals(V_x,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_y),V_z),tc_nat)
    | ~ c_lessequals(V_x,V_y,tc_nat) ) ).

cnf(cls_rev__take_0,axiom,
    c_List_Orev(c_List_Otake(V_i,V_xs,T_a),T_a) = c_List_Odrop(c_HOL_Ominus__class_Ominus(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),V_i,tc_nat),c_List_Orev(V_xs,T_a),T_a) ).

cnf(cls_inf__min_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(T_a) = c_Orderings_Oord__class_Omin(T_a) ) ).

cnf(cls_min__max_Ole__iff__inf_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y) = V_x
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_min__max_Ole__iff__inf_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y) != V_x
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_min__max_Oinf__absorb2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y) = V_y
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_max__diff__distrib__left_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(c_Orderings_Oord__class_Omax(V_x,V_y,T_a),V_z,T_a) = c_Orderings_Oord__class_Omax(c_HOL_Ominus__class_Ominus(V_x,V_z,T_a),c_HOL_Ominus__class_Ominus(V_y,V_z,T_a),T_a) ) ).

cnf(cls_COMBK__def_0,axiom,
    hAPP(c_COMBK(V_P,T_a,T_b),V_Q) = V_P ).

cnf(cls_rev__drop_0,axiom,
    c_List_Orev(c_List_Odrop(V_i,V_xs,T_a),T_a) = c_List_Otake(c_HOL_Ominus__class_Ominus(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),V_i,tc_nat),c_List_Orev(V_xs,T_a),T_a) ).

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

cnf(cls_linorder__not__le_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ c_lessequals(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_x,T_a) ) ).

cnf(cls_linorder__not__le_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_y,V_x,T_a)
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_less__le__not__le_1,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ c_lessequals(V_y,V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_infinite__descent0_0,axiom,
    ( hBOOL(hAPP(V_P,V_n))
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_ATP__Linkup_Osko__Nat__Xinfinite__descent0__1__1(V_P),tc_nat)
    | ~ hBOOL(hAPP(V_P,c_HOL_Ozero__class_Ozero(tc_nat))) ) ).

cnf(cls_add__inf__distrib__left_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add__meet(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_b),V_c)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)) ) ).

cnf(cls_add__inf__distrib__right_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add__meet(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)) ) ).

cnf(cls_lordered__ab__group__add__class_Oadd__sup__inf__distribs_I2_J_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_b),V_c)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)) ) ).

cnf(cls_lordered__ab__group__add__class_Oadd__sup__inf__distribs_I1_J_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)) ) ).

cnf(cls_of__nat__aux_Osimps_I2_J_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__1(T_a)
    | c_Nat_Osemiring__1__class_Oof__nat__aux(V_inc,c_Suc(V_n),V_i,T_a) = c_Nat_Osemiring__1__class_Oof__nat__aux(V_inc,V_n,hAPP(V_inc,V_i),T_a) ) ).

cnf(cls_min__max_Oinf__assoc_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y)),V_z) = hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_y),V_z)) ) ).

cnf(cls_min__max_Oinf__left__commute_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_y),V_z)) = hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_y),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_z)) ) ).

cnf(cls_one__is__add_5,axiom,
    c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_add__strict__increasing2_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_c,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

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

cnf(cls_gb__semiring_Omul__pwr_0,axiom,
    ( hAPP(hAPP(V_mul,hAPP(hAPP(V_pwr,V_x),V_p)),hAPP(hAPP(V_pwr,V_x),V_q)) = hAPP(hAPP(V_pwr,V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_p),V_q))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_liftn__lift_0,axiom,
    c_Lambda_Oliftn(c_Suc(V_n),V_t,V_k) = hAPP(hAPP(c_Lambda_Olift,c_Lambda_Oliftn(V_n,V_t,V_k)),V_k) ).

cnf(cls_nat__eq__add__iff1_1,axiom,
    ( ~ c_lessequals(V_j,V_i,tc_nat)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_i,V_u,tc_nat)),V_m) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_j,V_u,tc_nat)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_i,V_j,tc_nat),V_u,tc_nat)),V_m)) ) ).

cnf(cls_min__max_Ole__inf__iff_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(V_x,hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_y),V_z),T_a) ) ).

cnf(cls_min__max_Ole__inf__iff_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_x,V_y,T_a)
    | ~ c_lessequals(V_x,hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_y),V_z),T_a) ) ).

cnf(cls_min__le__iff__disj_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y),V_z,T_a)
    | ~ c_lessequals(V_y,V_z,T_a) ) ).

cnf(cls_min__le__iff__disj_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y),V_z,T_a)
    | ~ c_lessequals(V_x,V_z,T_a) ) ).

cnf(cls_min__max_Ole__infI2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_a),V_b),V_x,T_a)
    | ~ c_lessequals(V_b,V_x,T_a) ) ).

cnf(cls_min__max_Ole__infI1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_a),V_b),V_x,T_a)
    | ~ c_lessequals(V_a,V_x,T_a) ) ).

cnf(cls_min__max_Ole__infE_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_x,V_b,T_a)
    | ~ c_lessequals(V_x,hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_a),V_b),T_a) ) ).

cnf(cls_min__max_Ole__infE_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_x,V_a,T_a)
    | ~ c_lessequals(V_x,hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_a),V_b),T_a) ) ).

cnf(cls_div__mult__self2_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a)),V_b,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),c_Divides_Odiv__class_Odiv(V_a,V_b,T_a))
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_div__mult__self1_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a)),V_b,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),c_Divides_Odiv__class_Odiv(V_a,V_b,T_a))
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_shift__commute_0,axiom,
    c_Type_Oshift(c_Type_Oshift(V_e,V_i,V_U,T_a),c_HOL_Ozero__class_Ozero(tc_nat),V_T,T_a) = c_Type_Oshift(c_Type_Oshift(V_e,c_HOL_Ozero__class_Ozero(tc_nat),V_T,T_a),c_Suc(V_i),V_U,T_a) ).

cnf(cls_append__eq__append__conv__if_1,axiom,
    ( c_List_Oappend(V_xs_092_060_094isub_0621,V_xs_092_060_094isub_0622,T_a) != c_List_Oappend(V_ys_092_060_094isub_0621,V_ys_092_060_094isub_0622,T_a)
    | V_xs_092_060_094isub_0622 = c_List_Oappend(c_List_Odrop(c_Nat_Osize__class_Osize(V_xs_092_060_094isub_0621,tc_List_Olist(T_a)),V_ys_092_060_094isub_0621,T_a),V_ys_092_060_094isub_0622,T_a)
    | ~ c_lessequals(c_Nat_Osize__class_Osize(V_xs_092_060_094isub_0621,tc_List_Olist(T_a)),c_Nat_Osize__class_Osize(V_ys_092_060_094isub_0621,tc_List_Olist(T_a)),tc_nat) ) ).

cnf(cls_div__if_1,axiom,
    ( c_Divides_Odiv__class_Odiv(V_m,V_n,tc_nat) = c_Suc(c_Divides_Odiv__class_Odiv(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),V_n,tc_nat))
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

cnf(cls_o__apply_0,axiom,
    hAPP(c_Fun_Ocomp(V_f,V_g,T_b,T_a,T_c),V_x) = hAPP(V_f,hAPP(V_g,V_x)) ).

cnf(cls_o__eq__dest__lhs_0,axiom,
    hAPP(V_a,hAPP(V_b,V_v)) = hAPP(c_Fun_Ocomp(V_a,V_b,T_c,T_b,T_a),V_v) ).

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

cnf(cls_take__add_0,axiom,
    ( c_List_Otake(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_j),V_xs,T_a) = c_List_Oappend(c_List_Otake(V_i,V_xs,T_a),c_List_Otake(V_j,c_List_Odrop(V_i,V_xs,T_a),T_a),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_j),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat) ) ).

cnf(cls_less__add__iff2_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_a,V_e,T_a)),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_b,V_e,T_a)),V_d),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_b,V_a,T_a),V_e,T_a)),V_d),T_a) ) ).

cnf(cls_less__add__iff2_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_HOL_Oord__class_Oless(V_c,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_b,V_a,T_a),V_e,T_a)),V_d),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_a,V_e,T_a)),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_b,V_e,T_a)),V_d),T_a) ) ).

cnf(cls_less__add__iff1_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_a,V_e,T_a)),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_b,V_e,T_a)),V_d),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),V_e,T_a)),V_c),V_d,T_a) ) ).

cnf(cls_less__add__iff1_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),V_e,T_a)),V_c),V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_a,V_e,T_a)),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_b,V_e,T_a)),V_d),T_a) ) ).

cnf(cls_nat__eq__add__iff1_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_i,V_u,tc_nat)),V_m) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_j,V_u,tc_nat)),V_n)
    | ~ c_lessequals(V_j,V_i,tc_nat)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_i,V_j,tc_nat),V_u,tc_nat)),V_m) = V_n ) ).

cnf(cls_nat__eq__add__iff2_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_i,V_u,tc_nat)),V_m) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_j,V_u,tc_nat)),V_n)
    | ~ c_lessequals(V_i,V_j,tc_nat)
    | V_m = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_j,V_i,tc_nat),V_u,tc_nat)),V_n) ) ).

cnf(cls_min__le__iff__disj_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_y,V_z,T_a)
    | c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y),V_z,T_a) ) ).

cnf(cls_nat__eq__add__iff2_1,axiom,
    ( ~ c_lessequals(V_i,V_j,tc_nat)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_i,V_u,tc_nat)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_j,V_i,tc_nat),V_u,tc_nat)),V_n)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_j,V_u,tc_nat)),V_n) ) ).

cnf(cls_less__Suc0_1,axiom,
    c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat) ).

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
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Otimes__class_Otimes(V_b,V_a,T_a),T_a) ) ).

cnf(cls_zero__less__mult__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) ) ).

cnf(cls_mult__pos__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_mult__neg__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_nat__0__less__mult__iff_2,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat),tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_m,tc_nat) ) ).

cnf(cls_power__less__imp__less__base_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_Power_Opower__class_Opower(V_a,V_n,T_a),c_Power_Opower__class_Opower(V_b,V_n,T_a),T_a) ) ).

cnf(cls_foldl__absorb0_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),c_List_Ofoldl(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a),V_zs,T_a,T_a)) = c_List_Ofoldl(c_HOL_Oplus__class_Oplus(T_a),V_x,V_zs,T_a,T_a) ) ).

cnf(cls_min__max_Ole__sup__iff_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_y,V_z,T_a)
    | ~ c_lessequals(c_Orderings_Oord__class_Omax(V_x,V_y,T_a),V_z,T_a) ) ).

cnf(cls_min__max_Ole__sup__iff_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(c_Orderings_Oord__class_Omax(V_x,V_y,T_a),V_z,T_a) ) ).

cnf(cls_le__max__iff__disj_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_z,c_Orderings_Oord__class_Omax(V_x,V_y,T_a),T_a)
    | ~ c_lessequals(V_z,V_y,T_a) ) ).

cnf(cls_le__max__iff__disj_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_z,c_Orderings_Oord__class_Omax(V_x,V_y,T_a),T_a)
    | ~ c_lessequals(V_z,V_x,T_a) ) ).

cnf(cls_min__max_Ole__supI2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_x,c_Orderings_Oord__class_Omax(V_a,V_b,T_a),T_a)
    | ~ c_lessequals(V_x,V_b,T_a) ) ).

cnf(cls_min__max_Ole__supI1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_x,c_Orderings_Oord__class_Omax(V_a,V_b,T_a),T_a)
    | ~ c_lessequals(V_x,V_a,T_a) ) ).

cnf(cls_min__max_Ole__supE_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_b,V_x,T_a)
    | ~ c_lessequals(c_Orderings_Oord__class_Omax(V_a,V_b,T_a),V_x,T_a) ) ).

cnf(cls_min__max_Ole__supE_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_a,V_x,T_a)
    | ~ c_lessequals(c_Orderings_Oord__class_Omax(V_a,V_b,T_a),V_x,T_a) ) ).

cnf(cls_le__diff__conv_0,axiom,
    ( c_lessequals(V_j,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),tc_nat)
    | ~ c_lessequals(c_HOL_Ominus__class_Ominus(V_j,V_k,tc_nat),V_i,tc_nat) ) ).

cnf(cls_le__diff__conv_1,axiom,
    ( c_lessequals(c_HOL_Ominus__class_Ominus(V_j,V_k,tc_nat),V_i,tc_nat)
    | ~ c_lessequals(V_j,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),tc_nat) ) ).

cnf(cls_zero__less__power_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Power_Opower__class_Opower(V_a,V_n,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_less__max__iff__disj_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_z,V_y,T_a)
    | c_HOL_Oord__class_Oless(V_z,V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_z,c_Orderings_Oord__class_Omax(V_x,V_y,T_a),T_a) ) ).

cnf(cls_mult__Suc__right_0,axiom,
    c_HOL_Otimes__class_Otimes(V_m,c_Suc(V_n),tc_nat) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat)) ).

cnf(cls_mult__Suc_0,axiom,
    c_HOL_Otimes__class_Otimes(c_Suc(V_m),V_n,tc_nat) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat)) ).

cnf(cls_split__div_1,axiom,
    ( ~ c_HOL_Oord__class_Oless(V_j,V_k,tc_nat)
    | V_k = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ hBOOL(hAPP(V_P,c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_k,V_i,tc_nat)),V_j),V_k,tc_nat)))
    | hBOOL(hAPP(V_P,V_i)) ) ).

cnf(cls_Beta_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,c_List_Ofoldl(c_Lambda_OdB_OApp,hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_r)),V_s),V_ss,tc_Lambda_OdB,tc_Lambda_OdB)))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_s))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_Osubst(V_r,V_s,c_HOL_Ozero__class_Ozero(tc_nat)),V_ss,tc_Lambda_OdB,tc_Lambda_OdB))) ) ).

cnf(cls_foldl__Nil_0,axiom,
    c_List_Ofoldl(V_f,V_a,c_List_Olist_ONil(T_b),T_a,T_b) = V_a ).

cnf(cls_shift__eq_0,axiom,
    hAPP(c_Type_Oshift(V_e,V_x,V_T,T_a),V_x) = V_T ).

cnf(cls_inf__sup__aci_I2_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y)),V_z) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_z)) ) ).

cnf(cls_inf__sup__aci_I3_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_z)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_z)) ) ).

cnf(cls_inf__left__commute_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_z)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_z)) ) ).

cnf(cls_inf__assoc_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y)),V_z) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_z)) ) ).

cnf(cls_Int__assoc_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)),V_C) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),V_C)) ).

cnf(cls_Int__left__commute_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),V_C)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_C)) ).

cnf(cls_nat__case__Suc_0,axiom,
    c_Nat_Onat_Onat__case(V_f1,V_f2,c_Suc(V_nat),T_a) = hAPP(V_f2,V_nat) ).

cnf(cls_Nil__is__append__conv_0,axiom,
    ( c_List_Olist_ONil(T_a) != c_List_Oappend(V_xs,V_ys,T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_Nil__is__append__conv_1,axiom,
    ( c_List_Olist_ONil(T_a) != c_List_Oappend(V_xs,V_ys,T_a)
    | V_ys = c_List_Olist_ONil(T_a) ) ).

cnf(cls_dB_Osimps_I3_J_0,axiom,
    ( c_Lambda_OdB_OAbs(V_dB) != c_Lambda_OdB_OAbs(V_dB_H)
    | V_dB = V_dB_H ) ).

cnf(cls_impossible__Cons_0,axiom,
    ~ c_lessequals(c_Nat_Osize__class_Osize(c_List_Olist_OCons(V_x,V_ys,T_a),tc_List_Olist(T_a)),c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_a)),tc_nat) ).

cnf(cls_not__sum__squares__lt__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_x,V_x,T_a)),c_HOL_Otimes__class_Otimes(V_y,V_y,T_a)),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_append__eq__append__conv__if_4,axiom,
    ( c_List_Otake(c_Nat_Osize__class_Osize(V_ys_092_060_094isub_0621,tc_List_Olist(T_a)),V_xs_092_060_094isub_0621,T_a) != V_ys_092_060_094isub_0621
    | c_lessequals(c_Nat_Osize__class_Osize(V_xs_092_060_094isub_0621,tc_List_Olist(T_a)),c_Nat_Osize__class_Osize(V_ys_092_060_094isub_0621,tc_List_Olist(T_a)),tc_nat)
    | c_List_Oappend(V_xs_092_060_094isub_0621,V_xs_092_060_094isub_0622,T_a) = c_List_Oappend(V_ys_092_060_094isub_0621,c_List_Oappend(c_List_Odrop(c_Nat_Osize__class_Osize(V_ys_092_060_094isub_0621,tc_List_Olist(T_a)),V_xs_092_060_094isub_0621,T_a),V_xs_092_060_094isub_0622,T_a),T_a) ) ).

cnf(cls_nat__le__add__iff1_0,axiom,
    ( c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_i,V_j,tc_nat),V_u,tc_nat)),V_m),V_n,tc_nat)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_i,V_u,tc_nat)),V_m),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_j,V_u,tc_nat)),V_n),tc_nat)
    | ~ c_lessequals(V_j,V_i,tc_nat) ) ).

cnf(cls_nat__le__add__iff1_1,axiom,
    ( c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_i,V_u,tc_nat)),V_m),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_j,V_u,tc_nat)),V_n),tc_nat)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_i,V_j,tc_nat),V_u,tc_nat)),V_m),V_n,tc_nat)
    | ~ c_lessequals(V_j,V_i,tc_nat) ) ).

cnf(cls_nat__le__add__iff2_0,axiom,
    ( c_lessequals(V_m,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_j,V_i,tc_nat),V_u,tc_nat)),V_n),tc_nat)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_i,V_u,tc_nat)),V_m),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_j,V_u,tc_nat)),V_n),tc_nat)
    | ~ c_lessequals(V_i,V_j,tc_nat) ) ).

cnf(cls_nat__le__add__iff2_1,axiom,
    ( c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_i,V_u,tc_nat)),V_m),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_j,V_u,tc_nat)),V_n),tc_nat)
    | ~ c_lessequals(V_m,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_j,V_i,tc_nat),V_u,tc_nat)),V_n),tc_nat)
    | ~ c_lessequals(V_i,V_j,tc_nat) ) ).

cnf(cls_of__nat__mult_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__1(T_a)
    | c_Nat_Osemiring__1__class_Oof__nat(c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat),T_a) = c_HOL_Otimes__class_Otimes(c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a),T_a) ) ).

cnf(cls_append__is__Nil__conv_0,axiom,
    ( c_List_Oappend(V_xs,V_ys,T_a) != c_List_Olist_ONil(T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_append__is__Nil__conv_1,axiom,
    ( c_List_Oappend(V_xs,V_ys,T_a) != c_List_Olist_ONil(T_a)
    | V_ys = c_List_Olist_ONil(T_a) ) ).

cnf(cls_min__less__iff__disj_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_y,V_z,T_a)
    | c_HOL_Oord__class_Oless(V_x,V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y),V_z,T_a) ) ).

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

cnf(cls_length__0__conv_1,axiom,
    c_Nat_Osize__class_Osize(c_List_Olist_ONil(T_a),tc_List_Olist(T_a)) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_append__eq__conv__conj_2,axiom,
    ( V_xs != c_List_Otake(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),V_zs,T_a)
    | c_List_Oappend(V_xs,c_List_Odrop(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),V_zs,T_a),T_a) = V_zs ) ).

cnf(cls_diff__Suc__Suc_0,axiom,
    c_HOL_Ominus__class_Ominus(c_Suc(V_m),c_Suc(V_n),tc_nat) = c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat) ).

cnf(cls_add__nonpos__neg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_add__neg__nonpos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_div__mult__self2__is__id_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),V_b,T_a) = V_a
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_div__mult__self1__is__id_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(c_HOL_Otimes__class_Otimes(V_b,V_a,T_a),V_b,T_a) = V_a
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_less__SucE_0,axiom,
    ( V_m = V_n
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,c_Suc(V_n),tc_nat) ) ).

cnf(cls_less__antisym_0,axiom,
    ( V_m = V_n
    | ~ c_HOL_Oord__class_Oless(V_n,c_Suc(V_m),tc_nat)
    | c_HOL_Oord__class_Oless(V_n,V_m,tc_nat) ) ).

cnf(cls_not__less__less__Suc__eq_0,axiom,
    ( V_n = V_m
    | ~ c_HOL_Oord__class_Oless(V_n,c_Suc(V_m),tc_nat)
    | c_HOL_Oord__class_Oless(V_n,V_m,tc_nat) ) ).

cnf(cls_sum__squares__le__zero__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)),c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_diff__add__assoc_0,axiom,
    ( c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_j),V_k,tc_nat) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),c_HOL_Ominus__class_Ominus(V_j,V_k,tc_nat))
    | ~ c_lessequals(V_k,V_j,tc_nat) ) ).

cnf(cls_diff__add__0_0,axiom,
    c_HOL_Ominus__class_Ominus(V_n,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_m),tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_diff__diff__left_0,axiom,
    c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_i,V_j,tc_nat),V_k,tc_nat) = c_HOL_Ominus__class_Ominus(V_i,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_k),tc_nat) ).

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

cnf(cls_min__max_Oinf__sup__absorb_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),c_Orderings_Oord__class_Omax(V_x,V_y,T_a)) = V_x ) ).

cnf(cls_rev_Osimps_I2_J_0,axiom,
    c_List_Orev(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Oappend(c_List_Orev(V_xs,T_a),c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) ).

cnf(cls_nat__mult__eq__cancel1_0,axiom,
    ( c_HOL_Otimes__class_Otimes(V_k,V_m,tc_nat) != c_HOL_Otimes__class_Otimes(V_k,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_k,tc_nat)
    | V_m = V_n ) ).

cnf(cls_one__is__add_3,axiom,
    ( c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)
    | V_n = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_one__is__add_0,axiom,
    ( c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_mult__less__cancel2_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_k,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_m,V_k,tc_nat),c_HOL_Otimes__class_Otimes(V_n,V_k,tc_nat),tc_nat) ) ).

cnf(cls_mult__less__cancel1_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_k,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_k,V_m,tc_nat),c_HOL_Otimes__class_Otimes(V_k,V_n,tc_nat),tc_nat) ) ).

cnf(cls_foldl__Cons_0,axiom,
    c_List_Ofoldl(V_f,V_a,c_List_Olist_OCons(V_x,V_xs,T_b),T_a,T_b) = c_List_Ofoldl(V_f,hAPP(hAPP(V_f,V_a),V_x),V_xs,T_a,T_b) ).

cnf(cls_add__Suc__shift_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Suc(V_m)),V_n) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),c_Suc(V_n)) ).

cnf(cls_drop__Suc__Cons_0,axiom,
    c_List_Odrop(c_Suc(V_n),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Odrop(V_n,V_xs,T_a) ).

cnf(cls_mult__le__cancel2_0,axiom,
    ( c_lessequals(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_k,tc_nat)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(V_m,V_k,tc_nat),c_HOL_Otimes__class_Otimes(V_n,V_k,tc_nat),tc_nat) ) ).

cnf(cls_mult__le__cancel1_0,axiom,
    ( c_lessequals(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_k,tc_nat)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(V_k,V_m,tc_nat),c_HOL_Otimes__class_Otimes(V_k,V_n,tc_nat),tc_nat) ) ).

cnf(cls_nat__mult__le__cancel1_0,axiom,
    ( c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(V_k,V_m,tc_nat),c_HOL_Otimes__class_Otimes(V_k,V_n,tc_nat),tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_k,tc_nat) ) ).

cnf(cls_nat__mult__le__cancel1_1,axiom,
    ( c_lessequals(c_HOL_Otimes__class_Otimes(V_k,V_m,tc_nat),c_HOL_Otimes__class_Otimes(V_k,V_n,tc_nat),tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_k,tc_nat) ) ).

cnf(cls_mult__le__cancel__left__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(V_b,V_a,T_a)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__le__cancel__left__neg_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a)
    | ~ c_lessequals(V_b,V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__le__cancel__left__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_mult__le__cancel__left__pos_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a)
    | ~ c_lessequals(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_mult__left__le__imp__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a) ) ).

cnf(cls_mult__right__le__imp__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a) ) ).

cnf(cls_one__less__mult_0,axiom,
    ( c_HOL_Oord__class_Oless(c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat),tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),V_m,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),V_n,tc_nat) ) ).

cnf(cls_diff__cancel2_0,axiom,
    c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_k),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_k),tc_nat) = c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat) ).

cnf(cls_diff__cancel_0,axiom,
    c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_m),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_n),tc_nat) = c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat) ).

cnf(cls_le__iff__inf_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y) = V_x
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_le__iff__inf_1,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y) != V_x
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_inf__absorb2_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y) = V_y
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_zero__less__Suc_0,axiom,
    c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_Suc(V_n),tc_nat) ).

cnf(cls_gr0__conv__Suc_1,axiom,
    c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_Suc(V_x),tc_nat) ).

cnf(cls_rev__singleton__conv_1,axiom,
    c_List_Orev(c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_rev__eq__Cons__iff_0,axiom,
    ( c_List_Orev(V_xs,T_a) != c_List_Olist_OCons(V_y,V_ys,T_a)
    | V_xs = c_List_Oappend(c_List_Orev(V_ys,T_a),c_List_Olist_OCons(V_y,c_List_Olist_ONil(T_a),T_a),T_a) ) ).

cnf(cls_min__max_Oless__supI1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,c_Orderings_Oord__class_Omax(V_a,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_a,T_a) ) ).

cnf(cls_min__max_Oless__supI2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,c_Orderings_Oord__class_Omax(V_a,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_b,T_a) ) ).

cnf(cls_less__max__iff__disj_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_z,c_Orderings_Oord__class_Omax(V_x,V_y,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_z,V_x,T_a) ) ).

cnf(cls_less__max__iff__disj_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_z,c_Orderings_Oord__class_Omax(V_x,V_y,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_z,V_y,T_a) ) ).

cnf(cls_max__less__iff__conj_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(c_Orderings_Oord__class_Omax(V_x,V_y,T_a),V_z,T_a) ) ).

cnf(cls_max__less__iff__conj_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_y,V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(c_Orderings_Oord__class_Omax(V_x,V_y,T_a),V_z,T_a) ) ).

cnf(cls_Int__commute_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),V_A) ).

cnf(cls_inf__commute_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_x) ) ).

cnf(cls_inf__sup__aci_I1_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_x) ) ).

cnf(cls_listsum_Osimps_I1_J_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__add(T_a)
    | c_List_Olistsum(c_List_Olist_ONil(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_min__max_Oinf__commute_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y) = hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_y),V_x) ) ).

cnf(cls_left__add__mult__distrib_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_i,V_u,tc_nat)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(V_j,V_u,tc_nat)),V_k)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Otimes__class_Otimes(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_j),V_u,tc_nat)),V_k) ).

cnf(cls_combine__common__factor_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_a,V_e,T_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_b,V_e,T_a)),V_c)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_e,T_a)),V_c) ) ).

cnf(cls_diff__le__self_0,axiom,
    c_lessequals(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),V_m,tc_nat) ).

cnf(cls_Abs__eq__apps__conv_0,axiom,
    ( c_Lambda_OdB_OAbs(V_r) != c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | c_Lambda_OdB_OAbs(V_r) = V_s ) ).

cnf(cls_nat__0__less__mult__iff_1,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat),tc_nat) ) ).

cnf(cls_nat__0__less__mult__iff_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_m,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat),tc_nat) ) ).

cnf(cls_add__neg__neg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_power__strict__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_Power_Opower__class_Opower(V_a,V_n,T_a),c_Power_Opower__class_Opower(V_b,V_n,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_sum__squares__le__zero__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_x,V_x,T_a)),c_HOL_Otimes__class_Otimes(V_y,V_y,T_a)),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_sum__squares__le__zero__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_x,V_x,T_a)),c_HOL_Otimes__class_Otimes(V_y,V_y,T_a)),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_append__eq__Cons__conv_5,axiom,
    c_List_Oappend(c_List_Olist_OCons(V_x,V_xa,T_a),V_zs,T_a) = c_List_Olist_OCons(V_x,c_List_Oappend(V_xa,V_zs,T_a),T_a) ).

cnf(cls_append__Cons_0,axiom,
    c_List_Oappend(c_List_Olist_OCons(V_x,V_xs,T_a),V_ys,T_a) = c_List_Olist_OCons(V_x,c_List_Oappend(V_xs,V_ys,T_a),T_a) ).

cnf(cls_nat_Osplit__asm_1,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Nat_Onat_Onat__case(V_f1,V_f2,c_Suc(V_xa),t_a)))
    | hBOOL(hAPP(V_P,hAPP(V_f2,V_xa))) ) ).

cnf(cls_nat_Osplit_1,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Nat_Onat_Onat__case(V_f1,V_f2,c_Suc(V_nat),t_a)))
    | hBOOL(hAPP(V_P,hAPP(V_f2,V_nat))) ) ).

cnf(cls_diff__mult__distrib2_0,axiom,
    c_HOL_Otimes__class_Otimes(V_k,c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),tc_nat) = c_HOL_Ominus__class_Ominus(c_HOL_Otimes__class_Otimes(V_k,V_m,tc_nat),c_HOL_Otimes__class_Otimes(V_k,V_n,tc_nat),tc_nat) ).

cnf(cls_diff__mult__distrib_0,axiom,
    c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),V_k,tc_nat) = c_HOL_Ominus__class_Ominus(c_HOL_Otimes__class_Otimes(V_m,V_k,tc_nat),c_HOL_Otimes__class_Otimes(V_n,V_k,tc_nat),tc_nat) ).

cnf(cls_append__eq__conv__conj_1,axiom,
    V_ys = c_List_Odrop(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),c_List_Oappend(V_xs,V_ys,T_a),T_a) ).

cnf(cls_min__max_Oless__infI1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_a),V_b),V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_x,T_a) ) ).

cnf(cls_min__max_Oless__infI2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_a),V_b),V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_x,T_a) ) ).

cnf(cls_min__less__iff__conj_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_z,V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_z,hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y),T_a) ) ).

cnf(cls_min__less__iff__conj_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_z,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_z,hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y),T_a) ) ).

cnf(cls_min__less__iff__disj_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y),V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_z,T_a) ) ).

cnf(cls_min__less__iff__disj_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y),V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_z,T_a) ) ).

cnf(cls_Nat_Odiff__diff__eq_0,axiom,
    ( c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_m,V_k,tc_nat),c_HOL_Ominus__class_Ominus(V_n,V_k,tc_nat),tc_nat) = c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat)
    | ~ c_lessequals(V_k,V_n,tc_nat)
    | ~ c_lessequals(V_k,V_m,tc_nat) ) ).

cnf(cls_diff__commute_0,axiom,
    c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_i,V_j,tc_nat),V_k,tc_nat) = c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_i,V_k,tc_nat),V_j,tc_nat) ).

cnf(cls_take__eq__Nil_0,axiom,
    ( c_List_Otake(V_n,V_xs,T_a) != c_List_Olist_ONil(T_a)
    | V_xs = c_List_Olist_ONil(T_a)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_map__replicate__const_0,axiom,
    c_List_Omap(c_COMBK(V_k,T_a,T_b),V_lst,T_b,T_a) = c_List_Oreplicate(c_Nat_Osize__class_Osize(V_lst,tc_List_Olist(T_b)),V_k,T_a) ).

cnf(cls_add__nonneg__pos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_add__pos__nonneg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_list__update__nonempty_1,axiom,
    c_List_Olist__update(c_List_Olist_ONil(T_a),V_k,V_x,T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_list__update__code_I1_J_0,axiom,
    c_List_Olist__update(c_List_Olist_ONil(T_a),V_i,V_y,T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_list__update_Osimps_I1_J_0,axiom,
    c_List_Olist__update(c_List_Olist_ONil(T_a),V_i,V_v,T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_diff__less__mono_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_a,V_c,tc_nat),c_HOL_Ominus__class_Ominus(V_b,V_c,tc_nat),tc_nat)
    | ~ c_lessequals(V_c,V_a,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,tc_nat) ) ).

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

cnf(cls_not__square__less__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_Suc__mult__less__cancel1_1,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(c_Suc(V_k),V_m,tc_nat),c_HOL_Otimes__class_Otimes(c_Suc(V_k),V_n,tc_nat),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_Suc__mult__less__cancel1_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(c_Suc(V_k),V_m,tc_nat),c_HOL_Otimes__class_Otimes(c_Suc(V_k),V_n,tc_nat),tc_nat) ) ).

cnf(cls_Suc__lessI_0,axiom,
    ( c_HOL_Oord__class_Oless(c_Suc(V_m),V_n,tc_nat)
    | c_Suc(V_m) = V_n
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_not__less__eq__eq_1,axiom,
    ( ~ c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(c_Suc(V_n),V_m,tc_nat) ) ).

cnf(cls_not__less__eq__eq_0,axiom,
    ( c_lessequals(c_Suc(V_n),V_m,tc_nat)
    | c_lessequals(V_m,V_n,tc_nat) ) ).

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

cnf(cls_diff__add__assoc2_0,axiom,
    ( c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_i),V_k,tc_nat) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Ominus__class_Ominus(V_j,V_k,tc_nat)),V_i)
    | ~ c_lessequals(V_k,V_j,tc_nat) ) ).

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

cnf(cls_list__update__append_0,axiom,
    ( c_List_Olist__update(c_List_Oappend(V_xs,V_ys,T_a),V_n,V_x,T_a) = c_List_Oappend(c_List_Olist__update(V_xs,V_n,V_x,T_a),V_ys,T_a)
    | ~ c_HOL_Oord__class_Oless(V_n,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat) ) ).

cnf(cls_list__update__append1_0,axiom,
    ( c_List_Olist__update(c_List_Oappend(V_xs,V_ys,T_a),V_i,V_x,T_a) = c_List_Oappend(c_List_Olist__update(V_xs,V_i,V_x,T_a),V_ys,T_a)
    | ~ c_HOL_Oord__class_Oless(V_i,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat) ) ).

cnf(cls_diff__diff__right_0,axiom,
    ( c_HOL_Ominus__class_Ominus(V_i,c_HOL_Ominus__class_Ominus(V_j,V_k,tc_nat),tc_nat) = c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),V_j,tc_nat)
    | ~ c_lessequals(V_k,V_j,tc_nat) ) ).

cnf(cls_less__imp__diff__less_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_j,V_n,tc_nat),V_k,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_j,V_k,tc_nat) ) ).

cnf(cls_length__take_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Otake(V_n,V_xs,T_a),tc_List_Olist(T_a)) = hAPP(hAPP(c_Orderings_Oord__class_Omin(tc_nat),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a))),V_n) ).

cnf(cls_apps__preserves__beta_0,axiom,
    ( c_Lambda_Obeta(c_List_Ofoldl(c_Lambda_OdB_OApp,V_r,V_ss,tc_Lambda_OdB,tc_Lambda_OdB),c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB))
    | ~ c_Lambda_Obeta(V_r,V_s) ) ).

cnf(cls_lexn_Oinduct_1,axiom,
    ( hBOOL(hAPP(V_P,V_nat))
    | ~ hBOOL(hAPP(V_P,c_Suc(v_sko__List__Xlexn__Xinduct__1(V_P))))
    | ~ hBOOL(hAPP(V_P,c_HOL_Ozero__class_Ozero(tc_nat))) ) ).

cnf(cls_length__rotate_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Orotate(V_n,V_xs,T_a),tc_List_Olist(T_a)) = c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) ).

cnf(cls_empty__replicate_1,axiom,
    c_List_Olist_ONil(T_a) = c_List_Oreplicate(c_HOL_Ozero__class_Ozero(tc_nat),V_x,T_a) ).

cnf(cls_one__is__add_4,axiom,
    c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))),c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_less__le__not__le_2,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | c_lessequals(V_y,V_x,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

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

cnf(cls_le__imp__diff__is__add_1,axiom,
    ( ~ c_lessequals(V_i,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_i),tc_nat)
    | c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_i),V_i,tc_nat) = V_k ) ).

cnf(cls_min__max_Oinf__idem_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_x) = V_x ) ).

cnf(cls_beta_0,axiom,
    c_Lambda_Obeta(hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_s)),V_t),c_Lambda_Osubst(V_s,V_t,c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_length__append_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Oappend(V_xs,V_ys,T_a),tc_List_Olist(T_a)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a))),c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_a))) ).

cnf(cls_length__drop_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Odrop(V_n,V_xs,T_a),tc_List_Olist(T_a)) = c_HOL_Ominus__class_Ominus(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),V_n,tc_nat) ).

cnf(cls_add__pos__pos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_le__add1_0,axiom,
    c_lessequals(V_n,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_m),tc_nat) ).

cnf(cls_le__add2_0,axiom,
    c_lessequals(V_n,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n),tc_nat) ).

cnf(cls_le__iff__add_1,axiom,
    c_lessequals(V_m,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_x),tc_nat) ).

cnf(cls_nat__minus__add__max_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Ominus__class_Ominus(V_n,V_m,tc_nat)),V_m) = c_Orderings_Oord__class_Omax(V_n,V_m,tc_nat) ).

cnf(cls_listsum_Osimps_I2_J_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__add(T_a)
    | c_List_Olistsum(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),c_List_Olistsum(V_xs,T_a)) ) ).

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

cnf(cls_le__antisym_0,axiom,
    ( V_m = V_n
    | ~ c_lessequals(V_n,V_m,tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

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

cnf(cls_order__antisym__conv_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ c_lessequals(V_x,V_y,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_append__replicate__commute_0,axiom,
    c_List_Oappend(c_List_Oreplicate(V_n,V_x,T_a),c_List_Oreplicate(V_k,V_x,T_a),T_a) = c_List_Oappend(c_List_Oreplicate(V_k,V_x,T_a),c_List_Oreplicate(V_n,V_x,T_a),T_a) ).

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

cnf(cls_le__iff__diff__le__0_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_le__iff__diff__le__0_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_min__max_Osup__idem_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omax(V_x,V_x,T_a) = V_x ) ).

cnf(cls_dB_Osimps_I2_J_1,axiom,
    ( hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1),V_dB2) != hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1_H),V_dB2_H)
    | V_dB2 = V_dB2_H ) ).

cnf(cls_dB_Osimps_I2_J_0,axiom,
    ( hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1),V_dB2) != hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1_H),V_dB2_H)
    | V_dB1 = V_dB1_H ) ).

cnf(cls_add__strict__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_add__less__mono_0,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_l),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_k,V_l,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_i,V_j,tc_nat) ) ).

cnf(cls_less__infI2_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b),V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_x,T_a) ) ).

cnf(cls_less__infI1_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b),V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_x,T_a) ) ).

cnf(cls_termination__basic__simps_I5_J_0,axiom,
    ( c_lessequals(V_x,V_y,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,tc_nat) ) ).

cnf(cls_nat__less__le_0,axiom,
    ( c_lessequals(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_order__le__less_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_order__less__imp__le_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_lessequals(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_Abs__apps__eq__Abs__apps__conv_1,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_r),V_rs,tc_Lambda_OdB,tc_Lambda_OdB) != c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_s),V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_rs = V_ss ) ).

cnf(cls_Abs__apps__eq__Abs__apps__conv_0,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_r),V_rs,tc_Lambda_OdB,tc_Lambda_OdB) != c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_s),V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_r = V_s ) ).

cnf(cls_apps__eq__Abs__conv_0,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB) != c_Lambda_OdB_OAbs(V_r)
    | V_s = c_Lambda_OdB_OAbs(V_r) ) ).

cnf(cls_list_Osimps_I2_J_0,axiom,
    c_List_Olist_ONil(T_a) != c_List_Olist_OCons(V_a_H,V_list_H,T_a) ).

cnf(cls_distinct_Osimps_I1_J_0,axiom,
    c_List_Odistinct(c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_upd__conv__take__nth__drop_0,axiom,
    ( c_List_Olist__update(V_xs,V_i,V_a,T_a) = c_List_Oappend(c_List_Otake(V_i,V_xs,T_a),c_List_Olist_OCons(V_a,c_List_Odrop(c_Suc(V_i),V_xs,T_a),T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_i,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat) ) ).

cnf(cls_diff__Suc__diff__eq1_0,axiom,
    ( c_HOL_Ominus__class_Ominus(V_m,c_Suc(c_HOL_Ominus__class_Ominus(V_j,V_k,tc_nat)),tc_nat) = c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_k),c_Suc(V_j),tc_nat)
    | ~ c_lessequals(V_k,V_j,tc_nat) ) ).

cnf(cls_less__iff__diff__less__0_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_less__iff__diff__less__0_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_of__nat__less__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_of__nat__less__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a),T_a) ) ).

cnf(cls_lessI_0,axiom,
    c_HOL_Oord__class_Oless(V_n,c_Suc(V_n),tc_nat) ).

cnf(cls_less__Suc__eq_2,axiom,
    c_HOL_Oord__class_Oless(V_x,c_Suc(V_x),tc_nat) ).

cnf(cls_less__trans__Suc_0,axiom,
    ( c_HOL_Oord__class_Oless(c_Suc(V_i),V_k,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_j,V_k,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_i,V_j,tc_nat) ) ).

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

cnf(cls_add__le__mono1_0,axiom,
    ( c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_k),tc_nat)
    | ~ c_lessequals(V_i,V_j,tc_nat) ) ).

cnf(cls_nat__add__left__cancel__le_0,axiom,
    ( c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_m),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_n),tc_nat) ) ).

cnf(cls_nat__add__left__cancel__le_1,axiom,
    ( c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_m),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_n),tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_list__update__beyond_0,axiom,
    ( c_List_Olist__update(V_xs,V_i,V_x,T_a) = V_xs
    | ~ c_lessequals(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),V_i,tc_nat) ) ).

cnf(cls_le__imp__diff__is__add_0,axiom,
    ( ~ c_lessequals(V_i,V_j,tc_nat)
    | V_j = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Ominus__class_Ominus(V_j,V_i,tc_nat)),V_i) ) ).

cnf(cls_le__add__diff__inverse_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat)) = V_m
    | ~ c_lessequals(V_n,V_m,tc_nat) ) ).

cnf(cls_le__add__diff__inverse2_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat)),V_n) = V_m
    | ~ c_lessequals(V_n,V_m,tc_nat) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I27_J_0,axiom,
    ( hAPP(hAPP(V_mul,V_x),hAPP(hAPP(V_pwr,V_x),V_q)) = hAPP(hAPP(V_pwr,V_x),c_Suc(V_q))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I28_J_0,axiom,
    ( hAPP(hAPP(V_mul,hAPP(hAPP(V_pwr,V_x),V_q)),V_x) = hAPP(hAPP(V_pwr,V_x),c_Suc(V_q))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I35_J_0,axiom,
    ( hAPP(hAPP(V_pwr,V_x),c_Suc(V_q)) = hAPP(hAPP(V_mul,V_x),hAPP(hAPP(V_pwr,V_x),V_q))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Opwr__Suc_0,axiom,
    ( hAPP(hAPP(V_pwr,V_x),c_Suc(V_n)) = hAPP(hAPP(V_mul,V_x),hAPP(hAPP(V_pwr,V_x),V_n))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_mult__less__cancel1_1,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_k,V_m,tc_nat),c_HOL_Otimes__class_Otimes(V_k,V_n,tc_nat),tc_nat) ) ).

cnf(cls_mult__less__cancel2_1,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_m,V_k,tc_nat),c_HOL_Otimes__class_Otimes(V_n,V_k,tc_nat),tc_nat) ) ).

cnf(cls_add__diff__assoc_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),c_HOL_Ominus__class_Ominus(V_j,V_k,tc_nat)) = c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_j),V_k,tc_nat)
    | ~ c_lessequals(V_k,V_j,tc_nat) ) ).

cnf(cls_add__diff__assoc2_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Ominus__class_Ominus(V_j,V_k,tc_nat)),V_i) = c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_i),V_k,tc_nat)
    | ~ c_lessequals(V_k,V_j,tc_nat) ) ).

cnf(cls_drop__drop_0,axiom,
    c_List_Odrop(V_n,c_List_Odrop(V_m,V_xs,T_a),T_a) = c_List_Odrop(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_m),V_xs,T_a) ).

cnf(cls_power__le__imp__le__base_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_Power_Opower__class_Opower(V_a,c_Suc(V_n),T_a),c_Power_Opower__class_Opower(V_b,c_Suc(V_n),T_a),T_a) ) ).

cnf(cls_replicate__add_0,axiom,
    c_List_Oreplicate(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_m),V_x,T_a) = c_List_Oappend(c_List_Oreplicate(V_n,V_x,T_a),c_List_Oreplicate(V_m,V_x,T_a),T_a) ).

cnf(cls_mult__left__idem_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | c_HOL_Otimes__class_Otimes(V_x,c_HOL_Otimes__class_Otimes(V_x,V_y,T_a),T_a) = c_HOL_Otimes__class_Otimes(V_x,V_y,T_a) ) ).

cnf(cls_take__0_0,axiom,
    c_List_Otake(c_HOL_Ozero__class_Ozero(tc_nat),V_xs,T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_take__append_0,axiom,
    c_List_Otake(V_n,c_List_Oappend(V_xs,V_ys,T_a),T_a) = c_List_Oappend(c_List_Otake(V_n,V_xs,T_a),c_List_Otake(c_HOL_Ominus__class_Ominus(V_n,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat),V_ys,T_a),T_a) ).

cnf(cls_rev__is__rev__conv_0,axiom,
    ( c_List_Orev(V_xs,T_a) != c_List_Orev(V_ys,T_a)
    | V_xs = V_ys ) ).

cnf(cls_Cons__eq__append__conv_5,axiom,
    c_List_Olist_OCons(V_x,c_List_Oappend(V_xa,V_zs,T_a),T_a) = c_List_Oappend(c_List_Olist_OCons(V_x,V_xa,T_a),V_zs,T_a) ).

cnf(cls_Cons__eq__appendI_0,axiom,
    c_List_Olist_OCons(V_x,c_List_Oappend(V_xs1,V_zs,T_a),T_a) = c_List_Oappend(c_List_Olist_OCons(V_x,V_xs1,T_a),V_zs,T_a) ).

cnf(cls_min__add__distrib__left_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y)),V_z) = hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_z)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) ) ).

cnf(cls_le__add__diff_0,axiom,
    ( c_lessequals(V_m,c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_m),V_k,tc_nat),tc_nat)
    | ~ c_lessequals(V_k,V_n,tc_nat) ) ).

cnf(cls_neq__Nil__conv_1,axiom,
    c_List_Olist_OCons(V_x,V_xa,T_a) != c_List_Olist_ONil(T_a) ).

cnf(cls_list_Osimps_I3_J_0,axiom,
    c_List_Olist_OCons(V_a_H,V_list_H,T_a) != c_List_Olist_ONil(T_a) ).

cnf(cls_length__greater__0__conv_1,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_gb__semiring_Opwr__mul_0,axiom,
    ( hAPP(hAPP(V_pwr,hAPP(hAPP(V_mul,V_x),V_y)),V_q) = hAPP(hAPP(V_mul,hAPP(hAPP(V_pwr,V_x),V_q)),hAPP(hAPP(V_pwr,V_y),V_q))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Omul__d_0,axiom,
    ( hAPP(hAPP(V_mul,V_x),hAPP(hAPP(V_add,V_y),V_z)) = hAPP(hAPP(V_add,hAPP(hAPP(V_mul,V_x),V_y)),hAPP(hAPP(V_mul,V_x),V_z))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Omul__c_0,axiom,
    ( hAPP(hAPP(V_mul,V_x),V_y) = hAPP(hAPP(V_mul,V_y),V_x)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Omul__a_0,axiom,
    ( hAPP(hAPP(V_mul,V_x),hAPP(hAPP(V_mul,V_y),V_z)) = hAPP(hAPP(V_mul,hAPP(hAPP(V_mul,V_x),V_y)),V_z)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Omul__1_0,axiom,
    ( hAPP(hAPP(V_mul,V_r1),V_x) = V_x
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Omul__0_0,axiom,
    ( hAPP(hAPP(V_mul,V_r0),V_x) = V_r0
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Oadd__c_0,axiom,
    ( hAPP(hAPP(V_add,V_x),V_y) = hAPP(hAPP(V_add,V_y),V_x)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Oadd__a_0,axiom,
    ( hAPP(hAPP(V_add,V_x),hAPP(hAPP(V_add,V_y),V_z)) = hAPP(hAPP(V_add,hAPP(hAPP(V_add,V_x),V_y)),V_z)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Oadd__0_0,axiom,
    ( hAPP(hAPP(V_add,V_r0),V_x) = V_x
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I25_J_0,axiom,
    ( hAPP(hAPP(V_add,V_a),hAPP(hAPP(V_add,V_c),V_d)) = hAPP(hAPP(V_add,hAPP(hAPP(V_add,V_a),V_c)),V_d)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I24_J_0,axiom,
    ( hAPP(hAPP(V_add,V_a),V_c) = hAPP(hAPP(V_add,V_c),V_a)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I23_J_0,axiom,
    ( hAPP(hAPP(V_add,hAPP(hAPP(V_add,V_a),V_b)),V_c) = hAPP(hAPP(V_add,hAPP(hAPP(V_add,V_a),V_c)),V_b)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I22_J_0,axiom,
    ( hAPP(hAPP(V_add,V_a),hAPP(hAPP(V_add,V_c),V_d)) = hAPP(hAPP(V_add,V_c),hAPP(hAPP(V_add,V_a),V_d))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I21_J_0,axiom,
    ( hAPP(hAPP(V_add,hAPP(hAPP(V_add,V_a),V_b)),V_c) = hAPP(hAPP(V_add,V_a),hAPP(hAPP(V_add,V_b),V_c))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I20_J_0,axiom,
    ( hAPP(hAPP(V_add,hAPP(hAPP(V_add,V_a),V_b)),hAPP(hAPP(V_add,V_c),V_d)) = hAPP(hAPP(V_add,hAPP(hAPP(V_add,V_a),V_c)),hAPP(hAPP(V_add,V_b),V_d))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I19_J_0,axiom,
    ( hAPP(hAPP(V_mul,V_lx),hAPP(hAPP(V_mul,V_rx),V_ry)) = hAPP(hAPP(V_mul,V_rx),hAPP(hAPP(V_mul,V_lx),V_ry))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I18_J_0,axiom,
    ( hAPP(hAPP(V_mul,V_lx),hAPP(hAPP(V_mul,V_rx),V_ry)) = hAPP(hAPP(V_mul,hAPP(hAPP(V_mul,V_lx),V_rx)),V_ry)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I17_J_0,axiom,
    ( hAPP(hAPP(V_mul,hAPP(hAPP(V_mul,V_lx),V_ly)),V_rx) = hAPP(hAPP(V_mul,V_lx),hAPP(hAPP(V_mul,V_ly),V_rx))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I16_J_0,axiom,
    ( hAPP(hAPP(V_mul,hAPP(hAPP(V_mul,V_lx),V_ly)),V_rx) = hAPP(hAPP(V_mul,hAPP(hAPP(V_mul,V_lx),V_rx)),V_ly)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I15_J_0,axiom,
    ( hAPP(hAPP(V_mul,hAPP(hAPP(V_mul,V_lx),V_ly)),hAPP(hAPP(V_mul,V_rx),V_ry)) = hAPP(hAPP(V_mul,V_rx),hAPP(hAPP(V_mul,hAPP(hAPP(V_mul,V_lx),V_ly)),V_ry))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I14_J_0,axiom,
    ( hAPP(hAPP(V_mul,hAPP(hAPP(V_mul,V_lx),V_ly)),hAPP(hAPP(V_mul,V_rx),V_ry)) = hAPP(hAPP(V_mul,V_lx),hAPP(hAPP(V_mul,V_ly),hAPP(hAPP(V_mul,V_rx),V_ry)))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I13_J_0,axiom,
    ( hAPP(hAPP(V_mul,hAPP(hAPP(V_mul,V_lx),V_ly)),hAPP(hAPP(V_mul,V_rx),V_ry)) = hAPP(hAPP(V_mul,hAPP(hAPP(V_mul,V_lx),V_rx)),hAPP(hAPP(V_mul,V_ly),V_ry))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I12_J_0,axiom,
    ( hAPP(hAPP(V_mul,V_a),V_r1) = V_a
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I11_J_0,axiom,
    ( hAPP(hAPP(V_mul,V_r1),V_a) = V_a
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I10_J_0,axiom,
    ( hAPP(hAPP(V_mul,V_a),V_r0) = V_r0
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I9_J_0,axiom,
    ( hAPP(hAPP(V_mul,V_r0),V_a) = V_r0
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I8_J_0,axiom,
    ( hAPP(hAPP(V_mul,hAPP(hAPP(V_add,V_a),V_b)),V_c) = hAPP(hAPP(V_add,hAPP(hAPP(V_mul,V_a),V_c)),hAPP(hAPP(V_mul,V_b),V_c))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I7_J_0,axiom,
    ( hAPP(hAPP(V_mul,V_a),V_b) = hAPP(hAPP(V_mul,V_b),V_a)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I6_J_0,axiom,
    ( hAPP(hAPP(V_add,V_a),V_r0) = V_a
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I5_J_0,axiom,
    ( hAPP(hAPP(V_add,V_r0),V_a) = V_a
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I4_J_0,axiom,
    ( hAPP(hAPP(V_add,V_m),V_m) = hAPP(hAPP(V_mul,hAPP(hAPP(V_add,V_r1),V_r1)),V_m)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I3_J_0,axiom,
    ( hAPP(hAPP(V_add,V_m),hAPP(hAPP(V_mul,V_a),V_m)) = hAPP(hAPP(V_mul,hAPP(hAPP(V_add,V_a),V_r1)),V_m)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I2_J_0,axiom,
    ( hAPP(hAPP(V_add,hAPP(hAPP(V_mul,V_a),V_m)),V_m) = hAPP(hAPP(V_mul,hAPP(hAPP(V_add,V_a),V_r1)),V_m)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I1_J_0,axiom,
    ( hAPP(hAPP(V_add,hAPP(hAPP(V_mul,V_a),V_m)),hAPP(hAPP(V_mul,V_b),V_m)) = hAPP(hAPP(V_mul,hAPP(hAPP(V_add,V_a),V_b)),V_m)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_apps__eq__tail__conv_0,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,V_r,V_ts,tc_Lambda_OdB,tc_Lambda_OdB) != c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ts,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_r = V_s ) ).

cnf(cls_le__infE_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(V_x,V_a,T_a)
    | ~ c_lessequals(V_x,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b),T_a) ) ).

cnf(cls_le__infE_1,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(V_x,V_b,T_a)
    | ~ c_lessequals(V_x,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b),T_a) ) ).

cnf(cls_le__infI1_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b),V_x,T_a)
    | ~ c_lessequals(V_a,V_x,T_a) ) ).

cnf(cls_le__infI2_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b),V_x,T_a)
    | ~ c_lessequals(V_b,V_x,T_a) ) ).

cnf(cls_le__inf__iff_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(V_x,V_y,T_a)
    | ~ c_lessequals(V_x,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_z),T_a) ) ).

cnf(cls_le__inf__iff_1,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(V_x,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_z),T_a) ) ).

cnf(cls_add__is__1_3,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_n = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_add__is__1_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_append__take__drop__id_0,axiom,
    c_List_Oappend(c_List_Otake(V_n,V_xs,T_a),c_List_Odrop(V_n,V_xs,T_a),T_a) = V_xs ).

cnf(cls_Suc__diff__diff_0,axiom,
    c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(c_Suc(V_m),V_n,tc_nat),c_Suc(V_k),tc_nat) = c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),V_k,tc_nat) ).

cnf(cls_div__le__mono_0,axiom,
    ( c_lessequals(c_Divides_Odiv__class_Odiv(V_m,V_k,tc_nat),c_Divides_Odiv__class_Odiv(V_n,V_k,tc_nat),tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_div__less_0,axiom,
    ( c_Divides_Odiv__class_Odiv(V_m,V_n,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_Suc__mult__le__cancel1_1,axiom,
    ( c_lessequals(c_HOL_Otimes__class_Otimes(c_Suc(V_k),V_m,tc_nat),c_HOL_Otimes__class_Otimes(c_Suc(V_k),V_n,tc_nat),tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_Suc__mult__le__cancel1_0,axiom,
    ( c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(c_Suc(V_k),V_m,tc_nat),c_HOL_Otimes__class_Otimes(c_Suc(V_k),V_n,tc_nat),tc_nat) ) ).

cnf(cls_sum__squares__gt__zero__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_x,V_x,T_a)),c_HOL_Otimes__class_Otimes(V_y,V_y,T_a)),T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sum__squares__gt__zero__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_x,V_x,T_a)),c_HOL_Otimes__class_Otimes(V_y,V_y,T_a)),T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I20_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)) ) ).

cnf(cls_appR_0,axiom,
    ( c_Lambda_Obeta(hAPP(hAPP(c_Lambda_OdB_OApp,V_u),V_s),hAPP(hAPP(c_Lambda_OdB_OApp,V_u),V_t))
    | ~ c_Lambda_Obeta(V_s,V_t) ) ).

cnf(cls_appL_0,axiom,
    ( c_Lambda_Obeta(hAPP(hAPP(c_Lambda_OdB_OApp,V_s),V_u),hAPP(hAPP(c_Lambda_OdB_OApp,V_t),V_u))
    | ~ c_Lambda_Obeta(V_s,V_t) ) ).

cnf(cls_rev__eq__Cons__iff_1,axiom,
    c_List_Orev(c_List_Oappend(c_List_Orev(V_ys,T_a),c_List_Olist_OCons(V_y,c_List_Olist_ONil(T_a),T_a),T_a),T_a) = c_List_Olist_OCons(V_y,V_ys,T_a) ).

cnf(cls_of__nat__less__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | ~ c_HOL_Oord__class_Oless(c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_min__max_Osup__commute_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omax(V_x,V_y,T_a) = c_Orderings_Oord__class_Omax(V_y,V_x,T_a) ) ).

cnf(cls_power__eq__imp__eq__base_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_Power_Opower__class_Opower(V_a,V_n,T_a) != c_Power_Opower__class_Opower(V_b,V_n,T_a)
    | V_a = V_b
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_drop__eq__Nil_0,axiom,
    ( c_List_Odrop(V_n,V_xs,T_a) != c_List_Olist_ONil(T_a)
    | c_lessequals(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),V_n,tc_nat) ) ).

cnf(cls_drop__all_0,axiom,
    ( c_List_Odrop(V_n,V_xs,T_a) = c_List_Olist_ONil(T_a)
    | ~ c_lessequals(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),V_n,tc_nat) ) ).

cnf(cls_le__Suc__eq_2,axiom,
    c_lessequals(c_Suc(V_n),c_Suc(V_n),tc_nat) ).

cnf(cls_distinct__drop_0,axiom,
    ( c_List_Odistinct(c_List_Odrop(V_i,V_xs,T_a),T_a)
    | ~ c_List_Odistinct(V_xs,T_a) ) ).

cnf(cls_distinct__rev_1,axiom,
    ( c_List_Odistinct(c_List_Orev(V_xs,T_a),T_a)
    | ~ c_List_Odistinct(V_xs,T_a) ) ).

cnf(cls_distinct__rev_0,axiom,
    ( c_List_Odistinct(V_xs,T_a)
    | ~ c_List_Odistinct(c_List_Orev(V_xs,T_a),T_a) ) ).

cnf(cls_drop__replicate_0,axiom,
    c_List_Odrop(V_i,c_List_Oreplicate(V_k,V_x,T_a),T_a) = c_List_Oreplicate(c_HOL_Ominus__class_Ominus(V_k,V_i,tc_nat),V_x,T_a) ).

cnf(cls_min__max_Odistrib__inf__le_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(c_Orderings_Oord__class_Omax(hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_z),T_a),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),c_Orderings_Oord__class_Omax(V_y,V_z,T_a)),T_a) ) ).

cnf(cls_liftn_Osimps_I2_J_0,axiom,
    c_Lambda_Oliftn(V_n,hAPP(hAPP(c_Lambda_OdB_OApp,V_s),V_t),V_k) = hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_Oliftn(V_n,V_s,V_k)),c_Lambda_Oliftn(V_n,V_t,V_k)) ).

cnf(cls_replicate__empty_1,axiom,
    c_List_Oreplicate(c_HOL_Ozero__class_Ozero(tc_nat),V_x,T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_nat_Osize_I2_J_0,axiom,
    c_nat_Onat__size(c_Suc(V_nat)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_nat_Onat__size(V_nat)),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_min__max_Osup__inf__absorb_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omax(V_x,hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y),T_a) = V_x ) ).

cnf(cls_le__square_0,axiom,
    c_lessequals(V_m,c_HOL_Otimes__class_Otimes(V_m,V_m,tc_nat),tc_nat) ).

cnf(cls_mult__less__cancel__left__disj_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a) ) ).

cnf(cls_mult__less__cancel__left__disj_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a) ) ).

cnf(cls_mult__less__cancel__right__disj_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a) ) ).

cnf(cls_mult__less__cancel__right__disj_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a) ) ).

cnf(cls_rev__is__Nil__conv_0,axiom,
    ( c_List_Orev(V_xs,T_a) != c_List_Olist_ONil(T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_diff__diff__cancel_0,axiom,
    ( c_HOL_Ominus__class_Ominus(V_n,c_HOL_Ominus__class_Ominus(V_n,V_i,tc_nat),tc_nat) = V_i
    | ~ c_lessequals(V_i,V_n,tc_nat) ) ).

cnf(cls_rotate__is__Nil__conv_1,axiom,
    c_List_Orotate(V_n,c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_not__Cons__self2_0,axiom,
    c_List_Olist_OCons(V_x,V_t,T_a) != V_t ).

cnf(cls_not__Cons__self_0,axiom,
    V_xs != c_List_Olist_OCons(V_x,V_xs,T_a) ).

cnf(cls_list__update__code_I2_J_0,axiom,
    c_List_Olist__update(c_List_Olist_OCons(V_x,V_xs,T_a),c_HOL_Ozero__class_Ozero(tc_nat),V_y,T_a) = c_List_Olist_OCons(V_y,V_xs,T_a) ).

cnf(cls_min__Suc__Suc_0,axiom,
    hAPP(hAPP(c_Orderings_Oord__class_Omin(tc_nat),c_Suc(V_m)),c_Suc(V_n)) = c_Suc(hAPP(hAPP(c_Orderings_Oord__class_Omin(tc_nat),V_m),V_n)) ).

cnf(cls_length__list__update_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Olist__update(V_xs,V_i,V_x,T_a),tc_List_Olist(T_a)) = c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) ).

cnf(cls_le__SucE_0,axiom,
    ( V_m = c_Suc(V_n)
    | c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(V_m,c_Suc(V_n),tc_nat) ) ).

cnf(cls_not__less__less__Suc__eq_1,axiom,
    ( c_HOL_Oord__class_Oless(V_x,V_x,tc_nat)
    | c_HOL_Oord__class_Oless(V_x,c_Suc(V_x),tc_nat) ) ).

cnf(cls_not__less__eq_1,axiom,
    ( ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_n,c_Suc(V_m),tc_nat) ) ).

cnf(cls_not__less__eq_0,axiom,
    ( c_HOL_Oord__class_Oless(V_n,c_Suc(V_m),tc_nat)
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_append__eq__append__conv__if_0,axiom,
    ( c_List_Oappend(V_xs_092_060_094isub_0621,V_xs_092_060_094isub_0622,T_a) != c_List_Oappend(V_ys_092_060_094isub_0621,V_ys_092_060_094isub_0622,T_a)
    | V_xs_092_060_094isub_0621 = c_List_Otake(c_Nat_Osize__class_Osize(V_xs_092_060_094isub_0621,tc_List_Olist(T_a)),V_ys_092_060_094isub_0621,T_a)
    | ~ c_lessequals(c_Nat_Osize__class_Osize(V_xs_092_060_094isub_0621,tc_List_Olist(T_a)),c_Nat_Osize__class_Osize(V_ys_092_060_094isub_0621,tc_List_Olist(T_a)),tc_nat) ) ).

cnf(cls_mult__less__cancel2_2,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_m,V_k,tc_nat),c_HOL_Otimes__class_Otimes(V_n,V_k,tc_nat),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_k,tc_nat) ) ).

cnf(cls_mult__less__cancel1_2,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_k,V_m,tc_nat),c_HOL_Otimes__class_Otimes(V_k,V_n,tc_nat),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_k,tc_nat) ) ).

cnf(cls_mult__less__mono2_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_k,V_i,tc_nat),c_HOL_Otimes__class_Otimes(V_k,V_j,tc_nat),tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_k,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_i,V_j,tc_nat) ) ).

cnf(cls_mult__less__mono1_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_i,V_k,tc_nat),c_HOL_Otimes__class_Otimes(V_j,V_k,tc_nat),tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_k,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_i,V_j,tc_nat) ) ).

cnf(cls_nat__mult__less__cancel1_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_k,V_m,tc_nat),c_HOL_Otimes__class_Otimes(V_k,V_n,tc_nat),tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_k,tc_nat) ) ).

cnf(cls_of__nat__0__less__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

cnf(cls_of__nat__0__less__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a),T_a) ) ).

cnf(cls_mult__less__le__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_d,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_mult__le__less__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_d,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,V_d,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_take__Cons_H_0,axiom,
    c_List_Otake(c_HOL_Ozero__class_Ozero(tc_nat),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_nat__mult__div__cancel1_0,axiom,
    ( c_Divides_Odiv__class_Odiv(c_HOL_Otimes__class_Otimes(V_k,V_m,tc_nat),c_HOL_Otimes__class_Otimes(V_k,V_n,tc_nat),tc_nat) = c_Divides_Odiv__class_Odiv(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_k,tc_nat) ) ).

cnf(cls_distinct__rotate_0,axiom,
    ( c_List_Odistinct(V_xs,T_a)
    | ~ c_List_Odistinct(c_List_Orotate(V_n,V_xs,T_a),T_a) ) ).

cnf(cls_distinct__rotate_1,axiom,
    ( c_List_Odistinct(c_List_Orotate(V_n,V_xs,T_a),T_a)
    | ~ c_List_Odistinct(V_xs,T_a) ) ).

cnf(cls_replicate__empty_0,axiom,
    ( c_List_Oreplicate(V_n,V_x,T_a) != c_List_Olist_ONil(T_a)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_listsum__rev_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_List_Olistsum(c_List_Orev(V_xs,T_a),T_a) = c_List_Olistsum(V_xs,T_a) ) ).

cnf(cls_inf__sup__ord_I1_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y),V_x,T_a) ) ).

cnf(cls_inf__sup__ord_I2_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y),V_y,T_a) ) ).

cnf(cls_inf__greatest_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(V_x,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_z),T_a)
    | ~ c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_le__inf__iff_2,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(V_x,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_z),T_a)
    | ~ c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_le__infI_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(V_x,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b),T_a)
    | ~ c_lessequals(V_x,V_b,T_a)
    | ~ c_lessequals(V_x,V_a,T_a) ) ).

cnf(cls_inf__le2_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y),V_y,T_a) ) ).

cnf(cls_inf__le1_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y),V_x,T_a) ) ).

cnf(cls_div__mult__mult1__if_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a),c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_nat__mult__div__cancel__disj_0,axiom,
    c_Divides_Odiv__class_Odiv(c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(tc_nat),V_m,tc_nat),c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat),tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_o__assoc_0,axiom,
    c_Fun_Ocomp(V_f,c_Fun_Ocomp(V_g,V_h,T_d,T_c,T_a),T_c,T_b,T_a) = c_Fun_Ocomp(c_Fun_Ocomp(V_f,V_g,T_c,T_b,T_d),V_h,T_d,T_b,T_a) ).

cnf(cls_class__semiring_Osemiring__rules_I27_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(V_x,c_Power_Opower__class_Opower(V_x,V_q,T_a),T_a) = c_Power_Opower__class_Opower(V_x,c_Suc(V_q),T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I28_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(c_Power_Opower__class_Opower(V_x,V_q,T_a),V_x,T_a) = c_Power_Opower__class_Opower(V_x,c_Suc(V_q),T_a) ) ).

cnf(cls_length__replicate_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Oreplicate(V_n,V_x,T_a),tc_List_Olist(T_a)) = V_n ).

cnf(cls_shift__gt_0,axiom,
    ( hAPP(c_Type_Oshift(V_e,V_i,V_T,T_a),V_j) = hAPP(V_e,V_j)
    | ~ c_HOL_Oord__class_Oless(V_j,V_i,tc_nat) ) ).

cnf(cls_empty__replicate_0,axiom,
    ( c_List_Olist_ONil(T_a) != c_List_Oreplicate(V_n,V_x,T_a)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_mult__le__0__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__le__0__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__le__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__le__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__pos__neg2_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_b,V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_mult__pos__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_mult__neg__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_length__0__conv_0,axiom,
    ( c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) != c_HOL_Ozero__class_Ozero(tc_nat)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_Nil__is__rev__conv_0,axiom,
    ( c_List_Olist_ONil(T_a) != c_List_Orev(V_xs,T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_Suc__leD_0,axiom,
    ( c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(c_Suc(V_m),V_n,tc_nat) ) ).

cnf(cls_le__SucI_0,axiom,
    ( c_lessequals(V_m,c_Suc(V_n),tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_n__less__m__mult__n_0,axiom,
    ( c_HOL_Oord__class_Oless(V_n,c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat),tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),V_m,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),V_n,tc_nat) ) ).

cnf(cls_n__less__n__mult__m_0,axiom,
    ( c_HOL_Oord__class_Oless(V_n,c_HOL_Otimes__class_Otimes(V_n,V_m,tc_nat),tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),V_m,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),V_n,tc_nat) ) ).

cnf(cls_Suc__n__not__le__n_0,axiom,
    ~ c_lessequals(c_Suc(V_n),V_n,tc_nat) ).

cnf(cls_less__diff__iff_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_m,V_k,tc_nat),c_HOL_Ominus__class_Ominus(V_n,V_k,tc_nat),tc_nat)
    | ~ c_lessequals(V_k,V_n,tc_nat)
    | ~ c_lessequals(V_k,V_m,tc_nat) ) ).

cnf(cls_less__diff__iff_1,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_m,V_k,tc_nat),c_HOL_Ominus__class_Ominus(V_n,V_k,tc_nat),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_lessequals(V_k,V_n,tc_nat)
    | ~ c_lessequals(V_k,V_m,tc_nat) ) ).

cnf(cls_pos__add__strict_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_inf__sup__aci_I4_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y) ) ).

cnf(cls_inf__left__idem_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y) ) ).

cnf(cls_Int__left__absorb_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B) ).

cnf(cls_rotate__is__Nil__conv_0,axiom,
    ( c_List_Orotate(V_n,V_xs,T_a) != c_List_Olist_ONil(T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_take__replicate_0,axiom,
    c_List_Otake(V_i,c_List_Oreplicate(V_k,V_x,T_a),T_a) = c_List_Oreplicate(hAPP(hAPP(c_Orderings_Oord__class_Omin(tc_nat),V_i),V_k),V_x,T_a) ).

cnf(cls_double__add__le__zero__iff__single__add__le__zero_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_double__add__le__zero__iff__single__add__le__zero_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_list__update__length_0,axiom,
    c_List_Olist__update(c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,V_ys,T_a),T_a),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),V_y,T_a) = c_List_Oappend(V_xs,c_List_Olist_OCons(V_y,V_ys,T_a),T_a) ).

cnf(cls_not__add__less1_0,axiom,
    ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_j),V_i,tc_nat) ).

cnf(cls_not__add__less2_0,axiom,
    ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_i),V_i,tc_nat) ).

cnf(cls_of__nat__diff_0,axiom,
    ( ~ class_Ring__and__Field_Oring__1(T_a)
    | c_Nat_Osemiring__1__class_Oof__nat(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),T_a) = c_HOL_Ominus__class_Ominus(c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a),T_a)
    | ~ c_lessequals(V_n,V_m,tc_nat) ) ).

cnf(cls_div__mult2__eq_0,axiom,
    c_Divides_Odiv__class_Odiv(V_a,c_HOL_Otimes__class_Otimes(V_b,V_c,tc_nat),tc_nat) = c_Divides_Odiv__class_Odiv(c_Divides_Odiv__class_Odiv(V_a,V_b,tc_nat),V_c,tc_nat) ).

cnf(cls_mult__right__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a)
    | ~ c_lessequals(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,V_a,T_a) ) ).

cnf(cls_mult__left__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a)
    | ~ c_lessequals(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,V_a,T_a) ) ).

cnf(cls_mult__right__mono_0,axiom,
    ( ~ class_Ring__and__Field_Omult__mono(T_a)
    | c_lessequals(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_mult__left__mono_0,axiom,
    ( ~ class_Ring__and__Field_Omult__mono(T_a)
    | c_lessequals(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_mult__mono1_0,axiom,
    ( ~ class_Ring__and__Field_Omult__mono1(T_a)
    | c_lessequals(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_append__self__conv_0,axiom,
    ( c_List_Oappend(V_xs,V_ys,T_a) != V_xs
    | V_ys = c_List_Olist_ONil(T_a) ) ).

cnf(cls_self__append__conv_0,axiom,
    ( V_xs != c_List_Oappend(V_xs,V_ys,T_a)
    | V_ys = c_List_Olist_ONil(T_a) ) ).

cnf(cls_append__self__conv2_0,axiom,
    ( c_List_Oappend(V_xs,V_ys,T_a) != V_ys
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_self__append__conv2_0,axiom,
    ( V_ys != c_List_Oappend(V_xs,V_ys,T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

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

cnf(cls_append__eq__Cons__conv_4,axiom,
    c_List_Oappend(c_List_Olist_ONil(T_a),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,V_xs,T_a) ).

cnf(cls_sum__squares__eq__zero__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_x,V_x,T_a)),c_HOL_Otimes__class_Otimes(V_y,V_y,T_a)) != c_HOL_Ozero__class_Ozero(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sum__squares__eq__zero__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_x,V_x,T_a)),c_HOL_Otimes__class_Otimes(V_y,V_y,T_a)) != c_HOL_Ozero__class_Ozero(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_le__div__geq_0,axiom,
    ( c_Divides_Odiv__class_Odiv(V_m,V_n,tc_nat) = c_Suc(c_Divides_Odiv__class_Odiv(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),V_n,tc_nat))
    | ~ c_lessequals(V_n,V_m,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

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

cnf(cls_inf__idem_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_x) = V_x ) ).

cnf(cls_Int__absorb_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_A) = V_A ).

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

cnf(cls_zero__induct_0,axiom,
    ( hBOOL(hAPP(V_P,c_HOL_Ozero__class_Ozero(tc_nat)))
    | hBOOL(hAPP(V_P,c_Suc(c_ATP__Linkup_Osko__Nat__Xzero__induct__1__1(V_P))))
    | ~ hBOOL(hAPP(V_P,V_k)) ) ).

cnf(cls_one__le__mult__iff_2,axiom,
    ( c_lessequals(c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat),tc_nat)
    | ~ c_lessequals(c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),V_n,tc_nat)
    | ~ c_lessequals(c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),V_m,tc_nat) ) ).

cnf(cls_append__eq__append__conv__if_6,axiom,
    ( c_List_Oappend(c_List_Odrop(c_Nat_Osize__class_Osize(V_ys_092_060_094isub_0621,tc_List_Olist(T_a)),V_xs_092_060_094isub_0621,T_a),c_List_Oappend(c_List_Odrop(c_Nat_Osize__class_Osize(V_xs_092_060_094isub_0621,tc_List_Olist(T_a)),V_ys_092_060_094isub_0621,T_a),V_ys_092_060_094isub_0622,T_a),T_a) != V_ys_092_060_094isub_0622
    | c_List_Otake(c_Nat_Osize__class_Osize(V_ys_092_060_094isub_0621,tc_List_Olist(T_a)),V_xs_092_060_094isub_0621,T_a) != V_ys_092_060_094isub_0621
    | V_xs_092_060_094isub_0621 != c_List_Otake(c_Nat_Osize__class_Osize(V_xs_092_060_094isub_0621,tc_List_Olist(T_a)),V_ys_092_060_094isub_0621,T_a)
    | c_List_Oappend(V_xs_092_060_094isub_0621,c_List_Oappend(c_List_Odrop(c_Nat_Osize__class_Osize(V_xs_092_060_094isub_0621,tc_List_Olist(T_a)),V_ys_092_060_094isub_0621,T_a),V_ys_092_060_094isub_0622,T_a),T_a) = c_List_Oappend(V_ys_092_060_094isub_0621,V_ys_092_060_094isub_0622,T_a) ) ).

cnf(cls_xt1_I6_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_z,V_x,T_a)
    | ~ c_lessequals(V_z,V_y,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_xt1_I7_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_z,V_x,T_a)
    | ~ c_lessequals(V_z,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_x,T_a) ) ).

cnf(cls_xt1_I8_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_z,V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_z,V_y,T_a)
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
    | c_HOL_Oord__class_Oless(V_x,V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_z,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_order__less__le__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_z,T_a)
    | ~ c_lessequals(V_y,V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_le__add__right__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d),T_a)
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ c_lessequals(V_a,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c),T_a) ) ).

cnf(cls_nat__mult__less__cancel1_1,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_k,V_m,tc_nat),c_HOL_Otimes__class_Otimes(V_k,V_n,tc_nat),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_k,tc_nat) ) ).

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

cnf(cls_Cons__eq__append__conv_4,axiom,
    c_List_Olist_OCons(V_x,V_xs,T_a) = c_List_Oappend(c_List_Olist_ONil(T_a),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ).

cnf(cls_singleton__rev__conv_1,axiom,
    c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a) = c_List_Orev(c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) ).

cnf(cls_max__add__distrib__left_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Orderings_Oord__class_Omax(V_x,V_y,T_a)),V_z) = c_Orderings_Oord__class_Omax(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_z),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z),T_a) ) ).

cnf(cls_power__inject__base_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_Power_Opower__class_Opower(V_a,c_Suc(V_n),T_a) != c_Power_Opower__class_Opower(V_b,c_Suc(V_n),T_a)
    | V_a = V_b
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_div__mult__mult1_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a) = c_Divides_Odiv__class_Odiv(V_a,V_b,T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_div__mult__mult2_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a) = c_Divides_Odiv__class_Odiv(V_a,V_b,T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_nat__mult__div__cancel__disj_1,axiom,
    ( c_Divides_Odiv__class_Odiv(c_HOL_Otimes__class_Otimes(V_k,V_m,tc_nat),c_HOL_Otimes__class_Otimes(V_k,V_n,tc_nat),tc_nat) = c_Divides_Odiv__class_Odiv(V_m,V_n,tc_nat)
    | V_k = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_mult__le__mono_0,axiom,
    ( c_lessequals(c_HOL_Otimes__class_Otimes(V_i,V_k,tc_nat),c_HOL_Otimes__class_Otimes(V_j,V_l,tc_nat),tc_nat)
    | ~ c_lessequals(V_k,V_l,tc_nat)
    | ~ c_lessequals(V_i,V_j,tc_nat) ) ).

cnf(cls_le__cube_0,axiom,
    c_lessequals(V_m,c_HOL_Otimes__class_Otimes(V_m,c_HOL_Otimes__class_Otimes(V_m,V_m,tc_nat),tc_nat),tc_nat) ).

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

cnf(cls_min__max_Osup__assoc_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omax(c_Orderings_Oord__class_Omax(V_x,V_y,T_a),V_z,T_a) = c_Orderings_Oord__class_Omax(V_x,c_Orderings_Oord__class_Omax(V_y,V_z,T_a),T_a) ) ).

cnf(cls_min__max_Osup__left__commute_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omax(V_x,c_Orderings_Oord__class_Omax(V_y,V_z,T_a),T_a) = c_Orderings_Oord__class_Omax(V_y,c_Orderings_Oord__class_Omax(V_x,V_z,T_a),T_a) ) ).

cnf(cls_Nil__is__append__conv_2,axiom,
    c_List_Olist_ONil(T_a) = c_List_Oappend(c_List_Olist_ONil(T_a),c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_inf1E_1,axiom,
    ( hBOOL(hAPP(V_B,V_x))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),V_x)) ) ).

cnf(cls_inf1E_0,axiom,
    ( hBOOL(hAPP(V_A,V_x))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),V_x)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I1_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(V_a,V_m,T_a)),c_HOL_Otimes__class_Otimes(V_b,V_m,T_a)) = c_HOL_Otimes__class_Otimes(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_m,T_a) ) ).

cnf(cls_split__div__lemma_2,axiom,
    ( ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat)
    | c_HOL_Oord__class_Oless(V_m,c_HOL_Otimes__class_Otimes(V_n,c_Suc(c_Divides_Odiv__class_Odiv(V_m,V_n,tc_nat)),tc_nat),tc_nat) ) ).

cnf(cls_distinct__take_0,axiom,
    ( c_List_Odistinct(c_List_Otake(V_i,V_xs,T_a),T_a)
    | ~ c_List_Odistinct(V_xs,T_a) ) ).

cnf(cls_of__nat__0__le__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a),T_a) ) ).

cnf(cls_zero__le__imp__of__nat_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a),T_a) ) ).

cnf(cls_sum__squares__gt__zero__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)),c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)),T_a) ) ).

cnf(cls_abs_0,axiom,
    ( c_Lambda_Obeta(c_Lambda_OdB_OAbs(V_s),c_Lambda_OdB_OAbs(V_t))
    | ~ c_Lambda_Obeta(V_s,V_t) ) ).

cnf(cls_min__max_Osup__left__idem_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omax(V_x,c_Orderings_Oord__class_Omax(V_x,V_y,T_a),T_a) = c_Orderings_Oord__class_Omax(V_x,V_y,T_a) ) ).

cnf(cls_replicate__append__same_0,axiom,
    c_List_Oappend(c_List_Oreplicate(V_i,V_x,T_a),c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Oreplicate(V_i,V_x,T_a),T_a) ).

cnf(cls_div__1_0,axiom,
    c_Divides_Odiv__class_Odiv(V_m,c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat) = V_m ).

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

cnf(cls_rev__is__Nil__conv_1,axiom,
    c_List_Orev(c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_diff__add__inverse2_0,axiom,
    c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n),V_n,tc_nat) = V_m ).

cnf(cls_diff__add__inverse_0,axiom,
    c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_m),V_n,tc_nat) = V_m ).

cnf(cls_add__diff__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_b,T_a) = V_a ) ).

cnf(cls_rev__append_0,axiom,
    c_List_Orev(c_List_Oappend(V_xs,V_ys,T_a),T_a) = c_List_Oappend(c_List_Orev(V_ys,T_a),c_List_Orev(V_xs,T_a),T_a) ).

cnf(cls_foldl__append_0,axiom,
    c_List_Ofoldl(V_f,V_a,c_List_Oappend(V_xs,V_ys,T_b),T_a,T_b) = c_List_Ofoldl(V_f,c_List_Ofoldl(V_f,V_a,V_xs,T_a,T_b),V_ys,T_a,T_b) ).

cnf(cls_listsum__triv_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__1(T_a)
    | c_List_Olistsum(c_List_Omap(c_COMBK(V_r,T_a,T_b),V_xs,T_b,T_a),T_a) = c_HOL_Otimes__class_Otimes(c_Nat_Osemiring__1__class_Oof__nat(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_b)),T_a),V_r,T_a) ) ).

cnf(cls_rotate__rotate_0,axiom,
    c_List_Orotate(V_m,c_List_Orotate(V_n,V_xs,T_a),T_a) = c_List_Orotate(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n),V_xs,T_a) ).

cnf(cls_length__greater__0__conv_0,axiom,
    ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_Nat_Osize__class_Osize(c_List_Olist_ONil(T_a),tc_List_Olist(T_a)),tc_nat) ).

cnf(cls_distinct_Osimps_I2_J_1,axiom,
    ( c_List_Odistinct(V_xs,T_a)
    | ~ c_List_Odistinct(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ) ).

cnf(cls_add__le__less__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,V_d,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_add__less__le__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d),T_a)
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_less__Suc__eq__0__disj_3,axiom,
    ( c_HOL_Oord__class_Oless(c_Suc(V_x),c_Suc(V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_x,V_n,tc_nat) ) ).

cnf(cls_Suc__less__eq_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_Suc(V_m),c_Suc(V_n),tc_nat) ) ).

cnf(cls_Suc__mono_0,axiom,
    ( c_HOL_Oord__class_Oless(c_Suc(V_m),c_Suc(V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_add__gr__0_2,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

cnf(cls_add__gr__0_1,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_m,tc_nat) ) ).

cnf(cls_zero__less__double__add__iff__zero__less__single__add_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),T_a) ) ).

cnf(cls_zero__less__double__add__iff__zero__less__single__add_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_list__update__nonempty_0,axiom,
    ( c_List_Olist__update(V_xs,V_k,V_x,T_a) != c_List_Olist_ONil(T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

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

cnf(cls_class__semiring_Osemiring__rules_I10_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I9_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

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

cnf(cls_mult__cancel2_1,axiom,
    c_HOL_Otimes__class_Otimes(V_m,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) = c_HOL_Otimes__class_Otimes(V_n,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ).

cnf(cls_mult__cancel1_1,axiom,
    c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(tc_nat),V_m,tc_nat) = c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ).

cnf(cls_list_Oinject_0,axiom,
    ( c_List_Olist_OCons(V_a,V_list,T_a) != c_List_Olist_OCons(V_a_H,V_list_H,T_a)
    | V_a = V_a_H ) ).

cnf(cls_list_Oinject_1,axiom,
    ( c_List_Olist_OCons(V_a,V_list,T_a) != c_List_Olist_OCons(V_a_H,V_list_H,T_a)
    | V_list = V_list_H ) ).

cnf(cls_dB_Osimps_I9_J_0,axiom,
    c_Lambda_OdB_OAbs(V_dB_H) != hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1),V_dB2) ).

cnf(cls_min__diff_0,axiom,
    hAPP(hAPP(c_Orderings_Oord__class_Omin(tc_nat),c_HOL_Ominus__class_Ominus(V_m,V_i,tc_nat)),c_HOL_Ominus__class_Ominus(V_n,V_i,tc_nat)) = c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_Orderings_Oord__class_Omin(tc_nat),V_m),V_n),V_i,tc_nat) ).

cnf(cls_nat__diff__split_0,axiom,
    ( hBOOL(hAPP(V_P,c_HOL_Ozero__class_Ozero(tc_nat)))
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,tc_nat)
    | ~ hBOOL(hAPP(V_P,c_HOL_Ominus__class_Ominus(V_a,V_b,tc_nat))) ) ).

cnf(cls_add__is__1_5,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))) = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_list__update__swap_0,axiom,
    ( c_List_Olist__update(c_List_Olist__update(V_xs,V_i,V_x,T_a),V_i_H,V_x_H,T_a) = c_List_Olist__update(c_List_Olist__update(V_xs,V_i_H,V_x_H,T_a),V_i,V_x,T_a)
    | V_i = V_i_H ) ).

cnf(cls_mult__idem_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | c_HOL_Otimes__class_Otimes(V_x,V_x,T_a) = V_x ) ).

cnf(cls_ex__least__nat__le_1,axiom,
    ( ~ hBOOL(hAPP(V_P,V_i))
    | ~ c_HOL_Oord__class_Oless(V_i,c_ATP__Linkup_Osko__Nat__Xex__least__nat__le__1__1(V_P,V_n),tc_nat)
    | ~ hBOOL(hAPP(V_P,V_n))
    | hBOOL(hAPP(V_P,c_HOL_Ozero__class_Ozero(tc_nat))) ) ).

cnf(cls_mult__strict__mono_H_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_d,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_le__less__Suc__eq_0,axiom,
    ( V_n = V_m
    | ~ c_HOL_Oord__class_Oless(V_n,c_Suc(V_m),tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_dB_Osimps_I8_J_0,axiom,
    hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1),V_dB2) != c_Lambda_OdB_OAbs(V_dB_H) ).

cnf(cls_mult__le__mono1_0,axiom,
    ( c_lessequals(c_HOL_Otimes__class_Otimes(V_i,V_k,tc_nat),c_HOL_Otimes__class_Otimes(V_j,V_k,tc_nat),tc_nat)
    | ~ c_lessequals(V_i,V_j,tc_nat) ) ).

cnf(cls_mult__le__mono2_0,axiom,
    ( c_lessequals(c_HOL_Otimes__class_Otimes(V_k,V_i,tc_nat),c_HOL_Otimes__class_Otimes(V_k,V_j,tc_nat),tc_nat)
    | ~ c_lessequals(V_i,V_j,tc_nat) ) ).

cnf(cls_mult__le__cancel1_2,axiom,
    ( c_lessequals(c_HOL_Otimes__class_Otimes(V_k,V_m,tc_nat),c_HOL_Otimes__class_Otimes(V_k,V_n,tc_nat),tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_mult__le__cancel2_2,axiom,
    ( c_lessequals(c_HOL_Otimes__class_Otimes(V_m,V_k,tc_nat),c_HOL_Otimes__class_Otimes(V_n,V_k,tc_nat),tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_replicate__app__Cons__same_0,axiom,
    c_List_Oappend(c_List_Oreplicate(V_n,V_x,T_a),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Oappend(c_List_Oreplicate(V_n,V_x,T_a),V_xs,T_a),T_a) ).

cnf(cls_o__eq__dest_0,axiom,
    ( c_Fun_Ocomp(V_a,V_b,T_c,T_b,T_a) != c_Fun_Ocomp(V_c,V_d,T_d,T_b,T_a)
    | hAPP(V_a,hAPP(V_b,V_v)) = hAPP(V_c,hAPP(V_d,V_v)) ) ).

cnf(cls_comp__cong_0,axiom,
    ( hAPP(V_f,hAPP(V_g,V_x)) != hAPP(V_f_H,hAPP(V_g_H,V_x_H))
    | hAPP(c_Fun_Ocomp(V_f,V_g,T_b,T_a,T_c),V_x) = hAPP(c_Fun_Ocomp(V_f_H,V_g_H,T_d,T_a,T_e),V_x_H) ) ).

cnf(cls_Nil__is__rev__conv_1,axiom,
    c_List_Olist_ONil(T_a) = c_List_Orev(c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_zero__less__diff_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_HOL_Ominus__class_Ominus(V_n,V_m,tc_nat),tc_nat) ) ).

cnf(cls_zero__less__diff_1,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_HOL_Ominus__class_Ominus(V_n,V_m,tc_nat),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_Suc__lessD_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_Suc(V_m),V_n,tc_nat) ) ).

cnf(cls_less__SucI_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,c_Suc(V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_sum__squares__eq__zero__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)),c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_append__eq__append__conv__if_2,axiom,
    ( c_List_Oappend(V_xs_092_060_094isub_0621,V_xs_092_060_094isub_0622,T_a) != c_List_Oappend(V_ys_092_060_094isub_0621,V_ys_092_060_094isub_0622,T_a)
    | c_List_Otake(c_Nat_Osize__class_Osize(V_ys_092_060_094isub_0621,tc_List_Olist(T_a)),V_xs_092_060_094isub_0621,T_a) = V_ys_092_060_094isub_0621
    | c_lessequals(c_Nat_Osize__class_Osize(V_xs_092_060_094isub_0621,tc_List_Olist(T_a)),c_Nat_Osize__class_Osize(V_ys_092_060_094isub_0621,tc_List_Olist(T_a)),tc_nat) ) ).

cnf(cls_length__rev_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Orev(V_xs,T_a),tc_List_Olist(T_a)) = c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) ).

cnf(cls_mult__less__cancel__right__disj_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a) ) ).

cnf(cls_mult__less__cancel__right__disj_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a) ) ).

cnf(cls_mult__less__cancel__left__disj_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a) ) ).

cnf(cls_mult__less__cancel__left__disj_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a) ) ).

cnf(cls_subst__App_0,axiom,
    c_Lambda_Osubst(hAPP(hAPP(c_Lambda_OdB_OApp,V_t),V_u),V_s,V_k) = hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_Osubst(V_t,V_s,V_k)),c_Lambda_Osubst(V_u,V_s,V_k)) ).

cnf(cls_Suc__mult__cancel1_0,axiom,
    ( c_HOL_Otimes__class_Otimes(c_Suc(V_k),V_m,tc_nat) != c_HOL_Otimes__class_Otimes(c_Suc(V_k),V_n,tc_nat)
    | V_m = V_n ) ).

cnf(cls_Suc__pred_0,axiom,
    ( c_Suc(c_HOL_Ominus__class_Ominus(V_n,c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat)) = V_n
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

cnf(cls_list__update__code_I3_J_0,axiom,
    c_List_Olist__update(c_List_Olist_OCons(V_x,V_xs,T_a),c_Suc(V_i),V_y,T_a) = c_List_Olist_OCons(V_x,c_List_Olist__update(V_xs,V_i,V_y,T_a),T_a) ).

cnf(cls_of__nat__add_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__1(T_a)
    | c_Nat_Osemiring__1__class_Oof__nat(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n),T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a)),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a)) ) ).

cnf(cls_diff__less_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),V_m,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_m,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

cnf(cls_inf1I_0,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),V_x))
    | ~ hBOOL(hAPP(V_B,V_x))
    | ~ hBOOL(hAPP(V_A,V_x)) ) ).

cnf(cls_min__max_Odistrib__sup__le_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(c_Orderings_Oord__class_Omax(V_x,hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_y),V_z),T_a),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),c_Orderings_Oord__class_Omax(V_x,V_y,T_a)),c_Orderings_Oord__class_Omax(V_x,V_z,T_a)),T_a) ) ).

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

cnf(cls_power__mult__distrib_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_a)
    | c_Power_Opower__class_Opower(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),V_n,T_a) = c_HOL_Otimes__class_Otimes(c_Power_Opower__class_Opower(V_a,V_n,T_a),c_Power_Opower__class_Opower(V_b,V_n,T_a),T_a) ) ).

cnf(cls_class__semiring_Opwr__mul_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Power_Opower__class_Opower(c_HOL_Otimes__class_Otimes(V_x,V_y,T_a),V_q,T_a) = c_HOL_Otimes__class_Otimes(c_Power_Opower__class_Opower(V_x,V_q,T_a),c_Power_Opower__class_Opower(V_y,V_q,T_a),T_a) ) ).

cnf(cls_listsum__append_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__add(T_a)
    | c_List_Olistsum(c_List_Oappend(V_xs,V_ys,T_a),T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_List_Olistsum(V_xs,T_a)),c_List_Olistsum(V_ys,T_a)) ) ).

cnf(cls_add__diff__inverse_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat)) = V_m
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_diff__Suc__less_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_n,c_Suc(V_i),tc_nat),V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

cnf(cls_append1__eq__conv_0,axiom,
    ( c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) != c_List_Oappend(V_ys,c_List_Olist_OCons(V_y,c_List_Olist_ONil(T_a),T_a),T_a)
    | V_xs = V_ys ) ).

cnf(cls_append1__eq__conv_1,axiom,
    ( c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) != c_List_Oappend(V_ys,c_List_Olist_OCons(V_y,c_List_Olist_ONil(T_a),T_a),T_a)
    | V_x = V_y ) ).

cnf(cls_add__is__1_1,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_n = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_m = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_add__is__1_2,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_min__max_Osup__inf__distrib2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omax(hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_y),V_z),V_x,T_a) = hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),c_Orderings_Oord__class_Omax(V_y,V_x,T_a)),c_Orderings_Oord__class_Omax(V_z,V_x,T_a)) ) ).

cnf(cls_min__max_Osup__inf__distrib1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omax(V_x,hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_y),V_z),T_a) = hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),c_Orderings_Oord__class_Omax(V_x,V_y,T_a)),c_Orderings_Oord__class_Omax(V_x,V_z,T_a)) ) ).

cnf(cls_power__mult_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | c_Power_Opower__class_Opower(V_a,c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat),T_a) = c_Power_Opower__class_Opower(c_Power_Opower__class_Opower(V_a,V_m,T_a),V_n,T_a) ) ).

cnf(cls_xt1_I11_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | V_a = V_b
    | ~ c_lessequals(V_b,V_a,T_a) ) ).

cnf(cls_xt1_I12_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | ~ c_lessequals(V_b,V_a,T_a)
    | V_a = V_b ) ).

cnf(cls_nat__less__le_2,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | V_m = V_n
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_le__eq__less__or__eq_0,axiom,
    ( V_m = V_n
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_le__neq__implies__less_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | V_m = V_n
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

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

cnf(cls_order__le__neq__trans_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | V_a = V_b
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_order__neq__le__trans_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_lessequals(V_a,V_b,T_a)
    | V_a = V_b ) ).

cnf(cls_linorder__antisym__conv1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | ~ c_lessequals(V_x,V_y,T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_linorder__antisym__conv2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_mult__nonneg__nonneg_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_zero__le__mult__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_zero__le__mult__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_zero__le__square_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Otimes__class_Otimes(V_a,V_a,T_a),T_a) ) ).

cnf(cls_mult__nonpos__nonpos_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_split__mult__pos__le_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_split__mult__pos__le_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_split__div__lemma_1,axiom,
    ( ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat)
    | c_lessequals(c_HOL_Otimes__class_Otimes(V_n,c_Divides_Odiv__class_Odiv(V_m,V_n,tc_nat),tc_nat),V_m,tc_nat) ) ).

cnf(cls_append__is__Nil__conv_2,axiom,
    c_List_Oappend(c_List_Olist_ONil(T_a),c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_list__update__overwrite_0,axiom,
    c_List_Olist__update(c_List_Olist__update(V_xs,V_i,V_x,T_a),V_i,V_y,T_a) = c_List_Olist__update(V_xs,V_i,V_y,T_a) ).

cnf(cls_Suc__le__mono_0,axiom,
    ( c_lessequals(V_n,V_m,tc_nat)
    | ~ c_lessequals(c_Suc(V_n),c_Suc(V_m),tc_nat) ) ).

cnf(cls_Suc__le__mono_1,axiom,
    ( c_lessequals(c_Suc(V_n),c_Suc(V_m),tc_nat)
    | ~ c_lessequals(V_n,V_m,tc_nat) ) ).

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

cnf(cls_append__assoc_0,axiom,
    c_List_Oappend(c_List_Oappend(V_xs,V_ys,T_a),V_zs,T_a) = c_List_Oappend(V_xs,c_List_Oappend(V_ys,V_zs,T_a),T_a) ).

cnf(cls_nat__mult__assoc_0,axiom,
    c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat),V_k,tc_nat) = c_HOL_Otimes__class_Otimes(V_m,c_HOL_Otimes__class_Otimes(V_n,V_k,tc_nat),tc_nat) ).

cnf(cls_append__eq__appendI_0,axiom,
    c_List_Oappend(V_xs,c_List_Oappend(V_xs1,V_us,T_a),T_a) = c_List_Oappend(c_List_Oappend(V_xs,V_xs1,T_a),V_us,T_a) ).

cnf(cls_append__eq__append__conv2_4,axiom,
    c_List_Oappend(c_List_Oappend(V_zs,V_x,T_a),V_ys,T_a) = c_List_Oappend(V_zs,c_List_Oappend(V_x,V_ys,T_a),T_a) ).

cnf(cls_append__eq__append__conv2_5,axiom,
    c_List_Oappend(V_xs,c_List_Oappend(V_x,V_ts,T_a),T_a) = c_List_Oappend(c_List_Oappend(V_xs,V_x,T_a),V_ts,T_a) ).

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

cnf(cls_xt1_I9_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a) ) ).

cnf(cls_not__less__iff__gr__or__eq_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_x,T_a) ) ).

cnf(cls_nat__le__linear_0,axiom,
    ( c_lessequals(V_n,V_m,tc_nat)
    | c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_linorder__linear_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_y,V_x,T_a)
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_order__less__asym_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_order__less__asym_H_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_of__nat__aux_Osimps_I1_J_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__1(T_a)
    | c_Nat_Osemiring__1__class_Oof__nat__aux(V_inc,c_HOL_Ozero__class_Ozero(tc_nat),V_i,T_a) = V_i ) ).

cnf(cls_lexn_Oinduct_0,axiom,
    ( hBOOL(hAPP(V_P,V_nat))
    | hBOOL(hAPP(V_P,v_sko__List__Xlexn__Xinduct__1(V_P)))
    | ~ hBOOL(hAPP(V_P,c_HOL_Ozero__class_Ozero(tc_nat))) ) ).

cnf(cls_zero__induct_1,axiom,
    ( hBOOL(hAPP(V_P,c_HOL_Ozero__class_Ozero(tc_nat)))
    | ~ hBOOL(hAPP(V_P,c_ATP__Linkup_Osko__Nat__Xzero__induct__1__1(V_P)))
    | ~ hBOOL(hAPP(V_P,V_k)) ) ).

cnf(cls_neq0__conv_1,axiom,
    ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ).

cnf(cls_liftn__0_0,axiom,
    c_Lambda_Oliftn(c_HOL_Ozero__class_Ozero(tc_nat),V_t,V_k) = V_t ).

cnf(cls_split__div_H_6,axiom,
    ( hBOOL(hAPP(V_P,c_Divides_Odiv__class_Odiv(V_m,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat)))
    | ~ hBOOL(hAPP(V_P,c_HOL_Ozero__class_Ozero(tc_nat))) ) ).

cnf(cls_split__div_5,axiom,
    ( ~ hBOOL(hAPP(V_P,c_HOL_Ozero__class_Ozero(tc_nat)))
    | hBOOL(hAPP(V_P,c_Divides_Odiv__class_Odiv(V_n,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat))) ) ).

cnf(cls_split__div_0,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Divides_Odiv__class_Odiv(V_n,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat)))
    | hBOOL(hAPP(V_P,c_HOL_Ozero__class_Ozero(tc_nat))) ) ).

cnf(cls_gr0I_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_nat__rec__0_0,axiom,
    c_Nat_Onat_Onat__rec(V_f1,V_f2,c_HOL_Ozero__class_Ozero(tc_nat),T_a) = V_f1 ).

cnf(cls_ex__least__nat__le_2,axiom,
    ( hBOOL(hAPP(V_P,c_ATP__Linkup_Osko__Nat__Xex__least__nat__le__1__1(V_P,V_n)))
    | ~ hBOOL(hAPP(V_P,V_n))
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

cnf(cls_nat__induct_0,axiom,
    ( hBOOL(hAPP(V_P,V_n))
    | hBOOL(hAPP(V_P,c_ATP__Linkup_Osko__Nat__Xnat__induct__1__1(V_P)))
    | ~ hBOOL(hAPP(V_P,c_HOL_Ozero__class_Ozero(tc_nat))) ) ).

cnf(cls_mult__is__0_2,axiom,
    c_HOL_Otimes__class_Otimes(V_m,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_mult__is__0_1,axiom,
    c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_mult__is__0_0,axiom,
    ( c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_add__is__0_1,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != c_HOL_Ozero__class_Ozero(tc_nat)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_add__is__0_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_Nitpick_Onat__case__def_0,axiom,
    c_Nat_Onat_Onat__case(V_x,V_f,c_HOL_Ozero__class_Ozero(tc_nat),T_a) = V_x ).

cnf(cls_nat__case__0_0,axiom,
    c_Nat_Onat_Onat__case(V_f1,V_f2,c_HOL_Ozero__class_Ozero(tc_nat),T_a) = V_f1 ).

cnf(cls_min__0R_0,axiom,
    hAPP(hAPP(c_Orderings_Oord__class_Omin(tc_nat),V_n),c_HOL_Ozero__class_Ozero(tc_nat)) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_min__0L_0,axiom,
    hAPP(hAPP(c_Orderings_Oord__class_Omin(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_mult__cancel2_0,axiom,
    ( c_HOL_Otimes__class_Otimes(V_m,V_k,tc_nat) != c_HOL_Otimes__class_Otimes(V_n,V_k,tc_nat)
    | V_k = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = V_n ) ).

cnf(cls_mult__cancel1_0,axiom,
    ( c_HOL_Otimes__class_Otimes(V_k,V_m,tc_nat) != c_HOL_Otimes__class_Otimes(V_k,V_n,tc_nat)
    | V_k = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = V_n ) ).

cnf(cls_nat__mult__eq__cancel__disj_0,axiom,
    ( c_HOL_Otimes__class_Otimes(V_k,V_m,tc_nat) != c_HOL_Otimes__class_Otimes(V_k,V_n,tc_nat)
    | V_m = V_n
    | V_k = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_minus__nat_Odiff__0_0,axiom,
    c_HOL_Ominus__class_Ominus(V_m,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) = V_m ).

cnf(cls_diff__self__eq__0_0,axiom,
    c_HOL_Ominus__class_Ominus(V_m,V_m,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_natgb_Oadd__r0__iff_0,axiom,
    ( V_x != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),V_a)
    | V_a = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_add__eq__self__zero_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != V_m
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_replicate_Oinduct_0,axiom,
    ( hBOOL(hAPP(V_P,V_nat))
    | hBOOL(hAPP(V_P,v_sko__List__Xreplicate__Xinduct__1(V_P)))
    | ~ hBOOL(hAPP(V_P,c_HOL_Ozero__class_Ozero(tc_nat))) ) ).

cnf(cls_Zero__neq__Suc_0,axiom,
    c_HOL_Ozero__class_Ozero(tc_nat) != c_Suc(V_m) ).

cnf(cls_nat_Osimps_I2_J_0,axiom,
    c_HOL_Ozero__class_Ozero(tc_nat) != c_Suc(V_nat_H) ).

cnf(cls_nat_Osplit_0,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Nat_Onat_Onat__case(V_f1,V_f2,c_HOL_Ozero__class_Ozero(tc_nat),t_a)))
    | hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_nat_Oinducts_0,axiom,
    ( hBOOL(hAPP(V_P,V_nat))
    | hBOOL(hAPP(V_P,v_sko__Nat__Xnat__Xinducts__1(V_P)))
    | ~ hBOOL(hAPP(V_P,c_HOL_Ozero__class_Ozero(tc_nat))) ) ).

cnf(cls_nat__gcd_Osimps_0,axiom,
    c_Nitpick_Onat__gcd(V_x,c_HOL_Ozero__class_Ozero(tc_nat)) = V_x ).

cnf(cls_nat_Osize_I1_J_0,axiom,
    c_nat_Onat__size(c_HOL_Ozero__class_Ozero(tc_nat)) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_char__size_0,axiom,
    c_String_Ochar_Ochar__size(V_c) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_add__is__0_2,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),c_HOL_Ozero__class_Ozero(tc_nat)) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_nat_Oinduct_0,axiom,
    ( hBOOL(hAPP(V_P,V_nat))
    | hBOOL(hAPP(V_P,v_sko__Nat__Xnat__Xinduct__1(V_P)))
    | ~ hBOOL(hAPP(V_P,c_HOL_Ozero__class_Ozero(tc_nat))) ) ).

cnf(cls_gr__implies__not0_0,axiom,
    ~ c_HOL_Oord__class_Oless(V_m,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ).

cnf(cls_not__less0_0,axiom,
    ~ c_HOL_Oord__class_Oless(V_n,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ).

cnf(cls_bot__nat__def_0,axiom,
    c_Orderings_Obot__class_Obot(tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_upt_Oinduct_0,axiom,
    ( hBOOL(hAPP(V_P,V_nat))
    | hBOOL(hAPP(V_P,v_sko__List__Xupt__Xinduct__1(V_P)))
    | ~ hBOOL(hAPP(V_P,c_HOL_Ozero__class_Ozero(tc_nat))) ) ).

cnf(cls_drop__0_0,axiom,
    c_List_Odrop(c_HOL_Ozero__class_Ozero(tc_nat),V_xs,T_a) = V_xs ).

cnf(cls_diff__0__eq__0_0,axiom,
    c_HOL_Ominus__class_Ominus(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_infinite__descent0_1,axiom,
    ( hBOOL(hAPP(V_P,V_n))
    | ~ hBOOL(hAPP(V_P,c_ATP__Linkup_Osko__Nat__Xinfinite__descent0__1__1(V_P)))
    | ~ hBOOL(hAPP(V_P,c_HOL_Ozero__class_Ozero(tc_nat))) ) ).

cnf(cls_le0_0,axiom,
    c_lessequals(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ).

cnf(cls_size__char_0,axiom,
    c_Nat_Osize__class_Osize(V_c,tc_String_Ochar) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_replicate__eq__replicate_2,axiom,
    c_List_Oreplicate(c_HOL_Ozero__class_Ozero(tc_nat),V_x,T_a) = c_List_Oreplicate(c_HOL_Ozero__class_Ozero(tc_nat),V_y,T_a) ).

cnf(cls_max__0R_0,axiom,
    c_Orderings_Oord__class_Omax(V_n,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) = V_n ).

cnf(cls_max__0L_0,axiom,
    c_Orderings_Oord__class_Omax(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) = V_n ).

cnf(cls_replicate__eq__replicate_1,axiom,
    ( c_List_Oreplicate(V_m,V_x,T_a) != c_List_Oreplicate(V_n,V_y,T_a)
    | V_x = V_y
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_natgb_Oadd__r0__iff_1,axiom,
    V_x = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_plus__nat_Oadd__0_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n) = V_n ).

cnf(cls_Nat_Oadd__0__right_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),c_HOL_Ozero__class_Ozero(tc_nat)) = V_m ).

cnf(cls_gb__semiring_Opwr__0_0,axiom,
    ( hAPP(hAPP(V_pwr,V_x),c_HOL_Ozero__class_Ozero(tc_nat)) = V_r1
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_listsum__0_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__add(T_a)
    | c_List_Olistsum(c_List_Omap(c_COMBK(c_HOL_Ozero__class_Ozero(T_a),T_a,T_b),V_xs,T_b,T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_map__is__Nil__conv_0,axiom,
    ( c_List_Omap(V_f,V_xs,T_b,T_a) != c_List_Olist_ONil(T_a)
    | V_xs = c_List_Olist_ONil(T_b) ) ).

cnf(cls_drop__map_0,axiom,
    c_List_Odrop(V_n,c_List_Omap(V_f,V_xs,T_b,T_a),T_a) = c_List_Omap(V_f,c_List_Odrop(V_n,V_xs,T_b),T_b,T_a) ).

cnf(cls_map__idI_1,axiom,
    ( hAPP(V_f,c_List_Osko__List__Xmap__idI__1__1(V_f,V_xs,T_a)) != c_List_Osko__List__Xmap__idI__1__1(V_f,V_xs,T_a)
    | c_List_Omap(V_f,V_xs,T_a,T_a) = V_xs ) ).

cnf(cls_distinct__map_0,axiom,
    ( c_List_Odistinct(V_xs,T_b)
    | ~ c_List_Odistinct(c_List_Omap(V_f,V_xs,T_b,T_a),T_a) ) ).

cnf(cls_map__append_0,axiom,
    c_List_Omap(V_f,c_List_Oappend(V_xs,V_ys,T_b),T_b,T_a) = c_List_Oappend(c_List_Omap(V_f,V_xs,T_b,T_a),c_List_Omap(V_f,V_ys,T_b,T_a),T_a) ).

cnf(cls_map__eq__imp__length__eq_0,axiom,
    ( c_List_Omap(V_f,V_xs,T_b,T_a) != c_List_Omap(V_f,V_ys,T_b,T_a)
    | c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_b)) = c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b)) ) ).

cnf(cls_Nil__is__map__conv_0,axiom,
    ( c_List_Olist_ONil(T_a) != c_List_Omap(V_f,V_xs,T_b,T_a)
    | V_xs = c_List_Olist_ONil(T_b) ) ).

cnf(cls_map__replicate_0,axiom,
    c_List_Omap(V_f,c_List_Oreplicate(V_n,V_x,T_b),T_b,T_a) = c_List_Oreplicate(V_n,hAPP(V_f,V_x),T_a) ).

cnf(cls_length__map_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Omap(V_f,V_xs,T_b,T_a),tc_List_Olist(T_a)) = c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_b)) ).

cnf(cls_rotate__map_0,axiom,
    c_List_Orotate(V_n,c_List_Omap(V_f,V_xs,T_b,T_a),T_a) = c_List_Omap(V_f,c_List_Orotate(V_n,V_xs,T_b),T_b,T_a) ).

cnf(cls_rev__map_0,axiom,
    c_List_Orev(c_List_Omap(V_f,V_xs,T_b,T_a),T_a) = c_List_Omap(V_f,c_List_Orev(V_xs,T_b),T_b,T_a) ).

cnf(cls_map__ext_1,axiom,
    ( hAPP(V_f,c_List_Osko__List__Xmap__ext__1__1(V_f,V_g,V_xs,T_a,T_b)) != hAPP(V_g,c_List_Osko__List__Xmap__ext__1__1(V_f,V_g,V_xs,T_a,T_b))
    | c_List_Omap(V_f,V_xs,T_a,T_b) = c_List_Omap(V_g,V_xs,T_a,T_b) ) ).

cnf(cls_take__map_0,axiom,
    c_List_Otake(V_n,c_List_Omap(V_f,V_xs,T_b,T_a),T_a) = c_List_Omap(V_f,c_List_Otake(V_n,V_xs,T_b),T_b,T_a) ).

cnf(cls_map__is__Nil__conv_1,axiom,
    c_List_Omap(V_f,c_List_Olist_ONil(T_b),T_b,T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_map__map_0,axiom,
    c_List_Omap(V_f,c_List_Omap(V_g,V_xs,T_c,T_b),T_b,T_a) = c_List_Omap(c_Fun_Ocomp(V_f,V_g,T_b,T_a,T_c),V_xs,T_c,T_a) ).

cnf(cls_map__eq__Cons__conv_3,axiom,
    c_List_Omap(V_f,c_List_Olist_OCons(V_x,V_xa,T_b),T_b,T_a) = c_List_Olist_OCons(hAPP(V_f,V_x),c_List_Omap(V_f,V_xa,T_b,T_a),T_a) ).

cnf(cls_Cons__eq__map__conv_3,axiom,
    c_List_Olist_OCons(hAPP(V_f,V_xa),c_List_Omap(V_f,V_xb,T_b,T_a),T_a) = c_List_Omap(V_f,c_List_Olist_OCons(V_xa,V_xb,T_b),T_b,T_a) ).

cnf(cls_map_Osimps_I2_J_0,axiom,
    c_List_Omap(V_f,c_List_Olist_OCons(V_x,V_xs,T_b),T_b,T_a) = c_List_Olist_OCons(hAPP(V_f,V_x),c_List_Omap(V_f,V_xs,T_b,T_a),T_a) ).

cnf(cls_map__cong_1,axiom,
    ( hAPP(V_f,c_List_Osko__List__Xmap__cong__1__1(V_f,V_g,V_x,T_a,T_b)) != hAPP(V_g,c_List_Osko__List__Xmap__cong__1__1(V_f,V_g,V_x,T_a,T_b))
    | c_List_Omap(V_f,V_x,T_a,T_b) = c_List_Omap(V_g,V_x,T_a,T_b) ) ).

cnf(cls_map__eq__conv_2,axiom,
    ( hAPP(V_f,c_List_Osko__List__Xmap__eq__conv__1__1(V_f,V_g,V_xs,T_b,T_a)) != hAPP(V_g,c_List_Osko__List__Xmap__eq__conv__1__1(V_f,V_g,V_xs,T_b,T_a))
    | c_List_Omap(V_f,V_xs,T_b,T_a) = c_List_Omap(V_g,V_xs,T_b,T_a) ) ).

cnf(cls_map__update_0,axiom,
    c_List_Omap(V_f,c_List_Olist__update(V_xs,V_k,V_y,T_b),T_b,T_a) = c_List_Olist__update(c_List_Omap(V_f,V_xs,T_b,T_a),V_k,hAPP(V_f,V_y),T_a) ).

cnf(cls_Nil__is__map__conv_1,axiom,
    c_List_Olist_ONil(T_a) = c_List_Omap(V_f,c_List_Olist_ONil(T_b),T_b,T_a) ).

cnf(cls_append__in__listsp__conv_2,axiom,
    ( c_List_Olistsp(V_A,c_List_Oappend(V_xs,V_ys,T_a),T_a)
    | ~ c_List_Olistsp(V_A,V_ys,T_a)
    | ~ c_List_Olistsp(V_A,V_xs,T_a) ) ).

cnf(cls_in__listsp__conv__set_2,axiom,
    ( c_List_Olistsp(V_A,V_xs,T_a)
    | ~ hBOOL(hAPP(V_A,c_List_Osko__List__Xin__listsp__conv__set__1__1(V_A,V_xs,T_a))) ) ).

cnf(cls_listsp__infI_0,axiom,
    ( c_List_Olistsp(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),V_l,T_a)
    | ~ c_List_Olistsp(V_B,V_l,T_a)
    | ~ c_List_Olistsp(V_A,V_l,T_a) ) ).

cnf(cls_listsp_ONil_0,axiom,
    c_List_Olistsp(V_A,c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_append__in__listsp__conv_1,axiom,
    ( c_List_Olistsp(V_A,V_ys,T_a)
    | ~ c_List_Olistsp(V_A,c_List_Oappend(V_xs,V_ys,T_a),T_a) ) ).

cnf(cls_append__in__listsp__conv_0,axiom,
    ( c_List_Olistsp(V_A,V_xs,T_a)
    | ~ c_List_Olistsp(V_A,c_List_Oappend(V_xs,V_ys,T_a),T_a) ) ).

cnf(cls_Lambda_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,c_Lambda_OdB_OAbs(V_r)))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_r)) ) ).

cnf(cls_lift_Osimps_I2_J_0,axiom,
    hAPP(hAPP(c_Lambda_Olift,hAPP(hAPP(c_Lambda_OdB_OApp,V_s),V_t)),V_k) = hAPP(hAPP(c_Lambda_OdB_OApp,hAPP(hAPP(c_Lambda_Olift,V_s),V_k)),hAPP(hAPP(c_Lambda_Olift,V_t),V_k)) ).

cnf(cls_subst__lift_0,axiom,
    c_Lambda_Osubst(hAPP(hAPP(c_Lambda_Olift,V_t),V_k),V_s,V_k) = V_t ).

cnf(cls_lift__preserves__beta_0,axiom,
    ( c_Lambda_Obeta(hAPP(hAPP(c_Lambda_Olift,V_r),V_i),hAPP(hAPP(c_Lambda_Olift,V_s),V_i))
    | ~ c_Lambda_Obeta(V_r,V_s) ) ).

cnf(cls_power__eq__0__iff_2,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | ~ class_Ring__and__Field_Omult__zero(T_a)
    | ~ class_Power_Opower(T_a)
    | c_Power_Opower__class_Opower(c_HOL_Ozero__class_Ozero(T_a),V_n,T_a) = c_HOL_Ozero__class_Ozero(T_a)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_power__0__left_1,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | ~ class_Power_Opower(T_a)
    | c_Power_Opower__class_Opower(c_HOL_Ozero__class_Ozero(T_a),V_n,T_a) = c_HOL_Ozero__class_Ozero(T_a)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_power__eq__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | ~ class_Ring__and__Field_Omult__zero(T_a)
    | ~ class_Power_Opower(T_a)
    | c_Power_Opower__class_Opower(V_a,c_HOL_Ozero__class_Ozero(tc_nat),T_a) != c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_of__nat__0_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__1(T_a)
    | c_Nat_Osemiring__1__class_Oof__nat(c_HOL_Ozero__class_Ozero(tc_nat),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_lift__map_0,axiom,
    hAPP(hAPP(c_Lambda_Olift,c_List_Ofoldl(c_Lambda_OdB_OApp,V_t,V_ts,tc_Lambda_OdB,tc_Lambda_OdB)),V_i) = c_List_Ofoldl(c_Lambda_OdB_OApp,hAPP(hAPP(c_Lambda_Olift,V_t),V_i),c_List_Omap(c_COMBC(c_Lambda_Olift,V_i,tc_Lambda_OdB,tc_nat,tc_Lambda_OdB),V_ts,tc_Lambda_OdB,tc_Lambda_OdB),tc_Lambda_OdB,tc_Lambda_OdB) ).

cnf(cls_lift__types_0,axiom,
    ( c_Type_Otypings(c_Type_Oshift(V_e,V_i,V_U,tc_Type_Otype),c_List_Omap(c_COMBC(c_Lambda_Olift,V_i,tc_Lambda_OdB,tc_nat,tc_Lambda_OdB),V_ts,tc_Lambda_OdB,tc_Lambda_OdB),V_Ts)
    | ~ c_Type_Otypings(V_e,V_ts,V_Ts) ) ).

cnf(cls_lift__IT_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,hAPP(hAPP(c_Lambda_Olift,V_t),V_i)))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_t)) ) ).

cnf(cls_COMBC__def_0,axiom,
    hAPP(c_COMBC(V_P,V_Q,T_b,T_c,T_a),V_R) = hAPP(hAPP(V_P,V_R),V_Q) ).

cnf(cls_conjecture_0,negated_conjecture,
    c_List_Olistsp(c_InductTermi_OIT,v_ts,tc_Lambda_OdB) ).

cnf(cls_conjecture_1,negated_conjecture,
    ~ c_List_Olistsp(c_InductTermi_OIT,c_List_Omap(c_COMBC(c_Lambda_Olift,c_HOL_Ozero__class_Ozero(tc_nat),tc_Lambda_OdB,tc_nat,tc_Lambda_OdB),v_ts,tc_Lambda_OdB,tc_Lambda_OdB),tc_Lambda_OdB) ).

cnf(clsarity_fun__Lattices_Olower__semilattice,axiom,
    ( class_Lattices_Olower__semilattice(tc_fun(T_2,T_1))
    | ~ class_Lattices_Olattice(T_1) ) ).

cnf(clsarity_fun__Lattices_Obounded__lattice,axiom,
    ( class_Lattices_Obounded__lattice(tc_fun(T_2,T_1))
    | ~ class_Lattices_Obounded__lattice(T_1) ) ).

cnf(clsarity_fun__Orderings_Opreorder,axiom,
    ( class_Orderings_Opreorder(tc_fun(T_2,T_1))
    | ~ class_Orderings_Opreorder(T_1) ) ).

cnf(clsarity_fun__Lattices_Olattice,axiom,
    ( class_Lattices_Olattice(tc_fun(T_2,T_1))
    | ~ class_Lattices_Olattice(T_1) ) ).

cnf(clsarity_fun__Orderings_Oorder,axiom,
    ( class_Orderings_Oorder(tc_fun(T_2,T_1))
    | ~ class_Orderings_Oorder(T_1) ) ).

cnf(clsarity_fun__Orderings_Obot,axiom,
    ( class_Orderings_Obot(tc_fun(T_2,T_1))
    | ~ class_Orderings_Obot(T_1) ) ).

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

cnf(clsarity_nat__OrderedGroup_Osemigroup__add,axiom,
    class_OrderedGroup_Osemigroup__add(tc_nat) ).

cnf(clsarity_nat__Lattices_Olower__semilattice,axiom,
    class_Lattices_Olower__semilattice(tc_nat) ).

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

cnf(clsarity_nat__Lattices_Olattice,axiom,
    class_Lattices_Olattice(tc_nat) ).

cnf(clsarity_nat__Orderings_Oorder,axiom,
    class_Orderings_Oorder(tc_nat) ).

cnf(clsarity_nat__Orderings_Obot,axiom,
    class_Orderings_Obot(tc_nat) ).

cnf(clsarity_nat__Power_Opower,axiom,
    class_Power_Opower(tc_nat) ).

cnf(clsarity_bool__Lattices_Olower__semilattice,axiom,
    class_Lattices_Olower__semilattice(tc_bool) ).

cnf(clsarity_bool__Lattices_Obounded__lattice,axiom,
    class_Lattices_Obounded__lattice(tc_bool) ).

cnf(clsarity_bool__Orderings_Opreorder,axiom,
    class_Orderings_Opreorder(tc_bool) ).

cnf(clsarity_bool__Lattices_Olattice,axiom,
    class_Lattices_Olattice(tc_bool) ).

cnf(clsarity_bool__Orderings_Oorder,axiom,
    class_Orderings_Oorder(tc_bool) ).

cnf(clsarity_bool__Orderings_Obot,axiom,
    class_Orderings_Obot(tc_bool) ).

cnf(cls_ATP__Linkup_OCOMBC__def_0,axiom,
    hAPP(c_COMBC(V_P,V_Q,T_b,T_c,T_a),V_R) = hAPP(hAPP(V_P,V_R),V_Q) ).

cnf(cls_ATP__Linkup_OCOMBB__def_0,axiom,
    c_COMBB(V_P,V_Q,V_R,T_b,T_a,T_c) = hAPP(V_P,hAPP(V_Q,V_R)) ).

cnf(cls_ATP__Linkup_Oequal__imp__fequal_0,axiom,
    c_fequal(V_x,V_x,T_a) ).

cnf(cls_ATP__Linkup_Ofequal__imp__equal_0,axiom,
    ( V_X = V_Y
    | ~ c_fequal(V_X,V_Y,T_a) ) ).

%------------------------------------------------------------------------------
