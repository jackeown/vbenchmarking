%------------------------------------------------------------------------------
% File     : SWV878-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Software Verification
% Problem  : Hoare logic with procedures 371_1
% Version  : Especial.
% English  : Completeness is taken relative to completeness of the underlying
%            logic. Two versions of completeness proof: nested single recursion
%            and simultaneous recursion in call rule.

% Refs     : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : Hoare-371_1 [Nip10]

% Status   : Unsatisfiable
% Rating   : 0.41 v9.1.0, 0.40 v8.2.0, 0.43 v8.1.0, 0.42 v7.4.0, 0.35 v7.3.0, 0.33 v7.1.0, 0.25 v7.0.0, 0.47 v6.3.0, 0.45 v6.2.0, 0.60 v6.1.0, 0.71 v6.0.0, 0.80 v5.5.0, 0.95 v5.4.0, 0.90 v5.3.0, 0.94 v5.2.0, 1.00 v5.0.0, 0.93 v4.1.0
% Syntax   : Number of clauses     :  847 ( 185 unt; 111 nHn; 473 RR)
%            Number of literals    : 2025 ( 470 equ;1093 neg)
%            Maximal clause size   :    7 (   2 avg)
%            Maximal term depth    :    9 (   2 avg)
%            Number of predicates  :   37 (  36 usr;   0 prp; 1-6 aty)
%            Number of functors    :   50 (  50 usr;  11 con; 0-5 aty)
%            Number of variables   : 2635 ( 258 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_diff__less__Suc_0,axiom,
    c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),c_Suc(V_m),tc_nat) ).

cnf(cls_Un__absorb_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_A) = V_A ).

cnf(cls_sup__idem_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_x) = V_x ) ).

cnf(cls_order__less__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_psubset__trans_0,axiom,
    ( c_HOL_Oord__class_Oless(V_A,V_C,tc_fun(T_a,tc_bool))
    | ~ c_HOL_Oord__class_Oless(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_HOL_Oord__class_Oless(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_psubsetD_0,axiom,
    ( c_in(V_c,V_B,T_a)
    | ~ c_in(V_c,V_A,T_a)
    | ~ c_HOL_Oord__class_Oless(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_xt1_I10_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_z,V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_z,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_x,T_a) ) ).

cnf(cls_neg__0__equal__iff__equal_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) != c_HOL_Ouminus__class_Ouminus(V_a,T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = V_a ) ).

cnf(cls_gr__implies__not0_0,axiom,
    ~ c_HOL_Oord__class_Oless(V_m,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ).

cnf(cls_not__less0_0,axiom,
    ~ c_HOL_Oord__class_Oless(V_n,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ).

cnf(cls_fold1__strict__below__iff_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(hAPP(c_Finite__Set_Ofold1(c_Orderings_Oord__class_Omin(T_a),T_a),V_A),V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_xa,V_x,T_a)
    | ~ c_in(V_xa,V_A,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_strict__below__fold1__iff_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_xa,T_a)
    | ~ c_in(V_xa,V_A,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,hAPP(c_Finite__Set_Ofold1(c_Orderings_Oord__class_Omin(T_a),T_a),V_A),T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_inf__min_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(T_a) = c_Orderings_Oord__class_Omin(T_a) ) ).

cnf(cls_max__diff__distrib__left_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y),V_z,T_a) = hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),c_HOL_Ominus__class_Ominus(V_x,V_z,T_a)),c_HOL_Ominus__class_Ominus(V_y,V_z,T_a)) ) ).

cnf(cls_min__max_Oinf__assoc_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y)),V_z) = hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_y),V_z)) ) ).

cnf(cls_min__max_Oinf__left__commute_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_y),V_z)) = hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_y),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_z)) ) ).

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

cnf(cls_eq__diff__iff_0,axiom,
    ( c_HOL_Ominus__class_Ominus(V_m,V_k,tc_nat) != c_HOL_Ominus__class_Ominus(V_n,V_k,tc_nat)
    | ~ c_lessequals(V_k,V_n,tc_nat)
    | ~ c_lessequals(V_k,V_m,tc_nat)
    | V_m = V_n ) ).

cnf(cls_min__max_Oinf__sup__absorb_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y)) = V_x ) ).

cnf(cls_diff__0__eq__0_0,axiom,
    c_HOL_Ominus__class_Ominus(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_Un__left__commute_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_C)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_C)) ).

cnf(cls_Un__assoc_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)),V_C) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_C)) ).

cnf(cls_sup__assoc_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y)),V_z) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_z)) ) ).

cnf(cls_sup__left__commute_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_z)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_z)) ) ).

cnf(cls_inf__sup__aci_I7_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_z)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_z)) ) ).

cnf(cls_inf__sup__aci_I6_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y)),V_z) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_z)) ) ).

cnf(cls_Max__def__raw_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Finite__Set_Olinorder__class_OMax(T_a) = c_Finite__Set_Ofold1(c_Orderings_Oord__class_Omax(T_a),T_a) ) ).

cnf(cls_min__max_Oless__supI1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_a),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_a,T_a) ) ).

cnf(cls_min__max_Oless__supI2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_a),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_b,T_a) ) ).

cnf(cls_less__max__iff__disj_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_z,hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y),T_a)
    | ~ c_HOL_Oord__class_Oless(V_z,V_x,T_a) ) ).

cnf(cls_less__max__iff__disj_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_z,hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y),T_a)
    | ~ c_HOL_Oord__class_Oless(V_z,V_y,T_a) ) ).

cnf(cls_max__less__iff__conj_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y),V_z,T_a) ) ).

cnf(cls_max__less__iff__conj_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_y,V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y),V_z,T_a) ) ).

cnf(cls_min__max_Oinf__commute_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y) = hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_y),V_x) ) ).

cnf(cls_diff__le__self_0,axiom,
    c_lessequals(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),V_m,tc_nat) ).

cnf(cls_Un__Int__crazy_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),V_C))),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_C),V_A)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_C))),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_C),V_A)) ).

cnf(cls_Compl__partition2_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool))),V_A) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_Compl__partition_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool))) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_inf__sup__distrib2_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_z)),V_x) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_x)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_z),V_x)) ) ).

cnf(cls_inf__sup__distrib1_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_z)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_z)) ) ).

cnf(cls_Int__Un__distrib_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_C)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_C)) ).

cnf(cls_Int__Un__distrib2_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_C)),V_A) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),V_A)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_C),V_A)) ).

cnf(cls_sup__eq__if_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a)) = c_HOL_Ouminus__class_Ouminus(V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_min__max_Oinf__left__idem_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y)) = hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y) ) ).

cnf(cls_min__less__iff__conj_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_z,hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y),T_a)
    | ~ c_HOL_Oord__class_Oless(V_z,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_z,V_x,T_a) ) ).

cnf(cls_neg__less__0__iff__less_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_neg__less__0__iff__less_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_ComplD_0,axiom,
    ( ~ c_in(V_c,V_A,T_a)
    | ~ c_in(V_c,c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_ComplI_0,axiom,
    ( c_in(V_c,c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)),T_a)
    | c_in(V_c,V_A,T_a) ) ).

cnf(cls_max__less__iff__conj_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y),V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_z,T_a) ) ).

cnf(cls_min__diff__distrib__left_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y),V_z,T_a) = hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),c_HOL_Ominus__class_Ominus(V_x,V_z,T_a)),c_HOL_Ominus__class_Ominus(V_y,V_z,T_a)) ) ).

cnf(cls_min__max_Oinf__sup__distrib2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_y),V_z)),V_x) = hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_y),V_x)),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_z),V_x)) ) ).

cnf(cls_min__max_Oinf__sup__distrib1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_y),V_z)) = hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y)),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_z)) ) ).

cnf(cls_sup__top__right_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),c_Orderings_Otop__class_Otop(T_a)) = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_sup__top__left_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),c_Orderings_Otop__class_Otop(T_a)),V_x) = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_Un__UNIV__left_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))),V_B) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__UNIV__right_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_Compl__Diff__eq_0,axiom,
    c_HOL_Ouminus__class_Ouminus(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool))),V_B) ).

cnf(cls_linorder__class_OMin__def__raw_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Finite__Set_Olinorder__class_OMin(T_a) = c_Finite__Set_Ofold1(c_Orderings_Oord__class_Omin(T_a),T_a) ) ).

cnf(cls_diff__less__mono2_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_l,V_n,tc_nat),c_HOL_Ominus__class_Ominus(V_l,V_m,tc_nat),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_l,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_diff__self__eq__0_0,axiom,
    c_HOL_Ominus__class_Ominus(V_m,V_m,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_minus__nat_Odiff__0_0,axiom,
    c_HOL_Ominus__class_Ominus(V_m,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) = V_m ).

cnf(cls_fun__upd__twist_0,axiom,
    ( c_Fun_Ofun__upd(c_Fun_Ofun__upd(V_m,V_a,V_b,T_a,T_b),V_c,V_d,T_a,T_b) = c_Fun_Ofun__upd(c_Fun_Ofun__upd(V_m,V_c,V_d,T_a,T_b),V_a,V_b,T_a,T_b)
    | V_a = V_c ) ).

cnf(cls_less__max__iff__disj_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_z,V_y,T_a)
    | c_HOL_Oord__class_Oless(V_z,V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_z,hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y),T_a) ) ).

cnf(cls_sup1E_0,axiom,
    ( hBOOL(hAPP(V_B,V_x))
    | hBOOL(hAPP(V_A,V_x))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),V_x)) ) ).

cnf(cls_sup1CI_0,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),V_x))
    | ~ hBOOL(hAPP(V_B,V_x)) ) ).

cnf(cls_sup1CI_1,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),V_x))
    | ~ hBOOL(hAPP(V_A,V_x)) ) ).

cnf(cls_UnE_0,axiom,
    ( c_in(V_c,V_B,T_a)
    | c_in(V_c,V_A,T_a)
    | ~ c_in(V_c,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a) ) ).

cnf(cls_sup__max_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(T_a) = c_Orderings_Oord__class_Omax(T_a) ) ).

cnf(cls_min__less__iff__disj_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_y,V_z,T_a)
    | c_HOL_Oord__class_Oless(V_x,V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y),V_z,T_a) ) ).

cnf(cls_diff__Suc__Suc_0,axiom,
    c_HOL_Ominus__class_Ominus(c_Suc(V_m),c_Suc(V_n),tc_nat) = c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat) ).

cnf(cls_neg__less__iff__less_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_b,T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_neg__less__iff__less_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_b,T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) ) ).

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

cnf(cls_sup__0__imp__0_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a)) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_neg__equal__0__iff__equal_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(V_a,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_less__imp__diff__less_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_j,V_n,tc_nat),V_k,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_j,V_k,tc_nat) ) ).

cnf(cls_fun__upd__upd_0,axiom,
    c_Fun_Ofun__upd(c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,T_b),V_x,V_z,T_a,T_b) = c_Fun_Ofun__upd(V_f,V_x,V_z,T_a,T_b) ).

cnf(cls_psubset__eq_1,axiom,
    ~ c_HOL_Oord__class_Oless(V_x,V_x,tc_fun(T_a,tc_bool)) ).

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

cnf(cls_sup__inf__absorb_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y)) = V_x ) ).

cnf(cls_min__max_Oinf__idem_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_x) = V_x ) ).

cnf(cls_compl__eq__compl__iff_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_HOL_Ouminus__class_Ouminus(V_x,T_a) != c_HOL_Ouminus__class_Ouminus(V_y,T_a)
    | V_x = V_y ) ).

cnf(cls_neg__equal__iff__equal_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(V_a,T_a) != c_HOL_Ouminus__class_Ouminus(V_b,T_a)
    | V_a = V_b ) ).

cnf(cls_Compl__eq__Compl__iff_0,axiom,
    ( c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)) != c_HOL_Ouminus__class_Ouminus(V_B,tc_fun(T_a,tc_bool))
    | V_A = V_B ) ).

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

cnf(cls_diffs0__imp__equal_0,axiom,
    ( c_HOL_Ominus__class_Ominus(V_n,V_m,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = V_n ) ).

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

cnf(cls_min__max_Osup__idem_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_x) = V_x ) ).

cnf(cls_inf__sup__absorb_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y)) = V_x ) ).

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

cnf(cls_lessI_0,axiom,
    c_HOL_Oord__class_Oless(V_n,c_Suc(V_n),tc_nat) ).

cnf(cls_less__Suc__eq_2,axiom,
    c_HOL_Oord__class_Oless(V_x,c_Suc(V_x),tc_nat) ).

cnf(cls_less__trans__Suc_0,axiom,
    ( c_HOL_Oord__class_Oless(c_Suc(V_i),V_k,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_j,V_k,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_i,V_j,tc_nat) ) ).

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

cnf(cls_neg__0__equal__iff__equal_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = c_HOL_Ouminus__class_Ouminus(c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_gr0I_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_neq0__conv_1,axiom,
    ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ).

cnf(cls_neg__equal__zero_1,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_minus__zero_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sup__inf__distrib2_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_z)),V_x) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_x)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_z),V_x)) ) ).

cnf(cls_sup__inf__distrib1_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_z)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_z)) ) ).

cnf(cls_Un__Int__distrib_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),V_C)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_C)) ).

cnf(cls_Un__Int__distrib2_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),V_C)),V_A) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_A)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_C),V_A)) ).

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

cnf(cls_sup__eq__if_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a)) = V_a
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_UnCI_0,axiom,
    ( c_in(V_c,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a)
    | ~ c_in(V_c,V_B,T_a) ) ).

cnf(cls_UnCI_1,axiom,
    ( c_in(V_c,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a)
    | ~ c_in(V_c,V_A,T_a) ) ).

cnf(cls_nat__diff__split_0,axiom,
    ( hBOOL(hAPP(V_P,c_HOL_Ozero__class_Ozero(tc_nat)))
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,tc_nat)
    | ~ hBOOL(hAPP(V_P,c_HOL_Ominus__class_Ominus(V_a,V_b,tc_nat))) ) ).

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

