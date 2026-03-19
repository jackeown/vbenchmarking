%------------------------------------------------------------------------------
% File     : SWV834-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Software Verification
% Problem  : Hoare logic with procedures 200_1
% Version  : Especial.
% English  : Completeness is taken relative to completeness of the underlying
%            logic. Two versions of completeness proof: nested single recursion
%            and simultaneous recursion in call rule.

% Refs     : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : Hoare-200_1 [Nip10]

% Status   : Unsatisfiable
% Rating   : 0.36 v9.1.0, 0.45 v9.0.0, 0.40 v8.2.0, 0.29 v8.1.0, 0.21 v7.5.0, 0.32 v7.4.0, 0.29 v7.3.0, 0.17 v7.0.0, 0.40 v6.3.0, 0.27 v6.2.0, 0.30 v6.1.0, 0.50 v6.0.0, 0.40 v5.5.0, 0.70 v5.3.0, 0.72 v5.2.0, 0.69 v5.1.0, 0.71 v5.0.0, 0.64 v4.1.0
% Syntax   : Number of clauses     :  644 ( 184 unt;  71 nHn; 309 RR)
%            Number of literals    : 1411 ( 409 equ; 735 neg)
%            Maximal clause size   :    7 (   2 avg)
%            Maximal term depth    :   14 (   2 avg)
%            Number of predicates  :   31 (  30 usr;   0 prp; 1-9 aty)
%            Number of functors    :   77 (  77 usr;  16 con; 0-6 aty)
%            Number of variables   : 2392 ( 405 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_class__semiring_Omul__c_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_x) ) ).

cnf(cls_class__semiring_Osemiring__rules_I7_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_a) ) ).

cnf(cls_Un__absorb_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_A) = V_A ).

cnf(cls_sup__idem_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_x) = V_x ) ).

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

cnf(cls_inj__on__insert_2,axiom,
    ( c_Fun_Oinj__on(V_f,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A),T_a,T_b)
    | hBOOL(c_in(hAPP(V_f,V_a),c_Set_Oimage(V_f,hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))),T_a,T_b),T_b))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_INT__extend__simps_I4_J_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),V_B,T_b,tc_fun(T_a,tc_bool))) = V_A ).

cnf(cls_mem__def_1,axiom,
    ( hBOOL(c_in(V_x,V_S,T_a))
    | ~ hBOOL(hAPP(V_S,V_x)) ) ).

cnf(cls_mem__def_0,axiom,
    ( hBOOL(hAPP(V_S,V_x))
    | ~ hBOOL(c_in(V_x,V_S,T_a)) ) ).

cnf(cls_Int__Collect_1,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(c_in(V_x,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),c_Collect(V_P,T_a)),T_a)) ) ).

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

cnf(cls_inj__on__imageI_0,axiom,
    ( c_Fun_Oinj__on(V_g,c_Set_Oimage(V_f,V_A,T_a,T_c),T_c,T_b)
    | ~ c_Fun_Oinj__on(c_Fun_Ocomp(V_g,V_f,T_c,T_b,T_a),V_A,T_a,T_b) ) ).

cnf(cls_sup__fun__eq_0,axiom,
    ( ~ class_Lattices_Olattice(T_b)
    | hAPP(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(t_a,T_b)),V_f),V_g),v_x) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_b),hAPP(V_f,v_x)),hAPP(V_g,v_x)) ) ).

cnf(cls_Diff__triv_0,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B) = V_A ) ).

cnf(cls_com_Osimps_I49_J_0,axiom,
    c_Com_Ocom_OBODY(V_pname_H) != c_Com_Ocom_OSemi(V_com1,V_com2) ).

cnf(cls_finite__Collect__not_0,axiom,
    ( c_Finite__Set_Ofinite(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(c_Collect(hAPP(hAPP(c_COMBB(tc_bool,tc_bool,T_a),c_Not),V_P),T_a),T_a)
    | ~ c_Finite__Set_Ofinite(c_Collect(V_P,T_a),T_a) ) ).

cnf(cls_finite__Collect__not_1,axiom,
    ( c_Finite__Set_Ofinite(c_Collect(hAPP(hAPP(c_COMBB(tc_bool,tc_bool,T_a),c_Not),V_P),T_a),T_a)
    | ~ c_Finite__Set_Ofinite(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(c_Collect(V_P,T_a),T_a) ) ).

cnf(cls_image__subset__iff_0,axiom,
    ( hBOOL(c_in(hAPP(V_f,V_x),V_B,T_a))
    | ~ hBOOL(c_in(V_x,V_A,T_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),c_Set_Oimage(V_f,V_A,T_b,T_a)),V_B)) ) ).

cnf(cls_finite__surj_0,axiom,
    ( c_Finite__Set_Ofinite(V_B,T_b)
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_b,tc_bool)),V_B),c_Set_Oimage(V_f,V_A,T_a,T_b)))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_inj__on__image__Int_0,axiom,
    ( c_Set_Oimage(V_f,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),T_a,T_b) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_b,tc_bool)),c_Set_Oimage(V_f,V_A,T_a,T_b)),c_Set_Oimage(V_f,V_B,T_a,T_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_B),V_C))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_C))
    | ~ c_Fun_Oinj__on(V_f,V_C,T_a,T_b) ) ).

cnf(cls_subset__insert__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))),V_B))
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_B))) ) ).

cnf(cls_subset__insert__iff_3,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_B)))
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))),V_B)) ) ).

cnf(cls_diff__single__insert_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_B)))
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))),V_B)) ) ).

cnf(cls_inj__image__subset__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_b,tc_bool)),c_Set_Oimage(V_f,V_A,T_a,T_b)),c_Set_Oimage(V_f,V_B,T_a,T_b)))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_inj__image__subset__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_b,tc_bool)),c_Set_Oimage(V_f,V_A,T_a,T_b)),c_Set_Oimage(V_f,V_B,T_a,T_b)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_fold1__def_0,axiom,
    c_Finite__Set_Ofold1(V_f,V_A,T_a) = c_The(c_Finite__Set_Ofold1Set(V_f,V_A,T_a),T_a) ).

cnf(cls_le__SUPI_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_b)
    | hBOOL(hAPP(hAPP(c_lessequals(T_b),hAPP(V_M,V_i)),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_M,T_a,T_b)))
    | ~ hBOOL(c_in(V_i,V_A,T_a)) ) ).

cnf(cls_UN__upper_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_b,tc_bool)),hAPP(V_B,V_a)),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_B,T_a,tc_fun(T_b,tc_bool))))
    | ~ hBOOL(c_in(V_a,V_A,T_a)) ) ).

cnf(cls_finite__range__imageI_0,axiom,
    ( c_Finite__Set_Ofinite(c_Set_Oimage(hAPP(hAPP(c_COMBB(T_a,T_c,T_b),V_f),V_g),c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)),T_b,T_c),T_c)
    | ~ c_Finite__Set_Ofinite(c_Set_Oimage(V_g,c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)),T_b,T_a),T_a) ) ).

cnf(cls_insert__Diff1_0,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A)),V_B) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B)
    | ~ hBOOL(c_in(V_x,V_B,T_a)) ) ).

cnf(cls_complete__lattice_OSup__UNIV_0,axiom,
    ( hAPP(V_Sup,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))) = V_top
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_complete__lattice_OInf__UNIV_0,axiom,
    ( hAPP(V_Inf,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))) = V_bot
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_com_Osimps_I17_J_0,axiom,
    c_Com_Ocom_OWhile(V_fun_H,V_com_H) != c_Com_Ocom_OSKIP ).

cnf(cls_below__fold1__iff_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_xa))
    | ~ hBOOL(c_in(V_xa,V_A,T_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),c_Finite__Set_Ofold1(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_A,T_a)))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_com_Osimps_I59_J_0,axiom,
    c_Com_Ocom_OBODY(V_pname_H) != c_Com_Ocom_OWhile(V_fun,V_com) ).

cnf(cls_finite__Diff_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B),T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_inj__on__diff_0,axiom,
    ( c_Fun_Oinj__on(V_f,hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B),T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_Inf__insert_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | hAPP(c_Complete__Lattice_OInf__class_OInf(T_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),hAPP(c_Complete__Lattice_OInf__class_OInf(T_a),V_A)) ) ).

cnf(cls_Collect__def_0,axiom,
    c_Collect(V_P,T_a) = V_P ).

cnf(cls_com_Osimps_I3_J_1,axiom,
    ( c_Com_Ocom_OSemi(V_com1,V_com2) != c_Com_Ocom_OSemi(V_com1_H,V_com2_H)
    | V_com2 = V_com2_H ) ).

cnf(cls_com_Osimps_I3_J_0,axiom,
    ( c_Com_Ocom_OSemi(V_com1,V_com2) != c_Com_Ocom_OSemi(V_com1_H,V_com2_H)
    | V_com1 = V_com1_H ) ).

cnf(cls_com_Osimps_I46_J_0,axiom,
    c_Com_Ocom_OSemi(V_com1,V_com2) != c_Com_Ocom_OWhile(V_fun_H,V_com_H) ).

cnf(cls_Sup__insert_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | hAPP(c_Complete__Lattice_OSup__class_OSup(T_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),hAPP(c_Complete__Lattice_OSup__class_OSup(T_a),V_A)) ) ).

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

cnf(cls_com_Osimps_I44_J_0,axiom,
    c_Com_Ocom_OSemi(V_com1,V_com2) != c_Com_Ocom_OCond(V_fun_H,V_com1_H,V_com2_H) ).

cnf(cls_finite__Diff2_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B),T_a)
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_finite__Diff2_1,axiom,
    ( c_Finite__Set_Ofinite(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B),T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_finite__UN_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(V_B,V_x),T_b)
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ c_Finite__Set_Ofinite(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_B,T_a,tc_fun(T_b,tc_bool)),T_b)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_UNION__empty__conv_I2_J_0,axiom,
    ( c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_B,T_b,tc_fun(T_a,tc_bool)) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | hAPP(V_B,V_x) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ hBOOL(c_in(V_x,V_A,T_b)) ) ).

cnf(cls_com_Osimps_I52_J_0,axiom,
    c_Com_Ocom_OCond(V_fun,V_com1,V_com2) != c_Com_Ocom_OWhile(V_fun_H,V_com_H) ).

cnf(cls_DiffE_0,axiom,
    ( hBOOL(c_in(V_c,V_A,T_a))
    | ~ hBOOL(c_in(V_c,hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B),T_a)) ) ).

cnf(cls_setsum__diff1_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_f),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_f),V_A)),hAPP(V_f,V_a))
    | ~ hBOOL(c_in(V_a,V_A,T_a))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_setsum__diff1__ring_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_b)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_f),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_f),V_A)),hAPP(V_f,V_a))
    | ~ hBOOL(c_in(V_a,V_A,T_a))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_inj__on__Un__image__eq__iff_0,axiom,
    ( c_Set_Oimage(V_f,V_A,T_a,T_b) != c_Set_Oimage(V_f,V_B,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a,T_b)
    | V_A = V_B ) ).

cnf(cls_INT__subset__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_B),hAPP(V_A,V_i)))
    | ~ hBOOL(c_in(V_i,V_I,T_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_B),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_I,V_A,T_b,tc_fun(T_a,tc_bool)))) ) ).

cnf(cls_DiffE_1,axiom,
    ( ~ hBOOL(c_in(V_c,V_B,T_a))
    | ~ hBOOL(c_in(V_c,hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B),T_a)) ) ).

cnf(cls_UN__subset__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),hAPP(V_A,V_x)),V_B))
    | ~ hBOOL(c_in(V_x,V_I,T_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_I,V_A,T_b,tc_fun(T_a,tc_bool))),V_B)) ) ).

cnf(cls_K__record__comp_0,axiom,
    hAPP(c_Fun_Ocomp(c_COMBK(V_c,T_b,T_c),V_f,T_c,T_b,t_a),v_x) = V_c ).

cnf(cls_INT__D_0,axiom,
    ( hBOOL(c_in(V_b,hAPP(V_B,V_a),T_a))
    | ~ hBOOL(c_in(V_a,V_A,T_b))
    | ~ hBOOL(c_in(V_b,c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_B,T_b,tc_fun(T_a,tc_bool)),T_a)) ) ).

cnf(cls_INT__E_0,axiom,
    ( ~ hBOOL(c_in(V_a,V_A,T_b))
    | hBOOL(c_in(V_b,hAPP(V_B,V_a),T_a))
    | ~ hBOOL(c_in(V_b,c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_B,T_b,tc_fun(T_a,tc_bool)),T_a)) ) ).

