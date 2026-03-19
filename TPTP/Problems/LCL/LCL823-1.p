%------------------------------------------------------------------------------
% File     : LCL823-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Logic Calculi
% Problem  : Strong normalization of typed lambda calculus 198_11
% Version  : Especial.
% English  :

% Refs     : [vON99] von Oheimb & Nipkow (1999), Machine-Checking the Java
%          : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : StrongNorm-198_11 [Nip10]

% Status   : Unsatisfiable
% Rating   : 0.32 v9.1.0, 0.40 v8.2.0, 0.38 v8.1.0, 0.42 v7.5.0, 0.53 v7.3.0, 0.58 v7.1.0, 0.50 v7.0.0, 0.60 v6.4.0, 0.53 v6.3.0, 0.45 v6.2.0, 0.50 v5.5.0, 0.75 v5.4.0, 0.80 v5.3.0, 0.78 v5.2.0, 0.81 v5.1.0, 0.82 v5.0.0, 0.71 v4.1.0
% Syntax   : Number of clauses     :  798 ( 273 unt;  79 nHn; 361 RR)
%            Number of literals    : 1663 ( 601 equ; 808 neg)
%            Maximal clause size   :    6 (   2 avg)
%            Maximal term depth    :   28 (   2 avg)
%            Number of predicates  :   33 (  32 usr;   0 prp; 1-9 aty)
%            Number of functors    :  118 ( 118 usr;  36 con; 0-5 aty)
%            Number of variables   : 2949 ( 545 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_total__on__empty_0,axiom,
    hBOOL(c_Relation_Ototal__on(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_r,T_a)) ).

cnf(cls_total__on__def_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_xa),V_x)),V_r))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_x),V_xa)),V_r))
    | V_x = V_xa
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_xa),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ hBOOL(c_Relation_Ototal__on(V_A,V_r,T_a)) ) ).

cnf(cls_Int__empty__left_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),V_B) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Int__empty__right_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_splitD_0,axiom,
    ( hBOOL(hAPP(hAPP(V_f,V_a),V_b))
    | ~ hBOOL(hAPP(c_split(V_f,T_a,T_b,tc_bool),hAPP(hAPP(c_Pair(T_a,T_b),V_a),V_b))) ) ).

cnf(cls_splitI_0,axiom,
    ( hBOOL(hAPP(c_split(V_f,T_a,T_b,tc_bool),hAPP(hAPP(c_Pair(T_a,T_b),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(V_f,V_a),V_b)) ) ).

cnf(cls_INT__D_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_b),hAPP(V_B,V_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_a),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_b),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,tc_fun(T_a,tc_bool)),V_A),V_B))) ) ).

cnf(cls_INT__E_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_b),V_a),V_A))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_b),hAPP(V_B,V_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_b),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,tc_fun(T_a,tc_bool)),V_A),V_B))) ) ).

cnf(cls_INT__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_b),hAPP(V_B,V_x)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_b),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,tc_fun(T_a,tc_bool)),V_A),V_B))) ) ).

cnf(cls_finite__insert_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A),T_a) ) ).

cnf(cls_finite__insert_1,axiom,
    ( c_Finite__Set_Ofinite(hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A),T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_finite_OemptyI_0,axiom,
    c_Finite__Set_Ofinite(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_iso__tuple__update__accessor__cong__assist__def_0,axiom,
    ( hAPP(hAPP(V_upd,hAPP(c_COMBK(T_a,T_a),hAPP(V_f,hAPP(V_acc,V_va)))),V_va) = hAPP(hAPP(V_upd,V_f),V_va)
    | ~ hBOOL(c_Record_Oiso__tuple__update__accessor__cong__assist(V_upd,V_acc,T_a,T_b)) ) ).

cnf(cls_UN__absorb_0,axiom,
    ( hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_b,tc_bool)),hAPP(V_A,V_k)),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_a,tc_fun(T_b,tc_bool)),V_I),V_A)) = hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_a,tc_fun(T_b,tc_bool)),V_I),V_A)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_k),V_I)) ) ).

cnf(cls_INT__extend__simps_I1_J_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))),V_A)),V_B) = V_B ).

cnf(cls_INT__extend__simps_I2_J_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))),V_B)) = V_A ).

cnf(cls_image__Int_0,axiom,
    ( hAPP(c_Set_Oimage(V_f,T_a,T_b),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_b,tc_bool)),hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A)),hAPP(c_Set_Oimage(V_f,T_a,T_b),V_B))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_complete__lattice_OSup__binary_0,axiom,
    ( hAPP(V_Sup,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_b),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))) = hAPP(hAPP(V_sup,V_a),V_b)
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_complete__lattice_OInf__binary_0,axiom,
    ( hAPP(V_Inf,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_b),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))) = hAPP(hAPP(V_inf,V_a),V_b)
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_Sup__empty_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | hAPP(c_Complete__Lattice_OSup__class_OSup(T_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_finite__Un_2,axiom,
    ( c_Finite__Set_Ofinite(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_F),V_G),T_a)
    | ~ c_Finite__Set_Ofinite(V_G,T_a)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_finite__UnI_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_F),V_G),T_a)
    | ~ c_Finite__Set_Ofinite(V_G,T_a)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_Nil__is__map__conv_0,axiom,
    ( c_List_Olist_ONil(T_a) != c_List_Omap(V_f,V_xs,T_b,T_a)
    | V_xs = c_List_Olist_ONil(T_b) ) ).

cnf(cls_Image__UN_0,axiom,
    hAPP(c_Relation_OImage(V_r,T_b,T_a),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_c,tc_fun(T_b,tc_bool)),V_A),V_B)) = hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_c,tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_fun(T_a,tc_bool),T_c),c_Relation_OImage(V_r,T_b,T_a)),V_B)) ).

cnf(cls_UNIV__I_0,axiom,
    hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)))) ).

cnf(cls_finite__INT_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_a,tc_fun(T_b,tc_bool)),V_I),V_A),T_b)
    | ~ c_Finite__Set_Ofinite(hAPP(V_A,V_x),T_b)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_I)) ) ).

cnf(cls_INT__simps_I10_J_0,axiom,
    hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,tc_fun(T_a,tc_bool)),hAPP(c_Set_Oimage(V_f,T_c,T_b),V_A)),V_B) = hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_c,tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_COMBB(T_b,tc_fun(T_a,tc_bool),T_c),V_B),V_f)) ).

cnf(cls_not__less__Least_0,axiom,
    ( ~ class_Orderings_Owellorder(T_a)
    | ~ hBOOL(hAPP(V_P,V_k))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_k),c_Orderings_Oord__class_OLeast(V_P,T_a))) ) ).

cnf(cls_inj__image__mem__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),hAPP(V_f,V_a)),hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A)))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_inj__image__mem__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),hAPP(V_f,V_a)),hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_Nitpick_OThe__psimp_0,axiom,
    c_The(hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),T_a) = V_x ).

cnf(cls_dB_Osimps_I6_J_0,axiom,
    c_Lambda_OdB_OVar(V_nat) != c_Lambda_OdB_OAbs(V_dB_H) ).

cnf(cls_UN__simps_I1_J_1,axiom,
    ( hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(T_a,tc_bool)),V_C),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_Set_Oinsert(T_a),V_a)),V_B)) = hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(T_a,tc_bool)),V_C),V_B))
    | V_C = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_r__into__rtranclp_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(V_r,V_x),V_y)) ) ).

cnf(cls_set__empty2_0,axiom,
    ( c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != c_List_Oset(V_xs,T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_map__injective_0,axiom,
    ( c_List_Omap(V_f,V_xs,T_b,T_a) != c_List_Omap(V_f,V_ys,T_b,T_a)
    | V_xs = V_ys
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)),T_b,T_a) ) ).

cnf(cls_inj__map__eq__map_0,axiom,
    ( c_List_Omap(V_f,V_xs,T_a,T_b) != c_List_Omap(V_f,V_ys,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b)
    | V_xs = V_ys ) ).

cnf(cls_rel__comp__def__raw_0,axiom,
    c_Relation_Orel__comp(v_r,v_s,t_a,t_b,t_c) = hAPP(c_Collect(tc_prod(t_a,t_c)),c_split(hAPP(hAPP(c_COMBB(tc_fun(t_c,tc_fun(t_b,tc_bool)),tc_fun(t_c,tc_bool),t_a),hAPP(c_COMBB(tc_fun(t_b,tc_bool),tc_bool,t_c),c_Ex(t_b))),hAPP(hAPP(c_COMBC(t_a,tc_fun(t_c,tc_fun(t_b,tc_bool)),tc_fun(t_c,tc_fun(t_b,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(t_b,tc_bool),tc_fun(t_b,tc_bool)),tc_fun(tc_fun(t_c,tc_fun(t_b,tc_bool)),tc_fun(t_c,tc_fun(t_b,tc_bool))),t_a),c_COMBB(tc_fun(t_b,tc_bool),tc_fun(t_b,tc_bool),t_c)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(t_b,tc_bool),tc_fun(t_b,tc_bool)),t_a),c_COMBS(t_b,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_bool),tc_fun(t_b,tc_fun(tc_bool,tc_bool)),t_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_b),c_and)),hAPP(hAPP(c_COMBC(t_a,tc_fun(tc_prod(t_a,t_b),tc_bool),tc_fun(t_b,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_fun(t_b,tc_bool)),t_a),c_COMBC(t_b,tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_prod(t_a,t_b)),tc_fun(t_b,tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool)),t_a),hAPP(c_COMBB(tc_prod(t_a,t_b),tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool),t_b),c_in(tc_prod(t_a,t_b)))),c_Pair(t_a,t_b)))),v_r))))),hAPP(hAPP(c_COMBC(t_c,tc_fun(tc_prod(t_b,t_c),tc_bool),tc_fun(t_b,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_fun(tc_fun(tc_prod(t_b,t_c),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(t_b,t_c),tc_bool),tc_fun(t_b,tc_bool)),t_c),c_COMBC(t_b,tc_fun(tc_prod(t_b,t_c),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_prod(t_b,t_c)),tc_fun(t_b,tc_fun(tc_fun(tc_prod(t_b,t_c),tc_bool),tc_bool)),t_c),hAPP(c_COMBB(tc_prod(t_b,t_c),tc_fun(tc_fun(tc_prod(t_b,t_c),tc_bool),tc_bool),t_b),c_in(tc_prod(t_b,t_c)))),hAPP(c_COMBC(t_b,t_c,tc_prod(t_b,t_c)),c_Pair(t_b,t_c))))),v_s))),t_a,t_c,tc_bool)) ).

cnf(cls_total__on__def__raw_0,axiom,
    c_Relation_Ototal__on(v_A,v_r,t_a) = hAPP(c_All(t_a),hAPP(hAPP(c_COMBS(t_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_implies),hAPP(hAPP(c_COMBC(t_a,tc_fun(t_a,tc_bool),tc_bool),c_in(t_a)),v_A))),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_bool,t_a),c_All(t_a)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool),t_a),hAPP(c_COMBS(t_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_implies),hAPP(hAPP(c_COMBC(t_a,tc_fun(t_a,tc_bool),tc_bool),c_in(t_a)),v_A)))),hAPP(hAPP(c_COMBS(t_a,tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),t_a),c_COMBS(t_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_fun(tc_bool,tc_bool)),t_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_implies)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool),t_a),hAPP(c_COMBB(tc_bool,tc_bool,t_a),c_Not)),c_fequal(t_a))))),hAPP(hAPP(c_COMBS(t_a,tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),t_a),c_COMBS(t_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_fun(tc_bool,tc_bool)),t_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_or)),hAPP(hAPP(c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_bool)),t_a),c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_prod(t_a,t_a)),tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),t_a),hAPP(c_COMBB(tc_prod(t_a,t_a),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool),t_a),c_in(tc_prod(t_a,t_a)))),c_Pair(t_a,t_a)))),v_r)))),hAPP(hAPP(c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_bool)),t_a),c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_prod(t_a,t_a)),tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),t_a),hAPP(c_COMBB(tc_prod(t_a,t_a),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool),t_a),c_in(tc_prod(t_a,t_a)))),hAPP(c_COMBC(t_a,t_a,tc_prod(t_a,t_a)),c_Pair(t_a,t_a))))),v_r))))))) ).

cnf(cls_Image__def__raw_0,axiom,
    hAPP(c_Relation_OImage(v_r,t_a,t_b),v_s) = hAPP(c_Collect(t_b),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_bool,t_b),c_Ex(t_a)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool),t_b),hAPP(c_COMBS(t_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_and),hAPP(hAPP(c_COMBC(t_a,tc_fun(t_a,tc_bool),tc_bool),c_in(t_a)),v_s)))),hAPP(hAPP(c_COMBC(t_b,tc_fun(tc_prod(t_a,t_b),tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_fun(t_a,tc_bool)),t_b),c_COMBC(t_a,tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_prod(t_a,t_b)),tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool)),t_b),hAPP(c_COMBB(tc_prod(t_a,t_b),tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool),t_a),c_in(tc_prod(t_a,t_b)))),hAPP(c_COMBC(t_a,t_b,tc_prod(t_a,t_b)),c_Pair(t_a,t_b))))),v_r)))) ).

cnf(cls_inf__bot__left_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),c_Orderings_Obot__class_Obot(T_a)),V_x) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_inf__bot__right_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),c_Orderings_Obot__class_Obot(T_a)) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_lift_Osimps_I2_J_0,axiom,
    c_Lambda_Olift(hAPP(hAPP(c_Lambda_OdB_OApp,V_s),V_t),V_k) = hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_Olift(V_s,V_k)),c_Lambda_Olift(V_t,V_k)) ).

cnf(cls_INT__insert__distrib_0,axiom,
    ( hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_a,tc_fun(T_b,tc_bool)),V_A),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool),T_a),hAPP(c_Set_Oinsert(T_b),V_a)),V_B)) = hAPP(hAPP(c_Set_Oinsert(T_b),V_a),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_a,tc_fun(T_b,tc_bool)),V_A),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_u),V_A)) ) ).

cnf(cls_inj__on__Un__image__eq__iff_0,axiom,
    ( hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A) != hAPP(c_Set_Oimage(V_f,T_a,T_b),V_B)
    | ~ c_Fun_Oinj__on(V_f,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a,T_b)
    | V_A = V_B ) ).

cnf(cls_strict__monoD_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ class_Orderings_Oorder(T_b)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_b),hAPP(V_f,V_x)),hAPP(V_f,V_y)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | ~ hBOOL(c_Orderings_Oorder__class_Ostrict__mono(V_f,T_a,T_b)) ) ).

cnf(cls_strict__mono__eq_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ class_Orderings_Oorder(T_b)
    | hAPP(V_f,V_x) != hAPP(V_f,V_y)
    | ~ hBOOL(c_Orderings_Oorder__class_Ostrict__mono(V_f,T_a,T_b))
    | V_x = V_y ) ).

cnf(cls_strict__mono__less_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ class_Orderings_Oorder(T_b)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_b),hAPP(V_f,V_x)),hAPP(V_f,V_y)))
    | ~ hBOOL(c_Orderings_Oorder__class_Ostrict__mono(V_f,T_a,T_b)) ) ).

cnf(cls_strict__mono__less_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ class_Orderings_Oorder(T_b)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_b),hAPP(V_f,V_x)),hAPP(V_f,V_y)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | ~ hBOOL(c_Orderings_Oorder__class_Ostrict__mono(V_f,T_a,T_b)) ) ).

cnf(cls_strict__mono__less__eq_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ class_Orderings_Oorder(T_b)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_b),hAPP(V_f,V_x)),hAPP(V_f,V_y)))
    | ~ hBOOL(c_Orderings_Oorder__class_Ostrict__mono(V_f,T_a,T_b)) ) ).

cnf(cls_strict__mono__less__eq_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ class_Orderings_Oorder(T_b)
    | hBOOL(hAPP(hAPP(c_lessequals(T_b),hAPP(V_f,V_x)),hAPP(V_f,V_y)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y))
    | ~ hBOOL(c_Orderings_Oorder__class_Ostrict__mono(V_f,T_a,T_b)) ) ).

cnf(cls_nth__append_0,axiom,
    ( hAPP(c_List_Onth(c_List_Oappend(V_xs,V_ys,T_a),T_a),V_n) = hAPP(c_List_Onth(V_xs,T_a),V_n)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)))) ) ).

cnf(cls_UNION__empty__conv_I2_J_0,axiom,
    ( hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(T_a,tc_bool)),V_A),V_B) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | hAPP(V_B,V_x) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_A)) ) ).

cnf(cls_insert__code_0,axiom,
    ( hBOOL(hAPP(V_A,V_x))
    | V_y = V_x
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Set_Oinsert(T_a),V_y),V_A),V_x)) ) ).

cnf(cls_finite__UN_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(V_B,V_x),T_b)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_Finite__Set_Ofinite(hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_a,tc_fun(T_b,tc_bool)),V_A),V_B),T_b)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_O__assoc_0,axiom,
    c_Relation_Orel__comp(c_Relation_Orel__comp(V_R,V_S,T_a,T_d,T_c),V_T,T_a,T_c,T_b) = c_Relation_Orel__comp(V_R,c_Relation_Orel__comp(V_S,V_T,T_d,T_c,T_b),T_a,T_d,T_b) ).

cnf(cls_insert__absorb2_0,axiom,
    hAPP(hAPP(c_Set_Oinsert(T_a),V_x),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A)) = hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A) ).

cnf(cls_Image__empty_0,axiom,
    hAPP(c_Relation_OImage(V_R,T_b,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_sup__Inf__absorb_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),c_Finite__Set_Olattice__class_OInf__fin(V_A,T_a)) = V_a
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_length__map_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Omap(V_f,V_xs,T_b,T_a),tc_List_Olist(T_a)) = c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_b)) ).

cnf(cls_insert__inter__insert_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A)),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B)) = hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)) ).

cnf(cls_inj__on__id2_0,axiom,
    c_Fun_Oinj__on(c_COMBI(T_a),V_A,T_a,T_a) ).

cnf(cls_Collect__split_0,axiom,
    hAPP(c_Collect(tc_prod(T_a,T_b)),c_split(hAPP(hAPP(c_COMBC(T_a,tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_bool,tc_bool),tc_fun(tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool)),T_a),c_COMBB(tc_bool,tc_bool,T_b)),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),V_P))),V_Q),T_a,T_b,tc_bool)) = c_Product__Type_OSigma(hAPP(c_Collect(T_a),V_P),hAPP(c_COMBK(tc_fun(T_b,tc_bool),T_a),hAPP(c_Collect(T_b),V_Q)),T_a,T_b) ).

cnf(cls_insert__not__empty_0,axiom,
    hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_split__case__cert_0,axiom,
    hAPP(c_split(V_f,T_a,T_b,T_c),hAPP(hAPP(c_Pair(T_a,T_b),V_a),V_b)) = hAPP(hAPP(V_f,V_a),V_b) ).

cnf(cls_Product__Type_Osplit_0,axiom,
    hAPP(c_split(V_f,T_b,T_c,T_a),hAPP(hAPP(c_Pair(T_b,T_c),V_a),V_b)) = hAPP(hAPP(V_f,V_a),V_b) ).

cnf(cls_Un__UNIV__right_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__UNIV__left_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))),V_B) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_sup__top__left_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),c_Orderings_Otop__class_Otop(T_a)),V_x) = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_sup__top__right_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),c_Orderings_Otop__class_Otop(T_a)) = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_Sup__insert_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | hAPP(c_Complete__Lattice_OSup__class_OSup(T_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),hAPP(c_Complete__Lattice_OSup__class_OSup(T_a),V_A)) ) ).

cnf(cls_UN__extend__simps_I1_J_1,axiom,
    ( hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(T_a,tc_bool)),V_C),V_B)) = hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(T_a,tc_bool)),V_C),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_Set_Oinsert(T_a),V_a)),V_B))
    | V_C = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_complete__lattice_OInf__fin__Inf_0,axiom,
    ( c_Finite__Set_Olattice_OInf__fin(V_inf,V_A,T_a) = hAPP(V_Inf,V_A)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_bot__least_0,axiom,
    ( ~ class_Orderings_Obot(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_Orderings_Obot__class_Obot(T_a)),V_x)) ) ).

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

cnf(cls_Collect__def_0,axiom,
    hAPP(c_Collect(T_a),V_P) = V_P ).

cnf(cls_INF__INT__eq_0,axiom,
    hAPP(hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,tc_fun(t_a,tc_bool)),c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool),T_b),hAPP(c_COMBC(t_a,tc_fun(t_a,tc_bool),tc_bool),c_in(t_a))),V_r)),v_x) = hAPP(hAPP(c_in(t_a),v_x),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,tc_fun(t_a,tc_bool)),c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool))),V_r)) ).

cnf(cls_INT__extend__simps_I5_J_0,axiom,
    hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,tc_fun(T_a,tc_bool)),V_C),V_B)) = hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,tc_fun(T_a,tc_bool)),V_C),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_Set_Oinsert(T_a),V_a)),V_B)) ).

cnf(cls_Sup__set__fold_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | hAPP(c_Complete__Lattice_OSup__class_OSup(T_a),c_List_Oset(V_xs,T_a)) = c_List_Ofoldl(c_Lattices_Oupper__semilattice__class_Osup(T_a),c_Orderings_Obot__class_Obot(T_a),V_xs,T_a,T_a) ) ).

cnf(cls_Un__insert__right_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B)) = hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)) ).

cnf(cls_Un__insert__left_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B)),V_C) = hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_C)) ).

cnf(cls_Inf__insert_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | hAPP(c_Complete__Lattice_OInf__class_OInf(T_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),hAPP(c_Complete__Lattice_OInf__class_OInf(T_a),V_A)) ) ).

cnf(cls_empty__is__image_0,axiom,
    ( c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != hAPP(c_Set_Oimage(V_f,T_b,T_a),V_A)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_INT__simps_I6_J_0,axiom,
    hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,tc_fun(T_a,tc_bool)),V_C),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_b),c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool))),V_A)),V_B)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,tc_fun(T_a,tc_bool)),V_C),V_A)),V_B) ).

cnf(cls_in__listsp__conv__set_1,axiom,
    ( hBOOL(c_List_Olistsp(V_A,V_xs,T_a))
    | hBOOL(hAPP(hAPP(c_in(T_a),c_List_Osko__List__Xin__listsp__conv__set__1__1(V_A,V_xs,T_a)),c_List_Oset(V_xs,T_a))) ) ).

cnf(cls_rtranclp__trans_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_x),V_z))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_y),V_z))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_x),V_y)) ) ).

cnf(cls_Nitpick_Ortranclp__def_1,axiom,
    hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_x),V_x)) ).

cnf(cls_rtranclp_Ortrancl__refl_0,axiom,
    hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_a),V_a)) ).

cnf(cls_UN__insert__distrib_0,axiom,
    ( hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_a,tc_fun(T_b,tc_bool)),V_A),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool),T_a),hAPP(c_Set_Oinsert(T_b),V_a)),V_B)) = hAPP(hAPP(c_Set_Oinsert(T_b),V_a),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_a,tc_fun(T_b,tc_bool)),V_A),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_u),V_A)) ) ).

cnf(cls_same__append__eq_0,axiom,
    ( c_List_Oappend(V_xs,V_ys,T_a) != c_List_Oappend(V_xs,V_zs,T_a)
    | V_ys = V_zs ) ).

cnf(cls_append__same__eq_0,axiom,
    ( c_List_Oappend(V_ys,V_xs,T_a) != c_List_Oappend(V_zs,V_xs,T_a)
    | V_ys = V_zs ) ).

cnf(cls_Image__singleton_0,axiom,
    hAPP(c_Relation_OImage(V_r,T_b,T_a),hAPP(hAPP(c_Set_Oinsert(T_b),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)))) = hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBC(T_a,tc_fun(tc_prod(T_b,T_a),tc_bool),tc_bool),hAPP(hAPP(c_COMBB(tc_prod(T_b,T_a),tc_fun(tc_fun(tc_prod(T_b,T_a),tc_bool),tc_bool),T_a),c_in(tc_prod(T_b,T_a))),hAPP(c_Pair(T_b,T_a),V_a))),V_r)) ).

