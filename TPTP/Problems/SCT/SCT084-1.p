%------------------------------------------------------------------------------
% File     : SCT084-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Social Choice Theory
% Problem  : Arrow Order 275_7
% Version  : Especial.
% English  : Formalization of two proofs of Arrow's impossibility theorem. One
%            formalization is based on utility functions, the other one on 
%            strict partial orders.

% Refs     : [Nip09] Nipkow (2009), Social Choice Theory in HOL: Arrow and
%          : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : Arrow_Order-275_7 [Nip10]

% Status   : Unsatisfiable
% Rating   : 0.86 v9.1.0, 0.85 v9.0.0, 0.95 v8.1.0, 0.84 v7.4.0, 0.82 v7.3.0, 0.92 v7.0.0, 0.87 v6.3.0, 0.82 v6.2.0, 0.80 v6.1.0, 0.93 v6.0.0, 0.80 v5.5.0, 0.95 v5.3.0, 0.94 v5.0.0, 0.93 v4.1.0
% Syntax   : Number of clauses     :  772 ( 194 unt; 128 nHn; 423 RR)
%            Number of literals    : 1954 ( 503 equ; 992 neg)
%            Maximal clause size   :   10 (   2 avg)
%            Maximal term depth    :   13 (   2 avg)
%            Number of predicates  :   38 (  37 usr;   0 prp; 1-4 aty)
%            Number of functors    :   74 (  74 usr;  15 con; 0-6 aty)
%            Number of variables   : 2673 ( 237 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_diff__self_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(c_HOL_Ominus__class_Ominus(V_a,T_a),V_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__ringb_Osubr0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(c_HOL_Ominus__class_Ominus(V_x,T_a),V_x) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_image__Int__subset_0,axiom,
    c_lessequals(hAPP(c_Set_Oimage(V_f,T_b,T_a),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_b,tc_bool)),V_B)),hAPP(c_Lattices_Olower__semilattice__class_Oinf(hAPP(c_Set_Oimage(V_f,T_b,T_a),V_A),tc_fun(T_a,tc_bool)),hAPP(c_Set_Oimage(V_f,T_b,T_a),V_B)),tc_fun(T_a,tc_bool)) ).

cnf(cls_Image__Int__subset_0,axiom,
    c_lessequals(hAPP(c_Relation_OImage(V_R,T_b,T_a),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_b,tc_bool)),V_B)),hAPP(c_Lattices_Olower__semilattice__class_Oinf(hAPP(c_Relation_OImage(V_R,T_b,T_a),V_A),tc_fun(T_a,tc_bool)),hAPP(c_Relation_OImage(V_R,T_b,T_a),V_B)),tc_fun(T_a,tc_bool)) ).

cnf(cls_Image__UN_0,axiom,
    hAPP(c_Relation_OImage(V_r,T_b,T_a),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_B,T_c,tc_fun(T_b,tc_bool))) = c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,c_COMBB(c_Relation_OImage(V_r,T_b,T_a),V_B,tc_fun(T_b,tc_bool),tc_fun(T_a,tc_bool),T_c),T_c,tc_fun(T_a,tc_bool)) ).

cnf(cls_Diff__empty_0,axiom,
    hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) = V_A ).

cnf(cls_Diff__cancel_0,axiom,
    hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_A) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Compl__eq__Diff__UNIV_0,axiom,
    hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A) = hAPP(c_HOL_Ominus__class_Ominus(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),V_A) ).

cnf(cls_UN__simps_I1_J_1,axiom,
    ( c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,c_COMBB(hAPP(c_Set_Oinsert(T_a),V_a),V_B,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) = hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,V_B,T_b,tc_fun(T_a,tc_bool)))
    | V_C = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_rel__comp__subset__Sigma_0,axiom,
    ( c_lessequals(c_Relation_Orel__comp(V_r,V_s,T_a,T_b,T_c),c_Product__Type_OSigma(V_A,c_COMBK(V_C,tc_fun(T_c,tc_bool),T_a),T_a,T_c),tc_fun(tc_prod(T_a,T_c),tc_bool))
    | ~ c_lessequals(V_s,c_Product__Type_OSigma(V_B,c_COMBK(V_C,tc_fun(T_c,tc_bool),T_b),T_b,T_c),tc_fun(tc_prod(T_b,T_c),tc_bool))
    | ~ c_lessequals(V_r,c_Product__Type_OSigma(V_A,c_COMBK(V_B,tc_fun(T_b,tc_bool),T_a),T_a,T_b),tc_fun(tc_prod(T_a,T_b),tc_bool)) ) ).

cnf(cls_inf__sup__aci_I2_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(c_Lattices_Olower__semilattice__class_Oinf(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),V_y),T_a),V_z) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_y,T_a),V_z)) ) ).

cnf(cls_inf__sup__aci_I3_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_y,T_a),V_z)) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_y,T_a),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),V_z)) ) ).

cnf(cls_inf__left__commute_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_y,T_a),V_z)) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_y,T_a),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),V_z)) ) ).

cnf(cls_inf__assoc_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(c_Lattices_Olower__semilattice__class_Oinf(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),V_y),T_a),V_z) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_y,T_a),V_z)) ) ).

cnf(cls_Int__assoc_0,axiom,
    hAPP(c_Lattices_Olower__semilattice__class_Oinf(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B),tc_fun(T_a,tc_bool)),V_C) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_B,tc_fun(T_a,tc_bool)),V_C)) ).

cnf(cls_Int__left__commute_0,axiom,
    hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_B,tc_fun(T_a,tc_bool)),V_C)) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_B,tc_fun(T_a,tc_bool)),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_C)) ).

cnf(cls_UNION__empty__conv_I1_J_0,axiom,
    ( c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_B,T_b,tc_fun(T_a,tc_bool))
    | hAPP(V_B,V_x) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_A)) ) ).

cnf(cls_empty__Diff_0,axiom,
    hAPP(c_HOL_Ominus__class_Ominus(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),V_A) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Compl__INT_0,axiom,
    hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_B,T_b,tc_fun(T_a,tc_bool))) = c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,c_COMBB(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) ).

cnf(cls_Diff__Int__distrib_0,axiom,
    hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_C,tc_fun(T_a,tc_bool)),hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B)) = hAPP(c_HOL_Ominus__class_Ominus(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_C,tc_fun(T_a,tc_bool)),V_A),tc_fun(T_a,tc_bool)),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_C,tc_fun(T_a,tc_bool)),V_B)) ).

cnf(cls_Diff__Int__distrib2_0,axiom,
    hAPP(c_Lattices_Olower__semilattice__class_Oinf(hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B),tc_fun(T_a,tc_bool)),V_C) = hAPP(c_HOL_Ominus__class_Ominus(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_C),tc_fun(T_a,tc_bool)),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_B,tc_fun(T_a,tc_bool)),V_C)) ).

cnf(cls_Diff__mono_0,axiom,
    ( c_lessequals(hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B),hAPP(c_HOL_Ominus__class_Ominus(V_C,tc_fun(T_a,tc_bool)),V_D),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_D,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_disjoint__iff__not__equal_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Diff__Int2_0,axiom,
    hAPP(c_HOL_Ominus__class_Ominus(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_C),tc_fun(T_a,tc_bool)),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_B,tc_fun(T_a,tc_bool)),V_C)) = hAPP(c_HOL_Ominus__class_Ominus(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_C),tc_fun(T_a,tc_bool)),V_B) ).

cnf(cls_diff__0__right_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(c_HOL_Ominus__class_Ominus(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)) = V_a ) ).

cnf(cls_right__minus__eq_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(c_HOL_Ominus__class_Ominus(V_x,T_a),V_x) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_eq__iff__diff__eq__0_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(c_HOL_Ominus__class_Ominus(V_x,T_a),V_x) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_INT__extend__simps_I2_J_0,axiom,
    hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),V_B,T_b,tc_fun(T_a,tc_bool))) = V_A ).

cnf(cls_INT__extend__simps_I1_J_0,axiom,
    hAPP(c_Lattices_Olower__semilattice__class_Oinf(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),V_A,T_b,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),V_B) = V_B ).

cnf(cls_image__INT_1,axiom,
    ( hAPP(c_Set_Oimage(V_f,T_a,T_b),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_B,T_c,tc_fun(T_a,tc_bool))) = c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,c_COMBB(c_Set_Oimage(V_f,T_a,T_b),V_B,tc_fun(T_a,tc_bool),tc_fun(T_b,tc_bool),T_c),T_c,tc_fun(T_b,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_c),V_j),V_A))
    | ~ c_lessequals(hAPP(V_B,c_ATP__Linkup_Osko__Fun__Ximage__INT__1__1(V_A,V_B,V_C,T_c,T_a)),V_C,tc_fun(T_a,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,V_C,T_a,T_b) ) ).

cnf(cls_subset__insertI_0,axiom,
    c_lessequals(V_B,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B),tc_fun(T_a,tc_bool)) ).

cnf(cls_Int__empty__right_0,axiom,
    hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Int__empty__left_0,axiom,
    hAPP(c_Lattices_Olower__semilattice__class_Oinf(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),V_B) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_inf__bot__left_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(c_Lattices_Olower__semilattice__class_Oinf(c_Orderings_Obot__class_Obot(T_a),T_a),V_x) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_inf__bot__right_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),c_Orderings_Obot__class_Obot(T_a)) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_UN__subset__iff_0,axiom,
    ( c_lessequals(hAPP(V_A,V_x),V_B,tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_I))
    | ~ c_lessequals(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_I,V_A,T_b,tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__Compl__self__eq_1,axiom,
    c_lessequals(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),tc_fun(T_a,tc_bool)) ).

cnf(cls_UNION__empty__conv_I2_J_0,axiom,
    ( c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_B,T_b,tc_fun(T_a,tc_bool)) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | hAPP(V_B,V_x) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_A)) ) ).

cnf(cls_insert__inter__insert_0,axiom,
    hAPP(c_Lattices_Olower__semilattice__class_Oinf(hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B)) = hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B)) ).

cnf(cls_finite__Diff2_1,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B),T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_finite__Diff2_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B),T_a)
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_Diff__insert2_0,axiom,
    hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B)) = hAPP(c_HOL_Ominus__class_Ominus(hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))),tc_fun(T_a,tc_bool)),V_B) ).

cnf(cls_Diff__insert_0,axiom,
    hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B)) = hAPP(c_HOL_Ominus__class_Ominus(hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ).

cnf(cls_UN__extend__simps_I1_J_1,axiom,
    ( hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,V_B,T_b,tc_fun(T_a,tc_bool))) = c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,c_COMBB(hAPP(c_Set_Oinsert(T_a),V_a),V_B,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool))
    | V_C = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_bot__least_0,axiom,
    ( ~ class_Orderings_Obot(T_a)
    | c_lessequals(c_Orderings_Obot__class_Obot(T_a),V_x,T_a) ) ).

cnf(cls_empty__subsetI_0,axiom,
    c_lessequals(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_Compl__subset__Compl__iff_1,axiom,
    ( c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_B),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_B,V_A,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Compl__subset__Compl__iff_0,axiom,
    ( c_lessequals(V_B,V_A,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_B),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Compl__anti__mono_0,axiom,
    ( c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_B),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_le__imp__neg__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_neg__le__iff__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a) ) ).

cnf(cls_vimage__Diff_0,axiom,
    hAPP(c_Set_Ovimage(V_f,T_a,T_b),hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_b,tc_bool)),V_B)) = hAPP(c_HOL_Ominus__class_Ominus(hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_A),tc_fun(T_a,tc_bool)),hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_B)) ).

cnf(cls_inj__on__diff_0,axiom,
    ( c_Fun_Oinj__on(V_f,hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B),T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_finite__Diff_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B),T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_UN__insert__distrib_0,axiom,
    ( c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,c_COMBB(hAPP(c_Set_Oinsert(T_b),V_a),V_B,tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool),T_a),T_a,tc_fun(T_b,tc_bool)) = hAPP(hAPP(c_Set_Oinsert(T_b),V_a),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_B,T_a,tc_fun(T_b,tc_bool)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_u),V_A)) ) ).

cnf(cls_le__minus__self__iff_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a) ) ).

cnf(cls_le__minus__self__iff_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(V_a,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_minus__le__self__iff_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),V_a,T_a) ) ).

cnf(cls_minus__le__self__iff_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_less__eq__neg__nonpos_0,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a) ) ).

cnf(cls_less__eq__neg__nonpos_1,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | c_lessequals(V_a,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_neg__less__eq__nonneg_0,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),V_a,T_a) ) ).

cnf(cls_neg__less__eq__nonneg_1,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_Compl__disjoint2_0,axiom,
    hAPP(c_Lattices_Olower__semilattice__class_Oinf(hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A),tc_fun(T_a,tc_bool)),V_A) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Compl__disjoint_0,axiom,
    hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_compl__inf__bot_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(c_Lattices_Olower__semilattice__class_Oinf(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x),T_a),V_x) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_inf__compl__bot_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x)) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_Image__INT__subset_0,axiom,
    c_lessequals(hAPP(c_Relation_OImage(V_r,T_b,T_a),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_B,T_c,tc_fun(T_b,tc_bool))),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,c_COMBB(c_Relation_OImage(V_r,T_b,T_a),V_B,tc_fun(T_b,tc_bool),tc_fun(T_a,tc_bool),T_c),T_c,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_INT__extend__simps_I2_J_1,axiom,
    ( hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,V_B,T_b,tc_fun(T_a,tc_bool))) = c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,c_COMBB(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool))
    | V_C = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_subset__insertI2_0,axiom,
    ( c_lessequals(V_A,hAPP(hAPP(c_Set_Oinsert(T_a),V_b),V_B),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_insert__subset_1,axiom,
    ( c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_ivl__disj__int_I11_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hAPP(c_Lattices_Olower__semilattice__class_Oinf(c_SetInterval_Oord__class_OatLeastLessThan(V_l,V_m,T_a),tc_fun(T_a,tc_bool)),c_SetInterval_Oord__class_OatLeastLessThan(V_m,V_u,T_a)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_inf__0__imp__0_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_a,T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_funcset__mem_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),hAPP(V_f,V_x)),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(T_a,T_b)),V_f),c_FuncSet_OPi(V_A,c_COMBK(V_B,tc_fun(T_b,tc_bool),T_a),T_a,T_b))) ) ).

cnf(cls_insert__Diff1_0,axiom,
    ( hAPP(c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A),tc_fun(T_a,tc_bool)),V_B) = hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_B)) ) ).

cnf(cls_UN__upper_0,axiom,
    ( c_lessequals(hAPP(V_B,V_a),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_B,T_a,tc_fun(T_b,tc_bool)),tc_fun(T_b,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_le__SUPI_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_b)
    | c_lessequals(hAPP(V_M,V_i),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_M,T_a,T_b),T_b)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_i),V_A)) ) ).

cnf(cls_Times__subset__cancel2_1,axiom,
    ( c_lessequals(c_Product__Type_OSigma(V_A,c_COMBK(V_C,tc_fun(T_a,tc_bool),T_b),T_b,T_a),c_Product__Type_OSigma(V_B,c_COMBK(V_C,tc_fun(T_a,tc_bool),T_b),T_b,T_a),tc_fun(tc_prod(T_b,T_a),tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_b,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_C)) ) ).

cnf(cls_Times__subset__cancel2_0,axiom,
    ( c_lessequals(V_A,V_B,tc_fun(T_b,tc_bool))
    | ~ c_lessequals(c_Product__Type_OSigma(V_A,c_COMBK(V_C,tc_fun(T_a,tc_bool),T_b),T_b,T_a),c_Product__Type_OSigma(V_B,c_COMBK(V_C,tc_fun(T_a,tc_bool),T_b),T_b,T_a),tc_fun(tc_prod(T_b,T_a),tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_C)) ) ).

cnf(cls_diff__single__insert_0,axiom,
    ( c_lessequals(V_A,hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_B),tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_lessequals(hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__insert__iff_3,axiom,
    ( c_lessequals(V_A,hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_B),tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_lessequals(hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__insert__iff_0,axiom,
    ( c_lessequals(hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))),V_B,tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_lessequals(V_A,hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_B),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_inj__on__image__Int_0,axiom,
    ( hAPP(c_Set_Oimage(V_f,T_a,T_b),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B)) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A),tc_fun(T_b,tc_bool)),hAPP(c_Set_Oimage(V_f,T_a,T_b),V_B))
    | ~ c_lessequals(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,V_C,T_a,T_b) ) ).

cnf(cls_finite__trancl_1,axiom,
    ( c_Finite__Set_Ofinite(c_Transitive__Closure_Otrancl(V_r,T_a),tc_prod(T_a,T_a))
    | ~ c_Finite__Set_Ofinite(V_r,tc_prod(T_a,T_a)) ) ).

cnf(cls_finite__trancl_0,axiom,
    ( c_Finite__Set_Ofinite(V_r,tc_prod(T_a,T_a))
    | ~ c_Finite__Set_Ofinite(c_Transitive__Closure_Otrancl(V_r,T_a),tc_prod(T_a,T_a)) ) ).

cnf(cls_Diff__triv_0,axiom,
    ( hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B) = V_A ) ).

cnf(cls_Id__on__subset__Times_0,axiom,
    c_lessequals(c_Relation_OId__on(V_A,T_a),c_Product__Type_OSigma(V_A,c_COMBK(V_A,tc_fun(T_a,tc_bool),T_a),T_a,T_a),tc_fun(tc_prod(T_a,T_a),tc_bool)) ).