cnf(cls_INT__iff_0,axiom,
    ( hBOOL(c_in(V_b,hAPP(V_B,V_x),T_a))
    | ~ hBOOL(c_in(V_x,V_A,T_b))
    | ~ hBOOL(c_in(V_b,c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_B,T_b,tc_fun(T_a,tc_bool)),T_a)) ) ).

cnf(cls_the__eq__trivial_0,axiom,
    c_The(hAPP(c_COMBC(c_fequal(T_a),T_a,T_a,tc_bool),V_a),T_a) = V_a ).

cnf(cls_com_Osimps_I45_J_0,axiom,
    c_Com_Ocom_OCond(V_fun_H,V_com1_H,V_com2_H) != c_Com_Ocom_OSemi(V_com1,V_com2) ).

cnf(cls_UN__absorb_0,axiom,
    ( hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_b,tc_bool)),hAPP(V_A,V_k)),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_I,V_A,T_a,tc_fun(T_b,tc_bool))) = c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_I,V_A,T_a,tc_fun(T_b,tc_bool))
    | ~ hBOOL(c_in(V_k,V_I,T_a)) ) ).

cnf(cls_INT__extend__simps_I1_J_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),V_A,T_b,tc_fun(T_a,tc_bool))),V_B) = V_B ).

cnf(cls_INT__extend__simps_I2_J_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),V_B,T_b,tc_fun(T_a,tc_bool))) = V_A ).

cnf(cls_image__Int_0,axiom,
    ( c_Set_Oimage(V_f,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),T_a,T_b) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_b,tc_bool)),c_Set_Oimage(V_f,V_A,T_a,T_b)),c_Set_Oimage(V_f,V_B,T_a,T_b))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_com_Osimps_I4_J_2,axiom,
    ( c_Com_Ocom_OCond(V_fun,V_com1,V_com2) != c_Com_Ocom_OCond(V_fun_H,V_com1_H,V_com2_H)
    | V_com2 = V_com2_H ) ).

cnf(cls_com_Osimps_I4_J_1,axiom,
    ( c_Com_Ocom_OCond(V_fun,V_com1,V_com2) != c_Com_Ocom_OCond(V_fun_H,V_com1_H,V_com2_H)
    | V_com1 = V_com1_H ) ).

cnf(cls_com_Osimps_I4_J_0,axiom,
    ( c_Com_Ocom_OCond(V_fun,V_com1,V_com2) != c_Com_Ocom_OCond(V_fun_H,V_com1_H,V_com2_H)
    | V_fun = V_fun_H ) ).

cnf(cls_image__Int__subset_0,axiom,
    hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),c_Set_Oimage(V_f,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_b,tc_bool)),V_A),V_B),T_b,T_a)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),c_Set_Oimage(V_f,V_A,T_b,T_a)),c_Set_Oimage(V_f,V_B,T_b,T_a)))) ).

cnf(cls_finite__Un_2,axiom,
    ( c_Finite__Set_Ofinite(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_F),V_G),T_a)
    | ~ c_Finite__Set_Ofinite(V_G,T_a)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_finite__UnI_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_F),V_G),T_a)
    | ~ c_Finite__Set_Ofinite(V_G,T_a)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_atLeastatMost__subset__iff_3,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_b,T_a)),c_SetInterval_Oord__class_OatLeastAtMost(V_c,V_d,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),V_d))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_c),V_a)) ) ).

cnf(cls_atLeastatMost__subset__iff_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),V_d))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_b,T_a)),c_SetInterval_Oord__class_OatLeastAtMost(V_c,V_d,T_a))) ) ).

cnf(cls_atLeastatMost__subset__iff_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_c),V_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_b,T_a)),c_SetInterval_Oord__class_OatLeastAtMost(V_c,V_d,T_a))) ) ).

cnf(cls_Un__Int__assoc__eq_0,axiom,
    ( hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)),V_C) != hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_C))
    | hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_C),V_A)) ) ).

cnf(cls_Un__Int__assoc__eq_1,axiom,
    ( hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)),V_C) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_C))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_C),V_A)) ) ).

cnf(cls_UNIV__I_0,axiom,
    hBOOL(c_in(V_x,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a)) ).

cnf(cls_finite__INT_0,axiom,
    ( c_Finite__Set_Ofinite(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_I,V_A,T_a,tc_fun(T_b,tc_bool)),T_b)
    | ~ c_Finite__Set_Ofinite(hAPP(V_A,V_x),T_b)
    | ~ hBOOL(c_in(V_x,V_I,T_a)) ) ).

cnf(cls_INT__simps_I10_J_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OINFI(c_Set_Oimage(V_f,V_A,T_c,T_b),V_B,T_b,tc_fun(T_a,tc_bool)) = c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,hAPP(hAPP(c_COMBB(T_b,tc_fun(T_a,tc_bool),T_c),V_B),V_f),T_c,tc_fun(T_a,tc_bool)) ).

cnf(cls_o__apply_0,axiom,
    hAPP(c_Fun_Ocomp(V_f,V_g,T_b,T_a,T_c),V_x) = hAPP(V_f,hAPP(V_g,V_x)) ).

cnf(cls_o__eq__dest__lhs_0,axiom,
    hAPP(V_a,hAPP(V_b,V_v)) = hAPP(c_Fun_Ocomp(V_a,V_b,T_c,T_b,T_a),V_v) ).

cnf(cls_inj__image__mem__iff_0,axiom,
    ( hBOOL(c_in(V_a,V_A,T_a))
    | ~ hBOOL(c_in(hAPP(V_f,V_a),c_Set_Oimage(V_f,V_A,T_a,T_b),T_b))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_inj__image__mem__iff_1,axiom,
    ( hBOOL(c_in(hAPP(V_f,V_a),c_Set_Oimage(V_f,V_A,T_a,T_b),T_b))
    | ~ hBOOL(c_in(V_a,V_A,T_a))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_atLeastatMost__subset__iff_2,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_b,T_a)),c_SetInterval_Oord__class_OatLeastAtMost(V_c,V_d,T_a)))
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b)) ) ).

cnf(cls_injD_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_y)
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b)
    | V_x = V_y ) ).

cnf(cls_INT__extend__simps_I3_J_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),V_A,T_b,tc_fun(T_a,tc_bool))),V_B) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))),V_B) ).

cnf(cls_setsum__diff1_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_f),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))) = hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_f),V_A)
    | hBOOL(c_in(V_a,V_A,T_a))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

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

cnf(cls_range__composition_0,axiom,
    c_Set_Oimage(hAPP(hAPP(c_COMBB(T_c,T_a,T_b),V_f),V_g),c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)),T_b,T_a) = c_Set_Oimage(V_f,c_Set_Oimage(V_g,c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)),T_b,T_c),T_c,T_a) ).

cnf(cls_endo__inj__surj_0,axiom,
    ( c_Set_Oimage(V_f,V_A,T_a,T_a) = V_A
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_a)
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),c_Set_Oimage(V_f,V_A,T_a,T_a)),V_A))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_UnE_0,axiom,
    ( hBOOL(c_in(V_c,V_B,T_a))
    | hBOOL(c_in(V_c,V_A,T_a))
    | ~ hBOOL(c_in(V_c,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a)) ) ).

cnf(cls_com_Osimps_I54_J_0,axiom,
    c_Com_Ocom_OCond(V_fun,V_com1,V_com2) != c_Com_Ocom_OBODY(V_pname_H) ).

cnf(cls_com_Osimps_I55_J_0,axiom,
    c_Com_Ocom_OBODY(V_pname_H) != c_Com_Ocom_OCond(V_fun,V_com1,V_com2) ).

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

cnf(cls_com_Osimps_I48_J_0,axiom,
    c_Com_Ocom_OSemi(V_com1,V_com2) != c_Com_Ocom_OBODY(V_pname_H) ).

cnf(cls_inj__on__Un_3,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_b,tc_bool)),c_Set_Oimage(V_f,hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B),T_a,T_b)),c_Set_Oimage(V_f,hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_B),V_A),T_a,T_b)) != c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,V_B,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | c_Fun_Oinj__on(V_f,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a,T_b) ) ).

cnf(cls_inj__on__Un_2,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_b,tc_bool)),c_Set_Oimage(V_f,hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B),T_a,T_b)),c_Set_Oimage(V_f,hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_B),V_A),T_a,T_b)) = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a,T_b) ) ).

cnf(cls_Diff__idemp_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B)),V_B) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B) ).

cnf(cls_not__leE_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_x)) ) ).

cnf(cls_linorder__antisym__conv2_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_x))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_x)) ) ).

cnf(cls_linorder__antisym__conv1_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_x))
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_x)) ) ).

cnf(cls_linorder__not__less_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_x)) ) ).

cnf(cls_linorder__not__less_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_x))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_linorder__not__le_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_x)) ) ).

cnf(cls_linorder__not__le_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_x))
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y)) ) ).

cnf(cls_less__le__not__le_1,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_x))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_rangeI_0,axiom,
    hBOOL(c_in(hAPP(V_f,V_x),c_Set_Oimage(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)),T_b,T_a),T_a)) ).

cnf(cls_eq__eqI_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_xa),V_y) != hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_x)
    | V_xa = V_y ) ).

cnf(cls_eq__eqI_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_x) != hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x_H),V_y_H)
    | V_x_H = V_y_H ) ).

cnf(cls_Max__mono_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_Finite__Set_Olinorder__class_OMax(V_M,T_a)),c_Finite__Set_Olinorder__class_OMax(V_N,T_a)))
    | ~ c_Finite__Set_Ofinite(V_N,T_a)
    | V_M = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_M),V_N)) ) ).

cnf(cls_image__diff__subset_0,axiom,
    hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),c_Set_Oimage(V_f,V_A,T_b,T_a)),c_Set_Oimage(V_f,V_B,T_b,T_a))),c_Set_Oimage(V_f,hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_b,tc_bool)),V_A),V_B),T_b,T_a))) ).

cnf(cls_setsum__right__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_r),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_f),V_A)) = hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),hAPP(hAPP(c_COMBB(T_a,T_a,T_b),hAPP(c_HOL_Otimes__class_Otimes(T_a),V_r)),V_f)),V_A) ) ).

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

cnf(cls_IntE_1,axiom,
    ( hBOOL(c_in(V_c,V_B,T_a))
    | ~ hBOOL(c_in(V_c,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),T_a)) ) ).

cnf(cls_IntE_0,axiom,
    ( hBOOL(c_in(V_c,V_A,T_a))
    | ~ hBOOL(c_in(V_c,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),T_a)) ) ).

cnf(cls_inj__on__contraD_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_y)
    | ~ hBOOL(c_in(V_y,V_A,T_a))
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | V_x = V_y
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_inj__on__iff_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_y)
    | ~ hBOOL(c_in(V_y,V_A,T_a))
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | V_x = V_y ) ).

cnf(cls_inj__on__def_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_xa)
    | ~ hBOOL(c_in(V_xa,V_A,T_a))
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | V_x = V_xa ) ).

cnf(cls_inj__onD_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_y)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | V_x = V_y
    | ~ hBOOL(c_in(V_y,V_A,T_a))
    | ~ hBOOL(c_in(V_x,V_A,T_a)) ) ).

cnf(cls_Int__absorb2_0,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B) = V_A
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B)) ) ).

cnf(cls_Int__absorb1_0,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B) = V_B
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_B),V_A)) ) ).

cnf(cls_le__iff__inf_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y) = V_x
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y)) ) ).

cnf(cls_le__iff__inf_1,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y) != V_x
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y)) ) ).

cnf(cls_inf__absorb2_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y) = V_y
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_x)) ) ).

cnf(cls_Un__subset__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)),V_C))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_B),V_C))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_C)) ) ).

cnf(cls_Un__upper2_0,axiom,
    hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_B),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B))) ).

cnf(cls_Un__upper1_0,axiom,
    hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B))) ).

cnf(cls_Un__least_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)),V_C))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_B),V_C))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_C)) ) ).

cnf(cls_le__supI_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b)),V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_x)) ) ).

cnf(cls_sup__ge1_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y))) ) ).

cnf(cls_sup__ge2_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y))) ) ).

cnf(cls_sup__least_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_z)),V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_z),V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_x)) ) ).

cnf(cls_le__sup__iff_2,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y)),V_z))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_z))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_z)) ) ).

cnf(cls_inf__sup__ord_I4_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y))) ) ).

cnf(cls_inf__sup__ord_I3_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y))) ) ).

cnf(cls_Int__commute_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),V_A) ).