cnf(cls_INT__extend__simps_I2_J_1,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,tc_fun(T_a,tc_bool)),V_C),V_B)) = hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,tc_fun(T_a,tc_bool)),V_C),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A)),V_B))
    | V_C = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_bot__fun__eq_0,axiom,
    ( ~ class_Orderings_Obot(T_b)
    | hAPP(c_Orderings_Obot__class_Obot(tc_fun(t_a,T_b)),v_x) = c_Orderings_Obot__class_Obot(T_b) ) ).

cnf(cls_Times__eq__cancel2_0,axiom,
    ( c_Product__Type_OSigma(V_A,hAPP(c_COMBK(tc_fun(T_a,tc_bool),T_b),V_C),T_b,T_a) != c_Product__Type_OSigma(V_B,hAPP(c_COMBK(tc_fun(T_a,tc_bool),T_b),V_C),T_b,T_a)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_C))
    | V_A = V_B ) ).

cnf(cls_complete__lattice_OInf__UNIV_0,axiom,
    ( hAPP(V_Inf,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))) = V_bot
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_complete__lattice_OSup__UNIV_0,axiom,
    ( hAPP(V_Sup,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))) = V_top
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_image__ident_0,axiom,
    hAPP(c_Set_Oimage(c_COMBI(T_a),T_a,T_a),V_Y) = V_Y ).

cnf(cls_filter__id__conv_0,axiom,
    ( c_List_Ofilter(V_P,V_xs,T_a) != V_xs
    | hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_List_Oset(V_xs,T_a))) ) ).

cnf(cls_strict__mono__mono_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ class_Orderings_Oorder(T_b)
    | hBOOL(c_Orderings_Oorder__class_Omono(V_f,T_a,T_b))
    | ~ hBOOL(c_Orderings_Oorder__class_Ostrict__mono(V_f,T_a,T_b)) ) ).

cnf(cls_finite__range__imageI_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_Set_Oimage(hAPP(hAPP(c_COMBB(T_a,T_c,T_b),V_f),V_g),T_b,T_c),c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool))),T_c)
    | ~ c_Finite__Set_Ofinite(hAPP(c_Set_Oimage(V_g,T_b,T_a),c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool))),T_a) ) ).

cnf(cls_le__SUPI_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_b)
    | hBOOL(hAPP(hAPP(c_lessequals(T_b),hAPP(V_M,V_i)),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_a,T_b),V_A),V_M)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_i),V_A)) ) ).

cnf(cls_subst__Var_2,axiom,
    ( hAPP(hAPP(hAPP(c_Lambda_Osubst,c_Lambda_OdB_OVar(V_i)),V_s),V_k) = c_Lambda_OdB_OVar(V_i)
    | V_i = V_k
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_k),V_i)) ) ).

cnf(cls_inj__on__insert_0,axiom,
    ( c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A),T_a,T_b) ) ).

cnf(cls_in__set__conv__nth_2,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_xa),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a))))
    | hBOOL(hAPP(hAPP(c_in(T_a),hAPP(c_List_Onth(V_xs,T_a),V_xa)),c_List_Oset(V_xs,T_a))) ) ).

cnf(cls_nth__mem_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),hAPP(c_List_Onth(V_xs,T_a),V_n)),c_List_Oset(V_xs,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)))) ) ).

cnf(cls_image__constant_0,axiom,
    ( hAPP(c_Set_Oimage(hAPP(c_COMBK(T_b,T_a),V_c),T_a,T_b),V_A) = hAPP(hAPP(c_Set_Oinsert(T_b),V_c),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_complete__lattice_OSup__set__fold_0,axiom,
    ( hAPP(V_Sup,c_List_Oset(V_xs,T_a)) = c_List_Ofoldl(V_sup,V_bot,V_xs,T_a,T_a)
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_complete__lattice_OInf__set__fold_0,axiom,
    ( hAPP(V_Inf,c_List_Oset(V_xs,T_a)) = c_List_Ofoldl(V_inf,V_top,V_xs,T_a,T_a)
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_split__eta_0,axiom,
    c_split(hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_prod(T_a,T_b)),tc_fun(T_b,T_c),T_a),hAPP(c_COMBB(tc_prod(T_a,T_b),T_c,T_b),V_f)),c_Pair(T_a,T_b)),T_a,T_b,T_c) = V_f ).

cnf(cls_finite__Collect__not_1,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_bool,tc_bool,T_a),c_Not),V_P)),T_a)
    | ~ c_Finite__Set_Ofinite(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),V_P),T_a) ) ).

cnf(cls_finite__Collect__not_0,axiom,
    ( c_Finite__Set_Ofinite(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_bool,tc_bool,T_a),c_Not),V_P)),T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),V_P),T_a) ) ).

cnf(cls_singletonE_0,axiom,
    ( V_b = V_a
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_b),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))) ) ).

cnf(cls_set__empty_1,axiom,
    c_List_Oset(c_List_Olist_ONil(T_a),T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_inj__on__map__eq__map_0,axiom,
    ( c_List_Omap(V_f,V_xs,T_a,T_b) != c_List_Omap(V_f,V_ys,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_List_Oset(V_xs,T_a)),c_List_Oset(V_ys,T_a)),T_a,T_b)
    | V_xs = V_ys ) ).

cnf(cls_map__inj__on_0,axiom,
    ( c_List_Omap(V_f,V_xs,T_b,T_a) != c_List_Omap(V_f,V_ys,T_b,T_a)
    | V_xs = V_ys
    | ~ c_Fun_Oinj__on(V_f,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_b,tc_bool)),c_List_Oset(V_xs,T_b)),c_List_Oset(V_ys,T_b)),T_b,T_a) ) ).

cnf(cls_sup__fun__eq_0,axiom,
    ( ~ class_Lattices_Olattice(T_b)
    | hAPP(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(t_a,T_b)),V_f),V_g),v_x) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_b),hAPP(V_f,v_x)),hAPP(V_g,v_x)) ) ).

cnf(cls_Int__Un__distrib2_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_C)),V_A) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),V_A)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_C),V_A)) ).

cnf(cls_Int__Un__distrib_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_C)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_C)) ).

cnf(cls_inf__sup__distrib1_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_z)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_z)) ) ).

cnf(cls_inf__sup__distrib2_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_z)),V_x) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_x)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_z),V_x)) ) ).

cnf(cls_Int__Collect_1,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),hAPP(c_Collect(T_a),V_P)))) ) ).

cnf(cls_INT__constant_1,axiom,
    ( hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,tc_fun(T_a,tc_bool)),V_A),hAPP(c_COMBK(tc_fun(T_a,tc_bool),T_b),V_c)) = V_c
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_SUPR__set__fold_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,T_a),c_List_Oset(V_xs,T_b)),V_f) = c_List_Ofoldl(hAPP(c_COMBC(T_b,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),T_b),c_Lattices_Oupper__semilattice__class_Osup(T_a)),V_f)),c_Orderings_Obot__class_Obot(T_a),V_xs,T_a,T_b) ) ).

cnf(cls_INF__const_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_b)
    | hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_a,T_b),V_A),hAPP(c_COMBK(T_b,T_a),V_M)) = V_M
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_class__semiring_Omul__c_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_x) ) ).

cnf(cls_class__semiring_Osemiring__rules_I7_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_a) ) ).

cnf(cls_order_Oless__le_1,axiom,
    ( ~ hBOOL(hAPP(hAPP(V_less,V_x),V_x))
    | ~ c_Orderings_Oorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_order_Ole__less_1,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(V_less,V_x),V_y))
    | ~ c_Orderings_Oorder(V_less__eq,V_less,T_a) ) ).

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

cnf(cls_Nitpick_OEps__psimp_0,axiom,
    ( hBOOL(hAPP(V_P,c_Hilbert__Choice_OEps(V_P,T_a)))
    | ~ hBOOL(hAPP(V_P,V_x))
    | c_Hilbert__Choice_OEps(V_P,T_a) = V_x ) ).

cnf(cls_boolean__algebra_Ocompl__eq__compl__iff_0,axiom,
    ( hAPP(V_uminus,V_x) != hAPP(V_uminus,V_y)
    | ~ c_Lattices_Oboolean__algebra(V_minus,V_uminus,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a)
    | V_x = V_y ) ).

cnf(cls_Image__Un_0,axiom,
    hAPP(c_Relation_OImage(V_R,T_b,T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_b,tc_bool)),V_A),V_B)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(c_Relation_OImage(V_R,T_b,T_a),V_A)),hAPP(c_Relation_OImage(V_R,T_b,T_a),V_B)) ).

cnf(cls_injD_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_y)
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b)
    | V_x = V_y ) ).

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
    hAPP(c_Set_Oimage(hAPP(hAPP(c_COMBB(T_c,T_a,T_b),V_f),V_g),T_b,T_a),c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool))) = hAPP(c_Set_Oimage(V_f,T_c,T_a),hAPP(c_Set_Oimage(V_g,T_b,T_c),c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)))) ).

cnf(cls_UnE_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_B))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B))) ) ).

cnf(cls_foldl__Nil_0,axiom,
    c_List_Ofoldl(V_f,V_a,c_List_Olist_ONil(T_b),T_a,T_b) = V_a ).

cnf(cls_single__valued__rel__comp_0,axiom,
    ( hBOOL(c_Relation_Osingle__valued(c_Relation_Orel__comp(V_r,V_s,T_a,T_b,T_c),T_a,T_c))
    | ~ hBOOL(c_Relation_Osingle__valued(V_s,T_b,T_c))
    | ~ hBOOL(c_Relation_Osingle__valued(V_r,T_a,T_b)) ) ).

cnf(cls_UN__extend__simps_I9_J_0,axiom,
    hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_c,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_c,tc_bool),tc_fun(tc_fun(T_c,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),T_b),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_c,tc_fun(T_a,tc_bool))),V_B)),V_C)) = hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_c,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(T_c,tc_bool)),V_A),V_B)),V_C) ).

cnf(cls_Var__apps__neq__Abs__apps_0,axiom,
    c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_ts,tc_Lambda_OdB,tc_Lambda_OdB) != c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_r),V_ss,tc_Lambda_OdB,tc_Lambda_OdB) ).

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

cnf(cls_Nil__is__append__conv_0,axiom,
    ( c_List_Olist_ONil(T_a) != c_List_Oappend(V_xs,V_ys,T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_Nil__is__append__conv_1,axiom,
    ( c_List_Olist_ONil(T_a) != c_List_Oappend(V_xs,V_ys,T_a)
    | V_ys = c_List_Olist_ONil(T_a) ) ).

cnf(cls_UN__extend__simps_I10_J_0,axiom,
    hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_COMBB(T_c,tc_fun(T_a,tc_bool),T_b),V_B),V_f)) = hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_c,tc_fun(T_a,tc_bool)),hAPP(c_Set_Oimage(V_f,T_b,T_c),V_A)),V_B) ).

cnf(cls_dB_Osimps_I3_J_0,axiom,
    ( c_Lambda_OdB_OAbs(V_dB) != c_Lambda_OdB_OAbs(V_dB_H)
    | V_dB = V_dB_H ) ).

cnf(cls_UNION__empty__conv_I1_J_0,axiom,
    ( c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(T_a,tc_bool)),V_A),V_B)
    | hAPP(V_B,V_x) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_A)) ) ).

cnf(cls_append__is__Nil__conv_0,axiom,
    ( c_List_Oappend(V_xs,V_ys,T_a) != c_List_Olist_ONil(T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_append__is__Nil__conv_1,axiom,
    ( c_List_Oappend(V_xs,V_ys,T_a) != c_List_Olist_ONil(T_a)
    | V_ys = c_List_Olist_ONil(T_a) ) ).

cnf(cls_map__eq__imp__length__eq_0,axiom,
    ( c_List_Omap(V_f,V_xs,T_b,T_a) != c_List_Omap(V_f,V_ys,T_b,T_a)
    | c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_b)) = c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b)) ) ).

cnf(cls_id__def_0,axiom,
    hAPP(c_Fun_Oid(t_a),v_x) = v_x ).

cnf(cls_finite__Un_0,axiom,
    ( c_Finite__Set_Ofinite(V_F,T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_F),V_G),T_a) ) ).

cnf(cls_finite__Un_1,axiom,
    ( c_Finite__Set_Ofinite(V_G,T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_F),V_G),T_a) ) ).

cnf(cls_INF__leI_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_b)
    | hBOOL(hAPP(hAPP(c_lessequals(T_b),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_a,T_b),V_A),V_M)),hAPP(V_M,V_i)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_i),V_A)) ) ).

cnf(cls_sup__bot__right_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),c_Orderings_Obot__class_Obot(T_a)) = V_x ) ).

cnf(cls_sup__bot__left_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),c_Orderings_Obot__class_Obot(T_a)),V_x) = V_x ) ).

cnf(cls_Un__empty__left_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),V_B) = V_B ).

cnf(cls_Un__empty__right_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) = V_A ).

cnf(cls_sup__Un__eq_0,axiom,
    hAPP(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBC(t_a,tc_fun(t_a,tc_bool),tc_bool),c_in(t_a)),V_R)),hAPP(hAPP(c_COMBC(t_a,tc_fun(t_a,tc_bool),tc_bool),c_in(t_a)),V_S)),v_x) = hAPP(hAPP(c_in(t_a),v_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(t_a,tc_bool)),V_R),V_S)) ).

cnf(cls_UN__extend__simps_I2_J_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))),V_A)),V_B) = V_B ).

cnf(cls_UN__extend__simps_I3_J_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))),V_B)) = V_A ).

cnf(cls_dB_Osimps_I4_J_0,axiom,
    c_Lambda_OdB_OVar(V_nat) != hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1_H),V_dB2_H) ).

cnf(cls_inj__image__eq__iff_0,axiom,
    ( hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A) != hAPP(c_Set_Oimage(V_f,T_a,T_b),V_B)
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

cnf(cls_order_Ostrict__monoD_0,axiom,
    ( ~ class_Orderings_Oorder(T_b)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_b),hAPP(V_f,V_x)),hAPP(V_f,V_y)))
    | ~ hBOOL(hAPP(hAPP(V_less,V_x),V_y))
    | ~ hBOOL(hAPP(c_Orderings_Oorder_Ostrict__mono(V_less,T_a,T_b),V_f))
    | ~ c_Orderings_Oorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_INTER__UNIV__conv_I1_J_0,axiom,
    ( c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) != hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,tc_fun(T_a,tc_bool)),V_A),V_B)
    | hAPP(V_B,V_x) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_A)) ) ).

cnf(cls_Least__le_0,axiom,
    ( ~ class_Orderings_Owellorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_Orderings_Oord__class_OLeast(V_P,T_a)),V_k))
    | ~ hBOOL(hAPP(V_P,V_k)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I13_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_rx)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_ly),V_ry)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I14_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_ly),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry))) ) ).

cnf(cls_class__semiring_Osemiring__rules_I15_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),V_ry)) ) ).

cnf(cls_order_OmonoD_0,axiom,
    ( ~ class_Orderings_Oorder(T_b)
    | hBOOL(hAPP(hAPP(c_lessequals(T_b),hAPP(V_f,V_x)),hAPP(V_f,V_y)))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_x),V_y))
    | ~ hBOOL(hAPP(c_Orderings_Oorder_Omono(V_less__eq,T_a,T_b),V_f))
    | ~ c_Orderings_Oorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_bot1E_0,axiom,
    ~ hBOOL(hAPP(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_x)) ).

cnf(cls_image__constant__conv_1,axiom,
    ( hAPP(c_Set_Oimage(hAPP(c_COMBK(T_a,T_b),V_c),T_b,T_a),V_A) = hAPP(hAPP(c_Set_Oinsert(T_a),V_c),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_UNIV__not__empty_0,axiom,
    c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_setsum__reindex__id_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_f),V_B) = hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_b),c_Fun_Oid(T_b)),hAPP(c_Set_Oimage(V_f,T_a,T_b),V_B))
    | ~ c_Fun_Oinj__on(V_f,V_B,T_a,T_b) ) ).

cnf(cls_in__listsp__conv__set_0,axiom,
    ( hBOOL(hAPP(V_A,V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_List_Oset(V_xs,T_a)))
    | ~ hBOOL(c_List_Olistsp(V_A,V_xs,T_a)) ) ).

cnf(cls_Var__eq__apps__conv_0,axiom,
    ( c_Lambda_OdB_OVar(V_m) != c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | c_Lambda_OdB_OVar(V_m) = V_s ) ).

cnf(cls_apps__preserves__beta_0,axiom,
    ( c_Lambda_Obeta(c_List_Ofoldl(c_Lambda_OdB_OApp,V_r,V_ss,tc_Lambda_OdB,tc_Lambda_OdB),c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB))
    | ~ c_Lambda_Obeta(V_r,V_s) ) ).

cnf(cls_eval__inject_0,axiom,
    ( hAPP(c_Predicate_Oeval(T_a),V_x) != hAPP(c_Predicate_Oeval(T_a),V_y)
    | V_x = V_y ) ).

cnf(cls_disjoint__iff__not__equal_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
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

cnf(cls_order_Oeq__iff_0,axiom,
    ( ~ c_Orderings_Oorder(V_less__eq,V_less,T_a)
    | hBOOL(hAPP(hAPP(V_less__eq,V_x),V_x)) ) ).

cnf(cls_Inf__UNIV_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | hAPP(c_Complete__Lattice_OInf__class_OInf(T_a),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_less__le__not__le_2,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y)) ) ).

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

cnf(cls_sup__inf__absorb_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y)) = V_x ) ).

cnf(cls_top1I_0,axiom,
    hBOOL(hAPP(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),V_x)) ).

cnf(cls_INT__extend__simps_I10_J_0,axiom,
    hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_COMBB(T_c,tc_fun(T_a,tc_bool),T_b),V_B),V_f)) = hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_c,tc_fun(T_a,tc_bool)),hAPP(c_Set_Oimage(V_f,T_b,T_c),V_A)),V_B) ).

cnf(cls_insertE_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | V_a = V_b
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_b),V_A))) ) ).

cnf(cls_top__fun__eq_0,axiom,
    ( ~ class_Orderings_Otop(T_b)
    | hAPP(c_Orderings_Otop__class_Otop(tc_fun(t_a,T_b)),v_x) = c_Orderings_Otop__class_Otop(T_b) ) ).

cnf(cls_map__append_0,axiom,
    c_List_Omap(V_f,c_List_Oappend(V_xs,V_ys,T_b),T_b,T_a) = c_List_Oappend(c_List_Omap(V_f,V_xs,T_b,T_a),c_List_Omap(V_f,V_ys,T_b,T_a),T_a) ).

cnf(cls_Collect__empty__eq_0,axiom,
    ( hAPP(c_Collect(T_a),V_P) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

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

cnf(cls_var__app__type__eq_0,axiom,
    ( V_T = V_U
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,V_e),c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_i),V_ts,tc_Lambda_OdB,tc_Lambda_OdB)),V_U))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,V_e),c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_i),V_ts,tc_Lambda_OdB,tc_Lambda_OdB)),V_T)) ) ).

cnf(cls_linorder__neqE__nat_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_y),V_x))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),V_y))
    | V_x = V_y ) ).

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

cnf(cls_dB_Osimps_I2_J_1,axiom,
    ( hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1),V_dB2) != hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1_H),V_dB2_H)
    | V_dB2 = V_dB2_H ) ).

cnf(cls_dB_Osimps_I2_J_0,axiom,
    ( hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1),V_dB2) != hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1_H),V_dB2_H)
    | V_dB1 = V_dB1_H ) ).

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

cnf(cls_set__append_0,axiom,
    c_List_Oset(c_List_Oappend(V_xs,V_ys,T_a),T_a) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_List_Oset(V_xs,T_a)),c_List_Oset(V_ys,T_a)) ).

cnf(cls_cuts__eq_0,axiom,
    ( hAPP(hAPP(hAPP(c_Recdef_Ocut(T_a,T_b),V_f),V_r),V_x) != hAPP(hAPP(hAPP(c_Recdef_Ocut(T_a,T_b),V_g),V_r),V_x)
    | hAPP(V_f,V_y) = hAPP(V_g,V_y)
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_y),V_x)),V_r)) ) ).

cnf(cls_Abs__apps__eq__Abs__apps__conv_1,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_r),V_rs,tc_Lambda_OdB,tc_Lambda_OdB) != c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_s),V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_rs = V_ss ) ).

cnf(cls_insert__iff_1,axiom,
    hBOOL(hAPP(hAPP(c_in(T_a),V_x),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A))) ).

cnf(cls_insertI1_0,axiom,
    hBOOL(hAPP(hAPP(c_in(T_a),V_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B))) ).

cnf(cls_insertCI_1,axiom,
    hBOOL(hAPP(hAPP(c_in(T_a),V_x),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_B))) ).

cnf(cls_SigmaD2_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),V_b),hAPP(V_B,V_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),hAPP(hAPP(c_Pair(T_a,T_b),V_a),V_b)),c_Product__Type_OSigma(V_A,V_B,T_a,T_b))) ) ).

cnf(cls_SigmaD1_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),hAPP(hAPP(c_Pair(T_a,T_b),V_a),V_b)),c_Product__Type_OSigma(V_A,V_B,T_a,T_b))) ) ).

cnf(cls_inj__on__id_0,axiom,
    c_Fun_Oinj__on(c_Fun_Oid(T_a),V_A,T_a,T_a) ).

cnf(cls_insert__commute_0,axiom,
    hAPP(hAPP(c_Set_Oinsert(T_a),V_x),hAPP(hAPP(c_Set_Oinsert(T_a),V_y),V_A)) = hAPP(hAPP(c_Set_Oinsert(T_a),V_y),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A)) ).

cnf(cls_UN__simps_I3_J_0,axiom,
    hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A)),V_B)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_mem__def_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_S))
    | ~ hBOOL(hAPP(V_S,V_x)) ) ).

cnf(cls_mem__def_0,axiom,
    ( hBOOL(hAPP(V_S,V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_S)) ) ).

cnf(cls_COMBI__def_0,axiom,
    hAPP(c_COMBI(T_a),V_P) = V_P ).

cnf(cls_COMBK__def_0,axiom,
    hAPP(hAPP(c_COMBK(T_a,T_b),V_P),V_Q) = V_P ).

cnf(cls_Pred__eval_0,axiom,
    c_Predicate_Opred_OPred(hAPP(c_Predicate_Oeval(T_a),V_x),T_a) = V_x ).

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

cnf(cls_subst__Var_1,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),V_x))
    | hAPP(hAPP(hAPP(c_Lambda_Osubst,c_Lambda_OdB_OVar(V_x)),V_s),V_x) = V_s ) ).

cnf(cls_rangeI_0,axiom,
    hBOOL(hAPP(hAPP(c_in(T_a),hAPP(V_f,V_x)),hAPP(c_Set_Oimage(V_f,T_b,T_a),c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool))))) ).

cnf(cls_map__is__Nil__conv_1,axiom,
    c_List_Omap(V_f,c_List_Olist_ONil(T_b),T_b,T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_eval_Osimps_0,axiom,
    hAPP(c_Predicate_Oeval(T_a),c_Predicate_Opred_OPred(V_f,T_a)) = V_f ).

cnf(cls_INT__simps_I2_J_1,axiom,
    ( hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,tc_fun(T_a,tc_bool)),V_C),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A)),V_B)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,tc_fun(T_a,tc_bool)),V_C),V_B))
    | V_C = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_INT__extend__simps_I9_J_0,axiom,
    hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_c,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_c,tc_bool),tc_fun(tc_fun(T_c,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),T_b),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_c,tc_fun(T_a,tc_bool))),V_B)),V_C)) = hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_c,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(T_c,tc_bool)),V_A),V_B)),V_C) ).

