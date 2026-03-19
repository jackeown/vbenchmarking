%------------------------------------------------------------------------------
% File     : SWV876-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Software Verification
% Problem  : Hoare logic with procedures 366_1
% Version  : Especial.
% English  : Completeness is taken relative to completeness of the underlying
%            logic. Two versions of completeness proof: nested single recursion
%            and simultaneous recursion in call rule.

% Refs     : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : Hoare-366_1 [Nip10]

% Status   : Unsatisfiable
% Rating   : 0.91 v9.1.0, 0.95 v9.0.0, 0.90 v8.2.0, 0.95 v8.1.0, 0.68 v7.4.0, 0.82 v7.3.0, 0.83 v7.0.0, 0.93 v6.4.0, 1.00 v6.2.0, 0.90 v6.1.0, 1.00 v6.0.0, 0.90 v5.5.0, 1.00 v4.1.0
% Syntax   : Number of clauses     :  894 ( 158 unt; 148 nHn; 532 RR)
%            Number of literals    : 2383 ( 444 equ;1363 neg)
%            Maximal clause size   :    7 (   2 avg)
%            Maximal term depth    :    9 (   2 avg)
%            Number of predicates  :   51 (  50 usr;   0 prp; 1-6 aty)
%            Number of functors    :   60 (  60 usr;  13 con; 0-5 aty)
%            Number of variables   : 2833 ( 253 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_gr0__conv__Suc_1,axiom,
    hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),c_Suc(V_x))) ).

cnf(cls_min__max_Oless__supI1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),c_Orderings_Oord__class_Omax(V_a,V_b,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_a)) ) ).

cnf(cls_min__max_Oless__supI2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),c_Orderings_Oord__class_Omax(V_a,V_b,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_b)) ) ).

cnf(cls_less__max__iff__disj_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_z,T_a),c_Orderings_Oord__class_Omax(V_x,V_y,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_z,T_a),V_x)) ) ).

cnf(cls_less__max__iff__disj_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_z,T_a),c_Orderings_Oord__class_Omax(V_x,V_y,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_z,T_a),V_y)) ) ).

cnf(cls_max__less__iff__conj_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_z))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Orderings_Oord__class_Omax(V_x,V_y,T_a),T_a),V_z)) ) ).

cnf(cls_max__less__iff__conj_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,T_a),V_z))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Orderings_Oord__class_Omax(V_x,V_y,T_a),T_a),V_z)) ) ).

cnf(cls_Int__commute_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),V_A) ).

cnf(cls_inf__commute_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_x) ) ).

cnf(cls_inf__sup__aci_I1_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_x) ) ).

cnf(cls_min__max_Oinf__commute_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y) = hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_y),V_x) ) ).

cnf(cls_lessThan__eq__iff_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_SetInterval_Oord__class_OlessThan(V_x,T_a) != c_SetInterval_Oord__class_OlessThan(V_y,T_a)
    | V_x = V_y ) ).

cnf(cls_add__neg__neg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

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

cnf(cls_min__max_Oless__infI1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_a),V_b),T_a),V_x))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_x)) ) ).

cnf(cls_min__max_Oless__infI2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_a),V_b),T_a),V_x))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_x)) ) ).

cnf(cls_min__less__iff__conj_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_z,T_a),V_x))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_z,T_a),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y))) ) ).

cnf(cls_min__less__iff__conj_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_z,T_a),V_y))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_z,T_a),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y))) ) ).

cnf(cls_min__less__iff__disj_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y),T_a),V_z))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_z)) ) ).

cnf(cls_min__less__iff__disj_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y),T_a),V_z))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,T_a),V_z)) ) ).

cnf(cls_ab__semigroup__mult_Ofold__graph__insert__swap_0,axiom,
    ( c_Finite__Set_Ofold__graph(V_times,V_z,c_Set_Oinsert(V_b,V_A,T_a),hAPP(hAPP(V_times,V_z),V_y),T_a,T_a)
    | hBOOL(c_in(V_b,V_A,T_a))
    | ~ c_Finite__Set_Ofold__graph(V_times,V_b,V_A,V_y,T_a,T_a)
    | ~ c_OrderedGroup_Oab__semigroup__mult(V_times,T_a) ) ).

cnf(cls_inj__on__image__iff_7,axiom,
    ( hAPP(V_g,c_ATP__Linkup_Osko__Fun__Xinj__on__image__iff__1__1(V_A,V_f,V_g,T_a,T_b)) != hAPP(V_g,c_ATP__Linkup_Osko__Fun__Xinj__on__image__iff__1__2(V_A,V_f,V_g,T_a,T_b))
    | hAPP(V_g,hAPP(V_f,c_ATP__Linkup_Osko__Fun__Xinj__on__image__iff__1__1(V_A,V_f,V_g,T_a,T_b))) != hAPP(V_g,hAPP(V_f,c_ATP__Linkup_Osko__Fun__Xinj__on__image__iff__1__2(V_A,V_f,V_g,T_a,T_b)))
    | c_Fun_Oinj__on(V_g,c_Set_Oimage(V_f,V_A,T_a,T_a),T_a,T_b)
    | ~ c_Fun_Oinj__on(V_g,V_A,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_a) ) ).

cnf(cls_inj__on__image__iff_6,axiom,
    ( hAPP(V_g,c_ATP__Linkup_Osko__Fun__Xinj__on__image__iff__1__1(V_A,V_f,V_g,T_a,T_b)) != hAPP(V_g,c_ATP__Linkup_Osko__Fun__Xinj__on__image__iff__1__2(V_A,V_f,V_g,T_a,T_b))
    | hAPP(V_g,hAPP(V_f,c_ATP__Linkup_Osko__Fun__Xinj__on__image__iff__1__1(V_A,V_f,V_g,T_a,T_b))) != hAPP(V_g,hAPP(V_f,c_ATP__Linkup_Osko__Fun__Xinj__on__image__iff__1__2(V_A,V_f,V_g,T_a,T_b)))
    | c_Fun_Oinj__on(V_g,V_A,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_g,c_Set_Oimage(V_f,V_A,T_a,T_a),T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_a) ) ).

cnf(cls_inj__on__image__iff_5,axiom,
    ( c_Fun_Oinj__on(V_g,c_Set_Oimage(V_f,V_A,T_a,T_a),T_a,T_b)
    | ~ c_Fun_Oinj__on(V_g,V_A,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_a)
    | hAPP(V_g,c_ATP__Linkup_Osko__Fun__Xinj__on__image__iff__1__1(V_A,V_f,V_g,T_a,T_b)) = hAPP(V_g,c_ATP__Linkup_Osko__Fun__Xinj__on__image__iff__1__2(V_A,V_f,V_g,T_a,T_b))
    | hAPP(V_g,hAPP(V_f,c_ATP__Linkup_Osko__Fun__Xinj__on__image__iff__1__1(V_A,V_f,V_g,T_a,T_b))) = hAPP(V_g,hAPP(V_f,c_ATP__Linkup_Osko__Fun__Xinj__on__image__iff__1__2(V_A,V_f,V_g,T_a,T_b))) ) ).

cnf(cls_inj__on__image__iff_4,axiom,
    ( c_Fun_Oinj__on(V_g,V_A,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_g,c_Set_Oimage(V_f,V_A,T_a,T_a),T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_a)
    | hAPP(V_g,c_ATP__Linkup_Osko__Fun__Xinj__on__image__iff__1__1(V_A,V_f,V_g,T_a,T_b)) = hAPP(V_g,c_ATP__Linkup_Osko__Fun__Xinj__on__image__iff__1__2(V_A,V_f,V_g,T_a,T_b))
    | hAPP(V_g,hAPP(V_f,c_ATP__Linkup_Osko__Fun__Xinj__on__image__iff__1__1(V_A,V_f,V_g,T_a,T_b))) = hAPP(V_g,hAPP(V_f,c_ATP__Linkup_Osko__Fun__Xinj__on__image__iff__1__2(V_A,V_f,V_g,T_a,T_b))) ) ).

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

cnf(cls_fun__left__comm_Ofold__equality_0,axiom,
    ( c_Finite__Set_Ofold(V_f,V_z,V_A,T_a,T_b) = V_y
    | ~ c_Finite__Set_Ofold__graph(V_f,V_z,V_A,V_y,T_a,T_b)
    | ~ c_Finite__Set_Ofun__left__comm(V_f,T_a,T_b) ) ).

cnf(cls_Suc__lessI_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Suc(V_m),tc_nat),V_n))
    | c_Suc(V_m) = V_n
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

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

cnf(cls_divide__self__if_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__1_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(V_a,c_HOL_Oone__class_Oone(T_a),T_a) = V_a ) ).

cnf(cls_min__add__distrib__left_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y)),V_z) = hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_z)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) ) ).

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

cnf(cls_the__inv__f__f_0,axiom,
    ( hAPP(c_Fun_Othe__inv__into(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),V_f,T_a,T_b),hAPP(V_f,V_x)) = V_x
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

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

cnf(cls_diff__Suc__eq__diff__pred_0,axiom,
    c_HOL_Ominus__class_Ominus(V_m,c_Suc(V_n),tc_nat) = c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_m,c_HOL_Oone__class_Oone(tc_nat),tc_nat),V_n,tc_nat) ).

cnf(cls_fold__inf__le__inf_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(c_lessequals(c_Finite__Set_Ofold(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_b,V_A,T_a,T_a),T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b)))
    | ~ hBOOL(c_in(V_a,V_A,T_a))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I20_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)) ) ).

cnf(cls_vimage__eq_1,axiom,
    ( hBOOL(c_in(V_a,c_Set_Ovimage(V_f,V_B,T_a,T_b),T_a))
    | ~ hBOOL(c_in(hAPP(V_f,V_a),V_B,T_b)) ) ).

cnf(cls_vimageI2_0,axiom,
    ( hBOOL(c_in(V_a,c_Set_Ovimage(V_f,V_A,T_b,T_a),T_b))
    | ~ hBOOL(c_in(hAPP(V_f,V_a),V_A,T_a)) ) ).

cnf(cls_vimageI_0,axiom,
    ( hBOOL(c_in(V_a,c_Set_Ovimage(V_f,V_B,T_b,T_a),T_b))
    | ~ hBOOL(c_in(hAPP(V_f,V_a),V_B,T_a)) ) ).

cnf(cls_zero__less__Suc_0,axiom,
    hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),c_Suc(V_n))) ).

cnf(cls_IntE_0,axiom,
    ( hBOOL(c_in(V_c,V_A,T_a))
    | ~ hBOOL(c_in(V_c,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),T_a)) ) ).

cnf(cls_IntE_1,axiom,
    ( hBOOL(c_in(V_c,V_B,T_a))
    | ~ hBOOL(c_in(V_c,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),T_a)) ) ).

cnf(cls_of__nat__Suc_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__1(T_a)
    | c_Nat_Osemiring__1__class_Oof__nat(c_Suc(V_m),T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oone__class_Oone(T_a)),c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a)) ) ).

cnf(cls_min__max_Oinf__sup__absorb_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),c_Orderings_Oord__class_Omax(V_x,V_y,T_a)) = V_x ) ).

cnf(cls_zero__neq__one_0,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) != c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_of__nat__1_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__1(T_a)
    | c_Nat_Osemiring__1__class_Oof__nat(c_HOL_Oone__class_Oone(tc_nat),T_a) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_add__strict__increasing2_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_c))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_min__max_Oinf__left__commute_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_y),V_z)) = hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_y),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_z)) ) ).

cnf(cls_min__max_Oinf__assoc_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y)),V_z) = hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_y),V_z)) ) ).

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

cnf(cls_lordered__ab__group__add__class_Oadd__sup__inf__distribs_I1_J_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)) ) ).

cnf(cls_lordered__ab__group__add__class_Oadd__sup__inf__distribs_I2_J_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_b),V_c)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)) ) ).

cnf(cls_add__inf__distrib__right_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add__meet(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)) ) ).

cnf(cls_add__inf__distrib__left_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add__meet(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_b),V_c)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)) ) ).

cnf(cls_inf__min_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(T_a) = c_Orderings_Oord__class_Omin(T_a) ) ).

cnf(cls_add__cancel__21_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_u)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_z) = V_u ) ).

cnf(cls_comm__monoid__add_Ofun__left__comm_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Finite__Set_Ofun__left__comm(c_HOL_Oplus__class_Oplus(T_a),T_a,T_a) ) ).

cnf(cls_not__less0_0,axiom,
    ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_gr__implies__not0_0,axiom,
    ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),c_HOL_Ozero__class_Ozero(tc_nat))) ).

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

cnf(cls_add__cancel__21_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_z)) ) ).

cnf(cls_class__semiring_Oadd__a_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y)),V_z) ) ).

cnf(cls_xt1_I10_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_z,T_a),V_x))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_z,T_a),V_y))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,T_a),V_x)) ) ).

cnf(cls_psubsetD_0,axiom,
    ( hBOOL(c_in(V_c,V_B,T_a))
    | ~ hBOOL(c_in(V_c,V_A,T_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_A,tc_fun(T_a,tc_bool)),V_B)) ) ).

cnf(cls_psubset__trans_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_A,tc_fun(T_a,tc_bool)),V_C))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_B,tc_fun(T_a,tc_bool)),V_C))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_A,tc_fun(T_a,tc_bool)),V_B)) ) ).

cnf(cls_order__less__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_z))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,T_a),V_z))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y)) ) ).

cnf(cls_finite__vimageI_0,axiom,
    ( c_Finite__Set_Ofinite(c_Set_Ovimage(V_h,V_F,T_b,T_a),T_b)
    | ~ c_Fun_Oinj__on(V_h,c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)),T_b,T_a)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_setprod__empty_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_a)
    | c_Finite__Set_Osetprod(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,T_a) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_setprod__def_1,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_a)
    | c_Finite__Set_Osetprod(V_f,V_A,T_b,T_a) = c_HOL_Oone__class_Oone(T_a)
    | c_Finite__Set_Ofinite(V_A,T_b) ) ).

cnf(cls_setprod__infinite_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_b)
    | c_Finite__Set_Osetprod(V_f,V_A,T_a,T_b) = c_HOL_Oone__class_Oone(T_b)
    | c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_diff__less__Suc_0,axiom,
    hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),tc_nat),c_Suc(V_m))) ).

cnf(cls_double__eq__0__iff_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_le__less__Suc__eq_1,axiom,
    ( ~ hBOOL(hAPP(c_lessequals(V_x,tc_nat),V_x))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),c_Suc(V_x))) ) ).

cnf(cls_less__Suc__eq__le_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),c_Suc(V_n))) ) ).

cnf(cls_less__Suc__eq__le_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),c_Suc(V_n)))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_min__max_Oinf__left__idem_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y)) = hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y) ) ).

cnf(cls_less__Suc0_0,axiom,
    ( V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)))) ) ).

cnf(cls_min__less__iff__conj_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_z,T_a),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_z,T_a),V_y))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_z,T_a),V_x)) ) ).

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

cnf(cls_frac__less2_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_x,V_z,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_y,V_w,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_w,T_a),V_z))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_w))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_y))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x)) ) ).

cnf(cls_add__strict__increasing_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_fun__left__comm_Ofold__graph__determ_0,axiom,
    ( V_y = V_x
    | ~ c_Finite__Set_Ofold__graph(V_f,V_z,V_A,V_y,T_a,T_b)
    | ~ c_Finite__Set_Ofold__graph(V_f,V_z,V_A,V_x,T_a,T_b)
    | ~ c_Finite__Set_Ofun__left__comm(V_f,T_a,T_b) ) ).

cnf(cls_fun__left__comm_Ofun__left__comm_0,axiom,
    ( hAPP(hAPP(V_f,V_x),hAPP(hAPP(V_f,V_y),V_z)) = hAPP(hAPP(V_f,V_y),hAPP(hAPP(V_f,V_x),V_z))
    | ~ c_Finite__Set_Ofun__left__comm(V_f,T_a,T_b) ) ).

cnf(cls_max__less__iff__conj_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Orderings_Oord__class_Omax(V_x,V_y,T_a),T_a),V_z))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,T_a),V_z))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_z)) ) ).

cnf(cls_vimage__Diff_0,axiom,
    c_Set_Ovimage(V_f,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_b,tc_bool)),T_a,T_b) = c_HOL_Ominus__class_Ominus(c_Set_Ovimage(V_f,V_A,T_a,T_b),c_Set_Ovimage(V_f,V_B,T_a,T_b),tc_fun(T_a,tc_bool)) ).

cnf(cls_nat_Osimps_I2_J_0,axiom,
    c_HOL_Ozero__class_Ozero(tc_nat) != c_Suc(V_nat_H) ).

cnf(cls_Zero__neq__Suc_0,axiom,
    c_HOL_Ozero__class_Ozero(tc_nat) != c_Suc(V_m) ).

cnf(cls_inj__vimage__image__eq_0,axiom,
    ( c_Set_Ovimage(V_f,c_Set_Oimage(V_f,V_A,T_a,T_b),T_a,T_b) = V_A
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_vimage__UNIV_0,axiom,
    c_Set_Ovimage(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)),T_a,T_b) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_lessThan__iff_0,axiom,
    ( ~ class_HOL_Oord(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_i,T_a),V_k))
    | ~ hBOOL(c_in(V_i,c_SetInterval_Oord__class_OlessThan(V_k,T_a),T_a)) ) ).

cnf(cls_lessThan__iff_1,axiom,
    ( ~ class_HOL_Oord(T_a)
    | hBOOL(c_in(V_i,c_SetInterval_Oord__class_OlessThan(V_k,T_a),T_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_i,T_a),V_k)) ) ).

cnf(cls_min__max_Oinf__sup__distrib2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),c_Orderings_Oord__class_Omax(V_y,V_z,T_a)),V_x) = c_Orderings_Oord__class_Omax(hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_y),V_x),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_z),V_x),T_a) ) ).

cnf(cls_min__max_Oinf__sup__distrib1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),c_Orderings_Oord__class_Omax(V_y,V_z,T_a)) = c_Orderings_Oord__class_Omax(hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_z),T_a) ) ).

cnf(cls_Suc__leI_0,axiom,
    ( hBOOL(hAPP(c_lessequals(c_Suc(V_m),tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

cnf(cls_Suc__le__eq_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(c_Suc(V_m),tc_nat),V_n)) ) ).

cnf(cls_less__eq__Suc__le_0,axiom,
    ( hBOOL(hAPP(c_lessequals(c_Suc(V_n),tc_nat),V_m))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),V_m)) ) ).