cnf(cls_inf__commute_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_x) ) ).

cnf(cls_inf__sup__aci_I1_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_x) ) ).

cnf(cls_complete__lattice_Odual__complete__lattice_0,axiom,
    ( c_Complete__Lattice_Ocomplete__lattice(V_Sup,V_Inf,c_COMBC(V_less__eq,T_a,T_a,tc_bool),c_COMBC(V_less,T_a,T_a,tc_bool),V_sup,V_inf,V_top,V_bot,T_a)
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_Diff__partition_0,axiom,
    ( hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_B),V_A)) = V_B
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B)) ) ).

cnf(cls_com_Osimps_I14_J_0,axiom,
    c_Com_Ocom_OSKIP != c_Com_Ocom_OCond(V_fun_H,V_com1_H,V_com2_H) ).

cnf(cls_distrib__inf__le_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_z))),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_z)))) ) ).

cnf(cls_Diff__subset_0,axiom,
    hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B)),V_A)) ).

cnf(cls_Un__Int__crazy_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),V_C))),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_C),V_A)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_C))),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_C),V_A)) ).

cnf(cls_CollectI_0,axiom,
    ( hBOOL(c_in(V_a,c_Collect(V_P,T_a),T_a))
    | ~ hBOOL(hAPP(V_P,V_a)) ) ).

cnf(cls_CollectD_0,axiom,
    ( hBOOL(hAPP(V_P,V_a))
    | ~ hBOOL(c_in(V_a,c_Collect(V_P,T_a),T_a)) ) ).

cnf(cls_Diff__iff_2,axiom,
    ( hBOOL(c_in(V_c,hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B),T_a))
    | hBOOL(c_in(V_c,V_B,T_a))
    | ~ hBOOL(c_in(V_c,V_A,T_a)) ) ).

cnf(cls_DiffI_0,axiom,
    ( hBOOL(c_in(V_c,hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B),T_a))
    | hBOOL(c_in(V_c,V_B,T_a))
    | ~ hBOOL(c_in(V_c,V_A,T_a)) ) ).

cnf(cls_image__set__diff_0,axiom,
    ( c_Set_Oimage(V_f,hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B),T_a,T_b) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_b,tc_bool)),c_Set_Oimage(V_f,V_A,T_a,T_b)),c_Set_Oimage(V_f,V_B,T_a,T_b))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_insert__subset_0,axiom,
    ( hBOOL(c_in(V_x,V_B,T_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A)),V_B)) ) ).

cnf(cls_insert__image_0,axiom,
    ( hAPP(hAPP(c_Set_Oinsert(T_b),hAPP(V_f,V_x)),c_Set_Oimage(V_f,V_A,T_a,T_b)) = c_Set_Oimage(V_f,V_A,T_a,T_b)
    | ~ hBOOL(c_in(V_x,V_A,T_a)) ) ).

cnf(cls_subset__insert__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_B)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B))
    | hBOOL(c_in(V_x,V_A,T_a)) ) ).

cnf(cls_subset__insert__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B))
    | hBOOL(c_in(V_x,V_A,T_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_B))) ) ).

cnf(cls_subset__insert_1,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_B)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B))
    | hBOOL(c_in(V_x,V_A,T_a)) ) ).

cnf(cls_subset__insert_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_B)))
    | hBOOL(c_in(V_x,V_A,T_a)) ) ).

cnf(cls_Int__insert__right_1,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)
    | hBOOL(c_in(V_a,V_A,T_a)) ) ).

cnf(cls_Int__insert__left_1,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B)),V_C) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),V_C)
    | hBOOL(c_in(V_a,V_C,T_a)) ) ).

cnf(cls_UN__iff_2,axiom,
    ( hBOOL(c_in(V_b,c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_B,T_b,tc_fun(T_a,tc_bool)),T_a))
    | ~ hBOOL(c_in(V_b,hAPP(V_B,V_x),T_a))
    | ~ hBOOL(c_in(V_x,V_A,T_b)) ) ).

cnf(cls_UN__I_0,axiom,
    ( hBOOL(c_in(V_b,c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_B,T_a,tc_fun(T_b,tc_bool)),T_b))
    | ~ hBOOL(c_in(V_b,hAPP(V_B,V_a),T_b))
    | ~ hBOOL(c_in(V_a,V_A,T_a)) ) ).

cnf(cls_Un__Diff__cancel2_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_B),V_A)),V_A) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_A) ).

cnf(cls_Un__Diff__cancel_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_B),V_A)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) ).

cnf(cls_fun__diff__def_0,axiom,
    ( ~ class_HOL_Ominus(T_b)
    | hAPP(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(t_a,T_b)),V_A),V_B),v_x) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),hAPP(V_A,v_x)),hAPP(V_B,v_x)) ) ).

cnf(cls_Int__subset__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_C),V_B))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_C),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B))) ) ).

cnf(cls_Int__subset__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_C),V_A))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_C),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B))) ) ).

cnf(cls_le__infE_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b))) ) ).

cnf(cls_le__infE_1,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b))) ) ).

cnf(cls_le__infI1_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b)),V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_x)) ) ).

cnf(cls_le__infI2_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b)),V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),V_x)) ) ).

cnf(cls_le__inf__iff_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_z))) ) ).

cnf(cls_le__inf__iff_1,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_z))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_z))) ) ).

cnf(cls_Un__Diff_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)),V_C) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_C)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_B),V_C)) ).

cnf(cls_insert__def_0,axiom,
    hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_Collect(hAPP(c_COMBC(c_fequal(T_a),T_a,T_a,tc_bool),V_a),T_a)),V_B) ).

cnf(cls_INTER__UNIV__conv_I2_J_0,axiom,
    ( c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_B,T_b,tc_fun(T_a,tc_bool)) != c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))
    | hAPP(V_B,V_x) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))
    | ~ hBOOL(c_in(V_x,V_A,T_b)) ) ).

cnf(cls_complete__lattice_OInf__lower_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,hAPP(V_Inf,V_A)),V_x))
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_complete__lattice_OSup__upper_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_x),hAPP(V_Sup,V_A)))
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_Un__commute_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_A) ).

cnf(cls_sup__commute_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_x) ) ).

cnf(cls_inf__sup__aci_I5_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_x) ) ).

cnf(cls_com_Osimps_I6_J_0,axiom,
    ( c_Com_Ocom_OBODY(V_pname) != c_Com_Ocom_OBODY(V_pname_H)
    | V_pname = V_pname_H ) ).

cnf(cls_com_Osimps_I5_J_0,axiom,
    ( c_Com_Ocom_OWhile(V_fun,V_com) != c_Com_Ocom_OWhile(V_fun_H,V_com_H)
    | V_fun = V_fun_H ) ).

cnf(cls_com_Osimps_I5_J_1,axiom,
    ( c_Com_Ocom_OWhile(V_fun,V_com) != c_Com_Ocom_OWhile(V_fun_H,V_com_H)
    | V_com = V_com_H ) ).

cnf(cls_setsum__diff_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_f),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_f),V_A)),hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_f),V_B))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_B),V_A))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_Un__left__absorb_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) ).

cnf(cls_sup__left__idem_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) ) ).

cnf(cls_inf__sup__aci_I8_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) ) ).

cnf(cls_comp__inj__on_0,axiom,
    ( c_Fun_Oinj__on(c_Fun_Ocomp(V_g,V_f,T_b,T_c,T_a),V_A,T_a,T_c)
    | ~ c_Fun_Oinj__on(V_g,c_Set_Oimage(V_f,V_A,T_a,T_b),T_b,T_c)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_com_Osimps_I15_J_0,axiom,
    c_Com_Ocom_OCond(V_fun_H,V_com1_H,V_com2_H) != c_Com_Ocom_OSKIP ).

cnf(cls_SUP1__iff_2,axiom,
    ( hBOOL(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_B,T_a,tc_fun(T_b,tc_bool)),V_b))
    | ~ hBOOL(hAPP(hAPP(V_B,V_x),V_b))
    | ~ hBOOL(c_in(V_x,V_A,T_a)) ) ).

cnf(cls_SUP1__I_0,axiom,
    ( hBOOL(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_B,T_a,tc_fun(T_b,tc_bool)),V_b))
    | ~ hBOOL(hAPP(hAPP(V_B,V_a),V_b))
    | ~ hBOOL(c_in(V_a,V_A,T_a)) ) ).

cnf(cls_UN__extend__simps_I10_J_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,hAPP(hAPP(c_COMBB(T_c,tc_fun(T_a,tc_bool),T_b),V_B),V_f),T_b,tc_fun(T_a,tc_bool)) = c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(c_Set_Oimage(V_f,V_A,T_b,T_c),V_B,T_c,tc_fun(T_a,tc_bool)) ).

cnf(cls_fold1__Un_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__mult(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_B = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_B,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | c_Finite__Set_Ofold1(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Finite__Set_Ofold1(c_HOL_Otimes__class_Otimes(T_a),V_A,T_a)),c_Finite__Set_Ofold1(c_HOL_Otimes__class_Otimes(T_a),V_B,T_a)) ) ).

cnf(cls_UNION__empty__conv_I1_J_0,axiom,
    ( c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_B,T_b,tc_fun(T_a,tc_bool))
    | hAPP(V_B,V_x) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ hBOOL(c_in(V_x,V_A,T_b)) ) ).

cnf(cls_finite__Un_0,axiom,
    ( c_Finite__Set_Ofinite(V_F,T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_F),V_G),T_a) ) ).

cnf(cls_finite__Un_1,axiom,
    ( c_Finite__Set_Ofinite(V_G,T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_F),V_G),T_a) ) ).

cnf(cls_INF__leI_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_b)
    | hBOOL(hAPP(hAPP(c_lessequals(T_b),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_M,T_a,T_b)),hAPP(V_M,V_i)))
    | ~ hBOOL(c_in(V_i,V_A,T_a)) ) ).

cnf(cls_INT__lower_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_b,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_B,T_a,tc_fun(T_b,tc_bool))),hAPP(V_B,V_a)))
    | ~ hBOOL(c_in(V_a,V_A,T_a)) ) ).

cnf(cls_UN__extend__simps_I2_J_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),V_A,T_b,tc_fun(T_a,tc_bool))),V_B) = V_B ).

cnf(cls_UN__extend__simps_I3_J_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),V_B,T_b,tc_fun(T_a,tc_bool))) = V_A ).

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

cnf(cls_INTER__UNIV__conv_I1_J_0,axiom,
    ( c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) != c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_B,T_b,tc_fun(T_a,tc_bool))
    | hAPP(V_B,V_x) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))
    | ~ hBOOL(c_in(V_x,V_A,T_b)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I13_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_rx)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_ly),V_ry)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I14_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_ly),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry))) ) ).

cnf(cls_class__semiring_Osemiring__rules_I15_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),V_ry)) ) ).

cnf(cls_com_Osimps_I16_J_0,axiom,
    c_Com_Ocom_OSKIP != c_Com_Ocom_OWhile(V_fun_H,V_com_H) ).

cnf(cls_Diff__Int__distrib_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_C),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_C),V_A)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_C),V_B)) ).

cnf(cls_Diff__Int__distrib2_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B)),V_C) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_C)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),V_C)) ).

cnf(cls_Diff__mono_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_C),V_D)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_D),V_B))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_C)) ) ).

cnf(cls_disjoint__iff__not__equal_0,axiom,
    ( ~ hBOOL(c_in(V_x,V_B,T_a))
    | ~ hBOOL(c_in(V_x,V_A,T_a))
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

cnf(cls_distrib__sup__le_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_z))),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_z)))) ) ).

cnf(cls_Diff__Int2_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_C)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),V_C)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_C)),V_B) ).

cnf(cls_listsp__infI_0,axiom,
    ( hBOOL(c_List_Olistsp(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),V_l,T_a))
    | ~ hBOOL(c_List_Olistsp(V_B,V_l,T_a))
    | ~ hBOOL(c_List_Olistsp(V_A,V_l,T_a)) ) ).

cnf(cls_Inf__UNIV_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | hAPP(c_Complete__Lattice_OInf__class_OInf(T_a),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_less__le__not__le_2,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y)) ) ).

cnf(cls_order__less__le_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_x)) ) ).

cnf(cls_linorder__neq__iff_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_x)) ) ).

cnf(cls_order__less__irrefl_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_x)) ) ).

cnf(cls_sup__inf__absorb_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y)) = V_x ) ).