cnf(cls_doubleton__eq__iff_4,axiom,
    hAPP(hAPP(c_Set_Oinsert(T_a),V_xa),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) = hAPP(hAPP(c_Set_Oinsert(T_a),V_x),hAPP(hAPP(c_Set_Oinsert(T_a),V_xa),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ).

cnf(cls_image__empty_0,axiom,
    hAPP(c_Set_Oimage(V_f,T_b,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_pred_Oinject_0,axiom,
    ( c_Predicate_Opred_OPred(V_fun,T_a) != c_Predicate_Opred_OPred(V_fun_H,T_a)
    | V_fun = V_fun_H ) ).

cnf(cls_setsum__right__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_r),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_f),V_A)) = hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),hAPP(hAPP(c_COMBB(T_a,T_a,T_b),hAPP(c_HOL_Otimes__class_Otimes(T_a),V_r)),V_f)),V_A) ) ).

cnf(cls_inj__on__empty_0,axiom,
    c_Fun_Oinj__on(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a,T_b) ).

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
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B))) ) ).

cnf(cls_IntE_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B))) ) ).

cnf(cls_inj__on__contraD_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_y)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_y),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | V_x = V_y
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_inj__on__iff_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_y)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_y),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | V_x = V_y ) ).

cnf(cls_inj__on__def_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_xa)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_xa),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | V_x = V_xa ) ).

cnf(cls_inj__onD_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_y)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | V_x = V_y
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_y),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_inf__Sup__absorb_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),c_Finite__Set_Olattice__class_OSup__fin(V_A,T_a)) = V_a
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_UN__simps_I5_J_0,axiom,
    hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(T_a,tc_bool)),V_C),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A)),V_B)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(T_a,tc_bool)),V_C),V_B)) ).

cnf(cls_SUP__UN__eq_0,axiom,
    hAPP(hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(t_a,tc_bool)),c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool),T_b),hAPP(c_COMBC(t_a,tc_fun(t_a,tc_bool),tc_bool),c_in(t_a))),V_r)),v_x) = hAPP(hAPP(c_in(t_a),v_x),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(t_a,tc_bool)),c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool))),V_r)) ).

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

cnf(cls_distrib__inf__le_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_z))),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_z)))) ) ).

cnf(cls_INT__simps_I2_J_0,axiom,
    hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A)),V_B)) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_singleton__inject_0,axiom,
    ( hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) != hAPP(hAPP(c_Set_Oinsert(T_a),V_b),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))
    | V_a = V_b ) ).

cnf(cls_Abs__eq__apps__conv_0,axiom,
    ( c_Lambda_OdB_OAbs(V_r) != c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | c_Lambda_OdB_OAbs(V_r) = V_s ) ).

cnf(cls_Un__Int__crazy_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),V_C))),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_C),V_A)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_C))),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_C),V_A)) ).

cnf(cls_bex__empty_0,axiom,
    ( ~ hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ) ).

cnf(cls_distrib__lattice_Oinf__sup__distrib1_0,axiom,
    ( hAPP(hAPP(V_inf,V_x),hAPP(hAPP(V_sup,V_y),V_z)) = hAPP(hAPP(V_sup,hAPP(hAPP(V_inf,V_x),V_y)),hAPP(hAPP(V_inf,V_x),V_z))
    | ~ c_Lattices_Odistrib__lattice(V_less__eq,V_less,V_inf,V_sup,T_a) ) ).

cnf(cls_distrib__lattice_Oinf__sup__distrib2_0,axiom,
    ( hAPP(hAPP(V_inf,hAPP(hAPP(V_sup,V_y),V_z)),V_x) = hAPP(hAPP(V_sup,hAPP(hAPP(V_inf,V_y),V_x)),hAPP(hAPP(V_inf,V_z),V_x))
    | ~ c_Lattices_Odistrib__lattice(V_less__eq,V_less,V_inf,V_sup,T_a) ) ).

cnf(cls_distrib__lattice_Osup__inf__distrib1_0,axiom,
    ( hAPP(hAPP(V_sup,V_x),hAPP(hAPP(V_inf,V_y),V_z)) = hAPP(hAPP(V_inf,hAPP(hAPP(V_sup,V_x),V_y)),hAPP(hAPP(V_sup,V_x),V_z))
    | ~ c_Lattices_Odistrib__lattice(V_less__eq,V_less,V_inf,V_sup,T_a) ) ).

cnf(cls_distrib__lattice_Osup__inf__distrib2_0,axiom,
    ( hAPP(hAPP(V_sup,hAPP(hAPP(V_inf,V_y),V_z)),V_x) = hAPP(hAPP(V_inf,hAPP(hAPP(V_sup,V_y),V_x)),hAPP(hAPP(V_sup,V_z),V_x))
    | ~ c_Lattices_Odistrib__lattice(V_less__eq,V_less,V_inf,V_sup,T_a) ) ).

cnf(cls_pred__equals__eq_0,axiom,
    ( hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_R) != hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_S)
    | V_R = V_S ) ).

cnf(cls_dual__order_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_Orderings_Oorder(hAPP(c_COMBC(T_a,T_a,tc_bool),c_lessequals(T_a)),hAPP(c_COMBC(T_a,T_a,tc_bool),c_HOL_Oord__class_Oless(T_a)),T_a) ) ).

cnf(cls_exE__some_0,axiom,
    ( ~ hBOOL(hAPP(V_P,V_x))
    | hBOOL(hAPP(V_P,c_Hilbert__Choice_OEps(V_P,T_a))) ) ).

cnf(cls_someI_0,axiom,
    ( hBOOL(hAPP(V_P,c_Hilbert__Choice_OEps(V_P,T_a)))
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_INT__simps_I1_J_0,axiom,
    hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_b),c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool))),V_A)),V_B)) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_image__constant__conv_0,axiom,
    hAPP(c_Set_Oimage(hAPP(c_COMBK(T_a,T_b),V_c),T_b,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_CollectI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),hAPP(c_Collect(T_a),V_P)))
    | ~ hBOOL(hAPP(V_P,V_a)) ) ).

cnf(cls_CollectD_0,axiom,
    ( hBOOL(hAPP(V_P,V_a))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),hAPP(c_Collect(T_a),V_P))) ) ).

cnf(cls_filter_Osimps_I1_J_0,axiom,
    c_List_Ofilter(V_P,c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_comm__monoid__add_Ononempty__iff_2,axiom,
    ( hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_xa) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_xa)) ) ).

cnf(cls_UN__constant_1,axiom,
    ( hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(T_a,tc_bool)),V_A),hAPP(c_COMBK(tc_fun(T_a,tc_bool),T_b),V_c)) = V_c
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_SUP__const_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_b)
    | hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_a,T_b),V_A),hAPP(c_COMBK(T_b,T_a),V_M)) = V_M
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_insert__code_2,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(c_Set_Oinsert(T_a),V_y),V_A),V_x))
    | ~ hBOOL(hAPP(V_A,V_x)) ) ).

cnf(cls_insert__image_0,axiom,
    ( hAPP(hAPP(c_Set_Oinsert(T_b),hAPP(V_f,V_x)),hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A)) = hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_insert__ident_0,axiom,
    ( hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A) != hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_B)
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_B))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | V_A = V_B ) ).

cnf(cls_Int__insert__right_1,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)
    | hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_Int__insert__left_1,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B)),V_C) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),V_C)
    | hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_C)) ) ).

cnf(cls_Inf__le__Sup_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_Finite__Set_Olattice__class_OInf__fin(V_A,T_a)),c_Finite__Set_Olattice__class_OSup__fin(V_A,T_a)))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_UN__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_b),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(T_a,tc_bool)),V_A),V_B)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_b),hAPP(V_B,V_x)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_A)) ) ).

cnf(cls_UN__I_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),V_b),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_a,tc_fun(T_b,tc_bool)),V_A),V_B)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_b),hAPP(V_B,V_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_Un__empty_1,axiom,
    ( hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_B = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__empty_0,axiom,
    ( hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_sup__eq__bot__eq1_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_A),V_B) != c_Orderings_Obot__class_Obot(T_a)
    | V_A = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_sup__eq__bot__eq2_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_A),V_B) != c_Orderings_Obot__class_Obot(T_a)
    | V_B = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_UN__constant_0,axiom,
    hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))),hAPP(c_COMBK(tc_fun(T_a,tc_bool),T_b),V_c)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Image__eq__UN_0,axiom,
    hAPP(c_Relation_OImage(V_r,T_b,T_a),V_B) = hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(T_a,tc_bool)),V_B),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_fun(T_a,tc_bool),T_b),c_Relation_OImage(V_r,T_b,T_a)),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool)),c_Set_Oinsert(T_b)),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))))) ).

cnf(cls_apps__eq__tail__conv_0,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,V_r,V_ts,tc_Lambda_OdB,tc_Lambda_OdB) != c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ts,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_r = V_s ) ).

cnf(cls_Inf__set__fold_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | hAPP(c_Complete__Lattice_OInf__class_OInf(T_a),c_List_Oset(V_xs,T_a)) = c_List_Ofoldl(c_Lattices_Olower__semilattice__class_Oinf(T_a),c_Orderings_Otop__class_Otop(T_a),V_xs,T_a,T_a) ) ).

cnf(cls_le__infE_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b))) ) ).

cnf(cls_le__infE_1,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b))) ) ).

cnf(cls_Abs__apps__eq__Abs__apps__conv_0,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_r),V_rs,tc_Lambda_OdB,tc_Lambda_OdB) != c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_s),V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_r = V_s ) ).

cnf(cls_UN__simps_I4_J_0,axiom,
    hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(T_a,tc_bool)),V_C),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_b),c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool))),V_A)),V_B)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(T_a,tc_bool)),V_C),V_A)),V_B) ).

cnf(cls_apps__eq__Abs__conv_0,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB) != c_Lambda_OdB_OAbs(V_r)
    | V_s = c_Lambda_OdB_OAbs(V_r) ) ).

cnf(cls_finite__imageI_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_Set_Oimage(V_h,T_a,T_b),V_F),T_b)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_App_0,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,V_env),hAPP(hAPP(c_Lambda_OdB_OApp,V_s),V_t)),V_U))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,V_env),V_t),V_T))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,V_env),V_s),c_Type_Otype_OFun(V_T,V_U))) ) ).

cnf(cls_complete__lattice_OSup__fin__Sup_0,axiom,
    ( c_Finite__Set_Olattice_OSup__fin(V_sup,V_A,T_a) = hAPP(V_Sup,V_A)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_INT__extend__simps_I7_J_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,tc_fun(T_a,tc_bool)),V_C),V_B)) = hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,tc_fun(T_a,tc_bool)),V_C),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A)),V_B)) ).

cnf(cls_INT__simps_I7_J_0,axiom,
    hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,tc_fun(T_a,tc_bool)),V_C),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A)),V_B)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,tc_fun(T_a,tc_bool)),V_C),V_B)) ).

cnf(cls_Un__INT__distrib_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,tc_fun(T_a,tc_bool)),V_I),V_A)) = hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,tc_fun(T_a,tc_bool)),V_I),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B)),V_A)) ).

cnf(cls_nth__map_0,axiom,
    ( hAPP(c_List_Onth(c_List_Omap(V_f,V_xs,T_a,T_b),T_b),V_n) = hAPP(V_f,hAPP(c_List_Onth(V_xs,T_a),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)))) ) ).

cnf(cls_inf__Int__eq_0,axiom,
    hAPP(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBC(t_a,tc_fun(t_a,tc_bool),tc_bool),c_in(t_a)),V_R)),hAPP(hAPP(c_COMBC(t_a,tc_fun(t_a,tc_bool),tc_bool),c_in(t_a)),V_S)),v_x) = hAPP(hAPP(c_in(t_a),v_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(t_a,tc_bool)),V_R),V_S)) ).

cnf(cls_beta__cases_I1_J_0,axiom,
    ~ c_Lambda_Obeta(c_Lambda_OdB_OVar(V_i),V_t) ).

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

cnf(cls_dual__distrib__lattice_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | c_Lattices_Odistrib__lattice(hAPP(c_COMBC(T_a,T_a,tc_bool),c_lessequals(T_a)),hAPP(c_COMBC(T_a,T_a,tc_bool),c_HOL_Oord__class_Oless(T_a)),c_Lattices_Oupper__semilattice__class_Osup(T_a),c_Lattices_Olower__semilattice__class_Oinf(T_a),T_a) ) ).

cnf(cls_UN__simps_I3_J_1,axiom,
    ( hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(T_a,tc_bool)),V_C),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A)),V_B)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(T_a,tc_bool)),V_C),V_B))
    | V_C = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_Image__singleton__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_b,T_a)),hAPP(hAPP(c_Pair(T_b,T_a),V_a),V_b)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_b),hAPP(c_Relation_OImage(V_r,T_b,T_a),hAPP(hAPP(c_Set_Oinsert(T_b),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)))))) ) ).

cnf(cls_Image__singleton__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_b),hAPP(c_Relation_OImage(V_r,T_b,T_a),hAPP(hAPP(c_Set_Oinsert(T_b),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_b,T_a)),hAPP(hAPP(c_Pair(T_b,T_a),V_a),V_b)),V_r)) ) ).

cnf(cls_bot__empty__eq_0,axiom,
    hAPP(c_Orderings_Obot__class_Obot(tc_fun(t_a,tc_bool)),v_x) = hAPP(hAPP(c_in(t_a),v_x),c_Orderings_Obot__class_Obot(tc_fun(t_a,tc_bool))) ).

cnf(cls_UN__insert_0,axiom,
    hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_b),V_a),V_A)),V_B) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(V_B,V_a)),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(T_a,tc_bool)),V_A),V_B)) ).

cnf(cls_Image__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_b),hAPP(c_Relation_OImage(V_r,T_b,T_a),V_A)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_b,T_a)),hAPP(hAPP(c_Pair(T_b,T_a),V_x),V_b)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_A)) ) ).

cnf(cls_rev__ImageI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),V_b),hAPP(c_Relation_OImage(V_r,T_a,T_b),V_A)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),hAPP(hAPP(c_Pair(T_a,T_b),V_a),V_b)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_iso__tuple__update__accessor__cong__assist__def_1,axiom,
    ( hAPP(hAPP(V_upd,c_Fun_Oid(T_a)),V_v) = V_v
    | ~ hBOOL(c_Record_Oiso__tuple__update__accessor__cong__assist(V_upd,V_acc,T_a,T_b)) ) ).

cnf(cls_complete__lattice_OSup__insert_0,axiom,
    ( hAPP(V_Sup,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A)) = hAPP(hAPP(V_sup,V_a),hAPP(V_Sup,V_A))
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_complete__lattice_OInf__insert_0,axiom,
    ( hAPP(V_Inf,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A)) = hAPP(hAPP(V_inf,V_a),hAPP(V_Inf,V_A))
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_Inf__lower_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(c_Complete__Lattice_OInf__class_OInf(T_a),V_A)),V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_mult__left__idem_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y) ) ).

cnf(cls_empty__not__insert_0,axiom,
    c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A) ).

cnf(cls_filter__empty__conv_0,axiom,
    ( c_List_Ofilter(V_P,V_xs,T_a) != c_List_Olist_ONil(T_a)
    | ~ hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_List_Oset(V_xs,T_a))) ) ).

cnf(cls_update__accessor__congruence__foldE_0,axiom,
    ( hAPP(V_f,hAPP(V_acc,V_x)) != hAPP(V_f_H,hAPP(V_acc,V_x))
    | ~ hBOOL(c_Record_Oiso__tuple__update__accessor__cong__assist(V_upd,V_acc,T_a,T_aa))
    | hAPP(hAPP(V_upd,V_f),V_x) = hAPP(hAPP(V_upd,V_f_H),V_x) ) ).

cnf(cls_update__accessor__noopE_0,axiom,
    ( hAPP(V_f,hAPP(V_acc,V_x)) != hAPP(V_acc,V_x)
    | ~ hBOOL(c_Record_Oiso__tuple__update__accessor__cong__assist(V_upd,V_acc,T_a,T_b))
    | hAPP(hAPP(V_upd,V_f),V_x) = V_x ) ).

cnf(cls_emptyE_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ).

cnf(cls_empty__iff_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ).

cnf(cls_ball__empty_0,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ) ).

cnf(cls_ex__in__conv_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ).

cnf(cls_Int__insert__left_0,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B)),V_C) = hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),V_C))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_C)) ) ).

cnf(cls_Int__insert__right_0,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B)) = hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_UN__simps_I1_J_0,axiom,
    hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_Set_Oinsert(T_a),V_a)),V_B)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_image__insert_0,axiom,
    hAPP(c_Set_Oimage(V_f,T_b,T_a),hAPP(hAPP(c_Set_Oinsert(T_b),V_a),V_B)) = hAPP(hAPP(c_Set_Oinsert(T_a),hAPP(V_f,V_a)),hAPP(c_Set_Oimage(V_f,T_b,T_a),V_B)) ).

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

cnf(cls_top__greatest_0,axiom,
    ( ~ class_Orderings_Otop(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),c_Orderings_Otop__class_Otop(T_a))) ) ).

cnf(cls_UN__extend__simps_I1_J_0,axiom,
    hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))),V_B)) = hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) ).

cnf(cls_length__filter__less_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_Nat_Osize__class_Osize(c_List_Ofilter(V_P,V_xs,T_a),tc_List_Olist(T_a))),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a))))
    | hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_List_Oset(V_xs,T_a))) ) ).

cnf(cls_INT__simps_I5_J_0,axiom,
    hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,tc_fun(T_a,tc_bool)),V_C),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_Set_Oinsert(T_a),V_a)),V_B)) = hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,tc_fun(T_a,tc_bool)),V_C),V_B)) ).

cnf(cls_INT__empty_0,axiom,
    hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))),V_B) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_INT__constant_0,axiom,
    hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))),hAPP(c_COMBK(tc_fun(T_a,tc_bool),T_b),V_c)) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

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

cnf(cls_empty__Collect__eq_0,axiom,
    ( c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != hAPP(c_Collect(T_a),V_P)
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_insert__code_1,axiom,
    hBOOL(hAPP(hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A),V_x)) ).

cnf(cls_inf__sup__aci_I4_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y) ) ).

cnf(cls_inf__left__idem_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y) ) ).

cnf(cls_Int__left__absorb_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B) ).

cnf(cls_subst__lt_0,axiom,
    ( hAPP(hAPP(hAPP(c_Lambda_Osubst,c_Lambda_OdB_OVar(V_j)),V_u),V_i) = c_Lambda_OdB_OVar(V_j)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_j),V_i)) ) ).

cnf(cls_UN__extend__simps_I2_J_1,axiom,
    ( hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(T_a,tc_bool)),V_C),V_A)),V_B) = hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(T_a,tc_bool)),V_C),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_b),c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool))),V_A)),V_B))
    | V_C = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_mono__sup_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | ~ class_Lattices_Oupper__semilattice(T_b)
    | hBOOL(hAPP(hAPP(c_lessequals(T_b),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_b),hAPP(V_f,V_A)),hAPP(V_f,V_B))),hAPP(V_f,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_A),V_B))))
    | ~ hBOOL(c_Orderings_Oorder__class_Omono(V_f,T_a,T_b)) ) ).

cnf(cls_image__UN_0,axiom,
    hAPP(c_Set_Oimage(V_f,T_b,T_a),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_c,tc_fun(T_b,tc_bool)),V_A),V_B)) = hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_c,tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_fun(T_a,tc_bool),T_c),c_Set_Oimage(V_f,T_b,T_a)),V_B)) ).

cnf(cls_finite__set_0,axiom,
    c_Finite__Set_Ofinite(c_List_Oset(V_xs,T_a),T_a) ).

cnf(cls_Inf__empty_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | hAPP(c_Complete__Lattice_OInf__class_OInf(T_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_INFI__set__fold_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,T_a),c_List_Oset(V_xs,T_b)),V_f) = c_List_Ofoldl(hAPP(c_COMBC(T_b,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),T_b),c_Lattices_Olower__semilattice__class_Oinf(T_a)),V_f)),c_Orderings_Otop__class_Otop(T_a),V_xs,T_a,T_b) ) ).

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

cnf(cls_type_Osimps_I2_J_1,axiom,
    ( c_Type_Otype_OFun(V_type1,V_type2) != c_Type_Otype_OFun(V_type1_H,V_type2_H)
    | V_type2 = V_type2_H ) ).

cnf(cls_type_Osimps_I2_J_0,axiom,
    ( c_Type_Otype_OFun(V_type1,V_type2) != c_Type_Otype_OFun(V_type1_H,V_type2_H)
    | V_type1 = V_type1_H ) ).

cnf(cls_transD_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_a),V_c)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_b),V_c)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_a),V_b)),V_r))
    | ~ hBOOL(c_Relation_Otrans(V_r,T_a)) ) ).

cnf(cls_trans__def_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_x),V_z)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_y),V_z)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_x),V_y)),V_r))
    | ~ hBOOL(c_Relation_Otrans(V_r,T_a)) ) ).

cnf(cls_complete__lattice_OSup__empty_0,axiom,
    ( hAPP(V_Sup,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) = V_bot
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_complete__lattice_OInf__empty_0,axiom,
    ( hAPP(V_Inf,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) = V_top
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_finite__UNIV_0,axiom,
    ( ~ class_Finite__Set_Ofinite_Ofinite(T_a)
    | c_Finite__Set_Ofinite(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_UnCI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_B)) ) ).

cnf(cls_UnCI_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A)) ) ).

cnf(cls_Un__def_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) = hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_or),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_B))) ).

cnf(cls_UN__empty2_0,axiom,
    hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(T_a,tc_bool)),V_A),hAPP(c_COMBK(tc_fun(T_a,tc_bool),T_b),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_inf__idem_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_x) = V_x ) ).

cnf(cls_Int__absorb_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_A) = V_A ).

cnf(cls_set__empty2_1,axiom,
    c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) = c_List_Oset(c_List_Olist_ONil(T_a),T_a) ).

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

cnf(cls_boolean__algebra_Osup__compl__top_0,axiom,
    ( hAPP(hAPP(V_sup,V_x),hAPP(V_uminus,V_x)) = V_top
    | ~ c_Lattices_Oboolean__algebra(V_minus,V_uminus,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_boolean__algebra_Oinf__compl__bot_0,axiom,
    ( hAPP(hAPP(V_inf,V_x),hAPP(V_uminus,V_x)) = V_bot
    | ~ c_Lattices_Oboolean__algebra(V_minus,V_uminus,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_boolean__algebra_Ocompl__sup__top_0,axiom,
    ( hAPP(hAPP(V_sup,hAPP(V_uminus,V_x)),V_x) = V_top
    | ~ c_Lattices_Oboolean__algebra(V_minus,V_uminus,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_boolean__algebra_Ocompl__inf__bot_0,axiom,
    ( hAPP(hAPP(V_inf,hAPP(V_uminus,V_x)),V_x) = V_bot
    | ~ c_Lattices_Oboolean__algebra(V_minus,V_uminus,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_boolean__algebra_Odouble__compl_0,axiom,
    ( hAPP(V_uminus,hAPP(V_uminus,V_x)) = V_x
    | ~ c_Lattices_Oboolean__algebra(V_minus,V_uminus,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_boolean__algebra_Ocompl__unique_0,axiom,
    ( ~ c_Lattices_Oboolean__algebra(V_minus,V_uminus,V_less__eq,V_less,V_inf,V_sup,hAPP(hAPP(V_inf,V_x),V_y),hAPP(hAPP(V_sup,V_x),V_y),T_a)
    | hAPP(V_uminus,V_x) = V_y ) ).

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

cnf(cls_UN__extend__simps_I4_J_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(T_a,tc_bool)),V_C),V_A)),V_B) = hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(T_a,tc_bool)),V_C),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_b),c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool))),V_A)),V_B)) ).

cnf(cls_image__eq__UN_0,axiom,
    hAPP(c_Set_Oimage(V_f,T_b,T_a),V_A) = hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(T_a,tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_b),c_Set_Oinsert(T_a)),V_f)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ).

cnf(cls_UN__simps_I2_J_1,axiom,
    ( hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(T_a,tc_bool)),V_C),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_b),c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool))),V_A)),V_B)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(T_a,tc_bool)),V_C),V_A)),V_B)
    | V_C = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_insert__def_0,axiom,
    hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBC(T_a,T_a,tc_bool),c_fequal(T_a)),V_a))),V_B) ).