cnf(cls_refl__on__def_0,axiom,
    ( c_lessequals(V_r,c_Product__Type_OSigma(V_A,c_COMBK(V_A,tc_fun(T_a,tc_bool),T_a),T_a,T_a),tc_fun(tc_prod(T_a,T_a),tc_bool))
    | ~ c_Relation_Orefl__on(V_A,V_r,T_a) ) ).

cnf(cls_rel__comp__mono_0,axiom,
    ( c_lessequals(c_Relation_Orel__comp(V_r_H,V_s_H,T_a,T_b,T_c),c_Relation_Orel__comp(V_r,V_s,T_a,T_b,T_c),tc_fun(tc_prod(T_a,T_c),tc_bool))
    | ~ c_lessequals(V_s_H,V_s,tc_fun(tc_prod(T_b,T_c),tc_bool))
    | ~ c_lessequals(V_r_H,V_r,tc_fun(tc_prod(T_a,T_b),tc_bool)) ) ).

cnf(cls_Compl__UN_0,axiom,
    hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_B,T_b,tc_fun(T_a,tc_bool))) = c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,c_COMBB(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) ).

cnf(cls_INT__extend__simps_I4_J_0,axiom,
    hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),V_B,T_b,tc_fun(T_a,tc_bool))) = V_A ).

cnf(cls_Diff__idemp_0,axiom,
    hAPP(c_HOL_Ominus__class_Ominus(hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B),tc_fun(T_a,tc_bool)),V_B) = hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B) ).

cnf(cls_neg__0__le__iff__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a) ) ).

cnf(cls_neg__0__le__iff__le_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_INT__simps_I2_J_1,axiom,
    ( c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,c_COMBB(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,V_B,T_b,tc_fun(T_a,tc_bool)))
    | V_C = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_Image__subset_0,axiom,
    ( c_lessequals(hAPP(c_Relation_OImage(V_r,T_a,T_b),V_C),V_B,tc_fun(T_b,tc_bool))
    | ~ c_lessequals(V_r,c_Product__Type_OSigma(V_A,c_COMBK(V_B,tc_fun(T_b,tc_bool),T_a),T_a,T_b),tc_fun(tc_prod(T_a,T_b),tc_bool)) ) ).

cnf(cls_eq__eqI_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(c_HOL_Ominus__class_Ominus(V_xa,T_a),V_y) != hAPP(c_HOL_Ominus__class_Ominus(V_x,T_a),V_x)
    | V_xa = V_y ) ).

cnf(cls_eq__eqI_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(c_HOL_Ominus__class_Ominus(V_x,T_a),V_x) != hAPP(c_HOL_Ominus__class_Ominus(V_x_H,T_a),V_y_H)
    | V_x_H = V_y_H ) ).

cnf(cls_Diff__eq_0,axiom,
    hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_B)) ).

cnf(cls_diff__eq_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(c_HOL_Ominus__class_Ominus(V_x,T_a),V_y) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_y)) ) ).

cnf(cls_image__diff__subset_0,axiom,
    c_lessequals(hAPP(c_HOL_Ominus__class_Ominus(hAPP(c_Set_Oimage(V_f,T_b,T_a),V_A),tc_fun(T_a,tc_bool)),hAPP(c_Set_Oimage(V_f,T_b,T_a),V_B)),hAPP(c_Set_Oimage(V_f,T_b,T_a),hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_b,tc_bool)),V_B)),tc_fun(T_a,tc_bool)) ).

cnf(cls_UN__simps_I5_J_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,c_COMBB(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,V_B,T_b,tc_fun(T_a,tc_bool))) ).

cnf(cls_funcset__image_0,axiom,
    ( c_lessequals(hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A),V_B,tc_fun(T_b,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(T_a,T_b)),V_f),c_FuncSet_OPi(V_A,c_COMBK(V_B,tc_fun(T_b,tc_bool),T_a),T_a,T_b))) ) ).

cnf(cls_Int__absorb2_0,axiom,
    ( hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B) = V_A
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Int__absorb1_0,axiom,
    ( hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B) = V_B
    | ~ c_lessequals(V_B,V_A,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_le__iff__inf_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),V_y) = V_x
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_le__iff__inf_1,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),V_y) != V_x
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_inf__absorb2_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),V_y) = V_y
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_Int__commute_0,axiom,
    hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_B,tc_fun(T_a,tc_bool)),V_A) ).

cnf(cls_inf__commute_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),V_y) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_y,T_a),V_x) ) ).

cnf(cls_inf__sup__aci_I1_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),V_y) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_y,T_a),V_x) ) ).

cnf(cls_Diff__subset_0,axiom,
    c_lessequals(hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B),V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_insert__Diff__single_0,axiom,
    hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))) = hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A) ).

cnf(cls_class__ringb_Osubr0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(c_HOL_Ominus__class_Ominus(V_x,T_a),V_y) != c_HOL_Ozero__class_Ozero(T_a)
    | V_x = V_y ) ).

cnf(cls_right__minus__eq_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(c_HOL_Ominus__class_Ominus(V_a,T_a),V_b) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = V_b ) ).

cnf(cls_eq__iff__diff__eq__0_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(c_HOL_Ominus__class_Ominus(V_a,T_a),V_b) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = V_b ) ).

cnf(cls_finite__cartesian__product_0,axiom,
    ( c_Finite__Set_Ofinite(c_Product__Type_OSigma(V_A,c_COMBK(V_B,tc_fun(T_b,tc_bool),T_a),T_a,T_b),tc_prod(T_a,T_b))
    | ~ c_Finite__Set_Ofinite(V_B,T_b)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_atLeastLessThan__subset__iff_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_c,V_a,T_a)
    | c_lessequals(V_b,V_a,T_a)
    | ~ c_lessequals(c_SetInterval_Oord__class_OatLeastLessThan(V_a,V_b,T_a),c_SetInterval_Oord__class_OatLeastLessThan(V_c,V_d,T_a),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_atLeastLessThan__subset__iff_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_b,V_d,T_a)
    | c_lessequals(V_b,V_a,T_a)
    | ~ c_lessequals(c_SetInterval_Oord__class_OatLeastLessThan(V_a,V_b,T_a),c_SetInterval_Oord__class_OatLeastLessThan(V_c,V_d,T_a),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_INT__simps_I4_J_1,axiom,
    ( c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,c_COMBB(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) = hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,V_B,T_b,tc_fun(T_a,tc_bool)))
    | V_C = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_insert__subset_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_B))
    | ~ c_lessequals(hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_UN__constant_1,axiom,
    ( c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,c_COMBK(V_c,tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) = V_c
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_SUP__const_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_b)
    | c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,c_COMBK(V_M,T_b,T_a),T_a,T_b) = V_M
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__insert__iff_2,axiom,
    ( c_lessequals(V_A,hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_B),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_atLeastLessThan__empty_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_SetInterval_Oord__class_OatLeastLessThan(V_a,V_b,T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_b,V_a,T_a) ) ).

cnf(cls_equalityI_0,axiom,
    ( V_A = V_B
    | ~ c_lessequals(V_B,V_A,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_set__eq__subset_2,axiom,
    ( V_A = V_B
    | ~ c_lessequals(V_B,V_A,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

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
    | ~ c_lessequals(hAPP(c_HOL_Ominus__class_Ominus(V_a,T_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_le__iff__diff__le__0_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(hAPP(c_HOL_Ominus__class_Ominus(V_a,T_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_trancl__subset__Sigma_0,axiom,
    ( c_lessequals(c_Transitive__Closure_Otrancl(V_r,T_a),c_Product__Type_OSigma(V_A,c_COMBK(V_A,tc_fun(T_a,tc_bool),T_a),T_a,T_a),tc_fun(tc_prod(T_a,T_a),tc_bool))
    | ~ c_lessequals(V_r,c_Product__Type_OSigma(V_A,c_COMBK(V_A,tc_fun(T_a,tc_bool),T_a),T_a,T_a),tc_fun(tc_prod(T_a,T_a),tc_bool)) ) ).

cnf(cls_subset__empty_0,axiom,
    ( V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__empty_1,axiom,
    c_lessequals(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_neg__le__0__iff__le_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_neg__le__0__iff__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_Int__insert__left_0,axiom,
    ( hAPP(c_Lattices_Olower__semilattice__class_Oinf(hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B),tc_fun(T_a,tc_bool)),V_C) = hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_B,tc_fun(T_a,tc_bool)),V_C))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_C)) ) ).

cnf(cls_Int__insert__right_0,axiom,
    ( hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B)) = hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_UN__simps_I1_J_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),c_COMBB(hAPP(c_Set_Oinsert(T_a),V_a),V_B,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Diff__UNIV_0,axiom,
    hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_inf__sup__ord_I1_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),V_y),V_x,T_a) ) ).

cnf(cls_inf__sup__ord_I2_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),V_y),V_y,T_a) ) ).

cnf(cls_inf__greatest_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(V_x,hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_y,T_a),V_z),T_a)
    | ~ c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_le__inf__iff_2,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(V_x,hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_y,T_a),V_z),T_a)
    | ~ c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_le__infI_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(V_x,hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_a,T_a),V_b),T_a)
    | ~ c_lessequals(V_x,V_b,T_a)
    | ~ c_lessequals(V_x,V_a,T_a) ) ).

cnf(cls_inf__le2_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),V_y),V_y,T_a) ) ).

cnf(cls_inf__le1_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),V_y),V_x,T_a) ) ).

cnf(cls_Int__lower1_0,axiom,
    c_lessequals(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B),V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_Int__lower2_0,axiom,
    c_lessequals(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B),V_B,tc_fun(T_a,tc_bool)) ).

cnf(cls_Int__greatest_0,axiom,
    ( c_lessequals(V_C,hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,V_A,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Int__subset__iff_2,axiom,
    ( c_lessequals(V_C,hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,V_A,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_UN__extend__simps_I1_J_0,axiom,
    hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),V_B,T_b,tc_fun(T_a,tc_bool))) = hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) ).

cnf(cls_insert__subset_2,axiom,
    ( c_lessequals(hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A),V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_B)) ) ).

cnf(cls_inf__sup__aci_I4_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),V_y)) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),V_y) ) ).

cnf(cls_inf__left__idem_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),V_y)) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),V_y) ) ).

cnf(cls_Int__left__absorb_0,axiom,
    hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B)) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B) ).

cnf(cls_image__UN_0,axiom,
    hAPP(c_Set_Oimage(V_f,T_b,T_a),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_B,T_c,tc_fun(T_b,tc_bool))) = c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,c_COMBB(c_Set_Oimage(V_f,T_b,T_a),V_B,tc_fun(T_b,tc_bool),tc_fun(T_a,tc_bool),T_c),T_c,tc_fun(T_a,tc_bool)) ).

cnf(cls_finite__Diff__insert_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B),T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B)),T_a) ) ).

cnf(cls_finite__Diff__insert_1,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B)),T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B),T_a) ) ).

cnf(cls_vimage__UN_0,axiom,
    hAPP(c_Set_Ovimage(V_f,T_a,T_b),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_B,T_c,tc_fun(T_b,tc_bool))) = c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,c_COMBB(c_Set_Ovimage(V_f,T_a,T_b),V_B,tc_fun(T_b,tc_bool),tc_fun(T_a,tc_bool),T_c),T_c,tc_fun(T_a,tc_bool)) ).

cnf(cls_INT__extend__simps_I4_J_1,axiom,
    ( hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,V_B,T_b,tc_fun(T_a,tc_bool))) = c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,c_COMBB(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool))
    | V_C = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_UN__empty2_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,c_COMBK(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_insert__Diff_0,axiom,
    ( hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))) = V_A
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_inf__idem_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),V_x) = V_x ) ).

cnf(cls_Int__absorb_0,axiom,
    hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_A) = V_A ).

cnf(cls_inf__fun__eq_0,axiom,
    ( ~ class_Lattices_Olattice(T_b)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_f,tc_fun(t_a,T_b)),V_g),v_x) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(hAPP(V_f,v_x),T_b),hAPP(V_g,v_x)) ) ).

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

cnf(cls_equalityE_0,axiom,
    c_lessequals(V_x,V_x,tc_fun(T_a,tc_bool)) ).

cnf(cls_subset__refl_0,axiom,
    c_lessequals(V_A,V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_subset__trans_0,axiom,
    ( c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__inj__on_0,axiom,
    ( c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,V_B,T_a,T_b) ) ).

cnf(cls_predicate1D_0,axiom,
    ( hBOOL(hAPP(V_Q,V_x))
    | ~ hBOOL(hAPP(V_P,V_x))
    | ~ c_lessequals(V_P,V_Q,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_wf__subset_0,axiom,
    ( c_Wellfounded_Owf(V_p,T_a)
    | ~ c_lessequals(V_p,V_r,tc_fun(tc_prod(T_a,T_a),tc_bool))
    | ~ c_Wellfounded_Owf(V_r,T_a) ) ).

cnf(cls_order__eq__iff_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_x,V_x,T_a) ) ).

cnf(cls_order__eq__refl_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_lessequals(V_x,V_x,T_a) ) ).

cnf(cls_finite__subset_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_B,T_a)
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_rev__predicate1D_0,axiom,
    ( hBOOL(hAPP(V_Q,V_x))
    | ~ c_lessequals(V_P,V_Q,tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_rev__finite__subset_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_UN__simps_I7_J_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,c_COMBB(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) = hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,V_B,T_b,tc_fun(T_a,tc_bool))) ).

cnf(cls_Int__mono_0,axiom,
    ( c_lessequals(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_C,tc_fun(T_a,tc_bool)),V_D),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_B,V_D,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Int__Diff_0,axiom,
    hAPP(c_HOL_Ominus__class_Ominus(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B),tc_fun(T_a,tc_bool)),V_C) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),hAPP(c_HOL_Ominus__class_Ominus(V_B,tc_fun(T_a,tc_bool)),V_C)) ).

cnf(cls_inj__on__image__set__diff_0,axiom,
    ( hAPP(c_Set_Oimage(V_f,T_a,T_b),hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B)) = hAPP(c_HOL_Ominus__class_Ominus(hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A),tc_fun(T_b,tc_bool)),hAPP(c_Set_Oimage(V_f,T_a,T_b),V_B))
    | ~ c_lessequals(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,V_C,T_a,T_b) ) ).

cnf(cls_ivl__diff_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(c_HOL_Ominus__class_Ominus(c_SetInterval_Oord__class_OatLeastLessThan(V_i,V_m,T_a),tc_fun(T_a,tc_bool)),c_SetInterval_Oord__class_OatLeastLessThan(V_i,V_n,T_a)) = c_SetInterval_Oord__class_OatLeastLessThan(V_n,V_m,T_a)
    | ~ c_lessequals(V_i,V_n,T_a) ) ).

cnf(cls_UN__singleton_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,hAPP(c_COMBC(c_Set_Oinsert(T_a),T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),T_a,tc_fun(T_a,tc_bool)) = V_A ).

cnf(cls_subset__Compl__self__eq_0,axiom,
    ( V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Domain__mono_0,axiom,
    ( c_lessequals(c_Relation_ODomain(V_r,T_a,T_b),c_Relation_ODomain(V_s,T_a,T_b),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_r,V_s,tc_fun(tc_prod(T_a,T_b),tc_bool)) ) ).

cnf(cls_subset__singletonD_0,axiom,
    ( V_A = hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_UN__extend__simps_I7_J_0,axiom,
    hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,V_B,T_b,tc_fun(T_a,tc_bool))) = c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,c_COMBB(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) ).

cnf(cls_inf1I_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B),V_x))
    | ~ hBOOL(hAPP(V_B,V_x))
    | ~ hBOOL(hAPP(V_A,V_x)) ) ).