cnf(cls_fold1__insert_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__mult(T_a)
    | c_Finite__Set_Ofold1(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A),T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),c_Finite__Set_Ofold1(c_HOL_Otimes__class_Otimes(T_a),V_A,T_a))
    | hBOOL(c_in(V_x,V_A,T_a))
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_top1I_0,axiom,
    hBOOL(hAPP(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),V_x)) ).

cnf(cls_INT__extend__simps_I10_J_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,hAPP(hAPP(c_COMBB(T_c,tc_fun(T_a,tc_bool),T_b),V_B),V_f),T_b,tc_fun(T_a,tc_bool)) = c_Complete__Lattice_Ocomplete__lattice__class_OINFI(c_Set_Oimage(V_f,V_A,T_b,T_c),V_B,T_c,tc_fun(T_a,tc_bool)) ).

cnf(cls_atLeastatMost__empty_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_b,T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a)) ) ).

cnf(cls_top__fun__eq_0,axiom,
    ( ~ class_Orderings_Otop(T_b)
    | hAPP(c_Orderings_Otop__class_Otop(tc_fun(t_a,T_b)),v_x) = c_Orderings_Otop__class_Otop(T_b) ) ).

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

cnf(cls_equalityI_0,axiom,
    ( V_A = V_B
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_B),V_A))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B)) ) ).

cnf(cls_set__eq__subset_2,axiom,
    ( V_A = V_B
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_B),V_A))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B)) ) ).

cnf(cls_order__eq__iff_2,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y)) ) ).

cnf(cls_linorder__neqE_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_x))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | V_x = V_y ) ).

cnf(cls_order__antisym_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y)) ) ).

cnf(cls_order__antisym__conv_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_x)) ) ).

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

cnf(cls_inf__sup__absorb_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y)) = V_x ) ).

cnf(cls_less__infI2_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b)),V_x))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_x)) ) ).

cnf(cls_less__infI1_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b)),V_x))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_x)) ) ).

cnf(cls_Un__Diff__Int_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)) = V_A ).

cnf(cls_order__le__less_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_order__less__imp__le_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_sup__absorb1_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) = V_x
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_x)) ) ).

cnf(cls_le__iff__sup_1,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) != V_y
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y)) ) ).

cnf(cls_le__iff__sup_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) = V_y
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y)) ) ).

cnf(cls_Un__absorb1_0,axiom,
    ( hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) = V_B
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B)) ) ).

cnf(cls_Un__absorb2_0,axiom,
    ( hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) = V_A
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_B),V_A)) ) ).

cnf(cls_subset__Un__eq_1,axiom,
    ( hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) != V_B
    | hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B)) ) ).

cnf(cls_finite__imageI_0,axiom,
    ( c_Finite__Set_Ofinite(c_Set_Oimage(V_h,V_F,T_a,T_b),T_b)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_bot__empty__eq_0,axiom,
    hAPP(c_Orderings_Obot__class_Obot(tc_fun(t_a,tc_bool)),v_x) = c_in(v_x,c_Orderings_Obot__class_Obot(tc_fun(t_a,tc_bool)),t_a) ).

cnf(cls_Min__antimono_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_Finite__Set_Olinorder__class_OMin(V_N,T_a)),c_Finite__Set_Olinorder__class_OMin(V_M,T_a)))
    | ~ c_Finite__Set_Ofinite(V_N,T_a)
    | V_M = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_M),V_N)) ) ).

cnf(cls_UN__insert_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(hAPP(hAPP(c_Set_Oinsert(T_b),V_a),V_A),V_B,T_b,tc_fun(T_a,tc_bool)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(V_B,V_a)),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_B,T_b,tc_fun(T_a,tc_bool))) ).

cnf(cls_fold1__belowI_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_Finite__Set_Ofold1(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_A,T_a)),V_a))
    | ~ hBOOL(c_in(V_a,V_A,T_a))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_Inf__lower_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(c_Complete__Lattice_OInf__class_OInf(T_a),V_A)),V_x))
    | ~ hBOOL(c_in(V_x,V_A,T_a)) ) ).

cnf(cls_mult__left__idem_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y) ) ).

cnf(cls_atLeastatMost__empty__iff2_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) = c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_b,T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b)) ) ).

cnf(cls_atLeastatMost__empty__iff2_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_b,T_a)
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b)) ) ).

cnf(cls_Int__insert__left_0,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B)),V_C) = hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),V_C))
    | ~ hBOOL(c_in(V_a,V_C,T_a)) ) ).

cnf(cls_Int__insert__right_0,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B)) = hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B))
    | ~ hBOOL(c_in(V_a,V_A,T_a)) ) ).

cnf(cls_Diff__UNIV_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__mono_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_C),V_D)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_B),V_D))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_C)) ) ).

cnf(cls_inf__sup__ord_I1_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y)),V_x)) ) ).

cnf(cls_inf__sup__ord_I2_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y)),V_y)) ) ).

cnf(cls_inf__greatest_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_z)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_z))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y)) ) ).

cnf(cls_le__inf__iff_2,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_z)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_z))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y)) ) ).

cnf(cls_le__infI_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_a)) ) ).

cnf(cls_inf__le2_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y)),V_y)) ) ).

cnf(cls_inf__le1_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y)),V_x)) ) ).

cnf(cls_Int__lower1_0,axiom,
    hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)),V_A)) ).

cnf(cls_Int__lower2_0,axiom,
    hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)),V_B)) ).

cnf(cls_Int__greatest_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_C),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_C),V_B))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_C),V_A)) ) ).

cnf(cls_Int__subset__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_C),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_C),V_B))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_C),V_A)) ) ).

cnf(cls_subset__UNIV_0,axiom,
    hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)))) ).

cnf(cls_top__greatest_0,axiom,
    ( ~ class_Orderings_Otop(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),c_Orderings_Otop__class_Otop(T_a))) ) ).

cnf(cls_fold1__Un2_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | c_Finite__Set_Ofold1(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Finite__Set_Ofold1(c_HOL_Otimes__class_Otimes(T_a),V_A,T_a)),c_Finite__Set_Ofold1(c_HOL_Otimes__class_Otimes(T_a),V_B,T_a))
    | V_B = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_B,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_o__assoc_0,axiom,
    c_Fun_Ocomp(V_f,c_Fun_Ocomp(V_g,V_h,T_d,T_c,T_a),T_c,T_b,T_a) = c_Fun_Ocomp(c_Fun_Ocomp(V_f,V_g,T_c,T_b,T_d),V_h,T_d,T_b,T_a) ).

cnf(cls_com_Osimps_I13_J_0,axiom,
    c_Com_Ocom_OSemi(V_com1_H,V_com2_H) != c_Com_Ocom_OSKIP ).

cnf(cls_INT__empty_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OINFI(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),V_B,T_b,tc_fun(T_a,tc_bool)) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

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

cnf(cls_o__def_0,axiom,
    hAPP(c_Fun_Ocomp(V_f,V_g,T_c,T_b,t_a),v_x) = hAPP(V_f,hAPP(V_g,v_x)) ).

cnf(cls_insert__subset_2,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A)),V_B))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B))
    | ~ hBOOL(c_in(V_x,V_B,T_a)) ) ).

cnf(cls_inf__sup__aci_I4_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y) ) ).

cnf(cls_inf__left__idem_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y) ) ).

cnf(cls_Int__left__absorb_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B) ).

cnf(cls_Diff__disjoint_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_B),V_A)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_com_Osimps_I53_J_0,axiom,
    c_Com_Ocom_OWhile(V_fun_H,V_com_H) != c_Com_Ocom_OCond(V_fun,V_com1,V_com2) ).

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

cnf(cls_finite_0,axiom,
    ( ~ class_Finite__Set_Ofinite_Ofinite(T_a)
    | c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_Int__Collect_0,axiom,
    ( hBOOL(c_in(V_x,V_A,T_a))
    | ~ hBOOL(c_in(V_x,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),c_Collect(V_P,T_a)),T_a)) ) ).

cnf(cls_inj__on__insert_1,axiom,
    ( ~ hBOOL(c_in(hAPP(V_f,V_a),c_Set_Oimage(V_f,hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))),T_a,T_b),T_b))
    | ~ c_Fun_Oinj__on(V_f,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A),T_a,T_b) ) ).

cnf(cls_com_Osimps_I18_J_0,axiom,
    c_Com_Ocom_OSKIP != c_Com_Ocom_OBODY(V_pname_H) ).

cnf(cls_insert__Diff__if_1,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A)),V_B) = hAPP(hAPP(c_Set_Oinsert(T_a),V_x),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B))
    | hBOOL(c_in(V_x,V_B,T_a)) ) ).

cnf(cls_inf1E_1,axiom,
    ( hBOOL(hAPP(V_B,V_x))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),V_x)) ) ).

cnf(cls_inf1E_0,axiom,
    ( hBOOL(hAPP(V_A,V_x))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),V_x)) ) ).

cnf(cls_setsum__reindex_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_c)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_c),V_h),c_Set_Oimage(V_f,V_B,T_a,T_b)) = hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_c),c_Fun_Ocomp(V_h,V_f,T_b,T_c,T_a)),V_B)
    | ~ c_Fun_Oinj__on(V_f,V_B,T_a,T_b) ) ).

cnf(cls_finite__surj__inj_0,axiom,
    ( c_Fun_Oinj__on(V_f,V_A,T_a,T_a)
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),c_Set_Oimage(V_f,V_A,T_a,T_a)))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_inj__on__Un_1,axiom,
    ( c_Fun_Oinj__on(V_f,V_B,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a,T_b) ) ).

cnf(cls_inj__on__Un_0,axiom,
    ( c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a,T_b) ) ).

cnf(cls_Sup__UNIV_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | hAPP(c_Complete__Lattice_OSup__class_OSup(T_a),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))) = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_rev__image__eqI_0,axiom,
    ( ~ hBOOL(c_in(V_x,V_A,T_aa))
    | hBOOL(c_in(hAPP(V_f,V_x),c_Set_Oimage(V_f,V_A,T_aa,T_a),T_a)) ) ).

cnf(cls_image__iff_2,axiom,
    ( ~ hBOOL(c_in(V_x,V_A,T_b))
    | hBOOL(c_in(hAPP(V_f,V_x),c_Set_Oimage(V_f,V_A,T_b,T_a),T_a)) ) ).

cnf(cls_image__eqI_0,axiom,
    ( hBOOL(c_in(hAPP(V_f,V_x),c_Set_Oimage(V_f,V_A,T_b,T_a),T_a))
    | ~ hBOOL(c_in(V_x,V_A,T_b)) ) ).

cnf(cls_imageI_0,axiom,
    ( hBOOL(c_in(hAPP(V_f,V_x),c_Set_Oimage(V_f,V_A,T_a,T_b),T_b))
    | ~ hBOOL(c_in(V_x,V_A,T_a)) ) ).

cnf(cls_Diff__subset__conv_1,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B)),V_C))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_C))) ) ).

cnf(cls_Diff__subset__conv_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_C)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B)),V_C)) ) ).

cnf(cls_less__supI1_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_a)) ) ).

cnf(cls_less__supI2_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_b)) ) ).

cnf(cls_finite__Int_1,axiom,
    ( c_Finite__Set_Ofinite(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_F),V_G),T_a)
    | ~ c_Finite__Set_Ofinite(V_G,T_a) ) ).

cnf(cls_finite__Int_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_F),V_G),T_a)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_le__funD_0,axiom,
    ( ~ class_HOL_Oord(T_b)
    | hBOOL(hAPP(hAPP(c_lessequals(T_b),hAPP(V_f,V_x)),hAPP(V_g,V_x)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,T_b)),V_f),V_g)) ) ).

cnf(cls_image__image_0,axiom,
    c_Set_Oimage(V_f,c_Set_Oimage(V_g,V_A,T_c,T_b),T_b,T_a) = c_Set_Oimage(hAPP(hAPP(c_COMBB(T_b,T_a,T_c),V_f),V_g),V_A,T_c,T_a) ).

cnf(cls_setsum__left__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_f),V_A)),V_r) = hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),hAPP(c_COMBC(hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),T_b),c_HOL_Otimes__class_Otimes(T_a)),V_f),T_b,T_a,T_a),V_r)),V_A) ) ).

cnf(cls_sup__bot__left_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),c_Orderings_Obot__class_Obot(T_a)),V_x) = V_x ) ).

cnf(cls_sup__bot__right_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),c_Orderings_Obot__class_Obot(T_a)) = V_x ) ).

cnf(cls_inf__bot__left_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),c_Orderings_Obot__class_Obot(T_a)),V_x) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_inf__bot__right_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),c_Orderings_Obot__class_Obot(T_a)) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_bot__least_0,axiom,
    ( ~ class_Orderings_Obot(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_Orderings_Obot__class_Obot(T_a)),V_x)) ) ).

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

