%------------------------------------------------------------------------------
% File     : SWV837-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Software Verification
% Problem  : Hoare logic with procedures 216_1
% Version  : Especial.
% English  : Completeness is taken relative to completeness of the underlying
%            logic. Two versions of completeness proof: nested single recursion
%            and simultaneous recursion in call rule.

% Refs     : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : Hoare-216_1 [Nip10]

% Status   : Unsatisfiable
% Rating   : 0.00 v7.0.0, 0.13 v6.4.0, 0.07 v6.3.0, 0.00 v6.0.0, 0.10 v5.5.0, 0.15 v5.4.0, 0.20 v5.3.0, 0.28 v5.2.0, 0.12 v5.1.0, 0.24 v5.0.0, 0.14 v4.1.0
% Syntax   : Number of clauses     :  574 ( 129 unt;  60 nHn; 301 RR)
%            Number of literals    : 1344 ( 301 equ; 733 neg)
%            Maximal clause size   :    6 (   2 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :   28 (  27 usr;   0 prp; 1-4 aty)
%            Number of functors    :   27 (  27 usr;   6 con; 0-4 aty)
%            Number of variables   : 1896 ( 181 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_order__less__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_sup__idem_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,V_x,T_a) = V_x ) ).

cnf(cls_Un__absorb_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(V_A,V_A,tc_fun(T_a,tc_bool)) = V_A ).

cnf(cls_finite__vimageI_0,axiom,
    ( c_Finite__Set_Ofinite(c_Set_Ovimage(V_h,V_F,T_b,T_a),T_b)
    | ~ c_Fun_Oinj__on(V_h,c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)),T_b,T_a)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_inf__sup__distrib2_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),V_x,T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_y,V_x,T_a),c_Lattices_Olower__semilattice__class_Oinf(V_z,V_x,T_a),T_a) ) ).

cnf(cls_inf__sup__distrib1_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),c_Lattices_Olower__semilattice__class_Oinf(V_x,V_z,T_a),T_a) ) ).

cnf(cls_Int__Un__distrib_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(V_A,c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),c_Lattices_Olower__semilattice__class_Oinf(V_A,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_Int__Un__distrib2_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),V_A,tc_fun(T_a,tc_bool)) = c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_B,V_A,tc_fun(T_a,tc_bool)),c_Lattices_Olower__semilattice__class_Oinf(V_C,V_A,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_Diff__triv_0,axiom,
    ( c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)) = V_A ) ).

cnf(cls_singletonE_0,axiom,
    ( V_b = V_a
    | ~ c_in(V_b,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) ) ).

cnf(cls_ivl__disj__un_I6_J_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(c_SetInterval_Oord__class_OatLeastLessThan(V_l,V_u,T_a),c_Set_Oinsert(V_u,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)) = c_SetInterval_Oord__class_OatLeastAtMost(V_l,V_u,T_a)
    | ~ c_lessequals(V_l,V_u,T_a) ) ).

cnf(cls_image__subset__iff_0,axiom,
    ( c_in(hAPP(V_f,V_x),V_B,T_a)
    | ~ c_in(V_x,V_A,T_b)
    | ~ c_lessequals(c_Set_Oimage(V_f,V_A,T_b,T_a),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_finite__surj_0,axiom,
    ( c_Finite__Set_Ofinite(V_B,T_b)
    | ~ c_lessequals(V_B,c_Set_Oimage(V_f,V_A,T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_inj__on__image__Int_0,axiom,
    ( c_Set_Oimage(V_f,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b) = c_Lattices_Olower__semilattice__class_Oinf(c_Set_Oimage(V_f,V_A,T_a,T_b),c_Set_Oimage(V_f,V_B,T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ c_lessequals(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,V_C,T_a,T_b) ) ).

cnf(cls_subset__insert__iff_0,axiom,
    ( c_lessequals(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool))
    | ~ c_in(V_x,V_A,T_a)
    | ~ c_lessequals(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__insert__iff_3,axiom,
    ( c_lessequals(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool))
    | ~ c_in(V_x,V_A,T_a)
    | ~ c_lessequals(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_diff__single__insert_0,axiom,
    ( c_lessequals(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool))
    | ~ c_in(V_x,V_A,T_a)
    | ~ c_lessequals(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_inj__image__subset__iff_0,axiom,
    ( c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(c_Set_Oimage(V_f,V_A,T_a,T_b),c_Set_Oimage(V_f,V_B,T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_inj__image__subset__iff_1,axiom,
    ( c_lessequals(c_Set_Oimage(V_f,V_A,T_a,T_b),c_Set_Oimage(V_f,V_B,T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_inj__on__insert_0,axiom,
    ( c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,c_Set_Oinsert(V_a,V_A,T_a),T_a,T_b) ) ).

cnf(cls_insert__Diff1_0,axiom,
    ( c_HOL_Ominus__class_Ominus(c_Set_Oinsert(V_x,V_A,T_a),V_B,tc_fun(T_a,tc_bool)) = c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_in(V_x,V_B,T_a) ) ).

cnf(cls_ivl__disj__int_I11_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(c_SetInterval_Oord__class_OatLeastLessThan(V_l,V_m,T_a),c_SetInterval_Oord__class_OatLeastLessThan(V_m,V_u,T_a),tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Compl__atLeast_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_SetInterval_Oord__class_OatLeast(V_k,T_a),tc_fun(T_a,tc_bool)) = c_SetInterval_Oord__class_OlessThan(V_k,T_a) ) ).

cnf(cls_ivl__disj__int_I8_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(c_SetInterval_Oord__class_OatLeastLessThan(V_l,V_u,T_a),c_SetInterval_Oord__class_OatLeast(V_u,T_a),tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

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

cnf(cls_ComplD_0,axiom,
    ( ~ c_in(V_c,V_A,T_a)
    | ~ c_in(V_c,c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_ComplI_0,axiom,
    ( c_in(V_c,c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)),T_a)
    | c_in(V_c,V_A,T_a) ) ).

cnf(cls_inf__compl__bot_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_HOL_Ouminus__class_Ouminus(V_x,T_a),T_a) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_compl__inf__bot_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(c_HOL_Ouminus__class_Ouminus(V_x,T_a),V_x,T_a) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_Compl__disjoint_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(V_A,c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Compl__disjoint2_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)),V_A,tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_finite__Diff_0,axiom,
    ( c_Finite__Set_Ofinite(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_inj__on__diff_0,axiom,
    ( c_Fun_Oinj__on(V_f,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_empty__is__image_0,axiom,
    ( c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != c_Set_Oimage(V_f,V_A,T_b,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_Un__insert__left_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(c_Set_Oinsert(V_a,V_B,T_a),V_C,tc_fun(T_a,tc_bool)) = c_Set_Oinsert(V_a,c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_Un__insert__right_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(V_A,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)) = c_Set_Oinsert(V_a,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_vimage__Diff_0,axiom,
    c_Set_Ovimage(V_f,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_b,tc_bool)),T_a,T_b) = c_HOL_Ominus__class_Ominus(c_Set_Ovimage(V_f,V_A,T_a,T_b),c_Set_Ovimage(V_f,V_B,T_a,T_b),tc_fun(T_a,tc_bool)) ).

cnf(cls_psubset__insert__iff_8,axiom,
    ( c_HOL_Oord__class_Oless(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool))
    | ~ c_in(V_x,V_A,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool))
    | ~ c_HOL_Oord__class_Oless(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_image__vimage__subset_0,axiom,
    c_lessequals(c_Set_Oimage(V_f,c_Set_Ovimage(V_f,V_A,T_b,T_a),T_b,T_a),V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_inj__vimage__image__eq_0,axiom,
    ( c_Set_Ovimage(V_f,c_Set_Oimage(V_f,V_A,T_a,T_b),T_a,T_b) = V_A
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_vimage__UNIV_0,axiom,
    c_Set_Ovimage(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)),T_a,T_b) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

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

cnf(cls_inj__on__insert_2,axiom,
    ( c_Fun_Oinj__on(V_f,c_Set_Oinsert(V_a,V_A,T_a),T_a,T_b)
    | c_in(hAPP(V_f,V_a),c_Set_Oimage(V_f,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a,T_b),T_b)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_insert__iff_1,axiom,
    c_in(V_x,c_Set_Oinsert(V_x,V_A,T_a),T_a) ).

cnf(cls_insertI1_0,axiom,
    c_in(V_a,c_Set_Oinsert(V_a,V_B,T_a),T_a) ).

cnf(cls_insertCI_1,axiom,
    c_in(V_x,c_Set_Oinsert(V_x,V_B,T_a),T_a) ).

cnf(cls_ivl__disj__un_I13_J_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(c_SetInterval_Oord__class_OatLeastAtMost(V_l,V_u,T_a),c_SetInterval_Oord__class_OgreaterThan(V_u,T_a),tc_fun(T_a,tc_bool)) = c_SetInterval_Oord__class_OatLeast(V_l,T_a)
    | ~ c_lessequals(V_l,V_u,T_a) ) ).

cnf(cls_insert__commute_0,axiom,
    c_Set_Oinsert(V_x,c_Set_Oinsert(V_y,V_A,T_a),T_a) = c_Set_Oinsert(V_y,c_Set_Oinsert(V_x,V_A,T_a),T_a) ).

cnf(cls_mem__def_1,axiom,
    ( c_in(V_x,V_S,T_a)
    | ~ hBOOL(hAPP(V_S,V_x)) ) ).

cnf(cls_mem__def_0,axiom,
    ( hBOOL(hAPP(V_S,V_x))
    | ~ c_in(V_x,V_S,T_a) ) ).

cnf(cls_inj__on__Un_3,axiom,
    ( c_Lattices_Olower__semilattice__class_Oinf(c_Set_Oimage(V_f,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b),c_Set_Oimage(V_f,c_HOL_Ominus__class_Ominus(V_B,V_A,tc_fun(T_a,tc_bool)),T_a,T_b),tc_fun(T_b,tc_bool)) != c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,V_B,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | c_Fun_Oinj__on(V_f,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_inj__on__Un_2,axiom,
    ( c_Lattices_Olower__semilattice__class_Oinf(c_Set_Oimage(V_f,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b),c_Set_Oimage(V_f,c_HOL_Ominus__class_Ominus(V_B,V_A,tc_fun(T_a,tc_bool)),T_a,T_b),tc_fun(T_b,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_Diff__idemp_0,axiom,
    c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) = c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)) ).

cnf(cls_rangeI_0,axiom,
    c_in(hAPP(V_f,V_x),c_Set_Oimage(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)),T_b,T_a),T_a) ).

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

cnf(cls_image__empty_0,axiom,
    c_Set_Oimage(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Diff__eq_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(V_A,c_HOL_Ouminus__class_Ouminus(V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_diff__eq_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_y,T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_x,c_HOL_Ouminus__class_Ouminus(V_y,T_a),T_a) ) ).

cnf(cls_image__diff__subset_0,axiom,
    c_lessequals(c_HOL_Ominus__class_Ominus(c_Set_Oimage(V_f,V_A,T_b,T_a),c_Set_Oimage(V_f,V_B,T_b,T_a),tc_fun(T_a,tc_bool)),c_Set_Oimage(V_f,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_b,tc_bool)),T_b,T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_inj__on__empty_0,axiom,
    c_Fun_Oinj__on(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a,T_b) ).

cnf(cls_Un__left__commute_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(V_A,c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Oupper__semilattice__class_Osup(V_B,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__assoc_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool)) = c_Lattices_Oupper__semilattice__class_Osup(V_A,c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_sup__assoc_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),V_z,T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),T_a) ) ).

cnf(cls_sup__left__commute_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_y,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_z,T_a),T_a) ) ).

cnf(cls_inf__sup__aci_I7_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_y,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_z,T_a),T_a) ) ).

cnf(cls_inf__sup__aci_I6_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),V_z,T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),T_a) ) ).

cnf(cls_IntE_1,axiom,
    ( c_in(V_c,V_B,T_a)
    | ~ c_in(V_c,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_IntE_0,axiom,
    ( c_in(V_c,V_A,T_a)
    | ~ c_in(V_c,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_inj__on__contraD_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_y)
    | ~ c_in(V_y,V_A,T_a)
    | ~ c_in(V_x,V_A,T_a)
    | V_x = V_y
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_inj__on__iff_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_y)
    | ~ c_in(V_y,V_A,T_a)
    | ~ c_in(V_x,V_A,T_a)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | V_x = V_y ) ).

cnf(cls_inj__on__def_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_xa)
    | ~ c_in(V_xa,V_A,T_a)
    | ~ c_in(V_x,V_A,T_a)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | V_x = V_xa ) ).

cnf(cls_inj__onD_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_y)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | V_x = V_y
    | ~ c_in(V_y,V_A,T_a)
    | ~ c_in(V_x,V_A,T_a) ) ).

cnf(cls_atMost__Int__atLeast_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(c_SetInterval_Oord__class_OatMost(V_n,T_a),c_SetInterval_Oord__class_OatLeast(V_n,T_a),tc_fun(T_a,tc_bool)) = c_Set_Oinsert(V_n,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_Int__commute_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(V_B,V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_inf__commute_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_y,V_x,T_a) ) ).

cnf(cls_inf__sup__aci_I1_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_y,V_x,T_a) ) ).

cnf(cls_Diff__partition_0,axiom,
    ( c_Lattices_Oupper__semilattice__class_Osup(V_A,c_HOL_Ominus__class_Ominus(V_B,V_A,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = V_B
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_lessThan__eq__iff_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_SetInterval_Oord__class_OlessThan(V_x,T_a) != c_SetInterval_Oord__class_OlessThan(V_y,T_a)
    | V_x = V_y ) ).

cnf(cls_distrib__inf__le_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),c_Lattices_Olower__semilattice__class_Oinf(V_x,V_z,T_a),T_a),c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),T_a),T_a) ) ).