cnf(cls_INTER__UNIV__conv_I2_J_0,axiom,
    ( hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,tc_fun(T_a,tc_bool)),V_A),V_B) != c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))
    | hAPP(V_B,V_x) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_A)) ) ).

cnf(cls_complete__lattice_OInf__lower_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,hAPP(V_Inf,V_A)),V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_complete__lattice_OSup__upper_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_x),hAPP(V_Sup,V_A)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_appR_0,axiom,
    ( c_Lambda_Obeta(hAPP(hAPP(c_Lambda_OdB_OApp,V_u),V_s),hAPP(hAPP(c_Lambda_OdB_OApp,V_u),V_t))
    | ~ c_Lambda_Obeta(V_s,V_t) ) ).

cnf(cls_appL_0,axiom,
    ( c_Lambda_Obeta(hAPP(hAPP(c_Lambda_OdB_OApp,V_s),V_u),hAPP(hAPP(c_Lambda_OdB_OApp,V_t),V_u))
    | ~ c_Lambda_Obeta(V_s,V_t) ) ).

cnf(cls_Un__commute_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_A) ).

cnf(cls_sup__commute_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_x) ) ).

cnf(cls_inf__sup__aci_I5_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_x) ) ).

cnf(cls_image__id_0,axiom,
    hAPP(c_Set_Oimage(c_Fun_Oid(T_a),T_a,T_a),V_Y) = V_Y ).

cnf(cls_UN__UN__flatten_0,axiom,
    hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_c,tc_fun(T_b,tc_bool)),V_A),V_B)),V_C) = hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_c,tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_COMBC(T_c,tc_fun(T_b,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_fun(tc_fun(T_b,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),T_c),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(T_a,tc_bool))),V_B)),V_C)) ).

cnf(cls_rel__compI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_c)),hAPP(hAPP(c_Pair(T_a,T_c),V_a),V_c)),c_Relation_Orel__comp(V_r,V_s,T_a,T_b,T_c)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_b,T_c)),hAPP(hAPP(c_Pair(T_b,T_c),V_b),V_c)),V_s))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),hAPP(hAPP(c_Pair(T_a,T_b),V_a),V_b)),V_r)) ) ).

cnf(cls_Int__UN__distrib_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(T_a,tc_bool)),V_I),V_A)) = hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(T_a,tc_bool)),V_I),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B)),V_A)) ).

cnf(cls_UN__extend__simps_I5_J_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(T_a,tc_bool)),V_C),V_B)) = hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(T_a,tc_bool)),V_C),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A)),V_B)) ).

cnf(cls_INT__extend__simps_I6_J_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,tc_fun(T_a,tc_bool)),V_C),V_A)),V_B) = hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,tc_fun(T_a,tc_bool)),V_C),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_b),c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool))),V_A)),V_B)) ).

cnf(cls_insert__absorb_0,axiom,
    ( hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A) = V_A
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_insert__is__Un_0,axiom,
    hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))),V_A) ).

cnf(cls_monoD_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ class_Orderings_Oorder(T_b)
    | hBOOL(hAPP(hAPP(c_lessequals(T_b),hAPP(V_f,V_x)),hAPP(V_f,V_y)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y))
    | ~ hBOOL(c_Orderings_Oorder__class_Omono(V_f,T_a,T_b)) ) ).

cnf(cls_Un__left__absorb_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) ).

cnf(cls_sup__left__idem_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) ) ).

cnf(cls_inf__sup__aci_I8_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) ) ).

cnf(cls_COMBI__def__raw_0,axiom,
    hAPP(c_COMBI(t_a),v_P) = v_P ).

cnf(cls_empty__is__image_1,axiom,
    c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) = hAPP(c_Set_Oimage(V_f,T_b,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))) ).

cnf(cls_order_Oneq__le__trans_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_a),V_b))
    | V_a = V_b
    | ~ c_Orderings_Oorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_order_Ole__neq__trans_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_a),V_b))
    | V_a = V_b
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_a),V_b))
    | ~ c_Orderings_Oorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_order_Oless__le_2,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_x),V_y))
    | V_x = V_y
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_x),V_y))
    | ~ c_Orderings_Oorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_order_Ole__less_0,axiom,
    ( V_x = V_y
    | hBOOL(hAPP(hAPP(V_less,V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_x),V_y))
    | ~ c_Orderings_Oorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_SUP1__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_a,tc_fun(T_b,tc_bool)),V_A),V_B),V_b))
    | ~ hBOOL(hAPP(hAPP(V_B,V_x),V_b))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_SUP1__I_0,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_a,tc_fun(T_b,tc_bool)),V_A),V_B),V_b))
    | ~ hBOOL(hAPP(hAPP(V_B,V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_Inf__singleton_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | hAPP(c_Complete__Lattice_OInf__class_OInf(T_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) = V_a ) ).

cnf(cls_set__map_0,axiom,
    c_List_Oset(c_List_Omap(V_f,V_xs,T_b,T_a),T_a) = hAPP(c_Set_Oimage(V_f,T_b,T_a),c_List_Oset(V_xs,T_b)) ).

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

cnf(cls_LeastI__ex_0,axiom,
    ( ~ class_Orderings_Owellorder(T_a)
    | hBOOL(hAPP(V_P,c_Orderings_Oord__class_OLeast(V_P,T_a)))
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_LeastI_0,axiom,
    ( ~ class_Orderings_Owellorder(T_a)
    | hBOOL(hAPP(V_P,c_Orderings_Oord__class_OLeast(V_P,T_a)))
    | ~ hBOOL(hAPP(V_P,V_k)) ) ).

cnf(cls_Int__Collect_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),hAPP(c_Collect(T_a),V_P)))) ) ).

cnf(cls_lift_Osimps_I1_J_0,axiom,
    ( c_Lambda_Olift(c_Lambda_OdB_OVar(V_i),V_k) = c_Lambda_OdB_OVar(V_i)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_i),V_k)) ) ).

cnf(cls_Sup__binary_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | hAPP(c_Complete__Lattice_OSup__class_OSup(T_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_b),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b) ) ).

cnf(cls_lift__preserves__beta_0,axiom,
    ( c_Lambda_Obeta(c_Lambda_Olift(V_r,V_i),c_Lambda_Olift(V_s,V_i))
    | ~ c_Lambda_Obeta(V_r,V_s) ) ).

cnf(cls_iso__tuple__update__accessor__cong__assist__id_0,axiom,
    ( hAPP(V_upd,c_Fun_Oid(T_a)) = c_Fun_Oid(T_b)
    | ~ hBOOL(c_Record_Oiso__tuple__update__accessor__cong__assist(V_upd,V_acc,T_a,T_b)) ) ).

cnf(cls_app__Var__IT_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,hAPP(hAPP(c_Lambda_OdB_OApp,V_t),c_Lambda_OdB_OVar(V_i))))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_t)) ) ).

cnf(cls_Nil__is__map__conv_1,axiom,
    c_List_Olist_ONil(T_a) = c_List_Omap(V_f,c_List_Olist_ONil(T_b),T_b,T_a) ).

cnf(cls_Nil__is__append__conv_2,axiom,
    c_List_Olist_ONil(T_a) = c_List_Oappend(c_List_Olist_ONil(T_a),c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_inf2E_1,axiom,
    ( hBOOL(hAPP(hAPP(V_B,V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_fun(T_b,tc_bool))),V_A),V_B),V_x),V_y)) ) ).

cnf(cls_inf2E_0,axiom,
    ( hBOOL(hAPP(hAPP(V_A,V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_fun(T_b,tc_bool))),V_A),V_B),V_x),V_y)) ) ).

cnf(cls_inf1E_1,axiom,
    ( hBOOL(hAPP(V_B,V_x))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),V_x)) ) ).

cnf(cls_inf1E_0,axiom,
    ( hBOOL(hAPP(V_A,V_x))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),V_x)) ) ).

cnf(cls_set__filter_0,axiom,
    c_List_Oset(c_List_Ofilter(V_P,V_xs,T_a),T_a) = hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),c_List_Oset(V_xs,T_a)))),V_P)) ).

cnf(cls_UN__simps_I2_J_0,axiom,
    hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_b),c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool))),V_A)),V_B)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Abs__App__neq__Var__apps_0,axiom,
    hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_s)),V_t) != c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_ss,tc_Lambda_OdB,tc_Lambda_OdB) ).

cnf(cls_inj__on__Un_1,axiom,
    ( c_Fun_Oinj__on(V_f,V_B,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a,T_b) ) ).

cnf(cls_inj__on__Un_0,axiom,
    ( c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a,T_b) ) ).

cnf(cls_pred__equals__eq2_0,axiom,
    ( hAPP(hAPP(c_COMBC(T_a,tc_fun(tc_prod(T_a,T_b),tc_bool),tc_fun(T_b,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_fun(tc_fun(tc_prod(T_a,T_b),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(T_a,T_b),tc_bool),tc_fun(T_b,tc_bool)),T_a),c_COMBC(T_b,tc_fun(tc_prod(T_a,T_b),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_prod(T_a,T_b)),tc_fun(T_b,tc_fun(tc_fun(tc_prod(T_a,T_b),tc_bool),tc_bool)),T_a),hAPP(c_COMBB(tc_prod(T_a,T_b),tc_fun(tc_fun(tc_prod(T_a,T_b),tc_bool),tc_bool),T_b),c_in(tc_prod(T_a,T_b)))),c_Pair(T_a,T_b)))),V_R) != hAPP(hAPP(c_COMBC(T_a,tc_fun(tc_prod(T_a,T_b),tc_bool),tc_fun(T_b,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_fun(tc_fun(tc_prod(T_a,T_b),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(T_a,T_b),tc_bool),tc_fun(T_b,tc_bool)),T_a),c_COMBC(T_b,tc_fun(tc_prod(T_a,T_b),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_prod(T_a,T_b)),tc_fun(T_b,tc_fun(tc_fun(tc_prod(T_a,T_b),tc_bool),tc_bool)),T_a),hAPP(c_COMBB(tc_prod(T_a,T_b),tc_fun(tc_fun(tc_prod(T_a,T_b),tc_bool),tc_bool),T_b),c_in(tc_prod(T_a,T_b)))),c_Pair(T_a,T_b)))),V_S)
    | V_R = V_S ) ).

cnf(cls_rtranclp__idemp_0,axiom,
    c_Transitive__Closure_Ortranclp(c_Transitive__Closure_Ortranclp(V_r,T_a),T_a) = c_Transitive__Closure_Ortranclp(V_r,T_a) ).

cnf(cls_Inf__fin__Inf_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | c_Finite__Set_Olattice__class_OInf__fin(V_A,T_a) = hAPP(c_Complete__Lattice_OInf__class_OInf(T_a),V_A)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_abs_0,axiom,
    ( c_Lambda_Obeta(c_Lambda_OdB_OAbs(V_s),c_Lambda_OdB_OAbs(V_t))
    | ~ c_Lambda_Obeta(V_s,V_t) ) ).

cnf(cls_Sup__UNIV_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | hAPP(c_Complete__Lattice_OSup__class_OSup(T_a),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))) = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_id__apply_0,axiom,
    hAPP(c_Fun_Oid(T_a),V_x) = V_x ).

cnf(cls_rev__image__eqI_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_aa),V_x),V_A))
    | hBOOL(hAPP(hAPP(c_in(T_a),hAPP(V_f,V_x)),hAPP(c_Set_Oimage(V_f,T_aa,T_a),V_A))) ) ).

cnf(cls_image__iff_2,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_A))
    | hBOOL(hAPP(hAPP(c_in(T_a),hAPP(V_f,V_x)),hAPP(c_Set_Oimage(V_f,T_b,T_a),V_A))) ) ).

cnf(cls_image__eqI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),hAPP(V_f,V_x)),hAPP(c_Set_Oimage(V_f,T_b,T_a),V_A)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_A)) ) ).

cnf(cls_imageI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),hAPP(V_f,V_x)),hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_foldl__append_0,axiom,
    c_List_Ofoldl(V_f,V_a,c_List_Oappend(V_xs,V_ys,T_b),T_a,T_b) = c_List_Ofoldl(V_f,c_List_Ofoldl(V_f,V_a,V_xs,T_a,T_b),V_ys,T_a,T_b) ).

cnf(cls_bindI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Predicate_Oeval(T_b),c_Predicate_Obind(V_P,V_Q,T_a,T_b)),V_y))
    | ~ hBOOL(hAPP(hAPP(c_Predicate_Oeval(T_b),hAPP(V_Q,V_x)),V_y))
    | ~ hBOOL(hAPP(hAPP(c_Predicate_Oeval(T_a),V_P),V_x)) ) ).

cnf(cls_less__supI1_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_a)) ) ).

cnf(cls_less__supI2_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_b)) ) ).

cnf(cls_dB_Osimps_I5_J_0,axiom,
    hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1_H),V_dB2_H) != c_Lambda_OdB_OVar(V_nat) ).

cnf(cls_filter__append_0,axiom,
    c_List_Ofilter(V_P,c_List_Oappend(V_xs,V_ys,T_a),T_a) = c_List_Oappend(c_List_Ofilter(V_P,V_xs,T_a),c_List_Ofilter(V_P,V_ys,T_a),T_a) ).

cnf(cls_finite__Int_1,axiom,
    ( c_Finite__Set_Ofinite(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_F),V_G),T_a)
    | ~ c_Finite__Set_Ofinite(V_G,T_a) ) ).

cnf(cls_finite__Int_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_F),V_G),T_a)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_Inf__binary_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | hAPP(c_Complete__Lattice_OInf__class_OInf(T_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_b),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b) ) ).

cnf(cls_insert__compr_0,axiom,
    hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B) = hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_or),hAPP(hAPP(c_COMBC(T_a,T_a,tc_bool),c_fequal(T_a)),V_a))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_B))) ).

cnf(cls_Int__def_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B) = hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_B))) ).

cnf(cls_IT_OVar_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_rs,tc_Lambda_OdB,tc_Lambda_OdB)))
    | ~ hBOOL(c_List_Olistsp(c_InductTermi_OIT,V_rs,tc_Lambda_OdB)) ) ).

cnf(cls_Powp__def__raw_0,axiom,
    c_Predicate_OPowp(v_A,v_B,t_a) = hAPP(c_All(t_a),hAPP(hAPP(c_COMBS(t_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_implies),hAPP(hAPP(c_COMBC(t_a,tc_fun(t_a,tc_bool),tc_bool),c_in(t_a)),v_B))),v_A)) ).

cnf(cls_image__image_0,axiom,
    hAPP(c_Set_Oimage(V_f,T_b,T_a),hAPP(c_Set_Oimage(V_g,T_c,T_b),V_A)) = hAPP(c_Set_Oimage(hAPP(hAPP(c_COMBB(T_b,T_a,T_c),V_f),V_g),T_c,T_a),V_A) ).

cnf(cls_setsum__left__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_f),V_A)),V_r) = hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),hAPP(hAPP(c_COMBC(T_b,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),T_b),c_HOL_Otimes__class_Otimes(T_a)),V_f)),V_r)),V_A) ) ).

cnf(cls_setsum__commute_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_c,tc_bool),T_a),hAPP(hAPP(c_COMBB(tc_fun(T_c,T_a),tc_fun(tc_fun(T_c,tc_bool),T_a),T_b),c_Finite__Set_Osetsum(T_c,T_a)),V_f)),V_B)),V_A) = hAPP(hAPP(c_Finite__Set_Osetsum(T_c,T_a),hAPP(hAPP(c_COMBC(T_c,tc_fun(T_b,tc_bool),T_a),hAPP(hAPP(c_COMBB(tc_fun(T_b,T_a),tc_fun(tc_fun(T_b,tc_bool),T_a),T_c),c_Finite__Set_Osetsum(T_b,T_a)),hAPP(c_COMBC(T_b,T_c,T_a),V_f))),V_A)),V_B) ) ).

cnf(cls_some__eq__trivial_0,axiom,
    c_Hilbert__Choice_OEps(hAPP(hAPP(c_COMBC(T_a,T_a,tc_bool),c_fequal(T_a)),V_x),T_a) = V_x ).

cnf(cls_the__eq__trivial_0,axiom,
    c_The(hAPP(hAPP(c_COMBC(T_a,T_a,tc_bool),c_fequal(T_a)),V_a),T_a) = V_a ).

cnf(cls_distrib__lattice_Odual__distrib__lattice_0,axiom,
    ( c_Lattices_Odistrib__lattice(hAPP(c_COMBC(T_a,T_a,tc_bool),V_less__eq),hAPP(c_COMBC(T_a,T_a,tc_bool),V_less),V_sup,V_inf,T_a)
    | ~ c_Lattices_Odistrib__lattice(V_less__eq,V_less,V_inf,V_sup,T_a) ) ).

cnf(cls_complete__lattice_Odual__complete__lattice_0,axiom,
    ( c_Complete__Lattice_Ocomplete__lattice(V_Sup,V_Inf,hAPP(c_COMBC(T_a,T_a,tc_bool),V_less__eq),hAPP(c_COMBC(T_a,T_a,tc_bool),V_less),V_sup,V_inf,V_top,V_bot,T_a)
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_order_Odual__order_0,axiom,
    ( c_Orderings_Oorder(hAPP(c_COMBC(T_a,T_a,tc_bool),V_less__eq),hAPP(c_COMBC(T_a,T_a,tc_bool),V_less),T_a)
    | ~ c_Orderings_Oorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_finite__Collect__disjI_2,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_or),V_P)),V_Q)),T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),V_Q),T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),V_P),T_a) ) ).

cnf(cls_finite__Collect__disjI_1,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),V_Q),T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_or),V_P)),V_Q)),T_a) ) ).

cnf(cls_finite__Collect__disjI_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),V_P),T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_or),V_P)),V_Q)),T_a) ) ).

cnf(cls_Collect__disj__eq_0,axiom,
    hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_or),V_P)),V_Q)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(c_Collect(T_a),V_P)),hAPP(c_Collect(T_a),V_Q)) ).

cnf(cls_Collect__conv__if2_0,axiom,
    ( hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),hAPP(c_fequal(T_a),V_a))),V_P)) = hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))
    | ~ hBOOL(hAPP(V_P,V_a)) ) ).

cnf(cls_distrib__lattice_Osup__Inf1__distrib_0,axiom,
    ( hAPP(hAPP(V_sup,V_x),c_Finite__Set_Olattice_OInf__fin(V_inf,V_A,T_a)) = c_Finite__Set_Olattice_OInf__fin(V_inf,hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_Ex(T_a)),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBS(T_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(tc_bool,tc_bool)),T_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and)),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),T_a),c_COMBB(T_a,tc_bool,T_a)),c_fequal(T_a))),hAPP(V_sup,V_x))))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A)))),T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Lattices_Odistrib__lattice(V_less__eq,V_less,V_inf,V_sup,T_a) ) ).

cnf(cls_inf__Sup1__distrib_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),c_Finite__Set_Olattice__class_OSup__fin(V_A,T_a)) = c_Finite__Set_Olattice__class_OSup__fin(hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_Ex(T_a)),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBS(T_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(tc_bool,tc_bool)),T_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and)),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),T_a),c_COMBB(T_a,tc_bool,T_a)),c_fequal(T_a))),hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x))))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A)))),T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_sup__Inf1__distrib_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),c_Finite__Set_Olattice__class_OInf__fin(V_A,T_a)) = c_Finite__Set_Olattice__class_OInf__fin(hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_Ex(T_a)),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBS(T_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(tc_bool,tc_bool)),T_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and)),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),T_a),c_COMBB(T_a,tc_bool,T_a)),c_fequal(T_a))),hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x))))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A)))),T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_distrib__lattice_Oinf__Sup1__distrib_0,axiom,
    ( hAPP(hAPP(V_inf,V_x),c_Finite__Set_Olattice_OSup__fin(V_sup,V_A,T_a)) = c_Finite__Set_Olattice_OSup__fin(V_sup,hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_Ex(T_a)),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBS(T_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(tc_bool,tc_bool)),T_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and)),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),T_a),c_COMBB(T_a,tc_bool,T_a)),c_fequal(T_a))),hAPP(V_inf,V_x))))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A)))),T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Lattices_Odistrib__lattice(V_less__eq,V_less,V_inf,V_sup,T_a) ) ).

cnf(cls_boolean__algebra_Ocompl__top__eq_0,axiom,
    ( hAPP(V_uminus,V_top) = V_bot
    | ~ c_Lattices_Oboolean__algebra(V_minus,V_uminus,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_boolean__algebra_Ocompl__bot__eq_0,axiom,
    ( hAPP(V_uminus,V_bot) = V_top
    | ~ c_Lattices_Oboolean__algebra(V_minus,V_uminus,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_boolean__algebra_Odiff__eq_0,axiom,
    ( hAPP(hAPP(V_minus,V_x),V_y) = hAPP(hAPP(V_inf,V_x),hAPP(V_uminus,V_y))
    | ~ c_Lattices_Oboolean__algebra(V_minus,V_uminus,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_boolean__algebra_Ocompl__inf_0,axiom,
    ( hAPP(V_uminus,hAPP(hAPP(V_inf,V_x),V_y)) = hAPP(hAPP(V_sup,hAPP(V_uminus,V_x)),hAPP(V_uminus,V_y))
    | ~ c_Lattices_Oboolean__algebra(V_minus,V_uminus,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_boolean__algebra_Ocompl__sup_0,axiom,
    ( hAPP(V_uminus,hAPP(hAPP(V_sup,V_x),V_y)) = hAPP(hAPP(V_inf,hAPP(V_uminus,V_x)),hAPP(V_uminus,V_y))
    | ~ c_Lattices_Oboolean__algebra(V_minus,V_uminus,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

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

cnf(cls_order__eq__iff_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_x)) ) ).

cnf(cls_order__eq__refl_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_x)) ) ).

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

cnf(cls_Sup__singleton_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | hAPP(c_Complete__Lattice_OSup__class_OSup(T_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) = V_a ) ).

cnf(cls_SigmaI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),hAPP(hAPP(c_Pair(T_a,T_b),V_a),V_b)),c_Product__Type_OSigma(V_A,V_B,T_a,T_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_b),hAPP(V_B,V_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_mem__Sigma__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),hAPP(hAPP(c_Pair(T_a,T_b),V_a),V_b)),c_Product__Type_OSigma(V_A,V_B,T_a,T_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_b),hAPP(V_B,V_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_INF1__D_0,axiom,
    ( hBOOL(hAPP(hAPP(V_B,V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_a,tc_fun(T_b,tc_bool)),V_A),V_B),V_b)) ) ).

cnf(cls_INF1__E_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | hBOOL(hAPP(hAPP(V_B,V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_a,tc_fun(T_b,tc_bool)),V_A),V_B),V_b)) ) ).

cnf(cls_INF1__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(V_B,V_x),V_b))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_a,tc_fun(T_b,tc_bool)),V_A),V_B),V_b)) ) ).

cnf(cls_insertCI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_b),V_B)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_B)) ) ).

cnf(cls_insert__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_b),V_A)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_Var__apps__eq__Var__apps__conv_1,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_m),V_rs,tc_Lambda_OdB,tc_Lambda_OdB) != c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_rs = V_ss ) ).

cnf(cls_Var__apps__eq__Var__apps__conv_0,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_m),V_rs,tc_Lambda_OdB,tc_Lambda_OdB) != c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_m = V_n ) ).

cnf(cls_UN__simps_I10_J_0,axiom,
    hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(T_a,tc_bool)),hAPP(c_Set_Oimage(V_f,T_c,T_b),V_A)),V_B) = hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_c,tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_COMBB(T_b,tc_fun(T_a,tc_bool),T_c),V_B),V_f)) ).

cnf(cls_INT__extend__simps_I1_J_1,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,tc_fun(T_a,tc_bool)),V_C),V_A)),V_B) = hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,tc_fun(T_a,tc_bool)),V_C),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_b),c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool))),V_A)),V_B))
    | V_C = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_image__is__empty_0,axiom,
    ( hAPP(c_Set_Oimage(V_f,T_b,T_a),V_A) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_dB_Osimps_I9_J_0,axiom,
    c_Lambda_OdB_OAbs(V_dB_H) != hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1),V_dB2) ).