cnf(cls_less__eq__Suc__le_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),V_m))
    | ~ hBOOL(hAPP(c_lessequals(c_Suc(V_n),tc_nat),V_m)) ) ).

cnf(cls_diff__Suc__1_0,axiom,
    c_HOL_Ominus__class_Ominus(c_Suc(V_n),c_HOL_Oone__class_Oone(tc_nat),tc_nat) = V_n ).

cnf(cls_zero__le__divide__1__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_b,T_a))) ) ).

cnf(cls_zero__le__divide__1__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_b,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I24_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a) ) ).

cnf(cls_comm__monoid__add_Omult__commute_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_a) ) ).

cnf(cls_class__semiring_Oadd__c_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_x) ) ).

cnf(cls_comm__monoid__add_Ofold__graph__insert__swap_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Finite__Set_Ofold__graph(c_HOL_Oplus__class_Oplus(T_a),V_z,c_Set_Oinsert(V_b,V_A,T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_z),V_y),T_a,T_a)
    | hBOOL(c_in(V_b,V_A,T_a))
    | ~ c_Finite__Set_Ofold__graph(c_HOL_Oplus__class_Oplus(T_a),V_b,V_A,V_y,T_a,T_a) ) ).

cnf(cls_class__ringb_Oadd__r0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | V_x != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_image__Int_0,axiom,
    ( c_Set_Oimage(V_f,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),T_a,T_b) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_b,tc_bool)),c_Set_Oimage(V_f,V_A,T_a,T_b)),c_Set_Oimage(V_f,V_B,T_a,T_b))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_UNIV__I_0,axiom,
    hBOOL(c_in(V_x,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a)) ).

cnf(cls_double__eq__0__iff_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_Suc__inject_0,axiom,
    ( c_Suc(V_x) != c_Suc(V_y)
    | V_x = V_y ) ).

cnf(cls_nat_Oinject_0,axiom,
    ( c_Suc(V_nat) != c_Suc(V_nat_H)
    | V_nat = V_nat_H ) ).

cnf(cls_One__nat__def_0,axiom,
    c_HOL_Oone__class_Oone(tc_nat) = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_ab__semigroup__mult_Omult__ac_I1_J_0,axiom,
    ( hAPP(hAPP(V_times,hAPP(hAPP(V_times,V_a),V_b)),V_c) = hAPP(hAPP(V_times,V_a),hAPP(hAPP(V_times,V_b),V_c))
    | ~ c_OrderedGroup_Oab__semigroup__mult(V_times,T_a) ) ).

cnf(cls_ab__semigroup__mult_Omult__left__commute_0,axiom,
    ( hAPP(hAPP(V_times,V_a),hAPP(hAPP(V_times,V_b),V_c)) = hAPP(hAPP(V_times,V_b),hAPP(hAPP(V_times,V_a),V_c))
    | ~ c_OrderedGroup_Oab__semigroup__mult(V_times,T_a) ) ).

cnf(cls_ab__semigroup__mult_Omult__commute_0,axiom,
    ( hAPP(hAPP(V_times,V_a),V_b) = hAPP(hAPP(V_times,V_b),V_a)
    | ~ c_OrderedGroup_Oab__semigroup__mult(V_times,T_a) ) ).

cnf(cls_fun__upd__twist_0,axiom,
    ( c_Fun_Ofun__upd(c_Fun_Ofun__upd(V_m,V_a,V_b,T_a,T_b),V_c,V_d,T_a,T_b) = c_Fun_Ofun__upd(c_Fun_Ofun__upd(V_m,V_c,V_d,T_a,T_b),V_a,V_b,T_a,T_b)
    | V_a = V_c ) ).

cnf(cls_less__Suc0_1,axiom,
    hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)))) ).

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

cnf(cls_injD_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_y)
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b)
    | V_x = V_y ) ).

cnf(cls_less__max__iff__disj_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_z,T_a),V_y))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_z,T_a),V_x))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_z,T_a),c_Orderings_Oord__class_Omax(V_x,V_y,T_a))) ) ).

cnf(cls_not__one__less__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

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

cnf(cls_one__neq__zero_0,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | c_HOL_Oone__class_Oone(T_a) != c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_vimageE_0,axiom,
    ( hBOOL(c_in(hAPP(V_f,V_a),V_B,T_b))
    | ~ hBOOL(c_in(V_a,c_Set_Ovimage(V_f,V_B,T_a,T_b),T_a)) ) ).

cnf(cls_vimageD_0,axiom,
    ( hBOOL(c_in(hAPP(V_f,V_a),V_A,T_b))
    | ~ hBOOL(c_in(V_a,c_Set_Ovimage(V_f,V_A,T_a,T_b),T_a)) ) ).

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

cnf(cls_less__half__sum_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),c_HOL_Oinverse__class_Odivide(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oone__class_Oone(T_a)),c_HOL_Oone__class_Oone(T_a)),T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_gt__half__sum_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oone__class_Oone(T_a)),c_HOL_Oone__class_Oone(T_a)),T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_min__max_Osup__commute_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omax(V_x,V_y,T_a) = c_Orderings_Oord__class_Omax(V_y,V_x,T_a) ) ).

cnf(cls_inv__image__comp_0,axiom,
    ( c_Set_Oimage(c_Hilbert__Choice_Oinv__into(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),V_f,T_a,T_b),c_Set_Oimage(V_f,V_X,T_a,T_b),T_b,T_a) = V_X
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_image__inv__f__f_0,axiom,
    ( c_Set_Oimage(c_Hilbert__Choice_Oinv__into(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),V_f,T_a,T_b),c_Set_Oimage(V_f,V_A,T_a,T_b),T_b,T_a) = V_A
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_min__max_Odistrib__inf__le_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_lessequals(c_Orderings_Oord__class_Omax(hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_z),T_a),T_a),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),c_Orderings_Oord__class_Omax(V_y,V_z,T_a)))) ) ).

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

cnf(cls_min__max_Osup__inf__absorb_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omax(V_x,hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y),T_a) = V_x ) ).

cnf(cls_not__less__less__Suc__eq_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),V_x))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),c_Suc(V_x))) ) ).

cnf(cls_not__less__eq_1,axiom,
    ( ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),c_Suc(V_m))) ) ).

cnf(cls_not__less__eq_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),c_Suc(V_m)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

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

cnf(cls_max__add__distrib__left_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Orderings_Oord__class_Omax(V_x,V_y,T_a)),V_z) = c_Orderings_Oord__class_Omax(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_z),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z),T_a) ) ).

cnf(cls_min__max_Osup__assoc_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omax(c_Orderings_Oord__class_Omax(V_x,V_y,T_a),V_z,T_a) = c_Orderings_Oord__class_Omax(V_x,c_Orderings_Oord__class_Omax(V_y,V_z,T_a),T_a) ) ).

cnf(cls_min__max_Osup__left__commute_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omax(V_x,c_Orderings_Oord__class_Omax(V_y,V_z,T_a),T_a) = c_Orderings_Oord__class_Omax(V_y,c_Orderings_Oord__class_Omax(V_x,V_z,T_a),T_a) ) ).

cnf(cls_zero__less__two_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oone__class_Oone(T_a)),c_HOL_Oone__class_Oone(T_a)))) ) ).

cnf(cls_inf1E_1,axiom,
    ( hBOOL(hAPP(V_B,V_x))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),V_x)) ) ).

cnf(cls_inf1E_0,axiom,
    ( hBOOL(hAPP(V_A,V_x))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),V_x)) ) ).

cnf(cls_fun__upd__idem__iff_0,axiom,
    ( c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,T_b) != V_f
    | hAPP(V_f,V_x) = V_y ) ).

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

cnf(cls_min__max_Osup__left__idem_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omax(V_x,c_Orderings_Oord__class_Omax(V_x,V_y,T_a),T_a) = c_Orderings_Oord__class_Omax(V_x,V_y,T_a) ) ).

cnf(cls_add__divide__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_c,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_c,T_a)),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)) ) ).

cnf(cls_fun__left__comm_Ofold__fun__comm_0,axiom,
    ( hAPP(hAPP(V_f,V_x),c_Finite__Set_Ofold(V_f,V_z,V_A,T_a,T_b)) = c_Finite__Set_Ofold(V_f,hAPP(hAPP(V_f,V_x),V_z),V_A,T_a,T_b)
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Finite__Set_Ofun__left__comm(V_f,T_a,T_b) ) ).

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

cnf(cls_vimage__Int_0,axiom,
    c_Set_Ovimage(V_f,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_b,tc_bool)),V_A),V_B),T_a,T_b) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),c_Set_Ovimage(V_f,V_A,T_a,T_b)),c_Set_Ovimage(V_f,V_B,T_a,T_b)) ).

cnf(cls_less__Suc__eq__0__disj_3,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Suc(V_x),tc_nat),c_Suc(V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),V_n)) ) ).

cnf(cls_Suc__less__eq_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Suc(V_m),tc_nat),c_Suc(V_n))) ) ).

cnf(cls_Suc__mono_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Suc(V_m),tc_nat),c_Suc(V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

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

cnf(cls_le__add__right__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)))
    | ~ hBOOL(hAPP(c_lessequals(V_c,T_a),V_d))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c))) ) ).

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

cnf(cls_gfp__upperbound_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | hBOOL(hAPP(c_lessequals(V_X,T_a),c_Inductive_Ocomplete__lattice__class_Ogfp(V_f,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_X,T_a),hAPP(V_f,V_X))) ) ).

cnf(cls_top__greatest_0,axiom,
    ( ~ class_Orderings_Otop(T_a)
    | hBOOL(hAPP(c_lessequals(V_x,T_a),c_Orderings_Otop__class_Otop(T_a))) ) ).

cnf(cls_inf__le1_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y),T_a),V_x)) ) ).

cnf(cls_inf__le2_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y),T_a),V_y)) ) ).

cnf(cls_le__infI_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(c_lessequals(V_x,T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_a)) ) ).

cnf(cls_le__inf__iff_2,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(c_lessequals(V_x,T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_z)))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_z))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_y)) ) ).

cnf(cls_inf__greatest_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(c_lessequals(V_x,T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_z)))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_z))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_y)) ) ).

cnf(cls_inf__sup__ord_I2_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y),T_a),V_y)) ) ).

cnf(cls_inf__sup__ord_I1_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y),T_a),V_x)) ) ).

cnf(cls_add__left__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_add__right__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_add__le__cancel__left_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_b))) ) ).

cnf(cls_add__le__cancel__left_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_add__le__cancel__right_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c))) ) ).

cnf(cls_add__le__cancel__right_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_order__less__imp__le_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(c_lessequals(V_x,T_a),V_y))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y)) ) ).

cnf(cls_order__le__less_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(c_lessequals(V_x,T_a),V_y))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y)) ) ).

cnf(cls_less__le__not__le_2,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y))
    | hBOOL(hAPP(c_lessequals(V_y,T_a),V_x))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_y)) ) ).

cnf(cls_min__max_Ole__supE_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),V_x))
    | ~ hBOOL(hAPP(c_lessequals(c_Orderings_Oord__class_Omax(V_a,V_b,T_a),T_a),V_x)) ) ).

cnf(cls_min__max_Ole__supE_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_lessequals(V_b,T_a),V_x))
    | ~ hBOOL(hAPP(c_lessequals(c_Orderings_Oord__class_Omax(V_a,V_b,T_a),T_a),V_x)) ) ).

cnf(cls_min__max_Ole__supI1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_lessequals(V_x,T_a),c_Orderings_Oord__class_Omax(V_a,V_b,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_a)) ) ).

cnf(cls_min__max_Ole__supI2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_lessequals(V_x,T_a),c_Orderings_Oord__class_Omax(V_a,V_b,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_b)) ) ).

cnf(cls_le__max__iff__disj_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_lessequals(V_z,T_a),c_Orderings_Oord__class_Omax(V_x,V_y,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_z,T_a),V_x)) ) ).

cnf(cls_le__max__iff__disj_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_lessequals(V_z,T_a),c_Orderings_Oord__class_Omax(V_x,V_y,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_z,T_a),V_y)) ) ).

cnf(cls_min__max_Ole__sup__iff_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_lessequals(V_x,T_a),V_z))
    | ~ hBOOL(hAPP(c_lessequals(c_Orderings_Oord__class_Omax(V_x,V_y,T_a),T_a),V_z)) ) ).

cnf(cls_min__max_Ole__sup__iff_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_lessequals(V_y,T_a),V_z))
    | ~ hBOOL(hAPP(c_lessequals(c_Orderings_Oord__class_Omax(V_x,V_y,T_a),T_a),V_z)) ) ).

cnf(cls_min__le__iff__disj_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_lessequals(V_y,T_a),V_z))
    | hBOOL(hAPP(c_lessequals(V_x,T_a),V_z))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y),T_a),V_z)) ) ).

cnf(cls_min__max_Ole__infE_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_lessequals(V_x,T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_a),V_b))) ) ).

cnf(cls_min__max_Ole__infE_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_lessequals(V_x,T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_a),V_b))) ) ).

cnf(cls_min__max_Ole__infI1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_a),V_b),T_a),V_x))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_x)) ) ).

cnf(cls_min__max_Ole__infI2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_a),V_b),T_a),V_x))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),V_x)) ) ).

cnf(cls_min__le__iff__disj_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y),T_a),V_z))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_z)) ) ).

cnf(cls_min__le__iff__disj_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y),T_a),V_z))
    | ~ hBOOL(hAPP(c_lessequals(V_y,T_a),V_z)) ) ).

cnf(cls_min__less__iff__disj_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,T_a),V_z))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_z))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y),T_a),V_z)) ) ).

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

cnf(cls_less__SucE_0,axiom,
    ( V_m = V_n
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),c_Suc(V_n))) ) ).

cnf(cls_less__antisym_0,axiom,
    ( V_m = V_n
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),c_Suc(V_m)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),V_m)) ) ).

cnf(cls_not__less__less__Suc__eq_0,axiom,
    ( V_n = V_m
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),c_Suc(V_m)))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),V_m)) ) ).

cnf(cls_inf__eq__top__eq2_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_A),V_B) != c_Orderings_Otop__class_Otop(T_a)
    | V_B = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_inf__eq__top__eq1_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_A),V_B) != c_Orderings_Otop__class_Otop(T_a)
    | V_A = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_Diff__Int__distrib_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_C),c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool))) = c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_C),V_A),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_C),V_B),tc_fun(T_a,tc_bool)) ).

cnf(cls_Diff__Int__distrib2_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool))),V_C) = c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_C),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),V_C),tc_fun(T_a,tc_bool)) ).

cnf(cls_fun__upd__upd_0,axiom,
    c_Fun_Ofun__upd(c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,T_b),V_x,V_z,T_a,T_b) = c_Fun_Ofun__upd(V_f,V_x,V_z,T_a,T_b) ).

cnf(cls_inf__top__right_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),c_Orderings_Otop__class_Otop(T_a)) = V_x ) ).

cnf(cls_inf__top__left_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),c_Orderings_Otop__class_Otop(T_a)),V_x) = V_x ) ).

cnf(cls_Int__UNIV__left_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))),V_B) = V_B ).

cnf(cls_Int__UNIV__right_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))) = V_A ).

cnf(cls_image__vimage__eq_0,axiom,
    c_Set_Oimage(V_f,c_Set_Ovimage(V_f,V_A,T_b,T_a),T_b,T_a) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),c_Set_Oimage(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)),T_b,T_a)) ).

cnf(cls_Diff__Int2_0,axiom,
    c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_C),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),V_C),tc_fun(T_a,tc_bool)) = c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_C),V_B,tc_fun(T_a,tc_bool)) ).

cnf(cls_divide__le__0__1__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__le__0__1__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_psubset__eq_1,axiom,
    ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_fun(T_a,tc_bool)),V_x)) ).

cnf(cls_nat__less__le_1,axiom,
    ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),V_x)) ).

cnf(cls_less__not__refl_0,axiom,
    ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),V_n)) ).

cnf(cls_order__less__le_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_x)) ) ).

cnf(cls_linorder__neq__iff_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_x)) ) ).

cnf(cls_order__less__irrefl_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_x)) ) ).

cnf(cls_min__max_Oinf__idem_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_x) = V_x ) ).

cnf(cls_top1I_0,axiom,
    hBOOL(hAPP(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),V_x)) ).

cnf(cls_add__pos__pos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_top__fun__eq_0,axiom,
    ( ~ class_Orderings_Otop(T_b)
    | hAPP(c_Orderings_Otop__class_Otop(tc_fun(t_a,T_b)),v_x) = c_Orderings_Otop__class_Otop(T_b) ) ).

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

cnf(cls_nat__neq__iff_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),V_m))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | V_m = V_n ) ).

cnf(cls_nat__less__cases_0,axiom,
    ( hBOOL(hAPP(hAPP(V_P,V_n),V_m))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),V_m))
    | V_m = V_n
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

cnf(cls_linorder__neqE__nat_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,tc_nat),V_x))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),V_y))
    | V_x = V_y ) ).

cnf(cls_linorder__neqE_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,T_a),V_x))
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y))
    | V_x = V_y ) ).

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

cnf(cls_Suc__diff__1_0,axiom,
    ( c_Suc(c_HOL_Ominus__class_Ominus(V_n,c_HOL_Oone__class_Oone(tc_nat),tc_nat)) = V_n
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n)) ) ).

cnf(cls_Suc__pred_H_0,axiom,
    ( V_n = c_Suc(c_HOL_Ominus__class_Ominus(V_n,c_HOL_Oone__class_Oone(tc_nat),tc_nat))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n)) ) ).

cnf(cls_min__max_Osup__idem_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omax(V_x,V_x,T_a) = V_x ) ).

cnf(cls_add__strict__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_c,T_a),V_d))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_less__infI2_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b),T_a),V_x))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_x)) ) ).

cnf(cls_less__infI1_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b),T_a),V_x))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_x)) ) ).

cnf(cls_nat_Osimps_I3_J_0,axiom,
    c_Suc(V_nat_H) != c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_Suc__neq__Zero_0,axiom,
    c_Suc(V_m) != c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_frac__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_x,V_z,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_y,V_w,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_w,T_a),V_z))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_w))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_y))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x)) ) ).

cnf(cls_of__nat__less__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a),T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

cnf(cls_of__nat__less__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a),T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a))) ) ).