cnf(cls_Compl__lessThan_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_SetInterval_Oord__class_OlessThan(V_k,T_a),tc_fun(T_a,tc_bool)) = c_SetInterval_Oord__class_OatLeast(V_k,T_a) ) ).

cnf(cls_insert__Diff__single_0,axiom,
    c_Set_Oinsert(V_a,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a) = c_Set_Oinsert(V_a,V_A,T_a) ).

cnf(cls_psubset__insert__iff_5,axiom,
    ( c_HOL_Oord__class_Oless(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool))
    | c_in(V_x,V_B,T_a) ) ).

cnf(cls_compl__unique_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) != c_Orderings_Otop__class_Otop(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) != c_Orderings_Obot__class_Obot(T_a)
    | c_HOL_Ouminus__class_Ouminus(V_x,T_a) = V_y ) ).

cnf(cls_singleton__inject_0,axiom,
    ( c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) != c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)
    | V_a = V_b ) ).

cnf(cls_atLeastAtMost__singleton_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_a,T_a) = c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_Un__Int__crazy_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),c_Lattices_Olower__semilattice__class_Oinf(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),c_Lattices_Olower__semilattice__class_Oinf(V_C,V_A,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),c_Lattices_Oupper__semilattice__class_Osup(V_C,V_A,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_bex__empty_0,axiom,
    ( ~ hBOOL(hAPP(V_P,V_x))
    | ~ c_in(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_Compl__partition2_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)),V_A,tc_fun(T_a,tc_bool)) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_Compl__partition_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(V_A,c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_compl__sup__top_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(c_HOL_Ouminus__class_Ouminus(V_x,T_a),V_x,T_a) = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_sup__compl__top_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_HOL_Ouminus__class_Ouminus(V_x,T_a),T_a) = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_comm__monoid__add_Ononempty__iff_2,axiom,
    ( c_Set_Oinsert(V_x,V_xa,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | c_in(V_x,V_xa,T_a) ) ).

cnf(cls_Diff__iff_2,axiom,
    ( c_in(V_c,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | c_in(V_c,V_B,T_a)
    | ~ c_in(V_c,V_A,T_a) ) ).

cnf(cls_DiffI_0,axiom,
    ( c_in(V_c,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | c_in(V_c,V_B,T_a)
    | ~ c_in(V_c,V_A,T_a) ) ).

cnf(cls_vimage__Compl_0,axiom,
    c_Set_Ovimage(V_f,c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_b,tc_bool)),T_a,T_b) = c_HOL_Ouminus__class_Ouminus(c_Set_Ovimage(V_f,V_A,T_a,T_b),tc_fun(T_a,tc_bool)) ).