cnf(cls_singleton__conv_0,axiom,
    hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBC(T_a,T_a,tc_bool),c_fequal(T_a)),V_a)) = hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) ).

cnf(cls_Sup__fin__Sup_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | c_Finite__Set_Olattice__class_OSup__fin(V_A,T_a) = hAPP(c_Complete__Lattice_OSup__class_OSup(T_a),V_A)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_order_Ostrict__mono__mono_0,axiom,
    ( ~ class_Orderings_Oorder(T_b)
    | hBOOL(hAPP(c_Orderings_Oorder_Omono(V_less__eq,T_a,T_b),V_f))
    | ~ hBOOL(hAPP(c_Orderings_Oorder_Ostrict__mono(V_less,T_a,T_b),V_f))
    | ~ c_Orderings_Oorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_order_Oeq__iff_2,axiom,
    ( V_x = V_y
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_y),V_x))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_x),V_y))
    | ~ c_Orderings_Oorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_order_Oantisym_0,axiom,
    ( V_x = V_y
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_y),V_x))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_x),V_y))
    | ~ c_Orderings_Oorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_order_Oantisym__conv_0,axiom,
    ( V_x = V_y
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_y),V_x))
    | ~ c_Orderings_Oorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_INT__Un_0,axiom,
    hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_b,tc_bool)),V_A),V_B)),V_M) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,tc_fun(T_a,tc_bool)),V_A),V_M)),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,tc_fun(T_a,tc_bool)),V_B),V_M)) ).

cnf(cls_some__sym__eq__trivial_0,axiom,
    c_Hilbert__Choice_OEps(hAPP(c_fequal(T_a),V_x),T_a) = V_x ).

cnf(cls_UN__singleton_0,axiom,
    hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_a,tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),c_Set_Oinsert(T_a)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) = V_A ).

cnf(cls_mult__idem_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x) = V_x ) ).

cnf(cls_complete__lattice_OSup__singleton_0,axiom,
    ( hAPP(V_Sup,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) = V_a
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_complete__lattice_OInf__singleton_0,axiom,
    ( hAPP(V_Inf,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) = V_a
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_Pair__eq_0,axiom,
    ( hAPP(hAPP(c_Pair(T_a,T_b),V_a),V_b) != hAPP(hAPP(c_Pair(T_a,T_b),V_a_H),V_b_H)
    | V_a = V_a_H ) ).

cnf(cls_Pair__eq_1,axiom,
    ( hAPP(hAPP(c_Pair(T_a,T_b),V_a),V_b) != hAPP(hAPP(c_Pair(T_a,T_b),V_a_H),V_b_H)
    | V_b = V_b_H ) ).

cnf(cls_singleton__iff_1,axiom,
    hBOOL(hAPP(hAPP(c_in(T_a),V_x),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))) ).

cnf(cls_dB_Osimps_I1_J_0,axiom,
    ( c_Lambda_OdB_OVar(V_nat) != c_Lambda_OdB_OVar(V_nat_H)
    | V_nat = V_nat_H ) ).

cnf(cls_Int__Collect_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),hAPP(c_Collect(T_a),V_P))))
    | ~ hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_cut__apply_0,axiom,
    ( hAPP(hAPP(hAPP(hAPP(c_Recdef_Ocut(T_a,T_b),V_f),V_r),V_a),V_x) = hAPP(V_f,V_x)
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_x),V_a)),V_r)) ) ).

cnf(cls_tfl__cut__apply_0,axiom,
    ( hAPP(hAPP(hAPP(hAPP(c_Recdef_Ocut(T_a,T_b),V_f),V_R),V_a),V_x) = hAPP(V_f,V_x)
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_x),V_a)),V_R)) ) ).

cnf(cls_INT__absorb_0,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_b,tc_bool)),hAPP(V_A,V_k)),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_a,tc_fun(T_b,tc_bool)),V_I),V_A)) = hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_a,tc_fun(T_b,tc_bool)),V_I),V_A)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_k),V_I)) ) ).

cnf(cls_dB_Osimps_I8_J_0,axiom,
    hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1),V_dB2) != c_Lambda_OdB_OAbs(V_dB_H) ).

cnf(cls_dB_Osimps_I7_J_0,axiom,
    c_Lambda_OdB_OAbs(V_dB_H) != c_Lambda_OdB_OVar(V_nat) ).

cnf(cls_single__valuedD_0,axiom,
    ( V_y = V_z
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),hAPP(hAPP(c_Pair(T_a,T_b),V_x),V_z)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),hAPP(hAPP(c_Pair(T_a,T_b),V_x),V_y)),V_r))
    | ~ hBOOL(c_Relation_Osingle__valued(V_r,T_a,T_b)) ) ).

cnf(cls_dual__complete__lattice_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | c_Complete__Lattice_Ocomplete__lattice(c_Complete__Lattice_OSup__class_OSup(T_a),c_Complete__Lattice_OInf__class_OInf(T_a),hAPP(c_COMBC(T_a,T_a,tc_bool),c_lessequals(T_a)),hAPP(c_COMBC(T_a,T_a,tc_bool),c_HOL_Oord__class_Oless(T_a)),c_Lattices_Oupper__semilattice__class_Osup(T_a),c_Lattices_Olower__semilattice__class_Oinf(T_a),c_Orderings_Otop__class_Otop(T_a),c_Orderings_Obot__class_Obot(T_a),T_a) ) ).

cnf(cls_INT__simps_I9_J_0,axiom,
    hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_c,tc_fun(T_b,tc_bool)),V_A),V_B)),V_C) = hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_c,tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_COMBC(T_c,tc_fun(T_b,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_fun(tc_fun(T_b,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),T_c),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,tc_fun(T_a,tc_bool))),V_B)),V_C)) ).

cnf(cls_INFI__def__raw_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(t_b)
    | hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(t_a,t_b),v_A),v_f) = hAPP(c_Complete__Lattice_OInf__class_OInf(t_b),hAPP(c_Set_Oimage(v_f,t_a,t_b),v_A)) ) ).

cnf(cls_UN__Un_0,axiom,
    hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_b,tc_bool)),V_A),V_B)),V_M) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(T_a,tc_bool)),V_A),V_M)),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(T_a,tc_bool)),V_B),V_M)) ).

cnf(cls_the__sym__eq__trivial_0,axiom,
    c_The(hAPP(c_fequal(T_a),V_x),T_a) = V_x ).

cnf(cls_IntI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A)) ) ).

cnf(cls_Int__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A)) ) ).

cnf(cls_INT__simps_I1_J_1,axiom,
    ( hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,tc_fun(T_a,tc_bool)),V_C),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_b),c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool))),V_A)),V_B)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,tc_fun(T_a,tc_bool)),V_C),V_A)),V_B)
    | V_C = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_map__eq__conv_0,axiom,
    ( c_List_Omap(V_f,V_xs,T_b,T_a) != c_List_Omap(V_g,V_xs,T_b,T_a)
    | hAPP(V_f,V_x) = hAPP(V_g,V_x)
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),c_List_Oset(V_xs,T_b))) ) ).

cnf(cls_inf1I_0,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),V_x))
    | ~ hBOOL(hAPP(V_B,V_x))
    | ~ hBOOL(hAPP(V_A,V_x)) ) ).

cnf(cls_inf2I_0,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_fun(T_b,tc_bool))),V_A),V_B),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(V_B,V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(V_A,V_x),V_y)) ) ).

cnf(cls_map__is__Nil__conv_0,axiom,
    ( c_List_Omap(V_f,V_xs,T_b,T_a) != c_List_Olist_ONil(T_a)
    | V_xs = c_List_Olist_ONil(T_b) ) ).

cnf(cls_singleton__conv2_0,axiom,
    hAPP(c_Collect(T_a),hAPP(c_fequal(T_a),V_a)) = hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) ).

cnf(cls_finite__imageD_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_b)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_b,T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(c_Set_Oimage(V_f,T_b,T_a),V_A),T_a) ) ).

cnf(cls_Un__empty_2,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_set__empty_0,axiom,
    ( c_List_Oset(V_xs,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_xs = c_List_Olist_ONil(T_a) ) ).

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

cnf(cls_mono__inf_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | ~ class_Lattices_Olower__semilattice(T_b)
    | hBOOL(hAPP(hAPP(c_lessequals(T_b),hAPP(V_f,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_A),V_B))),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_b),hAPP(V_f,V_A)),hAPP(V_f,V_B))))
    | ~ hBOOL(c_Orderings_Oorder__class_Omono(V_f,T_a,T_b)) ) ).

cnf(cls_UN__extend__simps_I3_J_1,axiom,
    ( hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(T_a,tc_bool)),V_C),V_B)) = hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(T_a,tc_bool)),V_C),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A)),V_B))
    | V_C = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_append__is__Nil__conv_2,axiom,
    c_List_Oappend(c_List_Olist_ONil(T_a),c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_image__Un_0,axiom,
    hAPP(c_Set_Oimage(V_f,T_b,T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_b,tc_bool)),V_A),V_B)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(c_Set_Oimage(V_f,T_b,T_a),V_A)),hAPP(c_Set_Oimage(V_f,T_b,T_a),V_B)) ).

cnf(cls_SUPR__def__raw_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(t_b)
    | hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(t_a,t_b),v_A),v_f) = hAPP(c_Complete__Lattice_OSup__class_OSup(t_b),hAPP(c_Set_Oimage(v_f,t_a,t_b),v_A)) ) ).

cnf(cls_INT__insert_0,axiom,
    hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_b),V_a),V_A)),V_B) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(V_B,V_a)),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,tc_fun(T_a,tc_bool)),V_A),V_B)) ).

cnf(cls_Collect__mem__eq_0,axiom,
    hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A)) = V_A ).

cnf(cls_Sup__upper_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),hAPP(c_Complete__Lattice_OSup__class_OSup(T_a),V_A)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

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

cnf(cls_append__assoc_0,axiom,
    c_List_Oappend(c_List_Oappend(V_xs,V_ys,T_a),V_zs,T_a) = c_List_Oappend(V_xs,c_List_Oappend(V_ys,V_zs,T_a),T_a) ).

cnf(cls_append__eq__appendI_0,axiom,
    c_List_Oappend(V_xs,c_List_Oappend(V_xs1,V_us,T_a),T_a) = c_List_Oappend(c_List_Oappend(V_xs,V_xs1,T_a),V_us,T_a) ).

cnf(cls_append__eq__append__conv2_4,axiom,
    c_List_Oappend(c_List_Oappend(V_zs,V_x,T_a),V_ys,T_a) = c_List_Oappend(V_zs,c_List_Oappend(V_x,V_ys,T_a),T_a) ).

cnf(cls_append__eq__append__conv2_5,axiom,
    c_List_Oappend(V_xs,c_List_Oappend(V_x,V_ts,T_a),T_a) = c_List_Oappend(c_List_Oappend(V_xs,V_x,T_a),V_ts,T_a) ).

cnf(cls_class__semiring_Omul__a_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_z)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)),V_z) ) ).

cnf(cls_xt1_I9_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a)) ) ).

cnf(cls_converse__rtranclp__into__rtranclp_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_a),V_c))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_b),V_c))
    | ~ hBOOL(hAPP(hAPP(V_r,V_a),V_b)) ) ).

cnf(cls_rtranclp_Ortrancl__into__rtrancl_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_a),V_c))
    | ~ hBOOL(hAPP(hAPP(V_r,V_b),V_c))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_a),V_b)) ) ).

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

cnf(cls_ordered__ab__semigroup__add_Oadd__Max__commute_0,axiom,
    ( hAPP(hAPP(V_plus,V_k),c_Finite__Set_Olinorder_OMax(V_less__eq,V_N,T_a)) = c_Finite__Set_Olinorder_OMax(V_less__eq,hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_Ex(T_a)),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBS(T_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(tc_bool,tc_bool)),T_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and)),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),T_a),c_COMBB(T_a,tc_bool,T_a)),c_fequal(T_a))),hAPP(V_plus,V_k))))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_N)))),T_a)
    | V_N = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_N,T_a)
    | ~ c_OrderedGroup_Oordered__ab__semigroup__add(V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_ordered__ab__semigroup__add_Oadd__Min__commute_0,axiom,
    ( hAPP(hAPP(V_plus,V_k),c_Finite__Set_Olinorder_OMin(V_less__eq,V_N,T_a)) = c_Finite__Set_Olinorder_OMin(V_less__eq,hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_Ex(T_a)),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBS(T_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(tc_bool,tc_bool)),T_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and)),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),T_a),c_COMBB(T_a,tc_bool,T_a)),c_fequal(T_a))),hAPP(V_plus,V_k))))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_N)))),T_a)
    | V_N = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_N,T_a)
    | ~ c_OrderedGroup_Oordered__ab__semigroup__add(V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_set__conv__nth_0,axiom,
    c_List_Oset(V_xs,T_a) = hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(tc_nat,tc_bool),tc_bool,T_a),c_Ex(tc_nat)),hAPP(hAPP(c_COMBC(T_a,tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_nat,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_bool)),T_a),c_COMBS(tc_nat,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_fun(tc_bool,tc_bool)),T_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_nat),c_and)),hAPP(hAPP(c_COMBC(T_a,tc_fun(tc_nat,T_a),tc_fun(tc_nat,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(tc_nat,T_a),tc_fun(tc_nat,tc_bool)),T_a),c_COMBB(T_a,tc_bool,tc_nat)),c_fequal(T_a))),c_List_Onth(V_xs,T_a))))),hAPP(hAPP(c_COMBC(tc_nat,tc_nat,tc_bool),c_HOL_Oord__class_Oless(tc_nat)),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)))))) ).

cnf(cls_rtranclp__r__diff__Id_0,axiom,
    c_Transitive__Closure_Ortranclp(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_fun(T_a,tc_bool))),V_r),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_a),hAPP(c_COMBB(tc_bool,tc_bool,T_a),c_Not)),c_fequal(T_a))),T_a) = c_Transitive__Closure_Ortranclp(V_r,T_a) ).

cnf(cls_subst__App_0,axiom,
    hAPP(hAPP(hAPP(c_Lambda_Osubst,hAPP(hAPP(c_Lambda_OdB_OApp,V_t),V_u)),V_s),V_k) = hAPP(hAPP(c_Lambda_OdB_OApp,hAPP(hAPP(hAPP(c_Lambda_Osubst,V_t),V_s),V_k)),hAPP(hAPP(hAPP(c_Lambda_Osubst,V_u),V_s),V_k)) ).

cnf(cls_subst__eq_0,axiom,
    hAPP(hAPP(hAPP(c_Lambda_Osubst,c_Lambda_OdB_OVar(V_k)),V_u),V_k) = V_u ).

cnf(cls_subst__preserves__beta_0,axiom,
    ( c_Lambda_Obeta(hAPP(hAPP(hAPP(c_Lambda_Osubst,V_r),V_t),V_i),hAPP(hAPP(hAPP(c_Lambda_Osubst,V_s),V_t),V_i))
    | ~ c_Lambda_Obeta(V_r,V_s) ) ).

cnf(cls_subst__lift_0,axiom,
    hAPP(hAPP(hAPP(c_Lambda_Osubst,c_Lambda_Olift(V_t,V_k)),V_s),V_k) = V_t ).

cnf(cls_INTER__def_0,axiom,
    hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,tc_fun(T_a,tc_bool)),V_A),V_B) = hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_bool,T_a),c_All(T_b)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool),T_a),hAPP(c_COMBS(T_b,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_b),c_implies),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_b,tc_bool),tc_bool),c_in(T_b)),V_A)))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_b,tc_fun(T_a,tc_bool)),tc_fun(T_b,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(T_a,tc_bool),tc_bool),tc_fun(tc_fun(T_b,tc_fun(T_a,tc_bool)),tc_fun(T_b,tc_bool)),T_a),c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_b)),c_in(T_a))),V_B)))) ).

cnf(cls_Inf__Sup_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | hAPP(c_Complete__Lattice_OInf__class_OInf(T_a),V_A) = hAPP(c_Complete__Lattice_OSup__class_OSup(T_a),hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_All(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_a),hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_implies),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A)))),c_lessequals(T_a))))) ) ).

cnf(cls_Powp__def_0,axiom,
    c_Predicate_OPowp(V_A,v_B,t_a) = hAPP(c_All(t_a),hAPP(hAPP(c_COMBS(t_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_implies),hAPP(hAPP(c_COMBC(t_a,tc_fun(t_a,tc_bool),tc_bool),c_in(t_a)),v_B))),V_A)) ).

cnf(cls_trans__def__raw_0,axiom,
    c_Relation_Otrans(v_r,t_a) = hAPP(c_All(t_a),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_bool,t_a),c_All(t_a)),hAPP(hAPP(c_COMBS(t_a,tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),t_a),c_COMBS(t_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_fun(tc_bool,tc_bool)),t_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_implies)),hAPP(hAPP(c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_bool)),t_a),c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_prod(t_a,t_a)),tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),t_a),hAPP(c_COMBB(tc_prod(t_a,t_a),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool),t_a),c_in(tc_prod(t_a,t_a)))),c_Pair(t_a,t_a)))),v_r)))),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(t_a,tc_bool)),tc_fun(t_a,tc_bool),t_a),hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_bool,t_a),c_All(t_a))),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_fun(t_a,tc_bool)),t_a),hAPP(c_COMBC(t_a,tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),t_a),c_COMBS(t_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_fun(tc_bool,tc_bool)),t_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_implies)),hAPP(hAPP(c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_bool)),t_a),c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_prod(t_a,t_a)),tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),t_a),hAPP(c_COMBB(tc_prod(t_a,t_a),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool),t_a),c_in(tc_prod(t_a,t_a)))),c_Pair(t_a,t_a)))),v_r))))),hAPP(hAPP(c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_bool)),t_a),c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_prod(t_a,t_a)),tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),t_a),hAPP(c_COMBB(tc_prod(t_a,t_a),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool),t_a),c_in(tc_prod(t_a,t_a)))),c_Pair(t_a,t_a)))),v_r)))))) ).

cnf(cls_The__split__eq_0,axiom,
    c_The(c_split(hAPP(hAPP(c_COMBC(T_a,tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_bool,tc_bool),tc_fun(tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool)),T_a),c_COMBB(tc_bool,tc_bool,T_b)),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),hAPP(c_fequal(T_a),V_x)))),hAPP(c_fequal(T_b),V_y)),T_a,T_b,tc_bool),tc_prod(T_a,T_b)) = hAPP(hAPP(c_Pair(T_a,T_b),V_x),V_y) ).

cnf(cls_Eps__split__eq_0,axiom,
    c_Hilbert__Choice_OEps(c_split(hAPP(hAPP(c_COMBC(T_a,tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_bool,tc_bool),tc_fun(tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool)),T_a),c_COMBB(tc_bool,tc_bool,T_b)),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),hAPP(c_fequal(T_a),V_x)))),hAPP(c_fequal(T_b),V_y)),T_a,T_b,tc_bool),tc_prod(T_a,T_b)) = hAPP(hAPP(c_Pair(T_a,T_b),V_x),V_y) ).

cnf(cls_INT__Int__distrib_0,axiom,
    hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,tc_fun(T_a,tc_bool)),V_I),hAPP(hAPP(c_COMBS(T_b,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_b),c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool))),V_A)),V_B)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,tc_fun(T_a,tc_bool)),V_I),V_A)),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,tc_fun(T_a,tc_bool)),V_I),V_B)) ).

cnf(cls_UN__Un__distrib_0,axiom,
    hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(T_a,tc_bool)),V_I),hAPP(hAPP(c_COMBS(T_b,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_b),c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool))),V_A)),V_B)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(T_a,tc_bool)),V_I),V_A)),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(T_a,tc_bool)),V_I),V_B)) ).

cnf(cls_le__bool__def__raw_0,axiom,
    c_lessequals(tc_bool) = c_implies ).

cnf(cls_rel__comp__def_0,axiom,
    c_Relation_Orel__comp(V_r,V_s,T_a,T_c,T_b) = hAPP(c_Collect(tc_prod(T_a,T_b)),c_split(hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_fun(T_c,tc_bool)),tc_fun(T_b,tc_bool),T_a),hAPP(c_COMBB(tc_fun(T_c,tc_bool),tc_bool,T_b),c_Ex(T_c))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_b,tc_fun(T_c,tc_bool)),tc_fun(T_b,tc_fun(T_c,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(T_c,tc_bool),tc_fun(T_c,tc_bool)),tc_fun(tc_fun(T_b,tc_fun(T_c,tc_bool)),tc_fun(T_b,tc_fun(T_c,tc_bool))),T_a),c_COMBB(tc_fun(T_c,tc_bool),tc_fun(T_c,tc_bool),T_b)),hAPP(hAPP(c_COMBB(tc_fun(T_c,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(T_c,tc_bool),tc_fun(T_c,tc_bool)),T_a),c_COMBS(T_c,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_c,tc_bool),tc_fun(T_c,tc_fun(tc_bool,tc_bool)),T_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_c),c_and)),hAPP(hAPP(c_COMBC(T_a,tc_fun(tc_prod(T_a,T_c),tc_bool),tc_fun(T_c,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_c,tc_fun(tc_fun(tc_prod(T_a,T_c),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(T_a,T_c),tc_bool),tc_fun(T_c,tc_bool)),T_a),c_COMBC(T_c,tc_fun(tc_prod(T_a,T_c),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_c,tc_prod(T_a,T_c)),tc_fun(T_c,tc_fun(tc_fun(tc_prod(T_a,T_c),tc_bool),tc_bool)),T_a),hAPP(c_COMBB(tc_prod(T_a,T_c),tc_fun(tc_fun(tc_prod(T_a,T_c),tc_bool),tc_bool),T_c),c_in(tc_prod(T_a,T_c)))),c_Pair(T_a,T_c)))),V_r))))),hAPP(hAPP(c_COMBC(T_b,tc_fun(tc_prod(T_c,T_b),tc_bool),tc_fun(T_c,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_c,tc_fun(tc_fun(tc_prod(T_c,T_b),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(T_c,T_b),tc_bool),tc_fun(T_c,tc_bool)),T_b),c_COMBC(T_c,tc_fun(tc_prod(T_c,T_b),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_c,tc_prod(T_c,T_b)),tc_fun(T_c,tc_fun(tc_fun(tc_prod(T_c,T_b),tc_bool),tc_bool)),T_b),hAPP(c_COMBB(tc_prod(T_c,T_b),tc_fun(tc_fun(tc_prod(T_c,T_b),tc_bool),tc_bool),T_c),c_in(tc_prod(T_c,T_b)))),hAPP(c_COMBC(T_c,T_b,tc_prod(T_c,T_b)),c_Pair(T_c,T_b))))),V_s))),T_a,T_b,tc_bool)) ).

cnf(cls_lift__IT_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,c_Lambda_Olift(V_t,V_i)))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_t)) ) ).

cnf(cls_Var__IT_0,axiom,
    hBOOL(hAPP(c_InductTermi_OIT,c_Lambda_OdB_OVar(V_n))) ).

cnf(cls_Var_I3_J_0,axiom,
    hBOOL(hAPP(c_InductTermi_OIT,v_ua______)) ).

cnf(cls_Lambda_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,c_Lambda_OdB_OAbs(V_r)))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_r)) ) ).

cnf(cls_uIT_0,axiom,
    hBOOL(hAPP(c_InductTermi_OIT,v_u____)) ).

cnf(cls_subject__reduction_0,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,V_e),V_t_H),V_T))
    | ~ c_Lambda_Obeta(V_t,V_t_H)
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,V_e),V_t),V_T)) ) ).

cnf(cls_typing__elims_I1_J_0,axiom,
    ( hAPP(V_e,V_i) = V_T
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,V_e),c_Lambda_OdB_OVar(V_i)),V_T)) ) ).

cnf(cls_typing_OVar_0,axiom,
    hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,V_env),c_Lambda_OdB_OVar(V_x)),hAPP(V_env,V_x))) ).

cnf(cls_append__in__listsp__conv_2,axiom,
    ( hBOOL(c_List_Olistsp(V_A,c_List_Oappend(V_xs,V_ys,T_a),T_a))
    | ~ hBOOL(c_List_Olistsp(V_A,V_ys,T_a))
    | ~ hBOOL(c_List_Olistsp(V_A,V_xs,T_a)) ) ).