cnf(cls_lessI_0,axiom,
    hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),c_Suc(V_n))) ).

cnf(cls_less__Suc__eq_2,axiom,
    hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),c_Suc(V_x))) ).

cnf(cls_less__trans__Suc_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Suc(V_i),tc_nat),V_k))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_j,tc_nat),V_k))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_i,tc_nat),V_j)) ) ).

cnf(cls_zero__less__one_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oone__class_Oone(T_a))) ) ).

cnf(cls_fun__upd__idem_0,axiom,
    c_Fun_Ofun__upd(V_f,V_x,hAPP(V_f,V_x),T_b,T_a) = V_f ).

cnf(cls_fun__upd__same_0,axiom,
    hAPP(c_Fun_Ofun__upd(V_f,V_x,V_y,T_b,T_a),V_x) = V_y ).

cnf(cls_fun__upd__triv_0,axiom,
    c_Fun_Ofun__upd(V_f,V_x,hAPP(V_f,V_x),T_a,T_b) = V_f ).

cnf(cls_fun__upd__apply_0,axiom,
    hAPP(c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,T_aa),V_x) = V_y ).

cnf(cls_fun__upd__idem__iff_1,axiom,
    c_Fun_Ofun__upd(V_f,V_x,hAPP(V_f,V_x),T_aa,T_a) = V_f ).

cnf(cls_fun__left__comm_Ofold__insert__aux_2,axiom,
    ( ~ c_Finite__Set_Ofold__graph(V_f,V_z,V_A,V_xa,T_aa,T_a)
    | hBOOL(c_in(V_x,V_A,T_aa))
    | ~ c_Finite__Set_Ofun__left__comm(V_f,T_aa,T_a)
    | c_Finite__Set_Ofold__graph(V_f,V_z,c_Set_Oinsert(V_x,V_A,T_aa),hAPP(hAPP(V_f,V_x),V_xa),T_aa,T_a) ) ).

cnf(cls_less__add__one_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_HOL_Oone__class_Oone(T_a)))) ) ).

cnf(cls_gr0I_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n))
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_neq0__conv_1,axiom,
    ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_pos__add__strict_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_c))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_inf__sup__aci_I4_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y) ) ).

cnf(cls_inf__left__idem_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y) ) ).

cnf(cls_Int__left__absorb_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B) ).

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

cnf(cls_Suc__n__not__n_0,axiom,
    c_Suc(V_n) != V_n ).

cnf(cls_n__not__Suc__n_0,axiom,
    V_n != c_Suc(V_n) ).

cnf(cls_inf__idem_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_x) = V_x ) ).

cnf(cls_Int__absorb_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_A) = V_A ).

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

cnf(cls_add__strict__right__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_add__less__cancel__right_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_add__less__cancel__right_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c))) ) ).

cnf(cls_add__strict__left__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_add__less__cancel__left_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_add__less__cancel__left_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_b))) ) ).

cnf(cls_inf__fun__eq_0,axiom,
    ( ~ class_Lattices_Olattice(T_b)
    | hAPP(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(t_a,T_b)),V_f),V_g),v_x) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_b),hAPP(V_f,v_x)),hAPP(V_g,v_x)) ) ).

cnf(cls_inv__f__f_0,axiom,
    ( hAPP(c_Hilbert__Choice_Oinv__into(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),V_f,T_a,T_b),hAPP(V_f,V_x)) = V_x
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_inv__f__eq_0,axiom,
    ( ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_aa,tc_bool)),T_aa,T_a)
    | hAPP(c_Hilbert__Choice_Oinv__into(c_Orderings_Otop__class_Otop(tc_fun(T_aa,tc_bool)),V_f,T_aa,T_a),hAPP(V_f,V_x)) = V_x ) ).

cnf(cls_Int__Diff_0,axiom,
    c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),V_C,tc_fun(T_a,tc_bool)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),c_HOL_Ominus__class_Ominus(V_B,V_C,tc_fun(T_a,tc_bool))) ).

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

cnf(cls_le__less__Suc__eq_0,axiom,
    ( V_n = V_m
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_n,tc_nat),c_Suc(V_m)))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_Suc__lessD_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Suc(V_m),tc_nat),V_n)) ) ).

cnf(cls_less__SucI_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),c_Suc(V_n)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

cnf(cls_vimage__code_0,axiom,
    ( hBOOL(hAPP(V_A,hAPP(V_f,V_x)))
    | ~ hBOOL(hAPP(c_Set_Ovimage(V_f,V_A,T_a,T_b),V_x)) ) ).

cnf(cls_vimage__code_1,axiom,
    ( hBOOL(hAPP(c_Set_Ovimage(V_f,V_A,T_a,T_b),V_x))
    | ~ hBOOL(hAPP(V_A,hAPP(V_f,V_x))) ) ).

cnf(cls_Suc__pred_0,axiom,
    ( c_Suc(c_HOL_Ominus__class_Ominus(V_n,c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat)) = V_n
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n)) ) ).

cnf(cls_IntI_0,axiom,
    ( hBOOL(c_in(V_c,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),T_a))
    | ~ hBOOL(c_in(V_c,V_B,T_a))
    | ~ hBOOL(c_in(V_c,V_A,T_a)) ) ).

cnf(cls_Int__iff_2,axiom,
    ( hBOOL(c_in(V_c,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),T_a))
    | ~ hBOOL(c_in(V_c,V_B,T_a))
    | ~ hBOOL(c_in(V_c,V_A,T_a)) ) ).

cnf(cls_eq__divide__eq_2,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = c_HOL_Oinverse__class_Odivide(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_min__max_Ole__inf__iff_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_lessequals(V_x,T_a),V_y))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_y),V_z))) ) ).

cnf(cls_min__max_Ole__inf__iff_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_lessequals(V_x,T_a),V_z))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_y),V_z))) ) ).

cnf(cls_le__max__iff__disj_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_lessequals(V_z,T_a),V_y))
    | hBOOL(hAPP(c_lessequals(V_z,T_a),V_x))
    | ~ hBOOL(hAPP(c_lessequals(V_z,T_a),c_Orderings_Oord__class_Omax(V_x,V_y,T_a))) ) ).

cnf(cls_le__maxI2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_lessequals(V_y,T_a),c_Orderings_Oord__class_Omax(V_x,V_y,T_a))) ) ).

cnf(cls_le__maxI1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_lessequals(V_x,T_a),c_Orderings_Oord__class_Omax(V_x,V_y,T_a))) ) ).

cnf(cls_min__max_Ole__supI_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_lessequals(c_Orderings_Oord__class_Omax(V_a,V_b,T_a),T_a),V_x))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),V_x))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_x)) ) ).

cnf(cls_min__max_Osup__least_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_lessequals(c_Orderings_Oord__class_Omax(V_y,V_z,T_a),T_a),V_x))
    | ~ hBOOL(hAPP(c_lessequals(V_z,T_a),V_x))
    | ~ hBOOL(hAPP(c_lessequals(V_y,T_a),V_x)) ) ).

cnf(cls_min__max_Ole__sup__iff_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_lessequals(c_Orderings_Oord__class_Omax(V_x,V_y,T_a),T_a),V_z))
    | ~ hBOOL(hAPP(c_lessequals(V_y,T_a),V_z))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_z)) ) ).

cnf(cls_min__max_Oinf__le1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y),T_a),V_x)) ) ).

cnf(cls_min__max_Oinf__le2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y),T_a),V_y)) ) ).

cnf(cls_min__max_Ole__infI_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_lessequals(V_x,T_a),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_a)) ) ).

cnf(cls_min__max_Ole__inf__iff_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_lessequals(V_x,T_a),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_y),V_z)))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_z))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_y)) ) ).

cnf(cls_min__max_Oinf__greatest_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_lessequals(V_x,T_a),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_y),V_z)))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_z))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_y)) ) ).

cnf(cls_add__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)))
    | ~ hBOOL(hAPP(c_lessequals(V_c,T_a),V_d))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_min__max_Ole__iff__sup_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omax(V_x,V_y,T_a) = V_y
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_y)) ) ).

cnf(cls_min__max_Ole__iff__sup_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omax(V_x,V_y,T_a) != V_y
    | hBOOL(hAPP(c_lessequals(V_x,T_a),V_y)) ) ).

cnf(cls_min__max_Osup__absorb1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omax(V_x,V_y,T_a) = V_x
    | ~ hBOOL(hAPP(c_lessequals(V_y,T_a),V_x)) ) ).

cnf(cls_min__max_Ole__iff__inf_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y) = V_x
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_y)) ) ).

cnf(cls_min__max_Ole__iff__inf_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y) != V_x
    | hBOOL(hAPP(c_lessequals(V_x,T_a),V_y)) ) ).

cnf(cls_min__max_Oinf__absorb2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y) = V_y
    | ~ hBOOL(hAPP(c_lessequals(V_y,T_a),V_x)) ) ).

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

cnf(cls_le__iff__inf_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y) = V_x
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_y)) ) ).

cnf(cls_le__iff__inf_1,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y) != V_x
    | hBOOL(hAPP(c_lessequals(V_x,T_a),V_y)) ) ).

cnf(cls_inf__absorb2_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y) = V_y
    | ~ hBOOL(hAPP(c_lessequals(V_y,T_a),V_x)) ) ).

cnf(cls_le__infE_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(c_lessequals(V_x,T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b))) ) ).

cnf(cls_le__infE_1,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(c_lessequals(V_x,T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b))) ) ).

cnf(cls_le__infI1_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b),T_a),V_x))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_x)) ) ).

cnf(cls_le__infI2_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b),T_a),V_x))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),V_x)) ) ).

cnf(cls_le__inf__iff_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(c_lessequals(V_x,T_a),V_y))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_z))) ) ).

cnf(cls_le__inf__iff_1,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(c_lessequals(V_x,T_a),V_z))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_z))) ) ).

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

cnf(cls_diff__divide__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),V_c,T_a) = c_HOL_Ominus__class_Ominus(c_HOL_Oinverse__class_Odivide(V_a,V_c,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a) ) ).

cnf(cls_min__diff__distrib__left_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y),V_z,T_a) = hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),c_HOL_Ominus__class_Ominus(V_x,V_z,T_a)),c_HOL_Ominus__class_Ominus(V_y,V_z,T_a)) ) ).

cnf(cls_diff__add__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ominus__class_Ominus(V_a,V_b,T_a)),V_b) = V_a ) ).

cnf(cls_max__diff__distrib__left_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(c_Orderings_Oord__class_Omax(V_x,V_y,T_a),V_z,T_a) = c_Orderings_Oord__class_Omax(c_HOL_Ominus__class_Ominus(V_x,V_z,T_a),c_HOL_Ominus__class_Ominus(V_y,V_z,T_a),T_a) ) ).

cnf(cls_add__diff__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_b,T_a) = V_a ) ).

cnf(cls_finite__UNIV_0,axiom,
    ( ~ class_Finite__Set_Ofinite_Ofinite(T_a)
    | c_Finite__Set_Ofinite(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_fold__graph__imp__finite_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Finite__Set_Ofold__graph(V_f,V_z,V_A,V_x,T_a,T_b) ) ).

cnf(cls_finite__Int_1,axiom,
    ( c_Finite__Set_Ofinite(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_F),V_G),T_a)
    | ~ c_Finite__Set_Ofinite(V_G,T_a) ) ).

cnf(cls_finite__Int_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_F),V_G),T_a)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_inf__bot__left_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),c_Orderings_Obot__class_Obot(T_a)),V_x) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_inf__bot__right_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),c_Orderings_Obot__class_Obot(T_a)) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_vimage__empty_0,axiom,
    c_Set_Ovimage(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_a,T_b) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_fold__empty_0,axiom,
    c_Finite__Set_Ofold(V_f,V_z,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,T_a) = V_z ).

cnf(cls_UNIV__not__empty_0,axiom,
    c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_not__psubset__empty_0,axiom,
    ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_A,tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ).

cnf(cls_empty__fold__graphE_0,axiom,
    ( V_x = V_z
    | ~ c_Finite__Set_Ofold__graph(V_f,V_z,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_x,T_a,T_b) ) ).

cnf(cls_Int__empty__right_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Int__empty__left_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),V_B) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_fold__graph_OemptyI_0,axiom,
    c_Finite__Set_Ofold__graph(V_f,V_z,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_z,T_a,T_b) ).

cnf(cls_fold__graph_H_Ointros_I1_J_0,axiom,
    c_Nitpick_Ofold__graph_H(V_f,V_z,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_z,T_a,T_b) ).

cnf(cls_fold__inf__insert_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Finite__Set_Ofold(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_b,c_Set_Oinsert(V_a,V_A,T_a),T_a,T_a) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),c_Finite__Set_Ofold(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_b,V_A,T_a,T_a))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_insert__inter__insert_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),c_Set_Oinsert(V_a,V_A,T_a)),c_Set_Oinsert(V_a,V_B,T_a)) = c_Set_Oinsert(V_a,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),T_a) ).

cnf(cls_less__fun__def_0,axiom,
    ( ~ class_HOL_Oord(T_b)
    | hBOOL(hAPP(c_lessequals(V_f,tc_fun(T_a,T_b)),V_g))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_f,tc_fun(T_a,T_b)),V_g)) ) ).

cnf(cls_less__fun__def_2,axiom,
    ( ~ class_HOL_Oord(T_b)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_f,tc_fun(T_a,T_b)),V_g))
    | hBOOL(hAPP(c_lessequals(V_g,tc_fun(T_a,T_b)),V_f))
    | ~ hBOOL(hAPP(c_lessequals(V_f,tc_fun(T_a,T_b)),V_g)) ) ).

cnf(cls_less__fun__def_1,axiom,
    ( ~ class_HOL_Oord(T_b)
    | ~ hBOOL(hAPP(c_lessequals(V_g,tc_fun(T_a,T_b)),V_f))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_f,tc_fun(T_a,T_b)),V_g)) ) ).

cnf(cls_subset__iff__psubset__eq_0,axiom,
    ( V_A = V_B
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_A,tc_fun(T_a,tc_bool)),V_B))
    | ~ hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),V_B)) ) ).

cnf(cls_psubset__eq_2,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_A,tc_fun(T_a,tc_bool)),V_B))
    | V_A = V_B
    | ~ hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),V_B)) ) ).

cnf(cls_Int__mono_0,axiom,
    ( hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_C),V_D)))
    | ~ hBOOL(hAPP(c_lessequals(V_B,tc_fun(T_a,tc_bool)),V_D))
    | ~ hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),V_C)) ) ).

cnf(cls_subset__psubset__trans_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_A,tc_fun(T_a,tc_bool)),V_C))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_B,tc_fun(T_a,tc_bool)),V_C))
    | ~ hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),V_B)) ) ).

cnf(cls_psubset__subset__trans_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_A,tc_fun(T_a,tc_bool)),V_C))
    | ~ hBOOL(hAPP(c_lessequals(V_B,tc_fun(T_a,tc_bool)),V_C))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_A,tc_fun(T_a,tc_bool)),V_B)) ) ).

cnf(cls_subset__UNIV_0,axiom,
    hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)))) ).

cnf(cls_Int__subset__iff_2,axiom,
    ( hBOOL(hAPP(c_lessequals(V_C,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)))
    | ~ hBOOL(hAPP(c_lessequals(V_C,tc_fun(T_a,tc_bool)),V_B))
    | ~ hBOOL(hAPP(c_lessequals(V_C,tc_fun(T_a,tc_bool)),V_A)) ) ).

cnf(cls_Int__greatest_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_C,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)))
    | ~ hBOOL(hAPP(c_lessequals(V_C,tc_fun(T_a,tc_bool)),V_B))
    | ~ hBOOL(hAPP(c_lessequals(V_C,tc_fun(T_a,tc_bool)),V_A)) ) ).

cnf(cls_Int__lower2_0,axiom,
    hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),tc_fun(T_a,tc_bool)),V_B)) ).

cnf(cls_Int__lower1_0,axiom,
    hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),tc_fun(T_a,tc_bool)),V_A)) ).

cnf(cls_psubset__eq_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),V_B))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_A,tc_fun(T_a,tc_bool)),V_B)) ) ).

cnf(cls_Int__absorb2_0,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B) = V_A
    | ~ hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),V_B)) ) ).

cnf(cls_Int__absorb1_0,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B) = V_B
    | ~ hBOOL(hAPP(c_lessequals(V_B,tc_fun(T_a,tc_bool)),V_A)) ) ).

cnf(cls_vimage__mono_0,axiom,
    ( hBOOL(hAPP(c_lessequals(c_Set_Ovimage(V_f,V_A,T_b,T_a),tc_fun(T_b,tc_bool)),c_Set_Ovimage(V_f,V_B,T_b,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),V_B)) ) ).

cnf(cls_Int__subset__iff_1,axiom,
    ( hBOOL(hAPP(c_lessequals(V_C,tc_fun(T_a,tc_bool)),V_B))
    | ~ hBOOL(hAPP(c_lessequals(V_C,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B))) ) ).

cnf(cls_Int__subset__iff_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_C,tc_fun(T_a,tc_bool)),V_A))
    | ~ hBOOL(hAPP(c_lessequals(V_C,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B))) ) ).

cnf(cls_psubset__card__mono_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Finite__Set_Ocard(V_A,T_a),tc_nat),c_Finite__Set_Ocard(V_B,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_A,tc_fun(T_a,tc_bool)),V_B))
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_Suc__le__mono_1,axiom,
    ( hBOOL(hAPP(c_lessequals(c_Suc(V_n),tc_nat),c_Suc(V_m)))
    | ~ hBOOL(hAPP(c_lessequals(V_n,tc_nat),V_m)) ) ).

cnf(cls_Suc__le__mono_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_n,tc_nat),V_m))
    | ~ hBOOL(hAPP(c_lessequals(c_Suc(V_n),tc_nat),c_Suc(V_m))) ) ).

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

cnf(cls_Suc__n__not__le__n_0,axiom,
    ~ hBOOL(hAPP(c_lessequals(c_Suc(V_n),tc_nat),V_n)) ).

cnf(cls_le__SucI_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_m,tc_nat),c_Suc(V_n)))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_Suc__leD_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(c_Suc(V_m),tc_nat),V_n)) ) ).

cnf(cls_nat__less__le_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

cnf(cls_termination__basic__simps_I5_J_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_x,tc_nat),V_y))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,tc_nat),V_y)) ) ).