cnf(cls_image__set__diff_0,axiom,
    ( c_Set_Oimage(V_f,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b) = c_HOL_Ominus__class_Ominus(c_Set_Oimage(V_f,V_A,T_a,T_b),c_Set_Oimage(V_f,V_B,T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_insert__subset_0,axiom,
    ( c_in(V_x,V_B,T_a)
    | ~ c_lessequals(c_Set_Oinsert(V_x,V_A,T_a),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_insert__code_2,axiom,
    ( hBOOL(hAPP(c_Set_Oinsert(V_y,V_A,T_a),V_x))
    | ~ hBOOL(hAPP(V_A,V_x)) ) ).

cnf(cls_insert__image_0,axiom,
    ( c_Set_Oinsert(hAPP(V_f,V_x),c_Set_Oimage(V_f,V_A,T_a,T_b),T_b) = c_Set_Oimage(V_f,V_A,T_a,T_b)
    | ~ c_in(V_x,V_A,T_a) ) ).

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

cnf(cls_insert__ident_0,axiom,
    ( c_Set_Oinsert(V_x,V_A,T_a) != c_Set_Oinsert(V_x,V_B,T_a)
    | c_in(V_x,V_B,T_a)
    | c_in(V_x,V_A,T_a)
    | V_A = V_B ) ).

cnf(cls_Int__insert__right_1,axiom,
    ( c_Lattices_Olower__semilattice__class_Oinf(V_A,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool))
    | c_in(V_a,V_A,T_a) ) ).

cnf(cls_Int__insert__left_1,axiom,
    ( c_Lattices_Olower__semilattice__class_Oinf(c_Set_Oinsert(V_a,V_B,T_a),V_C,tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(V_B,V_C,tc_fun(T_a,tc_bool))
    | c_in(V_a,V_C,T_a) ) ).

cnf(cls_Un__empty_1,axiom,
    ( c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_B = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__empty_0,axiom,
    ( c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_sup__eq__bot__eq1_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,T_a) != c_Orderings_Obot__class_Obot(T_a)
    | V_A = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_sup__eq__bot__eq2_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,T_a) != c_Orderings_Obot__class_Obot(T_a)
    | V_B = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_Un__Diff__cancel2_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(c_HOL_Ominus__class_Ominus(V_B,V_A,tc_fun(T_a,tc_bool)),V_A,tc_fun(T_a,tc_bool)) = c_Lattices_Oupper__semilattice__class_Osup(V_B,V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__Diff__cancel_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(V_A,c_HOL_Ominus__class_Ominus(V_B,V_A,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__Diff_0,axiom,
    c_HOL_Ominus__class_Ominus(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool)) = c_Lattices_Oupper__semilattice__class_Osup(c_HOL_Ominus__class_Ominus(V_A,V_C,tc_fun(T_a,tc_bool)),c_HOL_Ominus__class_Ominus(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_greaterThan__iff_0,axiom,
    ( ~ class_HOL_Oord(T_a)
    | c_HOL_Oord__class_Oless(V_k,V_i,T_a)
    | ~ c_in(V_i,c_SetInterval_Oord__class_OgreaterThan(V_k,T_a),T_a) ) ).

cnf(cls_greaterThan__iff_1,axiom,
    ( ~ class_HOL_Oord(T_a)
    | c_in(V_i,c_SetInterval_Oord__class_OgreaterThan(V_k,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_k,V_i,T_a) ) ).

cnf(cls_vimage__eq_1,axiom,
    ( c_in(V_a,c_Set_Ovimage(V_f,V_B,T_a,T_b),T_a)
    | ~ c_in(hAPP(V_f,V_a),V_B,T_b) ) ).

cnf(cls_vimageI2_0,axiom,
    ( c_in(V_a,c_Set_Ovimage(V_f,V_A,T_b,T_a),T_b)
    | ~ c_in(hAPP(V_f,V_a),V_A,T_a) ) ).

cnf(cls_vimageI_0,axiom,
    ( c_in(V_a,c_Set_Ovimage(V_f,V_B,T_b,T_a),T_b)
    | ~ c_in(hAPP(V_f,V_a),V_B,T_a) ) ).

cnf(cls_vimageE_0,axiom,
    ( c_in(hAPP(V_f,V_a),V_B,T_b)
    | ~ c_in(V_a,c_Set_Ovimage(V_f,V_B,T_a,T_b),T_a) ) ).

cnf(cls_vimageD_0,axiom,
    ( c_in(hAPP(V_f,V_a),V_A,T_b)
    | ~ c_in(V_a,c_Set_Ovimage(V_f,V_A,T_a,T_b),T_a) ) ).

cnf(cls_inf__eq__neg__sup_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a) = c_HOL_Ouminus__class_Ouminus(c_Lattices_Oupper__semilattice__class_Osup(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a),T_a) ) ).

cnf(cls_psubset__insert__iff_9,axiom,
    ( c_HOL_Oord__class_Oless(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool))
    | ~ c_HOL_Oord__class_Oless(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__commute_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)) = c_Lattices_Oupper__semilattice__class_Osup(V_B,V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_sup__commute_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_y,V_x,T_a) ) ).

cnf(cls_inf__sup__aci_I5_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_y,V_x,T_a) ) ).

cnf(cls_Compl__Int_0,axiom,
    c_HOL_Ouminus__class_Ouminus(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Oupper__semilattice__class_Osup(c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)),c_HOL_Ouminus__class_Ouminus(V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_compl__inf_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_HOL_Ouminus__class_Ouminus(V_x,T_a),c_HOL_Ouminus__class_Ouminus(V_y,T_a),T_a) ) ).

cnf(cls_neg__inf__eq__sup_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) ) ).

cnf(cls_atLeastLessThan__empty__iff2_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != c_SetInterval_Oord__class_OatLeastLessThan(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_atLeastLessThan__empty__iff2_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) = c_SetInterval_Oord__class_OatLeastLessThan(V_a,V_b,T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_insert__absorb_0,axiom,
    ( c_Set_Oinsert(V_a,V_A,T_a) = V_A
    | ~ c_in(V_a,V_A,T_a) ) ).

cnf(cls_insert__is__Un_0,axiom,
    c_Set_Oinsert(V_a,V_A,T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_atLeastatMost__psubset__iff_2,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_b,V_d,T_a)
    | c_HOL_Oord__class_Oless(V_c,V_a,T_a)
    | ~ c_lessequals(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_b,T_a),c_SetInterval_Oord__class_OatLeastAtMost(V_c,V_d,T_a),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__left__absorb_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(V_A,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)) ).

cnf(cls_sup__left__idem_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) ) ).

cnf(cls_inf__sup__aci_I8_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) ) ).

cnf(cls_empty__is__image_1,axiom,
    c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) = c_Set_Oimage(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,T_a) ).

cnf(cls_lessThan__iff_0,axiom,
    ( ~ class_HOL_Oord(T_a)
    | c_HOL_Oord__class_Oless(V_i,V_k,T_a)
    | ~ c_in(V_i,c_SetInterval_Oord__class_OlessThan(V_k,T_a),T_a) ) ).

cnf(cls_lessThan__iff_1,axiom,
    ( ~ class_HOL_Oord(T_a)
    | c_in(V_i,c_SetInterval_Oord__class_OlessThan(V_k,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_i,V_k,T_a) ) ).

cnf(cls_sup__top__right_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Orderings_Otop__class_Otop(T_a),T_a) = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_sup__top__left_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(c_Orderings_Otop__class_Otop(T_a),V_x,T_a) = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_Un__UNIV__left_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__UNIV__right_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(V_A,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_Compl__Diff__eq_0,axiom,
    c_HOL_Ouminus__class_Ouminus(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Oupper__semilattice__class_Osup(c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) ).

cnf(cls_Diff__insert_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)) = c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_Diff__insert2_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)) = c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) ).