cnf(cls_double__diff_0,axiom,
    ( hAPP(c_HOL_Ominus__class_Ominus(V_B,tc_fun(T_a,tc_bool)),hAPP(c_HOL_Ominus__class_Ominus(V_C,tc_fun(T_a,tc_bool)),V_A)) = V_A
    | ~ c_lessequals(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_le__eqI_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hAPP(c_HOL_Ominus__class_Ominus(V_x,T_a),V_y) != hAPP(c_HOL_Ominus__class_Ominus(V_x_H,T_a),V_y_H)
    | c_lessequals(V_y_H,V_x_H,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_le__eqI_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hAPP(c_HOL_Ominus__class_Ominus(V_x,T_a),V_y) != hAPP(c_HOL_Ominus__class_Ominus(V_x_H,T_a),V_y_H)
    | c_lessequals(V_y,V_x,T_a)
    | ~ c_lessequals(V_y_H,V_x_H,T_a) ) ).

cnf(cls_image__mono_0,axiom,
    ( c_lessequals(hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A),hAPP(c_Set_Oimage(V_f,T_a,T_b),V_B),tc_fun(T_b,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__image__iff_2,axiom,
    ( ~ c_lessequals(V_x,V_A,tc_fun(T_b,tc_bool))
    | c_lessequals(hAPP(c_Set_Oimage(V_f,T_b,T_a),V_x),hAPP(c_Set_Oimage(V_f,T_b,T_a),V_A),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_insert__mono_0,axiom,
    ( c_lessequals(hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_C),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_D),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,V_D,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_INT__insert_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OINFI(hAPP(hAPP(c_Set_Oinsert(T_b),V_a),V_A),V_B,T_b,tc_fun(T_a,tc_bool)) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(hAPP(V_B,V_a),tc_fun(T_a,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_B,T_b,tc_fun(T_a,tc_bool))) ).

cnf(cls_Image__mono_0,axiom,
    ( c_lessequals(hAPP(c_Relation_OImage(V_r_H,T_a,T_b),V_A_H),hAPP(c_Relation_OImage(V_r,T_a,T_b),V_A),tc_fun(T_b,tc_bool))
    | ~ c_lessequals(V_A_H,V_A,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_r_H,V_r,tc_fun(tc_prod(T_a,T_b),tc_bool)) ) ).

cnf(cls_equiv__type_0,axiom,
    ( c_lessequals(V_r,c_Product__Type_OSigma(V_A,c_COMBK(V_A,tc_fun(T_a,tc_bool),T_a),T_a,T_a),tc_fun(tc_prod(T_a,T_a),tc_bool))
    | ~ c_Equiv__Relations_Oequiv(V_A,V_r,T_a) ) ).

cnf(cls_linorder__linear_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_y,V_x,T_a)
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_less__iff__diff__less__0_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(c_HOL_Ominus__class_Ominus(V_a,T_a),V_b)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_less__iff__diff__less__0_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(c_HOL_Ominus__class_Ominus(V_a,T_a),V_b)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_finite__UN_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(V_B,V_x),T_b)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_Finite__Set_Ofinite(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_B,T_a,tc_fun(T_b,tc_bool)),T_b)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_PiE_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | hBOOL(hAPP(hAPP(c_in(T_b),hAPP(V_f,V_x)),hAPP(V_B,V_x)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(T_a,T_b)),V_f),c_FuncSet_OPi(V_A,V_B,T_a,T_b))) ) ).

cnf(cls_Pi__mem_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),hAPP(V_f,V_x)),hAPP(V_B,V_x)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(T_a,T_b)),V_f),c_FuncSet_OPi(V_A,V_B,T_a,T_b))) ) ).

cnf(cls_image__subset__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),hAPP(V_f,V_x)),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_A))
    | ~ c_lessequals(hAPP(c_Set_Oimage(V_f,T_b,T_a),V_A),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_zero__le__imp__of__nat_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a),T_a) ) ).

cnf(cls_of__nat__0__le__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a),T_a) ) ).

cnf(cls_pred__subset__eq_0,axiom,
    ( c_lessequals(V_R,V_S,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(hAPP(c_COMBC(c_in(T_a),T_a,tc_fun(T_a,tc_bool),tc_bool),V_R),hAPP(c_COMBC(c_in(T_a),T_a,tc_fun(T_a,tc_bool),tc_bool),V_S),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_pred__subset__eq_1,axiom,
    ( c_lessequals(hAPP(c_COMBC(c_in(T_a),T_a,tc_fun(T_a,tc_bool),tc_bool),V_R),hAPP(c_COMBC(c_in(T_a),T_a,tc_fun(T_a,tc_bool),tc_bool),V_S),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_R,V_S,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Sup__upper_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | c_lessequals(V_x,c_Complete__Lattice_OSup__class_OSup(V_A,T_a),T_a)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_finite__surj_0,axiom,
    ( c_Finite__Set_Ofinite(V_B,T_b)
    | ~ c_lessequals(V_B,hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A),tc_fun(T_b,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_INF__leI_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_b)
    | c_lessequals(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_M,T_a,T_b),hAPP(V_M,V_i),T_b)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_i),V_A)) ) ).

cnf(cls_INT__subset__iff_0,axiom,
    ( c_lessequals(V_B,hAPP(V_A,V_i),tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_i),V_I))
    | ~ c_lessequals(V_B,c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_I,V_A,T_b,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_INT__lower_0,axiom,
    ( c_lessequals(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_B,T_a,tc_fun(T_b,tc_bool)),hAPP(V_B,V_a),tc_fun(T_b,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_INT__absorb_0,axiom,
    ( hAPP(c_Lattices_Olower__semilattice__class_Oinf(hAPP(V_A,V_k),tc_fun(T_b,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_I,V_A,T_a,tc_fun(T_b,tc_bool))) = c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_I,V_A,T_a,tc_fun(T_b,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_k),V_I)) ) ).

cnf(cls_UN__extend__simps_I10_J_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,c_COMBB(V_B,V_f,T_c,tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) = c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(hAPP(c_Set_Oimage(V_f,T_b,T_c),V_A),V_B,T_c,tc_fun(T_a,tc_bool)) ).

cnf(cls_UN__simps_I10_J_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(hAPP(c_Set_Oimage(V_f,T_c,T_b),V_A),V_B,T_b,tc_fun(T_a,tc_bool)) = c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,c_COMBB(V_B,V_f,T_b,tc_fun(T_a,tc_bool),T_c),T_c,tc_fun(T_a,tc_bool)) ).

cnf(cls_trancl__mono_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),V_p),c_Transitive__Closure_Otrancl(V_s,T_a)))
    | ~ c_lessequals(V_r,V_s,tc_fun(tc_prod(T_a,T_a),tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),V_p),c_Transitive__Closure_Otrancl(V_r,T_a))) ) ).

cnf(cls_finite__Domain_0,axiom,
    ( c_Finite__Set_Ofinite(c_Relation_ODomain(V_r,T_a,T_b),T_a)
    | ~ c_Finite__Set_Ofinite(V_r,tc_prod(T_a,T_b)) ) ).

cnf(cls_image__vimage__subset_0,axiom,
    c_lessequals(hAPP(c_Set_Oimage(V_f,T_b,T_a),hAPP(c_Set_Ovimage(V_f,T_b,T_a),V_A)),V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_finite__Range_0,axiom,
    ( c_Finite__Set_Ofinite(c_Relation_ORange(V_r,T_a,T_b),T_b)
    | ~ c_Finite__Set_Ofinite(V_r,tc_prod(T_a,T_b)) ) ).

cnf(cls_Image__Id__on_0,axiom,
    hAPP(c_Relation_OImage(c_Relation_OId__on(V_A,T_a),T_a,T_a),V_B) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B) ).

cnf(cls_subset__insert__iff_1,axiom,
    ( c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_lessequals(V_A,hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_B),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__insert_1,axiom,
    ( c_lessequals(V_A,hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_B),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_subset__insert_0,axiom,
    ( c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_B),tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_vimage__mono_0,axiom,
    ( c_lessequals(hAPP(c_Set_Ovimage(V_f,T_b,T_a),V_A),hAPP(c_Set_Ovimage(V_f,T_b,T_a),V_B),tc_fun(T_b,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Int__insert__right_1,axiom,
    ( hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B)) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B)
    | hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_Int__insert__left_1,axiom,
    ( hAPP(c_Lattices_Olower__semilattice__class_Oinf(hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B),tc_fun(T_a,tc_bool)),V_C) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_B,tc_fun(T_a,tc_bool)),V_C)
    | hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_C)) ) ).

cnf(cls_UN__constant_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),c_COMBK(V_c,tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_fun__diff__def_0,axiom,
    ( ~ class_HOL_Ominus(T_b)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(t_a,T_b)),V_B),v_x) = hAPP(c_HOL_Ominus__class_Ominus(hAPP(V_A,v_x),T_b),hAPP(V_B,v_x)) ) ).

cnf(cls_Int__subset__iff_1,axiom,
    ( c_lessequals(V_C,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Int__subset__iff_0,axiom,
    ( c_lessequals(V_C,V_A,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_le__infE_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(V_x,V_a,T_a)
    | ~ c_lessequals(V_x,hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_a,T_a),V_b),T_a) ) ).

cnf(cls_le__infE_1,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(V_x,V_b,T_a)
    | ~ c_lessequals(V_x,hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_a,T_a),V_b),T_a) ) ).

cnf(cls_le__infI1_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_a,T_a),V_b),V_x,T_a)
    | ~ c_lessequals(V_a,V_x,T_a) ) ).

cnf(cls_le__infI2_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_a,T_a),V_b),V_x,T_a)
    | ~ c_lessequals(V_b,V_x,T_a) ) ).

cnf(cls_le__inf__iff_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(V_x,V_y,T_a)
    | ~ c_lessequals(V_x,hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_y,T_a),V_z),T_a) ) ).

cnf(cls_le__inf__iff_1,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(V_x,hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_y,T_a),V_z),T_a) ) ).

cnf(cls_quotientE_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),c_List_Osko__Equiv__Relations__XquotientE__1__1(V_A,V_X,V_r,T_a)),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(T_a,tc_bool)),V_X),c_Equiv__Relations_Oquotient(V_A,V_r,T_a))) ) ).

cnf(cls_group__add__class_Odiff__0_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(c_HOL_Ominus__class_Ominus(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a) ) ).

cnf(cls_Int__UN__distrib_0,axiom,
    hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_B,tc_fun(T_a,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_I,V_A,T_b,tc_fun(T_a,tc_bool))) = c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_I,c_COMBB(c_Lattices_Olower__semilattice__class_Oinf(V_B,tc_fun(T_a,tc_bool)),V_A,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) ).

cnf(cls_UN__extend__simps_I5_J_0,axiom,
    hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,V_B,T_b,tc_fun(T_a,tc_bool))) = c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,c_COMBB(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) ).

cnf(cls_acc__subset_0,axiom,
    ( c_lessequals(c_Wellfounded_Oacc(V_R2,T_a),c_Wellfounded_Oacc(V_R1,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_R1,V_R2,tc_fun(tc_prod(T_a,T_a),tc_bool)) ) ).

cnf(cls_Diff__disjoint_0,axiom,
    hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),hAPP(c_HOL_Ominus__class_Ominus(V_B,tc_fun(T_a,tc_bool)),V_A)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Diff__Compl_0,axiom,
    hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_B)) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B) ).

cnf(cls_insert__Diff__if_1,axiom,
    ( hAPP(c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A),tc_fun(T_a,tc_bool)),V_B) = hAPP(hAPP(c_Set_Oinsert(T_a),V_x),hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_B)) ) ).

cnf(cls_subset__insert__iff_4,axiom,
    ( c_lessequals(V_A,hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_B),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_inf1E_1,axiom,
    ( hBOOL(hAPP(V_B,V_x))
    | ~ hBOOL(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B),V_x)) ) ).

cnf(cls_inf1E_0,axiom,
    ( hBOOL(hAPP(V_A,V_x))
    | ~ hBOOL(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B),V_x)) ) ).

cnf(cls_disjoint__eq__subset__Compl_1,axiom,
    ( hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_B),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_disjoint__eq__subset__Compl_0,axiom,
    ( hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | c_lessequals(V_A,hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_B),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Diff__insert__absorb_0,axiom,
    ( hAPP(c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) = V_A
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_minus__diff__eq_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_HOL_Ominus__class_Ominus(V_a,T_a),V_b)) = hAPP(c_HOL_Ominus__class_Ominus(V_b,T_a),V_a) ) ).

cnf(cls_vimage__Int_0,axiom,
    hAPP(c_Set_Ovimage(V_f,T_a,T_b),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_b,tc_bool)),V_B)) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_A),tc_fun(T_a,tc_bool)),hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_B)) ).

cnf(cls_finite__Int_1,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_F,tc_fun(T_a,tc_bool)),V_G),T_a)
    | ~ c_Finite__Set_Ofinite(V_G,T_a) ) ).

cnf(cls_finite__Int_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_F,tc_fun(T_a,tc_bool)),V_G),T_a)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_le__funD_0,axiom,
    ( ~ class_HOL_Oord(T_b)
    | c_lessequals(hAPP(V_f,V_x),hAPP(V_g,V_x),T_b)
    | ~ c_lessequals(V_f,V_g,tc_fun(T_a,T_b)) ) ).

cnf(cls_le__minus__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_b,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a)
    | ~ c_lessequals(V_a,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),T_a) ) ).

cnf(cls_le__minus__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),T_a)
    | ~ c_lessequals(V_b,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a) ) ).

cnf(cls_minus__le__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),V_a,T_a)
    | ~ c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),V_b,T_a) ) ).

cnf(cls_minus__le__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),V_b,T_a)
    | ~ c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),V_a,T_a) ) ).

cnf(cls_Int__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A)) ) ).

cnf(cls_IntI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A)) ) ).

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

cnf(cls_DiffE_1,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B))) ) ).

cnf(cls_DiffE_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B))) ) ).

cnf(cls_IntE_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B))) ) ).

cnf(cls_IntE_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B))) ) ).

cnf(cls_Diff__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B)))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A)) ) ).

cnf(cls_DiffI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B)))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A)) ) ).

cnf(cls_UN__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_b),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_B,T_b,tc_fun(T_a,tc_bool))))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_b),hAPP(V_B,V_x)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_A)) ) ).

cnf(cls_UN__I_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),V_b),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_B,T_a,tc_fun(T_b,tc_bool))))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_b),hAPP(V_B,V_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_SUP1__iff_2,axiom,
    ( hBOOL(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_B,T_a,tc_fun(T_b,tc_bool)),V_b))
    | ~ hBOOL(hAPP(hAPP(V_B,V_x),V_b))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_SUP1__I_0,axiom,
    ( hBOOL(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_B,T_a,tc_fun(T_b,tc_bool)),V_b))
    | ~ hBOOL(hAPP(hAPP(V_B,V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_linorder__antisym__conv2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_linorder__antisym__conv1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | ~ c_lessequals(V_x,V_y,T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_order__neq__le__trans_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ c_lessequals(V_a,V_b,T_a)
    | V_a = V_b ) ).

cnf(cls_order__le__neq__trans_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | V_a = V_b
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_order__less__le_2,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | V_x = V_y
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_order__le__less_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_xt1_I12_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a))
    | ~ c_lessequals(V_b,V_a,T_a)
    | V_a = V_b ) ).

cnf(cls_xt1_I11_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a))
    | V_a = V_b
    | ~ c_lessequals(V_b,V_a,T_a) ) ).

cnf(cls_less__eqI_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hAPP(c_HOL_Ominus__class_Ominus(V_x,T_a),V_y) != hAPP(c_HOL_Ominus__class_Ominus(V_x_H,T_a),V_y_H)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x_H),V_y_H)) ) ).

cnf(cls_less__eqI_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hAPP(c_HOL_Ominus__class_Ominus(V_x,T_a),V_y) != hAPP(c_HOL_Ominus__class_Ominus(V_x_H,T_a),V_y_H)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x_H),V_y_H))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_order__less__le__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_z))
    | ~ c_lessequals(V_y,V_z,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_order__le__less__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_z))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_z))
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_xt1_I8_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_z),V_x))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_z),V_y))
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_xt1_I7_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_z),V_x))
    | ~ c_lessequals(V_z,V_y,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_x)) ) ).

cnf(cls_order__less__imp__le_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_lessequals(V_x,V_y,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_order__le__less_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_x,V_y,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_less__infI1_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_a,T_a),V_b)),V_x))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_x)) ) ).

cnf(cls_less__infI2_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_a,T_a),V_b)),V_x))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_x)) ) ).

cnf(cls_less__le__not__le_2,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | c_lessequals(V_y,V_x,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

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

cnf(cls_top__greatest_0,axiom,
    ( ~ class_Orderings_Otop(T_a)
    | c_lessequals(V_x,c_Orderings_Otop__class_Otop(T_a),T_a) ) ).

cnf(cls_inf__top__left_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(c_Lattices_Olower__semilattice__class_Oinf(c_Orderings_Otop__class_Otop(T_a),T_a),V_x) = V_x ) ).

cnf(cls_inf__top__right_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),c_Orderings_Otop__class_Otop(T_a)) = V_x ) ).

cnf(cls_inf__eq__top__eq1_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,T_a),V_B) != c_Orderings_Otop__class_Otop(T_a)
    | V_A = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_inf__eq__top__eq2_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,T_a),V_B) != c_Orderings_Otop__class_Otop(T_a)
    | V_B = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_subset__UNIV_0,axiom,
    c_lessequals(V_A,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_Int__UNIV__right_0,axiom,
    hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))) = V_A ).

cnf(cls_Int__UNIV__left_0,axiom,
    hAPP(c_Lattices_Olower__semilattice__class_Oinf(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),V_B) = V_B ).

cnf(cls_inf__Int__eq_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(hAPP(c_COMBC(c_in(t_a),t_a,tc_fun(t_a,tc_bool),tc_bool),V_R),tc_fun(t_a,tc_bool)),hAPP(c_COMBC(c_in(t_a),t_a,tc_fun(t_a,tc_bool),tc_bool),V_S)),v_x) = hAPP(hAPP(c_in(t_a),v_x),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_R,tc_fun(t_a,tc_bool)),V_S)) ).