cnf(cls_image__is__empty_0,axiom,
    ( c_Set_Oimage(V_f,V_A,T_b,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_complete__lattice_OInf__empty_0,axiom,
    ( hAPP(V_Inf,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) = V_top
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_complete__lattice_OSup__empty_0,axiom,
    ( hAPP(V_Sup,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) = V_bot
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_empty__Collect__eq_0,axiom,
    ( c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != c_Collect(V_P,T_a)
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_ex__in__conv_0,axiom,
    ~ hBOOL(c_in(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)) ).

cnf(cls_ball__empty_0,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(c_in(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)) ) ).

cnf(cls_empty__iff_0,axiom,
    ~ hBOOL(c_in(V_c,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)) ).

cnf(cls_emptyE_0,axiom,
    ~ hBOOL(c_in(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)) ).

cnf(cls_subset__empty_1,axiom,
    hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ).

cnf(cls_subset__empty_0,axiom,
    ( V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ) ).

cnf(cls_Collect__empty__eq_0,axiom,
    ( c_Collect(V_P,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_empty__fold1SetE_0,axiom,
    ~ hBOOL(hAPP(c_Finite__Set_Ofold1Set(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),V_x)) ).

cnf(cls_UNIV__not__empty_0,axiom,
    c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_empty__Diff_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),V_A) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__empty__right_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) = V_A ).

cnf(cls_Un__empty__left_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),V_B) = V_B ).

cnf(cls_Diff__cancel_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_A) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Diff__empty_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) = V_A ).

cnf(cls_finite_OemptyI_0,axiom,
    c_Finite__Set_Ofinite(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_Int__empty__right_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Int__empty__left_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),V_B) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_empty__subsetI_0,axiom,
    hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),V_A)) ).

cnf(cls_empty__is__image_0,axiom,
    ( c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != c_Set_Oimage(V_f,V_A,T_b,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_image__empty_0,axiom,
    c_Set_Oimage(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_inj__on__empty_0,axiom,
    c_Fun_Oinj__on(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a,T_b) ).

cnf(cls_bex__empty_0,axiom,
    ( ~ hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(c_in(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)) ) ).

cnf(cls_Un__empty_1,axiom,
    ( hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_B = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__empty_0,axiom,
    ( hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_empty__is__image_1,axiom,
    c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) = c_Set_Oimage(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,T_a) ).

cnf(cls_setsum__subtractf_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),hAPP(hAPP(c_COMBS(T_b,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),T_b),c_HOL_Ominus__class_Ominus(T_a)),V_f)),V_g)),V_A) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_f),V_A)),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_g),V_A)) ) ).

cnf(cls_singleton__conv_0,axiom,
    c_Collect(hAPP(c_COMBC(c_fequal(T_a),T_a,T_a,tc_bool),V_a),T_a) = hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) ).

cnf(cls_insert__Diff_0,axiom,
    ( hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))) = V_A
    | ~ hBOOL(c_in(V_a,V_A,T_a)) ) ).

cnf(cls_Sup__binary_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | hAPP(c_Complete__Lattice_OSup__class_OSup(T_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_b),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b) ) ).

cnf(cls_subset__insert__iff_4,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_B)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))),V_B)) ) ).

cnf(cls_Diff__insert__absorb_0,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A)),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) = V_A
    | hBOOL(c_in(V_x,V_A,T_a)) ) ).

cnf(cls_Inf__binary_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | hAPP(c_Complete__Lattice_OInf__class_OInf(T_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_b),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b) ) ).

cnf(cls_insert__mono_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_C)),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_D)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_C),V_D)) ) ).

cnf(cls_insert__iff_2,axiom,
    ( hBOOL(c_in(V_a,hAPP(hAPP(c_Set_Oinsert(T_a),V_b),V_A),T_a))
    | ~ hBOOL(c_in(V_a,V_A,T_a)) ) ).

cnf(cls_insertCI_0,axiom,
    ( hBOOL(c_in(V_a,hAPP(hAPP(c_Set_Oinsert(T_a),V_b),V_B),T_a))
    | ~ hBOOL(c_in(V_a,V_B,T_a)) ) ).

cnf(cls_image__insert_0,axiom,
    c_Set_Oimage(V_f,hAPP(hAPP(c_Set_Oinsert(T_b),V_a),V_B),T_b,T_a) = hAPP(hAPP(c_Set_Oinsert(T_a),hAPP(V_f,V_a)),c_Set_Oimage(V_f,V_B,T_b,T_a)) ).

cnf(cls_complete__lattice_OInf__insert_0,axiom,
    ( hAPP(V_Inf,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A)) = hAPP(hAPP(V_inf,V_a),hAPP(V_Inf,V_A))
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_complete__lattice_OSup__insert_0,axiom,
    ( hAPP(V_Sup,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A)) = hAPP(hAPP(V_sup,V_a),hAPP(V_Sup,V_A))
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_insertE_0,axiom,
    ( hBOOL(c_in(V_a,V_A,T_a))
    | V_a = V_b
    | ~ hBOOL(c_in(V_a,hAPP(hAPP(c_Set_Oinsert(T_a),V_b),V_A),T_a)) ) ).

cnf(cls_finite__insert_1,axiom,
    ( c_Finite__Set_Ofinite(hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A),T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_finite__insert_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A),T_a) ) ).

cnf(cls_subset__insertI_0,axiom,
    hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_B),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B))) ).

cnf(cls_insert__inter__insert_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A)),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B)) = hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)) ).

cnf(cls_Un__insert__right_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B)) = hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)) ).

cnf(cls_Un__insert__left_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B)),V_C) = hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_C)) ).

cnf(cls_subset__insertI2_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_b),V_B)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B)) ) ).

cnf(cls_insert__subset_1,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A)),V_B)) ) ).

cnf(cls_inj__on__insert_0,axiom,
    ( c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A),T_a,T_b) ) ).

cnf(cls_insert__iff_1,axiom,
    hBOOL(c_in(V_x,hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A),T_a)) ).

cnf(cls_insertI1_0,axiom,
    hBOOL(c_in(V_a,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B),T_a)) ).

cnf(cls_insertCI_1,axiom,
    hBOOL(c_in(V_x,hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_B),T_a)) ).

cnf(cls_insert__ident_0,axiom,
    ( hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A) != hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_B)
    | hBOOL(c_in(V_x,V_B,T_a))
    | hBOOL(c_in(V_x,V_A,T_a))
    | V_A = V_B ) ).

cnf(cls_insert__absorb_0,axiom,
    ( hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A) = V_A
    | ~ hBOOL(c_in(V_a,V_A,T_a)) ) ).

cnf(cls_contents__def_0,axiom,
    c_Set_Ocontents(V_X,T_a) = c_The(hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),hAPP(c_fequal(tc_fun(T_a,tc_bool)),V_X)),hAPP(c_COMBC(c_Set_Oinsert(T_a),T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))),T_a) ).

cnf(cls_finite__Collect__disjI_2,axiom,
    ( c_Finite__Set_Ofinite(c_Collect(hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_or),V_P)),V_Q),T_a),T_a)
    | ~ c_Finite__Set_Ofinite(c_Collect(V_Q,T_a),T_a)
    | ~ c_Finite__Set_Ofinite(c_Collect(V_P,T_a),T_a) ) ).

cnf(cls_finite__Collect__disjI_1,axiom,
    ( c_Finite__Set_Ofinite(c_Collect(V_Q,T_a),T_a)
    | ~ c_Finite__Set_Ofinite(c_Collect(hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_or),V_P)),V_Q),T_a),T_a) ) ).

cnf(cls_finite__Collect__disjI_0,axiom,
    ( c_Finite__Set_Ofinite(c_Collect(V_P,T_a),T_a)
    | ~ c_Finite__Set_Ofinite(c_Collect(hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_or),V_P)),V_Q),T_a),T_a) ) ).

cnf(cls_Collect__disj__eq_0,axiom,
    c_Collect(hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_or),V_P)),V_Q),T_a) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_Collect(V_P,T_a)),c_Collect(V_Q,T_a)) ).

cnf(cls_INT__constant_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OINFI(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),c_COMBK(V_c,tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_finite__Diff__insert_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B),T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B)),T_a) ) ).

cnf(cls_finite__Diff__insert_1,axiom,
    ( c_Finite__Set_Ofinite(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B)),T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B),T_a) ) ).

cnf(cls_Inf__empty_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | hAPP(c_Complete__Lattice_OInf__class_OInf(T_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_image__compose_0,axiom,
    c_Set_Oimage(c_Fun_Ocomp(V_f,V_g,T_c,T_a,T_b),V_r,T_b,T_a) = c_Set_Oimage(V_f,c_Set_Oimage(V_g,V_r,T_b,T_c),T_c,T_a) ).

cnf(cls_com_Osimps_I47_J_0,axiom,
    c_Com_Ocom_OWhile(V_fun_H,V_com_H) != c_Com_Ocom_OSemi(V_com1,V_com2) ).

cnf(cls_finite__UNIV_0,axiom,
    ( ~ class_Finite__Set_Ofinite_Ofinite(T_a)
    | c_Finite__Set_Ofinite(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_UnCI_0,axiom,
    ( hBOOL(c_in(V_c,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a))
    | ~ hBOOL(c_in(V_c,V_B,T_a)) ) ).

cnf(cls_UnCI_1,axiom,
    ( hBOOL(c_in(V_c,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a))
    | ~ hBOOL(c_in(V_c,V_A,T_a)) ) ).

cnf(cls_inf__idem_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_x) = V_x ) ).

cnf(cls_Int__absorb_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_A) = V_A ).

cnf(cls_le__sup__iff_1,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_z))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y)),V_z)) ) ).

cnf(cls_le__sup__iff_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_z))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y)),V_z)) ) ).

cnf(cls_le__supI2_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_b)) ) ).

cnf(cls_le__supI1_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_a)) ) ).

cnf(cls_le__supE_1,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b)),V_x)) ) ).

cnf(cls_le__supE_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b)),V_x)) ) ).

cnf(cls_Un__subset__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_C))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)),V_C)) ) ).

cnf(cls_Un__subset__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_B),V_C))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)),V_C)) ) ).

cnf(cls_fold1__insert__idem_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | c_Finite__Set_Ofold1(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A),T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),c_Finite__Set_Ofold1(c_HOL_Otimes__class_Otimes(T_a),V_A,T_a))
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Max__in_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(c_in(c_Finite__Set_Olinorder__class_OMax(V_A,T_a),V_A,T_a))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_inf__fun__eq_0,axiom,
    ( ~ class_Lattices_Olattice(T_b)
    | hAPP(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(t_a,T_b)),V_f),V_g),v_x) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_b),hAPP(V_f,v_x)),hAPP(V_g,v_x)) ) ).

cnf(cls_xt1_I6_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_z),V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_z),V_y))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_x)) ) ).

cnf(cls_xt1_I7_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_z),V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_z),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_x)) ) ).

cnf(cls_xt1_I8_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_z),V_x))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_z),V_y))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_x)) ) ).

cnf(cls_order__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_z))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_z))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y)) ) ).

cnf(cls_set__mp_0,axiom,
    ( hBOOL(c_in(V_x,V_B,T_a))
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B)) ) ).

cnf(cls_subsetD_0,axiom,
    ( hBOOL(c_in(V_c,V_B,T_a))
    | ~ hBOOL(c_in(V_c,V_A,T_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B)) ) ).

cnf(cls_equalityE_0,axiom,
    hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_x),V_x)) ).

cnf(cls_set__rev__mp_0,axiom,
    ( hBOOL(c_in(V_x,V_B,T_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B))
    | ~ hBOOL(c_in(V_x,V_A,T_a)) ) ).

cnf(cls_subset__iff_0,axiom,
    ( hBOOL(c_in(V_t,V_B,T_a))
    | ~ hBOOL(c_in(V_t,V_A,T_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B)) ) ).

cnf(cls_subset__refl_0,axiom,
    hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_A)) ).

cnf(cls_subset__trans_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_C))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_B),V_C))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B)) ) ).

cnf(cls_subset__inj__on_0,axiom,
    ( c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B))
    | ~ c_Fun_Oinj__on(V_f,V_B,T_a,T_b) ) ).

cnf(cls_predicate1D_0,axiom,
    ( hBOOL(hAPP(V_Q,V_x))
    | ~ hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_P),V_Q)) ) ).