cnf(cls_finite__Diff2_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Finite__Set_Ofinite(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_finite__Diff2_1,axiom,
    ( c_Finite__Set_Ofinite(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_insert__not__empty_0,axiom,
    c_Set_Oinsert(V_a,V_A,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_vimage__singleton__eq_1,axiom,
    c_in(V_a,c_Set_Ovimage(V_f,c_Set_Oinsert(hAPP(V_f,V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_aa,T_a),T_aa) ).

cnf(cls_insert__inter__insert_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(c_Set_Oinsert(V_a,V_A,T_a),c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)) = c_Set_Oinsert(V_a,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_greaterThan__eq__iff_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_SetInterval_Oord__class_OgreaterThan(V_x,T_a) != c_SetInterval_Oord__class_OgreaterThan(V_y,T_a)
    | V_x = V_y ) ).

cnf(cls_insert__absorb2_0,axiom,
    c_Set_Oinsert(V_x,c_Set_Oinsert(V_x,V_A,T_a),T_a) = c_Set_Oinsert(V_x,V_A,T_a) ).

cnf(cls_insert__code_0,axiom,
    ( hBOOL(hAPP(V_A,V_x))
    | V_y = V_x
    | ~ hBOOL(hAPP(c_Set_Oinsert(V_y,V_A,T_a),V_x)) ) ).

cnf(cls_subset__Compl__self__eq_1,axiom,
    c_lessequals(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),c_HOL_Ouminus__class_Ouminus(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_DiffE_0,axiom,
    ( c_in(V_c,V_A,T_a)
    | ~ c_in(V_c,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_inj__on__Un__image__eq__iff_0,axiom,
    ( c_Set_Oimage(V_f,V_A,T_a,T_b) != c_Set_Oimage(V_f,V_B,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b)
    | V_A = V_B ) ).

cnf(cls_DiffE_1,axiom,
    ( ~ c_in(V_c,V_B,T_a)
    | ~ c_in(V_c,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_inf__bot__right_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Orderings_Obot__class_Obot(T_a),T_a) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_inf__bot__left_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(c_Orderings_Obot__class_Obot(T_a),V_x,T_a) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_Int__empty__left_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Int__empty__right_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(V_A,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_atLeast__iff_0,axiom,
    ( ~ class_HOL_Oord(T_a)
    | c_lessequals(V_k,V_i,T_a)
    | ~ c_in(V_i,c_SetInterval_Oord__class_OatLeast(V_k,T_a),T_a) ) ).

cnf(cls_atLeast__iff_1,axiom,
    ( ~ class_HOL_Oord(T_a)
    | c_in(V_i,c_SetInterval_Oord__class_OatLeast(V_k,T_a),T_a)
    | ~ c_lessequals(V_k,V_i,T_a) ) ).

cnf(cls_finite__insert_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Finite__Set_Ofinite(c_Set_Oinsert(V_a,V_A,T_a),T_a) ) ).

cnf(cls_finite__insert_1,axiom,
    ( c_Finite__Set_Ofinite(c_Set_Oinsert(V_a,V_A,T_a),T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_finite_OemptyI_0,axiom,
    c_Finite__Set_Ofinite(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_image__Int_0,axiom,
    ( c_Set_Oimage(V_f,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b) = c_Lattices_Olower__semilattice__class_Oinf(c_Set_Oimage(V_f,V_A,T_a,T_b),c_Set_Oimage(V_f,V_B,T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_image__Int__subset_0,axiom,
    c_lessequals(c_Set_Oimage(V_f,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_b,tc_bool)),T_b,T_a),c_Lattices_Olower__semilattice__class_Oinf(c_Set_Oimage(V_f,V_A,T_b,T_a),c_Set_Oimage(V_f,V_B,T_b,T_a),tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_finite__Un_2,axiom,
    ( c_Finite__Set_Ofinite(c_Lattices_Oupper__semilattice__class_Osup(V_F,V_G,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(V_G,T_a)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_finite__UnI_0,axiom,
    ( c_Finite__Set_Ofinite(c_Lattices_Oupper__semilattice__class_Osup(V_F,V_G,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(V_G,T_a)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_Un__Int__assoc__eq_0,axiom,
    ( c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool)) != c_Lattices_Olower__semilattice__class_Oinf(V_A,c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool))
    | c_lessequals(V_C,V_A,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__Int__assoc__eq_1,axiom,
    ( c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(V_A,c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,V_A,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_UNIV__I_0,axiom,
    c_in(V_x,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_Diff__empty_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = V_A ).

cnf(cls_Diff__cancel_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,V_A,tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Compl__eq__Diff__UNIV_0,axiom,
    c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)) = c_HOL_Ominus__class_Ominus(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_inj__image__mem__iff_0,axiom,
    ( c_in(V_a,V_A,T_a)
    | ~ c_in(hAPP(V_f,V_a),c_Set_Oimage(V_f,V_A,T_a,T_b),T_b)
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_inj__image__mem__iff_1,axiom,
    ( c_in(hAPP(V_f,V_a),c_Set_Oimage(V_f,V_A,T_a,T_b),T_b)
    | ~ c_in(V_a,V_A,T_a)
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_not__psubset__empty_0,axiom,
    ~ c_HOL_Oord__class_Oless(V_A,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_injD_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_y)
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b)
    | V_x = V_y ) ).

cnf(cls_sup1E_0,axiom,
    ( hBOOL(hAPP(V_B,V_x))
    | hBOOL(hAPP(V_A,V_x))
    | ~ hBOOL(hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),V_x)) ) ).

cnf(cls_sup1CI_0,axiom,
    ( hBOOL(hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),V_x))
    | ~ hBOOL(hAPP(V_B,V_x)) ) ).

cnf(cls_sup1CI_1,axiom,
    ( hBOOL(hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),V_x))
    | ~ hBOOL(hAPP(V_A,V_x)) ) ).

cnf(cls_endo__inj__surj_0,axiom,
    ( c_Set_Oimage(V_f,V_A,T_a,T_a) = V_A
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_a)
    | ~ c_lessequals(c_Set_Oimage(V_f,V_A,T_a,T_a),V_A,tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_UnE_0,axiom,
    ( c_in(V_c,V_B,T_a)
    | c_in(V_c,V_A,T_a)
    | ~ c_in(V_c,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),T_a) ) ).

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

cnf(cls_ivl__disj__un_I17_J_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(c_SetInterval_Oord__class_OatLeastLessThan(V_l,V_m,T_a),c_SetInterval_Oord__class_OatLeastLessThan(V_m,V_u,T_a),tc_fun(T_a,tc_bool)) = c_SetInterval_Oord__class_OatLeastLessThan(V_l,V_u,T_a)
    | ~ c_lessequals(V_m,V_u,T_a)
    | ~ c_lessequals(V_l,V_m,T_a) ) ).

cnf(cls_finite__Un_0,axiom,
    ( c_Finite__Set_Ofinite(V_F,T_a)
    | ~ c_Finite__Set_Ofinite(c_Lattices_Oupper__semilattice__class_Osup(V_F,V_G,tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_finite__Un_1,axiom,
    ( c_Finite__Set_Ofinite(V_G,T_a)
    | ~ c_Finite__Set_Ofinite(c_Lattices_Oupper__semilattice__class_Osup(V_F,V_G,tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_sup__bot__right_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Orderings_Obot__class_Obot(T_a),T_a) = V_x ) ).

cnf(cls_sup__bot__left_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(c_Orderings_Obot__class_Obot(T_a),V_x,T_a) = V_x ) ).

cnf(cls_Un__empty__left_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) = V_B ).

cnf(cls_Un__empty__right_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(V_A,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = V_A ).

cnf(cls_empty__Diff_0,axiom,
    c_HOL_Ominus__class_Ominus(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_A,tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_neg__less__iff__less_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_b,T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_neg__less__iff__less_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_b,T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) ) ).

cnf(cls_inj__image__eq__iff_0,axiom,
    ( c_Set_Oimage(V_f,V_A,T_a,T_b) != c_Set_Oimage(V_f,V_B,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b)
    | V_A = V_B ) ).

cnf(cls_Compl__atMost_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_SetInterval_Oord__class_OatMost(V_k,T_a),tc_fun(T_a,tc_bool)) = c_SetInterval_Oord__class_OgreaterThan(V_k,T_a) ) ).

cnf(cls_inf__eq__top__eq2_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,T_a) != c_Orderings_Otop__class_Otop(T_a)
    | V_B = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_inf__eq__top__eq1_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,T_a) != c_Orderings_Otop__class_Otop(T_a)
    | V_A = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_psubset__insert__iff_2,axiom,
    ( c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | c_in(V_x,V_A,T_a)
    | c_in(V_x,V_B,T_a)
    | ~ c_HOL_Oord__class_Oless(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_psubset__insert__iff_3,axiom,
    ( c_HOL_Oord__class_Oless(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | c_in(V_x,V_A,T_a)
    | c_in(V_x,V_B,T_a) ) ).

cnf(cls_ivl__disj__un_I21_J_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(c_SetInterval_Oord__class_OatLeastLessThan(V_l,V_m,T_a),c_SetInterval_Oord__class_OatLeastAtMost(V_m,V_u,T_a),tc_fun(T_a,tc_bool)) = c_SetInterval_Oord__class_OatLeastAtMost(V_l,V_u,T_a)
    | ~ c_lessequals(V_m,V_u,T_a)
    | ~ c_lessequals(V_l,V_m,T_a) ) ).

cnf(cls_compl__top__eq_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_Orderings_Otop__class_Otop(T_a),T_a) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_Compl__UNIV__eq_0,axiom,
    c_HOL_Ouminus__class_Ouminus(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_atMost__iff_0,axiom,
    ( ~ class_HOL_Oord(T_a)
    | c_lessequals(V_i,V_k,T_a)
    | ~ c_in(V_i,c_SetInterval_Oord__class_OatMost(V_k,T_a),T_a) ) ).

cnf(cls_atMost__iff_1,axiom,
    ( ~ class_HOL_Oord(T_a)
    | c_in(V_i,c_SetInterval_Oord__class_OatMost(V_k,T_a),T_a)
    | ~ c_lessequals(V_i,V_k,T_a) ) ).

cnf(cls_bot1E_0,axiom,
    ~ hBOOL(hAPP(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_x)) ).

cnf(cls_Diff__Int__distrib_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(V_C,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_HOL_Ominus__class_Ominus(c_Lattices_Olower__semilattice__class_Oinf(V_C,V_A,tc_fun(T_a,tc_bool)),c_Lattices_Olower__semilattice__class_Oinf(V_C,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_Diff__Int__distrib2_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool)) = c_HOL_Ominus__class_Ominus(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_C,tc_fun(T_a,tc_bool)),c_Lattices_Olower__semilattice__class_Oinf(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_psubset__insert__iff_0,axiom,
    ( c_HOL_Oord__class_Oless(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_in(V_x,V_B,T_a)
    | ~ c_HOL_Oord__class_Oless(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_psubset__insert__iff_6,axiom,
    ( c_HOL_Oord__class_Oless(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool))
    | ~ c_in(V_x,V_B,T_a)
    | ~ c_HOL_Oord__class_Oless(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_UNIV__not__empty_0,axiom,
    c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_disjoint__iff__not__equal_0,axiom,
    ( ~ c_in(V_x,V_B,T_a)
    | ~ c_in(V_x,V_A,T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_inf__top__right_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Orderings_Otop__class_Otop(T_a),T_a) = V_x ) ).

cnf(cls_inf__top__left_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(c_Orderings_Otop__class_Otop(T_a),V_x,T_a) = V_x ) ).

cnf(cls_Int__UNIV__left_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) = V_B ).

cnf(cls_Int__UNIV__right_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(V_A,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = V_A ).

cnf(cls_image__vimage__eq_0,axiom,
    c_Set_Oimage(V_f,c_Set_Ovimage(V_f,V_A,T_b,T_a),T_b,T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_A,c_Set_Oimage(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)),T_b,T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_distrib__sup__le_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),T_a),c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),c_Lattices_Oupper__semilattice__class_Osup(V_x,V_z,T_a),T_a),T_a) ) ).

cnf(cls_ivl__disj__un_I1_J_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(c_Set_Oinsert(V_l,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),c_SetInterval_Oord__class_OgreaterThan(V_l,T_a),tc_fun(T_a,tc_bool)) = c_SetInterval_Oord__class_OatLeast(V_l,T_a) ) ).

cnf(cls_Diff__Int2_0,axiom,
    c_HOL_Ominus__class_Ominus(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_C,tc_fun(T_a,tc_bool)),c_Lattices_Olower__semilattice__class_Oinf(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_HOL_Ominus__class_Ominus(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_C,tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) ).

cnf(cls_ivl__disj__int_I15_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(c_SetInterval_Oord__class_OatLeastLessThan(V_l,V_m,T_a),c_SetInterval_Oord__class_OatLeastAtMost(V_m,V_u,T_a),tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_atLeastLessThan__empty_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_SetInterval_Oord__class_OatLeastLessThan(V_a,V_b,T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_b,V_a,T_a) ) ).

cnf(cls_psubset__eq_1,axiom,
    ~ c_HOL_Oord__class_Oless(V_x,V_x,tc_fun(T_a,tc_bool)) ).

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
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),T_a) = V_x ) ).

cnf(cls_top1I_0,axiom,
    hBOOL(hAPP(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),V_x)) ).

cnf(cls_atLeastatMost__empty_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_b,T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a) ) ).

cnf(cls_Compl__Un_0,axiom,
    c_HOL_Ouminus__class_Ouminus(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)),c_HOL_Ouminus__class_Ouminus(V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_compl__sup_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(c_HOL_Ouminus__class_Ouminus(V_x,T_a),c_HOL_Ouminus__class_Ouminus(V_y,T_a),T_a) ) ).

cnf(cls_neg__sup__eq__inf_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_Lattices_Oupper__semilattice__class_Osup(V_a,V_b,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) ) ).

cnf(cls_Diff__disjoint_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(V_A,c_HOL_Ominus__class_Ominus(V_B,V_A,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_finite_0,axiom,
    ( ~ class_Finite__Set_Ofinite_Ofinite(T_a)
    | c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_vimage__Un_0,axiom,
    c_Set_Ovimage(V_f,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_b,tc_bool)),T_a,T_b) = c_Lattices_Oupper__semilattice__class_Osup(c_Set_Ovimage(V_f,V_A,T_a,T_b),c_Set_Ovimage(V_f,V_B,T_a,T_b),tc_fun(T_a,tc_bool)) ).

cnf(cls_ivl__disj__int_I7_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(c_SetInterval_Oord__class_OatLeastAtMost(V_l,V_u,T_a),c_SetInterval_Oord__class_OgreaterThan(V_u,T_a),tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_inj__on__insert_1,axiom,
    ( ~ c_in(hAPP(V_f,V_a),c_Set_Oimage(V_f,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a,T_b),T_b)
    | ~ c_Fun_Oinj__on(V_f,c_Set_Oinsert(V_a,V_A,T_a),T_a,T_b) ) ).

cnf(cls_Diff__Compl_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,c_HOL_Ouminus__class_Ouminus(V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)) ).

cnf(cls_single__Diff__lessThan_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Ominus__class_Ominus(c_Set_Oinsert(V_k,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),c_SetInterval_Oord__class_OlessThan(V_k,T_a),tc_fun(T_a,tc_bool)) = c_Set_Oinsert(V_k,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_insert__Diff__if_1,axiom,
    ( c_HOL_Ominus__class_Ominus(c_Set_Oinsert(V_x,V_A,T_a),V_B,tc_fun(T_a,tc_bool)) = c_Set_Oinsert(V_x,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | c_in(V_x,V_B,T_a) ) ).

cnf(cls_subset__insert__iff_4,axiom,
    ( c_lessequals(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_inf1E_1,axiom,
    ( hBOOL(hAPP(V_B,V_x))
    | ~ hBOOL(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),V_x)) ) ).

cnf(cls_inf1E_0,axiom,
    ( hBOOL(hAPP(V_A,V_x))
    | ~ hBOOL(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),V_x)) ) ).

cnf(cls_finite__surj__inj_0,axiom,
    ( c_Fun_Oinj__on(V_f,V_A,T_a,T_a)
    | ~ c_lessequals(V_A,c_Set_Oimage(V_f,V_A,T_a,T_a),tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_inj__on__Un_1,axiom,
    ( c_Fun_Oinj__on(V_f,V_B,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_inj__on__Un_0,axiom,
    ( c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_disjoint__eq__subset__Compl_1,axiom,
    ( c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,c_HOL_Ouminus__class_Ouminus(V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_disjoint__eq__subset__Compl_0,axiom,
    ( c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | c_lessequals(V_A,c_HOL_Ouminus__class_Ouminus(V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_vimage__subsetI_0,axiom,
    ( c_lessequals(c_Set_Ovimage(V_f,V_B,T_a,T_b),V_A,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_B,c_Set_Oimage(V_f,V_A,T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_Diff__insert__absorb_0,axiom,
    ( c_HOL_Ominus__class_Ominus(c_Set_Oinsert(V_x,V_A,T_a),c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)) = V_A
    | c_in(V_x,V_A,T_a) ) ).

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

cnf(cls_atLeastatMost__psubset__iff_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_c,V_a,T_a)
    | ~ c_lessequals(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_b,T_a),c_SetInterval_Oord__class_OatLeastAtMost(V_c,V_d,T_a),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_atLeastatMost__psubset__iff_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_b,V_d,T_a)
    | ~ c_lessequals(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_b,T_a),c_SetInterval_Oord__class_OatLeastAtMost(V_c,V_d,T_a),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Diff__subset__conv_1,axiom,
    ( c_lessequals(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Diff__subset__conv_0,axiom,
    ( c_lessequals(V_A,c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool)) ) ).

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
    | c_HOL_Oord__class_Oless(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_a,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_a,T_a) ) ).

cnf(cls_less__supI2_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_HOL_Oord__class_Oless(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_a,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_b,T_a) ) ).

cnf(cls_minus__diff__eq_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),T_a) = c_HOL_Ominus__class_Ominus(V_b,V_a,T_a) ) ).

cnf(cls_vimage__Int_0,axiom,
    c_Set_Ovimage(V_f,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_b,tc_bool)),T_a,T_b) = c_Lattices_Olower__semilattice__class_Oinf(c_Set_Ovimage(V_f,V_A,T_a,T_b),c_Set_Ovimage(V_f,V_B,T_a,T_b),tc_fun(T_a,tc_bool)) ).

cnf(cls_finite__Int_1,axiom,
    ( c_Finite__Set_Ofinite(c_Lattices_Olower__semilattice__class_Oinf(V_F,V_G,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(V_G,T_a) ) ).

cnf(cls_finite__Int_0,axiom,
    ( c_Finite__Set_Ofinite(c_Lattices_Olower__semilattice__class_Oinf(V_F,V_G,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

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

cnf(cls_le__eqI_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_y,T_a) != c_HOL_Ominus__class_Ominus(V_x_H,V_y_H,T_a)
    | c_lessequals(V_y,V_x,T_a)
    | ~ c_lessequals(V_y_H,V_x_H,T_a) ) ).

cnf(cls_le__eqI_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_y,T_a) != c_HOL_Ominus__class_Ominus(V_x_H,V_y_H,T_a)
    | c_lessequals(V_y_H,V_x_H,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

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
    | ~ c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(V_a,V_b,T_a),V_x,T_a) ) ).

cnf(cls_le__supE_1,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(V_b,V_x,T_a)
    | ~ c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(V_a,V_b,T_a),V_x,T_a) ) ).

cnf(cls_le__supI1_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_a,V_b,T_a),T_a)
    | ~ c_lessequals(V_x,V_a,T_a) ) ).

cnf(cls_le__supI2_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_a,V_b,T_a),T_a)
    | ~ c_lessequals(V_x,V_b,T_a) ) ).

cnf(cls_le__sup__iff_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),V_z,T_a) ) ).