cnf(cls_endo__inj__surj_0,axiom,
    ( hAPP(c_Set_Oimage(V_f,T_a,T_a),V_A) = V_A
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_a)
    | ~ c_lessequals(hAPP(c_Set_Oimage(V_f,T_a,T_a),V_A),V_A,tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_finite__surj__inj_0,axiom,
    ( c_Fun_Oinj__on(V_f,V_A,T_a,T_a)
    | ~ c_lessequals(V_A,hAPP(c_Set_Oimage(V_f,T_a,T_a),V_A),tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_INT__extend__simps_I3_J_0,axiom,
    hAPP(c_HOL_Ominus__class_Ominus(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),V_A,T_b,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),V_B) = hAPP(c_HOL_Ominus__class_Ominus(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),V_B) ).

cnf(cls_image__Int_0,axiom,
    ( hAPP(c_Set_Oimage(V_f,T_a,T_b),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B)) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A),tc_fun(T_b,tc_bool)),hAPP(c_Set_Oimage(V_f,T_a,T_b),V_B))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_inj__image__subset__iff_1,axiom,
    ( c_lessequals(hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A),hAPP(c_Set_Oimage(V_f,T_a,T_b),V_B),tc_fun(T_b,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_inj__image__subset__iff_0,axiom,
    ( c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A),hAPP(c_Set_Oimage(V_f,T_a,T_b),V_B),tc_fun(T_b,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_image__set__diff_0,axiom,
    ( hAPP(c_Set_Oimage(V_f,T_a,T_b),hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B)) = hAPP(c_HOL_Ominus__class_Ominus(hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A),tc_fun(T_b,tc_bool)),hAPP(c_Set_Oimage(V_f,T_a,T_b),V_B))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_wfE__pf_0,axiom,
    ( V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,hAPP(c_Relation_OImage(V_R,T_a,T_a),V_A),tc_fun(T_a,tc_bool))
    | ~ c_Wellfounded_Owf(V_R,T_a) ) ).

cnf(cls_image__vimage__eq_0,axiom,
    hAPP(c_Set_Oimage(V_f,T_b,T_a),hAPP(c_Set_Ovimage(V_f,T_b,T_a),V_A)) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),hAPP(c_Set_Oimage(V_f,T_b,T_a),c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)))) ).

cnf(cls_Range__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_b,T_a)),c_Pair(c_ATP__Linkup_Osko__Relation__XRange__iff__1__1(V_a,V_r,T_a,T_b),V_a,T_b,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Relation_ORange(V_r,T_b,T_a))) ) ).

cnf(cls_RangeE_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_b,T_a)),c_Pair(c_ATP__Linkup_Osko__Relation__XRangeE__1__1(V_b,V_r,T_a,T_b),V_b,T_b,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_b),c_Relation_ORange(V_r,T_b,T_a))) ) ).

cnf(cls_inj__singleton_0,axiom,
    c_Fun_Oinj__on(hAPP(c_COMBC(c_Set_Oinsert(T_a),T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,tc_fun(T_a,tc_bool)) ).

cnf(cls_card__bij__eq_0,axiom,
    ( c_Finite__Set_Ocard(V_A,T_a) = c_Finite__Set_Ocard(V_B,T_b)
    | ~ c_Finite__Set_Ofinite(V_B,T_b)
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_lessequals(hAPP(c_Set_Oimage(V_g,T_b,T_a),V_B),V_A,tc_fun(T_a,tc_bool))
    | ~ c_Fun_Oinj__on(V_g,V_B,T_b,T_a)
    | ~ c_lessequals(hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A),V_B,tc_fun(T_b,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_finite__cartesian__productD2_0,axiom,
    ( c_Finite__Set_Ofinite(V_B,T_b)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(c_Product__Type_OSigma(V_A,c_COMBK(V_B,tc_fun(T_b,tc_bool),T_a),T_a,T_b),tc_prod(T_a,T_b)) ) ).

cnf(cls_finite__cartesian__productD1_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_a)
    | V_B = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))
    | ~ c_Finite__Set_Ofinite(c_Product__Type_OSigma(V_A,c_COMBK(V_B,tc_fun(T_b,tc_bool),T_a),T_a,T_b),tc_prod(T_a,T_b)) ) ).

cnf(cls_INT__simps_I4_J_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OINFI(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),c_COMBB(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_INT__simps_I2_J_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OINFI(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),c_COMBB(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_inj__image__Compl__subset_0,axiom,
    ( c_lessequals(hAPP(c_Set_Oimage(V_f,T_a,T_b),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A)),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_b,tc_bool)),hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A)),tc_fun(T_b,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_vimage__subsetI_0,axiom,
    ( c_lessequals(hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_B),V_A,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_B,hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A),tc_fun(T_b,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_quotient__disj_0,axiom,
    ( hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_X,tc_fun(T_a,tc_bool)),V_Y) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_X = V_Y
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(T_a,tc_bool)),V_Y),c_Equiv__Relations_Oquotient(V_A,V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(T_a,tc_bool)),V_X),c_Equiv__Relations_Oquotient(V_A,V_r,T_a)))
    | ~ c_Equiv__Relations_Oequiv(V_A,V_r,T_a) ) ).

cnf(cls_Compl__Times__UNIV2_0,axiom,
    hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(tc_prod(T_a,T_b),tc_bool)),c_Product__Type_OSigma(V_A,c_COMBK(c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)),tc_fun(T_b,tc_bool),T_a),T_a,T_b)) = c_Product__Type_OSigma(hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A),c_COMBK(c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)),tc_fun(T_b,tc_bool),T_a),T_a,T_b) ).

cnf(cls_Compl__Times__UNIV1_0,axiom,
    hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(tc_prod(T_a,T_b),tc_bool)),c_Product__Type_OSigma(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),c_COMBK(V_A,tc_fun(T_b,tc_bool),T_a),T_a,T_b)) = c_Product__Type_OSigma(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),c_COMBK(hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_b,tc_bool)),V_A),tc_fun(T_b,tc_bool),T_a),T_a,T_b) ).

cnf(cls_card__Diff__singleton__if_1,axiom,
    ( c_Finite__Set_Ocard(hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))),T_a) = c_Finite__Set_Ocard(V_A,T_a)
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_inj__on__insert_1,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_b),hAPP(V_f,V_a)),hAPP(c_Set_Oimage(V_f,T_a,T_b),hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))))))
    | ~ c_Fun_Oinj__on(V_f,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A),T_a,T_b) ) ).

cnf(cls_inj__on__insert_2,axiom,
    ( c_Fun_Oinj__on(V_f,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A),T_a,T_b)
    | hBOOL(hAPP(hAPP(c_in(T_b),hAPP(V_f,V_a)),hAPP(c_Set_Oimage(V_f,T_a,T_b),hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))))))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_SUP__UN__eq_0,axiom,
    hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)),c_COMBB(c_COMBC(c_in(t_a),t_a,tc_fun(t_a,tc_bool),tc_bool),V_r,tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool),T_b),T_b,tc_fun(t_a,tc_bool)),v_x) = hAPP(hAPP(c_in(t_a),v_x),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)),V_r,T_b,tc_fun(t_a,tc_bool))) ).

cnf(cls_image__INT_0,axiom,
    ( hAPP(c_Set_Oimage(V_f,T_a,T_b),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_B,T_c,tc_fun(T_a,tc_bool))) = c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,c_COMBB(c_Set_Oimage(V_f,T_a,T_b),V_B,tc_fun(T_a,tc_bool),tc_fun(T_b,tc_bool),T_c),T_c,tc_fun(T_b,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_c),V_j),V_A))
    | hBOOL(hAPP(hAPP(c_in(T_c),c_ATP__Linkup_Osko__Fun__Ximage__INT__1__1(V_A,V_B,V_C,T_c,T_a)),V_A))
    | ~ c_Fun_Oinj__on(V_f,V_C,T_a,T_b) ) ).

cnf(cls_card__bij_0,axiom,
    ( c_Finite__Set_Ocard(V_A,T_a) = c_Finite__Set_Ocard(V_B,T_b)
    | ~ c_Finite__Set_Ofinite(V_B,T_b)
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Fun_Oinj__on(V_g,V_B,T_b,T_a)
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(T_b,T_a)),V_g),c_FuncSet_OPi(V_B,c_COMBK(V_A,tc_fun(T_a,tc_bool),T_b),T_b,T_a)))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(T_a,T_b)),V_f),c_FuncSet_OPi(V_A,c_COMBK(V_B,tc_fun(T_b,tc_bool),T_a),T_a,T_b))) ) ).

cnf(cls_Image__eq__UN_0,axiom,
    hAPP(c_Relation_OImage(V_r,T_b,T_a),V_B) = c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_B,c_COMBB(c_Relation_OImage(V_r,T_b,T_a),hAPP(c_COMBC(c_Set_Oinsert(T_b),T_b,tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))),tc_fun(T_b,tc_bool),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) ).

cnf(cls_card__cartesian__product__singleton_0,axiom,
    c_Finite__Set_Ocard(c_Product__Type_OSigma(hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),c_COMBK(V_A,tc_fun(T_b,tc_bool),T_a),T_a,T_b),tc_prod(T_a,T_b)) = c_Finite__Set_Ocard(V_A,T_b) ).

cnf(cls_vimage__eq__UN_0,axiom,
    hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_B) = c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_B,c_COMBB(c_Set_Ovimage(V_f,T_a,T_b),hAPP(c_COMBC(c_Set_Oinsert(T_b),T_b,tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))),tc_fun(T_b,tc_bool),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) ).

cnf(cls_quotientE_0,axiom,
    ( V_X = hAPP(c_Relation_OImage(V_r,T_a,T_a),hAPP(hAPP(c_Set_Oinsert(T_a),c_List_Osko__Equiv__Relations__XquotientE__1__1(V_A,V_X,V_r,T_a)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(T_a,tc_bool)),V_X),c_Equiv__Relations_Oquotient(V_A,V_r,T_a))) ) ).

cnf(cls_finite__equiv__class_0,axiom,
    ( c_Finite__Set_Ofinite(V_X,T_a)
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(T_a,tc_bool)),V_X),c_Equiv__Relations_Oquotient(V_A,V_r,T_a)))
    | ~ c_lessequals(V_r,c_Product__Type_OSigma(V_A,c_COMBK(V_A,tc_fun(T_a,tc_bool),T_a),T_a,T_a),tc_fun(tc_prod(T_a,T_a),tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_card__Diff2__less_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_Finite__Set_Ocard(hAPP(c_HOL_Ominus__class_Ominus(hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_y),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))),T_a)),c_Finite__Set_Ocard(V_A,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_y),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_card__Diff1__less_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_Finite__Set_Ocard(hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))),T_a)),c_Finite__Set_Ocard(V_A,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_equiv__class__subset_0,axiom,
    ( c_lessequals(hAPP(c_Relation_OImage(V_r,T_a,T_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))),hAPP(c_Relation_OImage(V_r,T_a,T_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_b),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))),tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_b,T_a,T_a)),V_r))
    | ~ c_Equiv__Relations_Oequiv(V_A,V_r,T_a) ) ).

cnf(cls_equiv__class__nondisjoint_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_b,T_a,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),hAPP(c_Lattices_Olower__semilattice__class_Oinf(hAPP(c_Relation_OImage(V_r,T_a,T_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))),tc_fun(T_a,tc_bool)),hAPP(c_Relation_OImage(V_r,T_a,T_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_b),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))))))
    | ~ c_Equiv__Relations_Oequiv(V_A,V_r,T_a) ) ).

cnf(cls_subset__equiv__class_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_b,T_a,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_b),V_A))
    | ~ c_lessequals(hAPP(c_Relation_OImage(V_r,T_a,T_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_b),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))),hAPP(c_Relation_OImage(V_r,T_a,T_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))),tc_fun(T_a,tc_bool))
    | ~ c_Equiv__Relations_Oequiv(V_A,V_r,T_a) ) ).

cnf(cls_in__below_6,axiom,
    ( V_x = V_a
    | V_xa = V_x
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),V_L),c_Arrow__Order__Mirabelle_OLin))
    | V_a = V_x
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_xa,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Arrow__Order__Mirabelle_Obelow(V_L,V_a,V_x)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_xa,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L)) ) ).

cnf(cls_in__below_7,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_b,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | V_y = V_x
    | V_x = V_y
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),V_L),c_Arrow__Order__Mirabelle_OLin))
    | V_x = V_b
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Arrow__Order__Mirabelle_Obelow(V_L,V_x,V_b))) ) ).

cnf(cls_in__below_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Arrow__Order__Mirabelle_Obelow(V_L,V_a,V_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),V_L),c_Arrow__Order__Mirabelle_OLin))
    | V_a = V_b ) ).

cnf(cls_in__above_4,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Arrow__Order__Mirabelle_Oabove(V_L,V_a,V_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | V_y = V_b
    | V_x = V_b
    | V_x = V_y
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),V_L),c_Arrow__Order__Mirabelle_OLin))
    | V_a = V_b ) ).

cnf(cls_in__above_9,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | V_x = V_y
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),V_L),c_Arrow__Order__Mirabelle_OLin))
    | V_a = V_x
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Arrow__Order__Mirabelle_Oabove(V_L,V_a,V_x))) ) ).

cnf(cls_in__above_11,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_xa,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | V_xa = V_x
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),V_L),c_Arrow__Order__Mirabelle_OLin))
    | V_xa = V_x
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_xa,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Arrow__Order__Mirabelle_Oabove(V_L,V_xa,V_x))) ) ).

cnf(cls_in__above_14,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Arrow__Order__Mirabelle_Oabove(V_L,V_a,V_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_a,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | V_x = V_y
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),V_L),c_Arrow__Order__Mirabelle_OLin))
    | V_a = V_b ) ).

cnf(cls_in__below_5,axiom,
    ( V_xa = V_x
    | V_x = V_xa
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),V_L),c_Arrow__Order__Mirabelle_OLin))
    | V_x = V_xa
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_xa,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Arrow__Order__Mirabelle_Obelow(V_L,V_x,V_xa))) ) ).

cnf(cls_in__below_8,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Arrow__Order__Mirabelle_Obelow(V_L,V_a,V_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_b,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | V_y = V_a
    | V_x = V_y
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),V_L),c_Arrow__Order__Mirabelle_OLin))
    | V_a = V_b ) ).

cnf(cls_in__below_10,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Arrow__Order__Mirabelle_Obelow(V_L,V_a,V_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | V_x = V_a
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | V_x = V_y
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),V_L),c_Arrow__Order__Mirabelle_OLin))
    | V_a = V_b ) ).

cnf(cls_in__below_12,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_xa,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | V_xa = V_x
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),V_L),c_Arrow__Order__Mirabelle_OLin))
    | V_a = V_x
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_xa,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Arrow__Order__Mirabelle_Obelow(V_L,V_a,V_x)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_xa,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L)) ) ).

cnf(cls_in__below_13,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_b,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | V_x = V_y
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),V_L),c_Arrow__Order__Mirabelle_OLin))
    | V_x = V_b
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Arrow__Order__Mirabelle_Obelow(V_L,V_x,V_b))) ) ).

cnf(cls_in__above_1,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Arrow__Order__Mirabelle_Oabove(V_L,V_a,V_x)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),V_L),c_Arrow__Order__Mirabelle_OLin))
    | V_a = V_x
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L)) ) ).

cnf(cls_in__above_2,axiom,
    ( V_xa = V_x
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_xa,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Arrow__Order__Mirabelle_Oabove(V_L,V_a,V_x)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),V_L),c_Arrow__Order__Mirabelle_OLin))
    | V_a = V_x
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_xa,V_a,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | V_xa = V_a ) ).

cnf(cls_in__above_3,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | V_y = V_b
    | V_x = V_b
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Arrow__Order__Mirabelle_Oabove(V_L,V_a,V_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),V_L),c_Arrow__Order__Mirabelle_OLin))
    | V_a = V_b ) ).

cnf(cls_in__above_6,axiom,
    ( V_x = V_b
    | V_x = V_y
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),V_L),c_Arrow__Order__Mirabelle_OLin))
    | V_x = V_b
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Arrow__Order__Mirabelle_Oabove(V_L,V_x,V_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L)) ) ).

cnf(cls_in__above_7,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_xa,V_a,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | V_xa = V_x
    | V_xa = V_x
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),V_L),c_Arrow__Order__Mirabelle_OLin))
    | V_a = V_x
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_xa,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Arrow__Order__Mirabelle_Oabove(V_L,V_a,V_x))) ) ).

cnf(cls_in__above_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Arrow__Order__Mirabelle_Oabove(V_L,V_a,V_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),V_L),c_Arrow__Order__Mirabelle_OLin))
    | V_a = V_b ) ).

cnf(cls_equiv__class__self_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),hAPP(c_Relation_OImage(V_r,T_a,T_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | ~ c_Equiv__Relations_Oequiv(V_A,V_r,T_a) ) ).

cnf(cls_vimage__const_0,axiom,
    ( hAPP(c_Set_Ovimage(c_COMBK(V_c,T_b,T_a),T_a,T_b),V_A) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_c),V_A)) ) ).

cnf(cls_INT__constant_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OINFI(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),c_COMBK(V_c,tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_vimage__singleton__eq_1,axiom,
    hBOOL(hAPP(hAPP(c_in(T_aa),V_a),hAPP(c_Set_Ovimage(V_f,T_aa,T_a),hAPP(hAPP(c_Set_Oinsert(T_a),hAPP(V_f,V_a)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))))) ).

cnf(cls_vimage__const_1,axiom,
    ( hAPP(c_Set_Ovimage(c_COMBK(V_c,T_b,T_a),T_a,T_b),V_A) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(hAPP(c_in(T_b),V_c),V_A)) ) ).

cnf(cls_vimage__singleton__eq_0,axiom,
    ( hAPP(V_f,V_a) = V_b
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),hAPP(c_Set_Ovimage(V_f,T_a,T_b),hAPP(hAPP(c_Set_Oinsert(T_b),V_b),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)))))) ) ).