cnf(cls_order__eq__iff_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_x)) ) ).

cnf(cls_order__eq__refl_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_x)) ) ).

cnf(cls_finite__subset_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_B,T_a)
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B)) ) ).

cnf(cls_rev__predicate1D_0,axiom,
    ( hBOOL(hAPP(V_Q,V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_P),V_Q))
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_rev__finite__subset_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_a)
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B))
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_order__le__less__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_z))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_z))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y)) ) ).

cnf(cls_order__less__le__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_z))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_z))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_INF1__D_0,axiom,
    ( hBOOL(hAPP(hAPP(V_B,V_a),V_b))
    | ~ hBOOL(c_in(V_a,V_A,T_a))
    | ~ hBOOL(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_B,T_a,tc_fun(T_b,tc_bool)),V_b)) ) ).

cnf(cls_INF1__E_0,axiom,
    ( ~ hBOOL(c_in(V_a,V_A,T_a))
    | hBOOL(hAPP(hAPP(V_B,V_a),V_b))
    | ~ hBOOL(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_B,T_a,tc_fun(T_b,tc_bool)),V_b)) ) ).

cnf(cls_INF1__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(V_B,V_x),V_b))
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ hBOOL(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_B,T_a,tc_fun(T_b,tc_bool)),V_b)) ) ).

cnf(cls_UN__simps_I10_J_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(c_Set_Oimage(V_f,V_A,T_c,T_b),V_B,T_b,tc_fun(T_a,tc_bool)) = c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,hAPP(hAPP(c_COMBB(T_b,tc_fun(T_a,tc_bool),T_c),V_B),V_f),T_c,tc_fun(T_a,tc_bool)) ).

cnf(cls_Int__mono_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_C),V_D)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_B),V_D))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_C)) ) ).

cnf(cls_Diff__Un_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_C)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_C)) ).

cnf(cls_atLeastatMost__empty__iff_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_b,T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b)) ) ).

cnf(cls_atLeastatMost__empty__iff_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_b,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b)) ) ).

cnf(cls_Int__Diff_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)),V_C) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_B),V_C)) ).

cnf(cls_inj__on__image__set__diff_0,axiom,
    ( c_Set_Oimage(V_f,hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B),T_a,T_b) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_b,tc_bool)),c_Set_Oimage(V_f,V_A,T_a,T_b)),c_Set_Oimage(V_f,V_B,T_a,T_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_B),V_C))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_C))
    | ~ c_Fun_Oinj__on(V_f,V_C,T_a,T_b) ) ).

cnf(cls_INT__Un_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OINFI(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_b,tc_bool)),V_A),V_B),V_M,T_b,tc_fun(T_a,tc_bool)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_M,T_b,tc_fun(T_a,tc_bool))),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_B,V_M,T_b,tc_fun(T_a,tc_bool))) ).

cnf(cls_mult__idem_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x) = V_x ) ).

cnf(cls_Min__in_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(c_in(c_Finite__Set_Olinorder__class_OMin(V_A,T_a),V_A,T_a))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_com_Osimps_I58_J_0,axiom,
    c_Com_Ocom_OWhile(V_fun,V_com) != c_Com_Ocom_OBODY(V_pname_H) ).

cnf(cls_Int__Collect_2,axiom,
    ( hBOOL(c_in(V_x,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),c_Collect(V_P,T_a)),T_a))
    | ~ hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(c_in(V_x,V_A,T_a)) ) ).

cnf(cls_INT__absorb_0,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_b,tc_bool)),hAPP(V_A,V_k)),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_I,V_A,T_a,tc_fun(T_b,tc_bool))) = c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_I,V_A,T_a,tc_fun(T_b,tc_bool))
    | ~ hBOOL(c_in(V_k,V_I,T_a)) ) ).

cnf(cls_com_Osimps_I19_J_0,axiom,
    c_Com_Ocom_OBODY(V_pname_H) != c_Com_Ocom_OSKIP ).

cnf(cls_o__eq__dest_0,axiom,
    ( c_Fun_Ocomp(V_a,V_b,T_c,T_b,T_a) != c_Fun_Ocomp(V_c,V_d,T_d,T_b,T_a)
    | hAPP(V_a,hAPP(V_b,V_v)) = hAPP(V_c,hAPP(V_d,V_v)) ) ).

cnf(cls_comp__cong_0,axiom,
    ( hAPP(V_f,hAPP(V_g,V_x)) != hAPP(V_f_H,hAPP(V_g_H,V_x_H))
    | hAPP(c_Fun_Ocomp(V_f,V_g,T_b,T_a,T_c),V_x) = hAPP(c_Fun_Ocomp(V_f_H,V_g_H,T_d,T_a,T_e),V_x_H) ) ).

cnf(cls_Diff__Int_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),V_C)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_C)) ).

cnf(cls_dual__complete__lattice_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | c_Complete__Lattice_Ocomplete__lattice(c_Complete__Lattice_OSup__class_OSup(T_a),c_Complete__Lattice_OInf__class_OInf(T_a),c_COMBC(c_lessequals(T_a),T_a,T_a,tc_bool),c_COMBC(c_HOL_Oord__class_Oless(T_a),T_a,T_a,tc_bool),c_Lattices_Oupper__semilattice__class_Osup(T_a),c_Lattices_Olower__semilattice__class_Oinf(T_a),c_Orderings_Otop__class_Otop(T_a),c_Orderings_Obot__class_Obot(T_a),T_a) ) ).

cnf(cls_UN__Un_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_b,tc_bool)),V_A),V_B),V_M,T_b,tc_fun(T_a,tc_bool)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_M,T_b,tc_fun(T_a,tc_bool))),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_B,V_M,T_b,tc_fun(T_a,tc_bool))) ).

cnf(cls_the__sym__eq__trivial_0,axiom,
    c_The(hAPP(c_fequal(T_a),V_x),T_a) = V_x ).

cnf(cls_Min__le_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_Finite__Set_Olinorder__class_OMin(V_A,T_a)),V_x))
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_IntI_0,axiom,
    ( hBOOL(c_in(V_c,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),T_a))
    | ~ hBOOL(c_in(V_c,V_B,T_a))
    | ~ hBOOL(c_in(V_c,V_A,T_a)) ) ).

cnf(cls_Int__iff_2,axiom,
    ( hBOOL(c_in(V_c,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),T_a))
    | ~ hBOOL(c_in(V_c,V_B,T_a))
    | ~ hBOOL(c_in(V_c,V_A,T_a)) ) ).

cnf(cls_inf1I_0,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),V_x))
    | ~ hBOOL(hAPP(V_B,V_x))
    | ~ hBOOL(hAPP(V_A,V_x)) ) ).

cnf(cls_double__diff_0,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_B),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_C),V_A)) = V_A
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_B),V_C))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B)) ) ).

cnf(cls_le__eqI_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y) != hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x_H),V_y_H)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y_H),V_x_H))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_x)) ) ).

cnf(cls_le__eqI_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y) != hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x_H),V_y_H)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y_H),V_x_H)) ) ).

cnf(cls_less__eqI_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y) != hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x_H),V_y_H)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x_H),V_y_H))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_less__eqI_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y) != hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x_H),V_y_H)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x_H),V_y_H)) ) ).

cnf(cls_image__mono_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_b,tc_bool)),c_Set_Oimage(V_f,V_A,T_a,T_b)),c_Set_Oimage(V_f,V_B,T_a,T_b)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B)) ) ).

cnf(cls_subset__image__iff_2,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_b,tc_bool)),V_x),V_A))
    | hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),c_Set_Oimage(V_f,V_x,T_b,T_a)),c_Set_Oimage(V_f,V_A,T_b,T_a))) ) ).

cnf(cls_finite__imageD_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_b)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_b,T_a)
    | ~ c_Finite__Set_Ofinite(c_Set_Oimage(V_f,V_A,T_b,T_a),T_a) ) ).

cnf(cls_xt1_I11_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a))
    | V_a = V_b
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),V_a)) ) ).

cnf(cls_xt1_I12_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),V_a))
    | V_a = V_b ) ).

cnf(cls_order__le__less_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y)) ) ).

cnf(cls_order__less__le_2,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | V_x = V_y
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y)) ) ).

cnf(cls_order__le__neq__trans_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | V_a = V_b
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b)) ) ).

cnf(cls_order__neq__le__trans_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b))
    | V_a = V_b ) ).

cnf(cls_linorder__antisym__conv1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_linorder__antisym__conv2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y)) ) ).

cnf(cls_Max__ge_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),c_Finite__Set_Olinorder__class_OMax(V_A,T_a)))
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_image__Un_0,axiom,
    c_Set_Oimage(V_f,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_b,tc_bool)),V_A),V_B),T_b,T_a) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_Set_Oimage(V_f,V_A,T_b,T_a)),c_Set_Oimage(V_f,V_B,T_b,T_a)) ).

cnf(cls_INT__insert_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OINFI(hAPP(hAPP(c_Set_Oinsert(T_b),V_a),V_A),V_B,T_b,tc_fun(T_a,tc_bool)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(V_B,V_a)),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_B,T_b,tc_fun(T_a,tc_bool))) ).

cnf(cls_Sup__upper_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),hAPP(c_Complete__Lattice_OSup__class_OSup(T_a),V_A)))
    | ~ hBOOL(c_in(V_x,V_A,T_a)) ) ).

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

cnf(cls_com_Osimps_I12_J_0,axiom,
    c_Com_Ocom_OSKIP != c_Com_Ocom_OSemi(V_com1_H,V_com2_H) ).

cnf(cls_xt1_I9_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a)) ) ).

cnf(cls_not__less__iff__gr__or__eq_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_x)) ) ).

cnf(cls_linorder__linear_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_x))
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y)) ) ).

cnf(cls_order__less__asym_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_x))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_order__less__asym_H_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_Loop_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(T_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P,c_Com_Ocom_OWhile(V_b,V_c),c_Hoare__Mirabelle_Opeek__and(V_P,c_Fun_Ocomp(c_Not,V_b,tc_bool,tc_bool,tc_Com_Ostate),T_a),T_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool))),T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(T_a)),c_Hoare__Mirabelle_Otriple_Otriple(c_Hoare__Mirabelle_Opeek__and(V_P,V_b,T_a),V_c,V_P,T_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool))),T_a) ) ).

cnf(cls_BodyN_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(T_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P,c_Com_Ocom_OBODY(V_pn),V_Q,T_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool))),T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(T_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P,c_Com_Ocom_OBODY(V_pn),V_Q,T_a)),V_G),hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(T_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P,c_Option_Othe(c_Com_Obody(V_pn),tc_Com_Ocom),V_Q,T_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool))),T_a) ) ).

cnf(cls_hoare__derivs_OIf_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(T_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P,c_Com_Ocom_OCond(V_b,V_c,V_d),V_Q,T_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool))),T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(T_a)),c_Hoare__Mirabelle_Otriple_Otriple(c_Hoare__Mirabelle_Opeek__and(V_P,c_Fun_Ocomp(c_Not,V_b,tc_bool,tc_bool,tc_Com_Ostate),T_a),V_d,V_Q,T_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool))),T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(T_a)),c_Hoare__Mirabelle_Otriple_Otriple(c_Hoare__Mirabelle_Opeek__and(V_P,V_b,T_a),V_c,V_Q,T_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool))),T_a) ) ).

cnf(cls_image__constant_0,axiom,
    ( c_Set_Oimage(c_COMBK(V_c,T_b,T_a),V_A,T_a,T_b) = hAPP(hAPP(c_Set_Oinsert(T_b),V_c),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)))
    | ~ hBOOL(c_in(V_x,V_A,T_a)) ) ).

cnf(cls_inj__singleton_0,axiom,
    c_Fun_Oinj__on(hAPP(c_COMBC(c_Set_Oinsert(T_a),T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,tc_fun(T_a,tc_bool)) ).

cnf(cls_listsp__conj__eq_0,axiom,
    c_List_Olistsp(hAPP(hAPP(c_COMBS(t_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_and),V_A)),V_B),v_x,t_a) = hAPP(hAPP(c_and,c_List_Olistsp(V_A,v_x,t_a)),c_List_Olistsp(V_B,v_x,t_a)) ).

cnf(cls_finite__Collect__conjI_1,axiom,
    ( c_Finite__Set_Ofinite(c_Collect(hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),V_P)),V_Q),T_a),T_a)
    | ~ c_Finite__Set_Ofinite(c_Collect(V_Q,T_a),T_a) ) ).