cnf(cls_Suc__pred_0,axiom,
    ( c_Suc(c_HOL_Ominus__class_Ominus(V_n,c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat)) = V_n
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

cnf(cls_diff__less_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),V_m,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_m,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

cnf(cls_fun__upd__apply_1,axiom,
    ( hAPP(c_Fun_Ofun__upd(V_f,V_x,V_y,T_b,T_a),V_z) = hAPP(V_f,V_z)
    | V_z = V_x ) ).

cnf(cls_fun__upd__other_0,axiom,
    ( hAPP(c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,T_b),V_z) = hAPP(V_f,V_z)
    | V_z = V_x ) ).

cnf(cls_min__max_Odistrib__sup__le_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_y),V_z)),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y)),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_z)),T_a) ) ).

cnf(cls_compl__sup__top_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),c_HOL_Ouminus__class_Ouminus(V_x,T_a)),V_x) = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_sup__compl__top_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),c_HOL_Ouminus__class_Ouminus(V_x,T_a)) = c_Orderings_Otop__class_Otop(T_a) ) ).

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

cnf(cls_diff__less__mono_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_a,V_c,tc_nat),c_HOL_Ominus__class_Ominus(V_b,V_c,tc_nat),tc_nat)
    | ~ c_lessequals(V_c,V_a,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,tc_nat) ) ).

cnf(cls_vimage__Compl_0,axiom,
    c_Set_Ovimage(V_f,c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_b,tc_bool)),T_a,T_b) = c_HOL_Ouminus__class_Ouminus(c_Set_Ovimage(V_f,V_A,T_a,T_b),tc_fun(T_a,tc_bool)) ).

cnf(cls_Suc__lessI_0,axiom,
    ( c_HOL_Oord__class_Oless(c_Suc(V_m),V_n,tc_nat)
    | c_Suc(V_m) = V_n
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_Un__Diff__cancel2_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_HOL_Ominus__class_Ominus(V_B,V_A,tc_fun(T_a,tc_bool))),V_A) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_A) ).

cnf(cls_Un__Diff__cancel_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),c_HOL_Ominus__class_Ominus(V_B,V_A,tc_fun(T_a,tc_bool))) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) ).

cnf(cls_Suc__diff__diff_0,axiom,
    c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(c_Suc(V_m),V_n,tc_nat),c_Suc(V_k),tc_nat) = c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),V_k,tc_nat) ).

cnf(cls_Un__Diff_0,axiom,
    c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),V_C,tc_fun(T_a,tc_bool)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_HOL_Ominus__class_Ominus(V_A,V_C,tc_fun(T_a,tc_bool))),c_HOL_Ominus__class_Ominus(V_B,V_C,tc_fun(T_a,tc_bool))) ).

cnf(cls_inf__eq__neg__sup_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b) = c_HOL_Ouminus__class_Ouminus(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a)),c_HOL_Ouminus__class_Ouminus(V_b,T_a)),T_a) ) ).

cnf(cls_Un__commute_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_A) ).

cnf(cls_sup__commute_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_x) ) ).

cnf(cls_inf__sup__aci_I5_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_x) ) ).

cnf(cls_Compl__Int_0,axiom,
    c_HOL_Ouminus__class_Ouminus(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),tc_fun(T_a,tc_bool)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool))),c_HOL_Ouminus__class_Ouminus(V_B,tc_fun(T_a,tc_bool))) ).

cnf(cls_compl__inf_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_HOL_Ouminus__class_Ouminus(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y),T_a) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),c_HOL_Ouminus__class_Ouminus(V_x,T_a)),c_HOL_Ouminus__class_Ouminus(V_y,T_a)) ) ).

cnf(cls_neg__inf__eq__sup_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b),T_a) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a)),c_HOL_Ouminus__class_Ouminus(V_b,T_a)) ) ).

cnf(cls_min__max_Osup__commute_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y) = hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_y),V_x) ) ).

cnf(cls_Un__left__absorb_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) ).

cnf(cls_sup__left__idem_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) ) ).

cnf(cls_inf__sup__aci_I8_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) ) ).

cnf(cls_min__max_Odistrib__inf__le_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y)),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_z)),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_y),V_z)),T_a) ) ).

cnf(cls_Compl__Un_0,axiom,
    c_HOL_Ouminus__class_Ouminus(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),tc_fun(T_a,tc_bool)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool))),c_HOL_Ouminus__class_Ouminus(V_B,tc_fun(T_a,tc_bool))) ).

cnf(cls_compl__sup_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_HOL_Ouminus__class_Ouminus(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y),T_a) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),c_HOL_Ouminus__class_Ouminus(V_x,T_a)),c_HOL_Ouminus__class_Ouminus(V_y,T_a)) ) ).

cnf(cls_neg__sup__eq__inf_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b),T_a) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a)),c_HOL_Ouminus__class_Ouminus(V_b,T_a)) ) ).

cnf(cls_min__max_Osup__inf__absorb_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y)) = V_x ) ).

cnf(cls_diff__diff__cancel_0,axiom,
    ( c_HOL_Ominus__class_Ominus(V_n,c_HOL_Ominus__class_Ominus(V_n,V_i,tc_nat),tc_nat) = V_i
    | ~ c_lessequals(V_i,V_n,tc_nat) ) ).

cnf(cls_vimage__Un_0,axiom,
    c_Set_Ovimage(V_f,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_b,tc_bool)),V_A),V_B),T_a,T_b) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_Set_Ovimage(V_f,V_A,T_a,T_b)),c_Set_Ovimage(V_f,V_B,T_a,T_b)) ).

cnf(cls_not__less__less__Suc__eq_1,axiom,
    ( c_HOL_Oord__class_Oless(V_x,V_x,tc_nat)
    | c_HOL_Oord__class_Oless(V_x,c_Suc(V_x),tc_nat) ) ).

cnf(cls_not__less__eq_1,axiom,
    ( ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_n,c_Suc(V_m),tc_nat) ) ).

cnf(cls_not__less__eq_0,axiom,
    ( c_HOL_Oord__class_Oless(V_n,c_Suc(V_m),tc_nat)
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_min__max_Osup__assoc_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y)),V_z) = hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_y),V_z)) ) ).

cnf(cls_min__max_Osup__left__commute_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_y),V_z)) = hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_y),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_z)) ) ).

cnf(cls_fun__upd__idem__iff_0,axiom,
    ( c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,T_b) != V_f
    | hAPP(V_f,V_x) = V_y ) ).

cnf(cls_inj__on__Un_1,axiom,
    ( c_Fun_Oinj__on(V_f,V_B,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a,T_b) ) ).

cnf(cls_inj__on__Un_0,axiom,
    ( c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a,T_b) ) ).

cnf(cls_neg__equal__zero_0,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(V_a,T_a) != V_a
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_min__max_Osup__left__idem_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y)) = hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y) ) ).

cnf(cls_double__complement_0,axiom,
    c_HOL_Ouminus__class_Ouminus(c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = V_A ).

cnf(cls_minus__minus_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) = V_a ) ).

cnf(cls_double__compl_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Ouminus__class_Ouminus(V_x,T_a),T_a) = V_x ) ).

cnf(cls_equation__minus__iff_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | V_b = c_HOL_Ouminus__class_Ouminus(c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) ) ).

cnf(cls_equation__minus__iff_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | V_a = c_HOL_Ouminus__class_Ouminus(c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) ) ).

cnf(cls_minus__equation__iff_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) = V_b ) ).

cnf(cls_less__supI1_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_HOL_Oord__class_Oless(V_x,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_a,T_a) ) ).

cnf(cls_less__supI2_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_HOL_Oord__class_Oless(V_x,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_b,T_a) ) ).

cnf(cls_minus__diff__eq_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),T_a) = c_HOL_Ominus__class_Ominus(V_b,V_a,T_a) ) ).

cnf(cls_less__Suc__eq__0__disj_3,axiom,
    ( c_HOL_Oord__class_Oless(c_Suc(V_x),c_Suc(V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_x,V_n,tc_nat) ) ).

cnf(cls_Suc__less__eq_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_Suc(V_m),c_Suc(V_n),tc_nat) ) ).

cnf(cls_Suc__mono_0,axiom,
    ( c_HOL_Oord__class_Oless(c_Suc(V_m),c_Suc(V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_less__minus__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(V_b,c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) ) ).

cnf(cls_less__minus__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) ) ).

cnf(cls_minus__less__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_b,T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a) ) ).

cnf(cls_minus__less__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_b,T_a),V_a,T_a) ) ).

cnf(cls_linorder__antisym__conv2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_linorder__antisym__conv1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | ~ c_lessequals(V_x,V_y,T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_order__neq__le__trans_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_lessequals(V_a,V_b,T_a)
    | V_a = V_b ) ).

cnf(cls_order__le__neq__trans_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | V_a = V_b
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_order__less__le_2,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | V_x = V_y
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_order__le__less_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_xt1_I12_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | ~ c_lessequals(V_b,V_a,T_a)
    | V_a = V_b ) ).

cnf(cls_xt1_I11_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | V_a = V_b
    | ~ c_lessequals(V_b,V_a,T_a) ) ).

cnf(cls_order__less__le__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_z,T_a)
    | ~ c_lessequals(V_y,V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_order__le__less__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_z,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_xt1_I8_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_z,V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_z,V_y,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_xt1_I7_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_z,V_x,T_a)
    | ~ c_lessequals(V_z,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_x,T_a) ) ).

cnf(cls_le__supE_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(V_a,V_x,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b),V_x,T_a) ) ).

cnf(cls_le__supE_1,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(V_b,V_x,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b),V_x,T_a) ) ).

cnf(cls_le__supI1_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(V_x,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b),T_a)
    | ~ c_lessequals(V_x,V_a,T_a) ) ).

cnf(cls_le__supI2_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(V_x,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b),T_a)
    | ~ c_lessequals(V_x,V_b,T_a) ) ).

cnf(cls_le__sup__iff_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y),V_z,T_a) ) ).

cnf(cls_le__sup__iff_1,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(V_y,V_z,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y),V_z,T_a) ) ).

cnf(cls_le__iff__sup_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) = V_y
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_le__iff__sup_1,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) != V_y
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_sup__absorb1_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) = V_x
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_order__less__imp__le_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_lessequals(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_order__le__less_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_less__le__not__le_2,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | c_lessequals(V_y,V_x,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_min__max_Ole__supE_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_a,V_x,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_a),V_b),V_x,T_a) ) ).

cnf(cls_min__max_Ole__supE_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_b,V_x,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_a),V_b),V_x,T_a) ) ).

cnf(cls_min__max_Ole__supI1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_x,hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_a),V_b),T_a)
    | ~ c_lessequals(V_x,V_a,T_a) ) ).

cnf(cls_min__max_Ole__supI2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_x,hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_a),V_b),T_a)
    | ~ c_lessequals(V_x,V_b,T_a) ) ).

cnf(cls_le__max__iff__disj_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_z,hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y),T_a)
    | ~ c_lessequals(V_z,V_x,T_a) ) ).

cnf(cls_le__max__iff__disj_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_z,hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y),T_a)
    | ~ c_lessequals(V_z,V_y,T_a) ) ).

cnf(cls_min__max_Ole__sup__iff_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y),V_z,T_a) ) ).

cnf(cls_min__max_Ole__sup__iff_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_y,V_z,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y),V_z,T_a) ) ).

cnf(cls_min__le__iff__disj_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_y,V_z,T_a)
    | c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y),V_z,T_a) ) ).

cnf(cls_min__max_Ole__infE_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_x,V_a,T_a)
    | ~ c_lessequals(V_x,hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_a),V_b),T_a) ) ).

cnf(cls_min__max_Ole__infE_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_x,V_b,T_a)
    | ~ c_lessequals(V_x,hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_a),V_b),T_a) ) ).

cnf(cls_min__max_Ole__infI1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_a),V_b),V_x,T_a)
    | ~ c_lessequals(V_a,V_x,T_a) ) ).

cnf(cls_min__max_Ole__infI2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_a),V_b),V_x,T_a)
    | ~ c_lessequals(V_b,V_x,T_a) ) ).

cnf(cls_min__le__iff__disj_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y),V_z,T_a)
    | ~ c_lessequals(V_x,V_z,T_a) ) ).

cnf(cls_min__le__iff__disj_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y),V_z,T_a)
    | ~ c_lessequals(V_y,V_z,T_a) ) ).

cnf(cls_sup__eq__neg__inf_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b) = c_HOL_Ouminus__class_Ouminus(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a)),c_HOL_Ouminus__class_Ouminus(V_b,T_a)),T_a) ) ).

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

cnf(cls_neg__0__less__iff__less_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_neg__0__less__iff__less_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) ) ).

cnf(cls_diff__Suc__less_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_n,c_Suc(V_i),tc_nat),V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

cnf(cls_min__max_Osup__inf__distrib2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_y),V_z)),V_x) = hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_y),V_x)),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_z),V_x)) ) ).

cnf(cls_min__max_Osup__inf__distrib1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_y),V_z)) = hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y)),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_z)) ) ).

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

cnf(cls_less__minus__self__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) ) ).

cnf(cls_less__minus__self__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

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

cnf(cls_compl__unique_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) != c_Orderings_Otop__class_Otop(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y) != c_Orderings_Obot__class_Obot(T_a)
    | c_HOL_Ouminus__class_Ouminus(V_x,T_a) = V_y ) ).

cnf(cls_card__psubset_0,axiom,
    ( c_HOL_Oord__class_Oless(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_HOL_Oord__class_Oless(c_Finite__Set_Ocard(V_A,T_a),c_Finite__Set_Ocard(V_B,T_a),tc_nat)
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_setsum__diff__nat_0,axiom,
    ( c_Finite__Set_Osetsum(V_f,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,tc_nat) = c_HOL_Ominus__class_Ominus(c_Finite__Set_Osetsum(V_f,V_A,T_a,tc_nat),c_Finite__Set_Osetsum(V_f,V_B,T_a,tc_nat),tc_nat)
    | ~ c_lessequals(V_B,V_A,tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_Min__Un_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(c_Finite__Set_Olinorder__class_OMin(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)) = hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),hAPP(c_Finite__Set_Olinorder__class_OMin(T_a),V_A)),hAPP(c_Finite__Set_Olinorder__class_OMin(T_a),V_B))
    | V_B = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_B,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_Max__Un_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(c_Finite__Set_Olinorder__class_OMax(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)) = hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),hAPP(c_Finite__Set_Olinorder__class_OMax(T_a),V_A)),hAPP(c_Finite__Set_Olinorder__class_OMax(T_a),V_B))
    | V_B = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_B,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_neg__0__le__iff__le_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_neg__0__le__iff__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) ) ).