cnf(cls_in__listsp__conv__set_2,axiom,
    ( hBOOL(c_List_Olistsp(V_A,V_xs,T_a))
    | ~ hBOOL(hAPP(V_A,c_List_Osko__List__Xin__listsp__conv__set__1__1(V_A,V_xs,T_a))) ) ).

cnf(cls_listsp__infI_0,axiom,
    ( hBOOL(c_List_Olistsp(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),V_l,T_a))
    | ~ hBOOL(c_List_Olistsp(V_B,V_l,T_a))
    | ~ hBOOL(c_List_Olistsp(V_A,V_l,T_a)) ) ).

cnf(cls_listsp_ONil_0,axiom,
    hBOOL(c_List_Olistsp(V_A,c_List_Olist_ONil(T_a),T_a)) ).

cnf(cls_append__in__listsp__conv_1,axiom,
    ( hBOOL(c_List_Olistsp(V_A,V_ys,T_a))
    | ~ hBOOL(c_List_Olistsp(V_A,c_List_Oappend(V_xs,V_ys,T_a),T_a)) ) ).

cnf(cls_append__in__listsp__conv_0,axiom,
    ( hBOOL(c_List_Olistsp(V_A,V_xs,T_a))
    | ~ hBOOL(c_List_Olistsp(V_A,c_List_Oappend(V_xs,V_ys,T_a),T_a)) ) ).

cnf(cls_setsum__image__gen_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_g),V_S) = hAPP(hAPP(c_Finite__Set_Osetsum(T_c,T_b),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),T_b,T_c),hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_g)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_c),c_Collect(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_c),hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_S)))),hAPP(c_COMBC(T_a,T_c,tc_bool),hAPP(hAPP(c_COMBB(T_c,tc_fun(T_c,tc_bool),T_a),c_fequal(T_c)),V_f)))))),hAPP(c_Set_Oimage(V_f,T_a,T_c),V_S))
    | ~ c_Finite__Set_Ofinite(V_S,T_a) ) ).

cnf(cls_image__def__raw_0,axiom,
    hAPP(c_Set_Oimage(v_f,t_a,t_b),v_A) = hAPP(c_Collect(t_b),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_bool,t_b),c_Ex(t_a)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool),t_b),hAPP(c_COMBS(t_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_and),hAPP(hAPP(c_COMBC(t_a,tc_fun(t_a,tc_bool),tc_bool),c_in(t_a)),v_A)))),hAPP(hAPP(c_COMBC(t_b,tc_fun(t_a,t_b),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_bool),tc_fun(tc_fun(t_a,t_b),tc_fun(t_a,tc_bool)),t_b),c_COMBB(t_b,tc_bool,t_a)),c_fequal(t_b))),v_f)))) ).

cnf(cls_Predicate_Obind__def__raw_0,axiom,
    c_Predicate_Obind(v_P,v_f,t_a,t_b) = c_Predicate_Opred_OPred(hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_bool,t_b),c_Ex(t_a)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool),t_b),hAPP(c_COMBS(t_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_and),hAPP(c_Predicate_Oeval(t_a),v_P)))),hAPP(c_COMBC(t_a,t_b,tc_bool),hAPP(hAPP(c_COMBB(tc_Predicate_Opred(t_b),tc_fun(t_b,tc_bool),t_a),c_Predicate_Oeval(t_b)),v_f)))),t_b) ).

cnf(cls_Image__Collect__split_0,axiom,
    hAPP(c_Relation_OImage(hAPP(c_Collect(tc_prod(T_b,T_a)),c_split(V_P,T_b,T_a,tc_bool)),T_b,T_a),V_A) = hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_bool,T_a),c_Ex(T_b)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool),T_a),hAPP(c_COMBS(T_b,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_b),c_and),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_b,tc_bool),tc_bool),c_in(T_b)),V_A)))),hAPP(c_COMBC(T_b,T_a,tc_bool),V_P)))) ).

cnf(cls_Sup__Inf_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | hAPP(c_Complete__Lattice_OSup__class_OSup(T_a),V_A) = hAPP(c_Complete__Lattice_OInf__class_OInf(T_a),hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_All(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_a),hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_implies),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A)))),hAPP(c_COMBC(T_a,T_a,tc_bool),c_lessequals(T_a)))))) ) ).

cnf(cls_shift__gt_0,axiom,
    ( hAPP(hAPP(hAPP(hAPP(c_Type_Oshift(T_a),V_e),V_i),V_T),V_j) = hAPP(V_e,V_j)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_j),V_i)) ) ).

cnf(cls_finite__Collect__bex_1,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_Collect(T_b),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_b),c_Ex(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A)))),V_Q))),T_b)
    | hBOOL(hAPP(hAPP(c_in(T_a),c_ATP__Linkup_Osko__Finite__Set__Xfinite__Collect__bex__1__1(V_A,V_Q,T_a,T_b)),V_A))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_Var_I4_J_0,axiom,
    hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,v_ea______),v_ua______),v_T____)) ).

cnf(cls_singleton__def__raw_0,axiom,
    c_Predicate_Osingleton(v_dfault,v_A,t_a) = c_HOL_OIf(hAPP(c_Ex(t_a),hAPP(hAPP(c_COMBS(t_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_and),hAPP(c_Predicate_Oeval(t_a),v_A))),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_bool,t_a),c_All(t_a)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool),t_a),hAPP(c_COMBS(t_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_implies),hAPP(c_Predicate_Oeval(t_a),v_A)))),hAPP(c_COMBC(t_a,t_a,tc_bool),c_fequal(t_a)))))),c_The(hAPP(c_Predicate_Oeval(t_a),v_A),t_a),hAPP(v_dfault,c_Product__Type_OUnity),t_a) ).

cnf(cls_Collect__conv__if_0,axiom,
    ( hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),hAPP(hAPP(c_COMBC(T_a,T_a,tc_bool),c_fequal(T_a)),V_a))),V_P)) = hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))
    | ~ hBOOL(hAPP(V_P,V_a)) ) ).

cnf(cls_adm__lemma_0,axiom,
    c_Recdef_Oadm__wf(V_R,hAPP(hAPP(c_COMBC(tc_fun(T_a,T_b),tc_fun(T_a,T_a),tc_fun(T_a,T_b)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,T_b)),tc_fun(tc_fun(T_a,T_a),tc_fun(T_a,T_b)),tc_fun(T_a,T_b)),c_COMBS(T_a,T_a,T_b)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,T_b)),tc_fun(T_a,tc_fun(T_a,T_b)),tc_fun(T_a,T_b)),hAPP(c_COMBB(tc_fun(T_a,T_b),tc_fun(T_a,T_b),T_a),V_F)),hAPP(hAPP(c_COMBC(tc_fun(T_a,T_b),tc_fun(tc_prod(T_a,T_a),tc_bool),tc_fun(T_a,tc_fun(T_a,T_b))),c_Recdef_Ocut(T_a,T_b)),V_R)))),c_COMBI(T_a)),T_a,T_b) ).

cnf(cls_Collect__all__eq_0,axiom,
    hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_bool,T_a),c_All(T_b)),V_P)) = hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,tc_fun(T_a,tc_bool)),c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),c_Collect(T_a)),hAPP(c_COMBC(T_a,T_b,tc_bool),V_P))) ).

cnf(cls_foldl__apply__inv_0,axiom,
    ( hAPP(V_g,hAPP(V_h,c_List_Osko__List__Xfoldl__apply__inv__1__1(V_g,V_h,T_b,T_a))) != c_List_Osko__List__Xfoldl__apply__inv__1__1(V_g,V_h,T_b,T_a)
    | c_List_Ofoldl(V_f,hAPP(V_g,V_s),V_xs,T_a,T_c) = hAPP(V_g,c_List_Ofoldl(hAPP(hAPP(c_COMBB(tc_fun(T_c,T_a),tc_fun(T_c,T_b),T_b),hAPP(c_COMBB(T_a,T_b,T_c),V_h)),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_c,T_a),T_b),V_f),V_g)),V_s,V_xs,T_b,T_c)) ) ).

cnf(cls_finite__Collect__bex_2,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_Collect(T_b),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_b),c_Ex(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A)))),V_Q))),T_b)
    | ~ c_Finite__Set_Ofinite(hAPP(c_Collect(T_b),hAPP(hAPP(c_COMBC(T_b,T_a,tc_bool),V_Q),c_ATP__Linkup_Osko__Finite__Set__Xfinite__Collect__bex__1__1(V_A,V_Q,T_a,T_b))),T_b)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_foldl__map_0,axiom,
    c_List_Ofoldl(V_g,V_a,c_List_Omap(V_f,V_xs,T_c,T_b),T_a,T_b) = c_List_Ofoldl(hAPP(hAPP(c_COMBC(T_a,tc_fun(T_c,T_b),tc_fun(T_c,T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_b,T_a),tc_fun(tc_fun(T_c,T_b),tc_fun(T_c,T_a)),T_a),c_COMBB(T_b,T_a,T_c)),V_g)),V_f),V_a,V_xs,T_a,T_c) ).

cnf(cls_single__valued__def__raw_0,axiom,
    c_Relation_Osingle__valued(v_r,t_a,t_b) = hAPP(c_All(t_a),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_bool),tc_bool,t_a),c_All(t_b)),hAPP(hAPP(c_COMBS(t_a,tc_fun(t_b,tc_bool),tc_fun(t_b,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(t_b,tc_bool),tc_fun(t_b,tc_bool)),t_a),c_COMBS(t_b,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_bool),tc_fun(t_b,tc_fun(tc_bool,tc_bool)),t_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_b),c_implies)),hAPP(hAPP(c_COMBC(t_a,tc_fun(tc_prod(t_a,t_b),tc_bool),tc_fun(t_b,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_fun(t_b,tc_bool)),t_a),c_COMBC(t_b,tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_prod(t_a,t_b)),tc_fun(t_b,tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool)),t_a),hAPP(c_COMBB(tc_prod(t_a,t_b),tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool),t_b),c_in(tc_prod(t_a,t_b)))),c_Pair(t_a,t_b)))),v_r)))),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_fun(t_b,tc_bool)),tc_fun(t_b,tc_bool),t_a),hAPP(c_COMBB(tc_fun(t_b,tc_bool),tc_bool,t_b),c_All(t_b))),hAPP(hAPP(c_COMBC(t_a,tc_fun(t_b,tc_fun(t_b,tc_bool)),tc_fun(t_b,tc_fun(t_b,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(t_b,tc_bool),tc_fun(t_b,tc_bool)),tc_fun(tc_fun(t_b,tc_fun(t_b,tc_bool)),tc_fun(t_b,tc_fun(t_b,tc_bool))),t_a),c_COMBB(tc_fun(t_b,tc_bool),tc_fun(t_b,tc_bool),t_b)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(t_b,tc_bool),tc_fun(t_b,tc_bool)),t_a),c_COMBS(t_b,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_bool),tc_fun(t_b,tc_fun(tc_bool,tc_bool)),t_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_b),c_implies)),hAPP(hAPP(c_COMBC(t_a,tc_fun(tc_prod(t_a,t_b),tc_bool),tc_fun(t_b,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_fun(t_b,tc_bool)),t_a),c_COMBC(t_b,tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_prod(t_a,t_b)),tc_fun(t_b,tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool)),t_a),hAPP(c_COMBB(tc_prod(t_a,t_b),tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool),t_b),c_in(tc_prod(t_a,t_b)))),c_Pair(t_a,t_b)))),v_r))))),c_fequal(t_b)))))) ).

cnf(cls_Collect__conv__if2_1,axiom,
    ( hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),hAPP(c_fequal(T_a),V_a))),V_P)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(V_P,V_a)) ) ).

cnf(cls_finite__Collect__conjI_1,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),V_P)),V_Q)),T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),V_Q),T_a) ) ).

cnf(cls_finite__Collect__conjI_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),V_P)),V_Q)),T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),V_P),T_a) ) ).

cnf(cls_Collect__conj__eq_0,axiom,
    hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),V_P)),V_Q)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(c_Collect(T_a),V_P)),hAPP(c_Collect(T_a),V_Q)) ).

cnf(cls_complete__lattice_OInf__Sup_0,axiom,
    ( hAPP(V_Inf,V_A) = hAPP(V_Sup,hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_All(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_a),hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_implies),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A)))),V_less__eq))))
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_SetCompr__Sigma__eq_0,axiom,
    hAPP(c_Collect(tc_prod(T_a,T_b)),c_split(hAPP(hAPP(c_COMBS(T_a,tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_bool,tc_bool),tc_fun(tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool)),T_a),c_COMBB(tc_bool,tc_bool,T_b)),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),V_P))),V_Q),T_a,T_b,tc_bool)) = c_Product__Type_OSigma(hAPP(c_Collect(T_a),V_P),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool),T_a),c_Collect(T_b)),V_Q),T_a,T_b) ).

cnf(cls_setsum__setsum__restrict_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_c)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_c),hAPP(hAPP(c_COMBS(T_a,tc_fun(T_b,tc_bool),T_c),hAPP(hAPP(c_COMBB(tc_fun(T_b,T_c),tc_fun(tc_fun(T_b,tc_bool),T_c),T_a),c_Finite__Set_Osetsum(T_b,T_c)),V_f)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool),T_a),c_Collect(T_b)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool),T_a),hAPP(c_COMBS(T_b,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_b),c_and),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_b,tc_bool),tc_bool),c_in(T_b)),V_T)))),V_R)))),V_S) = hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_c),hAPP(hAPP(c_COMBS(T_b,tc_fun(T_a,tc_bool),T_c),hAPP(hAPP(c_COMBB(tc_fun(T_a,T_c),tc_fun(tc_fun(T_a,tc_bool),T_c),T_b),c_Finite__Set_Osetsum(T_a,T_c)),hAPP(c_COMBC(T_a,T_b,T_c),V_f))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),c_Collect(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_S)))),hAPP(c_COMBC(T_a,T_b,tc_bool),V_R))))),V_T)
    | ~ c_Finite__Set_Ofinite(V_T,T_b)
    | ~ c_Finite__Set_Ofinite(V_S,T_a) ) ).

cnf(cls_setsum__product_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_f),V_A)),hAPP(hAPP(c_Finite__Set_Osetsum(T_c,T_a),V_g),V_B)) = hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_c,tc_bool),T_a),hAPP(hAPP(c_COMBB(tc_fun(T_c,T_a),tc_fun(tc_fun(T_c,tc_bool),T_a),T_b),c_Finite__Set_Osetsum(T_c,T_a)),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_c,T_a),tc_fun(T_c,T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,T_a),tc_fun(tc_fun(T_c,T_a),tc_fun(T_c,T_a)),T_b),c_COMBB(T_a,T_a,T_c)),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),T_b),c_HOL_Otimes__class_Otimes(T_a)),V_f))),V_g))),V_B)),V_A) ) ).

cnf(cls_bind__def_0,axiom,
    c_Predicate_Obind(V_P,V_f,T_b,T_a) = c_Predicate_Opred_OPred(hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_bool,T_a),c_Ex(T_b)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool),T_a),hAPP(c_COMBS(T_b,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_b),c_and),hAPP(c_Predicate_Oeval(T_b),V_P)))),hAPP(c_COMBC(T_b,T_a,tc_bool),hAPP(hAPP(c_COMBB(tc_Predicate_Opred(T_a),tc_fun(T_a,tc_bool),T_b),c_Predicate_Oeval(T_a)),V_f)))),T_a) ).

cnf(cls_finite__Collect__bex_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_Collect(T_b),hAPP(hAPP(c_COMBC(T_b,T_a,tc_bool),V_Q),V_x)),T_b)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_Finite__Set_Ofinite(hAPP(c_Collect(T_b),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_b),c_Ex(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A)))),V_Q))),T_b)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_Collect__ball__eq_0,axiom,
    hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_bool,T_a),c_All(T_b)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool),T_a),hAPP(c_COMBS(T_b,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_b),c_implies),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_b,tc_bool),tc_bool),c_in(T_b)),V_A)))),V_P))) = hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),c_Collect(T_a)),hAPP(c_COMBC(T_a,T_b,tc_bool),V_P))) ).

cnf(cls_complete__lattice_OSup__Inf_0,axiom,
    ( hAPP(V_Sup,V_A) = hAPP(V_Inf,hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_All(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_a),hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_implies),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A)))),hAPP(c_COMBC(T_a,T_a,tc_bool),V_less__eq)))))
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_Least__def__raw_0,axiom,
    ( ~ class_HOL_Oord(t_a)
    | c_Orderings_Oord__class_OLeast(v_P,t_a) = c_The(hAPP(hAPP(c_COMBS(t_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_and),v_P)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_bool,t_a),c_All(t_a)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool),t_a),hAPP(c_COMBS(t_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_implies),v_P))),c_lessequals(t_a)))),t_a) ) ).

cnf(cls_THE__default__def__raw_0,axiom,
    c_FunDef_OTHE__default(v_d,v_P,t_a) = c_HOL_OIf(hAPP(c_Ex(t_a),hAPP(hAPP(c_COMBS(t_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_and),v_P)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_bool,t_a),c_All(t_a)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool),t_a),hAPP(c_COMBS(t_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_implies),v_P))),hAPP(c_COMBC(t_a,t_a,tc_bool),c_fequal(t_a)))))),c_The(v_P,t_a),v_d,t_a) ).

cnf(cls_nT_0,axiom,
    hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,hAPP(hAPP(hAPP(c_Type_Oshift(tc_Type_Otype),v_e____),v_i____),v_T____)),c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(v_n____),v_rs____,tc_Lambda_OdB,tc_Lambda_OdB)),v_T_H____)) ).

cnf(cls_Collect__conv__if_1,axiom,
    ( hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),hAPP(hAPP(c_COMBC(T_a,T_a,tc_bool),c_fequal(T_a)),V_a))),V_P)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(V_P,V_a)) ) ).

cnf(cls_iso__tuple__update__accessor__cong__assist__def__raw_0,axiom,
    c_Record_Oiso__tuple__update__accessor__cong__assist(v_upd,v_acc,t_a,t_b) = hAPP(hAPP(c_and,hAPP(c_All(tc_fun(t_a,t_a)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_bool),tc_bool,tc_fun(t_a,t_a)),c_All(t_b)),hAPP(hAPP(c_COMBS(tc_fun(t_a,t_a),tc_fun(t_b,t_b),tc_fun(t_b,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_fun(t_b,tc_bool)),tc_fun(tc_fun(t_b,t_b),tc_fun(t_b,tc_bool)),tc_fun(t_a,t_a)),c_COMBS(t_b,t_b,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_b,t_b),tc_fun(t_b,tc_fun(t_b,tc_bool)),tc_fun(t_a,t_a)),hAPP(c_COMBB(t_b,tc_fun(t_b,tc_bool),t_b),c_fequal(t_b))),hAPP(hAPP(c_COMBC(tc_fun(t_a,t_a),tc_fun(t_b,t_b),tc_fun(t_b,t_b)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_fun(t_b,t_b)),tc_fun(tc_fun(t_b,t_b),tc_fun(t_b,t_b)),tc_fun(t_a,t_a)),c_COMBS(t_b,t_b,t_b)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_fun(t_a,t_a)),tc_fun(t_b,tc_fun(t_b,t_b)),tc_fun(t_a,t_a)),hAPP(c_COMBB(tc_fun(t_a,t_a),tc_fun(t_b,t_b),t_b),v_upd)),hAPP(hAPP(c_COMBB(tc_fun(t_b,t_a),tc_fun(t_b,tc_fun(t_a,t_a)),tc_fun(t_a,t_a)),hAPP(c_COMBB(t_a,tc_fun(t_a,t_a),t_b),c_COMBK(t_a,t_a))),hAPP(hAPP(c_COMBC(tc_fun(t_a,t_a),tc_fun(t_b,t_a),tc_fun(t_b,t_a)),c_COMBB(t_a,t_a,t_b)),v_acc))))),c_COMBI(t_b))))),v_upd)))),hAPP(c_All(t_b),hAPP(hAPP(c_COMBS(t_b,t_b,tc_bool),hAPP(hAPP(c_COMBB(t_b,tc_fun(t_b,tc_bool),t_b),c_fequal(t_b)),hAPP(v_upd,c_Fun_Oid(t_a)))),c_COMBI(t_b)))) ).

cnf(cls_finite__Collect__bounded__ex_1,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_Collect(T_b),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_b),c_Ex(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),V_P))),V_Q))),T_b)
    | hBOOL(hAPP(V_P,c_ATP__Linkup_Osko__Finite__Set__Xfinite__Collect__bounded__ex__1__1(V_P,V_Q,T_a,T_b)))
    | ~ c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),V_P),T_a) ) ).

cnf(cls_False_0,axiom,
    v_n____ != v_i____ ).

cnf(cls_subst__Var__IT_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,hAPP(hAPP(hAPP(c_Lambda_Osubst,V_r),c_Lambda_OdB_OVar(V_i)),V_j)))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_r)) ) ).

cnf(cls_finite__image__set_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_Collect(T_b),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_b),c_Ex(T_a)),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_b),c_COMBS(T_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(tc_bool,tc_bool)),T_b),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and)),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_a,T_b),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_fun(tc_fun(T_a,T_b),tc_fun(T_a,tc_bool)),T_b),c_COMBB(T_b,tc_bool,T_a)),c_fequal(T_b))),V_f)))),V_P))),T_b)
    | ~ c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),V_P),T_a) ) ).

cnf(cls_finite__Collect__bounded__ex_2,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_Collect(T_b),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_b),c_Ex(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),V_P))),V_Q))),T_b)
    | ~ c_Finite__Set_Ofinite(hAPP(c_Collect(T_b),hAPP(hAPP(c_COMBC(T_b,T_a,tc_bool),V_Q),c_ATP__Linkup_Osko__Finite__Set__Xfinite__Collect__bounded__ex__1__1(V_P,V_Q,T_a,T_b))),T_b)
    | ~ c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),V_P),T_a) ) ).

cnf(cls_setsum__mult__setsum__if__inj_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_c)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_c),hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_c),V_f),V_A)),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_c),V_g),V_B)) = hAPP(hAPP(c_Finite__Set_Osetsum(T_c,T_c),c_Fun_Oid(T_c)),hAPP(c_Collect(T_c),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_c),c_Ex(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_b,tc_bool)),tc_fun(T_a,tc_bool),T_c),hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_bool,T_a),c_Ex(T_b))),hAPP(hAPP(c_COMBC(T_c,tc_fun(T_a,tc_fun(T_b,tc_bool)),tc_fun(T_a,tc_fun(T_b,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool))),tc_fun(tc_fun(T_a,tc_fun(T_b,tc_bool)),tc_fun(T_a,tc_fun(T_b,tc_bool))),T_c),c_COMBS(T_a,tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_b,tc_fun(tc_bool,tc_bool))),tc_fun(T_a,tc_fun(tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool))),T_c),hAPP(c_COMBB(tc_fun(T_b,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool)),T_a),c_COMBS(T_b,tc_bool,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_b,tc_bool)),tc_fun(T_a,tc_fun(T_b,tc_fun(tc_bool,tc_bool))),T_c),hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_fun(T_b,tc_fun(tc_bool,tc_bool)),T_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_b),c_and))),hAPP(hAPP(c_COMBC(T_c,tc_fun(T_a,tc_fun(T_b,T_c)),tc_fun(T_a,tc_fun(T_b,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(T_b,T_c),tc_fun(T_b,tc_bool)),tc_fun(tc_fun(T_a,tc_fun(T_b,T_c)),tc_fun(T_a,tc_fun(T_b,tc_bool))),T_c),c_COMBB(tc_fun(T_b,T_c),tc_fun(T_b,tc_bool),T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_c,tc_bool),tc_fun(tc_fun(T_b,T_c),tc_fun(T_b,tc_bool)),T_c),c_COMBB(T_c,tc_bool,T_b)),c_fequal(T_c)))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_b,T_c),tc_fun(T_b,T_c)),hAPP(hAPP(c_COMBB(tc_fun(T_c,T_c),tc_fun(tc_fun(T_b,T_c),tc_fun(T_b,T_c)),T_a),c_COMBB(T_c,T_c,T_b)),hAPP(hAPP(c_COMBB(T_c,tc_fun(T_c,T_c),T_a),c_HOL_Otimes__class_Otimes(T_c)),V_f))),V_g)))))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_bool,tc_bool),tc_fun(tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool)),T_a),c_COMBB(tc_bool,tc_bool,T_b)),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A)))),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_b,tc_bool),tc_bool),c_in(T_b)),V_B)))))))
    | ~ c_Fun_Oinj__on(c_split(hAPP(hAPP(c_COMBC(T_a,tc_fun(T_b,T_c),tc_fun(T_b,T_c)),hAPP(hAPP(c_COMBB(tc_fun(T_c,T_c),tc_fun(tc_fun(T_b,T_c),tc_fun(T_b,T_c)),T_a),c_COMBB(T_c,T_c,T_b)),hAPP(hAPP(c_COMBB(T_c,tc_fun(T_c,T_c),T_a),c_HOL_Otimes__class_Otimes(T_c)),V_f))),V_g),T_a,T_b,T_c),c_Product__Type_OSigma(V_A,hAPP(c_COMBK(tc_fun(T_b,tc_bool),T_a),V_B),T_a,T_b),tc_prod(T_a,T_b),T_c) ) ).