cnf(cls_card__insert__if_0,axiom,
    ( c_Finite__Set_Ocard(hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A),T_a) = c_Finite__Set_Ocard(V_A,T_a)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_eq__equiv__class__iff2_1,axiom,
    ( c_Equiv__Relations_Oquotient(hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),V_r,T_a) = c_Equiv__Relations_Oquotient(hAPP(hAPP(c_Set_Oinsert(T_a),V_y),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),V_r,T_a)
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_y),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_Equiv__Relations_Oequiv(V_A,V_r,T_a) ) ).

cnf(cls_eq__equiv__class__iff2_0,axiom,
    ( c_Equiv__Relations_Oquotient(hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),V_r,T_a) != c_Equiv__Relations_Oquotient(hAPP(hAPP(c_Set_Oinsert(T_a),V_y),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),V_r,T_a)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_y),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_Equiv__Relations_Oequiv(V_A,V_r,T_a)
    | hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),V_r)) ) ).

cnf(cls_insert__absorb_0,axiom,
    ( hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A) = V_A
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_insert__ident_0,axiom,
    ( hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A) != hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_B)
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_B))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | V_A = V_B ) ).

cnf(cls_insertCI_1,axiom,
    hBOOL(hAPP(hAPP(c_in(T_a),V_x),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_B))) ).

cnf(cls_insertI1_0,axiom,
    hBOOL(hAPP(hAPP(c_in(T_a),V_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B))) ).

cnf(cls_insert__iff_1,axiom,
    hBOOL(hAPP(hAPP(c_in(T_a),V_x),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A))) ).

cnf(cls_insertE_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | V_a = V_b
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_b),V_A))) ) ).

cnf(cls_insertCI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_b),V_B)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_B)) ) ).

cnf(cls_insert__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_b),V_A)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_insert__code_2,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(c_Set_Oinsert(T_a),V_y),V_A),V_x))
    | ~ hBOOL(hAPP(V_A,V_x)) ) ).

cnf(cls_comm__monoid__add_Ononempty__iff_2,axiom,
    ( hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_xa) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_xa)) ) ).

cnf(cls_image__constant__conv_0,axiom,
    hAPP(c_Set_Oimage(c_COMBK(V_c,T_a,T_b),T_b,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_singleton__inject_0,axiom,
    ( hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) != hAPP(hAPP(c_Set_Oinsert(T_a),V_b),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))
    | V_a = V_b ) ).

cnf(cls_doubleton__eq__iff_4,axiom,
    hAPP(hAPP(c_Set_Oinsert(T_a),V_xa),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) = hAPP(hAPP(c_Set_Oinsert(T_a),V_x),hAPP(hAPP(c_Set_Oinsert(T_a),V_xa),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ).

cnf(cls_COMBK__def_0,axiom,
    hAPP(c_COMBK(V_P,T_a,T_b),V_Q) = V_P ).

cnf(cls_insert__commute_0,axiom,
    hAPP(hAPP(c_Set_Oinsert(T_a),V_x),hAPP(hAPP(c_Set_Oinsert(T_a),V_y),V_A)) = hAPP(hAPP(c_Set_Oinsert(T_a),V_y),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A)) ).

cnf(cls_INF__const_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_b)
    | c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,c_COMBK(V_M,T_b,T_a),T_a,T_b) = V_M
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_INT__constant_1,axiom,
    ( c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,c_COMBK(V_c,tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) = V_c
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_singletonE_0,axiom,
    ( V_b = V_a
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_b),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))) ) ).

cnf(cls_image__constant_0,axiom,
    ( hAPP(c_Set_Oimage(c_COMBK(V_c,T_b,T_a),T_a,T_b),V_A) = hAPP(hAPP(c_Set_Oinsert(T_b),V_c),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_inj__on__insert_0,axiom,
    ( c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A),T_a,T_b) ) ).

cnf(cls_INT__extend__simps_I5_J_0,axiom,
    hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,V_B,T_b,tc_fun(T_a,tc_bool))) = c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,c_COMBB(hAPP(c_Set_Oinsert(T_a),V_a),V_B,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) ).

cnf(cls_insert__not__empty_0,axiom,
    hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_insert__absorb2_0,axiom,
    hAPP(hAPP(c_Set_Oinsert(T_a),V_x),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A)) = hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A) ).

cnf(cls_insert__code_0,axiom,
    ( hBOOL(hAPP(V_A,V_x))
    | V_y = V_x
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Set_Oinsert(T_a),V_y),V_A),V_x)) ) ).

cnf(cls_INT__insert__distrib_0,axiom,
    ( c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,c_COMBB(hAPP(c_Set_Oinsert(T_b),V_a),V_B,tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool),T_a),T_a,tc_fun(T_b,tc_bool)) = hAPP(hAPP(c_Set_Oinsert(T_b),V_a),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_B,T_a,tc_fun(T_b,tc_bool)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_u),V_A)) ) ).

cnf(cls_finite__insert_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A),T_a) ) ).

cnf(cls_finite__insert_1,axiom,
    ( c_Finite__Set_Ofinite(hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A),T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_image__constant__conv_1,axiom,
    ( hAPP(c_Set_Oimage(c_COMBK(V_c,T_a,T_b),T_b,T_a),V_A) = hAPP(hAPP(c_Set_Oinsert(T_a),V_c),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_quotientI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_fun(T_a,tc_bool)),hAPP(c_Relation_OImage(V_r,T_a,T_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))),c_Equiv__Relations_Oquotient(V_A,V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_doubleton__eq__iff_0,axiom,
    ( hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_b),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) != hAPP(hAPP(c_Set_Oinsert(T_a),V_c),hAPP(hAPP(c_Set_Oinsert(T_a),V_d),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))
    | V_a = V_d
    | V_a = V_c ) ).

cnf(cls_doubleton__eq__iff_1,axiom,
    ( hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_b),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) != hAPP(hAPP(c_Set_Oinsert(T_a),V_c),hAPP(hAPP(c_Set_Oinsert(T_a),V_d),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))
    | V_b = V_c
    | V_a = V_c ) ).

cnf(cls_doubleton__eq__iff_2,axiom,
    ( hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_b),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) != hAPP(hAPP(c_Set_Oinsert(T_a),V_c),hAPP(hAPP(c_Set_Oinsert(T_a),V_d),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))
    | V_a = V_d
    | V_b = V_d ) ).

cnf(cls_doubleton__eq__iff_3,axiom,
    ( hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_b),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) != hAPP(hAPP(c_Set_Oinsert(T_a),V_c),hAPP(hAPP(c_Set_Oinsert(T_a),V_d),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))
    | V_b = V_c
    | V_b = V_d ) ).

cnf(cls_empty__not__insert_0,axiom,
    c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A) ).

cnf(cls_image__insert_0,axiom,
    hAPP(c_Set_Oimage(V_f,T_b,T_a),hAPP(hAPP(c_Set_Oinsert(T_b),V_a),V_B)) = hAPP(hAPP(c_Set_Oinsert(T_a),hAPP(V_f,V_a)),hAPP(c_Set_Oimage(V_f,T_b,T_a),V_B)) ).

cnf(cls_INT__simps_I5_J_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,c_COMBB(hAPP(c_Set_Oinsert(T_a),V_a),V_B,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) = hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,V_B,T_b,tc_fun(T_a,tc_bool))) ).

cnf(cls_insert__code_1,axiom,
    hBOOL(hAPP(hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A),V_x)) ).

cnf(cls_Sup__singleton_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | c_Complete__Lattice_OSup__class_OSup(hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),T_a) = V_a ) ).

cnf(cls_singleton__iff_1,axiom,
    hBOOL(hAPP(hAPP(c_in(T_a),V_x),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))) ).

cnf(cls_insert__image_0,axiom,
    ( hAPP(hAPP(c_Set_Oinsert(T_b),hAPP(V_f,V_x)),hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A)) = hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_Times__eq__cancel2_0,axiom,
    ( c_Product__Type_OSigma(V_A,c_COMBK(V_C,tc_fun(T_a,tc_bool),T_b),T_b,T_a) != c_Product__Type_OSigma(V_B,c_COMBK(V_C,tc_fun(T_a,tc_bool),T_b),T_b,T_a)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_C))
    | V_A = V_B ) ).

cnf(cls_vimage__INT_0,axiom,
    hAPP(c_Set_Ovimage(V_f,T_a,T_b),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_B,T_c,tc_fun(T_b,tc_bool))) = c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,c_COMBB(c_Set_Ovimage(V_f,T_a,T_b),V_B,tc_fun(T_b,tc_bool),tc_fun(T_a,tc_bool),T_c),T_c,tc_fun(T_a,tc_bool)) ).

cnf(cls_above__Lin_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),c_Arrow__Order__Mirabelle_Oabove(V_L,V_x,V_y)),c_Arrow__Order__Mirabelle_OLin))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),V_L),c_Arrow__Order__Mirabelle_OLin))
    | V_x = V_y ) ).

cnf(cls_below__Lin_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),c_Arrow__Order__Mirabelle_Obelow(V_L,V_x,V_y)),c_Arrow__Order__Mirabelle_OLin))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),V_L),c_Arrow__Order__Mirabelle_OLin))
    | V_x = V_y ) ).

cnf(cls_in__below_3,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | V_x = V_a
    | V_y = V_a
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Arrow__Order__Mirabelle_Obelow(V_L,V_a,V_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),V_L),c_Arrow__Order__Mirabelle_OLin))
    | V_a = V_b ) ).

cnf(cls_in__below_2,axiom,
    ( V_y = V_x
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Arrow__Order__Mirabelle_Obelow(V_L,V_x,V_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),V_L),c_Arrow__Order__Mirabelle_OLin))
    | V_x = V_b
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_b,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | V_y = V_b ) ).

cnf(cls_in__below_1,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_xa,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Arrow__Order__Mirabelle_Obelow(V_L,V_x,V_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),V_L),c_Arrow__Order__Mirabelle_OLin))
    | V_x = V_b
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_xa,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L)) ) ).

cnf(cls_in__above_13,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_xa,V_a,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | V_xa = V_x
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),V_L),c_Arrow__Order__Mirabelle_OLin))
    | V_a = V_x
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_xa,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Arrow__Order__Mirabelle_Oabove(V_L,V_a,V_x))) ) ).

cnf(cls_in__above_12,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | V_x = V_y
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),V_L),c_Arrow__Order__Mirabelle_OLin))
    | V_x = V_b
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Arrow__Order__Mirabelle_Oabove(V_L,V_x,V_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L)) ) ).

cnf(cls_in__above_10,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Arrow__Order__Mirabelle_Oabove(V_L,V_a,V_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | V_y = V_b
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | V_x = V_y
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),V_L),c_Arrow__Order__Mirabelle_OLin))
    | V_a = V_b ) ).

cnf(cls_in__above_8,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Arrow__Order__Mirabelle_Oabove(V_L,V_a,V_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_a,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | V_x = V_b
    | V_x = V_y
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),V_L),c_Arrow__Order__Mirabelle_OLin))
    | V_a = V_b ) ).

cnf(cls_in__above_5,axiom,
    ( V_xa = V_x
    | V_xa = V_x
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),V_L),c_Arrow__Order__Mirabelle_OLin))
    | V_xa = V_x
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_xa,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Arrow__Order__Mirabelle_Oabove(V_L,V_xa,V_x))) ) ).

cnf(cls_in__below_14,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Arrow__Order__Mirabelle_Obelow(V_L,V_a,V_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_b,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | V_x = V_y
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),V_L),c_Arrow__Order__Mirabelle_OLin))
    | V_a = V_b ) ).

cnf(cls_in__below_11,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_xa,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | V_x = V_xa
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),V_L),c_Arrow__Order__Mirabelle_OLin))
    | V_x = V_xa
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_xa,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Arrow__Order__Mirabelle_Obelow(V_L,V_x,V_xa))) ) ).

cnf(cls_in__below_9,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_xa,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | V_xa = V_x
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),V_L),c_Arrow__Order__Mirabelle_OLin))
    | V_x = V_b
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_xa,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Arrow__Order__Mirabelle_Obelow(V_L,V_x,V_b))) ) ).

cnf(cls_in__below_4,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Arrow__Order__Mirabelle_Obelow(V_L,V_a,V_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | V_x = V_a
    | V_y = V_a
    | V_x = V_y
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),V_L),c_Arrow__Order__Mirabelle_OLin))
    | V_a = V_b ) ).

cnf(cls_const__Lin__Prof_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),c_COMBK(V_L,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_Arrow__Order__Mirabelle_Oindi)),c_Arrow__Order__Mirabelle_OProf))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),V_L),c_Arrow__Order__Mirabelle_OLin)) ) ).

cnf(cls_Image__singleton__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_b),hAPP(c_Relation_OImage(V_r,T_b,T_a),hAPP(hAPP(c_Set_Oinsert(T_b),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_b,T_a)),c_Pair(V_a,V_b,T_b,T_a)),V_r)) ) ).

cnf(cls_Image__singleton__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_b,T_a)),c_Pair(V_a,V_b,T_b,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_b),hAPP(c_Relation_OImage(V_r,T_b,T_a),hAPP(hAPP(c_Set_Oinsert(T_b),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)))))) ) ).

cnf(cls_quotient__eqI_0,axiom,
    ( V_X = V_Y
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_y),V_Y))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_X))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(T_a,tc_bool)),V_Y),c_Equiv__Relations_Oquotient(V_A,V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(T_a,tc_bool)),V_X),c_Equiv__Relations_Oquotient(V_A,V_r,T_a)))
    | ~ c_Equiv__Relations_Oequiv(V_A,V_r,T_a) ) ).

cnf(cls_quotient__eq__iff_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_a),V_y),V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_xa),V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(T_a,tc_bool)),V_x),c_Equiv__Relations_Oquotient(V_A,V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(T_a,tc_bool)),V_x),c_Equiv__Relations_Oquotient(V_A,V_r,T_a)))
    | ~ c_Equiv__Relations_Oequiv(V_A,V_r,T_a)
    | hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_xa,V_y,T_a,T_a)),V_r)) ) ).

cnf(cls_INF__INT__eq_0,axiom,
    hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)),c_COMBB(c_COMBC(c_in(t_a),t_a,tc_fun(t_a,tc_bool),tc_bool),V_r,tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool),T_b),T_b,tc_fun(t_a,tc_bool)),v_x) = hAPP(hAPP(c_in(t_a),v_x),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)),V_r,T_b,tc_fun(t_a,tc_bool))) ).

cnf(cls_equiv__class__eq__iff_0,axiom,
    ( hAPP(c_Relation_OImage(V_r,T_a,T_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) = hAPP(c_Relation_OImage(V_r,T_a,T_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_y),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),V_r))
    | ~ c_Equiv__Relations_Oequiv(V_A,V_r,T_a) ) ).

cnf(cls_equiv__class__eq_0,axiom,
    ( hAPP(c_Relation_OImage(V_r,T_a,T_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) = hAPP(c_Relation_OImage(V_r,T_a,T_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_b),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_b,T_a,T_a)),V_r))
    | ~ c_Equiv__Relations_Oequiv(V_A,V_r,T_a) ) ).

cnf(cls_pairwise__neutrality_3,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(v_F,V_P)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a_H,V_b_H,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(v_F,V_P_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a_H,V_b_H,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P_H,v_sko__local__Xpairwise__neutrality__1(V_P,V_P_H,V_a,V_a_H,V_b,V_b_H))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P,v_sko__local__Xpairwise__neutrality__1(V_P,V_P_H,V_a,V_a_H,V_b,V_b_H))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P_H),c_Arrow__Order__Mirabelle_OProf))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P),c_Arrow__Order__Mirabelle_OProf))
    | V_a_H = V_b_H
    | V_a = V_b ) ).

cnf(cls_pairwise__neutrality_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a_H,V_b_H,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(v_F,V_P_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(v_F,V_P)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a_H,V_b_H,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P_H,v_sko__local__Xpairwise__neutrality__1(V_P,V_P_H,V_a,V_a_H,V_b,V_b_H))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P,v_sko__local__Xpairwise__neutrality__1(V_P,V_P_H,V_a,V_a_H,V_b,V_b_H))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P_H),c_Arrow__Order__Mirabelle_OProf))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P),c_Arrow__Order__Mirabelle_OProf))
    | V_a_H = V_b_H
    | V_a = V_b ) ).

cnf(cls_pairwise__neutrality_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(v_F,V_P)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a_H,V_b_H,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(v_F,V_P_H)))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a_H,V_b_H,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P_H,v_sko__local__Xpairwise__neutrality__1(V_P,V_P_H,V_a,V_a_H,V_b,V_b_H))))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P,v_sko__local__Xpairwise__neutrality__1(V_P,V_P_H,V_a,V_a_H,V_b,V_b_H))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P_H),c_Arrow__Order__Mirabelle_OProf))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P),c_Arrow__Order__Mirabelle_OProf))
    | V_a_H = V_b_H
    | V_a = V_b ) ).