cnf(cls_neg__less__eq__nonneg_1,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_neg__less__eq__nonneg_0,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_a,T_a) ) ).

cnf(cls_less__eq__neg__nonpos_1,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | c_lessequals(V_a,c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_less__eq__neg__nonpos_0,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) ) ).

cnf(cls_minus__le__self__iff_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_minus__le__self__iff_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_a,T_a) ) ).

cnf(cls_le__minus__self__iff_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(V_a,c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_le__minus__self__iff_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) ) ).

cnf(cls_neg__le__0__iff__le_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_neg__le__0__iff__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_group__add__class_Odiff__0_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ominus__class_Ominus(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) = c_HOL_Ouminus__class_Ouminus(V_a,T_a) ) ).

cnf(cls_less__iff__diff__less__0_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_less__iff__diff__less__0_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_setsum__def_1,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Finite__Set_Osetsum(V_f,V_A,T_b,T_a) = c_HOL_Ozero__class_Ozero(T_a)
    | c_Finite__Set_Ofinite(V_A,T_b) ) ).

cnf(cls_setsum__infinite_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | c_Finite__Set_Osetsum(V_f,V_A,T_a,T_b) = c_HOL_Ozero__class_Ozero(T_b)
    | c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_fold1__below__iff_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(hAPP(c_Finite__Set_Ofold1(c_Orderings_Oord__class_Omin(T_a),T_a),V_A),V_x,T_a)
    | ~ c_lessequals(V_xa,V_x,T_a)
    | ~ c_in(V_xa,V_A,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_setsum__empty_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Finite__Set_Osetsum(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_fold__graph_OinsertI_0,axiom,
    ( c_Finite__Set_Ofold__graph(V_f,V_z,c_Set_Oinsert(V_x,V_A,T_a),hAPP(hAPP(V_f,V_x),V_y),T_a,T_b)
    | ~ c_Finite__Set_Ofold__graph(V_f,V_z,V_A,V_y,T_a,T_b)
    | c_in(V_x,V_A,T_a) ) ).

cnf(cls_psubset__insert__iff_0,axiom,
    ( c_HOL_Oord__class_Oless(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_in(V_x,V_B,T_a)
    | ~ c_HOL_Oord__class_Oless(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_psubset__insert__iff_6,axiom,
    ( c_HOL_Oord__class_Oless(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool))
    | ~ c_in(V_x,V_B,T_a)
    | ~ c_HOL_Oord__class_Oless(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_inf__0__imp__0_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a)) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_distrib__inf__le_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_z)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_z)),T_a) ) ).

cnf(cls_distrib__sup__le_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_z)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_z)),T_a) ) ).

cnf(cls_fold1__antimono_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(hAPP(c_Finite__Set_Ofold1(c_Orderings_Oord__class_Omin(T_a),T_a),V_B),hAPP(c_Finite__Set_Ofold1(c_Orderings_Oord__class_Omin(T_a),T_a),V_A),T_a)
    | ~ c_Finite__Set_Ofinite(V_B,T_a)
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_fun__upd__image_1,axiom,
    ( c_Set_Oimage(c_Fun_Ofun__upd(V_f,V_x,V_y,T_b,T_a),V_A,T_b,T_a) = c_Set_Oimage(V_f,V_A,T_b,T_a)
    | c_in(V_x,V_A,T_b) ) ).

cnf(cls_diff__eq_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_y,T_a) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),c_HOL_Ouminus__class_Ouminus(V_y,T_a)) ) ).

cnf(cls_gr0__conv__Suc_1,axiom,
    c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_Suc(V_x),tc_nat) ).

cnf(cls_zero__less__Suc_0,axiom,
    c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_Suc(V_n),tc_nat) ).

cnf(cls_less__Suc0_0,axiom,
    ( V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_n,c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat) ) ).

cnf(cls_less__Suc0_1,axiom,
    c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat) ).

cnf(cls_insert__is__Un_0,axiom,
    c_Set_Oinsert(V_a,V_A,T_a) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)),V_A) ).

cnf(cls_fold1__singleton_0,axiom,
    hAPP(c_Finite__Set_Ofold1(V_f,T_a),c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)) = V_a ).

cnf(cls_inf__compl__bot_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),c_HOL_Ouminus__class_Ouminus(V_x,T_a)) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_compl__inf__bot_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),c_HOL_Ouminus__class_Ouminus(V_x,T_a)),V_x) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_subset__Compl__self__eq_1,axiom,
    c_lessequals(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),c_HOL_Ouminus__class_Ouminus(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_subset__Compl__self__eq_0,axiom,
    ( V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_setsum__diff1__nat_0,axiom,
    ( c_Finite__Set_Osetsum(V_f,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a,tc_nat) = c_HOL_Ominus__class_Ominus(c_Finite__Set_Osetsum(V_f,V_A,T_a,tc_nat),hAPP(V_f,V_a),tc_nat)
    | ~ c_in(V_a,V_A,T_a) ) ).

cnf(cls_the__inv__into__f__f_0,axiom,
    ( hAPP(c_Fun_Othe__inv__into(V_A,V_f,T_a,T_b),hAPP(V_f,V_x)) = V_x
    | ~ c_in(V_x,V_A,T_a)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_the__inv__into__f__eq_0,axiom,
    ( ~ c_Fun_Oinj__on(V_f,V_A,T_aa,T_a)
    | hAPP(c_Fun_Othe__inv__into(V_A,V_f,T_aa,T_a),hAPP(V_f,V_x)) = V_x
    | ~ c_in(V_x,V_A,T_aa) ) ).

cnf(cls_diff__is__0__eq_0,axiom,
    ( c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_diff__is__0__eq_1,axiom,
    ( c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_Compl__disjoint_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool))) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Compl__disjoint2_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool))),V_A) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_setsum__0_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Finite__Set_Osetsum(c_COMBK(c_HOL_Ozero__class_Ozero(T_a),T_a,T_b),V_A,T_b,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_compl__top__eq_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_Orderings_Otop__class_Otop(T_a),T_a) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_compl__bot__eq_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_Orderings_Obot__class_Obot(T_a),T_a) = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_le__less__Suc__eq_1,axiom,
    ( ~ c_lessequals(V_x,V_x,tc_nat)
    | c_HOL_Oord__class_Oless(V_x,c_Suc(V_x),tc_nat) ) ).

cnf(cls_less__Suc__eq__le_0,axiom,
    ( c_lessequals(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,c_Suc(V_n),tc_nat) ) ).

cnf(cls_less__Suc__eq__le_1,axiom,
    ( c_HOL_Oord__class_Oless(V_m,c_Suc(V_n),tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

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

cnf(cls_Suc__diff__le_0,axiom,
    ( c_HOL_Ominus__class_Ominus(c_Suc(V_m),V_n,tc_nat) = c_Suc(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat))
    | ~ c_lessequals(V_n,V_m,tc_nat) ) ).

cnf(cls_le__less__Suc__eq_0,axiom,
    ( V_n = V_m
    | ~ c_HOL_Oord__class_Oless(V_n,c_Suc(V_m),tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_finite__compl_0,axiom,
    ( c_Finite__Set_Ofinite(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_finite__compl_1,axiom,
    ( c_Finite__Set_Ofinite(c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_Compl__UNIV__eq_0,axiom,
    c_HOL_Ouminus__class_Ouminus(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Compl__empty__eq_0,axiom,
    c_HOL_Ouminus__class_Ouminus(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__Int__assoc__eq_0,axiom,
    ( hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)),V_C) != hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_C))
    | c_lessequals(V_C,V_A,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__Int__assoc__eq_1,axiom,
    ( hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)),V_C) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_C))
    | ~ c_lessequals(V_C,V_A,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_card__eq__SucD_2,axiom,
    ( c_Finite__Set_Ocard(V_A,T_a) != c_Suc(V_k)
    | c_Finite__Set_Ocard(c_ATP__Linkup_Osko__Finite__Set__Xcard__eq__SucD__1__2(V_A,V_k,T_a),T_a) = V_k ) ).

cnf(cls_card__Suc__eq_2,axiom,
    ( c_Finite__Set_Ocard(V_A,T_a) != c_Suc(V_k)
    | c_Finite__Set_Ocard(c_ATP__Linkup_Osko__Finite__Set__Xcard__Suc__eq__1__2(V_A,V_k,T_a),T_a) = V_k ) ).

cnf(cls_Diff__subset__conv_0,axiom,
    ( c_lessequals(V_A,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_C),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Diff__subset__conv_1,axiom,
    ( c_lessequals(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_C),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Diff__partition_0,axiom,
    ( hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),c_HOL_Ominus__class_Ominus(V_B,V_A,tc_fun(T_a,tc_bool))) = V_B
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_inj__on__the__inv__into_0,axiom,
    ( c_Fun_Oinj__on(c_Fun_Othe__inv__into(V_A,V_f,T_a,T_b),c_Set_Oimage(V_f,V_A,T_a,T_b),T_b,T_a)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_inj__on__Un__image__eq__iff_0,axiom,
    ( c_Set_Oimage(V_f,V_A,T_a,T_b) != c_Set_Oimage(V_f,V_B,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a,T_b)
    | V_A = V_B ) ).

cnf(cls_the__inv__into__onto_0,axiom,
    ( c_Set_Oimage(c_Fun_Othe__inv__into(V_A,V_f,T_a,T_b),c_Set_Oimage(V_f,V_A,T_a,T_b),T_b,T_a) = V_A
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_Diff__Compl_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,c_HOL_Ouminus__class_Ouminus(V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B) ).

cnf(cls_Diff__eq_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),c_HOL_Ouminus__class_Ouminus(V_B,tc_fun(T_a,tc_bool))) ).

cnf(cls_Un__Diff__Int_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool))),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)) = V_A ).

cnf(cls_Diff__Un_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_C),tc_fun(T_a,tc_bool)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool))),c_HOL_Ominus__class_Ominus(V_A,V_C,tc_fun(T_a,tc_bool))) ).

cnf(cls_Diff__Int_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),V_C),tc_fun(T_a,tc_bool)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool))),c_HOL_Ominus__class_Ominus(V_A,V_C,tc_fun(T_a,tc_bool))) ).

cnf(cls_the__inv__f__f_0,axiom,
    ( hAPP(c_Fun_Othe__inv__into(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),V_f,T_a,T_b),hAPP(V_f,V_x)) = V_x
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_Compl__eq__Diff__UNIV_0,axiom,
    c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)) = c_HOL_Ominus__class_Ominus(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_min__max_Ole__inf__iff_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_x,V_y,T_a)
    | ~ c_lessequals(V_x,hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_y),V_z),T_a) ) ).

cnf(cls_min__max_Ole__inf__iff_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(V_x,hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_y),V_z),T_a) ) ).

cnf(cls_le__max__iff__disj_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_z,V_y,T_a)
    | c_lessequals(V_z,V_x,T_a)
    | ~ c_lessequals(V_z,hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y),T_a) ) ).

cnf(cls_le__maxI2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_y,hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y),T_a) ) ).

cnf(cls_le__maxI1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_x,hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y),T_a) ) ).

cnf(cls_min__max_Ole__supI_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_a),V_b),V_x,T_a)
    | ~ c_lessequals(V_b,V_x,T_a)
    | ~ c_lessequals(V_a,V_x,T_a) ) ).

cnf(cls_min__max_Osup__least_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_y),V_z),V_x,T_a)
    | ~ c_lessequals(V_z,V_x,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_min__max_Ole__sup__iff_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y),V_z,T_a)
    | ~ c_lessequals(V_y,V_z,T_a)
    | ~ c_lessequals(V_x,V_z,T_a) ) ).

cnf(cls_le__imp__neg__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ouminus__class_Ouminus(V_b,T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_neg__le__iff__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Ouminus__class_Ouminus(V_b,T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) ) ).

cnf(cls_min__max_Oinf__le1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y),V_x,T_a) ) ).

cnf(cls_min__max_Oinf__le2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y),V_y,T_a) ) ).

cnf(cls_min__max_Ole__infI_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_x,hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_a),V_b),T_a)
    | ~ c_lessequals(V_x,V_b,T_a)
    | ~ c_lessequals(V_x,V_a,T_a) ) ).

cnf(cls_min__max_Ole__inf__iff_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_x,hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_y),V_z),T_a)
    | ~ c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_min__max_Oinf__greatest_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_x,hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_y),V_z),T_a)
    | ~ c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_min__max_Ole__iff__sup_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y) = V_y
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_min__max_Ole__iff__sup_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y) != V_y
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_min__max_Osup__absorb1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y) = V_x
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

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

cnf(cls_le__supI_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b),V_x,T_a)
    | ~ c_lessequals(V_b,V_x,T_a)
    | ~ c_lessequals(V_a,V_x,T_a) ) ).

cnf(cls_sup__ge1_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(V_x,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y),T_a) ) ).

cnf(cls_sup__ge2_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(V_y,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y),T_a) ) ).

cnf(cls_sup__least_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_z),V_x,T_a)
    | ~ c_lessequals(V_z,V_x,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_le__sup__iff_2,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y),V_z,T_a)
    | ~ c_lessequals(V_y,V_z,T_a)
    | ~ c_lessequals(V_x,V_z,T_a) ) ).

cnf(cls_inf__sup__ord_I4_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(V_y,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y),T_a) ) ).

cnf(cls_inf__sup__ord_I3_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(V_x,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y),T_a) ) ).

cnf(cls_le__minus__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_b,c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) ) ).

cnf(cls_le__minus__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) ) ).

cnf(cls_minus__le__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ouminus__class_Ouminus(V_b,T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a) ) ).

cnf(cls_minus__le__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ouminus__class_Ouminus(V_b,T_a),V_a,T_a) ) ).

cnf(cls_finite__Un_1,axiom,
    ( c_Finite__Set_Ofinite(V_G,T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_F),V_G),T_a) ) ).