cnf(cls_finite__Collect__conjI_0,axiom,
    ( c_Finite__Set_Ofinite(c_Collect(hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),V_P)),V_Q),T_a),T_a)
    | ~ c_Finite__Set_Ofinite(c_Collect(V_P,T_a),T_a) ) ).

cnf(cls_Collect__conj__eq_0,axiom,
    c_Collect(hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),V_P)),V_Q),T_a) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),c_Collect(V_P,T_a)),c_Collect(V_Q,T_a)) ).

cnf(cls_finite__image__set_0,axiom,
    ( c_Finite__Set_Ofinite(c_Collect(hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_b),c_Ex(T_a)),hAPP(c_COMBC(hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_b),c_COMBS(T_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(tc_bool,tc_bool)),T_b),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and)),hAPP(c_COMBC(hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_fun(tc_fun(T_a,T_b),tc_fun(T_a,tc_bool)),T_b),c_COMBB(T_b,tc_bool,T_a)),c_fequal(T_b)),T_b,tc_fun(T_a,T_b),tc_fun(T_a,tc_bool)),V_f))),T_b,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),V_P)),T_b),T_b)
    | ~ c_Finite__Set_Ofinite(c_Collect(V_P,T_a),T_a) ) ).

cnf(cls_bot__fun__eq_0,axiom,
    ( ~ class_Orderings_Obot(T_b)
    | hAPP(c_Orderings_Obot__class_Obot(tc_fun(t_a,T_b)),v_x) = c_Orderings_Obot__class_Obot(T_b) ) ).

cnf(cls_Sup__empty_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | hAPP(c_Complete__Lattice_OSup__class_OSup(T_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_singleton__conv2_0,axiom,
    c_Collect(hAPP(c_fequal(T_a),V_a),T_a) = hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) ).

cnf(cls_subset__singletonD_0,axiom,
    ( V_A = hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))) ) ).

cnf(cls_singleton__iff_1,axiom,
    hBOOL(c_in(V_x,hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),T_a)) ).

cnf(cls_complete__lattice_OInf__singleton_0,axiom,
    ( hAPP(V_Inf,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) = V_a
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_complete__lattice_OSup__singleton_0,axiom,
    ( hAPP(V_Sup,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) = V_a
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_Sup__singleton_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | hAPP(c_Complete__Lattice_OSup__class_OSup(T_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) = V_a ) ).

cnf(cls_Nitpick_OEx1__def_2,axiom,
    hBOOL(hAPP(hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),c_Nitpick_Osko__Nitpick__XEx1__def__1__3(hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),T_a))) ).

cnf(cls_UN__extend__simps_I1_J_0,axiom,
    hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),V_B,T_b,tc_fun(T_a,tc_bool))) = hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) ).

cnf(cls_fold1Set__sing_1,axiom,
    hBOOL(hAPP(c_Finite__Set_Ofold1Set(V_f,hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),T_a),V_x)) ).

cnf(cls_Min__singleton_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Finite__Set_Olinorder__class_OMin(hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),T_a) = V_a ) ).

cnf(cls_Nitpick_OThe__psimp_0,axiom,
    c_The(hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),T_a) = V_x ).

cnf(cls_complete__lattice_OInf__binary_0,axiom,
    ( hAPP(V_Inf,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_b),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))) = hAPP(hAPP(V_inf,V_a),V_b)
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_complete__lattice_OSup__binary_0,axiom,
    ( hAPP(V_Sup,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_b),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))) = hAPP(hAPP(V_sup,V_a),V_b)
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_Diff__insert2_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))),V_B) ).

cnf(cls_Diff__insert_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B)),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ).

cnf(cls_fold1Set__sing_0,axiom,
    ( V_a = V_b
    | ~ hBOOL(hAPP(c_Finite__Set_Ofold1Set(V_f,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),T_a),V_b)) ) ).

cnf(cls_contents__eq_0,axiom,
    c_Set_Ocontents(hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),T_a) = V_x ).

cnf(cls_Nitpick_OEx1__def_3,axiom,
    ( V_y = c_Nitpick_Osko__Nitpick__XEx1__def__1__3(hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),T_a)
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),V_y)) ) ).

cnf(cls_singletonE_0,axiom,
    ( V_b = V_a
    | ~ hBOOL(c_in(V_b,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),T_a)) ) ).

cnf(cls_fold1__singleton_0,axiom,
    c_Finite__Set_Ofold1(V_f,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),T_a) = V_a ).

cnf(cls_Max__singleton_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Finite__Set_Olinorder__class_OMax(hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),T_a) = V_a ) ).

cnf(cls_insert__Diff__single_0,axiom,
    hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))) = hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A) ).

cnf(cls_atLeastAtMost__singleton_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_a,T_a) = hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) ) ).

cnf(cls_comm__monoid__add_Ononempty__iff_2,axiom,
    ( hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_xa) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | hBOOL(c_in(V_x,V_xa,T_a)) ) ).

cnf(cls_insert__is__Un_0,axiom,
    hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))),V_A) ).

cnf(cls_Inf__singleton_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | hAPP(c_Complete__Lattice_OInf__class_OInf(T_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) = V_a ) ).

cnf(cls_INF__const_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_b)
    | c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,c_COMBK(V_M,T_b,T_a),T_a,T_b) = V_M
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_image__constant__conv_0,axiom,
    c_Set_Oimage(c_COMBK(V_c,T_a,T_b),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_SUP__const_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_b)
    | c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,c_COMBK(V_M,T_b,T_a),T_a,T_b) = V_M
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_image__eq__UN_0,axiom,
    c_Set_Oimage(V_f,V_A,T_b,T_a) = c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,hAPP(c_COMBC(hAPP(hAPP(c_COMBB(T_a,tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_b),c_Set_Oinsert(T_a)),V_f),T_b,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),T_b,tc_fun(T_a,tc_bool)) ).

cnf(cls_Collect__conv__if_1,axiom,
    ( c_Collect(hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),hAPP(c_COMBC(c_fequal(T_a),T_a,T_a,tc_bool),V_a))),V_P),T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(V_P,V_a)) ) ).

cnf(cls_UN__empty2_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,c_COMBK(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_INT__constant_1,axiom,
    ( c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,c_COMBK(V_c,tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) = V_c
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_UN__constant_1,axiom,
    ( c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,c_COMBK(V_c,tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) = V_c
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_UN__constant_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),c_COMBK(V_c,tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_less__bool__def__raw_0,axiom,
    hAPP(c_HOL_Oord__class_Oless(tc_bool),v_P) = hAPP(c_and,hAPP(c_Not,v_P)) ).

cnf(cls_COMBK__def__raw_0,axiom,
    hAPP(c_COMBK(v_P,t_a,t_b),v_Q) = v_P ).

cnf(cls_escape_1,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(c_COMBK(hAPP(c_COMBC(c_fequal(tc_Com_Ostate),tc_Com_Ostate,tc_Com_Ostate,tc_bool),v_sko__Hoare__Mirabelle__Xescape__2(V_G,V_P,V_Q,V_c)),tc_fun(tc_Com_Ostate,tc_bool),t_a),V_c,c_COMBK(hAPP(V_Q,v_sko__Hoare__Mirabelle__Xescape__1(V_G,V_P,V_Q,V_c)),tc_fun(tc_Com_Ostate,tc_bool),t_a),t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a) ) ).

cnf(cls_conseq_1,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a)
    | hBOOL(hAPP(hAPP(V_xa,V_Z_H),v_sko__Hoare__Mirabelle__Xhoare__derivs__Xconseq__3(V_G,V_P,V_Q,V_c,V_x,V_xa)))
    | ~ hBOOL(hAPP(hAPP(V_x,V_Z_H),v_sko__Hoare__Mirabelle__Xhoare__derivs__Xconseq__2(V_G,V_P,V_Q,V_c)))
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_x,V_c,V_xa,t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a) ) ).

cnf(cls_conseq12_1,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a)
    | hBOOL(hAPP(hAPP(V_Q_H,V_Z_H),v_sko__Hoare__Mirabelle__Xconseq12__3(V_P,V_P_H,V_Q,V_Q_H)))
    | ~ hBOOL(hAPP(hAPP(V_P_H,V_Z_H),v_sko__Hoare__Mirabelle__Xconseq12__2(V_P,V_P_H,V_Q,V_Q_H)))
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P_H,V_c,V_Q_H,t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a) ) ).

cnf(cls_hoare__derivs_Ointros_I6_J_1,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a)
    | hBOOL(hAPP(hAPP(V_xa,V_Z_H),v_sko__Hoare__Mirabelle__Xhoare__derivs__Xintros__6__3(V_G,V_P,V_Q,V_c,V_x,V_xa)))
    | ~ hBOOL(hAPP(hAPP(V_x,V_Z_H),v_sko__Hoare__Mirabelle__Xhoare__derivs__Xintros__6__2(V_G,V_P,V_Q,V_c)))
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_x,V_c,V_xa,t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a) ) ).

cnf(cls_hoare__derivs_Ointros_I6_J_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a)
    | hBOOL(hAPP(hAPP(V_P,v_sko__Hoare__Mirabelle__Xhoare__derivs__Xintros__6__1(V_G,V_P,V_Q,V_c)),v_sko__Hoare__Mirabelle__Xhoare__derivs__Xintros__6__2(V_G,V_P,V_Q,V_c))) ) ).

cnf(cls_hoare__derivs_Ointros_I6_J_2,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a)
    | ~ hBOOL(hAPP(hAPP(V_Q,v_sko__Hoare__Mirabelle__Xhoare__derivs__Xintros__6__1(V_G,V_P,V_Q,V_c)),v_sko__Hoare__Mirabelle__Xhoare__derivs__Xintros__6__3(V_G,V_P,V_Q,V_c,V_x,V_xa)))
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_x,V_c,V_xa,t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a) ) ).

cnf(cls_conseq_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a)
    | hBOOL(hAPP(hAPP(V_P,v_sko__Hoare__Mirabelle__Xhoare__derivs__Xconseq__1(V_G,V_P,V_Q,V_c)),v_sko__Hoare__Mirabelle__Xhoare__derivs__Xconseq__2(V_G,V_P,V_Q,V_c))) ) ).

cnf(cls_conseq2_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a)
    | hBOOL(hAPP(hAPP(V_Q_H,v_sko__Hoare__Mirabelle__Xconseq2__1(V_Q,V_Q_H)),v_sko__Hoare__Mirabelle__Xconseq2__2(V_Q,V_Q_H)))
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q_H,t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a) ) ).

cnf(cls_conseq12_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a)
    | hBOOL(hAPP(hAPP(V_P,v_sko__Hoare__Mirabelle__Xconseq12__1(V_P,V_P_H,V_Q,V_Q_H)),v_sko__Hoare__Mirabelle__Xconseq12__2(V_P,V_P_H,V_Q,V_Q_H)))
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P_H,V_c,V_Q_H,t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a) ) ).

cnf(cls_conseq1_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a)
    | hBOOL(hAPP(hAPP(V_P,v_sko__Hoare__Mirabelle__Xconseq1__1(V_P,V_P_H)),v_sko__Hoare__Mirabelle__Xconseq1__2(V_P,V_P_H)))
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P_H,V_c,V_Q,t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a) ) ).

cnf(cls_conseq_2,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a)
    | ~ hBOOL(hAPP(hAPP(V_Q,v_sko__Hoare__Mirabelle__Xhoare__derivs__Xconseq__1(V_G,V_P,V_Q,V_c)),v_sko__Hoare__Mirabelle__Xhoare__derivs__Xconseq__3(V_G,V_P,V_Q,V_c,V_x,V_xa)))
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_x,V_c,V_xa,t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a) ) ).

cnf(cls_conseq1_1,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a)
    | ~ hBOOL(hAPP(hAPP(V_P_H,v_sko__Hoare__Mirabelle__Xconseq1__1(V_P,V_P_H)),v_sko__Hoare__Mirabelle__Xconseq1__2(V_P,V_P_H)))
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P_H,V_c,V_Q,t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a) ) ).

cnf(cls_conseq12_2,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a)
    | ~ hBOOL(hAPP(hAPP(V_Q,v_sko__Hoare__Mirabelle__Xconseq12__1(V_P,V_P_H,V_Q,V_Q_H)),v_sko__Hoare__Mirabelle__Xconseq12__3(V_P,V_P_H,V_Q,V_Q_H)))
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P_H,V_c,V_Q_H,t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a) ) ).

cnf(cls_conseq2_1,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a)
    | ~ hBOOL(hAPP(hAPP(V_Q,v_sko__Hoare__Mirabelle__Xconseq2__1(V_Q,V_Q_H)),v_sko__Hoare__Mirabelle__Xconseq2__2(V_Q,V_Q_H)))
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q_H,t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a) ) ).