cnf(cls_lift__type_0,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,hAPP(hAPP(hAPP(c_Type_Oshift(tc_Type_Otype),V_e),V_i),V_U)),c_Lambda_Olift(V_t,V_i)),V_T))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,V_e),V_t),V_T)) ) ).

cnf(cls_ord_OLeast__def__raw_0,axiom,
    c_Orderings_Oord_OLeast(V_less__eq,v_P,t_a) = c_The(hAPP(hAPP(c_COMBS(t_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_and),v_P)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_bool,t_a),c_All(t_a)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool),t_a),hAPP(c_COMBS(t_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_implies),v_P))),V_less__eq))),t_a) ).

cnf(cls_insert__Collect_0,axiom,
    hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(c_Collect(T_a),V_P)) = hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_implies),hAPP(hAPP(c_COMBB(tc_bool,tc_bool,T_a),c_Not),hAPP(hAPP(c_COMBC(T_a,T_a,tc_bool),c_fequal(T_a)),V_a)))),V_P)) ).

cnf(cls_LeastM__def_0,axiom,
    ( ~ class_HOL_Oord(T_b)
    | c_Hilbert__Choice_OLeastM(V_m,V_P,T_a,T_b) = c_Hilbert__Choice_OEps(hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),V_P)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_All(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_a),hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_implies),V_P))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,T_b),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_fun(tc_fun(T_a,T_b),tc_fun(T_a,tc_bool)),T_a),c_COMBB(T_b,tc_bool,T_a)),hAPP(hAPP(c_COMBB(T_b,tc_fun(T_b,tc_bool),T_a),c_lessequals(T_b)),V_m))),V_m)))),T_a) ) ).

cnf(cls_distrib__lattice_Oinf__Sup2__distrib_0,axiom,
    ( hAPP(hAPP(V_inf,c_Finite__Set_Olattice_OSup__fin(V_sup,V_A,T_a)),c_Finite__Set_Olattice_OSup__fin(V_sup,V_B,T_a)) = c_Finite__Set_Olattice_OSup__fin(V_sup,hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_Ex(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool),T_a),hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_Ex(T_a))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool))),tc_fun(tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_fun(T_a,tc_bool))),T_a),c_COMBS(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,tc_fun(tc_bool,tc_bool))),tc_fun(T_a,tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool))),T_a),hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBS(T_a,tc_bool,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_fun(T_a,tc_fun(tc_bool,tc_bool))),T_a),hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(tc_bool,tc_bool)),T_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_fun(T_a,T_a)),tc_fun(T_a,tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),tc_fun(tc_fun(T_a,tc_fun(T_a,T_a)),tc_fun(T_a,tc_fun(T_a,tc_bool))),T_a),c_COMBB(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool),T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),T_a),c_COMBB(T_a,tc_bool,T_a)),c_fequal(T_a)))),V_inf))))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_bool,tc_bool),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBB(tc_bool,tc_bool,T_a)),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A)))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_B)))))),T_a)
    | V_B = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_B,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Lattices_Odistrib__lattice(V_less__eq,V_less,V_inf,V_sup,T_a) ) ).

cnf(cls_distrib__lattice_Osup__Inf2__distrib_0,axiom,
    ( hAPP(hAPP(V_sup,c_Finite__Set_Olattice_OInf__fin(V_inf,V_A,T_a)),c_Finite__Set_Olattice_OInf__fin(V_inf,V_B,T_a)) = c_Finite__Set_Olattice_OInf__fin(V_inf,hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_Ex(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool),T_a),hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_Ex(T_a))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool))),tc_fun(tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_fun(T_a,tc_bool))),T_a),c_COMBS(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,tc_fun(tc_bool,tc_bool))),tc_fun(T_a,tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool))),T_a),hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBS(T_a,tc_bool,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_fun(T_a,tc_fun(tc_bool,tc_bool))),T_a),hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(tc_bool,tc_bool)),T_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_fun(T_a,T_a)),tc_fun(T_a,tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),tc_fun(tc_fun(T_a,tc_fun(T_a,T_a)),tc_fun(T_a,tc_fun(T_a,tc_bool))),T_a),c_COMBB(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool),T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),T_a),c_COMBB(T_a,tc_bool,T_a)),c_fequal(T_a)))),V_sup))))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_bool,tc_bool),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBB(tc_bool,tc_bool,T_a)),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A)))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_B)))))),T_a)
    | V_B = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_B,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Lattices_Odistrib__lattice(V_less__eq,V_less,V_inf,V_sup,T_a) ) ).

cnf(cls_sup__Inf2__distrib_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),c_Finite__Set_Olattice__class_OInf__fin(V_A,T_a)),c_Finite__Set_Olattice__class_OInf__fin(V_B,T_a)) = c_Finite__Set_Olattice__class_OInf__fin(hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_Ex(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool),T_a),hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_Ex(T_a))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool))),tc_fun(tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_fun(T_a,tc_bool))),T_a),c_COMBS(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,tc_fun(tc_bool,tc_bool))),tc_fun(T_a,tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool))),T_a),hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBS(T_a,tc_bool,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_fun(T_a,tc_fun(tc_bool,tc_bool))),T_a),hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(tc_bool,tc_bool)),T_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_fun(T_a,T_a)),tc_fun(T_a,tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),tc_fun(tc_fun(T_a,tc_fun(T_a,T_a)),tc_fun(T_a,tc_fun(T_a,tc_bool))),T_a),c_COMBB(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool),T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),T_a),c_COMBB(T_a,tc_bool,T_a)),c_fequal(T_a)))),c_Lattices_Oupper__semilattice__class_Osup(T_a)))))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_bool,tc_bool),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBB(tc_bool,tc_bool,T_a)),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A)))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_B)))))),T_a)
    | V_B = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_B,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_inf__Sup2__distrib_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),c_Finite__Set_Olattice__class_OSup__fin(V_A,T_a)),c_Finite__Set_Olattice__class_OSup__fin(V_B,T_a)) = c_Finite__Set_Olattice__class_OSup__fin(hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_Ex(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool),T_a),hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_Ex(T_a))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool))),tc_fun(tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_fun(T_a,tc_bool))),T_a),c_COMBS(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,tc_fun(tc_bool,tc_bool))),tc_fun(T_a,tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool))),T_a),hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBS(T_a,tc_bool,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_fun(T_a,tc_fun(tc_bool,tc_bool))),T_a),hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(tc_bool,tc_bool)),T_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_fun(T_a,T_a)),tc_fun(T_a,tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),tc_fun(tc_fun(T_a,tc_fun(T_a,T_a)),tc_fun(T_a,tc_fun(T_a,tc_bool))),T_a),c_COMBB(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool),T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),T_a),c_COMBB(T_a,tc_bool,T_a)),c_fequal(T_a)))),c_Lattices_Olower__semilattice__class_Oinf(T_a)))))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_bool,tc_bool),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBB(tc_bool,tc_bool,T_a)),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A)))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_B)))))),T_a)
    | V_B = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_B,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_mono__def__raw_0,axiom,
    ( ~ class_Orderings_Oorder(t_a)
    | ~ class_Orderings_Oorder(t_b)
    | c_Orderings_Oorder__class_Omono(v_f,t_a,t_b) = hAPP(c_All(t_a),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_bool,t_a),c_All(t_a)),hAPP(hAPP(c_COMBS(t_a,tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),t_a),c_COMBS(t_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_fun(tc_bool,tc_bool)),t_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_implies)),c_lessequals(t_a)))),hAPP(hAPP(c_COMBC(t_a,tc_fun(t_a,t_b),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_bool),tc_fun(tc_fun(t_a,t_b),tc_fun(t_a,tc_bool)),t_a),c_COMBB(t_b,tc_bool,t_a)),hAPP(hAPP(c_COMBB(t_b,tc_fun(t_b,tc_bool),t_a),c_lessequals(t_b)),v_f))),v_f)))) ) ).

cnf(cls_strict__mono__def__raw_0,axiom,
    ( ~ class_Orderings_Oorder(t_a)
    | ~ class_Orderings_Oorder(t_b)
    | c_Orderings_Oorder__class_Ostrict__mono(v_f,t_a,t_b) = hAPP(c_All(t_a),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_bool,t_a),c_All(t_a)),hAPP(hAPP(c_COMBS(t_a,tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),t_a),c_COMBS(t_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_fun(tc_bool,tc_bool)),t_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_implies)),c_HOL_Oord__class_Oless(t_a)))),hAPP(hAPP(c_COMBC(t_a,tc_fun(t_a,t_b),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_bool),tc_fun(tc_fun(t_a,t_b),tc_fun(t_a,tc_bool)),t_a),c_COMBB(t_b,tc_bool,t_a)),hAPP(hAPP(c_COMBB(t_b,tc_fun(t_b,tc_bool),t_a),c_HOL_Oord__class_Oless(t_b)),v_f))),v_f)))) ) ).

cnf(cls_Int__UN__distrib2_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(T_a,tc_bool)),V_I),V_A)),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_c,tc_fun(T_a,tc_bool)),V_J),V_B)) = hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_b,tc_fun(T_a,tc_bool)),V_I),hAPP(hAPP(c_COMBB(tc_fun(T_c,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool),T_b),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(T_c,tc_fun(T_a,tc_bool)),V_J)),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_c,tc_fun(T_a,tc_bool)),tc_fun(T_c,tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),tc_fun(tc_fun(T_c,tc_fun(T_a,tc_bool)),tc_fun(T_c,tc_fun(T_a,tc_bool))),T_b),c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_c)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_b),c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool))),V_A))),V_B))) ).

cnf(cls_Un__INT__distrib2_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,tc_fun(T_a,tc_bool)),V_I),V_A)),hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_c,tc_fun(T_a,tc_bool)),V_J),V_B)) = hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_b,tc_fun(T_a,tc_bool)),V_I),hAPP(hAPP(c_COMBB(tc_fun(T_c,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool),T_b),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(T_c,tc_fun(T_a,tc_bool)),V_J)),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_c,tc_fun(T_a,tc_bool)),tc_fun(T_c,tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),tc_fun(tc_fun(T_c,tc_fun(T_a,tc_bool)),tc_fun(T_c,tc_fun(T_a,tc_bool))),T_b),c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_c)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_b),c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool))),V_A))),V_B))) ).

cnf(cls_filter__filter_0,axiom,
    c_List_Ofilter(V_P,c_List_Ofilter(V_Q,V_xs,T_a),T_a) = c_List_Ofilter(hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),V_Q)),V_P),V_xs,T_a) ).

cnf(cls_GreatestM__def_0,axiom,
    ( ~ class_HOL_Oord(T_b)
    | c_Hilbert__Choice_OGreatestM(V_m,V_P,T_a,T_b) = c_Hilbert__Choice_OEps(hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),V_P)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_All(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_a),hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_implies),V_P))),hAPP(hAPP(c_COMBB(T_b,tc_fun(T_a,tc_bool),T_a),hAPP(c_COMBC(T_a,T_b,tc_bool),hAPP(hAPP(c_COMBB(T_b,tc_fun(T_b,tc_bool),T_a),c_lessequals(T_b)),V_m))),V_m)))),T_a) ) ).

cnf(cls_order_Ostrict__mono__def__raw_0,axiom,
    ( ~ class_Orderings_Oorder(T_b)
    | c_Orderings_Oorder_Ostrict__mono(V_less,T_a,T_b) = hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,tc_fun(T_a,T_b)),c_All(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool),tc_fun(T_a,T_b)),hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_All(T_a))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,T_b)),hAPP(c_COMBS(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBS(T_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(tc_bool,tc_bool)),T_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_implies)),V_less)))),hAPP(hAPP(c_COMBS(tc_fun(T_a,T_b),tc_fun(T_a,T_b),tc_fun(T_a,tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_fun(T_a,T_b),tc_fun(T_a,tc_bool))),tc_fun(tc_fun(T_a,T_b),tc_fun(T_a,tc_fun(T_a,tc_bool))),tc_fun(T_a,T_b)),c_COMBC(T_a,tc_fun(T_a,T_b),tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_b,tc_bool)),tc_fun(T_a,tc_fun(tc_fun(T_a,T_b),tc_fun(T_a,tc_bool))),tc_fun(T_a,T_b)),hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_fun(tc_fun(T_a,T_b),tc_fun(T_a,tc_bool)),T_a),c_COMBB(T_b,tc_bool,T_a))),hAPP(c_COMBB(T_b,tc_fun(T_b,tc_bool),T_a),c_HOL_Oord__class_Oless(T_b))))),c_COMBI(tc_fun(T_a,T_b))))))
    | ~ c_Orderings_Oorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_order_Omono__def__raw_0,axiom,
    ( ~ class_Orderings_Oorder(T_b)
    | c_Orderings_Oorder_Omono(V_less__eq,T_a,T_b) = hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,tc_fun(T_a,T_b)),c_All(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool),tc_fun(T_a,T_b)),hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_All(T_a))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,T_b)),hAPP(c_COMBS(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBS(T_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(tc_bool,tc_bool)),T_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_implies)),V_less__eq)))),hAPP(hAPP(c_COMBS(tc_fun(T_a,T_b),tc_fun(T_a,T_b),tc_fun(T_a,tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_fun(T_a,T_b),tc_fun(T_a,tc_bool))),tc_fun(tc_fun(T_a,T_b),tc_fun(T_a,tc_fun(T_a,tc_bool))),tc_fun(T_a,T_b)),c_COMBC(T_a,tc_fun(T_a,T_b),tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_b,tc_bool)),tc_fun(T_a,tc_fun(tc_fun(T_a,T_b),tc_fun(T_a,tc_bool))),tc_fun(T_a,T_b)),hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_fun(tc_fun(T_a,T_b),tc_fun(T_a,tc_bool)),T_a),c_COMBB(T_b,tc_bool,T_a))),hAPP(c_COMBB(T_b,tc_fun(T_b,tc_bool),T_a),c_lessequals(T_b))))),c_COMBI(tc_fun(T_a,T_b))))))
    | ~ c_Orderings_Oorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_finite__Collect__bounded__ex_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_Collect(T_b),hAPP(hAPP(c_COMBC(T_b,T_a,tc_bool),V_Q),V_x)),T_b)
    | ~ hBOOL(hAPP(V_P,V_x))
    | ~ c_Finite__Set_Ofinite(hAPP(c_Collect(T_b),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_b),c_Ex(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),V_P))),V_Q))),T_b)
    | ~ c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),V_P),T_a) ) ).

cnf(cls_boolean__algebra_Odual__boolean__algebra_0,axiom,
    ( c_Lattices_Oboolean__algebra(hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,T_a),tc_fun(T_a,T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,T_a),tc_fun(tc_fun(T_a,T_a),tc_fun(T_a,T_a)),T_a),c_COMBB(T_a,T_a,T_a)),V_sup)),V_uminus),V_uminus,hAPP(c_COMBC(T_a,T_a,tc_bool),V_less__eq),hAPP(c_COMBC(T_a,T_a,tc_bool),V_less),V_sup,V_inf,V_top,V_bot,T_a)
    | ~ c_Lattices_Oboolean__algebra(V_minus,V_uminus,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_listsp__conj__eq_0,axiom,
    c_List_Olistsp(hAPP(hAPP(c_COMBS(t_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_and),V_A)),V_B),v_x,t_a) = hAPP(hAPP(c_and,c_List_Olistsp(V_A,v_x,t_a)),c_List_Olistsp(V_B,v_x,t_a)) ).

cnf(cls_uT_0,axiom,
    hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,v_e____),v_u____),v_T____)) ).

cnf(cls_MI2_0,axiom,
    ( v_T____ != c_Type_Otype_OFun(V_T1,V_T2)
    | hBOOL(hAPP(c_InductTermi_OIT,hAPP(hAPP(hAPP(c_Lambda_Osubst,V_t),V_u),V_i)))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,V_e),V_u),V_T2))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_u))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,hAPP(hAPP(hAPP(c_Type_Oshift(tc_Type_Otype),V_e),V_i),V_T2)),V_t),V_Ta))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_t)) ) ).

cnf(cls_MI1_0,axiom,
    ( v_T____ != c_Type_Otype_OFun(V_T1,V_T2)
    | hBOOL(hAPP(c_InductTermi_OIT,hAPP(hAPP(hAPP(c_Lambda_Osubst,V_t),V_u),V_i)))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,V_e),V_u),V_T1))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_u))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,hAPP(hAPP(hAPP(c_Type_Oshift(tc_Type_Otype),V_e),V_i),V_T1)),V_t),V_Ta))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_t)) ) ).

cnf(cls_lists__typings_0,axiom,
    ( hBOOL(c_List_Olistsp(hAPP(hAPP(c_COMBB(tc_fun(tc_Type_Otype,tc_bool),tc_bool,tc_Lambda_OdB),c_Ex(tc_Type_Otype)),hAPP(c_Type_Otyping,V_e)),V_ts,tc_Lambda_OdB))
    | ~ c_Type_Otypings(V_e,V_ts,V_Ts) ) ).

cnf(cls_Var_Ohyps_0,axiom,
    hBOOL(c_List_Olistsp(hAPP(hAPP(c_COMBS(tc_Lambda_OdB,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Lambda_OdB),c_and),c_InductTermi_OIT)),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_bool),tc_bool,tc_Lambda_OdB),c_All(tc_fun(tc_nat,tc_Type_Otype))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_bool)),tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_bool),tc_Lambda_OdB),hAPP(c_COMBB(tc_fun(tc_Type_Otype,tc_bool),tc_bool,tc_fun(tc_nat,tc_Type_Otype)),c_All(tc_Type_Otype))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_bool))),tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_bool)),tc_Lambda_OdB),hAPP(c_COMBB(tc_fun(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_bool)),tc_fun(tc_Type_Otype,tc_bool),tc_fun(tc_nat,tc_Type_Otype)),hAPP(c_COMBB(tc_fun(tc_Lambda_OdB,tc_bool),tc_bool,tc_Type_Otype),c_All(tc_Lambda_OdB)))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)))),tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_bool))),tc_Lambda_OdB),hAPP(c_COMBB(tc_fun(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))),tc_fun(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_bool)),tc_fun(tc_nat,tc_Type_Otype)),hAPP(c_COMBB(tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Lambda_OdB,tc_bool),tc_Type_Otype),hAPP(c_COMBB(tc_fun(tc_nat,tc_bool),tc_bool,tc_Lambda_OdB),c_All(tc_nat))))),hAPP(hAPP(c_COMBS(tc_Lambda_OdB,tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))),tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))))),tc_fun(tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))),tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))))),tc_Lambda_OdB),c_COMBS(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_fun(tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))))),tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))))),tc_Lambda_OdB),hAPP(c_COMBB(tc_fun(tc_Type_Otype,tc_fun(tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)))),tc_fun(tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)))),tc_fun(tc_nat,tc_Type_Otype)),c_COMBC(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_fun(tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_bool)))),tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_fun(tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))))),tc_Lambda_OdB),hAPP(c_COMBB(tc_fun(tc_Type_Otype,tc_fun(tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_bool))),tc_fun(tc_Type_Otype,tc_fun(tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)))),tc_fun(tc_nat,tc_Type_Otype)),hAPP(c_COMBB(tc_fun(tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_bool)),tc_fun(tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))),tc_Type_Otype),c_COMBB(tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_bool),tc_Lambda_OdB)))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_fun(tc_nat,tc_fun(tc_bool,tc_bool)))),tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_fun(tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_bool)))),tc_Lambda_OdB),hAPP(c_COMBB(tc_fun(tc_Type_Otype,tc_fun(tc_nat,tc_fun(tc_bool,tc_bool))),tc_fun(tc_Type_Otype,tc_fun(tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_bool))),tc_fun(tc_nat,tc_Type_Otype)),hAPP(c_COMBB(tc_fun(tc_nat,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_bool)),tc_Type_Otype),c_COMBS(tc_nat,tc_bool,tc_bool)))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_fun(tc_nat,tc_bool))),tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_fun(tc_nat,tc_fun(tc_bool,tc_bool)))),tc_Lambda_OdB),hAPP(c_COMBB(tc_fun(tc_Type_Otype,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Type_Otype,tc_fun(tc_nat,tc_fun(tc_bool,tc_bool))),tc_fun(tc_nat,tc_Type_Otype)),hAPP(c_COMBB(tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_fun(tc_bool,tc_bool)),tc_Type_Otype),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_nat),c_implies)))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_nat,tc_fun(tc_Type_Otype,tc_bool))),tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_fun(tc_nat,tc_bool))),tc_Lambda_OdB),hAPP(c_COMBB(tc_fun(tc_nat,tc_fun(tc_Type_Otype,tc_bool)),tc_fun(tc_Type_Otype,tc_fun(tc_nat,tc_bool)),tc_fun(tc_nat,tc_Type_Otype)),c_COMBC(tc_nat,tc_Type_Otype,tc_bool))),hAPP(c_COMBC(tc_fun(tc_nat,tc_Type_Otype),tc_Lambda_OdB,tc_fun(tc_nat,tc_fun(tc_Type_Otype,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_nat,tc_fun(tc_Lambda_OdB,tc_fun(tc_Type_Otype,tc_bool))),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_fun(tc_Type_Otype,tc_bool))),tc_fun(tc_nat,tc_Type_Otype)),c_COMBC(tc_nat,tc_Lambda_OdB,tc_fun(tc_Type_Otype,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_nat,tc_fun(tc_nat,tc_Type_Otype)),tc_fun(tc_nat,tc_fun(tc_Lambda_OdB,tc_fun(tc_Type_Otype,tc_bool))),tc_fun(tc_nat,tc_Type_Otype)),hAPP(c_COMBB(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Lambda_OdB,tc_fun(tc_Type_Otype,tc_bool)),tc_nat),c_Type_Otyping)),hAPP(hAPP(c_COMBC(tc_fun(tc_nat,tc_Type_Otype),tc_Type_Otype,tc_fun(tc_nat,tc_fun(tc_nat,tc_Type_Otype))),hAPP(hAPP(c_COMBB(tc_fun(tc_nat,tc_fun(tc_Type_Otype,tc_fun(tc_nat,tc_Type_Otype))),tc_fun(tc_Type_Otype,tc_fun(tc_nat,tc_fun(tc_nat,tc_Type_Otype))),tc_fun(tc_nat,tc_Type_Otype)),c_COMBC(tc_nat,tc_Type_Otype,tc_fun(tc_nat,tc_Type_Otype))),c_Type_Oshift(tc_Type_Otype))),v_T____))))))))))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))),tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))),tc_Lambda_OdB),hAPP(c_COMBB(tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_nat,tc_Type_Otype)),hAPP(c_COMBS(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_bool,tc_bool),tc_fun(tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_bool)),tc_Lambda_OdB),c_COMBB(tc_bool,tc_bool,tc_nat)),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Lambda_OdB),c_implies),c_InductTermi_OIT))))),hAPP(hAPP(c_COMBB(tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))),tc_Lambda_OdB),hAPP(c_COMBC(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Lambda_OdB,tc_fun(tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_bool))),tc_fun(tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))),tc_fun(tc_nat,tc_Type_Otype)),c_COMBS(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Lambda_OdB,tc_fun(tc_bool,tc_bool)),tc_fun(tc_Lambda_OdB,tc_fun(tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_bool))),tc_fun(tc_nat,tc_Type_Otype)),hAPP(c_COMBB(tc_fun(tc_bool,tc_bool),tc_fun(tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_bool)),tc_Lambda_OdB),c_COMBB(tc_bool,tc_bool,tc_nat))),hAPP(hAPP(c_COMBB(tc_fun(tc_Lambda_OdB,tc_bool),tc_fun(tc_Lambda_OdB,tc_fun(tc_bool,tc_bool)),tc_fun(tc_nat,tc_Type_Otype)),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Lambda_OdB),c_implies)),hAPP(hAPP(c_COMBC(tc_fun(tc_nat,tc_Type_Otype),tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Lambda_OdB,tc_fun(tc_Type_Otype,tc_bool)),tc_fun(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_bool)),tc_fun(tc_nat,tc_Type_Otype)),c_COMBC(tc_Lambda_OdB,tc_Type_Otype,tc_bool)),c_Type_Otyping)),v_T____)))))),hAPP(hAPP(c_COMBB(tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_Lambda_OdB)),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_Lambda_OdB),hAPP(c_COMBB(tc_fun(tc_nat,tc_Lambda_OdB),tc_fun(tc_nat,tc_bool),tc_Lambda_OdB),hAPP(c_COMBB(tc_Lambda_OdB,tc_bool,tc_nat),c_InductTermi_OIT))),c_Lambda_Osubst))))))))),v_rs____,tc_Lambda_OdB)) ).