cnf(cls_le__sup__iff_1,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(V_y,V_z,T_a)
    | ~ c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),V_z,T_a) ) ).

cnf(cls_top__greatest_0,axiom,
    ( ~ class_Orderings_Otop(T_a)
    | c_lessequals(V_x,c_Orderings_Otop__class_Otop(T_a),T_a) ) ).

cnf(cls_inf__le1_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),V_x,T_a) ) ).

cnf(cls_inf__le2_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),V_y,T_a) ) ).

cnf(cls_le__infI_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a),T_a)
    | ~ c_lessequals(V_x,V_b,T_a)
    | ~ c_lessequals(V_x,V_a,T_a) ) ).

cnf(cls_le__inf__iff_2,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),T_a)
    | ~ c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_inf__greatest_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),T_a)
    | ~ c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_inf__sup__ord_I2_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),V_y,T_a) ) ).

cnf(cls_inf__sup__ord_I1_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),V_x,T_a) ) ).

cnf(cls_le__iff__sup_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) = V_y
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_le__iff__sup_1,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) != V_y
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_sup__absorb1_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) = V_x
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

cnf(cls_bot__least_0,axiom,
    ( ~ class_Orderings_Obot(T_a)
    | c_lessequals(c_Orderings_Obot__class_Obot(T_a),V_x,T_a) ) ).