cnf(cls_escape_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a)
    | hBOOL(hAPP(hAPP(V_P,v_sko__Hoare__Mirabelle__Xescape__1(V_G,V_P,V_Q,V_c)),v_sko__Hoare__Mirabelle__Xescape__2(V_G,V_P,V_Q,V_c))) ) ).

cnf(cls_Collect__conv__if_0,axiom,
    ( c_Collect(hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),hAPP(c_COMBC(c_fequal(T_a),T_a,T_a,tc_bool),V_a))),V_P),T_a) = hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))
    | ~ hBOOL(hAPP(V_P,V_a)) ) ).

cnf(cls_setsum__product_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_f),V_A)),hAPP(hAPP(c_Finite__Set_Osetsum(T_c,T_a),V_g),V_B)) = hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),hAPP(c_COMBC(hAPP(hAPP(c_COMBB(tc_fun(T_c,T_a),tc_fun(tc_fun(T_c,tc_bool),T_a),T_b),c_Finite__Set_Osetsum(T_c,T_a)),hAPP(c_COMBC(hAPP(hAPP(c_COMBB(tc_fun(T_a,T_a),tc_fun(tc_fun(T_c,T_a),tc_fun(T_c,T_a)),T_b),c_COMBB(T_a,T_a,T_c)),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),T_b),c_HOL_Otimes__class_Otimes(T_a)),V_f)),T_b,tc_fun(T_c,T_a),tc_fun(T_c,T_a)),V_g)),T_b,tc_fun(T_c,tc_bool),T_a),V_B)),V_A) ) ).

cnf(cls_setsum__commute_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),hAPP(c_COMBC(hAPP(hAPP(c_COMBB(tc_fun(T_c,T_a),tc_fun(tc_fun(T_c,tc_bool),T_a),T_b),c_Finite__Set_Osetsum(T_c,T_a)),V_f),T_b,tc_fun(T_c,tc_bool),T_a),V_B)),V_A) = hAPP(hAPP(c_Finite__Set_Osetsum(T_c,T_a),hAPP(c_COMBC(hAPP(hAPP(c_COMBB(tc_fun(T_b,T_a),tc_fun(tc_fun(T_b,tc_bool),T_a),T_c),c_Finite__Set_Osetsum(T_b,T_a)),c_COMBC(V_f,T_b,T_c,T_a)),T_c,tc_fun(T_b,tc_bool),T_a),V_A)),V_B) ) ).

cnf(cls_image__constant__conv_1,axiom,
    ( c_Set_Oimage(c_COMBK(V_c,T_a,T_b),V_A,T_b,T_a) = hAPP(hAPP(c_Set_Oinsert(T_a),V_c),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_UN__singleton_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,hAPP(c_COMBC(c_Set_Oinsert(T_a),T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),T_a,tc_fun(T_a,tc_bool)) = V_A ).

cnf(cls_filter__filter_0,axiom,
    c_List_Ofilter(V_P,c_List_Ofilter(V_Q,V_xs,T_a),T_a) = c_List_Ofilter(hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),V_Q)),V_P),V_xs,T_a) ).

cnf(cls_empty__def_0,axiom,
    c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) = c_Collect(c_COMBK(c_False,tc_bool,T_a),T_a) ).

cnf(cls_wfP__empty_0,axiom,
    c_Wellfounded_OwfP(c_COMBK(c_COMBK(c_False,tc_bool,T_a),tc_fun(T_a,tc_bool),T_a),T_a) ).

cnf(cls_Collect__conv__if2_1,axiom,
    ( c_Collect(hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),hAPP(c_fequal(T_a),V_a))),V_P),T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(V_P,V_a)) ) ).

cnf(cls_hoare__derivs_OSkip_0,axiom,
    c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(T_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P,c_Com_Ocom_OSKIP,V_P,T_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool))),T_a) ).

cnf(cls_Comp_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(T_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P,c_Com_Ocom_OSemi(V_c,V_d),V_R,T_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool))),T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(T_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_Q,V_d,V_R,T_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool))),T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(T_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,T_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool))),T_a) ) ).

cnf(cls_Collect__conv__if2_0,axiom,
    ( c_Collect(hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),hAPP(c_fequal(T_a),V_a))),V_P),T_a) = hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))
    | ~ hBOOL(hAPP(V_P,V_a)) ) ).

cnf(cls_hoare__derivs_Oinsert_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(T_a)),V_t),V_ts),T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,V_ts,T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(T_a)),V_t),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool))),T_a) ) ).

cnf(cls_insert__code_1,axiom,
    hBOOL(hAPP(hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A),V_x)) ).

cnf(cls_cut_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,V_ts,T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,V_G_H,T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G_H,V_ts,T_a) ) ).

cnf(cls_empty__not__insert_0,axiom,
    c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A) ).

cnf(cls_triple_Oinject_2,axiom,
    ( c_Hoare__Mirabelle_Otriple_Otriple(V_fun1,V_com,V_fun2,T_a) != c_Hoare__Mirabelle_Otriple_Otriple(V_fun1_H,V_com_H,V_fun2_H,T_a)
    | V_fun2 = V_fun2_H ) ).

cnf(cls_triple_Oinject_1,axiom,
    ( c_Hoare__Mirabelle_Otriple_Otriple(V_fun1,V_com,V_fun2,T_a) != c_Hoare__Mirabelle_Otriple_Otriple(V_fun1_H,V_com_H,V_fun2_H,T_a)
    | V_com = V_com_H ) ).

cnf(cls_triple_Oinject_0,axiom,
    ( c_Hoare__Mirabelle_Otriple_Otriple(V_fun1,V_com,V_fun2,T_a) != c_Hoare__Mirabelle_Otriple_Otriple(V_fun1_H,V_com_H,V_fun2_H,T_a)
    | V_fun1 = V_fun1_H ) ).

cnf(cls_doubleton__eq__iff_3,axiom,
    ( hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_b),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) != hAPP(hAPP(c_Set_Oinsert(T_a),V_c),hAPP(hAPP(c_Set_Oinsert(T_a),V_d),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))
    | V_b = V_c
    | V_b = V_d ) ).

cnf(cls_doubleton__eq__iff_2,axiom,
    ( hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_b),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) != hAPP(hAPP(c_Set_Oinsert(T_a),V_c),hAPP(hAPP(c_Set_Oinsert(T_a),V_d),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))
    | V_a = V_d
    | V_b = V_d ) ).

cnf(cls_doubleton__eq__iff_1,axiom,
    ( hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_b),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) != hAPP(hAPP(c_Set_Oinsert(T_a),V_c),hAPP(hAPP(c_Set_Oinsert(T_a),V_d),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))
    | V_b = V_c
    | V_a = V_c ) ).

cnf(cls_doubleton__eq__iff_0,axiom,
    ( hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_b),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) != hAPP(hAPP(c_Set_Oinsert(T_a),V_c),hAPP(hAPP(c_Set_Oinsert(T_a),V_d),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))
    | V_a = V_d
    | V_a = V_c ) ).

cnf(cls_bot1E_0,axiom,
    ~ hBOOL(hAPP(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_x)) ).

cnf(cls_empty_0,axiom,
    c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool)),T_a) ).

cnf(cls_insert__code_0,axiom,
    ( hBOOL(hAPP(V_A,V_x))
    | V_y = V_x
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Set_Oinsert(T_a),V_y),V_A),V_x)) ) ).

cnf(cls_insert__absorb2_0,axiom,
    hAPP(hAPP(c_Set_Oinsert(T_a),V_x),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A)) = hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A) ).

cnf(cls_insert__not__empty_0,axiom,
    hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_insert__commute_0,axiom,
    hAPP(hAPP(c_Set_Oinsert(T_a),V_x),hAPP(hAPP(c_Set_Oinsert(T_a),V_y),V_A)) = hAPP(hAPP(c_Set_Oinsert(T_a),V_y),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A)) ).

cnf(cls_COMBB__def_0,axiom,
    hAPP(hAPP(hAPP(c_COMBB(T_b,T_a,T_c),V_P),V_Q),V_R) = hAPP(V_P,hAPP(V_Q,V_R)) ).

cnf(cls_COMBC__def_0,axiom,
    hAPP(hAPP(c_COMBC(V_P,T_b,T_c,T_a),V_Q),V_R) = hAPP(hAPP(V_P,V_R),V_Q) ).

cnf(cls_COMBK__def_0,axiom,
    hAPP(c_COMBK(V_P,T_a,T_b),V_Q) = V_P ).

cnf(cls_COMBS__def_0,axiom,
    hAPP(hAPP(hAPP(c_COMBS(T_b,T_c,T_a),V_P),V_Q),V_R) = hAPP(hAPP(V_P,V_R),hAPP(V_Q,V_R)) ).

cnf(cls_doubleton__eq__iff_4,axiom,
    hAPP(hAPP(c_Set_Oinsert(T_a),V_xa),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) = hAPP(hAPP(c_Set_Oinsert(T_a),V_x),hAPP(hAPP(c_Set_Oinsert(T_a),V_xa),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ).

cnf(cls_singleton__inject_0,axiom,
    ( hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) != hAPP(hAPP(c_Set_Oinsert(T_a),V_b),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))
    | V_a = V_b ) ).

cnf(cls_insert__code_2,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(c_Set_Oinsert(T_a),V_y),V_A),V_x))
    | ~ hBOOL(hAPP(V_A,V_x)) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    ~ c_Hoare__Mirabelle_Ohoare__derivs(v_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(c_COMBK(c_COMBK(c_False,tc_bool,tc_Com_Ostate),tc_fun(tc_Com_Ostate,tc_bool),t_a),v_c,hAPP(c_COMBC(hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool)),t_a),c_COMBS(tc_Com_Ostate,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool)),t_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Com_Ostate),c_and)),v_P)),t_a,tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool)),hAPP(hAPP(c_COMBB(tc_bool,tc_bool,tc_Com_Ostate),c_Not),v_b)),t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a) ).

cnf(clsarity_fun__Complete__Lattice_Ocomplete__lattice,axiom,
    ( class_Complete__Lattice_Ocomplete__lattice(tc_fun(T_2,T_1))
    | ~ class_Complete__Lattice_Ocomplete__lattice(T_1) ) ).

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

cnf(clsarity_bool__Complete__Lattice_Ocomplete__lattice,axiom,
    class_Complete__Lattice_Ocomplete__lattice(tc_bool) ).

cnf(clsarity_bool__Lattices_Oupper__semilattice,axiom,
    class_Lattices_Oupper__semilattice(tc_bool) ).

cnf(clsarity_bool__Lattices_Olower__semilattice,axiom,
    class_Lattices_Olower__semilattice(tc_bool) ).

cnf(clsarity_bool__Lattices_Odistrib__lattice,axiom,
    class_Lattices_Odistrib__lattice(tc_bool) ).

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

cnf(cls_ATP__Linkup_OCOMBS__def_0,axiom,
    hAPP(hAPP(hAPP(c_COMBS(T_b,T_c,T_a),V_P),V_Q),V_R) = hAPP(hAPP(V_P,V_R),hAPP(V_Q,V_R)) ).

cnf(cls_ATP__Linkup_OCOMBC__def_0,axiom,
    hAPP(hAPP(c_COMBC(V_P,T_b,T_c,T_a),V_Q),V_R) = hAPP(hAPP(V_P,V_R),V_Q) ).

cnf(cls_ATP__Linkup_OCOMBB__def_0,axiom,
    hAPP(hAPP(hAPP(c_COMBB(T_b,T_a,T_c),V_P),V_Q),V_R) = hAPP(V_P,hAPP(V_Q,V_R)) ).

cnf(cls_ATP__Linkup_OCOMBK__def_0,axiom,
    hAPP(c_COMBK(V_P,T_a,T_b),V_Q) = V_P ).

cnf(cls_ATP__Linkup_OCOMBI__def_0,axiom,
    c_COMBI(V_P,T_a) = V_P ).

cnf(cls_ATP__Linkup_Oequal__imp__fequal_0,axiom,
    hBOOL(hAPP(hAPP(c_fequal(T_a),V_x),V_x)) ).

cnf(cls_ATP__Linkup_Ofequal__imp__equal_0,axiom,
    ( V_X = V_Y
    | ~ hBOOL(hAPP(hAPP(c_fequal(T_a),V_X),V_Y)) ) ).

%------------------------------------------------------------------------------