cnf(cls_not__less__eq__eq_1,axiom,
    ( ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(c_Suc(V_n),tc_nat),V_m)) ) ).

cnf(cls_not__less__eq__eq_0,axiom,
    ( hBOOL(hAPP(c_lessequals(c_Suc(V_n),tc_nat),V_m))
    | hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_le__Suc__eq_2,axiom,
    hBOOL(hAPP(c_lessequals(c_Suc(V_n),tc_nat),c_Suc(V_n))) ).

cnf(cls_le__SucE_0,axiom,
    ( V_m = c_Suc(V_n)
    | hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),c_Suc(V_n))) ) ).

cnf(cls_less__imp__diff__less_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_j,V_n,tc_nat),tc_nat),V_k))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_j,tc_nat),V_k)) ) ).

cnf(cls_diff__Suc__Suc_0,axiom,
    c_HOL_Ominus__class_Ominus(c_Suc(V_m),c_Suc(V_n),tc_nat) = c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat) ).

cnf(cls_diff__less__mono2_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_l,V_n,tc_nat),tc_nat),c_HOL_Ominus__class_Ominus(V_l,V_m,tc_nat)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_l))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

cnf(cls_Suc__diff__diff_0,axiom,
    c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(c_Suc(V_m),V_n,tc_nat),c_Suc(V_k),tc_nat) = c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),V_k,tc_nat) ).

cnf(cls_less__eq__Suc__le__raw_0,axiom,
    c_HOL_Oord__class_Oless(v_n,tc_nat) = c_lessequals(c_Suc(v_n),tc_nat) ).

cnf(cls_inf1I_0,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),V_x))
    | ~ hBOOL(hAPP(V_B,V_x))
    | ~ hBOOL(hAPP(V_A,V_x)) ) ).

cnf(cls_fun__upd__apply_1,axiom,
    ( hAPP(c_Fun_Ofun__upd(V_f,V_x,V_y,T_b,T_a),V_z) = hAPP(V_f,V_z)
    | V_z = V_x ) ).

cnf(cls_fun__upd__other_0,axiom,
    ( hAPP(c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,T_b),V_z) = hAPP(V_f,V_z)
    | V_z = V_x ) ).

cnf(cls_min__max_Odistrib__sup__le_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_lessequals(c_Orderings_Oord__class_Omax(V_x,hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_y),V_z),T_a),T_a),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),c_Orderings_Oord__class_Omax(V_x,V_y,T_a)),c_Orderings_Oord__class_Omax(V_x,V_z,T_a)))) ) ).

cnf(cls_vimage__const_0,axiom,
    ( c_Set_Ovimage(c_COMBK(V_c,T_b,T_a),V_A,T_a,T_b) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))
    | ~ hBOOL(c_in(V_c,V_A,T_b)) ) ).

cnf(cls_ab__semigroup__mult_Ofun__left__comm_0,axiom,
    ( c_Finite__Set_Ofun__left__comm(V_times,T_a,T_a)
    | ~ c_OrderedGroup_Oab__semigroup__mult(V_times,T_a) ) ).

cnf(cls_diff__Suc__less_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_n,c_Suc(V_i),tc_nat),tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n)) ) ).

cnf(cls_min__max_Osup__inf__distrib2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omax(hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_y),V_z),V_x,T_a) = hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),c_Orderings_Oord__class_Omax(V_y,V_x,T_a)),c_Orderings_Oord__class_Omax(V_z,V_x,T_a)) ) ).

cnf(cls_min__max_Osup__inf__distrib1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omax(V_x,hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_y),V_z),T_a) = hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),c_Orderings_Oord__class_Omax(V_x,V_y,T_a)),c_Orderings_Oord__class_Omax(V_x,V_z,T_a)) ) ).

cnf(cls_setprod__1_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_a)
    | c_Finite__Set_Osetprod(c_COMBK(c_HOL_Oone__class_Oone(T_a),T_a,T_b),V_A,T_b,T_a) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_right__inverse__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a) != c_HOL_Oone__class_Oone(T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = V_b ) ).

cnf(cls_frac__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Oinverse__class_Odivide(V_x,V_z,T_a),T_a),c_HOL_Oinverse__class_Odivide(V_y,V_w,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_w,T_a),V_z))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),V_w))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x)) ) ).

cnf(cls_xt1_I9_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a)) ) ).

cnf(cls_not__less__iff__gr__or__eq_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,T_a),V_x)) ) ).

cnf(cls_order__less__asym_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_y,T_a),V_x))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_x,T_a),V_y)) ) ).

cnf(cls_order__less__asym_H_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_b,T_a),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_fun__left__comm_Ofold__insert2_0,axiom,
    ( c_Finite__Set_Ofold(V_f,V_z,c_Set_Oinsert(V_x,V_A,T_a),T_a,T_b) = c_Finite__Set_Ofold(V_f,hAPP(hAPP(V_f,V_x),V_z),V_A,T_a,T_b)
    | hBOOL(c_in(V_x,V_A,T_a))
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Finite__Set_Ofun__left__comm(V_f,T_a,T_b) ) ).

cnf(cls_fun__left__comm_Ofold__insert_0,axiom,
    ( c_Finite__Set_Ofold(V_f,V_z,c_Set_Oinsert(V_x,V_A,T_a),T_a,T_b) = hAPP(hAPP(V_f,V_x),c_Finite__Set_Ofold(V_f,V_z,V_A,T_a,T_b))
    | hBOOL(c_in(V_x,V_A,T_a))
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Finite__Set_Ofun__left__comm(V_f,T_a,T_b) ) ).

cnf(cls_setsum__insert_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | c_Finite__Set_Osetsum(V_f,c_Set_Oinsert(V_a,V_F,T_a),T_a,T_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(V_f,V_a)),c_Finite__Set_Osetsum(V_f,V_F,T_a,T_b))
    | hBOOL(c_in(V_a,V_F,T_a))
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_of__nat__0__less__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n)) ) ).

cnf(cls_of__nat__0__less__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a))) ) ).

cnf(cls_finite__UNIV__card__ge__0_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),c_Finite__Set_Ocard(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a)))
    | ~ c_Finite__Set_Ofinite(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_card__psubset_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_A,tc_fun(T_a,tc_bool)),V_B))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Finite__Set_Ocard(V_A,T_a),tc_nat),c_Finite__Set_Ocard(V_B,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),V_B))
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_vimage__subsetI_0,axiom,
    ( hBOOL(hAPP(c_lessequals(c_Set_Ovimage(V_f,V_B,T_a,T_b),tc_fun(T_a,tc_bool)),V_A))
    | ~ hBOOL(hAPP(c_lessequals(V_B,tc_fun(T_b,tc_bool)),c_Set_Oimage(V_f,V_A,T_a,T_b)))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_zero__le__divide__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a))) ) ).

cnf(cls_zero__le__divide__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a))) ) ).

cnf(cls_zero__le__divide__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a))) ) ).

cnf(cls_zero__le__divide__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a))) ) ).

cnf(cls_add__nonneg__nonneg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_add__nonneg__eq__0__iff_2,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_zero__le__double__add__iff__zero__le__single__add_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_zero__le__double__add__iff__zero__le__single__add_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a))) ) ).

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

cnf(cls_divide__le__0__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a)) ) ).

cnf(cls_divide__le__0__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

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

cnf(cls_zero__le__one_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Oone__class_Oone(T_a))) ) ).

cnf(cls_not__one__le__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Oone__class_Oone(T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

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

cnf(cls_double__add__le__zero__iff__single__add__le__zero_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_double__add__le__zero__iff__single__add__le__zero_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_add__nonpos__nonpos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

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

cnf(cls_less__iff__diff__less__0_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_less__iff__diff__less__0_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,T_a),V_b)) ) ).

cnf(cls_disjoint__iff__not__equal_0,axiom,
    ( ~ hBOOL(c_in(V_x,V_B,T_a))
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_setsum__def_1,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Finite__Set_Osetsum(V_f,V_A,T_b,T_a) = c_HOL_Ozero__class_Ozero(T_a)
    | c_Finite__Set_Ofinite(V_A,T_b) ) ).

cnf(cls_setsum__infinite_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | c_Finite__Set_Osetsum(V_f,V_A,T_a,T_b) = c_HOL_Ozero__class_Ozero(T_b)
    | c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_setsum__empty_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Finite__Set_Osetsum(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_setsum__mono3_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add(T_b)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hBOOL(hAPP(c_lessequals(c_Finite__Set_Osetsum(V_f,V_A,T_a,T_b),T_b),c_Finite__Set_Osetsum(V_f,V_B,T_a,T_b)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_b),T_b),hAPP(V_f,c_ATP__Linkup_Osko__Finite__Set__Xsetsum__mono3__1__1(V_A,V_B,V_f,T_a,T_b))))
    | ~ hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),V_B))
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_setsum__mono2_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_b)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hBOOL(hAPP(c_lessequals(c_Finite__Set_Osetsum(V_f,V_A,T_a,T_b),T_b),c_Finite__Set_Osetsum(V_f,V_B,T_a,T_b)))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_b),T_b),hAPP(V_f,c_ATP__Linkup_Osko__Finite__Set__Xsetsum__mono2__1__1(V_A,V_B,V_f,T_a,T_b))))
    | ~ hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),V_B))
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_fold__graph_OinsertI_0,axiom,
    ( c_Finite__Set_Ofold__graph(V_f,V_z,c_Set_Oinsert(V_x,V_A,T_a),hAPP(hAPP(V_f,V_x),V_y),T_a,T_b)
    | ~ c_Finite__Set_Ofold__graph(V_f,V_z,V_A,V_y,T_a,T_b)
    | hBOOL(c_in(V_x,V_A,T_a)) ) ).

cnf(cls_Int__insert__left_1,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),c_Set_Oinsert(V_a,V_B,T_a)),V_C) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),V_C)
    | hBOOL(c_in(V_a,V_C,T_a)) ) ).

cnf(cls_Int__insert__right_1,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),c_Set_Oinsert(V_a,V_B,T_a)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)
    | hBOOL(c_in(V_a,V_A,T_a)) ) ).

cnf(cls_psubset__insert__iff_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_A,tc_fun(T_a,tc_bool)),V_B))
    | ~ hBOOL(c_in(V_x,V_B,T_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_A,tc_fun(T_a,tc_bool)),c_Set_Oinsert(V_x,V_B,T_a))) ) ).

cnf(cls_psubset__insert__iff_6,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_A,tc_fun(T_a,tc_bool)),c_Set_Oinsert(V_x,V_B,T_a)))
    | ~ hBOOL(c_in(V_x,V_B,T_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_A,tc_fun(T_a,tc_bool)),V_B)) ) ).

cnf(cls_Int__insert__left_0,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),c_Set_Oinsert(V_a,V_B,T_a)),V_C) = c_Set_Oinsert(V_a,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),V_C),T_a)
    | ~ hBOOL(c_in(V_a,V_C,T_a)) ) ).

cnf(cls_Int__insert__right_0,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),c_Set_Oinsert(V_a,V_B,T_a)) = c_Set_Oinsert(V_a,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),T_a)
    | ~ hBOOL(c_in(V_a,V_A,T_a)) ) ).

cnf(cls_weak__coinduct_0,axiom,
    ( hBOOL(c_in(V_a,c_Inductive_Ocomplete__lattice__class_Ogfp(V_f,tc_fun(T_a,tc_bool)),T_a))
    | ~ hBOOL(hAPP(c_lessequals(V_X,tc_fun(T_a,tc_bool)),hAPP(V_f,V_X)))
    | ~ hBOOL(c_in(V_a,V_X,T_a)) ) ).

cnf(cls_lessThan__subset__iff_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_lessequals(V_x,T_a),V_y))
    | ~ hBOOL(hAPP(c_lessequals(c_SetInterval_Oord__class_OlessThan(V_x,T_a),tc_fun(T_a,tc_bool)),c_SetInterval_Oord__class_OlessThan(V_y,T_a))) ) ).

cnf(cls_lessThan__subset__iff_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_lessequals(c_SetInterval_Oord__class_OlessThan(V_x,T_a),tc_fun(T_a,tc_bool)),c_SetInterval_Oord__class_OlessThan(V_y,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_y)) ) ).

cnf(cls_rangeI_0,axiom,
    hBOOL(c_in(hAPP(V_f,V_x),c_Set_Oimage(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)),T_b,T_a),T_a)) ).

cnf(cls_inv__into__into_0,axiom,
    ( hBOOL(c_in(hAPP(c_Hilbert__Choice_Oinv__into(V_A,V_f,T_b,T_a),V_x),V_A,T_b))
    | ~ hBOOL(c_in(V_x,c_Set_Oimage(V_f,V_A,T_b,T_a),T_a)) ) ).

cnf(cls_inv__into__injective_0,axiom,
    ( hAPP(c_Hilbert__Choice_Oinv__into(V_A,V_f,T_a,T_b),V_x) != hAPP(c_Hilbert__Choice_Oinv__into(V_A,V_f,T_a,T_b),V_y)
    | V_x = V_y
    | ~ hBOOL(c_in(V_y,c_Set_Oimage(V_f,V_A,T_a,T_b),T_b))
    | ~ hBOOL(c_in(V_x,c_Set_Oimage(V_f,V_A,T_a,T_b),T_b)) ) ).

cnf(cls_f__inv__into__f_0,axiom,
    ( hAPP(V_f,hAPP(c_Hilbert__Choice_Oinv__into(V_A,V_f,T_b,T_a),V_y)) = V_y
    | ~ hBOOL(c_in(V_y,c_Set_Oimage(V_f,V_A,T_b,T_a),T_a)) ) ).

cnf(cls_fun__upd__image_1,axiom,
    ( c_Set_Oimage(c_Fun_Ofun__upd(V_f,V_x,V_y,T_b,T_a),V_A,T_b,T_a) = c_Set_Oimage(V_f,V_A,T_b,T_a)
    | hBOOL(c_in(V_x,V_A,T_b)) ) ).

cnf(cls_of__nat__less__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_ab__semigroup__mult_Ofold__graph__permute__diff_0,axiom,
    ( c_Finite__Set_Ofold__graph(V_times,V_a,c_Set_Oinsert(V_b,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a),V_x,T_a,T_a)
    | hBOOL(c_in(V_b,V_A,T_a))
    | ~ hBOOL(c_in(V_a,V_A,T_a))
    | ~ c_Finite__Set_Ofold__graph(V_times,V_b,V_A,V_x,T_a,T_a)
    | ~ c_OrderedGroup_Oab__semigroup__mult(V_times,T_a) ) ).

cnf(cls_comm__monoid__add_Ofold__graph__permute__diff_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Finite__Set_Ofold__graph(c_HOL_Oplus__class_Oplus(T_a),V_a,c_Set_Oinsert(V_b,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a),V_x,T_a,T_a)
    | hBOOL(c_in(V_b,V_A,T_a))
    | ~ hBOOL(c_in(V_a,V_A,T_a))
    | ~ c_Finite__Set_Ofold__graph(c_HOL_Oplus__class_Oplus(T_a),V_b,V_A,V_x,T_a,T_a) ) ).

cnf(cls_inv__into__f__f_0,axiom,
    ( hAPP(c_Hilbert__Choice_Oinv__into(V_A,V_f,T_a,T_b),hAPP(V_f,V_x)) = V_x
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_inv__into__f__eq_0,axiom,
    ( ~ hBOOL(c_in(V_x,V_A,T_aa))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_aa,T_a)
    | hAPP(c_Hilbert__Choice_Oinv__into(V_A,V_f,T_aa,T_a),hAPP(V_f,V_x)) = V_x ) ).

cnf(cls_the__inv__into__f__f_0,axiom,
    ( hAPP(c_Fun_Othe__inv__into(V_A,V_f,T_a,T_b),hAPP(V_f,V_x)) = V_x
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_the__inv__into__f__eq_0,axiom,
    ( ~ c_Fun_Oinj__on(V_f,V_A,T_aa,T_a)
    | hAPP(c_Fun_Othe__inv__into(V_A,V_f,T_aa,T_a),hAPP(V_f,V_x)) = V_x
    | ~ hBOOL(c_in(V_x,V_A,T_aa)) ) ).

cnf(cls_setsum__0_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Finite__Set_Osetsum(c_COMBK(c_HOL_Ozero__class_Ozero(T_a),T_a,T_b),V_A,T_b,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_fun__left__comm_Ofold__insert__remove_0,axiom,
    ( c_Finite__Set_Ofold(V_f,V_z,c_Set_Oinsert(V_x,V_A,T_a),T_a,T_b) = hAPP(hAPP(V_f,V_x),c_Finite__Set_Ofold(V_f,V_z,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a,T_b))
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Finite__Set_Ofun__left__comm(V_f,T_a,T_b) ) ).

cnf(cls_image__vimage__subset_0,axiom,
    hBOOL(hAPP(c_lessequals(c_Set_Oimage(V_f,c_Set_Ovimage(V_f,V_A,T_b,T_a),T_b,T_a),tc_fun(T_a,tc_bool)),V_A)) ).

cnf(cls_image__Int__subset_0,axiom,
    hBOOL(hAPP(c_lessequals(c_Set_Oimage(V_f,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_b,tc_bool)),V_A),V_B),T_b,T_a),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),c_Set_Oimage(V_f,V_A,T_b,T_a)),c_Set_Oimage(V_f,V_B,T_b,T_a)))) ).

cnf(cls_card__eq__UNIV__imp__eq__UNIV_0,axiom,
    ( c_Finite__Set_Ocard(V_A,T_a) != c_Finite__Set_Ocard(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a)
    | V_A = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_nat__diff__split_0,axiom,
    ( hBOOL(hAPP(V_P,c_HOL_Ozero__class_Ozero(tc_nat)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,tc_nat),V_b))
    | ~ hBOOL(hAPP(V_P,c_HOL_Ominus__class_Ominus(V_a,V_b,tc_nat))) ) ).

cnf(cls_zero__less__diff_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),c_HOL_Ominus__class_Ominus(V_n,V_m,tc_nat))) ) ).

cnf(cls_zero__less__diff_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),c_HOL_Ominus__class_Ominus(V_n,V_m,tc_nat)))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_m,tc_nat),V_n)) ) ).

cnf(cls_diff__less_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),tc_nat),V_m))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_m))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n)) ) ).

cnf(cls_Diff__disjoint_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),c_HOL_Ominus__class_Ominus(V_B,V_A,tc_fun(T_a,tc_bool))) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Diff__triv_0,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)) = V_A ) ).