cnf(cls_shift__eq_0,axiom,
    hAPP(hAPP(hAPP(hAPP(c_Type_Oshift(T_a),V_e),V_x),V_T),V_x) = V_T ).

cnf(cls_COMBB__def_0,axiom,
    hAPP(hAPP(hAPP(c_COMBB(T_b,T_a,T_c),V_P),V_Q),V_R) = hAPP(V_P,hAPP(V_Q,V_R)) ).

cnf(cls_COMBC__def_0,axiom,
    hAPP(hAPP(hAPP(c_COMBC(T_b,T_c,T_a),V_P),V_Q),V_R) = hAPP(hAPP(V_P,V_R),V_Q) ).

cnf(cls_COMBS__def_0,axiom,
    hAPP(hAPP(hAPP(c_COMBS(T_b,T_c,T_a),V_P),V_Q),V_R) = hAPP(hAPP(V_P,V_R),hAPP(V_Q,V_R)) ).

cnf(cls_subst__lemma_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,V_e_H),V_u),V_U))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,hAPP(hAPP(hAPP(c_Type_Oshift(tc_Type_Otype),V_e_H),V_i),V_U)),V_t),V_T))
    | hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,V_e_H),hAPP(hAPP(hAPP(c_Lambda_Osubst,V_t),V_u),V_i)),V_T)) ) ).

cnf(cls_CHAINED_0,axiom,
    hBOOL(c_List_Olistsp(hAPP(hAPP(c_COMBB(tc_fun(tc_Type_Otype,tc_bool),tc_bool,tc_Lambda_OdB),c_Ex(tc_Type_Otype)),hAPP(c_Type_Otyping,hAPP(hAPP(hAPP(c_Type_Oshift(tc_Type_Otype),v_e____),v_i____),v_T____))),v_rs____,tc_Lambda_OdB)) ).

cnf(cls_CHAINED_0_01,axiom,
    hBOOL(c_List_Olistsp(hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_bool),tc_bool,tc_Lambda_OdB),c_All(tc_fun(tc_nat,tc_Type_Otype))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_bool)),tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_bool),tc_Lambda_OdB),hAPP(c_COMBB(tc_fun(tc_Type_Otype,tc_bool),tc_bool,tc_fun(tc_nat,tc_Type_Otype)),c_All(tc_Type_Otype))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_bool))),tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_bool)),tc_Lambda_OdB),hAPP(c_COMBB(tc_fun(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_bool)),tc_fun(tc_Type_Otype,tc_bool),tc_fun(tc_nat,tc_Type_Otype)),hAPP(c_COMBB(tc_fun(tc_Lambda_OdB,tc_bool),tc_bool,tc_Type_Otype),c_All(tc_Lambda_OdB)))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)))),tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_bool))),tc_Lambda_OdB),hAPP(c_COMBB(tc_fun(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))),tc_fun(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_bool)),tc_fun(tc_nat,tc_Type_Otype)),hAPP(c_COMBB(tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Lambda_OdB,tc_bool),tc_Type_Otype),hAPP(c_COMBB(tc_fun(tc_nat,tc_bool),tc_bool,tc_Lambda_OdB),c_All(tc_nat))))),hAPP(hAPP(c_COMBS(tc_Lambda_OdB,tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))),tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))))),tc_fun(tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))),tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))))),tc_Lambda_OdB),c_COMBS(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_fun(tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))))),tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))))),tc_Lambda_OdB),hAPP(c_COMBB(tc_fun(tc_Type_Otype,tc_fun(tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)))),tc_fun(tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)))),tc_fun(tc_nat,tc_Type_Otype)),c_COMBC(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_fun(tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_bool)))),tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_fun(tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))))),tc_Lambda_OdB),hAPP(c_COMBB(tc_fun(tc_Type_Otype,tc_fun(tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_bool))),tc_fun(tc_Type_Otype,tc_fun(tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)))),tc_fun(tc_nat,tc_Type_Otype)),hAPP(c_COMBB(tc_fun(tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_bool)),tc_fun(tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))),tc_Type_Otype),c_COMBB(tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_bool),tc_Lambda_OdB)))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_fun(tc_nat,tc_fun(tc_bool,tc_bool)))),tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_fun(tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_bool)))),tc_Lambda_OdB),hAPP(c_COMBB(tc_fun(tc_Type_Otype,tc_fun(tc_nat,tc_fun(tc_bool,tc_bool))),tc_fun(tc_Type_Otype,tc_fun(tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_bool))),tc_fun(tc_nat,tc_Type_Otype)),hAPP(c_COMBB(tc_fun(tc_nat,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_bool)),tc_Type_Otype),c_COMBS(tc_nat,tc_bool,tc_bool)))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_fun(tc_nat,tc_bool))),tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_fun(tc_nat,tc_fun(tc_bool,tc_bool)))),tc_Lambda_OdB),hAPP(c_COMBB(tc_fun(tc_Type_Otype,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Type_Otype,tc_fun(tc_nat,tc_fun(tc_bool,tc_bool))),tc_fun(tc_nat,tc_Type_Otype)),hAPP(c_COMBB(tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_fun(tc_bool,tc_bool)),tc_Type_Otype),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_nat),c_implies)))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_nat,tc_fun(tc_Type_Otype,tc_bool))),tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_fun(tc_nat,tc_bool))),tc_Lambda_OdB),hAPP(c_COMBB(tc_fun(tc_nat,tc_fun(tc_Type_Otype,tc_bool)),tc_fun(tc_Type_Otype,tc_fun(tc_nat,tc_bool)),tc_fun(tc_nat,tc_Type_Otype)),c_COMBC(tc_nat,tc_Type_Otype,tc_bool))),hAPP(c_COMBC(tc_fun(tc_nat,tc_Type_Otype),tc_Lambda_OdB,tc_fun(tc_nat,tc_fun(tc_Type_Otype,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_nat,tc_fun(tc_Lambda_OdB,tc_fun(tc_Type_Otype,tc_bool))),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_fun(tc_Type_Otype,tc_bool))),tc_fun(tc_nat,tc_Type_Otype)),c_COMBC(tc_nat,tc_Lambda_OdB,tc_fun(tc_Type_Otype,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_nat,tc_fun(tc_nat,tc_Type_Otype)),tc_fun(tc_nat,tc_fun(tc_Lambda_OdB,tc_fun(tc_Type_Otype,tc_bool))),tc_fun(tc_nat,tc_Type_Otype)),hAPP(c_COMBB(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Lambda_OdB,tc_fun(tc_Type_Otype,tc_bool)),tc_nat),c_Type_Otyping)),hAPP(hAPP(c_COMBC(tc_fun(tc_nat,tc_Type_Otype),tc_Type_Otype,tc_fun(tc_nat,tc_fun(tc_nat,tc_Type_Otype))),hAPP(hAPP(c_COMBB(tc_fun(tc_nat,tc_fun(tc_Type_Otype,tc_fun(tc_nat,tc_Type_Otype))),tc_fun(tc_Type_Otype,tc_fun(tc_nat,tc_fun(tc_nat,tc_Type_Otype))),tc_fun(tc_nat,tc_Type_Otype)),c_COMBC(tc_nat,tc_Type_Otype,tc_fun(tc_nat,tc_Type_Otype))),c_Type_Oshift(tc_Type_Otype))),v_T____))))))))))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))),tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))),tc_Lambda_OdB),hAPP(c_COMBB(tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_nat,tc_Type_Otype)),hAPP(c_COMBS(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_bool,tc_bool),tc_fun(tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_bool)),tc_Lambda_OdB),c_COMBB(tc_bool,tc_bool,tc_nat)),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Lambda_OdB),c_implies),c_InductTermi_OIT))))),hAPP(hAPP(c_COMBB(tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))),tc_Lambda_OdB),hAPP(c_COMBC(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Lambda_OdB,tc_fun(tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_bool))),tc_fun(tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))),tc_fun(tc_nat,tc_Type_Otype)),c_COMBS(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Lambda_OdB,tc_fun(tc_bool,tc_bool)),tc_fun(tc_Lambda_OdB,tc_fun(tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_bool))),tc_fun(tc_nat,tc_Type_Otype)),hAPP(c_COMBB(tc_fun(tc_bool,tc_bool),tc_fun(tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_bool)),tc_Lambda_OdB),c_COMBB(tc_bool,tc_bool,tc_nat))),hAPP(hAPP(c_COMBB(tc_fun(tc_Lambda_OdB,tc_bool),tc_fun(tc_Lambda_OdB,tc_fun(tc_bool,tc_bool)),tc_fun(tc_nat,tc_Type_Otype)),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Lambda_OdB),c_implies)),hAPP(hAPP(c_COMBC(tc_fun(tc_nat,tc_Type_Otype),tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Lambda_OdB,tc_fun(tc_Type_Otype,tc_bool)),tc_fun(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_bool)),tc_fun(tc_nat,tc_Type_Otype)),c_COMBC(tc_Lambda_OdB,tc_Type_Otype,tc_bool)),c_Type_Otyping)),v_T____)))))),hAPP(hAPP(c_COMBB(tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_Lambda_OdB)),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_Lambda_OdB),hAPP(c_COMBB(tc_fun(tc_nat,tc_Lambda_OdB),tc_fun(tc_nat,tc_bool),tc_Lambda_OdB),hAPP(c_COMBB(tc_Lambda_OdB,tc_bool,tc_nat),c_InductTermi_OIT))),c_Lambda_Osubst)))))))),v_rs____,tc_Lambda_OdB)) ).

cnf(cls_conjecture_0,negated_conjecture,
    ~ hBOOL(c_List_Olistsp(hAPP(hAPP(c_COMBS(tc_Lambda_OdB,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Lambda_OdB),c_and),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_bool),tc_bool,tc_Lambda_OdB),c_All(tc_fun(tc_nat,tc_Type_Otype))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_bool)),tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_bool),tc_Lambda_OdB),hAPP(c_COMBB(tc_fun(tc_Type_Otype,tc_bool),tc_bool,tc_fun(tc_nat,tc_Type_Otype)),c_All(tc_Type_Otype))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_bool))),tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_bool)),tc_Lambda_OdB),hAPP(c_COMBB(tc_fun(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_bool)),tc_fun(tc_Type_Otype,tc_bool),tc_fun(tc_nat,tc_Type_Otype)),hAPP(c_COMBB(tc_fun(tc_Lambda_OdB,tc_bool),tc_bool,tc_Type_Otype),c_All(tc_Lambda_OdB)))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)))),tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_bool))),tc_Lambda_OdB),hAPP(c_COMBB(tc_fun(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))),tc_fun(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_bool)),tc_fun(tc_nat,tc_Type_Otype)),hAPP(c_COMBB(tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Lambda_OdB,tc_bool),tc_Type_Otype),hAPP(c_COMBB(tc_fun(tc_nat,tc_bool),tc_bool,tc_Lambda_OdB),c_All(tc_nat))))),hAPP(hAPP(c_COMBS(tc_Lambda_OdB,tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))),tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))))),tc_fun(tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))),tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))))),tc_Lambda_OdB),c_COMBS(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_fun(tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))))),tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))))),tc_Lambda_OdB),hAPP(c_COMBB(tc_fun(tc_Type_Otype,tc_fun(tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)))),tc_fun(tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)))),tc_fun(tc_nat,tc_Type_Otype)),c_COMBC(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_fun(tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_bool)))),tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_fun(tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))))),tc_Lambda_OdB),hAPP(c_COMBB(tc_fun(tc_Type_Otype,tc_fun(tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_bool))),tc_fun(tc_Type_Otype,tc_fun(tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)))),tc_fun(tc_nat,tc_Type_Otype)),hAPP(c_COMBB(tc_fun(tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_bool)),tc_fun(tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))),tc_Type_Otype),c_COMBB(tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_bool),tc_Lambda_OdB)))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_fun(tc_nat,tc_fun(tc_bool,tc_bool)))),tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_fun(tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_bool)))),tc_Lambda_OdB),hAPP(c_COMBB(tc_fun(tc_Type_Otype,tc_fun(tc_nat,tc_fun(tc_bool,tc_bool))),tc_fun(tc_Type_Otype,tc_fun(tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_bool))),tc_fun(tc_nat,tc_Type_Otype)),hAPP(c_COMBB(tc_fun(tc_nat,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_bool)),tc_Type_Otype),c_COMBS(tc_nat,tc_bool,tc_bool)))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_fun(tc_nat,tc_bool))),tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_fun(tc_nat,tc_fun(tc_bool,tc_bool)))),tc_Lambda_OdB),hAPP(c_COMBB(tc_fun(tc_Type_Otype,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Type_Otype,tc_fun(tc_nat,tc_fun(tc_bool,tc_bool))),tc_fun(tc_nat,tc_Type_Otype)),hAPP(c_COMBB(tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_fun(tc_bool,tc_bool)),tc_Type_Otype),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_nat),c_implies)))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_nat,tc_fun(tc_Type_Otype,tc_bool))),tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_fun(tc_nat,tc_bool))),tc_Lambda_OdB),hAPP(c_COMBB(tc_fun(tc_nat,tc_fun(tc_Type_Otype,tc_bool)),tc_fun(tc_Type_Otype,tc_fun(tc_nat,tc_bool)),tc_fun(tc_nat,tc_Type_Otype)),c_COMBC(tc_nat,tc_Type_Otype,tc_bool))),hAPP(c_COMBC(tc_fun(tc_nat,tc_Type_Otype),tc_Lambda_OdB,tc_fun(tc_nat,tc_fun(tc_Type_Otype,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_nat,tc_fun(tc_Lambda_OdB,tc_fun(tc_Type_Otype,tc_bool))),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_fun(tc_Type_Otype,tc_bool))),tc_fun(tc_nat,tc_Type_Otype)),c_COMBC(tc_nat,tc_Lambda_OdB,tc_fun(tc_Type_Otype,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_nat,tc_fun(tc_nat,tc_Type_Otype)),tc_fun(tc_nat,tc_fun(tc_Lambda_OdB,tc_fun(tc_Type_Otype,tc_bool))),tc_fun(tc_nat,tc_Type_Otype)),hAPP(c_COMBB(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Lambda_OdB,tc_fun(tc_Type_Otype,tc_bool)),tc_nat),c_Type_Otyping)),hAPP(hAPP(c_COMBC(tc_fun(tc_nat,tc_Type_Otype),tc_Type_Otype,tc_fun(tc_nat,tc_fun(tc_nat,tc_Type_Otype))),hAPP(hAPP(c_COMBB(tc_fun(tc_nat,tc_fun(tc_Type_Otype,tc_fun(tc_nat,tc_Type_Otype))),tc_fun(tc_Type_Otype,tc_fun(tc_nat,tc_fun(tc_nat,tc_Type_Otype))),tc_fun(tc_nat,tc_Type_Otype)),c_COMBC(tc_nat,tc_Type_Otype,tc_fun(tc_nat,tc_Type_Otype))),c_Type_Oshift(tc_Type_Otype))),v_T____))))))))))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))),tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))),tc_Lambda_OdB),hAPP(c_COMBB(tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_nat,tc_Type_Otype)),hAPP(c_COMBS(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_bool,tc_bool),tc_fun(tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_bool)),tc_Lambda_OdB),c_COMBB(tc_bool,tc_bool,tc_nat)),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Lambda_OdB),c_implies),c_InductTermi_OIT))))),hAPP(hAPP(c_COMBB(tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))),tc_Lambda_OdB),hAPP(c_COMBC(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Lambda_OdB,tc_fun(tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_bool))),tc_fun(tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))),tc_fun(tc_nat,tc_Type_Otype)),c_COMBS(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Lambda_OdB,tc_fun(tc_bool,tc_bool)),tc_fun(tc_Lambda_OdB,tc_fun(tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_bool))),tc_fun(tc_nat,tc_Type_Otype)),hAPP(c_COMBB(tc_fun(tc_bool,tc_bool),tc_fun(tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_bool)),tc_Lambda_OdB),c_COMBB(tc_bool,tc_bool,tc_nat))),hAPP(hAPP(c_COMBB(tc_fun(tc_Lambda_OdB,tc_bool),tc_fun(tc_Lambda_OdB,tc_fun(tc_bool,tc_bool)),tc_fun(tc_nat,tc_Type_Otype)),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Lambda_OdB),c_implies)),hAPP(hAPP(c_COMBC(tc_fun(tc_nat,tc_Type_Otype),tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Lambda_OdB,tc_fun(tc_Type_Otype,tc_bool)),tc_fun(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_bool)),tc_fun(tc_nat,tc_Type_Otype)),c_COMBC(tc_Lambda_OdB,tc_Type_Otype,tc_bool)),c_Type_Otyping)),v_T____)))))),hAPP(hAPP(c_COMBB(tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_Lambda_OdB)),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_Lambda_OdB),hAPP(c_COMBB(tc_fun(tc_nat,tc_Lambda_OdB),tc_fun(tc_nat,tc_bool),tc_Lambda_OdB),hAPP(c_COMBB(tc_Lambda_OdB,tc_bool,tc_nat),c_InductTermi_OIT))),c_Lambda_Osubst)))))))))),hAPP(hAPP(c_COMBB(tc_fun(tc_Type_Otype,tc_bool),tc_bool,tc_Lambda_OdB),c_Ex(tc_Type_Otype)),hAPP(c_Type_Otyping,hAPP(hAPP(hAPP(c_Type_Oshift(tc_Type_Otype),v_e____),v_i____),v_T____)))),v_rs____,tc_Lambda_OdB)) ).

cnf(clsarity_prod__Finite__Set_Ofinite_Ofinite,axiom,
    ( class_Finite__Set_Ofinite_Ofinite(tc_prod(T_2,T_1))
    | ~ class_Finite__Set_Ofinite_Ofinite(T_1)
    | ~ class_Finite__Set_Ofinite_Ofinite(T_2) ) ).

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

cnf(clsarity_fun__HOL_Oord,axiom,
    ( class_HOL_Oord(tc_fun(T_2,T_1))
    | ~ class_HOL_Oord(T_1) ) ).

cnf(clsarity_nat__Ring__and__Field_Ocomm__semiring__1,axiom,
    class_Ring__and__Field_Ocomm__semiring__1(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Oab__semigroup__mult,axiom,
    class_OrderedGroup_Oab__semigroup__mult(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Ocomm__monoid__add,axiom,
    class_OrderedGroup_Ocomm__monoid__add(tc_nat) ).

cnf(clsarity_nat__Lattices_Oupper__semilattice,axiom,
    class_Lattices_Oupper__semilattice(tc_nat) ).

cnf(clsarity_nat__Lattices_Olower__semilattice,axiom,
    class_Lattices_Olower__semilattice(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Osemiring__0,axiom,
    class_Ring__and__Field_Osemiring__0(tc_nat) ).

cnf(clsarity_nat__Lattices_Odistrib__lattice,axiom,
    class_Lattices_Odistrib__lattice(tc_nat) ).

cnf(clsarity_nat__Orderings_Owellorder,axiom,
    class_Orderings_Owellorder(tc_nat) ).

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

cnf(clsarity_bool__HOL_Oord,axiom,
    class_HOL_Oord(tc_bool) ).

cnf(clsarity_Predicate__Opred__Complete__Lattice_Ocomplete__lattice,axiom,
    class_Complete__Lattice_Ocomplete__lattice(tc_Predicate_Opred(T_1)) ).

cnf(clsarity_Predicate__Opred__Lattices_Oupper__semilattice,axiom,
    class_Lattices_Oupper__semilattice(tc_Predicate_Opred(T_1)) ).

cnf(clsarity_Predicate__Opred__Lattices_Olower__semilattice,axiom,
    class_Lattices_Olower__semilattice(tc_Predicate_Opred(T_1)) ).

cnf(clsarity_Predicate__Opred__Lattices_Odistrib__lattice,axiom,
    class_Lattices_Odistrib__lattice(tc_Predicate_Opred(T_1)) ).

cnf(clsarity_Predicate__Opred__Lattices_Obounded__lattice,axiom,
    class_Lattices_Obounded__lattice(tc_Predicate_Opred(T_1)) ).

cnf(clsarity_Predicate__Opred__Orderings_Opreorder,axiom,
    class_Orderings_Opreorder(tc_Predicate_Opred(T_1)) ).

cnf(clsarity_Predicate__Opred__Lattices_Olattice,axiom,
    class_Lattices_Olattice(tc_Predicate_Opred(T_1)) ).

cnf(clsarity_Predicate__Opred__Orderings_Oorder,axiom,
    class_Orderings_Oorder(tc_Predicate_Opred(T_1)) ).

cnf(clsarity_Predicate__Opred__Orderings_Otop,axiom,
    class_Orderings_Otop(tc_Predicate_Opred(T_1)) ).

cnf(clsarity_Predicate__Opred__Orderings_Obot,axiom,
    class_Orderings_Obot(tc_Predicate_Opred(T_1)) ).

cnf(clsarity_Predicate__Opred__HOL_Oord,axiom,
    class_HOL_Oord(tc_Predicate_Opred(T_1)) ).

cnf(cls_ATP__Linkup_OCOMBS__def_0,axiom,
    hAPP(hAPP(hAPP(c_COMBS(T_b,T_c,T_a),V_P),V_Q),V_R) = hAPP(hAPP(V_P,V_R),hAPP(V_Q,V_R)) ).

cnf(cls_ATP__Linkup_OCOMBC__def_0,axiom,
    hAPP(hAPP(hAPP(c_COMBC(T_b,T_c,T_a),V_P),V_Q),V_R) = hAPP(hAPP(V_P,V_R),V_Q) ).

cnf(cls_ATP__Linkup_OCOMBB__def_0,axiom,
    hAPP(hAPP(hAPP(c_COMBB(T_b,T_a,T_c),V_P),V_Q),V_R) = hAPP(V_P,hAPP(V_Q,V_R)) ).

cnf(cls_ATP__Linkup_Oequal__imp__fequal_0,axiom,
    hBOOL(hAPP(hAPP(c_fequal(T_a),V_x),V_x)) ).

cnf(cls_ATP__Linkup_Ofequal__imp__equal_0,axiom,
    ( V_X = V_Y
    | ~ hBOOL(hAPP(hAPP(c_fequal(T_a),V_X),V_Y)) ) ).

%------------------------------------------------------------------------------