cnf(cls_le__imp__neg__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ouminus__class_Ouminus(V_b,T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_neg__le__iff__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Ouminus__class_Ouminus(V_b,T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) ) ).

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

cnf(cls_le__supI_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(V_a,V_b,T_a),V_x,T_a)
    | ~ c_lessequals(V_b,V_x,T_a)
    | ~ c_lessequals(V_a,V_x,T_a) ) ).

cnf(cls_sup__ge1_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),T_a) ) ).

cnf(cls_sup__ge2_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(V_y,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),T_a) ) ).

cnf(cls_sup__least_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),V_x,T_a)
    | ~ c_lessequals(V_z,V_x,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_le__sup__iff_2,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),V_z,T_a)
    | ~ c_lessequals(V_y,V_z,T_a)
    | ~ c_lessequals(V_x,V_z,T_a) ) ).

cnf(cls_inf__sup__ord_I4_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(V_y,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),T_a) ) ).

cnf(cls_inf__sup__ord_I3_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),T_a) ) ).

cnf(cls_insertE_0,axiom,
    ( c_in(V_a,V_A,T_a)
    | V_a = V_b
    | ~ c_in(V_a,c_Set_Oinsert(V_b,V_A,T_a),T_a) ) ).

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

cnf(cls_atLeastatMost__psubset__iff_6,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_b,T_a),c_SetInterval_Oord__class_OatLeastAtMost(V_c,V_d,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_d,T_a)
    | ~ c_lessequals(V_b,V_d,T_a)
    | ~ c_lessequals(V_c,V_a,T_a) ) ).

cnf(cls_atLeastatMost__psubset__iff_5,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_b,T_a),c_SetInterval_Oord__class_OatLeastAtMost(V_c,V_d,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,V_a,T_a)
    | ~ c_lessequals(V_b,V_d,T_a)
    | ~ c_lessequals(V_c,V_a,T_a) ) ).

cnf(cls_ivl__disj__un_I2_J_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(c_SetInterval_Oord__class_OlessThan(V_u,T_a),c_Set_Oinsert(V_u,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)) = c_SetInterval_Oord__class_OatMost(V_u,T_a) ) ).

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

cnf(cls_inf__sup__absorb_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),T_a) = V_x ) ).

cnf(cls_less__infI2_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_HOL_Oord__class_Oless(c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a),V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_x,T_a) ) ).

cnf(cls_less__infI1_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_HOL_Oord__class_Oless(c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a),V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_x,T_a) ) ).

cnf(cls_Un__Diff__Int_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = V_A ).

cnf(cls_finite__imageI_0,axiom,
    ( c_Finite__Set_Ofinite(c_Set_Oimage(V_h,V_F,T_a,T_b),T_b)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_psubset__insert__iff_7,axiom,
    ( c_HOL_Oord__class_Oless(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | c_in(V_x,V_A,T_a)
    | ~ c_HOL_Oord__class_Oless(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_doubleton__eq__iff_0,axiom,
    ( c_Set_Oinsert(V_a,c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) != c_Set_Oinsert(V_c,c_Set_Oinsert(V_d,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a)
    | V_a = V_d
    | V_a = V_c ) ).

cnf(cls_doubleton__eq__iff_1,axiom,
    ( c_Set_Oinsert(V_a,c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) != c_Set_Oinsert(V_c,c_Set_Oinsert(V_d,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a)
    | V_b = V_c
    | V_a = V_c ) ).

cnf(cls_doubleton__eq__iff_2,axiom,
    ( c_Set_Oinsert(V_a,c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) != c_Set_Oinsert(V_c,c_Set_Oinsert(V_d,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a)
    | V_a = V_d
    | V_b = V_d ) ).

cnf(cls_doubleton__eq__iff_3,axiom,
    ( c_Set_Oinsert(V_a,c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) != c_Set_Oinsert(V_c,c_Set_Oinsert(V_d,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a)
    | V_b = V_c
    | V_b = V_d ) ).

cnf(cls_ivl__disj__un_I8_J_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(c_SetInterval_Oord__class_OlessThan(V_l,T_a),c_SetInterval_Oord__class_OatLeastLessThan(V_l,V_u,T_a),tc_fun(T_a,tc_bool)) = c_SetInterval_Oord__class_OlessThan(V_u,T_a)
    | ~ c_lessequals(V_l,V_u,T_a) ) ).

cnf(cls_atLeast__eq__iff_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_SetInterval_Oord__class_OatLeast(V_x,T_a) != c_SetInterval_Oord__class_OatLeast(V_y,T_a)
    | V_x = V_y ) ).

cnf(cls_finite__compl_0,axiom,
    ( c_Finite__Set_Ofinite(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_finite__compl_1,axiom,
    ( c_Finite__Set_Ofinite(c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_atLeastatMost__empty__iff2_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) = c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_b,T_a)
    | c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_atLeastatMost__empty__iff2_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_b,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_empty__not__insert_0,axiom,
    c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != c_Set_Oinsert(V_a,V_A,T_a) ).

cnf(cls_emptyE_0,axiom,
    ~ c_in(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_empty__iff_0,axiom,
    ~ c_in(V_c,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_ball__empty_0,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ c_in(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_ex__in__conv_0,axiom,
    ~ c_in(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_Int__insert__left_0,axiom,
    ( c_Lattices_Olower__semilattice__class_Oinf(c_Set_Oinsert(V_a,V_B,T_a),V_C,tc_fun(T_a,tc_bool)) = c_Set_Oinsert(V_a,c_Lattices_Olower__semilattice__class_Oinf(V_B,V_C,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_in(V_a,V_C,T_a) ) ).

cnf(cls_Int__insert__right_0,axiom,
    ( c_Lattices_Olower__semilattice__class_Oinf(V_A,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)) = c_Set_Oinsert(V_a,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_in(V_a,V_A,T_a) ) ).

cnf(cls_image__insert_0,axiom,
    c_Set_Oimage(V_f,c_Set_Oinsert(V_a,V_B,T_b),T_b,T_a) = c_Set_Oinsert(hAPP(V_f,V_a),c_Set_Oimage(V_f,V_B,T_b,T_a),T_a) ).

cnf(cls_Diff__UNIV_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_vimage__singleton__eq_0,axiom,
    ( hAPP(V_f,V_a) = V_b
    | ~ c_in(V_a,c_Set_Ovimage(V_f,c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b),T_a,T_b),T_a) ) ).

cnf(cls_sup__inf__distrib2_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),V_x,T_a) = c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Oupper__semilattice__class_Osup(V_y,V_x,T_a),c_Lattices_Oupper__semilattice__class_Osup(V_z,V_x,T_a),T_a) ) ).

cnf(cls_sup__inf__distrib1_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),c_Lattices_Oupper__semilattice__class_Osup(V_x,V_z,T_a),T_a) ) ).

cnf(cls_Un__Int__distrib_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(V_A,c_Lattices_Olower__semilattice__class_Oinf(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),c_Lattices_Oupper__semilattice__class_Osup(V_A,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__Int__distrib2_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_B,V_C,tc_fun(T_a,tc_bool)),V_A,tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Oupper__semilattice__class_Osup(V_B,V_A,tc_fun(T_a,tc_bool)),c_Lattices_Oupper__semilattice__class_Osup(V_C,V_A,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_insert__code_1,axiom,
    hBOOL(hAPP(c_Set_Oinsert(V_x,V_A,T_a),V_x)) ).

cnf(cls_insert__subset_2,axiom,
    ( c_lessequals(c_Set_Oinsert(V_x,V_A,T_a),V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_in(V_x,V_B,T_a) ) ).

cnf(cls_compl__bot__eq_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_Orderings_Obot__class_Obot(T_a),T_a) = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_Compl__empty__eq_0,axiom,
    c_HOL_Ouminus__class_Ouminus(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_inf__sup__aci_I4_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) ) ).

cnf(cls_inf__left__idem_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) ) ).

cnf(cls_Int__left__absorb_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(V_A,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)) ).

cnf(cls_mono__sup_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | ~ class_Lattices_Oupper__semilattice(T_b)
    | c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(hAPP(V_f,V_A),hAPP(V_f,V_B),T_b),hAPP(V_f,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,T_a)),T_b)
    | ~ c_Orderings_Oorder__class_Omono(V_f,T_a,T_b) ) ).

cnf(cls_ivl__disj__un_I10_J_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(c_SetInterval_Oord__class_OlessThan(V_l,T_a),c_SetInterval_Oord__class_OatLeastAtMost(V_l,V_u,T_a),tc_fun(T_a,tc_bool)) = c_SetInterval_Oord__class_OatMost(V_u,T_a)
    | ~ c_lessequals(V_l,V_u,T_a) ) ).