cnf(cls_pairwise__neutrality_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a_H,V_b_H,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(v_F,V_P_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(v_F,V_P)))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a_H,V_b_H,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P_H,v_sko__local__Xpairwise__neutrality__1(V_P,V_P_H,V_a,V_a_H,V_b,V_b_H))))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P,v_sko__local__Xpairwise__neutrality__1(V_P,V_P_H,V_a,V_a_H,V_b,V_b_H))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P_H),c_Arrow__Order__Mirabelle_OProf))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P),c_Arrow__Order__Mirabelle_OProf))
    | V_a_H = V_b_H
    | V_a = V_b ) ).

cnf(cls_2_3,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(v_F,V_P)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a_H,V_b_H,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(v_F,V_P_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a_H,V_b_H,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P_H,v_sko__local__X2__1(V_P,V_P_H,V_a,V_a_H,V_b,V_b_H))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P,v_sko__local__X2__1(V_P,V_P_H,V_a,V_a_H,V_b,V_b_H))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P_H),c_Arrow__Order__Mirabelle_OProf))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P),c_Arrow__Order__Mirabelle_OProf))
    | V_b = V_a_H
    | V_a = V_b_H
    | V_a_H = V_b_H
    | V_a = V_b ) ).

cnf(cls_2_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a_H,V_b_H,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(v_F,V_P_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(v_F,V_P)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a_H,V_b_H,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P_H,v_sko__local__X2__1(V_P,V_P_H,V_a,V_a_H,V_b,V_b_H))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P,v_sko__local__X2__1(V_P,V_P_H,V_a,V_a_H,V_b,V_b_H))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P_H),c_Arrow__Order__Mirabelle_OProf))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P),c_Arrow__Order__Mirabelle_OProf))
    | V_b = V_a_H
    | V_a = V_b_H
    | V_a_H = V_b_H
    | V_a = V_b ) ).

cnf(cls_2_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(v_F,V_P)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a_H,V_b_H,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(v_F,V_P_H)))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a_H,V_b_H,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P_H,v_sko__local__X2__1(V_P,V_P_H,V_a,V_a_H,V_b,V_b_H))))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P,v_sko__local__X2__1(V_P,V_P_H,V_a,V_a_H,V_b,V_b_H))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P_H),c_Arrow__Order__Mirabelle_OProf))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P),c_Arrow__Order__Mirabelle_OProf))
    | V_b = V_a_H
    | V_a = V_b_H
    | V_a_H = V_b_H
    | V_a = V_b ) ).

cnf(cls_2_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a_H,V_b_H,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(v_F,V_P_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(v_F,V_P)))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a_H,V_b_H,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P_H,v_sko__local__X2__1(V_P,V_P_H,V_a,V_a_H,V_b,V_b_H))))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P,v_sko__local__X2__1(V_P,V_P_H,V_a,V_a_H,V_b,V_b_H))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P_H),c_Arrow__Order__Mirabelle_OProf))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P),c_Arrow__Order__Mirabelle_OProf))
    | V_b = V_a_H
    | V_a = V_b_H
    | V_a_H = V_b_H
    | V_a = V_b ) ).

cnf(cls_eq__equiv__class_0,axiom,
    ( hAPP(c_Relation_OImage(V_r,T_a,T_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) != hAPP(c_Relation_OImage(V_r,T_a,T_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_b),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_b,T_a,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_b),V_A))
    | ~ c_Equiv__Relations_Oequiv(V_A,V_r,T_a) ) ).

cnf(cls_equiv__class__eq__iff_3,axiom,
    ( hAPP(c_Relation_OImage(V_r,T_a,T_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) != hAPP(c_Relation_OImage(V_r,T_a,T_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_y),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))
    | ~ c_Equiv__Relations_Oequiv(V_A,V_r,T_a)
    | hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_y),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_eq__equiv__class__iff_1,axiom,
    ( hAPP(c_Relation_OImage(V_r,T_a,T_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) = hAPP(c_Relation_OImage(V_r,T_a,T_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_y),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_y),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_Equiv__Relations_Oequiv(V_A,V_r,T_a) ) ).

cnf(cls_eq__equiv__class__iff_0,axiom,
    ( hAPP(c_Relation_OImage(V_r,T_a,T_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) != hAPP(c_Relation_OImage(V_r,T_a,T_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_y),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_y),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_Equiv__Relations_Oequiv(V_A,V_r,T_a)
    | hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),V_r)) ) ).

cnf(cls_3_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_b,V_a,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(v_F,V_P_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(v_F,V_P)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_b,V_a,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P_H,v_sko__local__X3__1(V_P,V_P_H,V_a,V_b))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P,v_sko__local__X3__1(V_P,V_P_H,V_a,V_b))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P_H),c_Arrow__Order__Mirabelle_OProf))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P),c_Arrow__Order__Mirabelle_OProf))
    | V_a = V_b ) ).

cnf(cls_3_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(v_F,V_P)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_b,V_a,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(v_F,V_P_H)))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_b,V_a,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P_H,v_sko__local__X3__1(V_P,V_P_H,V_a,V_b))))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P,v_sko__local__X3__1(V_P,V_P_H,V_a,V_b))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P_H),c_Arrow__Order__Mirabelle_OProf))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P),c_Arrow__Order__Mirabelle_OProf))
    | V_a = V_b ) ).

cnf(cls_3_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_b,V_a,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(v_F,V_P_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(v_F,V_P)))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_b,V_a,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P_H,v_sko__local__X3__1(V_P,V_P_H,V_a,V_b))))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P,v_sko__local__X3__1(V_P,V_P_H,V_a,V_b))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P_H),c_Arrow__Order__Mirabelle_OProf))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P),c_Arrow__Order__Mirabelle_OProf))
    | V_a = V_b ) ).

cnf(cls_card__gt__0__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),c_Finite__Set_Ocard(V_A,T_a)))
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_card__gt__0__iff_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),c_Finite__Set_Ocard(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a))) ).

cnf(cls_card__eq__0__iff_0,axiom,
    ( c_Finite__Set_Ocard(V_A,T_a) != c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_INT__empty_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OINFI(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),V_B,T_b,tc_fun(T_a,tc_bool)) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_atLeastLessThan__empty__iff_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_SetInterval_Oord__class_OatLeastLessThan(V_a,V_b,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_atLeastLessThan__empty__iff_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_SetInterval_Oord__class_OatLeastLessThan(V_a,V_b,T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_atLeastLessThan__empty__iff2_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != c_SetInterval_Oord__class_OatLeastLessThan(V_a,V_b,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_atLeastLessThan__empty__iff2_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) = c_SetInterval_Oord__class_OatLeastLessThan(V_a,V_b,T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_card__empty_0,axiom,
    c_Finite__Set_Ocard(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_finite__compl_1,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A),T_a)
    | ~ c_Finite__Set_Ofinite(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_finite__compl_0,axiom,
    ( c_Finite__Set_Ofinite(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A),T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_bot__empty__eq_0,axiom,
    hAPP(c_Orderings_Obot__class_Obot(tc_fun(t_a,tc_bool)),v_x) = hAPP(hAPP(c_in(t_a),v_x),c_Orderings_Obot__class_Obot(tc_fun(t_a,tc_bool))) ).

cnf(cls_less__minus__self__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_less__minus__self__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a))) ) ).

cnf(cls_neg__0__less__iff__less_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a))) ) ).

cnf(cls_neg__0__less__iff__less_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_neg__less__0__iff__less_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_neg__less__0__iff__less_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_vimage__empty_0,axiom,
    hAPP(c_Set_Ovimage(V_f,T_a,T_b),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_image__is__empty_0,axiom,
    ( hAPP(c_Set_Oimage(V_f,T_b,T_a),V_A) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_Compl__empty__eq_0,axiom,
    hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_compl__bot__eq_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_Orderings_Obot__class_Obot(T_a)) = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_minus__zero_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_neg__equal__zero_1,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_fun__Compl__def_0,axiom,
    ( ~ class_HOL_Ouminus(T_b)
    | hAPP(hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(t_a,T_b)),V_A),v_x) = hAPP(c_HOL_Ouminus__class_Ouminus(T_b),hAPP(V_A,v_x)) ) ).

cnf(cls_total__on__empty_0,axiom,
    c_Relation_Ototal__on(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_r,T_a) ).

cnf(cls_neg__0__equal__iff__equal_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_HOL_Ozero__class_Ozero(T_a)) ) ).

cnf(cls_Compl__eq__Compl__iff_0,axiom,
    ( hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A) != hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_B)
    | V_A = V_B ) ).

cnf(cls_neg__equal__iff__equal_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a) != hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)
    | V_a = V_b ) ).

cnf(cls_compl__eq__compl__iff_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x) != hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_y)
    | V_x = V_y ) ).

cnf(cls_bot1E_0,axiom,
    ~ hBOOL(hAPP(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_x)) ).

cnf(cls_Compl__UNIV__eq_0,axiom,
    hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_compl__top__eq_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_Orderings_Otop__class_Otop(T_a)) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_neg__equal__0__iff__equal_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_Sup__empty_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | c_Complete__Lattice_OSup__class_OSup(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_finite_OemptyI_0,axiom,
    c_Finite__Set_Ofinite(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_Image__empty_0,axiom,
    hAPP(c_Relation_OImage(V_R,T_b,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_empty__is__image_0,axiom,
    ( c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != hAPP(c_Set_Oimage(V_f,T_b,T_a),V_A)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_bot__fun__eq_0,axiom,
    ( ~ class_Orderings_Obot(T_b)
    | hAPP(c_Orderings_Obot__class_Obot(tc_fun(t_a,T_b)),v_x) = c_Orderings_Obot__class_Obot(T_b) ) ).

cnf(cls_neg__0__equal__iff__equal_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) != hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)
    | c_HOL_Ozero__class_Ozero(T_a) = V_a ) ).

cnf(cls_image__empty_0,axiom,
    hAPP(c_Set_Oimage(V_f,T_b,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_inj__on__empty_0,axiom,
    c_Fun_Oinj__on(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a,T_b) ).

cnf(cls_vimage__Compl_0,axiom,
    hAPP(c_Set_Ovimage(V_f,T_a,T_b),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_b,tc_bool)),V_A)) = hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_A)) ).

cnf(cls_empty__is__image_1,axiom,
    c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) = hAPP(c_Set_Oimage(V_f,T_b,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))) ).

cnf(cls_neg__equal__zero_0,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a) != V_a
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_double__complement_0,axiom,
    hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A)) = V_A ).

cnf(cls_minus__minus_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)) = V_a ) ).

cnf(cls_double__compl_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x)) = V_x ) ).

cnf(cls_equation__minus__iff_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | V_b = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) ) ).

cnf(cls_equation__minus__iff_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | V_a = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)) ) ).

cnf(cls_minus__equation__iff_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) = V_b ) ).

cnf(cls_ex__in__conv_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ).

cnf(cls_ball__empty_0,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ) ).

cnf(cls_empty__iff_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ).

cnf(cls_emptyE_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ).

cnf(cls_ComplI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A)))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A)) ) ).

cnf(cls_ComplD_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A))) ) ).

cnf(cls_bex__empty_0,axiom,
    ( ~ hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ) ).

cnf(cls_neg__less__iff__less_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a))) ) ).

cnf(cls_neg__less__iff__less_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_less__minus__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b))) ) ).

cnf(cls_less__minus__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a))) ) ).

cnf(cls_minus__less__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),V_b)) ) ).

cnf(cls_minus__less__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)),V_a)) ) ).

cnf(cls_UNIV__not__empty_0,axiom,
    c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_3_3,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(v_F,V_P)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_b,V_a,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(v_F,V_P_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_b,V_a,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P_H,v_sko__local__X3__1(V_P,V_P_H,V_a,V_b))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P,v_sko__local__X3__1(V_P,V_P_H,V_a,V_b))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P_H),c_Arrow__Order__Mirabelle_OProf))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P),c_Arrow__Order__Mirabelle_OProf))
    | V_a = V_b ) ).

cnf(cls_4_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_b,V_c,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(v_F,V_P_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(v_F,V_P)))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_b,V_c,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P_H,v_sko__local__X4__1(V_P,V_P_H,V_a,V_b,V_c))))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P,v_sko__local__X4__1(V_P,V_P_H,V_a,V_b,V_c))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P_H),c_Arrow__Order__Mirabelle_OProf))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P),c_Arrow__Order__Mirabelle_OProf))
    | V_a = V_c
    | V_b = V_c
    | V_a = V_b ) ).

cnf(cls_4_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(v_F,V_P)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_b,V_c,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(v_F,V_P_H)))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_b,V_c,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P_H,v_sko__local__X4__1(V_P,V_P_H,V_a,V_b,V_c))))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P,v_sko__local__X4__1(V_P,V_P_H,V_a,V_b,V_c))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P_H),c_Arrow__Order__Mirabelle_OProf))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P),c_Arrow__Order__Mirabelle_OProf))
    | V_a = V_c
    | V_b = V_c
    | V_a = V_b ) ).

cnf(cls_4_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_b,V_c,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(v_F,V_P_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(v_F,V_P)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_b,V_c,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P_H,v_sko__local__X4__1(V_P,V_P_H,V_a,V_b,V_c))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P,v_sko__local__X4__1(V_P,V_P_H,V_a,V_b,V_c))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P_H),c_Arrow__Order__Mirabelle_OProf))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P),c_Arrow__Order__Mirabelle_OProf))
    | V_a = V_c
    | V_b = V_c
    | V_a = V_b ) ).

cnf(cls_4_3,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(v_F,V_P)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_b,V_c,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(v_F,V_P_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_b,V_c,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P_H,v_sko__local__X4__1(V_P,V_P_H,V_a,V_b,V_c))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(V_P,v_sko__local__X4__1(V_P,V_P_H,V_a,V_b,V_c))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P_H),c_Arrow__Order__Mirabelle_OProf))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_P),c_Arrow__Order__Mirabelle_OProf))
    | V_a = V_c
    | V_b = V_c
    | V_a = V_b ) ).

cnf(cls_vimage__if_3,axiom,
    ( hAPP(c_Set_Ovimage(hAPP(c_COMBC(hAPP(c_COMBC(c_COMBB(c_HOL_OIf(T_b),hAPP(c_COMBC(c_in(T_a),T_a,tc_fun(T_a,tc_bool),tc_bool),V_B),tc_bool,tc_fun(T_b,tc_fun(T_b,T_b)),T_a),T_a,T_b,tc_fun(T_b,T_b)),V_c),T_a,T_b,T_b),V_d),T_a,T_b),V_A) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(hAPP(c_in(T_b),V_d),V_A))
    | hBOOL(hAPP(hAPP(c_in(T_b),V_c),V_A)) ) ).

cnf(cls_vimage__if_2,axiom,
    ( hAPP(c_Set_Ovimage(hAPP(c_COMBC(hAPP(c_COMBC(c_COMBB(c_HOL_OIf(T_b),hAPP(c_COMBC(c_in(T_a),T_a,tc_fun(T_a,tc_bool),tc_bool),V_B),tc_bool,tc_fun(T_b,tc_fun(T_b,T_b)),T_a),T_a,T_b,tc_fun(T_b,T_b)),V_c),T_a,T_b,T_b),V_d),T_a,T_b),V_A) = hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_B)
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_d),V_A))
    | hBOOL(hAPP(hAPP(c_in(T_b),V_c),V_A)) ) ).

cnf(cls_wf__asym_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_a,T_a,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_x,T_a,T_a)),V_r))
    | ~ c_Wellfounded_Owf(V_r,T_a) ) ).

cnf(cls_trancl_Or__into__trancl_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_b,T_a,T_a)),c_Transitive__Closure_Otrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_b,T_a,T_a)),V_r)) ) ).

cnf(cls_trancl__into__trancl2_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_c,T_a,T_a)),c_Transitive__Closure_Otrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_b,V_c,T_a,T_a)),c_Transitive__Closure_Otrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_b,T_a,T_a)),V_r)) ) ).

cnf(cls_Transitive__Closure_Otrancl__into__trancl_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_c,T_a,T_a)),c_Transitive__Closure_Otrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_b,V_c,T_a,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_b,T_a,T_a)),c_Transitive__Closure_Otrancl(V_r,T_a))) ) ).

cnf(cls_cut__apply_0,axiom,
    ( hAPP(c_Recdef_Ocut(V_f,V_r,V_a,T_a,T_b),V_x) = hAPP(V_f,V_x)
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_a,T_a,T_a)),V_r)) ) ).

cnf(cls_tfl__cut__apply_0,axiom,
    ( hAPP(c_Recdef_Ocut(V_f,V_R,V_a,T_a,T_b),V_x) = hAPP(V_f,V_x)
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_a,T_a,T_a)),V_R)) ) ).

cnf(cls_finite__UNIV__card__ge__0_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),c_Finite__Set_Ocard(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a)))
    | ~ c_Finite__Set_Ofinite(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_Lin__irrefl_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_b,V_a,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),V_L),c_Arrow__Order__Mirabelle_OLin)) ) ).

cnf(cls_notin__Lin__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_y,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | V_x = V_y
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),V_L),c_Arrow__Order__Mirabelle_OLin)) ) ).

cnf(cls_notin__Lin__iff_1,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_y,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | V_x = V_y
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),V_L),c_Arrow__Order__Mirabelle_OLin)) ) ).

cnf(cls_vimage__UNIV_0,axiom,
    hAPP(c_Set_Ovimage(V_f,T_a,T_b),c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool))) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_injD_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_y)
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b)
    | V_x = V_y ) ).