cnf(cls_finite__Un_0,axiom,
    ( c_Finite__Set_Ofinite(V_F,T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_F),V_G),T_a) ) ).

cnf(cls_finite__UnI_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_F),V_G),T_a)
    | ~ c_Finite__Set_Ofinite(V_G,T_a)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_finite__Un_2,axiom,
    ( c_Finite__Set_Ofinite(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_F),V_G),T_a)
    | ~ c_Finite__Set_Ofinite(V_G,T_a)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_fold__graph__imp__finite_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Finite__Set_Ofold__graph(V_f,V_z,V_A,V_x,T_a,T_b) ) ).

cnf(cls_sup__bot__left_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),c_Orderings_Obot__class_Obot(T_a)),V_x) = V_x ) ).

cnf(cls_sup__bot__right_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),c_Orderings_Obot__class_Obot(T_a)) = V_x ) ).

cnf(cls_sup__eq__bot__eq1_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_A),V_B) != c_Orderings_Obot__class_Obot(T_a)
    | V_A = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_sup__eq__bot__eq2_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_A),V_B) != c_Orderings_Obot__class_Obot(T_a)
    | V_B = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_Un__empty_2,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__empty__right_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) = V_A ).

cnf(cls_Un__empty__left_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),V_B) = V_B ).

cnf(cls_not__psubset__empty_0,axiom,
    ~ c_HOL_Oord__class_Oless(V_A,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_empty__fold__graphE_0,axiom,
    ( V_x = V_z
    | ~ c_Finite__Set_Ofold__graph(V_f,V_z,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_x,T_a,T_b) ) ).

cnf(cls_fold__graph_OemptyI_0,axiom,
    c_Finite__Set_Ofold__graph(V_f,V_z,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_z,T_a,T_b) ).

cnf(cls_fold__graph_H_Ointros_I1_J_0,axiom,
    c_Nitpick_Ofold__graph_H(V_f,V_z,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_z,T_a,T_b) ).

cnf(cls_Un__empty_1,axiom,
    ( hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_B = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__empty_0,axiom,
    ( hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__insert__right_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),c_Set_Oinsert(V_a,V_B,T_a)) = c_Set_Oinsert(V_a,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a) ).

cnf(cls_Un__insert__left_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_Set_Oinsert(V_a,V_B,T_a)),V_C) = c_Set_Oinsert(V_a,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_C),T_a) ).

cnf(cls_less__fun__def_0,axiom,
    ( ~ class_HOL_Oord(T_b)
    | c_lessequals(V_f,V_g,tc_fun(T_a,T_b))
    | ~ c_HOL_Oord__class_Oless(V_f,V_g,tc_fun(T_a,T_b)) ) ).

cnf(cls_less__fun__def_2,axiom,
    ( ~ class_HOL_Oord(T_b)
    | c_HOL_Oord__class_Oless(V_f,V_g,tc_fun(T_a,T_b))
    | c_lessequals(V_g,V_f,tc_fun(T_a,T_b))
    | ~ c_lessequals(V_f,V_g,tc_fun(T_a,T_b)) ) ).

cnf(cls_less__fun__def_1,axiom,
    ( ~ class_HOL_Oord(T_b)
    | ~ c_lessequals(V_g,V_f,tc_fun(T_a,T_b))
    | ~ c_HOL_Oord__class_Oless(V_f,V_g,tc_fun(T_a,T_b)) ) ).

cnf(cls_subset__iff__psubset__eq_0,axiom,
    ( V_A = V_B
    | c_HOL_Oord__class_Oless(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_psubset__eq_2,axiom,
    ( c_HOL_Oord__class_Oless(V_A,V_B,tc_fun(T_a,tc_bool))
    | V_A = V_B
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__psubset__trans_0,axiom,
    ( c_HOL_Oord__class_Oless(V_A,V_C,tc_fun(T_a,tc_bool))
    | ~ c_HOL_Oord__class_Oless(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_psubset__subset__trans_0,axiom,
    ( c_HOL_Oord__class_Oless(V_A,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_HOL_Oord__class_Oless(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__subset__iff_1,axiom,
    ( c_lessequals(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__subset__iff_0,axiom,
    ( c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__mono_0,axiom,
    ( c_lessequals(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_C),V_D),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_B,V_D,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__Un__eq_1,axiom,
    ( hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) != V_B
    | c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__absorb2_0,axiom,
    ( hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) = V_A
    | ~ c_lessequals(V_B,V_A,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__absorb1_0,axiom,
    ( hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) = V_B
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_psubset__eq_0,axiom,
    ( c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_HOL_Oord__class_Oless(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Compl__subset__Compl__iff_1,axiom,
    ( c_lessequals(c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)),c_HOL_Ouminus__class_Ouminus(V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_B,V_A,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Compl__subset__Compl__iff_0,axiom,
    ( c_lessequals(V_B,V_A,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)),c_HOL_Ouminus__class_Ouminus(V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Compl__anti__mono_0,axiom,
    ( c_lessequals(c_HOL_Ouminus__class_Ouminus(V_B,tc_fun(T_a,tc_bool)),c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__subset__iff_2,axiom,
    ( c_lessequals(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__upper2_0,axiom,
    c_lessequals(V_B,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__upper1_0,axiom,
    c_lessequals(V_A,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__least_0,axiom,
    ( c_lessequals(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_psubset__card__mono_0,axiom,
    ( c_HOL_Oord__class_Oless(c_Finite__Set_Ocard(V_A,T_a),c_Finite__Set_Ocard(V_B,T_a),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_image__Un_0,axiom,
    c_Set_Oimage(V_f,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_b,tc_bool)),V_A),V_B),T_b,T_a) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_Set_Oimage(V_f,V_A,T_b,T_a)),c_Set_Oimage(V_f,V_B,T_b,T_a)) ).

cnf(cls_setprod__zero__iff_2,axiom,
    ( ~ class_Ring__and__Field_Ono__zero__divisors(T_b)
    | ~ class_Ring__and__Field_Ocomm__semiring__1(T_b)
    | hAPP(V_f,V_x) != c_HOL_Ozero__class_Ozero(T_b)
    | ~ c_in(V_x,V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | c_Finite__Set_Osetprod(V_f,V_A,T_a,T_b) = c_HOL_Ozero__class_Ozero(T_b) ) ).

cnf(cls_setprod__zero_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_b)
    | hAPP(V_f,V_x) != c_HOL_Ozero__class_Ozero(T_b)
    | ~ c_in(V_x,V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | c_Finite__Set_Osetprod(V_f,V_A,T_a,T_b) = c_HOL_Ozero__class_Ozero(T_b) ) ).

cnf(cls_setsum__eq__0__iff_0,axiom,
    ( c_Finite__Set_Osetsum(V_f,V_F,T_a,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_Finite__Set_Ofinite(V_F,T_a)
    | hAPP(V_f,V_x) = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_in(V_x,V_F,T_a) ) ).

cnf(cls_psubset__insert__iff_7,axiom,
    ( c_HOL_Oord__class_Oless(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | c_in(V_x,V_A,T_a)
    | ~ c_HOL_Oord__class_Oless(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_psubset__insert__iff_3,axiom,
    ( c_HOL_Oord__class_Oless(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | c_in(V_x,V_A,T_a)
    | c_in(V_x,V_B,T_a) ) ).

cnf(cls_psubset__insert__iff_2,axiom,
    ( c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | c_in(V_x,V_A,T_a)
    | c_in(V_x,V_B,T_a)
    | ~ c_HOL_Oord__class_Oless(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_disjoint__eq__subset__Compl_1,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,c_HOL_Ouminus__class_Ouminus(V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_disjoint__eq__subset__Compl_0,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | c_lessequals(V_A,c_HOL_Ouminus__class_Ouminus(V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_inj__on__fun__updI_0,axiom,
    ( c_Fun_Oinj__on(c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,T_b),V_A,T_a,T_b)
    | c_in(V_y,c_Set_Oimage(V_f,V_A,T_a,T_b),T_b)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_f__the__inv__into__f_0,axiom,
    ( hAPP(V_f,hAPP(c_Fun_Othe__inv__into(V_A,V_f,T_a,T_b),V_y)) = V_y
    | ~ c_in(V_y,c_Set_Oimage(V_f,V_A,T_a,T_b),T_b)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_card__gt__0__iff_1,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_Finite__Set_Ocard(V_A,T_a),tc_nat) ) ).

cnf(cls_card__gt__0__iff_0,axiom,
    ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_Finite__Set_Ocard(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_nat) ).

cnf(cls_vimage__insert_0,axiom,
    c_Set_Ovimage(V_f,c_Set_Oinsert(V_a,V_B,T_b),T_a,T_b) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_Set_Ovimage(V_f,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b),T_a,T_b)),c_Set_Ovimage(V_f,V_B,T_a,T_b)) ).

cnf(cls_Min__eqI_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(c_Finite__Set_Olinorder__class_OMin(T_a),V_A) = V_x
    | ~ c_in(V_x,V_A,T_a)
    | c_in(c_ATP__Linkup_Osko__Finite__Set__Xlinorder__class__XMin__eqI__1__1(V_A,V_x,T_a),V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_Max__eqI_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(c_Finite__Set_Olinorder__class_OMax(T_a),V_A) = V_x
    | ~ c_in(V_x,V_A,T_a)
    | c_in(c_ATP__Linkup_Osko__Finite__Set__Xlinorder__class__XMax__eqI__1__1(V_A,V_x,T_a),V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_fold1__belowI_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(hAPP(c_Finite__Set_Ofold1(c_Lattices_Olower__semilattice__class_Oinf(T_a),T_a),V_A),V_a,T_a)
    | ~ c_in(V_a,V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_finite__subset__induct_1,axiom,
    ( hBOOL(hAPP(V_P,V_F))
    | c_in(c_ATP__Linkup_Osko__Finite__Set__Xfinite__subset__induct__1__1(V_A,V_P,T_a),V_A,T_a)
    | ~ hBOOL(hAPP(V_P,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))
    | ~ c_lessequals(V_F,V_A,tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

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

cnf(cls_top__greatest_0,axiom,
    ( ~ class_Orderings_Otop(T_a)
    | c_lessequals(V_x,c_Orderings_Otop__class_Otop(T_a),T_a) ) ).

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

cnf(cls_vimage__Int_0,axiom,
    c_Set_Ovimage(V_f,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_b,tc_bool)),V_A),V_B),T_a,T_b) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),c_Set_Ovimage(V_f,V_A,T_a,T_b)),c_Set_Ovimage(V_f,V_B,T_a,T_b)) ).

cnf(cls_vimage__subsetI_0,axiom,
    ( c_lessequals(c_Set_Ovimage(V_f,V_B,T_a,T_b),V_A,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_B,c_Set_Oimage(V_f,V_A,T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_inf1E_0,axiom,
    ( hBOOL(hAPP(V_A,V_x))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),V_x)) ) ).

cnf(cls_inf1E_1,axiom,
    ( hBOOL(hAPP(V_B,V_x))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),V_x)) ) ).

cnf(cls_insert__Diff__if_1,axiom,
    ( c_HOL_Ominus__class_Ominus(c_Set_Oinsert(V_x,V_A,T_a),V_B,tc_fun(T_a,tc_bool)) = c_Set_Oinsert(V_x,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | c_in(V_x,V_B,T_a) ) ).

cnf(cls_le__SucE_0,axiom,
    ( V_m = c_Suc(V_n)
    | c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(V_m,c_Suc(V_n),tc_nat) ) ).

cnf(cls_Diff__disjoint_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),c_HOL_Ominus__class_Ominus(V_B,V_A,tc_fun(T_a,tc_bool))) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_le__Suc__eq_2,axiom,
    c_lessequals(c_Suc(V_n),c_Suc(V_n),tc_nat) ).

cnf(cls_vimageD_0,axiom,
    ( c_in(hAPP(V_f,V_a),V_A,T_b)
    | ~ c_in(V_a,c_Set_Ovimage(V_f,V_A,T_a,T_b),T_a) ) ).

cnf(cls_vimageE_0,axiom,
    ( c_in(hAPP(V_f,V_a),V_B,T_b)
    | ~ c_in(V_a,c_Set_Ovimage(V_f,V_B,T_a,T_b),T_a) ) ).

cnf(cls_vimageI_0,axiom,
    ( c_in(V_a,c_Set_Ovimage(V_f,V_B,T_b,T_a),T_b)
    | ~ c_in(hAPP(V_f,V_a),V_B,T_a) ) ).

cnf(cls_vimageI2_0,axiom,
    ( c_in(V_a,c_Set_Ovimage(V_f,V_A,T_b,T_a),T_b)
    | ~ c_in(hAPP(V_f,V_a),V_A,T_a) ) ).

cnf(cls_vimage__eq_1,axiom,
    ( c_in(V_a,c_Set_Ovimage(V_f,V_B,T_a,T_b),T_a)
    | ~ c_in(hAPP(V_f,V_a),V_B,T_b) ) ).

cnf(cls_Int__insert__left_1,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),c_Set_Oinsert(V_a,V_B,T_a)),V_C) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),V_C)
    | c_in(V_a,V_C,T_a) ) ).

cnf(cls_Int__insert__right_1,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),c_Set_Oinsert(V_a,V_B,T_a)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)
    | c_in(V_a,V_A,T_a) ) ).

cnf(cls_not__less__eq__eq_0,axiom,
    ( c_lessequals(c_Suc(V_n),V_m,tc_nat)
    | c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_not__less__eq__eq_1,axiom,
    ( ~ c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(c_Suc(V_n),V_m,tc_nat) ) ).

cnf(cls_card__Diff2__less_0,axiom,
    ( c_HOL_Oord__class_Oless(c_Finite__Set_Ocard(c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),c_Set_Oinsert(V_y,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a),c_Finite__Set_Ocard(V_A,T_a),tc_nat)
    | ~ c_in(V_y,V_A,T_a)
    | ~ c_in(V_x,V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_card__Diff1__less_0,axiom,
    ( c_HOL_Oord__class_Oless(c_Finite__Set_Ocard(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a),c_Finite__Set_Ocard(V_A,T_a),tc_nat)
    | ~ c_in(V_x,V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_setsum__diff1_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | c_Finite__Set_Osetsum(V_f,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a,T_b) = c_HOL_Ominus__class_Ominus(c_Finite__Set_Osetsum(V_f,V_A,T_a,T_b),hAPP(V_f,V_a),T_b)
    | ~ c_in(V_a,V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_setsum__diff1__ring_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_b)
    | c_Finite__Set_Osetsum(V_f,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a,T_b) = c_HOL_Ominus__class_Ominus(c_Finite__Set_Osetsum(V_f,V_A,T_a,T_b),hAPP(V_f,V_a),T_b)
    | ~ c_in(V_a,V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_setprod__diff1_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_b)
    | c_Finite__Set_Osetprod(V_f,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a,T_b) = c_Finite__Set_Osetprod(V_f,V_A,T_a,T_b)
    | c_in(V_a,V_A,T_a)
    | hAPP(V_f,V_a) = c_HOL_Ozero__class_Ozero(T_b)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_finite__subset__induct_4,axiom,
    ( hBOOL(hAPP(V_P,V_F))
    | ~ hBOOL(hAPP(V_P,c_Set_Oinsert(c_ATP__Linkup_Osko__Finite__Set__Xfinite__subset__induct__1__1(V_A,V_P,T_a),c_ATP__Linkup_Osko__Finite__Set__Xfinite__subset__induct__1__2(V_A,V_P,T_a),T_a)))
    | ~ hBOOL(hAPP(V_P,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))
    | ~ c_lessequals(V_F,V_A,tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_finite__subset__induct_2,axiom,
    ( hBOOL(hAPP(V_P,V_F))
    | ~ c_in(c_ATP__Linkup_Osko__Finite__Set__Xfinite__subset__induct__1__1(V_A,V_P,T_a),c_ATP__Linkup_Osko__Finite__Set__Xfinite__subset__induct__1__2(V_A,V_P,T_a),T_a)
    | ~ hBOOL(hAPP(V_P,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))
    | ~ c_lessequals(V_F,V_A,tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_inj__on__Un_2,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_b,tc_bool)),c_Set_Oimage(V_f,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b)),c_Set_Oimage(V_f,c_HOL_Ominus__class_Ominus(V_B,V_A,tc_fun(T_a,tc_bool)),T_a,T_b)) = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a,T_b) ) ).

cnf(cls_inj__on__Un_3,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_b,tc_bool)),c_Set_Oimage(V_f,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b)),c_Set_Oimage(V_f,c_HOL_Ominus__class_Ominus(V_B,V_A,tc_fun(T_a,tc_bool)),T_a,T_b)) != c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,V_B,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | c_Fun_Oinj__on(V_f,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a,T_b) ) ).

cnf(cls_fun__upd__image_0,axiom,
    ( c_Set_Oimage(c_Fun_Ofun__upd(V_f,V_x,V_y,T_b,T_a),V_A,T_b,T_a) = c_Set_Oinsert(V_y,c_Set_Oimage(V_f,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b),tc_fun(T_b,tc_bool)),T_b,T_a),T_a)
    | ~ c_in(V_x,V_A,T_b) ) ).

cnf(cls_psubset__insert__iff_5,axiom,
    ( c_HOL_Oord__class_Oless(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool))
    | c_in(V_x,V_B,T_a) ) ).

cnf(cls_setsum__diff1_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | c_Finite__Set_Osetsum(V_f,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a,T_b) = c_Finite__Set_Osetsum(V_f,V_A,T_a,T_b)
    | c_in(V_a,V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_below__fold1__iff_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(V_x,V_xa,T_a)
    | ~ c_in(V_xa,V_A,T_a)
    | ~ c_lessequals(V_x,hAPP(c_Finite__Set_Ofold1(c_Lattices_Olower__semilattice__class_Oinf(T_a),T_a),V_A),T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_Max__insert_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(c_Finite__Set_Olinorder__class_OMax(T_a),c_Set_Oinsert(V_x,V_A,T_a)) = hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),hAPP(c_Finite__Set_Olinorder__class_OMax(T_a),V_A))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_Min__insert_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(c_Finite__Set_Olinorder__class_OMin(T_a),c_Set_Oinsert(V_x,V_A,T_a)) = hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),hAPP(c_Finite__Set_Olinorder__class_OMin(T_a),V_A))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_finite__dom__body_0,axiom,
    c_Finite__Set_Ofinite(c_Map_Odom(c_Com_Obody,tc_Com_Opname,tc_Com_Ocom),tc_Com_Opname) ).

cnf(cls_Max__eqI_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(c_Finite__Set_Olinorder__class_OMax(T_a),V_A) = V_x
    | ~ c_in(V_x,V_A,T_a)
    | ~ c_lessequals(c_ATP__Linkup_Osko__Finite__Set__Xlinorder__class__XMax__eqI__1__1(V_A,V_x,T_a),V_x,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_Min__eqI_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(c_Finite__Set_Olinorder__class_OMin(T_a),V_A) = V_x
    | ~ c_in(V_x,V_A,T_a)
    | ~ c_lessequals(V_x,c_ATP__Linkup_Osko__Finite__Set__Xlinorder__class__XMin__eqI__1__1(V_A,V_x,T_a),T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_inj__image__Compl__subset_0,axiom,
    ( c_lessequals(c_Set_Oimage(V_f,c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)),T_a,T_b),c_HOL_Ouminus__class_Ouminus(c_Set_Oimage(V_f,V_A,T_a,T_b),tc_fun(T_b,tc_bool)),tc_fun(T_b,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_card__Diff__subset__Int_0,axiom,
    ( c_Finite__Set_Ocard(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a) = c_HOL_Ominus__class_Ominus(c_Finite__Set_Ocard(V_A,T_a),c_Finite__Set_Ocard(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),T_a),tc_nat)
    | ~ c_Finite__Set_Ofinite(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),T_a) ) ).

cnf(cls_card__Diff__subset_0,axiom,
    ( c_Finite__Set_Ocard(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a) = c_HOL_Ominus__class_Ominus(c_Finite__Set_Ocard(V_A,T_a),c_Finite__Set_Ocard(V_B,T_a),tc_nat)
    | ~ c_lessequals(V_B,V_A,tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_finite__UNIV__card__ge__0_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_Finite__Set_Ocard(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a),tc_nat)
    | ~ c_Finite__Set_Ofinite(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_range__ex1__eq_2,axiom,
    ( ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_aa,tc_bool)),T_aa,T_a)
    | c_in(hAPP(V_f,V_x),c_Set_Oimage(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_aa,tc_bool)),T_aa,T_a),T_a)
    | hAPP(V_f,V_x) = hAPP(V_f,c_ATP__Linkup_Osko__Fun__Xrange__ex1__eq__1__2(hAPP(V_f,V_x),V_f,V_x,T_a,T_aa)) ) ).

cnf(cls_inj__transfer_0,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | c_in(c_ATP__Linkup_Osko__Hilbert__Choice__Xinj__transfer__1__1(V_P,V_f,T_a,T_b),c_Set_Oimage(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b),T_b)
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_range__ex1__eq_3,axiom,
    ( c_ATP__Linkup_Osko__Fun__Xrange__ex1__eq__1__2(hAPP(V_f,V_x),V_f,V_x,T_a,T_aa) != V_x
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_aa,tc_bool)),T_aa,T_a)
    | c_in(hAPP(V_f,V_x),c_Set_Oimage(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_aa,tc_bool)),T_aa,T_a),T_a) ) ).