cnf(cls_finite__Diff__insert_0,axiom,
    ( c_Finite__Set_Ofinite(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_finite__Diff__insert_1,axiom,
    ( c_Finite__Set_Ofinite(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_finite__UNIV_0,axiom,
    ( ~ class_Finite__Set_Ofinite_Ofinite(T_a)
    | c_Finite__Set_Ofinite(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_UnCI_0,axiom,
    ( c_in(V_c,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_in(V_c,V_B,T_a) ) ).

cnf(cls_UnCI_1,axiom,
    ( c_in(V_c,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_in(V_c,V_A,T_a) ) ).

cnf(cls_insert__Diff_0,axiom,
    ( c_Set_Oinsert(V_a,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a) = V_A
    | ~ c_in(V_a,V_A,T_a) ) ).

cnf(cls_inf__idem_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,V_x,T_a) = V_x ) ).

cnf(cls_Int__absorb_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(V_A,V_A,tc_fun(T_a,tc_bool)) = V_A ).

cnf(cls_atLeastLessThan__empty__iff_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_SetInterval_Oord__class_OatLeastLessThan(V_a,V_b,T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_atLeastLessThan__empty__iff_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_SetInterval_Oord__class_OatLeastLessThan(V_a,V_b,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_insertCI_0,axiom,
    ( c_in(V_a,c_Set_Oinsert(V_b,V_B,T_a),T_a)
    | ~ c_in(V_a,V_B,T_a) ) ).

cnf(cls_insert__iff_2,axiom,
    ( c_in(V_a,c_Set_Oinsert(V_b,V_A,T_a),T_a)
    | ~ c_in(V_a,V_A,T_a) ) ).

cnf(cls_image__is__empty_0,axiom,
    ( c_Set_Oimage(V_f,V_A,T_b,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_atLeastatMost__psubset__iff_3,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_c,V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_b,T_a),c_SetInterval_Oord__class_OatLeastAtMost(V_c,V_d,T_a),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Diff__Un_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),c_HOL_Ominus__class_Ominus(V_A,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_atLeastatMost__empty__iff_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_b,T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_atLeastatMost__empty__iff_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_b,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_Int__Diff_0,axiom,
    c_HOL_Ominus__class_Ominus(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(V_A,c_HOL_Ominus__class_Ominus(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_inj__on__image__set__diff_0,axiom,
    ( c_Set_Oimage(V_f,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b) = c_HOL_Ominus__class_Ominus(c_Set_Oimage(V_f,V_A,T_a,T_b),c_Set_Oimage(V_f,V_B,T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ c_lessequals(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,V_C,T_a,T_b) ) ).

cnf(cls_ivl__diff_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Ominus__class_Ominus(c_SetInterval_Oord__class_OatLeastLessThan(V_i,V_m,T_a),c_SetInterval_Oord__class_OatLeastLessThan(V_i,V_n,T_a),tc_fun(T_a,tc_bool)) = c_SetInterval_Oord__class_OatLeastLessThan(V_n,V_m,T_a)
    | ~ c_lessequals(V_i,V_n,T_a) ) ).

cnf(cls_atMost__eq__iff_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_SetInterval_Oord__class_OatMost(V_x,T_a) != c_SetInterval_Oord__class_OatMost(V_y,T_a)
    | V_x = V_y ) ).

cnf(cls_inj__image__Compl__subset_0,axiom,
    ( c_lessequals(c_Set_Oimage(V_f,c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)),T_a,T_b),c_HOL_Ouminus__class_Ouminus(c_Set_Oimage(V_f,V_A,T_a,T_b),tc_fun(T_b,tc_bool)),tc_fun(T_b,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_singleton__iff_1,axiom,
    c_in(V_x,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) ).

cnf(cls_subset__Compl__self__eq_0,axiom,
    ( V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__singletonD_0,axiom,
    ( V_A = c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_vimage__insert_0,axiom,
    c_Set_Ovimage(V_f,c_Set_Oinsert(V_a,V_B,T_b),T_a,T_b) = c_Lattices_Oupper__semilattice__class_Osup(c_Set_Ovimage(V_f,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b),T_a,T_b),c_Set_Ovimage(V_f,V_B,T_a,T_b),tc_fun(T_a,tc_bool)) ).

cnf(cls_Diff__Int_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,c_Lattices_Olower__semilattice__class_Oinf(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Oupper__semilattice__class_Osup(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),c_HOL_Ominus__class_Ominus(V_A,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_Compl__greaterThan_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_SetInterval_Oord__class_OgreaterThan(V_k,T_a),tc_fun(T_a,tc_bool)) = c_SetInterval_Oord__class_OatMost(V_k,T_a) ) ).

cnf(cls_vimage__code_0,axiom,
    ( hBOOL(hAPP(V_A,hAPP(V_f,V_x)))
    | ~ hBOOL(hAPP(c_Set_Ovimage(V_f,V_A,T_a,T_b),V_x)) ) ).

cnf(cls_vimage__code_1,axiom,
    ( hBOOL(hAPP(c_Set_Ovimage(V_f,V_A,T_a,T_b),V_x))
    | ~ hBOOL(hAPP(V_A,hAPP(V_f,V_x))) ) ).

cnf(cls_IntI_0,axiom,
    ( c_in(V_c,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_in(V_c,V_B,T_a)
    | ~ c_in(V_c,V_A,T_a) ) ).

cnf(cls_Int__iff_2,axiom,
    ( c_in(V_c,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_in(V_c,V_B,T_a)
    | ~ c_in(V_c,V_A,T_a) ) ).

cnf(cls_inf1I_0,axiom,
    ( hBOOL(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),V_x))
    | ~ hBOOL(hAPP(V_B,V_x))
    | ~ hBOOL(hAPP(V_A,V_x)) ) ).

cnf(cls_sup__eq__neg__inf_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_a,V_b,T_a) = c_HOL_Ouminus__class_Ouminus(c_Lattices_Olower__semilattice__class_Oinf(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a),T_a) ) ).

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

cnf(cls_ivl__disj__int_I4_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(c_SetInterval_Oord__class_OlessThan(V_l,T_a),c_SetInterval_Oord__class_OatLeastAtMost(V_l,V_u,T_a),tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_finite__imageD_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_b)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_b,T_a)
    | ~ c_Finite__Set_Ofinite(c_Set_Oimage(V_f,V_A,T_b,T_a),T_a) ) ).

cnf(cls_Un__empty_2,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_ivl__disj__un_I14_J_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(c_SetInterval_Oord__class_OatLeastLessThan(V_l,V_u,T_a),c_SetInterval_Oord__class_OatLeast(V_u,T_a),tc_fun(T_a,tc_bool)) = c_SetInterval_Oord__class_OatLeast(V_l,T_a)
    | ~ c_lessequals(V_l,V_u,T_a) ) ).

cnf(cls_ivl__disj__int_I2_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(c_SetInterval_Oord__class_OlessThan(V_l,T_a),c_SetInterval_Oord__class_OatLeastLessThan(V_l,V_u,T_a),tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_mono__inf_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | ~ class_Lattices_Olower__semilattice(T_b)
    | c_lessequals(hAPP(V_f,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,T_a)),c_Lattices_Olower__semilattice__class_Oinf(hAPP(V_f,V_A),hAPP(V_f,V_B),T_b),T_b)
    | ~ c_Orderings_Oorder__class_Omono(V_f,T_a,T_b) ) ).

cnf(cls_image__Un_0,axiom,
    c_Set_Oimage(V_f,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_b,tc_bool)),T_b,T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_Set_Oimage(V_f,V_A,T_b,T_a),c_Set_Oimage(V_f,V_B,T_b,T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_vimage__empty_0,axiom,
    c_Set_Ovimage(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_a,T_b) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_atLeastatMost__psubset__iff_4,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_b,T_a),c_SetInterval_Oord__class_OatLeastAtMost(V_c,V_d,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_c,V_d,T_a)
    | c_lessequals(V_a,V_b,T_a) ) ).

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

cnf(cls_monoD_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ class_Orderings_Oorder(T_b)
    | c_lessequals(hAPP(V_f,V_x),hAPP(V_f,V_y),T_b)
    | ~ c_lessequals(V_x,V_y,T_a)
    | ~ c_Orderings_Oorder__class_Omono(V_f,T_a,T_b) ) ).

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

cnf(cls_insert__mono_0,axiom,
    ( c_lessequals(c_Set_Oinsert(V_a,V_C,T_a),c_Set_Oinsert(V_a,V_D,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,V_D,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__image__iff_2,axiom,
    ( ~ c_lessequals(V_x,V_A,tc_fun(T_b,tc_bool))
    | c_lessequals(c_Set_Oimage(V_f,V_x,T_b,T_a),c_Set_Oimage(V_f,V_A,T_b,T_a),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_image__mono_0,axiom,
    ( c_lessequals(c_Set_Oimage(V_f,V_A,T_a,T_b),c_Set_Oimage(V_f,V_B,T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_double__diff_0,axiom,
    ( c_HOL_Ominus__class_Ominus(V_B,c_HOL_Ominus__class_Ominus(V_C,V_A,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = V_A
    | ~ c_lessequals(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Int__mono_0,axiom,
    ( c_lessequals(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),c_Lattices_Olower__semilattice__class_Oinf(V_C,V_D,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_B,V_D,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_rev__finite__subset_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_subset__psubset__trans_0,axiom,
    ( c_HOL_Oord__class_Oless(V_A,V_C,tc_fun(T_a,tc_bool))
    | ~ c_HOL_Oord__class_Oless(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_psubset__subset__trans_0,axiom,
    ( c_HOL_Oord__class_Oless(V_A,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_HOL_Oord__class_Oless(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_finite__subset_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_B,T_a)
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

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

cnf(cls_Un__subset__iff_1,axiom,
    ( c_lessequals(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__subset__iff_0,axiom,
    ( c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_predicate1I_1,axiom,
    ( c_lessequals(V_P,V_Q,tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(V_Q,c_ATP__Linkup_Osko__Predicate__Xpredicate1I__1__1(V_P,V_Q,T_a))) ) ).

cnf(cls_subset__UNIV_0,axiom,
    c_lessequals(V_A,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_Int__subset__iff_2,axiom,
    ( c_lessequals(V_C,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,V_A,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Int__greatest_0,axiom,
    ( c_lessequals(V_C,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,V_A,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Int__lower2_0,axiom,
    c_lessequals(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) ).

cnf(cls_Int__lower1_0,axiom,
    c_lessequals(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__mono_0,axiom,
    ( c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),c_Lattices_Oupper__semilattice__class_Osup(V_C,V_D,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_B,V_D,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__empty_1,axiom,
    c_lessequals(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_subset__empty_0,axiom,
    ( V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__Un__eq_1,axiom,
    ( c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)) != V_B
    | c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__absorb2_0,axiom,
    ( c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)) = V_A
    | ~ c_lessequals(V_B,V_A,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__absorb1_0,axiom,
    ( c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)) = V_B
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_psubset__eq_0,axiom,
    ( c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_HOL_Oord__class_Oless(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Diff__mono_0,axiom,
    ( c_lessequals(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),c_HOL_Ominus__class_Ominus(V_C,V_D,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_D,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__insertI_0,axiom,
    c_lessequals(V_B,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_empty__subsetI_0,axiom,
    c_lessequals(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_Compl__subset__Compl__iff_1,axiom,
    ( c_lessequals(c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)),c_HOL_Ouminus__class_Ouminus(V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_B,V_A,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Compl__subset__Compl__iff_0,axiom,
    ( c_lessequals(V_B,V_A,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)),c_HOL_Ouminus__class_Ouminus(V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Compl__anti__mono_0,axiom,
    ( c_lessequals(c_HOL_Ouminus__class_Ouminus(V_B,tc_fun(T_a,tc_bool)),c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__insertI2_0,axiom,
    ( c_lessequals(V_A,c_Set_Oinsert(V_b,V_B,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_insert__subset_1,axiom,
    ( c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(c_Set_Oinsert(V_x,V_A,T_a),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Int__absorb2_0,axiom,
    ( c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)) = V_A
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Int__absorb1_0,axiom,
    ( c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)) = V_B
    | ~ c_lessequals(V_B,V_A,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__subset__iff_2,axiom,
    ( c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__upper2_0,axiom,
    c_lessequals(V_B,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__upper1_0,axiom,
    c_lessequals(V_A,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__least_0,axiom,
    ( c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Diff__subset_0,axiom,
    c_lessequals(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_vimage__mono_0,axiom,
    ( c_lessequals(c_Set_Ovimage(V_f,V_A,T_b,T_a),c_Set_Ovimage(V_f,V_B,T_b,T_a),tc_fun(T_b,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Int__subset__iff_1,axiom,
    ( c_lessequals(V_C,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Int__subset__iff_0,axiom,
    ( c_lessequals(V_C,V_A,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_predicate1I_0,axiom,
    ( c_lessequals(V_P,V_Q,tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(V_P,c_ATP__Linkup_Osko__Predicate__Xpredicate1I__1__1(V_P,V_Q,T_a))) ) ).

cnf(cls_empty_0,axiom,
    c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool)),T_a) ).

cnf(cls_le__funI_0,axiom,
    ( ~ class_HOL_Oord(T_b)
    | c_lessequals(V_f,V_g,tc_fun(T_a,T_b))
    | ~ c_lessequals(hAPP(V_f,c_ATP__Linkup_Osko__Orderings__Xle__funI__1__1(V_f,V_g,T_a,T_b)),hAPP(V_g,c_ATP__Linkup_Osko__Orderings__Xle__funI__1__1(V_f,V_g,T_a,T_b)),T_b) ) ).

cnf(cls_le__fun__def_1,axiom,
    ( ~ class_HOL_Oord(T_b)
    | c_lessequals(V_f,V_g,tc_fun(T_a,T_b))
    | ~ c_lessequals(hAPP(V_f,c_ATP__Linkup_Osko__Orderings__Xle__fun__def__1__1(V_f,V_g,T_a,T_b)),hAPP(V_g,c_ATP__Linkup_Osko__Orderings__Xle__fun__def__1__1(V_f,V_g,T_a,T_b)),T_b) ) ).

cnf(cls_atLeast__subset__iff_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(c_SetInterval_Oord__class_OatLeast(V_x,T_a),c_SetInterval_Oord__class_OatLeast(V_y,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_atLeast__subset__iff_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_y,V_x,T_a)
    | ~ c_lessequals(c_SetInterval_Oord__class_OatLeast(V_x,T_a),c_SetInterval_Oord__class_OatLeast(V_y,T_a),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_atLeastatMost__subset__iff_2,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_b,T_a),c_SetInterval_Oord__class_OatLeastAtMost(V_c,V_d,T_a),tc_fun(T_a,tc_bool))
    | c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_atLeastatMost__subset__iff_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_c,V_a,T_a)
    | ~ c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_b,T_a),c_SetInterval_Oord__class_OatLeastAtMost(V_c,V_d,T_a),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_atLeastatMost__subset__iff_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_b,V_d,T_a)
    | ~ c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_b,T_a),c_SetInterval_Oord__class_OatLeastAtMost(V_c,V_d,T_a),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_atLeastatMost__subset__iff_3,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_b,T_a),c_SetInterval_Oord__class_OatLeastAtMost(V_c,V_d,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_b,V_d,T_a)
    | ~ c_lessequals(V_c,V_a,T_a) ) ).

cnf(cls_atMost__subset__iff_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(c_SetInterval_Oord__class_OatMost(V_x,T_a),c_SetInterval_Oord__class_OatMost(V_y,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_atMost__subset__iff_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_x,V_y,T_a)
    | ~ c_lessequals(c_SetInterval_Oord__class_OatMost(V_x,T_a),c_SetInterval_Oord__class_OatMost(V_y,T_a),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_greaterThan__subset__iff_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(c_SetInterval_Oord__class_OgreaterThan(V_x,T_a),c_SetInterval_Oord__class_OgreaterThan(V_y,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_greaterThan__subset__iff_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_y,V_x,T_a)
    | ~ c_lessequals(c_SetInterval_Oord__class_OgreaterThan(V_x,T_a),c_SetInterval_Oord__class_OgreaterThan(V_y,T_a),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_lessThan__subset__iff_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(c_SetInterval_Oord__class_OlessThan(V_x,T_a),c_SetInterval_Oord__class_OlessThan(V_y,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_lessThan__subset__iff_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_x,V_y,T_a)
    | ~ c_lessequals(c_SetInterval_Oord__class_OlessThan(V_x,T_a),c_SetInterval_Oord__class_OlessThan(V_y,T_a),tc_fun(T_a,tc_bool)) ) ).

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

cnf(cls_linorder__linear_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_y,V_x,T_a)
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_weaken_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,V_ts,T_a)
    | ~ c_lessequals(V_ts,V_ts_H,tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool))
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,V_ts_H,T_a) ) ).

cnf(cls_rev__predicate1D_0,axiom,
    ( hBOOL(hAPP(V_Q,V_x))
    | ~ c_lessequals(V_P,V_Q,tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

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

cnf(cls_cut_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,V_ts,T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,V_G_H,T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G_H,V_ts,T_a) ) ).

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

cnf(cls_asm_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,V_ts,T_a)
    | ~ c_lessequals(V_ts,V_G,tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool)) ) ).

cnf(cls_le__funD_0,axiom,
    ( ~ class_HOL_Oord(T_b)
    | c_lessequals(hAPP(V_f,V_x),hAPP(V_g,V_x),T_b)
    | ~ c_lessequals(V_f,V_g,tc_fun(T_a,T_b)) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    c_Hoare__Mirabelle_Ohoare__derivs(v_G_Ha,v_tsa,t_a) ).

cnf(cls_conjecture_1,negated_conjecture,
    c_Hoare__Mirabelle_Ohoare__derivs(v_G,v_G_Ha,t_a) ).

cnf(cls_conjecture_2,negated_conjecture,
    c_lessequals(v_G,v_Ga,tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool)) ).

cnf(cls_conjecture_3,negated_conjecture,
    c_Hoare__Mirabelle_Ohoare__derivs(v_Ga,v_G_Ha,t_a) ).

cnf(cls_conjecture_4,negated_conjecture,
    ~ c_Hoare__Mirabelle_Ohoare__derivs(v_Ga,v_tsa,t_a) ).

cnf(cls_conjecture_5,negated_conjecture,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,v_tsa,t_a)
    | ~ c_lessequals(v_G_Ha,V_G,tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool)) ) ).

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