cnf(cls_finite__UNIV_0,axiom,
    ( ~ class_Finite__Set_Ofinite_Ofinite(T_a)
    | c_Finite__Set_Ofinite(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_card__gt__0__iff_1,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),c_Finite__Set_Ocard(V_A,T_a))) ) ).

cnf(cls_not__less0_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_gr__implies__not0_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_gr0I_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n))
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_neq0__conv_1,axiom,
    ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_finite__range__imageI_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_Set_Oimage(c_COMBB(V_f,V_g,T_a,T_c,T_b),T_b,T_c),c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool))),T_c)
    | ~ c_Finite__Set_Ofinite(hAPP(c_Set_Oimage(V_g,T_b,T_a),c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool))),T_a) ) ).

cnf(cls_inj__image__mem__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),hAPP(V_f,V_a)),hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A)))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_inj__image__mem__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),hAPP(V_f,V_a)),hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_r__into__trancl_H_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),V_p),c_Transitive__Closure_Otrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),V_p),V_r)) ) ).

cnf(cls_image__image_0,axiom,
    hAPP(c_Set_Oimage(V_f,T_b,T_a),hAPP(c_Set_Oimage(V_g,T_c,T_b),V_A)) = hAPP(c_Set_Oimage(c_COMBB(V_f,V_g,T_b,T_a,T_c),T_c,T_a),V_A) ).

cnf(cls_imageI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),hAPP(V_f,V_x)),hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_image__eqI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),hAPP(V_f,V_x)),hAPP(c_Set_Oimage(V_f,T_b,T_a),V_A)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_A)) ) ).

cnf(cls_image__iff_2,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_A))
    | hBOOL(hAPP(hAPP(c_in(T_a),hAPP(V_f,V_x)),hAPP(c_Set_Oimage(V_f,T_b,T_a),V_A))) ) ).

cnf(cls_rev__image__eqI_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_aa),V_x),V_A))
    | hBOOL(hAPP(hAPP(c_in(T_a),hAPP(V_f,V_x)),hAPP(c_Set_Oimage(V_f,T_aa,T_a),V_A))) ) ).

cnf(cls_vimageD_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),hAPP(V_f,V_a)),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_A))) ) ).

cnf(cls_vimageE_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),hAPP(V_f,V_a)),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_B))) ) ).

cnf(cls_vimageI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),V_a),hAPP(c_Set_Ovimage(V_f,T_b,T_a),V_B)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),hAPP(V_f,V_a)),V_B)) ) ).

cnf(cls_vimageI2_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),V_a),hAPP(c_Set_Ovimage(V_f,T_b,T_a),V_A)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),hAPP(V_f,V_a)),V_A)) ) ).

cnf(cls_vimage__eq_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_B)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),hAPP(V_f,V_a)),V_B)) ) ).

cnf(cls_pred__equals__eq_0,axiom,
    ( hAPP(c_COMBC(c_in(T_a),T_a,tc_fun(T_a,tc_bool),tc_bool),V_R) != hAPP(c_COMBC(c_in(T_a),T_a,tc_fun(T_a,tc_bool),tc_bool),V_S)
    | V_R = V_S ) ).

cnf(cls_inj__onD_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_y)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | V_x = V_y
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_y),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_inj__on__def_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_xa)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_xa),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | V_x = V_xa ) ).

cnf(cls_inj__on__iff_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_y)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_y),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | V_x = V_y ) ).

cnf(cls_inj__on__contraD_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_y)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_y),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | V_x = V_y
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_INT__D_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_b),hAPP(V_B,V_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_a),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_b),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_B,T_b,tc_fun(T_a,tc_bool)))) ) ).

cnf(cls_INT__E_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_b),V_a),V_A))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_b),hAPP(V_B,V_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_b),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_B,T_b,tc_fun(T_a,tc_bool)))) ) ).

cnf(cls_INT__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_b),hAPP(V_B,V_x)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_b),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_B,T_b,tc_fun(T_a,tc_bool)))) ) ).

cnf(cls_INF1__D_0,axiom,
    ( hBOOL(hAPP(hAPP(V_B,V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | ~ hBOOL(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_B,T_a,tc_fun(T_b,tc_bool)),V_b)) ) ).

cnf(cls_INF1__E_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | hBOOL(hAPP(hAPP(V_B,V_a),V_b))
    | ~ hBOOL(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_B,T_a,tc_fun(T_b,tc_bool)),V_b)) ) ).

cnf(cls_INF1__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(V_B,V_x),V_b))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ hBOOL(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_B,T_a,tc_fun(T_b,tc_bool)),V_b)) ) ).

cnf(cls_acc__wfD_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_Wellfounded_Oacc(V_r,T_a)))
    | ~ c_Wellfounded_Owf(V_r,T_a) ) ).

cnf(cls_sym__trancl_0,axiom,
    ( c_Relation_Osym(c_Transitive__Closure_Otrancl(V_r,T_a),T_a)
    | ~ c_Relation_Osym(V_r,T_a) ) ).

cnf(cls_finite_0,axiom,
    ( ~ class_Finite__Set_Ofinite_Ofinite(T_a)
    | c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_trancl__domain_0,axiom,
    c_Relation_ODomain(c_Transitive__Closure_Otrancl(V_r,T_a),T_a,T_a) = c_Relation_ODomain(V_r,T_a,T_a) ).

cnf(cls_of__nat__less__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_sym__Id_0,axiom,
    c_Relation_Osym(c_Relation_OId(T_a),T_a) ).

cnf(cls_bex__UNIV_2,axiom,
    ( hBOOL(hAPP(V_P,c_ATP__Linkup_Osko__Set__Xbex__UNIV__1__2(V_P,T_a)))
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_Id__O__R_0,axiom,
    c_Relation_Orel__comp(c_Relation_OId(T_a),V_R,T_a,T_a,T_b) = V_R ).

cnf(cls_R__O__Id_0,axiom,
    c_Relation_Orel__comp(V_R,c_Relation_OId(T_b),T_a,T_b,T_b) = V_R ).

cnf(cls_of__nat__0_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__1(T_a)
    | c_Nat_Osemiring__1__class_Oof__nat(c_HOL_Ozero__class_Ozero(tc_nat),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_wf__comp__self_0,axiom,
    ( c_Wellfounded_Owf(c_Relation_Orel__comp(V_R,V_R,T_a,T_a,T_a),T_a)
    | ~ c_Wellfounded_Owf(V_R,T_a) ) ).

cnf(cls_wf__comp__self_1,axiom,
    ( c_Wellfounded_Owf(V_R,T_a)
    | ~ c_Wellfounded_Owf(c_Relation_Orel__comp(V_R,V_R,T_a,T_a,T_a),T_a) ) ).

cnf(cls_Image__Id_0,axiom,
    hAPP(c_Relation_OImage(c_Relation_OId(T_a),T_a,T_a),V_A) = V_A ).

cnf(cls_Domain__Id_0,axiom,
    c_Relation_ODomain(c_Relation_OId(T_a),T_a,T_a) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_Domain__Id__on_0,axiom,
    c_Relation_ODomain(c_Relation_OId__on(V_A,T_a),T_a,T_a) = V_A ).

cnf(cls_trancl__range_0,axiom,
    c_Relation_ORange(c_Transitive__Closure_Otrancl(V_r,T_a),T_a,T_a) = c_Relation_ORange(V_r,T_a,T_a) ).

cnf(cls_finite__vimageI_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_Set_Ovimage(V_h,T_b,T_a),V_F),T_b)
    | ~ c_Fun_Oinj__on(V_h,c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)),T_b,T_a)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_sym__Id__on_0,axiom,
    c_Relation_Osym(c_Relation_OId__on(V_A,T_a),T_a) ).

cnf(cls_refl__on__Id__on_0,axiom,
    c_Relation_Orefl__on(V_A,c_Relation_OId__on(V_A,T_a),T_a) ).

cnf(cls_wf__inv__image_0,axiom,
    ( c_Wellfounded_Owf(c_Relation_Oinv__image(V_r,V_f,T_a,T_b),T_b)
    | ~ c_Wellfounded_Owf(V_r,T_a) ) ).

cnf(cls_Range__Id_0,axiom,
    c_Relation_ORange(c_Relation_OId(T_a),T_a,T_a) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_sym__inv__image_0,axiom,
    ( c_Relation_Osym(c_Relation_Oinv__image(V_r,V_f,T_a,T_b),T_b)
    | ~ c_Relation_Osym(V_r,T_a) ) ).

cnf(cls_inj__vimage__image__eq_0,axiom,
    ( hAPP(c_Set_Ovimage(V_f,T_a,T_b),hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A)) = V_A
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_wf__trancl_0,axiom,
    ( c_Wellfounded_Owf(c_Transitive__Closure_Otrancl(V_r,T_a),T_a)
    | ~ c_Wellfounded_Owf(V_r,T_a) ) ).

cnf(cls_O__assoc_0,axiom,
    c_Relation_Orel__comp(c_Relation_Orel__comp(V_R,V_S,T_a,T_d,T_c),V_T,T_a,T_c,T_b) = c_Relation_Orel__comp(V_R,c_Relation_Orel__comp(V_S,V_T,T_d,T_c,T_b),T_a,T_d,T_b) ).

cnf(cls_of__nat__eq__iff_0,axiom,
    ( ~ class_Nat_Osemiring__char__0(T_a)
    | c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a) != c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a)
    | V_m = V_n ) ).

cnf(cls_finite__INT_0,axiom,
    ( c_Finite__Set_Ofinite(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_I,V_A,T_a,tc_fun(T_b,tc_bool)),T_b)
    | ~ c_Finite__Set_Ofinite(hAPP(V_A,V_x),T_b)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_I)) ) ).

cnf(cls_INT__simps_I10_J_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OINFI(hAPP(c_Set_Oimage(V_f,T_c,T_b),V_A),V_B,T_b,tc_fun(T_a,tc_bool)) = c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,c_COMBB(V_B,V_f,T_b,tc_fun(T_a,tc_bool),T_c),T_c,tc_fun(T_a,tc_bool)) ).

cnf(cls_wf__mlex_0,axiom,
    ( c_Wellfounded_Owf(c_Wellfounded_Omlex__prod(V_f,V_R,T_a),T_a)
    | ~ c_Wellfounded_Owf(V_R,T_a) ) ).

cnf(cls_Range__Id__on_0,axiom,
    c_Relation_ORange(c_Relation_OId__on(V_A,T_a),T_a,T_a) = V_A ).

cnf(cls_inj__image__eq__iff_0,axiom,
    ( hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A) != hAPP(c_Set_Oimage(V_f,T_a,T_b),V_B)
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b)
    | V_A = V_B ) ).

cnf(cls_equiv_Orefl__on_0,axiom,
    ( c_Relation_Orefl__on(V_A,V_r,T_a)
    | ~ c_Equiv__Relations_Oequiv(V_A,V_r,T_a) ) ).

cnf(cls_card__eq__0__iff_2,axiom,
    ( c_Finite__Set_Ocard(V_A,T_a) = c_HOL_Ozero__class_Ozero(tc_nat)
    | c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_INT__extend__simps_I10_J_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,c_COMBB(V_B,V_f,T_c,tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) = c_Complete__Lattice_Ocomplete__lattice__class_OINFI(hAPP(c_Set_Oimage(V_f,T_b,T_c),V_A),V_B,T_c,tc_fun(T_a,tc_bool)) ).

cnf(cls_finite__imageI_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_Set_Oimage(V_h,T_a,T_b),V_F),T_b)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_of__nat__0__less__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n)) ) ).

cnf(cls_of__nat__0__less__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a))) ) ).

cnf(cls_refl__Id_0,axiom,
    c_Relation_Orefl__on(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),c_Relation_OId(T_a),T_a) ).

cnf(cls_equiv_Osym_0,axiom,
    ( c_Relation_Osym(V_r,T_a)
    | ~ c_Equiv__Relations_Oequiv(V_A,V_r,T_a) ) ).

cnf(cls_mkbot__Lin_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),c_Arrow__Order__Mirabelle_Omkbot(V_L,V_x)),c_Arrow__Order__Mirabelle_OLin))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),V_L),c_Arrow__Order__Mirabelle_OLin)) ) ).

cnf(cls_mktop__Lin_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),c_Arrow__Order__Mirabelle_Omktop(V_L,V_x)),c_Arrow__Order__Mirabelle_OLin))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),V_L),c_Arrow__Order__Mirabelle_OLin)) ) ).

cnf(cls_ball__UNIV_1,axiom,
    ( hBOOL(hAPP(V_P,V_xb))
    | ~ hBOOL(hAPP(V_P,c_ATP__Linkup_Osko__Set__Xball__UNIV__1__1(V_P,T_a))) ) ).

cnf(cls_complete__Lin_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_sko__Arrow__Order__Mirabelle__Xcomplete__Lin__1(V_a,V_b)),c_Arrow__Order__Mirabelle_OLin))
    | V_a = V_b ) ).

cnf(cls_eq__card__imp__inj__on_0,axiom,
    ( c_Finite__Set_Ocard(hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A),T_b) != c_Finite__Set_Ocard(V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_inj__on__iff__eq__card_0,axiom,
    ( c_Finite__Set_Ocard(hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A),T_b) = c_Finite__Set_Ocard(V_A,T_a)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_vimage__code_0,axiom,
    ( hBOOL(hAPP(V_A,hAPP(V_f,V_x)))
    | ~ hBOOL(hAPP(hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_A),V_x)) ) ).

cnf(cls_vimage__code_1,axiom,
    ( hBOOL(hAPP(hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_A),V_x))
    | ~ hBOOL(hAPP(V_A,hAPP(V_f,V_x))) ) ).

cnf(cls_card__image_0,axiom,
    ( c_Finite__Set_Ocard(hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A),T_b) = c_Finite__Set_Ocard(V_A,T_a)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_finite__imageD_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_b)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_b,T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(c_Set_Oimage(V_f,T_b,T_a),V_A),T_a) ) ).

cnf(cls_wf__measure_0,axiom,
    c_Wellfounded_Owf(c_Wellfounded_Omeasure(V_f,T_a),T_a) ).

cnf(cls_Id__on__iff_0,axiom,
    ( V_x = V_y
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),c_Relation_OId__on(V_A,T_a))) ) ).

cnf(cls_cuts__eq_0,axiom,
    ( c_Recdef_Ocut(V_f,V_r,V_x,T_a,T_b) != c_Recdef_Ocut(V_g,V_r,V_x,T_a,T_b)
    | hAPP(V_f,V_y) = hAPP(V_g,V_y)
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_y,V_x,T_a,T_a)),V_r)) ) ).

cnf(cls_pair__in__Id__conv_0,axiom,
    ( V_a = V_b
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_b,T_a,T_a)),c_Relation_OId(T_a))) ) ).

cnf(cls_Nitpick_Orefl_H__def_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_x,T_a,T_a)),V_r))
    | ~ c_Nitpick_Orefl_H(V_r,T_a) ) ).

cnf(cls_wf__irrefl_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_a,T_a,T_a)),V_r))
    | ~ c_Wellfounded_Owf(V_r,T_a) ) ).

cnf(cls_in__inv__image_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),c_Relation_Oinv__image(V_r,V_f,T_b,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_b,T_b)),c_Pair(hAPP(V_f,V_x),hAPP(V_f,V_y),T_b,T_b)),V_r)) ) ).

cnf(cls_in__inv__image_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_b,T_b)),c_Pair(hAPP(V_f,V_x),hAPP(V_f,V_y),T_b,T_b)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),c_Relation_Oinv__image(V_r,V_f,T_b,T_a))) ) ).

cnf(cls_sym__def_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_y,V_x,T_a,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),V_r))
    | ~ c_Relation_Osym(V_r,T_a) ) ).

cnf(cls_symD_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_b,V_a,T_a,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_b,T_a,T_a)),V_r))
    | ~ c_Relation_Osym(V_r,T_a) ) ).

cnf(cls_rel__compI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_c)),c_Pair(V_a,V_c,T_a,T_c)),c_Relation_Orel__comp(V_r,V_s,T_a,T_b,T_c)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_b,T_c)),c_Pair(V_b,V_c,T_b,T_c)),V_s))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),c_Pair(V_a,V_b,T_a,T_b)),V_r)) ) ).

cnf(cls_r__r__into__trancl_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_c,T_a,T_a)),c_Transitive__Closure_Otrancl(V_R,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_b,V_c,T_a,T_a)),V_R))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_b,T_a,T_a)),V_R)) ) ).

cnf(cls_trancl__trans_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_c,T_a,T_a)),c_Transitive__Closure_Otrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_b,V_c,T_a,T_a)),c_Transitive__Closure_Otrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_b,T_a,T_a)),c_Transitive__Closure_Otrancl(V_r,T_a))) ) ).

cnf(cls_pair__in__Id__conv_1,axiom,
    hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_x,T_a,T_a)),c_Relation_OId(T_a))) ).

cnf(cls_IdI_0,axiom,
    hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_a,T_a,T_a)),c_Relation_OId(T_a))) ).

cnf(cls_of__nat__less__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a)),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a))) ) ).

cnf(cls_of__nat__less__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a)),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n)) ) ).

cnf(cls_UNIV__witness_0,axiom,
    hBOOL(hAPP(hAPP(c_in(T_a),c_ATP__Linkup_Osko__Set__XUNIV__witness__1__1(T_a)),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)))) ).