cnf(cls_range__ex1__eq_0,axiom,
    ( V_b = hAPP(V_f,c_ATP__Linkup_Osko__Fun__Xrange__ex1__eq__1__1(V_b,V_f,T_b,T_a))
    | ~ c_in(V_b,c_Set_Oimage(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b),T_b)
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_range__ex1__eq_1,axiom,
    ( ~ c_in(hAPP(V_f,V_y),c_Set_Oimage(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_aa,tc_bool)),T_aa,T_a),T_a)
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_aa,tc_bool)),T_aa,T_a)
    | V_y = c_ATP__Linkup_Osko__Fun__Xrange__ex1__eq__1__1(hAPP(V_f,V_y),V_f,T_a,T_aa) ) ).

cnf(cls_psubset__insert__iff_9,axiom,
    ( c_HOL_Oord__class_Oless(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool))
    | ~ c_HOL_Oord__class_Oless(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_the__inv__into__into_0,axiom,
    ( c_in(hAPP(c_Fun_Othe__inv__into(V_A,V_f,T_a,T_b),V_x),V_B,T_a)
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_in(V_x,c_Set_Oimage(V_f,V_A,T_a,T_b),T_b)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_card__Suc__eq_3,axiom,
    ( c_Finite__Set_Ocard(V_A,T_a) != c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | c_ATP__Linkup_Osko__Finite__Set__Xcard__Suc__eq__1__2(V_A,c_HOL_Ozero__class_Ozero(tc_nat),T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_card__eq__SucD_3,axiom,
    ( c_Finite__Set_Ocard(V_A,T_a) != c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | c_ATP__Linkup_Osko__Finite__Set__Xcard__eq__SucD__1__2(V_A,c_HOL_Ozero__class_Ozero(tc_nat),T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_setsum__diff_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | c_Finite__Set_Osetsum(V_f,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b) = c_HOL_Ominus__class_Ominus(c_Finite__Set_Osetsum(V_f,V_A,T_a,T_b),c_Finite__Set_Osetsum(V_f,V_B,T_a,T_b),T_b)
    | ~ c_lessequals(V_B,V_A,tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_card__gt__0__iff_2,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_Finite__Set_Ocard(V_A,T_a),tc_nat)
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_fold__graph_H_Ointros_I2_J_0,axiom,
    ( c_Nitpick_Ofold__graph_H(V_f,V_z,V_A,hAPP(hAPP(V_f,V_x),V_y),T_a,T_b)
    | ~ c_Nitpick_Ofold__graph_H(V_f,V_z,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),V_y,T_a,T_b)
    | ~ c_in(V_x,V_A,T_a) ) ).

cnf(cls_psubset__insert__iff_1,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool))
    | ~ c_in(V_x,V_A,T_a)
    | c_in(V_x,V_B,T_a)
    | ~ c_HOL_Oord__class_Oless(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_psubset__insert__iff_4,axiom,
    ( c_HOL_Oord__class_Oless(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool))
    | ~ c_in(V_x,V_A,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool))
    | c_in(V_x,V_B,T_a) ) ).

cnf(cls_psubset__insert__iff_8,axiom,
    ( c_HOL_Oord__class_Oless(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool))
    | ~ c_in(V_x,V_A,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool))
    | ~ c_HOL_Oord__class_Oless(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_setsum__diff1__nat_1,axiom,
    ( c_Finite__Set_Osetsum(V_f,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a,tc_nat) = c_Finite__Set_Osetsum(V_f,V_A,T_a,tc_nat)
    | c_in(V_a,V_A,T_a) ) ).

cnf(cls_Diff1__fold__graph_0,axiom,
    ( c_Finite__Set_Ofold__graph(V_f,V_z,V_A,hAPP(hAPP(V_f,V_x),V_y),T_a,T_b)
    | ~ c_in(V_x,V_A,T_a)
    | ~ c_Finite__Set_Ofold__graph(V_f,V_z,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),V_y,T_a,T_b) ) ).

cnf(cls_le__inf__iff_2,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(V_x,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_z),T_a)
    | ~ c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_inf__greatest_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(V_x,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_z),T_a)
    | ~ c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_inf__sup__ord_I2_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y),V_y,T_a) ) ).

cnf(cls_inf__sup__ord_I1_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y),V_x,T_a) ) ).

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