cnf(cls_Diff__UNIV_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_diff__less__mono_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_a,V_c,tc_nat),tc_nat),c_HOL_Ominus__class_Ominus(V_b,V_c,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(V_c,tc_nat),V_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_a,tc_nat),V_b)) ) ).

cnf(cls_Suc__diff__le_0,axiom,
    ( c_HOL_Ominus__class_Ominus(c_Suc(V_m),V_n,tc_nat) = c_Suc(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat))
    | ~ hBOOL(hAPP(c_lessequals(V_n,tc_nat),V_m)) ) ).

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

cnf(cls_inj__on__the__inv__into_0,axiom,
    ( c_Fun_Oinj__on(c_Fun_Othe__inv__into(V_A,V_f,T_a,T_b),c_Set_Oimage(V_f,V_A,T_a,T_b),T_b,T_a)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_inj__image__eq__iff_0,axiom,
    ( c_Set_Oimage(V_f,V_A,T_a,T_b) != c_Set_Oimage(V_f,V_B,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b)
    | V_A = V_B ) ).

cnf(cls_the__inv__into__onto_0,axiom,
    ( c_Set_Oimage(c_Fun_Othe__inv__into(V_A,V_f,T_a,T_b),c_Set_Oimage(V_f,V_A,T_a,T_b),T_b,T_a) = V_A
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_subset__insert__iff_2,axiom,
    ( hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),c_Set_Oinsert(V_x,V_B,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),V_B))
    | hBOOL(c_in(V_x,V_A,T_a)) ) ).

cnf(cls_subset__insert__iff_1,axiom,
    ( hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),V_B))
    | hBOOL(c_in(V_x,V_A,T_a))
    | ~ hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),c_Set_Oinsert(V_x,V_B,T_a))) ) ).

cnf(cls_subset__insert_1,axiom,
    ( hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),c_Set_Oinsert(V_x,V_B,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),V_B))
    | hBOOL(c_in(V_x,V_A,T_a)) ) ).

cnf(cls_subset__insert_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),V_B))
    | ~ hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),c_Set_Oinsert(V_x,V_B,T_a)))
    | hBOOL(c_in(V_x,V_A,T_a)) ) ).

cnf(cls_fun__diff__def_0,axiom,
    ( ~ class_HOL_Ominus(T_b)
    | hAPP(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(t_a,T_b)),v_x) = c_HOL_Ominus__class_Ominus(hAPP(V_A,v_x),hAPP(V_B,v_x),T_b) ) ).

cnf(cls_insert__image_0,axiom,
    ( c_Set_Oinsert(hAPP(V_f,V_x),c_Set_Oimage(V_f,V_A,T_a,T_b),T_b) = c_Set_Oimage(V_f,V_A,T_a,T_b)
    | ~ hBOOL(c_in(V_x,V_A,T_a)) ) ).

cnf(cls_image__subset__iff_0,axiom,
    ( hBOOL(c_in(hAPP(V_f,V_x),V_B,T_a))
    | ~ hBOOL(c_in(V_x,V_A,T_b))
    | ~ hBOOL(hAPP(c_lessequals(c_Set_Oimage(V_f,V_A,T_b,T_a),tc_fun(T_a,tc_bool)),V_B)) ) ).

cnf(cls_image__diff__subset_0,axiom,
    hBOOL(hAPP(c_lessequals(c_HOL_Ominus__class_Ominus(c_Set_Oimage(V_f,V_A,T_b,T_a),c_Set_Oimage(V_f,V_B,T_b,T_a),tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),c_Set_Oimage(V_f,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_b,tc_bool)),T_b,T_a))) ).

cnf(cls_card__eq__0__iff_2,axiom,
    ( c_Finite__Set_Ocard(V_A,T_a) = c_HOL_Ozero__class_Ozero(tc_nat)
    | c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_card__empty_0,axiom,
    c_Finite__Set_Ocard(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_bot__empty__eq_0,axiom,
    hAPP(c_Orderings_Obot__class_Obot(tc_fun(t_a,tc_bool)),v_x) = c_in(v_x,c_Orderings_Obot__class_Obot(tc_fun(t_a,tc_bool)),t_a) ).

cnf(cls_diff__is__0__eq_1,axiom,
    ( c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_diff__is__0__eq_0,axiom,
    ( c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_card__image_0,axiom,
    ( c_Finite__Set_Ocard(c_Set_Oimage(V_f,V_A,T_a,T_b),T_b) = c_Finite__Set_Ocard(V_A,T_a)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_finite__subset__induct_0,axiom,
    ( hBOOL(hAPP(V_P,V_F))
    | c_Finite__Set_Ofinite(c_ATP__Linkup_Osko__Finite__Set__Xfinite__subset__induct__1__2(V_A,V_P,T_a),T_a)
    | ~ hBOOL(hAPP(V_P,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))
    | ~ hBOOL(hAPP(c_lessequals(V_F,tc_fun(T_a,tc_bool)),V_A))
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_card__Diff__singleton_0,axiom,
    ( c_Finite__Set_Ocard(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a) = c_HOL_Ominus__class_Ominus(c_Finite__Set_Ocard(V_A,T_a),c_HOL_Oone__class_Oone(tc_nat),tc_nat)
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_card__Diff__insert_0,axiom,
    ( c_Finite__Set_Ocard(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)),T_a) = c_HOL_Ominus__class_Ominus(c_Finite__Set_Ocard(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a),c_HOL_Oone__class_Oone(tc_nat),tc_nat)
    | hBOOL(c_in(V_a,V_B,T_a))
    | ~ hBOOL(c_in(V_a,V_A,T_a))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_card__Suc__Diff1_0,axiom,
    ( c_Suc(c_Finite__Set_Ocard(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a)) = c_Finite__Set_Ocard(V_A,T_a)
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_card__Diff1__less_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Finite__Set_Ocard(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a),tc_nat),c_Finite__Set_Ocard(V_A,T_a)))
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_card__Diff2__less_0,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_Finite__Set_Ocard(c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),c_Set_Oinsert(V_y,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a),tc_nat),c_Finite__Set_Ocard(V_A,T_a)))
    | ~ hBOOL(c_in(V_y,V_A,T_a))
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_setsum__diff1__ring_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_b)
    | c_Finite__Set_Osetsum(V_f,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a,T_b) = c_HOL_Ominus__class_Ominus(c_Finite__Set_Osetsum(V_f,V_A,T_a,T_b),hAPP(V_f,V_a),T_b)
    | ~ hBOOL(c_in(V_a,V_A,T_a))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_setsum__diff1_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | c_Finite__Set_Osetsum(V_f,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a,T_b) = c_HOL_Ominus__class_Ominus(c_Finite__Set_Osetsum(V_f,V_A,T_a,T_b),hAPP(V_f,V_a),T_b)
    | ~ hBOOL(c_in(V_a,V_A,T_a))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_setprod__diff1_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_b)
    | c_Finite__Set_Osetprod(V_f,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a,T_b) = c_Finite__Set_Osetprod(V_f,V_A,T_a,T_b)
    | hBOOL(c_in(V_a,V_A,T_a))
    | hAPP(V_f,V_a) = c_HOL_Ozero__class_Ozero(T_b)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_finite__subset__induct_4,axiom,
    ( hBOOL(hAPP(V_P,V_F))
    | ~ hBOOL(hAPP(V_P,c_Set_Oinsert(c_ATP__Linkup_Osko__Finite__Set__Xfinite__subset__induct__1__1(V_A,V_P,T_a),c_ATP__Linkup_Osko__Finite__Set__Xfinite__subset__induct__1__2(V_A,V_P,T_a),T_a)))
    | ~ hBOOL(hAPP(V_P,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))
    | ~ hBOOL(hAPP(c_lessequals(V_F,tc_fun(T_a,tc_bool)),V_A))
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_finite__subset__induct_2,axiom,
    ( hBOOL(hAPP(V_P,V_F))
    | ~ hBOOL(c_in(c_ATP__Linkup_Osko__Finite__Set__Xfinite__subset__induct__1__1(V_A,V_P,T_a),c_ATP__Linkup_Osko__Finite__Set__Xfinite__subset__induct__1__2(V_A,V_P,T_a),T_a))
    | ~ hBOOL(hAPP(V_P,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))
    | ~ hBOOL(hAPP(c_lessequals(V_F,tc_fun(T_a,tc_bool)),V_A))
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_card__insert_0,axiom,
    ( c_Finite__Set_Ocard(c_Set_Oinsert(V_x,V_A,T_a),T_a) = c_Suc(c_Finite__Set_Ocard(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_setsum__diff1__nat_0,axiom,
    ( c_Finite__Set_Osetsum(V_f,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a,tc_nat) = c_HOL_Ominus__class_Ominus(c_Finite__Set_Osetsum(V_f,V_A,T_a,tc_nat),hAPP(V_f,V_a),tc_nat)
    | ~ hBOOL(c_in(V_a,V_A,T_a)) ) ).

cnf(cls_fun__upd__image_0,axiom,
    ( c_Set_Oimage(c_Fun_Ofun__upd(V_f,V_x,V_y,T_b,T_a),V_A,T_b,T_a) = c_Set_Oinsert(V_y,c_Set_Oimage(V_f,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b),tc_fun(T_b,tc_bool)),T_b,T_a),T_a)
    | ~ hBOOL(c_in(V_x,V_A,T_b)) ) ).

cnf(cls_psubset__insert__iff_5,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_A,tc_fun(T_a,tc_bool)),c_Set_Oinsert(V_x,V_B,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),V_B))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),V_B))
    | hBOOL(c_in(V_x,V_B,T_a)) ) ).

cnf(cls_setsum__diff1_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | c_Finite__Set_Osetsum(V_f,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a,T_b) = c_Finite__Set_Osetsum(V_f,V_A,T_a,T_b)
    | hBOOL(c_in(V_a,V_A,T_a))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_Min__insert_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Finite__Set_Olinorder__class_OMin(c_Set_Oinsert(V_x,V_A,T_a),T_a) = hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),c_Finite__Set_Olinorder__class_OMin(V_A,T_a))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_Max__insert_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Finite__Set_Olinorder__class_OMax(c_Set_Oinsert(V_x,V_A,T_a),T_a) = c_Orderings_Oord__class_Omax(V_x,c_Finite__Set_Olinorder__class_OMax(V_A,T_a),T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_finite__dom__body_0,axiom,
    c_Finite__Set_Ofinite(c_Map_Odom(c_Com_Obody,tc_Com_Opname,tc_Com_Ocom),tc_Com_Opname) ).

cnf(cls_Min__eqI_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Finite__Set_Olinorder__class_OMin(V_A,T_a) = V_x
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),c_ATP__Linkup_Osko__Finite__Set__Xlinorder__class__XMin__eqI__1__1(V_A,V_x,T_a)))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_Max__eqI_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Finite__Set_Olinorder__class_OMax(V_A,T_a) = V_x
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ hBOOL(hAPP(c_lessequals(c_ATP__Linkup_Osko__Finite__Set__Xlinorder__class__XMax__eqI__1__1(V_A,V_x,T_a),T_a),V_x))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_card__Diff__subset__Int_0,axiom,
    ( c_Finite__Set_Ocard(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a) = c_HOL_Ominus__class_Ominus(c_Finite__Set_Ocard(V_A,T_a),c_Finite__Set_Ocard(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),T_a),tc_nat)
    | ~ c_Finite__Set_Ofinite(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),T_a) ) ).

cnf(cls_setsum__diff__nat_0,axiom,
    ( c_Finite__Set_Osetsum(V_f,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,tc_nat) = c_HOL_Ominus__class_Ominus(c_Finite__Set_Osetsum(V_f,V_A,T_a,tc_nat),c_Finite__Set_Osetsum(V_f,V_B,T_a,tc_nat),tc_nat)
    | ~ hBOOL(hAPP(c_lessequals(V_B,tc_fun(T_a,tc_bool)),V_A))
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_psubset__insert__iff_9,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_A,tc_fun(T_a,tc_bool)),c_Set_Oinsert(V_x,V_B,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),V_B))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),V_B))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_A,tc_fun(T_a,tc_bool)),V_B)) ) ).

cnf(cls_the__inv__into__into_0,axiom,
    ( hBOOL(c_in(hAPP(c_Fun_Othe__inv__into(V_A,V_f,T_a,T_b),V_x),V_B,T_a))
    | ~ hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),V_B))
    | ~ hBOOL(c_in(V_x,c_Set_Oimage(V_f,V_A,T_a,T_b),T_b))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_setsum__diff_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | c_Finite__Set_Osetsum(V_f,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b) = c_HOL_Ominus__class_Ominus(c_Finite__Set_Osetsum(V_f,V_A,T_a,T_b),c_Finite__Set_Osetsum(V_f,V_B,T_a,T_b),T_b)
    | ~ hBOOL(hAPP(c_lessequals(V_B,tc_fun(T_a,tc_bool)),V_A))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_card__gt__0__iff_2,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),c_Finite__Set_Ocard(V_A,T_a)))
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Diff1__fold__graph_0,axiom,
    ( c_Finite__Set_Ofold__graph(V_f,V_z,V_A,hAPP(hAPP(V_f,V_x),V_y),T_a,T_b)
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ c_Finite__Set_Ofold__graph(V_f,V_z,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),V_y,T_a,T_b) ) ).

cnf(cls_setsum__diff1__nat_1,axiom,
    ( c_Finite__Set_Osetsum(V_f,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a,tc_nat) = c_Finite__Set_Osetsum(V_f,V_A,T_a,tc_nat)
    | hBOOL(c_in(V_a,V_A,T_a)) ) ).

cnf(cls_psubset__insert__iff_8,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_A,tc_fun(T_a,tc_bool)),c_Set_Oinsert(V_x,V_B,T_a)))
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),V_B))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_A,tc_fun(T_a,tc_bool)),V_B)) ) ).

cnf(cls_psubset__insert__iff_4,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_A,tc_fun(T_a,tc_bool)),c_Set_Oinsert(V_x,V_B,T_a)))
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),V_B))
    | hBOOL(c_in(V_x,V_B,T_a)) ) ).

cnf(cls_psubset__insert__iff_1,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),V_B))
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | hBOOL(c_in(V_x,V_B,T_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_A,tc_fun(T_a,tc_bool)),c_Set_Oinsert(V_x,V_B,T_a))) ) ).

cnf(cls_fold__graph_H_Ointros_I2_J_0,axiom,
    ( c_Nitpick_Ofold__graph_H(V_f,V_z,V_A,hAPP(hAPP(V_f,V_x),V_y),T_a,T_b)
    | ~ c_Nitpick_Ofold__graph_H(V_f,V_z,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),V_y,T_a,T_b)
    | ~ hBOOL(c_in(V_x,V_A,T_a)) ) ).

cnf(cls_card__Suc__eq_4,axiom,
    ( hBOOL(c_in(V_x,V_xa,T_a))
    | c_Finite__Set_Ocard(c_Set_Oinsert(V_x,V_xa,T_a),T_a) = c_Suc(c_Finite__Set_Ocard(V_xa,T_a))
    | c_Finite__Set_Ocard(V_xa,T_a) = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_card__Suc__eq_5,axiom,
    ( hBOOL(c_in(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a))
    | c_Finite__Set_Ocard(c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) = c_Suc(c_Finite__Set_Ocard(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)) ) ).

cnf(cls_card__insert__if_1,axiom,
    ( c_Finite__Set_Ocard(c_Set_Oinsert(V_x,V_A,T_a),T_a) = c_Suc(c_Finite__Set_Ocard(V_A,T_a))
    | hBOOL(c_in(V_x,V_A,T_a))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_finite__subset__induct_1,axiom,
    ( hBOOL(hAPP(V_P,V_F))
    | hBOOL(c_in(c_ATP__Linkup_Osko__Finite__Set__Xfinite__subset__induct__1__1(V_A,V_P,T_a),V_A,T_a))
    | ~ hBOOL(hAPP(V_P,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))
    | ~ hBOOL(hAPP(c_lessequals(V_F,tc_fun(T_a,tc_bool)),V_A))
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_Min__eqI_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Finite__Set_Olinorder__class_OMin(V_A,T_a) = V_x
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | hBOOL(c_in(c_ATP__Linkup_Osko__Finite__Set__Xlinorder__class__XMin__eqI__1__1(V_A,V_x,T_a),V_A,T_a))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_Max__eqI_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Finite__Set_Olinorder__class_OMax(V_A,T_a) = V_x
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | hBOOL(c_in(c_ATP__Linkup_Osko__Finite__Set__Xlinorder__class__XMax__eqI__1__1(V_A,V_x,T_a),V_A,T_a))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_image__set__diff_0,axiom,
    ( c_Set_Oimage(V_f,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b) = c_HOL_Ominus__class_Ominus(c_Set_Oimage(V_f,V_A,T_a,T_b),c_Set_Oimage(V_f,V_B,T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_inj__on__inv__into_0,axiom,
    ( c_Fun_Oinj__on(c_Hilbert__Choice_Oinv__into(V_A,V_f,T_b,T_a),V_B,T_a,T_b)
    | ~ hBOOL(hAPP(c_lessequals(V_B,tc_fun(T_a,tc_bool)),c_Set_Oimage(V_f,V_A,T_b,T_a))) ) ).

cnf(cls_inj__image__subset__iff_1,axiom,
    ( hBOOL(hAPP(c_lessequals(c_Set_Oimage(V_f,V_A,T_a,T_b),tc_fun(T_b,tc_bool)),c_Set_Oimage(V_f,V_B,T_a,T_b)))
    | ~ hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),V_B))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_inj__image__subset__iff_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),V_B))
    | ~ hBOOL(hAPP(c_lessequals(c_Set_Oimage(V_f,V_A,T_a,T_b),tc_fun(T_b,tc_bool)),c_Set_Oimage(V_f,V_B,T_a,T_b)))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_inj__on__image__Int_0,axiom,
    ( c_Set_Oimage(V_f,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),T_a,T_b) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_b,tc_bool)),c_Set_Oimage(V_f,V_A,T_a,T_b)),c_Set_Oimage(V_f,V_B,T_a,T_b))
    | ~ hBOOL(hAPP(c_lessequals(V_B,tc_fun(T_a,tc_bool)),V_C))
    | ~ hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),V_C))
    | ~ c_Fun_Oinj__on(V_f,V_C,T_a,T_b) ) ).