cnf(cls_bex__UNIV_0,axiom,
    ( hBOOL(hAPP(V_P,c_ATP__Linkup_Osko__Set__Xbex__UNIV__1__1(V_P,T_a)))
    | ~ hBOOL(hAPP(V_P,V_xa))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_xa),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)))) ) ).

cnf(cls_INTER__UNIV__conv_I1_J_0,axiom,
    ( c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) != c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_B,T_b,tc_fun(T_a,tc_bool))
    | hAPP(V_B,V_x) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_A)) ) ).

cnf(cls_bex__UNIV_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),c_ATP__Linkup_Osko__Set__Xbex__UNIV__1__2(V_P,T_a)),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))))
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_UNIV__eq__I_0,axiom,
    ( c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) = V_A
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),c_ATP__Linkup_Osko__Set__XUNIV__eq__I__1__1(V_A,T_a)),V_A)) ) ).

cnf(cls_ball__UNIV_2,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))))
    | ~ hBOOL(hAPP(V_P,c_ATP__Linkup_Osko__Set__Xball__UNIV__1__2(V_P,T_a))) ) ).

cnf(cls_rangeI_0,axiom,
    hBOOL(hAPP(hAPP(c_in(T_a),hAPP(V_f,V_x)),hAPP(c_Set_Oimage(V_f,T_b,T_a),c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool))))) ).

cnf(cls_ball__UNIV_0,axiom,
    ( hBOOL(hAPP(V_P,V_xa))
    | hBOOL(hAPP(hAPP(c_in(T_a),c_ATP__Linkup_Osko__Set__Xball__UNIV__1__1(V_P,T_a)),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)))) ) ).

cnf(cls_INTER__UNIV__conv_I2_J_0,axiom,
    ( c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_B,T_b,tc_fun(T_a,tc_bool)) != c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))
    | hAPP(V_B,V_x) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_A)) ) ).

cnf(cls_range__composition_0,axiom,
    hAPP(c_Set_Oimage(c_COMBB(V_f,V_g,T_c,T_a,T_b),T_b,T_a),c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool))) = hAPP(c_Set_Oimage(V_f,T_c,T_a),hAPP(c_Set_Oimage(V_g,T_b,T_c),c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)))) ).

cnf(cls_top__fun__eq_0,axiom,
    ( ~ class_Orderings_Otop(T_b)
    | hAPP(c_Orderings_Otop__class_Otop(tc_fun(t_a,T_b)),v_x) = c_Orderings_Otop__class_Otop(T_b) ) ).

cnf(cls_Sup__UNIV_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | c_Complete__Lattice_OSup__class_OSup(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a) = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_surjh_0,axiom,
    hAPP(c_Set_Oimage(v_h____,tc_Arrow__Order__Mirabelle_Oindi,tc_nat),c_Orderings_Otop__class_Otop(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_bool))) = c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),c_Finite__Set_Ocard(c_Orderings_Otop__class_Otop(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_bool)),tc_Arrow__Order__Mirabelle_Oindi),tc_nat) ).

cnf(cls_card__eq__UNIV__imp__eq__UNIV_0,axiom,
    ( c_Finite__Set_Ocard(V_A,T_a) != c_Finite__Set_Ocard(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a)
    | V_A = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_in__mktop_5,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Arrow__Order__Mirabelle_Omktop(V_L,V_z)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | V_x = V_y
    | V_x = V_z ) ).

cnf(cls_in__mktop_3,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Arrow__Order__Mirabelle_Omktop(V_L,V_z)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | V_y = V_z
    | V_x = V_z ) ).

cnf(cls_in__mktop_1,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Arrow__Order__Mirabelle_Omktop(V_L,V_x))) ).

cnf(cls_in__mktop_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Arrow__Order__Mirabelle_Omktop(V_L,V_x))) ).

cnf(cls_in__mktop_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | V_y = V_z
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Arrow__Order__Mirabelle_Omktop(V_L,V_z))) ) ).

cnf(cls_in__mkbot_4,axiom,
    ( V_x = V_y
    | V_y = V_x
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Arrow__Order__Mirabelle_Omkbot(V_L,V_x))) ) ).

cnf(cls_in__mkbot_1,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Arrow__Order__Mirabelle_Omkbot(V_L,V_x))) ).

cnf(cls_in__mkbot_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_xa,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Arrow__Order__Mirabelle_Omkbot(V_L,V_x))) ).

cnf(cls_in__mkbot_5,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Arrow__Order__Mirabelle_Omkbot(V_L,V_z)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | V_x = V_y
    | V_y = V_z ) ).

cnf(cls_in__mkbot_3,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Arrow__Order__Mirabelle_Omkbot(V_L,V_z)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | V_x = V_z
    | V_y = V_z ) ).

cnf(cls_in__mktop_4,axiom,
    ( V_xa = V_x
    | V_xa = V_x
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_xa,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Arrow__Order__Mirabelle_Omktop(V_L,V_x))) ) ).

cnf(cls_in__mkbot_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | V_x = V_z
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Arrow__Order__Mirabelle_Omkbot(V_L,V_z))) ) ).

cnf(cls_complete__Lin_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_sko__Arrow__Order__Mirabelle__Xcomplete__Lin__1(V_a,V_b)))
    | V_a = V_b ) ).

cnf(cls_vimage__if_1,axiom,
    ( hAPP(c_Set_Ovimage(hAPP(c_COMBC(hAPP(c_COMBC(c_COMBB(c_HOL_OIf(T_b),hAPP(c_COMBC(c_in(T_a),T_a,tc_fun(T_a,tc_bool),tc_bool),V_B),tc_bool,tc_fun(T_b,tc_fun(T_b,T_b)),T_a),T_a,T_b,tc_fun(T_b,T_b)),V_c),T_a,T_b,T_b),V_d),T_a,T_b),V_A) = V_B
    | hBOOL(hAPP(hAPP(c_in(T_b),V_d),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_c),V_A)) ) ).

cnf(cls_mem__Sigma__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),c_Pair(V_a,V_b,T_a,T_b)),c_Product__Type_OSigma(V_A,V_B,T_a,T_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_b),hAPP(V_B,V_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_SigmaI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),c_Pair(V_a,V_b,T_a,T_b)),c_Product__Type_OSigma(V_A,V_B,T_a,T_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_b),hAPP(V_B,V_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_acc__downward_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Wellfounded_Oacc(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_b,T_a,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_b),c_Wellfounded_Oacc(V_r,T_a))) ) ).

cnf(cls_acc_Ocases_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_y),c_Wellfounded_Oacc(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_y,V_a,T_a,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Wellfounded_Oacc(V_r,T_a))) ) ).

cnf(cls_rev__ImageI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),V_b),hAPP(c_Relation_OImage(V_r,T_a,T_b),V_A)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),c_Pair(V_a,V_b,T_a,T_b)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_Image__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_b),hAPP(c_Relation_OImage(V_r,T_b,T_a),V_A)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_b,T_a)),c_Pair(V_x,V_b,T_b,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_A)) ) ).

cnf(cls_Id__on__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),c_Relation_OId__on(V_A,T_a))) ) ).

cnf(cls_Id__on__eqI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_x,T_a,T_a)),c_Relation_OId__on(V_A,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_equiv__class__eq__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_y),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),V_r))
    | ~ c_Equiv__Relations_Oequiv(V_A,V_r,T_a) ) ).

cnf(cls_equiv__class__eq__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),V_r))
    | ~ c_Equiv__Relations_Oequiv(V_A,V_r,T_a) ) ).

cnf(cls_Range__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Relation_ORange(V_r,T_b,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_b,T_a)),c_Pair(V_x,V_a,T_b,T_a)),V_r)) ) ).

cnf(cls_RangeI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),V_b),c_Relation_ORange(V_r,T_a,T_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),c_Pair(V_a,V_b,T_a,T_b)),V_r)) ) ).

cnf(cls_Domain__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Relation_ODomain(V_r,T_a,T_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),c_Pair(V_a,V_x,T_a,T_b)),V_r)) ) ).

cnf(cls_DomainI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Relation_ODomain(V_r,T_a,T_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),c_Pair(V_a,V_b,T_a,T_b)),V_r)) ) ).

cnf(cls_SigmaD2_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),V_b),hAPP(V_B,V_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),c_Pair(V_a,V_b,T_a,T_b)),c_Product__Type_OSigma(V_A,V_B,T_a,T_b))) ) ).

cnf(cls_SigmaD1_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),c_Pair(V_a,V_b,T_a,T_b)),c_Product__Type_OSigma(V_A,V_B,T_a,T_b))) ) ).

cnf(cls_total__on__def_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_xa,V_x,T_a,T_a)),V_r))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_xa,T_a,T_a)),V_r))
    | V_x = V_xa
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_xa),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_Relation_Ototal__on(V_A,V_r,T_a) ) ).

cnf(cls_refl__on__def_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_x,T_a,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_Relation_Orefl__on(V_A,V_r,T_a) ) ).

cnf(cls_refl__onD2_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_y),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),V_r))
    | ~ c_Relation_Orefl__on(V_A,V_r,T_a) ) ).

cnf(cls_refl__onD1_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),V_r))
    | ~ c_Relation_Orefl__on(V_A,V_r,T_a) ) ).

cnf(cls_refl__onD_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_a,T_a,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | ~ c_Relation_Orefl__on(V_A,V_r,T_a) ) ).

cnf(cls_mlex__less_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),c_Wellfounded_Omlex__prod(V_f,V_R,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(V_f,V_x)),hAPP(V_f,V_y))) ) ).

cnf(cls_in__measure_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),c_Wellfounded_Omeasure(V_f,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(V_f,V_x)),hAPP(V_f,V_y))) ) ).

cnf(cls_in__measure_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(V_f,V_x)),hAPP(V_f,V_y)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),c_Wellfounded_Omeasure(V_f,T_a))) ) ).

cnf(cls_vimage__if_0,axiom,
    ( hAPP(c_Set_Ovimage(hAPP(c_COMBC(hAPP(c_COMBC(c_COMBB(c_HOL_OIf(T_b),hAPP(c_COMBC(c_in(T_a),T_a,tc_fun(T_a,tc_bool),tc_bool),V_B),tc_bool,tc_fun(T_b,tc_fun(T_b,T_b)),T_a),T_a,T_b,tc_fun(T_b,T_b)),V_c),T_a,T_b,T_b),V_d),T_a,T_b),V_A) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_d),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_c),V_A)) ) ).

cnf(cls_injh_0,axiom,
    c_Fun_Oinj__on(v_h____,c_Orderings_Otop__class_Otop(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_bool)),tc_Arrow__Order__Mirabelle_Oindi,tc_nat) ).

cnf(cls_PiProf_0,axiom,
    hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),hAPP(c_COMBC(hAPP(c_COMBC(c_COMBB(c_HOL_OIf(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBC(c_COMBB(c_HOL_Oord__class_Oless(tc_nat),v_h____,tc_nat,tc_fun(tc_nat,tc_bool),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_nat,tc_bool),V_n),tc_bool,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),v_Lab____),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_Lba____)),c_Arrow__Order__Mirabelle_OProf)) ).

cnf(cls_0_0,axiom,
    hBOOL(hAPP(hAPP(c_in(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(v_F,hAPP(c_COMBC(hAPP(c_COMBC(c_COMBB(c_HOL_OIf(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBC(c_COMBB(c_HOL_Oord__class_Oless(tc_nat),v_h____,tc_nat,tc_fun(tc_nat,tc_bool),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_nat,tc_bool),V_n),tc_bool,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),v_Lab____),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_Lba____))),c_Arrow__Order__Mirabelle_OLin)) ).

cnf(cls_1_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_a____,v_b____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(v_F,hAPP(c_COMBC(hAPP(c_COMBC(c_COMBB(c_HOL_OIf(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBC(c_COMBB(c_HOL_Oord__class_Oless(tc_nat),v_h____,tc_nat,tc_fun(tc_nat,tc_bool),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_nat,tc_bool),c_HOL_Ozero__class_Ozero(tc_nat)),tc_bool,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),v_Lab____),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_Lba____)))) ).

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

cnf(cls_Pair__eq_1,axiom,
    ( c_Pair(V_a,V_b,T_a,T_b) != c_Pair(V_a_H,V_b_H,T_a,T_b)
    | V_b = V_b_H ) ).

cnf(cls_Pair__eq_0,axiom,
    ( c_Pair(V_a,V_b,T_a,T_b) != c_Pair(V_a_H,V_b_H,T_a,T_b)
    | V_a = V_a_H ) ).

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

cnf(cls_top1I_0,axiom,
    hBOOL(hAPP(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),V_x)) ).

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

cnf(cls_UNIV__I_0,axiom,
    hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)))) ).

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

cnf(cls_CHAINED_0,axiom,
    hBOOL(hAPP(hAPP(c_in(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_Lab____),c_Arrow__Order__Mirabelle_OLin)) ).

cnf(cls_CHAINED_0_01,axiom,
    hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_a____,v_b____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_Lab____)) ).

cnf(cls_CHAINED_0_02,axiom,
    c_Arrow__Order__Mirabelle_Ounanimity(v_F) ).

cnf(cls_CHAINED_0_03,axiom,
    hBOOL(hAPP(hAPP(c_in(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(v_F,c_COMBK(v_Lab____,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_Arrow__Order__Mirabelle_Oindi))),c_Arrow__Order__Mirabelle_OLin)) ).

cnf(cls_CHAINED_0_04,axiom,
    hAPP(hAPP(hAPP(c_HOL_OIf(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(v_h____,v_p)),c_Finite__Set_Ocard(c_Orderings_Otop__class_Otop(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_bool)),tc_Arrow__Order__Mirabelle_Oindi))),v_Lab____),v_Lba____) = v_Lab____ ).

cnf(cls_conjecture_0,negated_conjecture,
    ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_a____,v_b____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(v_F,hAPP(c_COMBC(hAPP(c_COMBC(c_COMBB(c_HOL_OIf(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBC(c_COMBB(c_HOL_Oord__class_Oless(tc_nat),v_h____,tc_nat,tc_fun(tc_nat,tc_bool),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_nat,tc_bool),c_Finite__Set_Ocard(c_Orderings_Otop__class_Otop(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_bool)),tc_Arrow__Order__Mirabelle_Oindi)),tc_bool,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),v_Lab____),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_Lba____)))) ).

cnf(clsarity_prod__Finite__Set_Ofinite_Ofinite,axiom,
    ( class_Finite__Set_Ofinite_Ofinite(tc_prod(T_2,T_1))
    | ~ class_Finite__Set_Ofinite_Ofinite(T_1)
    | ~ class_Finite__Set_Ofinite_Ofinite(T_2) ) ).

cnf(clsarity_fun__Complete__Lattice_Ocomplete__lattice,axiom,
    ( class_Complete__Lattice_Ocomplete__lattice(tc_fun(T_2,T_1))
    | ~ class_Complete__Lattice_Ocomplete__lattice(T_1) ) ).

cnf(clsarity_fun__Lattices_Olower__semilattice,axiom,
    ( class_Lattices_Olower__semilattice(tc_fun(T_2,T_1))
    | ~ class_Lattices_Olattice(T_1) ) ).

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

cnf(clsarity_fun__HOL_Ouminus,axiom,
    ( class_HOL_Ouminus(tc_fun(T_2,T_1))
    | ~ class_HOL_Ouminus(T_1) ) ).

cnf(clsarity_fun__HOL_Ominus,axiom,
    ( class_HOL_Ominus(tc_fun(T_2,T_1))
    | ~ class_HOL_Ominus(T_1) ) ).

cnf(clsarity_fun__HOL_Oord,axiom,
    ( class_HOL_Oord(tc_fun(T_2,T_1))
    | ~ class_HOL_Oord(T_1) ) ).

cnf(clsarity_nat__Ring__and__Field_Oordered__semidom,axiom,
    class_Ring__and__Field_Oordered__semidom(tc_nat) ).

cnf(clsarity_nat__Lattices_Olower__semilattice,axiom,
    class_Lattices_Olower__semilattice(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Osemiring__1,axiom,
    class_Ring__and__Field_Osemiring__1(tc_nat) ).

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

cnf(clsarity_bool__HOL_Ouminus,axiom,
    class_HOL_Ouminus(tc_bool) ).

cnf(clsarity_bool__HOL_Ominus,axiom,
    class_HOL_Ominus(tc_bool) ).

cnf(clsarity_bool__HOL_Oord,axiom,
    class_HOL_Oord(tc_bool) ).

cnf(cls_ATP__Linkup_OCOMBC__def_0,axiom,
    hAPP(hAPP(c_COMBC(V_P,T_b,T_c,T_a),V_Q),V_R) = hAPP(hAPP(V_P,V_R),V_Q) ).

cnf(cls_ATP__Linkup_OCOMBB__def_0,axiom,
    hAPP(c_COMBB(V_P,V_Q,T_b,T_a,T_c),V_R) = hAPP(V_P,hAPP(V_Q,V_R)) ).

cnf(cls_ATP__Linkup_Oequal__imp__fequal_0,axiom,
    c_fequal(V_x,V_x,T_a) ).

cnf(cls_ATP__Linkup_Ofequal__imp__equal_0,axiom,
    ( V_X = V_Y
    | ~ c_fequal(V_X,V_Y,T_a) ) ).

%------------------------------------------------------------------------------