cnf(cls_Max__ge_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_x,hAPP(c_Finite__Set_Olinorder__class_OMax(T_a),V_A),T_a)
    | ~ c_in(V_x,V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_Min__le_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(hAPP(c_Finite__Set_Olinorder__class_OMin(T_a),V_A),V_x,T_a)
    | ~ c_in(V_x,V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_finite__UNIV_0,axiom,
    ( ~ class_Finite__Set_Ofinite_Ofinite(T_a)
    | c_Finite__Set_Ofinite(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_finite__Diff2_1,axiom,
    ( c_Finite__Set_Ofinite(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_finite__Diff2_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Finite__Set_Ofinite(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_finite__Diff_0,axiom,
    ( c_Finite__Set_Ofinite(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

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

cnf(cls_Min__in_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_in(hAPP(c_Finite__Set_Olinorder__class_OMin(T_a),V_A),V_A,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_Max__in_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_in(hAPP(c_Finite__Set_Olinorder__class_OMax(T_a),V_A),V_A,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_vimage__empty_0,axiom,
    c_Set_Ovimage(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_a,T_b) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_ex__in__conv_0,axiom,
    ~ c_in(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_ball__empty_0,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ c_in(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_empty__iff_0,axiom,
    ~ c_in(V_c,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_emptyE_0,axiom,
    ~ c_in(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_UNIV__not__empty_0,axiom,
    c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_empty__Diff_0,axiom,
    c_HOL_Ominus__class_Ominus(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_A,tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Diff__cancel_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,V_A,tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Diff__empty_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = V_A ).

cnf(cls_Int__empty__right_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Int__empty__left_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),V_B) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_inj__on__empty_0,axiom,
    c_Fun_Oinj__on(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a,T_b) ).

cnf(cls_bex__empty_0,axiom,
    ( ~ hBOOL(hAPP(V_P,V_x))
    | ~ c_in(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_insert__Diff_0,axiom,
    ( c_Set_Oinsert(V_a,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a) = V_A
    | ~ c_in(V_a,V_A,T_a) ) ).

cnf(cls_vimage__singleton__eq_0,axiom,
    ( hAPP(V_f,V_a) = V_b
    | ~ c_in(V_a,c_Set_Ovimage(V_f,c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b),T_a,T_b),T_a) ) ).

cnf(cls_vimage__singleton__eq_1,axiom,
    c_in(V_a,c_Set_Ovimage(V_f,c_Set_Oinsert(hAPP(V_f,V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_aa,T_a),T_aa) ).

cnf(cls_Diff__insert__absorb_0,axiom,
    ( c_HOL_Ominus__class_Ominus(c_Set_Oinsert(V_x,V_A,T_a),c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)) = V_A
    | c_in(V_x,V_A,T_a) ) ).

cnf(cls_insert__iff_2,axiom,
    ( c_in(V_a,c_Set_Oinsert(V_b,V_A,T_a),T_a)
    | ~ c_in(V_a,V_A,T_a) ) ).

cnf(cls_insertCI_0,axiom,
    ( c_in(V_a,c_Set_Oinsert(V_b,V_B,T_a),T_a)
    | ~ c_in(V_a,V_B,T_a) ) ).

cnf(cls_insertE_0,axiom,
    ( c_in(V_a,V_A,T_a)
    | V_a = V_b
    | ~ c_in(V_a,c_Set_Oinsert(V_b,V_A,T_a),T_a) ) ).

cnf(cls_insert__inter__insert_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),c_Set_Oinsert(V_a,V_A,T_a)),c_Set_Oinsert(V_a,V_B,T_a)) = c_Set_Oinsert(V_a,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),T_a) ).

cnf(cls_inj__on__insert_0,axiom,
    ( c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,c_Set_Oinsert(V_a,V_A,T_a),T_a,T_b) ) ).

cnf(cls_insert__iff_1,axiom,
    c_in(V_x,c_Set_Oinsert(V_x,V_A,T_a),T_a) ).

cnf(cls_insertI1_0,axiom,
    c_in(V_a,c_Set_Oinsert(V_a,V_B,T_a),T_a) ).

cnf(cls_insertCI_1,axiom,
    c_in(V_x,c_Set_Oinsert(V_x,V_B,T_a),T_a) ).

cnf(cls_insert__ident_0,axiom,
    ( c_Set_Oinsert(V_x,V_A,T_a) != c_Set_Oinsert(V_x,V_B,T_a)
    | c_in(V_x,V_B,T_a)
    | c_in(V_x,V_A,T_a)
    | V_A = V_B ) ).

cnf(cls_insert__absorb_0,axiom,
    ( c_Set_Oinsert(V_a,V_A,T_a) = V_A
    | ~ c_in(V_a,V_A,T_a) ) ).

cnf(cls_inj__on__insert_2,axiom,
    ( c_Fun_Oinj__on(V_f,c_Set_Oinsert(V_a,V_A,T_a),T_a,T_b)
    | c_in(hAPP(V_f,V_a),c_Set_Oimage(V_f,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a,T_b),T_b)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_inj__on__insert_1,axiom,
    ( ~ c_in(hAPP(V_f,V_a),c_Set_Oimage(V_f,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a,T_b),T_b)
    | ~ c_Fun_Oinj__on(V_f,c_Set_Oinsert(V_a,V_A,T_a),T_a,T_b) ) ).

cnf(cls_double__diff_0,axiom,
    ( c_HOL_Ominus__class_Ominus(V_B,c_HOL_Ominus__class_Ominus(V_C,V_A,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = V_A
    | ~ c_lessequals(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Int__mono_0,axiom,
    ( c_lessequals(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_C),V_D),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_B,V_D,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__inj__on_0,axiom,
    ( c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,V_B,T_a,T_b) ) ).

cnf(cls_subset__iff_0,axiom,
    ( c_in(V_t,V_B,T_a)
    | ~ c_in(V_t,V_A,T_a)
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_set__rev__mp_0,axiom,
    ( c_in(V_x,V_B,T_a)
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_in(V_x,V_A,T_a) ) ).

cnf(cls_subsetD_0,axiom,
    ( c_in(V_c,V_B,T_a)
    | ~ c_in(V_c,V_A,T_a)
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_set__mp_0,axiom,
    ( c_in(V_x,V_B,T_a)
    | ~ c_in(V_x,V_A,T_a)
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__UNIV_0,axiom,
    c_lessequals(V_A,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_Int__subset__iff_2,axiom,
    ( c_lessequals(V_C,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,V_A,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Int__greatest_0,axiom,
    ( c_lessequals(V_C,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,V_A,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Int__lower2_0,axiom,
    c_lessequals(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),V_B,tc_fun(T_a,tc_bool)) ).

cnf(cls_Int__lower1_0,axiom,
    c_lessequals(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_Diff__mono_0,axiom,
    ( c_lessequals(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),c_HOL_Ominus__class_Ominus(V_C,V_D,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_D,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Int__absorb2_0,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B) = V_A
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Int__absorb1_0,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B) = V_B
    | ~ c_lessequals(V_B,V_A,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Diff__subset_0,axiom,
    c_lessequals(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_vimage__mono_0,axiom,
    ( c_lessequals(c_Set_Ovimage(V_f,V_A,T_b,T_a),c_Set_Ovimage(V_f,V_B,T_b,T_a),tc_fun(T_b,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Int__subset__iff_1,axiom,
    ( c_lessequals(V_C,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Int__subset__iff_0,axiom,
    ( c_lessequals(V_C,V_A,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_inj__on__image__set__diff_0,axiom,
    ( c_Set_Oimage(V_f,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b) = c_HOL_Ominus__class_Ominus(c_Set_Oimage(V_f,V_A,T_a,T_b),c_Set_Oimage(V_f,V_B,T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ c_lessequals(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,V_C,T_a,T_b) ) ).

cnf(cls_inj__image__subset__iff_1,axiom,
    ( c_lessequals(c_Set_Oimage(V_f,V_A,T_a,T_b),c_Set_Oimage(V_f,V_B,T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_inj__image__subset__iff_0,axiom,
    ( c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(c_Set_Oimage(V_f,V_A,T_a,T_b),c_Set_Oimage(V_f,V_B,T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_inj__on__image__Int_0,axiom,
    ( c_Set_Oimage(V_f,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),T_a,T_b) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_b,tc_bool)),c_Set_Oimage(V_f,V_A,T_a,T_b)),c_Set_Oimage(V_f,V_B,T_a,T_b))
    | ~ c_lessequals(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,V_C,T_a,T_b) ) ).

cnf(cls_rev__image__eqI_0,axiom,
    ( ~ c_in(V_x,V_A,T_aa)
    | c_in(hAPP(V_f,V_x),c_Set_Oimage(V_f,V_A,T_aa,T_a),T_a) ) ).

cnf(cls_image__iff_2,axiom,
    ( ~ c_in(V_x,V_A,T_b)
    | c_in(hAPP(V_f,V_x),c_Set_Oimage(V_f,V_A,T_b,T_a),T_a) ) ).

cnf(cls_image__eqI_0,axiom,
    ( c_in(hAPP(V_f,V_x),c_Set_Oimage(V_f,V_A,T_b,T_a),T_a)
    | ~ c_in(V_x,V_A,T_b) ) ).

cnf(cls_imageI_0,axiom,
    ( c_in(hAPP(V_f,V_x),c_Set_Oimage(V_f,V_A,T_a,T_b),T_b)
    | ~ c_in(V_x,V_A,T_a) ) ).

cnf(cls_assms_I4_J_0,axiom,
    ( v_wt(c_Option_Othe(hAPP(c_Com_Obody,V_pn),tc_Com_Ocom))
    | ~ c_in(V_pn,v_U,tc_Com_Opname) ) ).

cnf(cls_card__Suc__Diff1_0,axiom,
    ( c_Suc(c_Finite__Set_Ocard(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a)) = c_Finite__Set_Ocard(V_A,T_a)
    | ~ c_in(V_x,V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_diff__single__insert_0,axiom,
    ( c_lessequals(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool))
    | ~ c_in(V_x,V_A,T_a)
    | ~ c_lessequals(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__insert__iff_3,axiom,
    ( c_lessequals(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool))
    | ~ c_in(V_x,V_A,T_a)
    | ~ c_lessequals(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__insert__iff_0,axiom,
    ( c_lessequals(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool))
    | ~ c_in(V_x,V_A,T_a)
    | ~ c_lessequals(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_image__constant_0,axiom,
    ( c_Set_Oimage(c_COMBK(V_c,T_b,T_a),V_A,T_a,T_b) = c_Set_Oinsert(V_c,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b)
    | ~ c_in(V_x,V_A,T_a) ) ).

cnf(cls_card__insert__if_1,axiom,
    ( c_Finite__Set_Ocard(c_Set_Oinsert(V_x,V_A,T_a),T_a) = c_Suc(c_Finite__Set_Ocard(V_A,T_a))
    | c_in(V_x,V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_card__Suc__eq_5,axiom,
    ( c_in(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)
    | c_Finite__Set_Ocard(c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) = c_Suc(c_Finite__Set_Ocard(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)) ) ).

cnf(cls_finite__Diff__insert_1,axiom,
    ( c_Finite__Set_Ofinite(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_finite__Diff__insert_0,axiom,
    ( c_Finite__Set_Ofinite(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_singleton__iff_1,axiom,
    c_in(V_x,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) ).

cnf(cls_Min__singleton_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(c_Finite__Set_Olinorder__class_OMin(T_a),c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)) = V_a ) ).

cnf(cls_Diff__insert2_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)) = c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) ).

cnf(cls_Diff__insert_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)) = c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_singletonE_0,axiom,
    ( V_b = V_a
    | ~ c_in(V_b,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) ) ).

cnf(cls_Max__singleton_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(c_Finite__Set_Olinorder__class_OMax(T_a),c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)) = V_a ) ).

cnf(cls_insert__Diff__single_0,axiom,
    c_Set_Oinsert(V_a,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a) = c_Set_Oinsert(V_a,V_A,T_a) ).

cnf(cls_comm__monoid__add_Ononempty__iff_2,axiom,
    ( c_Set_Oinsert(V_x,V_xa,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | c_in(V_x,V_xa,T_a) ) ).

cnf(cls_finite__imageD_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_b)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_b,T_a)
    | ~ c_Finite__Set_Ofinite(c_Set_Oimage(V_f,V_A,T_b,T_a),T_a) ) ).

cnf(cls_image__set__diff_0,axiom,
    ( c_Set_Oimage(V_f,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b) = c_HOL_Ominus__class_Ominus(c_Set_Oimage(V_f,V_A,T_a,T_b),c_Set_Oimage(V_f,V_B,T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_DiffI_0,axiom,
    ( c_in(V_c,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | c_in(V_c,V_B,T_a)
    | ~ c_in(V_c,V_A,T_a) ) ).

cnf(cls_Diff__iff_2,axiom,
    ( c_in(V_c,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | c_in(V_c,V_B,T_a)
    | ~ c_in(V_c,V_A,T_a) ) ).

cnf(cls_le0_0,axiom,
    c_lessequals(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ).

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

cnf(cls_inf__sup__aci_I1_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_x) ) ).

cnf(cls_inf__commute_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_x) ) ).

cnf(cls_Int__commute_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),V_A) ).

cnf(cls_inj__onD_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_y)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | V_x = V_y
    | ~ c_in(V_y,V_A,T_a)
    | ~ c_in(V_x,V_A,T_a) ) ).

cnf(cls_inj__on__def_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_xa)
    | ~ c_in(V_xa,V_A,T_a)
    | ~ c_in(V_x,V_A,T_a)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | V_x = V_xa ) ).

cnf(cls_inj__on__iff_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_y)
    | ~ c_in(V_y,V_A,T_a)
    | ~ c_in(V_x,V_A,T_a)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | V_x = V_y ) ).

cnf(cls_inj__on__contraD_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_y)
    | ~ c_in(V_y,V_A,T_a)
    | ~ c_in(V_x,V_A,T_a)
    | V_x = V_y
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_IntE_0,axiom,
    ( c_in(V_c,V_A,T_a)
    | ~ c_in(V_c,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),T_a) ) ).

cnf(cls_IntE_1,axiom,
    ( c_in(V_c,V_B,T_a)
    | ~ c_in(V_c,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),T_a) ) ).

cnf(cls_eq__eqI_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_x,T_a) != c_HOL_Ominus__class_Ominus(V_x_H,V_y_H,T_a)
    | V_x_H = V_y_H ) ).

cnf(cls_eq__eqI_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_xa,V_y,T_a) != c_HOL_Ominus__class_Ominus(V_x,V_x,T_a)
    | V_xa = V_y ) ).

cnf(cls_rangeI_0,axiom,
    c_in(hAPP(V_f,V_x),c_Set_Oimage(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)),T_b,T_a),T_a) ).

cnf(cls_Diff__idemp_0,axiom,
    c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) = c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)) ).

cnf(cls_COMBK__def_0,axiom,
    hAPP(c_COMBK(V_P,T_a,T_b),V_Q) = V_P ).

cnf(cls_mem__def_0,axiom,
    ( hBOOL(hAPP(V_S,V_x))
    | ~ c_in(V_x,V_S,T_a) ) ).

cnf(cls_mem__def_1,axiom,
    ( c_in(V_x,V_S,T_a)
    | ~ hBOOL(hAPP(V_S,V_x)) ) ).

cnf(cls_finite__vimageI_0,axiom,
    ( c_Finite__Set_Ofinite(c_Set_Ovimage(V_h,V_F,T_b,T_a),T_b)
    | ~ c_Fun_Oinj__on(V_h,c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)),T_b,T_a)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_Diff__triv_0,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)) = V_A ) ).

cnf(cls_insert__Diff1_0,axiom,
    ( c_HOL_Ominus__class_Ominus(c_Set_Oinsert(V_x,V_A,T_a),V_B,tc_fun(T_a,tc_bool)) = c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_in(V_x,V_B,T_a) ) ).

cnf(cls_inj__on__diff_0,axiom,
    ( c_Fun_Oinj__on(V_f,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

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

cnf(cls_DiffE_0,axiom,
    ( c_in(V_c,V_A,T_a)
    | ~ c_in(V_c,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_DiffE_1,axiom,
    ( ~ c_in(V_c,V_B,T_a)
    | ~ c_in(V_c,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_image__Int_0,axiom,
    ( c_Set_Oimage(V_f,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),T_a,T_b) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_b,tc_bool)),c_Set_Oimage(V_f,V_A,T_a,T_b)),c_Set_Oimage(V_f,V_B,T_a,T_b))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

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

cnf(cls_UNIV__I_0,axiom,
    c_in(V_x,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_inj__image__mem__iff_0,axiom,
    ( c_in(V_a,V_A,T_a)
    | ~ c_in(hAPP(V_f,V_a),c_Set_Oimage(V_f,V_A,T_a,T_b),T_b)
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_inj__image__mem__iff_1,axiom,
    ( c_in(hAPP(V_f,V_a),c_Set_Oimage(V_f,V_A,T_a,T_b),T_b)
    | ~ c_in(V_a,V_A,T_a)
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_Suc__inject_0,axiom,
    ( c_Suc(V_x) != c_Suc(V_y)
    | V_x = V_y ) ).

cnf(cls_nat_Oinject_0,axiom,
    ( c_Suc(V_nat) != c_Suc(V_nat_H)
    | V_nat = V_nat_H ) ).

cnf(cls_injD_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_y)
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b)
    | V_x = V_y ) ).

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

cnf(cls_inj__image__eq__iff_0,axiom,
    ( c_Set_Oimage(V_f,V_A,T_a,T_b) != c_Set_Oimage(V_f,V_B,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b)
    | V_A = V_B ) ).

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

cnf(cls_disjoint__iff__not__equal_0,axiom,
    ( ~ c_in(V_x,V_B,T_a)
    | ~ c_in(V_x,V_A,T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

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

cnf(cls_le__0__eq_0,axiom,
    ( V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_lessequals(V_n,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ) ).

cnf(cls_top1I_0,axiom,
    hBOOL(hAPP(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),V_x)) ).

cnf(cls_le__antisym_0,axiom,
    ( V_m = V_n
    | ~ c_lessequals(V_n,V_m,tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_le__iff__diff__le__0_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_le__iff__diff__le__0_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_nat_Osimps_I3_J_0,axiom,
    c_Suc(V_nat_H) != c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_Suc__neq__Zero_0,axiom,
    c_Suc(V_m) != c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_vimage__const_1,axiom,
    ( c_Set_Ovimage(c_COMBK(V_c,T_b,T_a),V_A,T_a,T_b) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | c_in(V_c,V_A,T_b) ) ).

cnf(cls_Int__insert__left_0,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),c_Set_Oinsert(V_a,V_B,T_a)),V_C) = c_Set_Oinsert(V_a,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),V_C),T_a)
    | ~ c_in(V_a,V_C,T_a) ) ).

cnf(cls_Int__insert__right_0,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),c_Set_Oinsert(V_a,V_B,T_a)) = c_Set_Oinsert(V_a,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),T_a)
    | ~ c_in(V_a,V_A,T_a) ) ).

cnf(cls_Diff__UNIV_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Suc__leD_0,axiom,
    ( c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(c_Suc(V_m),V_n,tc_nat) ) ).

cnf(cls_le__SucI_0,axiom,
    ( c_lessequals(V_m,c_Suc(V_n),tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_Suc__n__not__le__n_0,axiom,
    ~ c_lessequals(c_Suc(V_n),V_n,tc_nat) ).

cnf(cls_inf__sup__aci_I4_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y) ) ).

cnf(cls_inf__left__idem_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y) ) ).

cnf(cls_Int__left__absorb_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B) ).

cnf(cls_le__0__eq_1,axiom,
    c_lessequals(c_HOL_Ozero__class_Ozero(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ).

cnf(cls_Suc__n__not__n_0,axiom,
    c_Suc(V_n) != V_n ).

cnf(cls_n__not__Suc__n_0,axiom,
    V_n != c_Suc(V_n) ).

cnf(cls_inf__idem_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_x) = V_x ) ).

cnf(cls_Int__absorb_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_A) = V_A ).

cnf(cls_le__refl_0,axiom,
    c_lessequals(V_n,V_n,tc_nat) ).

cnf(cls_le__trans_0,axiom,
    ( c_lessequals(V_i,V_k,tc_nat)
    | ~ c_lessequals(V_j,V_k,tc_nat)
    | ~ c_lessequals(V_i,V_j,tc_nat) ) ).

cnf(cls_eq__imp__le_0,axiom,
    c_lessequals(V_x,V_x,tc_nat) ).

cnf(cls_card__Suc__eq_4,axiom,
    ( c_in(V_x,V_xa,T_a)
    | c_Finite__Set_Ocard(c_Set_Oinsert(V_x,V_xa,T_a),T_a) = c_Suc(c_Finite__Set_Ocard(V_xa,T_a))
    | c_Finite__Set_Ocard(V_xa,T_a) = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_Int__Diff_0,axiom,
    c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),V_C,tc_fun(T_a,tc_bool)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),c_HOL_Ominus__class_Ominus(V_B,V_C,tc_fun(T_a,tc_bool))) ).

cnf(cls_vimage__code_0,axiom,
    ( hBOOL(hAPP(V_A,hAPP(V_f,V_x)))
    | ~ hBOOL(hAPP(c_Set_Ovimage(V_f,V_A,T_a,T_b),V_x)) ) ).

cnf(cls_vimage__code_1,axiom,
    ( hBOOL(hAPP(c_Set_Ovimage(V_f,V_A,T_a,T_b),V_x))
    | ~ hBOOL(hAPP(V_A,hAPP(V_f,V_x))) ) ).

cnf(cls_IntI_0,axiom,
    ( c_in(V_c,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),T_a)
    | ~ c_in(V_c,V_B,T_a)
    | ~ c_in(V_c,V_A,T_a) ) ).

cnf(cls_Int__iff_2,axiom,
    ( c_in(V_c,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),T_a)
    | ~ c_in(V_c,V_B,T_a)
    | ~ c_in(V_c,V_A,T_a) ) ).

cnf(cls_inf1I_0,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),V_x))
    | ~ hBOOL(hAPP(V_B,V_x))
    | ~ hBOOL(hAPP(V_A,V_x)) ) ).