cnf(cls_inv__into__image__cancel_0,axiom,
    ( c_Set_Oimage(c_Hilbert__Choice_Oinv__into(V_A,V_f,T_a,T_b),c_Set_Oimage(V_f,V_S,T_a,T_b),T_b,T_a) = V_S
    | ~ hBOOL(hAPP(c_lessequals(V_S,tc_fun(T_a,tc_bool)),V_A))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_single__Diff__lessThan_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Ominus__class_Ominus(c_Set_Oinsert(V_k,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),c_SetInterval_Oord__class_OlessThan(V_k,T_a),tc_fun(T_a,tc_bool)) = c_Set_Oinsert(V_k,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_card__gt__0__iff_0,axiom,
    ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),c_Finite__Set_Ocard(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a))) ).

cnf(cls_card__gt__0__iff_1,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_a)
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),c_Finite__Set_Ocard(V_A,T_a))) ) ).

cnf(cls_inj__on__image__iff_1,axiom,
    ( c_Fun_Oinj__on(V_g,c_Set_Oimage(V_f,V_A,T_a,T_a),T_a,T_b)
    | ~ c_Fun_Oinj__on(V_g,V_A,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_a)
    | hBOOL(c_in(c_ATP__Linkup_Osko__Fun__Xinj__on__image__iff__1__1(V_A,V_f,V_g,T_a,T_b),V_A,T_a)) ) ).

cnf(cls_inj__on__image__iff_0,axiom,
    ( c_Fun_Oinj__on(V_g,V_A,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_g,c_Set_Oimage(V_f,V_A,T_a,T_a),T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_a)
    | hBOOL(c_in(c_ATP__Linkup_Osko__Fun__Xinj__on__image__iff__1__1(V_A,V_f,V_g,T_a,T_b),V_A,T_a)) ) ).

cnf(cls_inj__on__image__iff_3,axiom,
    ( c_Fun_Oinj__on(V_g,c_Set_Oimage(V_f,V_A,T_a,T_a),T_a,T_b)
    | ~ c_Fun_Oinj__on(V_g,V_A,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_a)
    | hBOOL(c_in(c_ATP__Linkup_Osko__Fun__Xinj__on__image__iff__1__2(V_A,V_f,V_g,T_a,T_b),V_A,T_a)) ) ).

cnf(cls_inj__on__image__iff_2,axiom,
    ( c_Fun_Oinj__on(V_g,V_A,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_g,c_Set_Oimage(V_f,V_A,T_a,T_a),T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_a)
    | hBOOL(c_in(c_ATP__Linkup_Osko__Fun__Xinj__on__image__iff__1__2(V_A,V_f,V_g,T_a,T_b),V_A,T_a)) ) ).

cnf(cls_inj__on__fun__updI_0,axiom,
    ( c_Fun_Oinj__on(c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,T_b),V_A,T_a,T_b)
    | hBOOL(c_in(V_y,c_Set_Oimage(V_f,V_A,T_a,T_b),T_b))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_f__the__inv__into__f_0,axiom,
    ( hAPP(V_f,hAPP(c_Fun_Othe__inv__into(V_A,V_f,T_a,T_b),V_y)) = V_y
    | ~ hBOOL(c_in(V_y,c_Set_Oimage(V_f,V_A,T_a,T_b),T_b))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_inj__image__mem__iff_1,axiom,
    ( hBOOL(c_in(hAPP(V_f,V_a),c_Set_Oimage(V_f,V_A,T_a,T_b),T_b))
    | ~ hBOOL(c_in(V_a,V_A,T_a))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_inj__image__mem__iff_0,axiom,
    ( hBOOL(c_in(V_a,V_A,T_a))
    | ~ hBOOL(c_in(hAPP(V_f,V_a),c_Set_Oimage(V_f,V_A,T_a,T_b),T_b))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_vimage__const_1,axiom,
    ( c_Set_Ovimage(c_COMBK(V_c,T_b,T_a),V_A,T_a,T_b) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | hBOOL(c_in(V_c,V_A,T_b)) ) ).

cnf(cls_image__subsetI_1,axiom,
    ( hBOOL(hAPP(c_lessequals(c_Set_Oimage(V_f,V_A,T_a,T_b),tc_fun(T_b,tc_bool)),V_B))
    | ~ hBOOL(c_in(hAPP(V_f,c_ATP__Linkup_Osko__Set__Ximage__subsetI__1__1(V_A,V_B,V_f,T_a,T_b)),V_B,T_b)) ) ).

cnf(cls_weak__coinduct__image_0,axiom,
    ( hBOOL(c_in(hAPP(V_g,V_a),c_Inductive_Ocomplete__lattice__class_Ogfp(V_f,tc_fun(T_b,tc_bool)),T_b))
    | ~ hBOOL(hAPP(c_lessequals(c_Set_Oimage(V_g,V_X,T_a,T_b),tc_fun(T_b,tc_bool)),hAPP(V_f,c_Set_Oimage(V_g,V_X,T_a,T_b))))
    | ~ hBOOL(c_in(V_a,V_X,T_a)) ) ).

cnf(cls_image__subset__iff_1,axiom,
    ( hBOOL(hAPP(c_lessequals(c_Set_Oimage(V_f,V_A,T_b,T_a),tc_fun(T_a,tc_bool)),V_B))
    | hBOOL(c_in(c_ATP__Linkup_Osko__Set__Ximage__subset__iff__1__1(V_A,V_B,V_f,T_b,T_a),V_A,T_b)) ) ).

cnf(cls_image__subset__iff_2,axiom,
    ( hBOOL(hAPP(c_lessequals(c_Set_Oimage(V_f,V_A,T_b,T_a),tc_fun(T_a,tc_bool)),V_B))
    | ~ hBOOL(c_in(hAPP(V_f,c_ATP__Linkup_Osko__Set__Ximage__subset__iff__1__1(V_A,V_B,V_f,T_b,T_a)),V_B,T_a)) ) ).

cnf(cls_image__subsetI_0,axiom,
    ( hBOOL(hAPP(c_lessequals(c_Set_Oimage(V_f,V_A,T_a,T_b),tc_fun(T_b,tc_bool)),V_B))
    | hBOOL(c_in(c_ATP__Linkup_Osko__Set__Ximage__subsetI__1__1(V_A,V_B,V_f,T_a,T_b),V_A,T_a)) ) ).

cnf(cls_setprod__diff1_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_b)
    | c_Finite__Set_Osetprod(V_f,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a,T_b) = c_HOL_Oinverse__class_Odivide(c_Finite__Set_Osetprod(V_f,V_A,T_a,T_b),hAPP(V_f,V_a),T_b)
    | ~ hBOOL(c_in(V_a,V_A,T_a))
    | hAPP(V_f,V_a) = c_HOL_Ozero__class_Ozero(T_b)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_psubset__insert__iff_7,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_A,tc_fun(T_a,tc_bool)),c_Set_Oinsert(V_x,V_B,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),V_B))
    | hBOOL(c_in(V_x,V_A,T_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_A,tc_fun(T_a,tc_bool)),V_B)) ) ).

cnf(cls_psubset__insert__iff_3,axiom,
    ( hBOOL(hAPP(c_HOL_Oord__class_Oless(V_A,tc_fun(T_a,tc_bool)),c_Set_Oinsert(V_x,V_B,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),V_B))
    | hBOOL(c_in(V_x,V_A,T_a))
    | hBOOL(c_in(V_x,V_B,T_a)) ) ).

cnf(cls_psubset__insert__iff_2,axiom,
    ( hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),V_B))
    | hBOOL(c_in(V_x,V_A,T_a))
    | hBOOL(c_in(V_x,V_B,T_a))
    | ~ hBOOL(hAPP(c_HOL_Oord__class_Oless(V_A,tc_fun(T_a,tc_bool)),c_Set_Oinsert(V_x,V_B,T_a))) ) ).

cnf(cls_vimage__singleton__eq_0,axiom,
    ( hAPP(V_f,V_a) = V_b
    | ~ hBOOL(c_in(V_a,c_Set_Ovimage(V_f,c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b),T_a,T_b),T_a)) ) ).

cnf(cls_vimage__singleton__eq_1,axiom,
    hBOOL(c_in(V_a,c_Set_Ovimage(V_f,c_Set_Oinsert(hAPP(V_f,V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_aa,T_a),T_aa)) ).

cnf(cls_ab__semigroup__mult_Ononempty__iff_2,axiom,
    ( c_Set_Oinsert(V_x,V_xa,T_b) != c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))
    | hBOOL(c_in(V_x,V_xa,T_b))
    | ~ c_OrderedGroup_Oab__semigroup__mult(V_times,T_a) ) ).

cnf(cls_setsum__eq__0__iff_0,axiom,
    ( c_Finite__Set_Osetsum(V_f,V_F,T_a,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_Finite__Set_Ofinite(V_F,T_a)
    | hAPP(V_f,V_x) = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ hBOOL(c_in(V_x,V_F,T_a)) ) ).

cnf(cls_setprod__zero__iff_2,axiom,
    ( ~ class_Ring__and__Field_Ono__zero__divisors(T_b)
    | ~ class_Ring__and__Field_Ocomm__semiring__1(T_b)
    | hAPP(V_f,V_x) != c_HOL_Ozero__class_Ozero(T_b)
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | c_Finite__Set_Osetprod(V_f,V_A,T_a,T_b) = c_HOL_Ozero__class_Ozero(T_b) ) ).

cnf(cls_setprod__zero_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_b)
    | hAPP(V_f,V_x) != c_HOL_Ozero__class_Ozero(T_b)
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | c_Finite__Set_Osetprod(V_f,V_A,T_a,T_b) = c_HOL_Ozero__class_Ozero(T_b) ) ).

cnf(cls_fun__left__comm_Ofold__rec_0,axiom,
    ( c_Finite__Set_Ofold(V_f,V_z,V_A,T_a,T_b) = hAPP(hAPP(V_f,V_x),c_Finite__Set_Ofold(V_f,V_z,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a,T_b))
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Finite__Set_Ofun__left__comm(V_f,T_a,T_b) ) ).

cnf(cls_setsum__diff1_H_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | c_Finite__Set_Osetsum(V_f,V_A,T_a,T_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(V_f,V_a)),c_Finite__Set_Osetsum(V_f,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a,T_b))
    | ~ hBOOL(c_in(V_a,V_A,T_a))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_setsum__mono2_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_b)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hBOOL(hAPP(c_lessequals(c_Finite__Set_Osetsum(V_f,V_A,T_a,T_b),T_b),c_Finite__Set_Osetsum(V_f,V_B,T_a,T_b)))
    | hBOOL(c_in(c_ATP__Linkup_Osko__Finite__Set__Xsetsum__mono2__1__1(V_A,V_B,V_f,T_a,T_b),c_HOL_Ominus__class_Ominus(V_B,V_A,tc_fun(T_a,tc_bool)),T_a))
    | ~ hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),V_B))
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_setsum__mono3_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add(T_b)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hBOOL(hAPP(c_lessequals(c_Finite__Set_Osetsum(V_f,V_A,T_a,T_b),T_b),c_Finite__Set_Osetsum(V_f,V_B,T_a,T_b)))
    | hBOOL(c_in(c_ATP__Linkup_Osko__Finite__Set__Xsetsum__mono3__1__1(V_A,V_B,V_f,T_a,T_b),c_HOL_Ominus__class_Ominus(V_B,V_A,tc_fun(T_a,tc_bool)),T_a))
    | ~ hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),V_B))
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_insert__subset_0,axiom,
    ( hBOOL(c_in(V_x,V_B,T_a))
    | ~ hBOOL(hAPP(c_lessequals(c_Set_Oinsert(V_x,V_A,T_a),tc_fun(T_a,tc_bool)),V_B)) ) ).

cnf(cls_insert__subset_2,axiom,
    ( hBOOL(hAPP(c_lessequals(c_Set_Oinsert(V_x,V_A,T_a),tc_fun(T_a,tc_bool)),V_B))
    | ~ hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),V_B))
    | ~ hBOOL(c_in(V_x,V_B,T_a)) ) ).

cnf(cls_card__Diff__singleton__if_1,axiom,
    ( c_Finite__Set_Ocard(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a) = c_Finite__Set_Ocard(V_A,T_a)
    | hBOOL(c_in(V_x,V_A,T_a))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_image__constant__conv_0,axiom,
    c_Set_Oimage(c_COMBK(V_c,T_a,T_b),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_finite__imageD_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_b)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_b,T_a)
    | ~ c_Finite__Set_Ofinite(c_Set_Oimage(V_f,V_A,T_b,T_a),T_a) ) ).

cnf(cls_comm__monoid__add_Ononempty__iff_2,axiom,
    ( c_Set_Oinsert(V_x,V_xa,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | hBOOL(c_in(V_x,V_xa,T_a)) ) ).

cnf(cls_insert__Diff__single_0,axiom,
    c_Set_Oinsert(V_a,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a) = c_Set_Oinsert(V_a,V_A,T_a) ).

cnf(cls_Max__singleton_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Finite__Set_Olinorder__class_OMax(c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) = V_a ) ).

cnf(cls_singletonE_0,axiom,
    ( V_b = V_a
    | ~ hBOOL(c_in(V_b,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a)) ) ).

cnf(cls_Diff__insert_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)) = c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_Diff__insert2_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)) = c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) ).

cnf(cls_Min__singleton_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Finite__Set_Olinorder__class_OMin(c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) = V_a ) ).

cnf(cls_singleton__iff_1,axiom,
    hBOOL(c_in(V_x,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a)) ).

cnf(cls_finite__Diff__insert_0,axiom,
    ( c_Finite__Set_Ofinite(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_finite__Diff__insert_1,axiom,
    ( c_Finite__Set_Ofinite(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_of__nat__le__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_lessequals(c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a),T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_of__nat__le__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a),T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a))) ) ).

cnf(cls_le__iff__diff__le__0_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_lessequals(V_a,T_a),V_b))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_le__iff__diff__le__0_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_a,T_a),V_b)) ) ).

cnf(cls_image__constant_0,axiom,
    ( c_Set_Oimage(c_COMBK(V_c,T_b,T_a),V_A,T_a,T_b) = c_Set_Oinsert(V_c,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b)
    | ~ hBOOL(c_in(V_x,V_A,T_a)) ) ).

cnf(cls_subset__insert__iff_0,axiom,
    ( hBOOL(hAPP(c_lessequals(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),V_B))
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),c_Set_Oinsert(V_x,V_B,T_a))) ) ).

cnf(cls_subset__insert__iff_3,axiom,
    ( hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),c_Set_Oinsert(V_x,V_B,T_a)))
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),V_B)) ) ).

cnf(cls_diff__single__insert_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),c_Set_Oinsert(V_x,V_B,T_a)))
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),V_B)) ) ).

cnf(cls_assms_I4_J_0,axiom,
    ( v_wt(c_Option_Othe(hAPP(c_Com_Obody,V_pn),tc_Com_Ocom))
    | ~ hBOOL(c_in(V_pn,v_U,tc_Com_Opname)) ) ).

cnf(cls_diff__0__eq__0_0,axiom,
    c_HOL_Ominus__class_Ominus(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_diff__self__eq__0_0,axiom,
    c_HOL_Ominus__class_Ominus(V_m,V_m,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_minus__nat_Odiff__0_0,axiom,
    c_HOL_Ominus__class_Ominus(V_m,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) = V_m ).

cnf(cls_diffs0__imp__equal_0,axiom,
    ( c_HOL_Ominus__class_Ominus(V_n,V_m,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = V_n ) ).

cnf(cls_imageI_0,axiom,
    ( hBOOL(c_in(hAPP(V_f,V_x),c_Set_Oimage(V_f,V_A,T_a,T_b),T_b))
    | ~ hBOOL(c_in(V_x,V_A,T_a)) ) ).

cnf(cls_image__eqI_0,axiom,
    ( hBOOL(c_in(hAPP(V_f,V_x),c_Set_Oimage(V_f,V_A,T_b,T_a),T_a))
    | ~ hBOOL(c_in(V_x,V_A,T_b)) ) ).

cnf(cls_image__iff_2,axiom,
    ( ~ hBOOL(c_in(V_x,V_A,T_b))
    | hBOOL(c_in(hAPP(V_f,V_x),c_Set_Oimage(V_f,V_A,T_b,T_a),T_a)) ) ).

cnf(cls_rev__image__eqI_0,axiom,
    ( ~ hBOOL(c_in(V_x,V_A,T_aa))
    | hBOOL(c_in(hAPP(V_f,V_x),c_Set_Oimage(V_f,V_A,T_aa,T_a),T_a)) ) ).

cnf(cls_le0_0,axiom,
    hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),V_n)) ).

cnf(cls_le__0__eq_0,axiom,
    ( V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ hBOOL(hAPP(c_lessequals(V_n,tc_nat),c_HOL_Ozero__class_Ozero(tc_nat))) ) ).

cnf(cls_le__0__eq_1,axiom,
    hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat),c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_inj__on__image__set__diff_0,axiom,
    ( c_Set_Oimage(V_f,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b) = c_HOL_Ominus__class_Ominus(c_Set_Oimage(V_f,V_A,T_a,T_b),c_Set_Oimage(V_f,V_B,T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ hBOOL(hAPP(c_lessequals(V_B,tc_fun(T_a,tc_bool)),V_C))
    | ~ hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),V_C))
    | ~ c_Fun_Oinj__on(V_f,V_C,T_a,T_b) ) ).

cnf(cls_Diff__subset_0,axiom,
    hBOOL(hAPP(c_lessequals(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),V_A)) ).

cnf(cls_Diff__mono_0,axiom,
    ( hBOOL(hAPP(c_lessequals(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),c_HOL_Ominus__class_Ominus(V_C,V_D,tc_fun(T_a,tc_bool))))
    | ~ hBOOL(hAPP(c_lessequals(V_D,tc_fun(T_a,tc_bool)),V_B))
    | ~ hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),V_C)) ) ).

cnf(cls_set__mp_0,axiom,
    ( hBOOL(c_in(V_x,V_B,T_a))
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),V_B)) ) ).

cnf(cls_subsetD_0,axiom,
    ( hBOOL(c_in(V_c,V_B,T_a))
    | ~ hBOOL(c_in(V_c,V_A,T_a))
    | ~ hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),V_B)) ) ).

cnf(cls_set__rev__mp_0,axiom,
    ( hBOOL(c_in(V_x,V_B,T_a))
    | ~ hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),V_B))
    | ~ hBOOL(c_in(V_x,V_A,T_a)) ) ).