cnf(cls_vimage__const_0,axiom,
    ( c_Set_Ovimage(c_COMBK(V_c,T_b,T_a),V_A,T_a,T_b) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))
    | ~ c_in(V_c,V_A,T_b) ) ).

cnf(cls_Suc__le__mono_0,axiom,
    ( c_lessequals(V_n,V_m,tc_nat)
    | ~ c_lessequals(c_Suc(V_n),c_Suc(V_m),tc_nat) ) ).

cnf(cls_Suc__le__mono_1,axiom,
    ( c_lessequals(c_Suc(V_n),c_Suc(V_m),tc_nat)
    | ~ c_lessequals(V_n,V_m,tc_nat) ) ).

cnf(cls_nat__le__linear_0,axiom,
    ( c_lessequals(V_n,V_m,tc_nat)
    | c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_image__constant__conv_0,axiom,
    c_Set_Oimage(c_COMBK(V_c,T_a,T_b),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_card__Diff1__le_0,axiom,
    ( c_lessequals(c_Finite__Set_Ocard(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a),c_Finite__Set_Ocard(V_A,T_a),tc_nat)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_card__Diff__singleton__if_1,axiom,
    ( c_Finite__Set_Ocard(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a) = c_Finite__Set_Ocard(V_A,T_a)
    | c_in(V_x,V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_card__insert_0,axiom,
    ( c_Finite__Set_Ocard(c_Set_Oinsert(V_x,V_A,T_a),T_a) = c_Suc(c_Finite__Set_Ocard(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_insert__subset_2,axiom,
    ( c_lessequals(c_Set_Oinsert(V_x,V_A,T_a),V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_in(V_x,V_B,T_a) ) ).

cnf(cls_insert__subset_0,axiom,
    ( c_in(V_x,V_B,T_a)
    | ~ c_lessequals(c_Set_Oinsert(V_x,V_A,T_a),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__insert__iff_2,axiom,
    ( c_lessequals(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | c_in(V_x,V_A,T_a) ) ).

cnf(cls_subset__insert__iff_1,axiom,
    ( c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | c_in(V_x,V_A,T_a)
    | ~ c_lessequals(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__insert_1,axiom,
    ( c_lessequals(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | c_in(V_x,V_A,T_a) ) ).

cnf(cls_subset__insert_0,axiom,
    ( c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool))
    | c_in(V_x,V_A,T_a) ) ).

cnf(cls_insert__image_0,axiom,
    ( c_Set_Oinsert(hAPP(V_f,V_x),c_Set_Oimage(V_f,V_A,T_a,T_b),T_b) = c_Set_Oimage(V_f,V_A,T_a,T_b)
    | ~ c_in(V_x,V_A,T_a) ) ).

cnf(cls_image__Int__subset_0,axiom,
    c_lessequals(c_Set_Oimage(V_f,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_b,tc_bool)),V_A),V_B),T_b,T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),c_Set_Oimage(V_f,V_A,T_b,T_a)),c_Set_Oimage(V_f,V_B,T_b,T_a)),tc_fun(T_a,tc_bool)) ).

cnf(cls_image__vimage__subset_0,axiom,
    c_lessequals(c_Set_Oimage(V_f,c_Set_Ovimage(V_f,V_A,T_b,T_a),T_b,T_a),V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_subset__image__iff_0,axiom,
    ( c_lessequals(c_ATP__Linkup_Osko__Set__Xsubset__image__iff__1__1(V_A,V_B,V_f,T_b,T_a),V_A,tc_fun(T_b,tc_bool))
    | ~ c_lessequals(V_B,c_Set_Oimage(V_f,V_A,T_b,T_a),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_image__subset__iff_0,axiom,
    ( c_in(hAPP(V_f,V_x),V_B,T_a)
    | ~ c_in(V_x,V_A,T_b)
    | ~ c_lessequals(c_Set_Oimage(V_f,V_A,T_b,T_a),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_image__diff__subset_0,axiom,
    c_lessequals(c_HOL_Ominus__class_Ominus(c_Set_Oimage(V_f,V_A,T_b,T_a),c_Set_Oimage(V_f,V_B,T_b,T_a),tc_fun(T_a,tc_bool)),c_Set_Oimage(V_f,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_b,tc_bool)),T_b,T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_subset__image__iff_1,axiom,
    ( V_B = c_Set_Oimage(V_f,c_ATP__Linkup_Osko__Set__Xsubset__image__iff__1__1(V_A,V_B,V_f,T_b,T_a),T_b,T_a)
    | ~ c_lessequals(V_B,c_Set_Oimage(V_f,V_A,T_b,T_a),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_card__inj__on__le_0,axiom,
    ( c_lessequals(c_Finite__Set_Ocard(V_A,T_a),c_Finite__Set_Ocard(V_B,T_b),tc_nat)
    | ~ c_Finite__Set_Ofinite(V_B,T_b)
    | ~ c_lessequals(c_Set_Oimage(V_f,V_A,T_a,T_b),V_B,tc_fun(T_b,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_card__eq__0__iff_2,axiom,
    ( c_Finite__Set_Ocard(V_A,T_a) = c_HOL_Ozero__class_Ozero(tc_nat)
    | c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_card__eq__UNIV__imp__eq__UNIV_0,axiom,
    ( c_Finite__Set_Ocard(V_A,T_a) != c_Finite__Set_Ocard(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a)
    | V_A = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_card__empty_0,axiom,
    c_Finite__Set_Ocard(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_card__image_0,axiom,
    ( c_Finite__Set_Ocard(c_Set_Oimage(V_f,V_A,T_a,T_b),T_b) = c_Finite__Set_Ocard(V_A,T_a)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_finite__subset__induct_0,axiom,
    ( hBOOL(hAPP(V_P,V_F))
    | c_Finite__Set_Ofinite(c_ATP__Linkup_Osko__Finite__Set__Xfinite__subset__induct__1__2(V_A,V_P,T_a),T_a)
    | ~ hBOOL(hAPP(V_P,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))
    | ~ c_lessequals(V_F,V_A,tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_finite__subset__induct_3,axiom,
    ( hBOOL(hAPP(V_P,V_F))
    | hBOOL(hAPP(V_P,c_ATP__Linkup_Osko__Finite__Set__Xfinite__subset__induct__1__2(V_A,V_P,T_a)))
    | ~ hBOOL(hAPP(V_P,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))
    | ~ c_lessequals(V_F,V_A,tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_subset__insert__iff_4,axiom,
    ( c_lessequals(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_image__constant__conv_1,axiom,
    ( c_Set_Oimage(c_COMBK(V_c,T_a,T_b),V_A,T_b,T_a) = c_Set_Oinsert(V_c,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_finite__subset__image_0,axiom,
    ( c_lessequals(c_ATP__Linkup_Osko__Finite__Set__Xfinite__subset__image__1__1(V_A,V_B,V_f,T_b,T_a),V_A,tc_fun(T_b,tc_bool))
    | ~ c_lessequals(V_B,c_Set_Oimage(V_f,V_A,T_b,T_a),tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_endo__inj__surj_0,axiom,
    ( c_Set_Oimage(V_f,V_A,T_a,T_a) = V_A
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_a)
    | ~ c_lessequals(c_Set_Oimage(V_f,V_A,T_a,T_a),V_A,tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_finite__subset__image_1,axiom,
    ( c_Finite__Set_Ofinite(c_ATP__Linkup_Osko__Finite__Set__Xfinite__subset__image__1__1(V_A,V_B,V_f,T_b,T_a),T_b)
    | ~ c_lessequals(V_B,c_Set_Oimage(V_f,V_A,T_b,T_a),tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_finite__subset__image_2,axiom,
    ( V_B = c_Set_Oimage(V_f,c_ATP__Linkup_Osko__Finite__Set__Xfinite__subset__image__1__1(V_A,V_B,V_f,T_b,T_a),T_b,T_a)
    | ~ c_lessequals(V_B,c_Set_Oimage(V_f,V_A,T_b,T_a),tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_finite__surj__inj_0,axiom,
    ( c_Fun_Oinj__on(V_f,V_A,T_a,T_a)
    | ~ c_lessequals(V_A,c_Set_Oimage(V_f,V_A,T_a,T_a),tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_card__eq__0__iff_0,axiom,
    ( c_Finite__Set_Ocard(V_A,T_a) != c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_card__insert__if_0,axiom,
    ( c_Finite__Set_Ocard(c_Set_Oinsert(V_x,V_A,T_a),T_a) = c_Finite__Set_Ocard(V_A,T_a)
    | ~ c_in(V_x,V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_card__insert__le_0,axiom,
    ( c_lessequals(c_Finite__Set_Ocard(V_A,T_a),c_Finite__Set_Ocard(c_Set_Oinsert(V_x,V_A,T_a),T_a),tc_nat)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_card__seteq_0,axiom,
    ( V_A = V_B
    | ~ c_lessequals(c_Finite__Set_Ocard(V_B,T_a),c_Finite__Set_Ocard(V_A,T_a),tc_nat)
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_card__mono_0,axiom,
    ( c_lessequals(c_Finite__Set_Ocard(V_A,T_a),c_Finite__Set_Ocard(V_B,T_a),tc_nat)
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_inj__on__iff__eq__card_0,axiom,
    ( c_Finite__Set_Ocard(c_Set_Oimage(V_f,V_A,T_a,T_b),T_b) = c_Finite__Set_Ocard(V_A,T_a)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_eq__card__imp__inj__on_0,axiom,
    ( c_Finite__Set_Ocard(c_Set_Oimage(V_f,V_A,T_a,T_b),T_b) != c_Finite__Set_Ocard(V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_card__image__le_0,axiom,
    ( c_lessequals(c_Finite__Set_Ocard(c_Set_Oimage(V_f,V_A,T_a,T_b),T_b),c_Finite__Set_Ocard(V_A,T_a),tc_nat)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_assms_I2_J_0,axiom,
    ( hBOOL(hAPP(hAPP(v_P,V_G),c_Set_Oinsert(hAPP(v_mgt__call,V_pn),c_Orderings_Obot__class_Obot(tc_fun(t_a,tc_bool)),t_a)))
    | ~ hBOOL(hAPP(hAPP(v_P,c_Set_Oinsert(hAPP(v_mgt__call,V_pn),V_G,t_a)),c_Set_Oinsert(v_mgt(c_Option_Othe(hAPP(c_Com_Obody,V_pn),tc_Com_Ocom)),c_Orderings_Obot__class_Obot(tc_fun(t_a,tc_bool)),t_a))) ) ).

cnf(cls_Min__antimono_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(hAPP(c_Finite__Set_Olinorder__class_OMin(T_a),V_N),hAPP(c_Finite__Set_Olinorder__class_OMin(T_a),V_M),T_a)
    | ~ c_Finite__Set_Ofinite(V_N,T_a)
    | V_M = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_M,V_N,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Max__mono_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(hAPP(c_Finite__Set_Olinorder__class_OMax(T_a),V_M),hAPP(c_Finite__Set_Olinorder__class_OMax(T_a),V_N),T_a)
    | ~ c_Finite__Set_Ofinite(V_N,T_a)
    | V_M = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_M,V_N,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_card__bij__eq_0,axiom,
    ( c_Finite__Set_Ocard(V_A,T_a) = c_Finite__Set_Ocard(V_B,T_b)
    | ~ c_Finite__Set_Ofinite(V_B,T_b)
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_lessequals(c_Set_Oimage(V_g,V_B,T_b,T_a),V_A,tc_fun(T_a,tc_bool))
    | ~ c_Fun_Oinj__on(V_g,V_B,T_b,T_a)
    | ~ c_lessequals(c_Set_Oimage(V_f,V_A,T_a,T_b),V_B,tc_fun(T_b,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_assms_I3_J_0,axiom,
    ( hBOOL(hAPP(hAPP(v_P,V_G),c_Set_Oinsert(v_mgt(V_c),c_Orderings_Obot__class_Obot(tc_fun(t_a,tc_bool)),t_a)))
    | c_in(v_sko__local__Xassms__3__1(V_G,v_P,v_U,v_mgt__call),v_U,tc_Com_Opname)
    | ~ v_wt(V_c) ) ).

cnf(cls_assms_I3_J_1,axiom,
    ( hBOOL(hAPP(hAPP(v_P,V_G),c_Set_Oinsert(v_mgt(V_c),c_Orderings_Obot__class_Obot(tc_fun(t_a,tc_bool)),t_a)))
    | ~ hBOOL(hAPP(hAPP(v_P,V_G),c_Set_Oinsert(hAPP(v_mgt__call,v_sko__local__Xassms__3__1(V_G,v_P,v_U,v_mgt__call)),c_Orderings_Obot__class_Obot(tc_fun(t_a,tc_bool)),t_a)))
    | ~ v_wt(V_c) ) ).

cnf(cls_linorder__linear_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_y,V_x,T_a)
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_insert__mono_0,axiom,
    ( c_lessequals(c_Set_Oinsert(V_a,V_C,T_a),c_Set_Oinsert(V_a,V_D,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,V_D,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__image__iff_2,axiom,
    ( ~ c_lessequals(V_x,V_A,tc_fun(T_b,tc_bool))
    | c_lessequals(c_Set_Oimage(V_f,V_x,T_b,T_a),c_Set_Oimage(V_f,V_A,T_b,T_a),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_image__mono_0,axiom,
    ( c_lessequals(c_Set_Oimage(V_f,V_A,T_a,T_b),c_Set_Oimage(V_f,V_B,T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__singletonD_0,axiom,
    ( V_A = c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_image__is__empty_0,axiom,
    ( c_Set_Oimage(V_f,V_A,T_b,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_rev__finite__subset_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_rev__predicate1D_0,axiom,
    ( hBOOL(hAPP(V_Q,V_x))
    | ~ c_lessequals(V_P,V_Q,tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_finite__subset_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_B,T_a)
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_order__eq__refl_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_lessequals(V_x,V_x,T_a) ) ).

cnf(cls_order__eq__iff_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_x,V_x,T_a) ) ).

cnf(cls_predicate1D_0,axiom,
    ( hBOOL(hAPP(V_Q,V_x))
    | ~ hBOOL(hAPP(V_P,V_x))
    | ~ c_lessequals(V_P,V_Q,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__trans_0,axiom,
    ( c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__refl_0,axiom,
    c_lessequals(V_A,V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_equalityE_0,axiom,
    c_lessequals(V_x,V_x,tc_fun(T_a,tc_bool)) ).

cnf(cls_order__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(V_y,V_z,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_xt1_I6_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_z,V_x,T_a)
    | ~ c_lessequals(V_z,V_y,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_insert__code_1,axiom,
    hBOOL(hAPP(c_Set_Oinsert(V_x,V_A,T_a),V_x)) ).

cnf(cls_image__insert_0,axiom,
    c_Set_Oimage(V_f,c_Set_Oinsert(V_a,V_B,T_b),T_b,T_a) = c_Set_Oinsert(hAPP(V_f,V_a),c_Set_Oimage(V_f,V_B,T_b,T_a),T_a) ).

cnf(cls_empty__not__insert_0,axiom,
    c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != c_Set_Oinsert(V_a,V_A,T_a) ).

cnf(cls_subset__empty_1,axiom,
    c_lessequals(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_subset__empty_0,axiom,
    ( V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ) ).

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
    | ~ c_lessequals(V_x,V_y,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_order__antisym_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ c_lessequals(V_y,V_x,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_order__eq__iff_2,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ c_lessequals(V_y,V_x,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_set__eq__subset_2,axiom,
    ( V_A = V_B
    | ~ c_lessequals(V_B,V_A,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_equalityI_0,axiom,
    ( V_A = V_B
    | ~ c_lessequals(V_B,V_A,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_bot1E_0,axiom,
    ~ hBOOL(hAPP(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_x)) ).

cnf(cls_finite_OemptyI_0,axiom,
    c_Finite__Set_Ofinite(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_finite__insert_1,axiom,
    ( c_Finite__Set_Ofinite(c_Set_Oinsert(V_a,V_A,T_a),T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_finite__insert_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Finite__Set_Ofinite(c_Set_Oinsert(V_a,V_A,T_a),T_a) ) ).

cnf(cls_subset__insertI_0,axiom,
    c_lessequals(V_B,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)) ).

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
    | c_lessequals(c_Orderings_Obot__class_Obot(T_a),V_x,T_a) ) ).

cnf(cls_empty__subsetI_0,axiom,
    c_lessequals(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_empty__is__image_0,axiom,
    ( c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != c_Set_Oimage(V_f,V_A,T_b,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_subset__insertI2_0,axiom,
    ( c_lessequals(V_A,c_Set_Oinsert(V_b,V_B,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_insert__subset_1,axiom,
    ( c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(c_Set_Oinsert(V_x,V_A,T_a),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_finite__surj_0,axiom,
    ( c_Finite__Set_Ofinite(V_B,T_b)
    | ~ c_lessequals(V_B,c_Set_Oimage(V_f,V_A,T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_insert__commute_0,axiom,
    c_Set_Oinsert(V_x,c_Set_Oinsert(V_y,V_A,T_a),T_a) = c_Set_Oinsert(V_y,c_Set_Oinsert(V_x,V_A,T_a),T_a) ).

cnf(cls_doubleton__eq__iff_4,axiom,
    c_Set_Oinsert(V_xa,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) = c_Set_Oinsert(V_x,c_Set_Oinsert(V_xa,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) ).

cnf(cls_image__empty_0,axiom,
    c_Set_Oimage(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_singleton__inject_0,axiom,
    ( c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) != c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)
    | V_a = V_b ) ).

cnf(cls_insert__code_2,axiom,
    ( hBOOL(hAPP(c_Set_Oinsert(V_y,V_A,T_a),V_x))
    | ~ hBOOL(hAPP(V_A,V_x)) ) ).

cnf(cls_assms_I1_J_0,axiom,
    ( hBOOL(hAPP(hAPP(v_P,V_G),V_ts))
    | ~ c_lessequals(V_ts,V_G,tc_fun(t_a,tc_bool)) ) ).

cnf(cls_empty__is__image_1,axiom,
    c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) = c_Set_Oimage(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,T_a) ).

cnf(cls_finite_0,axiom,
    ( ~ class_Finite__Set_Ofinite_Ofinite(T_a)
    | c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_le__funD_0,axiom,
    ( ~ class_HOL_Oord(T_b)
    | c_lessequals(hAPP(V_f,V_x),hAPP(V_g,V_x),T_b)
    | ~ c_lessequals(V_f,V_g,tc_fun(T_a,T_b)) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    c_Finite__Set_Ofinite(v_U,tc_Com_Opname) ).

cnf(cls_conjecture_1,negated_conjecture,
    c_lessequals(v_G,c_Set_Oimage(v_mgt__call,v_U,tc_Com_Opname,t_a),tc_fun(t_a,tc_bool)) ).

cnf(cls_conjecture_2,negated_conjecture,
    c_Finite__Set_Ocard(v_G,t_a) = c_Finite__Set_Ocard(c_Set_Oimage(v_mgt__call,v_U,tc_Com_Opname,t_a),t_a) ).

cnf(cls_conjecture_3,negated_conjecture,
    v_wt(v_c) ).

cnf(cls_conjecture_4,negated_conjecture,
    v_G = c_Set_Oimage(v_mgt__call,v_U,tc_Com_Opname,t_a) ).

cnf(cls_conjecture_5,negated_conjecture,
    ~ hBOOL(hAPP(hAPP(v_P,v_G),c_Set_Oinsert(v_mgt(v_c),c_Orderings_Obot__class_Obot(tc_fun(t_a,tc_bool)),t_a))) ).

cnf(clsarity_fun__Lattices_Oupper__semilattice,axiom,
    ( class_Lattices_Oupper__semilattice(tc_fun(T_2,T_1))
    | ~ class_Lattices_Olattice(T_1) ) ).

cnf(clsarity_fun__Lattices_Olower__semilattice,axiom,
    ( class_Lattices_Olower__semilattice(tc_fun(T_2,T_1))
    | ~ class_Lattices_Olattice(T_1) ) ).

cnf(clsarity_fun__Lattices_Odistrib__lattice,axiom,
    ( class_Lattices_Odistrib__lattice(tc_fun(T_2,T_1))
    | ~ class_Lattices_Odistrib__lattice(T_1) ) ).

cnf(clsarity_fun__Lattices_Obounded__lattice,axiom,
    ( class_Lattices_Obounded__lattice(tc_fun(T_2,T_1))
    | ~ class_Lattices_Obounded__lattice(T_1) ) ).

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

cnf(clsarity_fun__HOL_Oord,axiom,
    ( class_HOL_Oord(tc_fun(T_2,T_1))
    | ~ class_HOL_Oord(T_1) ) ).

cnf(clsarity_nat__Ring__and__Field_Ono__zero__divisors,axiom,
    class_Ring__and__Field_Ono__zero__divisors(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Ocomm__semiring__1,axiom,
    class_Ring__and__Field_Ocomm__semiring__1(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Ocomm__monoid__add,axiom,
    class_OrderedGroup_Ocomm__monoid__add(tc_nat) ).

cnf(clsarity_nat__Lattices_Oupper__semilattice,axiom,
    class_Lattices_Oupper__semilattice(tc_nat) ).

cnf(clsarity_nat__Lattices_Olower__semilattice,axiom,
    class_Lattices_Olower__semilattice(tc_nat) ).

cnf(clsarity_nat__Lattices_Odistrib__lattice,axiom,
    class_Lattices_Odistrib__lattice(tc_nat) ).

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

cnf(clsarity_nat__HOL_Oord,axiom,
    class_HOL_Oord(tc_nat) ).

cnf(clsarity_bool__Lattices_Oupper__semilattice,axiom,
    class_Lattices_Oupper__semilattice(tc_bool) ).

cnf(clsarity_bool__Lattices_Olower__semilattice,axiom,
    class_Lattices_Olower__semilattice(tc_bool) ).

cnf(clsarity_bool__Lattices_Odistrib__lattice,axiom,
    class_Lattices_Odistrib__lattice(tc_bool) ).

cnf(clsarity_bool__Lattices_Obounded__lattice,axiom,
    class_Lattices_Obounded__lattice(tc_bool) ).

cnf(clsarity_bool__Lattices_Oboolean__algebra,axiom,
    class_Lattices_Oboolean__algebra(tc_bool) ).

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

cnf(clsarity_bool__HOL_Oord,axiom,
    class_HOL_Oord(tc_bool) ).

cnf(cls_ATP__Linkup_Oequal__imp__fequal_0,axiom,
    c_fequal(V_x,V_x,T_a) ).

cnf(cls_ATP__Linkup_Ofequal__imp__equal_0,axiom,
    ( V_X = V_Y
    | ~ c_fequal(V_X,V_Y,T_a) ) ).

%------------------------------------------------------------------------------