cnf(cls_subset__iff_0,axiom,
    ( hBOOL(c_in(V_t,V_B,T_a))
    | ~ hBOOL(c_in(V_t,V_A,T_a))
    | ~ hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),V_B)) ) ).

cnf(cls_subset__inj__on_0,axiom,
    ( c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | ~ hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),V_B))
    | ~ c_Fun_Oinj__on(V_f,V_B,T_a,T_b) ) ).

cnf(cls_double__diff_0,axiom,
    ( c_HOL_Ominus__class_Ominus(V_B,c_HOL_Ominus__class_Ominus(V_C,V_A,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = V_A
    | ~ hBOOL(hAPP(c_lessequals(V_B,tc_fun(T_a,tc_bool)),V_C))
    | ~ hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),V_B)) ) ).

cnf(cls_inj__on__insert_1,axiom,
    ( ~ hBOOL(c_in(hAPP(V_f,V_a),c_Set_Oimage(V_f,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a,T_b),T_b))
    | ~ c_Fun_Oinj__on(V_f,c_Set_Oinsert(V_a,V_A,T_a),T_a,T_b) ) ).

cnf(cls_inj__on__insert_2,axiom,
    ( c_Fun_Oinj__on(V_f,c_Set_Oinsert(V_a,V_A,T_a),T_a,T_b)
    | hBOOL(c_in(hAPP(V_f,V_a),c_Set_Oimage(V_f,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a,T_b),T_b))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_insert__absorb_0,axiom,
    ( c_Set_Oinsert(V_a,V_A,T_a) = V_A
    | ~ hBOOL(c_in(V_a,V_A,T_a)) ) ).

cnf(cls_insert__ident_0,axiom,
    ( c_Set_Oinsert(V_x,V_A,T_a) != c_Set_Oinsert(V_x,V_B,T_a)
    | hBOOL(c_in(V_x,V_B,T_a))
    | hBOOL(c_in(V_x,V_A,T_a))
    | V_A = V_B ) ).

cnf(cls_insertCI_1,axiom,
    hBOOL(c_in(V_x,c_Set_Oinsert(V_x,V_B,T_a),T_a)) ).

cnf(cls_insertI1_0,axiom,
    hBOOL(c_in(V_a,c_Set_Oinsert(V_a,V_B,T_a),T_a)) ).

cnf(cls_insert__iff_1,axiom,
    hBOOL(c_in(V_x,c_Set_Oinsert(V_x,V_A,T_a),T_a)) ).

cnf(cls_inj__on__insert_0,axiom,
    ( c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,c_Set_Oinsert(V_a,V_A,T_a),T_a,T_b) ) ).

cnf(cls_insertE_0,axiom,
    ( hBOOL(c_in(V_a,V_A,T_a))
    | V_a = V_b
    | ~ hBOOL(c_in(V_a,c_Set_Oinsert(V_b,V_A,T_a),T_a)) ) ).

cnf(cls_insertCI_0,axiom,
    ( hBOOL(c_in(V_a,c_Set_Oinsert(V_b,V_B,T_a),T_a))
    | ~ hBOOL(c_in(V_a,V_B,T_a)) ) ).

cnf(cls_insert__iff_2,axiom,
    ( hBOOL(c_in(V_a,c_Set_Oinsert(V_b,V_A,T_a),T_a))
    | ~ hBOOL(c_in(V_a,V_A,T_a)) ) ).

cnf(cls_Diff__insert__absorb_0,axiom,
    ( c_HOL_Ominus__class_Ominus(c_Set_Oinsert(V_x,V_A,T_a),c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)) = V_A
    | hBOOL(c_in(V_x,V_A,T_a)) ) ).

cnf(cls_insert__Diff_0,axiom,
    ( c_Set_Oinsert(V_a,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a) = V_A
    | ~ hBOOL(c_in(V_a,V_A,T_a)) ) ).

cnf(cls_bex__empty_0,axiom,
    ( ~ hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(c_in(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)) ) ).

cnf(cls_inj__on__empty_0,axiom,
    c_Fun_Oinj__on(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a,T_b) ).

cnf(cls_Diff__empty_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = V_A ).

cnf(cls_Diff__cancel_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,V_A,tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_empty__Diff_0,axiom,
    c_HOL_Ominus__class_Ominus(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_A,tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_emptyE_0,axiom,
    ~ hBOOL(c_in(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)) ).

cnf(cls_empty__iff_0,axiom,
    ~ hBOOL(c_in(V_c,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)) ).

cnf(cls_ball__empty_0,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(c_in(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)) ) ).

cnf(cls_ex__in__conv_0,axiom,
    ~ hBOOL(c_in(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)) ).

cnf(cls_Max__in_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(c_in(c_Finite__Set_Olinorder__class_OMax(V_A,T_a),V_A,T_a))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_Min__in_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(c_in(c_Finite__Set_Olinorder__class_OMin(V_A,T_a),V_A,T_a))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_finite__Diff_0,axiom,
    ( c_Finite__Set_Ofinite(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_finite__Diff2_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Finite__Set_Ofinite(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_finite__Diff2_1,axiom,
    ( c_Finite__Set_Ofinite(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

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

cnf(cls_Min__le_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_lessequals(c_Finite__Set_Olinorder__class_OMin(V_A,T_a),T_a),V_x))
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_Max__ge_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_lessequals(V_x,T_a),c_Finite__Set_Olinorder__class_OMax(V_A,T_a)))
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_zero__le__imp__of__nat_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a))) ) ).

cnf(cls_of__nat__0__le__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(c_lessequals(c_HOL_Ozero__class_Ozero(T_a),T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a))) ) ).

cnf(cls_insert__Diff__if_1,axiom,
    ( c_HOL_Ominus__class_Ominus(c_Set_Oinsert(V_x,V_A,T_a),V_B,tc_fun(T_a,tc_bool)) = c_Set_Oinsert(V_x,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | hBOOL(c_in(V_x,V_B,T_a)) ) ).

cnf(cls_DiffI_0,axiom,
    ( hBOOL(c_in(V_c,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a))
    | hBOOL(c_in(V_c,V_B,T_a))
    | ~ hBOOL(c_in(V_c,V_A,T_a)) ) ).

cnf(cls_Diff__iff_2,axiom,
    ( hBOOL(c_in(V_c,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a))
    | hBOOL(c_in(V_c,V_B,T_a))
    | ~ hBOOL(c_in(V_c,V_A,T_a)) ) ).

cnf(cls_of__nat__0_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__1(T_a)
    | c_Nat_Osemiring__1__class_Oof__nat(c_HOL_Ozero__class_Ozero(tc_nat),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_inj__onD_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_y)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | V_x = V_y
    | ~ hBOOL(c_in(V_y,V_A,T_a))
    | ~ hBOOL(c_in(V_x,V_A,T_a)) ) ).

cnf(cls_inj__on__def_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_xa)
    | ~ hBOOL(c_in(V_xa,V_A,T_a))
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | V_x = V_xa ) ).

cnf(cls_inj__on__iff_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_y)
    | ~ hBOOL(c_in(V_y,V_A,T_a))
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | V_x = V_y ) ).

cnf(cls_inj__on__contraD_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_y)
    | ~ hBOOL(c_in(V_y,V_A,T_a))
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | V_x = V_y
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_Diff__idemp_0,axiom,
    c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) = c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)) ).

cnf(cls_COMBK__def_0,axiom,
    hAPP(c_COMBK(V_P,T_a,T_b),V_Q) = V_P ).

cnf(cls_mem__def_0,axiom,
    ( hBOOL(hAPP(V_S,V_x))
    | ~ hBOOL(c_in(V_x,V_S,T_a)) ) ).

cnf(cls_mem__def_1,axiom,
    ( hBOOL(c_in(V_x,V_S,T_a))
    | ~ hBOOL(hAPP(V_S,V_x)) ) ).

cnf(cls_insert__Diff1_0,axiom,
    ( c_HOL_Ominus__class_Ominus(c_Set_Oinsert(V_x,V_A,T_a),V_B,tc_fun(T_a,tc_bool)) = c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ hBOOL(c_in(V_x,V_B,T_a)) ) ).

cnf(cls_inj__on__diff_0,axiom,
    ( c_Fun_Oinj__on(V_f,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_DiffE_0,axiom,
    ( hBOOL(c_in(V_c,V_A,T_a))
    | ~ hBOOL(c_in(V_c,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)) ) ).

cnf(cls_DiffE_1,axiom,
    ( ~ hBOOL(c_in(V_c,V_B,T_a))
    | ~ hBOOL(c_in(V_c,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)) ) ).

cnf(cls_of__nat__eq__iff_0,axiom,
    ( ~ class_Nat_Osemiring__char__0(T_a)
    | c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a) != c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a)
    | V_m = V_n ) ).

cnf(cls_finite__subset__induct_3,axiom,
    ( hBOOL(hAPP(V_P,V_F))
    | hBOOL(hAPP(V_P,c_ATP__Linkup_Osko__Finite__Set__Xfinite__subset__induct__1__2(V_A,V_P,T_a)))
    | ~ hBOOL(hAPP(V_P,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))
    | ~ hBOOL(hAPP(c_lessequals(V_F,tc_fun(T_a,tc_bool)),V_A))
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_subset__insert__iff_4,axiom,
    ( hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),c_Set_Oinsert(V_x,V_B,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),V_B))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),V_B)) ) ).

cnf(cls_image__constant__conv_1,axiom,
    ( c_Set_Oimage(c_COMBK(V_c,T_a,T_b),V_A,T_b,T_a) = c_Set_Oinsert(V_c,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_finite__subset__image_0,axiom,
    ( hBOOL(hAPP(c_lessequals(c_ATP__Linkup_Osko__Finite__Set__Xfinite__subset__image__1__1(V_A,V_B,V_f,T_b,T_a),tc_fun(T_b,tc_bool)),V_A))
    | ~ hBOOL(hAPP(c_lessequals(V_B,tc_fun(T_a,tc_bool)),c_Set_Oimage(V_f,V_A,T_b,T_a)))
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_endo__inj__surj_0,axiom,
    ( c_Set_Oimage(V_f,V_A,T_a,T_a) = V_A
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_a)
    | ~ hBOOL(hAPP(c_lessequals(c_Set_Oimage(V_f,V_A,T_a,T_a),tc_fun(T_a,tc_bool)),V_A))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_finite__subset__image_1,axiom,
    ( c_Finite__Set_Ofinite(c_ATP__Linkup_Osko__Finite__Set__Xfinite__subset__image__1__1(V_A,V_B,V_f,T_b,T_a),T_b)
    | ~ hBOOL(hAPP(c_lessequals(V_B,tc_fun(T_a,tc_bool)),c_Set_Oimage(V_f,V_A,T_b,T_a)))
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_finite__subset__image_2,axiom,
    ( V_B = c_Set_Oimage(V_f,c_ATP__Linkup_Osko__Finite__Set__Xfinite__subset__image__1__1(V_A,V_B,V_f,T_b,T_a),T_b,T_a)
    | ~ hBOOL(hAPP(c_lessequals(V_B,tc_fun(T_a,tc_bool)),c_Set_Oimage(V_f,V_A,T_b,T_a)))
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_finite__surj__inj_0,axiom,
    ( c_Fun_Oinj__on(V_f,V_A,T_a,T_a)
    | ~ hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),c_Set_Oimage(V_f,V_A,T_a,T_a)))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_card__eq__0__iff_0,axiom,
    ( c_Finite__Set_Ocard(V_A,T_a) != c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_card__insert__if_0,axiom,
    ( c_Finite__Set_Ocard(c_Set_Oinsert(V_x,V_A,T_a),T_a) = c_Finite__Set_Ocard(V_A,T_a)
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_of__nat__diff_0,axiom,
    ( ~ class_Ring__and__Field_Oring__1(T_a)
    | c_Nat_Osemiring__1__class_Oof__nat(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),T_a) = c_HOL_Ominus__class_Ominus(c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a),T_a)
    | ~ hBOOL(hAPP(c_lessequals(V_n,tc_nat),V_m)) ) ).

cnf(cls_inj__on__iff__eq__card_0,axiom,
    ( c_Finite__Set_Ocard(c_Set_Oimage(V_f,V_A,T_a,T_b),T_b) = c_Finite__Set_Ocard(V_A,T_a)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_eq__card__imp__inj__on_0,axiom,
    ( c_Finite__Set_Ocard(c_Set_Oimage(V_f,V_A,T_a,T_b),T_b) != c_Finite__Set_Ocard(V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_assms_I2_J_0,axiom,
    ( hBOOL(hAPP(hAPP(v_P,V_G),c_Set_Oinsert(hAPP(v_mgt__call,V_pn),c_Orderings_Obot__class_Obot(tc_fun(t_a,tc_bool)),t_a)))
    | ~ hBOOL(hAPP(hAPP(v_P,c_Set_Oinsert(hAPP(v_mgt__call,V_pn),V_G,t_a)),c_Set_Oinsert(v_mgt(c_Option_Othe(hAPP(c_Com_Obody,V_pn),tc_Com_Ocom)),c_Orderings_Obot__class_Obot(tc_fun(t_a,tc_bool)),t_a))) ) ).

cnf(cls_Min__antimono_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_lessequals(c_Finite__Set_Olinorder__class_OMin(V_N,T_a),T_a),c_Finite__Set_Olinorder__class_OMin(V_M,T_a)))
    | ~ c_Finite__Set_Ofinite(V_N,T_a)
    | V_M = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(c_lessequals(V_M,tc_fun(T_a,tc_bool)),V_N)) ) ).

cnf(cls_Max__mono_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_lessequals(c_Finite__Set_Olinorder__class_OMax(V_M,T_a),T_a),c_Finite__Set_Olinorder__class_OMax(V_N,T_a)))
    | ~ c_Finite__Set_Ofinite(V_N,T_a)
    | V_M = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(c_lessequals(V_M,tc_fun(T_a,tc_bool)),V_N)) ) ).

cnf(cls_card__bij__eq_0,axiom,
    ( c_Finite__Set_Ocard(V_A,T_a) = c_Finite__Set_Ocard(V_B,T_b)
    | ~ c_Finite__Set_Ofinite(V_B,T_b)
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ hBOOL(hAPP(c_lessequals(c_Set_Oimage(V_g,V_B,T_b,T_a),tc_fun(T_a,tc_bool)),V_A))
    | ~ c_Fun_Oinj__on(V_g,V_B,T_b,T_a)
    | ~ hBOOL(hAPP(c_lessequals(c_Set_Oimage(V_f,V_A,T_a,T_b),tc_fun(T_b,tc_bool)),V_B))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_card__Diff__subset_0,axiom,
    ( c_Finite__Set_Ocard(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a) = c_HOL_Ominus__class_Ominus(c_Finite__Set_Ocard(V_A,T_a),c_Finite__Set_Ocard(V_B,T_a),tc_nat)
    | ~ hBOOL(hAPP(c_lessequals(V_B,tc_fun(T_a,tc_bool)),V_A))
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_card__Diff1__le_0,axiom,
    ( hBOOL(hAPP(c_lessequals(c_Finite__Set_Ocard(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a),tc_nat),c_Finite__Set_Ocard(V_A,T_a)))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_card__inj__on__le_0,axiom,
    ( hBOOL(hAPP(c_lessequals(c_Finite__Set_Ocard(V_A,T_a),tc_nat),c_Finite__Set_Ocard(V_B,T_b)))
    | ~ c_Finite__Set_Ofinite(V_B,T_b)
    | ~ hBOOL(hAPP(c_lessequals(c_Set_Oimage(V_f,V_A,T_a,T_b),tc_fun(T_b,tc_bool)),V_B))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_assms_I3_J_0,axiom,
    ( hBOOL(hAPP(hAPP(v_P,V_G),c_Set_Oinsert(v_mgt(V_c),c_Orderings_Obot__class_Obot(tc_fun(t_a,tc_bool)),t_a)))
    | hBOOL(c_in(v_sko__local__Xassms__3__1(V_G,v_P,v_U,v_mgt__call),v_U,tc_Com_Opname))
    | ~ v_wt(V_c) ) ).

cnf(cls_assms_I3_J_1,axiom,
    ( hBOOL(hAPP(hAPP(v_P,V_G),c_Set_Oinsert(v_mgt(V_c),c_Orderings_Obot__class_Obot(tc_fun(t_a,tc_bool)),t_a)))
    | ~ hBOOL(hAPP(hAPP(v_P,V_G),c_Set_Oinsert(hAPP(v_mgt__call,v_sko__local__Xassms__3__1(V_G,v_P,v_U,v_mgt__call)),c_Orderings_Obot__class_Obot(tc_fun(t_a,tc_bool)),t_a)))
    | ~ v_wt(V_c) ) ).

cnf(cls_linorder__linear_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(c_lessequals(V_y,T_a),V_x))
    | hBOOL(hAPP(c_lessequals(V_x,T_a),V_y)) ) ).

cnf(cls_nat__le__linear_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_n,tc_nat),V_m))
    | hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_insert__mono_0,axiom,
    ( hBOOL(hAPP(c_lessequals(c_Set_Oinsert(V_a,V_C,T_a),tc_fun(T_a,tc_bool)),c_Set_Oinsert(V_a,V_D,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_C,tc_fun(T_a,tc_bool)),V_D)) ) ).

cnf(cls_subset__image__iff_2,axiom,
    ( ~ hBOOL(hAPP(c_lessequals(V_x,tc_fun(T_b,tc_bool)),V_A))
    | hBOOL(hAPP(c_lessequals(c_Set_Oimage(V_f,V_x,T_b,T_a),tc_fun(T_a,tc_bool)),c_Set_Oimage(V_f,V_A,T_b,T_a))) ) ).

cnf(cls_image__mono_0,axiom,
    ( hBOOL(hAPP(c_lessequals(c_Set_Oimage(V_f,V_A,T_a,T_b),tc_fun(T_b,tc_bool)),c_Set_Oimage(V_f,V_B,T_a,T_b)))
    | ~ hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),V_B)) ) ).

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

cnf(cls_subset__singletonD_0,axiom,
    ( V_A = c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a))) ) ).

cnf(cls_image__is__empty_0,axiom,
    ( c_Set_Oimage(V_f,V_A,T_b,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_rev__finite__subset_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_a)
    | ~ hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),V_B))
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_rev__predicate1D_0,axiom,
    ( hBOOL(hAPP(V_Q,V_x))
    | ~ hBOOL(hAPP(c_lessequals(V_P,tc_fun(T_a,tc_bool)),V_Q))
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_finite__subset_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_B,T_a)
    | ~ hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),V_B)) ) ).

cnf(cls_order__eq__refl_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(c_lessequals(V_x,T_a),V_x)) ) ).

cnf(cls_order__eq__iff_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(c_lessequals(V_x,T_a),V_x)) ) ).

cnf(cls_predicate1D_0,axiom,
    ( hBOOL(hAPP(V_Q,V_x))
    | ~ hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(c_lessequals(V_P,tc_fun(T_a,tc_bool)),V_Q)) ) ).

cnf(cls_subset__trans_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),V_C))
    | ~ hBOOL(hAPP(c_lessequals(V_B,tc_fun(T_a,tc_bool)),V_C))
    | ~ hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),V_B)) ) ).

cnf(cls_subset__refl_0,axiom,
    hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),V_A)) ).

cnf(cls_equalityE_0,axiom,
    hBOOL(hAPP(c_lessequals(V_x,tc_fun(T_a,tc_bool)),V_x)) ).

cnf(cls_eq__imp__le_0,axiom,
    hBOOL(hAPP(c_lessequals(V_x,tc_nat),V_x)) ).

cnf(cls_le__trans_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_i,tc_nat),V_k))
    | ~ hBOOL(hAPP(c_lessequals(V_j,tc_nat),V_k))
    | ~ hBOOL(hAPP(c_lessequals(V_i,tc_nat),V_j)) ) ).

cnf(cls_le__refl_0,axiom,
    hBOOL(hAPP(c_lessequals(V_n,tc_nat),V_n)) ).

cnf(cls_order__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(c_lessequals(V_x,T_a),V_z))
    | ~ hBOOL(hAPP(c_lessequals(V_y,T_a),V_z))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_y)) ) ).

cnf(cls_xt1_I6_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(c_lessequals(V_z,T_a),V_x))
    | ~ hBOOL(hAPP(c_lessequals(V_z,T_a),V_y))
    | ~ hBOOL(hAPP(c_lessequals(V_y,T_a),V_x)) ) ).

cnf(cls_insert__code_1,axiom,
    hBOOL(hAPP(c_Set_Oinsert(V_x,V_A,T_a),V_x)) ).

cnf(cls_image__insert_0,axiom,
    c_Set_Oimage(V_f,c_Set_Oinsert(V_a,V_B,T_b),T_b,T_a) = c_Set_Oinsert(hAPP(V_f,V_a),c_Set_Oimage(V_f,V_B,T_b,T_a),T_a) ).

cnf(cls_empty__not__insert_0,axiom,
    c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != c_Set_Oinsert(V_a,V_A,T_a) ).

cnf(cls_subset__empty_1,axiom,
    hBOOL(hAPP(c_lessequals(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ).

cnf(cls_subset__empty_0,axiom,
    ( V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ) ).

cnf(cls_doubleton__eq__iff_3,axiom,
    ( c_Set_Oinsert(V_a,c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) != c_Set_Oinsert(V_c,c_Set_Oinsert(V_d,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a)
    | V_b = V_c
    | V_b = V_d ) ).

cnf(cls_doubleton__eq__iff_2,axiom,
    ( c_Set_Oinsert(V_a,c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) != c_Set_Oinsert(V_c,c_Set_Oinsert(V_d,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a)
    | V_a = V_d
    | V_b = V_d ) ).

cnf(cls_doubleton__eq__iff_1,axiom,
    ( c_Set_Oinsert(V_a,c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) != c_Set_Oinsert(V_c,c_Set_Oinsert(V_d,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a)
    | V_b = V_c
    | V_a = V_c ) ).

cnf(cls_doubleton__eq__iff_0,axiom,
    ( c_Set_Oinsert(V_a,c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) != c_Set_Oinsert(V_c,c_Set_Oinsert(V_d,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a)
    | V_a = V_d
    | V_a = V_c ) ).

cnf(cls_finite__imageI_0,axiom,
    ( c_Finite__Set_Ofinite(c_Set_Oimage(V_h,V_F,T_a,T_b),T_b)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_order__antisym__conv_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_y))
    | ~ hBOOL(hAPP(c_lessequals(V_y,T_a),V_x)) ) ).

cnf(cls_order__antisym_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ hBOOL(hAPP(c_lessequals(V_y,T_a),V_x))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_y)) ) ).

cnf(cls_order__eq__iff_2,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ hBOOL(hAPP(c_lessequals(V_y,T_a),V_x))
    | ~ hBOOL(hAPP(c_lessequals(V_x,T_a),V_y)) ) ).

cnf(cls_set__eq__subset_2,axiom,
    ( V_A = V_B
    | ~ hBOOL(hAPP(c_lessequals(V_B,tc_fun(T_a,tc_bool)),V_A))
    | ~ hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),V_B)) ) ).

cnf(cls_le__antisym_0,axiom,
    ( V_m = V_n
    | ~ hBOOL(hAPP(c_lessequals(V_n,tc_nat),V_m))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_equalityI_0,axiom,
    ( V_A = V_B
    | ~ hBOOL(hAPP(c_lessequals(V_B,tc_fun(T_a,tc_bool)),V_A))
    | ~ hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),V_B)) ) ).

cnf(cls_bot1E_0,axiom,
    ~ hBOOL(hAPP(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_x)) ).

cnf(cls_card__seteq_0,axiom,
    ( V_A = V_B
    | ~ hBOOL(hAPP(c_lessequals(c_Finite__Set_Ocard(V_B,T_a),tc_nat),c_Finite__Set_Ocard(V_A,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),V_B))
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_card__insert__le_0,axiom,
    ( hBOOL(hAPP(c_lessequals(c_Finite__Set_Ocard(V_A,T_a),tc_nat),c_Finite__Set_Ocard(c_Set_Oinsert(V_x,V_A,T_a),T_a)))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_finite_OemptyI_0,axiom,
    c_Finite__Set_Ofinite(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_finite__insert_1,axiom,
    ( c_Finite__Set_Ofinite(c_Set_Oinsert(V_a,V_A,T_a),T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_finite__insert_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Finite__Set_Ofinite(c_Set_Oinsert(V_a,V_A,T_a),T_a) ) ).

cnf(cls_subset__insertI_0,axiom,
    hBOOL(hAPP(c_lessequals(V_B,tc_fun(T_a,tc_bool)),c_Set_Oinsert(V_a,V_B,T_a))) ).

cnf(cls_insert__code_0,axiom,
    ( hBOOL(hAPP(V_A,V_x))
    | V_y = V_x
    | ~ hBOOL(hAPP(c_Set_Oinsert(V_y,V_A,T_a),V_x)) ) ).

cnf(cls_insert__absorb2_0,axiom,
    c_Set_Oinsert(V_x,c_Set_Oinsert(V_x,V_A,T_a),T_a) = c_Set_Oinsert(V_x,V_A,T_a) ).

cnf(cls_insert__not__empty_0,axiom,
    c_Set_Oinsert(V_a,V_A,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_bot__least_0,axiom,
    ( ~ class_Orderings_Obot(T_a)
    | hBOOL(hAPP(c_lessequals(c_Orderings_Obot__class_Obot(T_a),T_a),V_x)) ) ).

cnf(cls_empty__subsetI_0,axiom,
    hBOOL(hAPP(c_lessequals(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),V_A)) ).

cnf(cls_empty__is__image_0,axiom,
    ( c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != c_Set_Oimage(V_f,V_A,T_b,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_bot__fun__eq_0,axiom,
    ( ~ class_Orderings_Obot(T_b)
    | hAPP(c_Orderings_Obot__class_Obot(tc_fun(t_a,T_b)),v_x) = c_Orderings_Obot__class_Obot(T_b) ) ).

cnf(cls_subset__insertI2_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),c_Set_Oinsert(V_b,V_B,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),V_B)) ) ).

cnf(cls_insert__subset_1,axiom,
    ( hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),V_B))
    | ~ hBOOL(hAPP(c_lessequals(c_Set_Oinsert(V_x,V_A,T_a),tc_fun(T_a,tc_bool)),V_B)) ) ).

cnf(cls_finite__surj_0,axiom,
    ( c_Finite__Set_Ofinite(V_B,T_b)
    | ~ hBOOL(hAPP(c_lessequals(V_B,tc_fun(T_b,tc_bool)),c_Set_Oimage(V_f,V_A,T_a,T_b)))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_insert__commute_0,axiom,
    c_Set_Oinsert(V_x,c_Set_Oinsert(V_y,V_A,T_a),T_a) = c_Set_Oinsert(V_y,c_Set_Oinsert(V_x,V_A,T_a),T_a) ).

cnf(cls_diff__le__mono2_0,axiom,
    ( hBOOL(hAPP(c_lessequals(c_HOL_Ominus__class_Ominus(V_l,V_n,tc_nat),tc_nat),c_HOL_Ominus__class_Ominus(V_l,V_m,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_diff__le__mono_0,axiom,
    ( hBOOL(hAPP(c_lessequals(c_HOL_Ominus__class_Ominus(V_m,V_l,tc_nat),tc_nat),c_HOL_Ominus__class_Ominus(V_n,V_l,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n)) ) ).

cnf(cls_le__diff__iff_1,axiom,
    ( hBOOL(hAPP(c_lessequals(c_HOL_Ominus__class_Ominus(V_m,V_k,tc_nat),tc_nat),c_HOL_Ominus__class_Ominus(V_n,V_k,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_m)) ) ).

cnf(cls_le__diff__iff_0,axiom,
    ( hBOOL(hAPP(c_lessequals(V_m,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(c_HOL_Ominus__class_Ominus(V_m,V_k,tc_nat),tc_nat),c_HOL_Ominus__class_Ominus(V_n,V_k,tc_nat)))
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_m)) ) ).

cnf(cls_doubleton__eq__iff_4,axiom,
    c_Set_Oinsert(V_xa,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) = c_Set_Oinsert(V_x,c_Set_Oinsert(V_xa,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) ).

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
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_m))
    | V_m = V_n ) ).

cnf(cls_image__empty_0,axiom,
    c_Set_Oimage(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_diff__le__self_0,axiom,
    hBOOL(hAPP(c_lessequals(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),tc_nat),V_m)) ).

cnf(cls_singleton__inject_0,axiom,
    ( c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) != c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)
    | V_a = V_b ) ).

cnf(cls_Nat_Odiff__diff__eq_0,axiom,
    ( c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_m,V_k,tc_nat),c_HOL_Ominus__class_Ominus(V_n,V_k,tc_nat),tc_nat) = c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat)
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_n))
    | ~ hBOOL(hAPP(c_lessequals(V_k,tc_nat),V_m)) ) ).

cnf(cls_diff__commute_0,axiom,
    c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_i,V_j,tc_nat),V_k,tc_nat) = c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_i,V_k,tc_nat),V_j,tc_nat) ).

cnf(cls_insert__code_2,axiom,
    ( hBOOL(hAPP(c_Set_Oinsert(V_y,V_A,T_a),V_x))
    | ~ hBOOL(hAPP(V_A,V_x)) ) ).

cnf(cls_assms_I1_J_0,axiom,
    ( hBOOL(hAPP(hAPP(v_P,V_G),V_ts))
    | ~ hBOOL(hAPP(c_lessequals(V_ts,tc_fun(t_a,tc_bool)),V_G)) ) ).

cnf(cls_empty__is__image_1,axiom,
    c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) = c_Set_Oimage(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,T_a) ).

cnf(cls_card__mono_0,axiom,
    ( hBOOL(hAPP(c_lessequals(c_Finite__Set_Ocard(V_A,T_a),tc_nat),c_Finite__Set_Ocard(V_B,T_a)))
    | ~ hBOOL(hAPP(c_lessequals(V_A,tc_fun(T_a,tc_bool)),V_B))
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_card__image__le_0,axiom,
    ( hBOOL(hAPP(c_lessequals(c_Finite__Set_Ocard(c_Set_Oimage(V_f,V_A,T_a,T_b),T_b),tc_nat),c_Finite__Set_Ocard(V_A,T_a)))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_finite_0,axiom,
    ( ~ class_Finite__Set_Ofinite_Ofinite(T_a)
    | c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_diff__diff__cancel_0,axiom,
    ( c_HOL_Ominus__class_Ominus(V_n,c_HOL_Ominus__class_Ominus(V_n,V_i,tc_nat),tc_nat) = V_i
    | ~ hBOOL(hAPP(c_lessequals(V_i,tc_nat),V_n)) ) ).

cnf(cls_le__funD_0,axiom,
    ( ~ class_HOL_Oord(T_b)
    | hBOOL(hAPP(c_lessequals(hAPP(V_f,V_x),T_b),hAPP(V_g,V_x)))
    | ~ hBOOL(hAPP(c_lessequals(V_f,tc_fun(T_a,T_b)),V_g)) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    c_Finite__Set_Ofinite(v_U,tc_Com_Opname) ).

cnf(cls_conjecture_1,negated_conjecture,
    v_uG = c_Set_Oimage(v_mgt__call,v_U,tc_Com_Opname,t_a) ).

cnf(cls_conjecture_2,negated_conjecture,
    hBOOL(hAPP(c_lessequals(v_x,tc_fun(t_a,tc_bool)),v_uG)) ).

cnf(cls_conjecture_3,negated_conjecture,
    hBOOL(hAPP(c_lessequals(v_n,tc_nat),c_Finite__Set_Ocard(v_uG,t_a))) ).

cnf(cls_conjecture_4,negated_conjecture,
    c_Finite__Set_Ocard(v_x,t_a) = c_HOL_Ominus__class_Ominus(c_Finite__Set_Ocard(v_uG,t_a),v_n,tc_nat) ).

cnf(cls_conjecture_5,negated_conjecture,
    v_wt(v_xa) ).

cnf(cls_conjecture_6,negated_conjecture,
    ~ hBOOL(hAPP(hAPP(v_P,v_x),c_Set_Oinsert(v_mgt(v_xa),c_Orderings_Obot__class_Obot(tc_fun(t_a,tc_bool)),t_a))) ).

cnf(clsarity_fun__Complete__Lattice_Ocomplete__lattice,axiom,
    ( class_Complete__Lattice_Ocomplete__lattice(tc_fun(T_2,T_1))
    | ~ class_Complete__Lattice_Ocomplete__lattice(T_1) ) ).

cnf(clsarity_fun__Lattices_Olower__semilattice,axiom,
    ( class_Lattices_Olower__semilattice(tc_fun(T_2,T_1))
    | ~ class_Lattices_Olattice(T_1) ) ).

cnf(clsarity_fun__Lattices_Obounded__lattice,axiom,
    ( class_Lattices_Obounded__lattice(tc_fun(T_2,T_1))
    | ~ class_Lattices_Obounded__lattice(T_1) ) ).

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

cnf(clsarity_fun__Orderings_Otop,axiom,
    ( class_Orderings_Otop(tc_fun(T_2,T_1))
    | ~ class_Orderings_Otop(T_1) ) ).

cnf(clsarity_fun__Orderings_Obot,axiom,
    ( class_Orderings_Obot(tc_fun(T_2,T_1))
    | ~ class_Orderings_Obot(T_1) ) ).

cnf(clsarity_fun__HOL_Ominus,axiom,
    ( class_HOL_Ominus(tc_fun(T_2,T_1))
    | ~ class_HOL_Ominus(T_1) ) ).

cnf(clsarity_fun__HOL_Oord,axiom,
    ( class_HOL_Oord(tc_fun(T_2,T_1))
    | ~ class_HOL_Oord(T_1) ) ).

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

cnf(clsarity_nat__OrderedGroup_Ocomm__monoid__mult,axiom,
    class_OrderedGroup_Ocomm__monoid__mult(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Oab__semigroup__add,axiom,
    class_OrderedGroup_Oab__semigroup__add(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Ocomm__monoid__add,axiom,
    class_OrderedGroup_Ocomm__monoid__add(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Ozero__neq__one,axiom,
    class_Ring__and__Field_Ozero__neq__one(tc_nat) ).

cnf(clsarity_nat__Lattices_Olower__semilattice,axiom,
    class_Lattices_Olower__semilattice(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Osemiring__1,axiom,
    class_Ring__and__Field_Osemiring__1(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Omonoid__add,axiom,
    class_OrderedGroup_Omonoid__add(tc_nat) ).

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

cnf(clsarity_nat__HOL_Ominus,axiom,
    class_HOL_Ominus(tc_nat) ).

cnf(clsarity_nat__HOL_Oord,axiom,
    class_HOL_Oord(tc_nat) ).

cnf(clsarity_bool__Complete__Lattice_Ocomplete__lattice,axiom,
    class_Complete__Lattice_Ocomplete__lattice(tc_bool) ).

cnf(clsarity_bool__Lattices_Olower__semilattice,axiom,
    class_Lattices_Olower__semilattice(tc_bool) ).

cnf(clsarity_bool__Lattices_Obounded__lattice,axiom,
    class_Lattices_Obounded__lattice(tc_bool) ).

cnf(clsarity_bool__Finite__Set_Ofinite_Ofinite,axiom,
    class_Finite__Set_Ofinite_Ofinite(tc_bool) ).

cnf(clsarity_bool__Orderings_Opreorder,axiom,
    class_Orderings_Opreorder(tc_bool) ).

cnf(clsarity_bool__Lattices_Olattice,axiom,
    class_Lattices_Olattice(tc_bool) ).

cnf(clsarity_bool__Orderings_Oorder,axiom,
    class_Orderings_Oorder(tc_bool) ).

cnf(clsarity_bool__Orderings_Otop,axiom,
    class_Orderings_Otop(tc_bool) ).

cnf(clsarity_bool__Orderings_Obot,axiom,
    class_Orderings_Obot(tc_bool) ).

cnf(clsarity_bool__HOL_Ominus,axiom,
    class_HOL_Ominus(tc_bool) ).

cnf(clsarity_bool__HOL_Oord,axiom,
    class_HOL_Oord(tc_bool) ).

cnf(cls_ATP__Linkup_Oequal__imp__fequal_0,axiom,
    c_fequal(V_x,V_x,T_a) ).

cnf(cls_ATP__Linkup_Ofequal__imp__equal_0,axiom,
    ( V_X = V_Y
    | ~ c_fequal(V_X,V_Y,T_a) ) ).

%------------------------------------------------------------------------------
