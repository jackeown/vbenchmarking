%------------------------------------------------------------------------------
% File     : LCL766-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Logic Calculi
% Problem  : Strong normalization of typed lambda calculus 073_5
% Version  : Especial.
% English  :

% Refs     : [vON99] von Oheimb & Nipkow (1999), Machine-Checking the Java
%          : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : StrongNorm-073_5 [Nip10]

% Status   : Unsatisfiable
% Rating   : 0.95 v8.2.0, 1.00 v7.3.0, 0.92 v7.0.0, 0.87 v6.4.0, 0.93 v6.3.0, 0.91 v6.2.0, 0.80 v6.1.0, 0.93 v6.0.0, 0.90 v5.5.0, 0.95 v5.3.0, 0.94 v5.0.0, 0.93 v4.1.0
% Syntax   : Number of clauses     :  578 ( 184 unt;  62 nHn; 248 RR)
%            Number of literals    : 1169 ( 456 equ; 543 neg)
%            Maximal clause size   :    7 (   2 avg)
%            Maximal term depth    :    9 (   2 avg)
%            Number of predicates  :   41 (  40 usr;   0 prp; 1-9 aty)
%            Number of functors    :   80 (  80 usr;  14 con; 0-5 aty)
%            Number of variables   : 1991 ( 402 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_filter__empty__conv_0,axiom,
    ( c_List_Ofilter(V_P,V_xs,T_a) != c_List_Olist_ONil(T_a)
    | ~ hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(c_in(V_x,c_List_Oset(V_xs,T_a),T_a)) ) ).

cnf(cls_in__set__conv__decomp_1,axiom,
    hBOOL(c_in(V_x,c_List_Oset(c_List_Oappend(V_xa,c_List_Olist_OCons(V_x,V_xb,T_a),T_a),T_a),T_a)) ).

cnf(cls_in__set__conv__decomp__last_2,axiom,
    ( hBOOL(c_in(V_x,c_List_Oset(c_List_Oappend(V_xa,c_List_Olist_OCons(V_x,V_xb,T_a),T_a),T_a),T_a))
    | hBOOL(c_in(V_x,c_List_Oset(V_xb,T_a),T_a)) ) ).

cnf(cls_in__set__conv__decomp__first_2,axiom,
    ( hBOOL(c_in(V_x,c_List_Oset(c_List_Oappend(V_xa,c_List_Olist_OCons(V_x,V_xb,T_a),T_a),T_a),T_a))
    | hBOOL(c_in(V_x,c_List_Oset(V_xa,T_a),T_a)) ) ).

cnf(cls_complete__lattice_Ole__SUPI_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,hAPP(V_M,V_i)),c_Complete__Lattice_Ocomplete__lattice_OSUPR(V_Sup,V_A,V_M,T_a,T_b)))
    | ~ hBOOL(c_in(V_i,V_A,T_b))
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_complete__lattice_OINF__leI_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,c_Complete__Lattice_Ocomplete__lattice_OINFI(V_Inf,V_A,V_M,T_a,T_b)),hAPP(V_M,V_i)))
    | ~ hBOOL(c_in(V_i,V_A,T_b))
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_insert__absorb_0,axiom,
    ( c_Set_Oinsert(V_a,V_A,T_a) = V_A
    | ~ hBOOL(c_in(V_a,V_A,T_a)) ) ).

cnf(cls_complete__lattice_OSup__upper_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_x),hAPP(V_Sup,V_A)))
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_complete__lattice_OInf__lower_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,hAPP(V_Inf,V_A)),V_x))
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_insert__ident_0,axiom,
    ( c_Set_Oinsert(V_x,V_A,T_a) != c_Set_Oinsert(V_x,V_B,T_a)
    | hBOOL(c_in(V_x,V_B,T_a))
    | hBOOL(c_in(V_x,V_A,T_a))
    | V_A = V_B ) ).

cnf(cls_CollectD_0,axiom,
    ( hBOOL(hAPP(V_P,V_a))
    | ~ hBOOL(c_in(V_a,c_Collect(V_P,T_a),T_a)) ) ).

cnf(cls_CollectI_0,axiom,
    ( hBOOL(c_in(V_a,c_Collect(V_P,T_a),T_a))
    | ~ hBOOL(hAPP(V_P,V_a)) ) ).

cnf(cls_bex__empty_0,axiom,
    ( ~ hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(c_in(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)) ) ).

cnf(cls_IntE_0,axiom,
    ( hBOOL(c_in(V_c,V_A,T_a))
    | ~ hBOOL(c_in(V_c,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),T_a)) ) ).

cnf(cls_IntE_1,axiom,
    ( hBOOL(c_in(V_c,V_B,T_a))
    | ~ hBOOL(c_in(V_c,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),T_a)) ) ).

cnf(cls_mem__def_0,axiom,
    ( hBOOL(hAPP(V_S,V_x))
    | ~ hBOOL(c_in(V_x,V_S,T_a)) ) ).

cnf(cls_mem__def_1,axiom,
    ( hBOOL(c_in(V_x,V_S,T_a))
    | ~ hBOOL(hAPP(V_S,V_x)) ) ).

cnf(cls_insertCI_1,axiom,
    hBOOL(c_in(V_x,c_Set_Oinsert(V_x,V_B,T_a),T_a)) ).

cnf(cls_insertI1_0,axiom,
    hBOOL(c_in(V_a,c_Set_Oinsert(V_a,V_B,T_a),T_a)) ).

cnf(cls_insert__iff_1,axiom,
    hBOOL(c_in(V_x,c_Set_Oinsert(V_x,V_A,T_a),T_a)) ).

cnf(cls_UnE_0,axiom,
    ( hBOOL(c_in(V_c,V_B,T_a))
    | hBOOL(c_in(V_c,V_A,T_a))
    | ~ hBOOL(c_in(V_c,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a)) ) ).

cnf(cls_insertE_0,axiom,
    ( hBOOL(c_in(V_a,V_A,T_a))
    | V_a = V_b
    | ~ hBOOL(c_in(V_a,c_Set_Oinsert(V_b,V_A,T_a),T_a)) ) ).

cnf(cls_comm__monoid__add_Ofold1__eq__fold_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Finite__Set_Ofold1(c_HOL_Oplus__class_Oplus(T_a),c_Set_Oinsert(V_a,V_A,T_a),T_a) = hAPP(hAPP(c_Finite__Set_Ofold(c_HOL_Oplus__class_Oplus(T_a),T_a,T_a),V_a),V_A)
    | hBOOL(c_in(V_a,V_A,T_a))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_emptyE_0,axiom,
    ~ hBOOL(c_in(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)) ).

cnf(cls_empty__iff_0,axiom,
    ~ hBOOL(c_in(V_c,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)) ).

cnf(cls_ball__empty_0,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(c_in(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)) ) ).

cnf(cls_ex__in__conv_0,axiom,
    ~ hBOOL(c_in(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)) ).

cnf(cls_UnCI_0,axiom,
    ( hBOOL(c_in(V_c,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a))
    | ~ hBOOL(c_in(V_c,V_B,T_a)) ) ).

cnf(cls_UnCI_1,axiom,
    ( hBOOL(c_in(V_c,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a))
    | ~ hBOOL(c_in(V_c,V_A,T_a)) ) ).

cnf(cls_insertCI_0,axiom,
    ( hBOOL(c_in(V_a,c_Set_Oinsert(V_b,V_B,T_a),T_a))
    | ~ hBOOL(c_in(V_a,V_B,T_a)) ) ).

cnf(cls_insert__iff_2,axiom,
    ( hBOOL(c_in(V_a,c_Set_Oinsert(V_b,V_A,T_a),T_a))
    | ~ hBOOL(c_in(V_a,V_A,T_a)) ) ).

cnf(cls_IntI_0,axiom,
    ( hBOOL(c_in(V_c,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),T_a))
    | ~ hBOOL(c_in(V_c,V_B,T_a))
    | ~ hBOOL(c_in(V_c,V_A,T_a)) ) ).

cnf(cls_Int__iff_2,axiom,
    ( hBOOL(c_in(V_c,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),T_a))
    | ~ hBOOL(c_in(V_c,V_B,T_a))
    | ~ hBOOL(c_in(V_c,V_A,T_a)) ) ).

cnf(cls_comm__monoid__add_Ofold__image__insert_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hAPP(hAPP(c_Finite__Set_Ofold__image(c_HOL_Oplus__class_Oplus(T_b),V_g,T_b,T_a),V_z),c_Set_Oinsert(V_a,V_A,T_a)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(V_g,V_a)),hAPP(hAPP(c_Finite__Set_Ofold__image(c_HOL_Oplus__class_Oplus(T_b),V_g,T_b,T_a),V_z),V_A))
    | hBOOL(c_in(V_a,V_A,T_a))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_comm__monoid__add_Ofold1__insert_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Finite__Set_Ofold1(c_HOL_Oplus__class_Oplus(T_a),c_Set_Oinsert(V_x,V_A,T_a),T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),c_Finite__Set_Ofold1(c_HOL_Oplus__class_Oplus(T_a),V_A,T_a))
    | hBOOL(c_in(V_x,V_A,T_a))
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_comm__monoid__add_Ononempty__iff_2,axiom,
    ( c_Set_Oinsert(V_x,V_xa,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | hBOOL(c_in(V_x,V_xa,T_a)) ) ).

cnf(cls_singletonE_0,axiom,
    ( V_b = V_a
    | ~ hBOOL(c_in(V_b,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a)) ) ).

cnf(cls_singleton__iff_1,axiom,
    hBOOL(c_in(V_x,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a)) ).

cnf(cls_set__ConsD_0,axiom,
    ( hBOOL(c_in(V_y,c_List_Oset(V_xs,T_a),T_a))
    | V_y = V_x
    | ~ hBOOL(c_in(V_y,c_List_Oset(c_List_Olist_OCons(V_x,V_xs,T_a),T_a),T_a)) ) ).

cnf(cls_disjoint__iff__not__equal_0,axiom,
    ( ~ hBOOL(c_in(V_x,V_B,T_a))
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Int__insert__left_1,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),c_Set_Oinsert(V_a,V_B,T_a)),V_C) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),V_C)
    | hBOOL(c_in(V_a,V_C,T_a)) ) ).

cnf(cls_Int__insert__right_1,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),c_Set_Oinsert(V_a,V_B,T_a)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)
    | hBOOL(c_in(V_a,V_A,T_a)) ) ).

cnf(cls_Int__insert__left_0,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),c_Set_Oinsert(V_a,V_B,T_a)),V_C) = c_Set_Oinsert(V_a,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),V_C),T_a)
    | ~ hBOOL(c_in(V_a,V_C,T_a)) ) ).

cnf(cls_Int__insert__right_0,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),c_Set_Oinsert(V_a,V_B,T_a)) = c_Set_Oinsert(V_a,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),T_a)
    | ~ hBOOL(c_in(V_a,V_A,T_a)) ) ).

cnf(cls_bot__empty__eq_0,axiom,
    hAPP(c_Orderings_Obot__class_Obot(tc_fun(t_a,tc_bool)),v_x) = c_in(v_x,c_Orderings_Obot__class_Obot(tc_fun(t_a,tc_bool)),t_a) ).

cnf(cls_Int__Collect_0,axiom,
    ( hBOOL(c_in(V_x,V_A,T_a))
    | ~ hBOOL(c_in(V_x,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),c_Collect(V_P,T_a)),T_a)) ) ).

cnf(cls_Int__Collect_1,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(c_in(V_x,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),c_Collect(V_P,T_a)),T_a)) ) ).

cnf(cls_Int__Collect_2,axiom,
    ( hBOOL(c_in(V_x,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),c_Collect(V_P,T_a)),T_a))
    | ~ hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(c_in(V_x,V_A,T_a)) ) ).

cnf(cls_filter__id__conv_0,axiom,
    ( c_List_Ofilter(V_P,V_xs,T_a) != V_xs
    | hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(c_in(V_x,c_List_Oset(V_xs,T_a),T_a)) ) ).

cnf(cls_in__listsp__conv__set_0,axiom,
    ( hBOOL(hAPP(V_A,V_x))
    | ~ hBOOL(c_in(V_x,c_List_Oset(V_xs,T_a),T_a))
    | ~ hBOOL(c_List_Olistsp(V_A,V_xs,T_a)) ) ).

cnf(cls_setsum__insert_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | c_Finite__Set_Osetsum(V_f,c_Set_Oinsert(V_a,V_F,T_a),T_a,T_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(V_f,V_a)),c_Finite__Set_Osetsum(V_f,V_F,T_a,T_b))
    | hBOOL(c_in(V_a,V_F,T_a))
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_in__listsp__conv__set_1,axiom,
    ( hBOOL(c_List_Olistsp(V_A,V_xs,T_a))
    | hBOOL(c_in(c_List_Osko__List__Xin__listsp__conv__set__1__1(V_A,V_xs,T_a),c_List_Oset(V_xs,T_a),T_a)) ) ).

cnf(cls_liftn_Osimps_I1_J_0,axiom,
    ( c_Lambda_Oliftn(V_n,c_Lambda_OdB_OVar(V_i),V_k) = c_Lambda_OdB_OVar(V_i)
    | ~ c_HOL_Oord__class_Oless(V_i,V_k,tc_nat) ) ).

cnf(cls_lift_Osimps_I1_J_0,axiom,
    ( c_Lambda_Olift(c_Lambda_OdB_OVar(V_i),V_k) = c_Lambda_OdB_OVar(V_i)
    | ~ c_HOL_Oord__class_Oless(V_i,V_k,tc_nat) ) ).

cnf(cls_subst__lt_0,axiom,
    ( c_Lambda_Osubst(c_Lambda_OdB_OVar(V_j),V_u,V_i) = c_Lambda_OdB_OVar(V_j)
    | ~ c_HOL_Oord__class_Oless(V_j,V_i,tc_nat) ) ).

cnf(cls_subst__Var_2,axiom,
    ( c_Lambda_Osubst(c_Lambda_OdB_OVar(V_i),V_s,V_k) = c_Lambda_OdB_OVar(V_i)
    | V_i = V_k
    | c_HOL_Oord__class_Oless(V_k,V_i,tc_nat) ) ).

cnf(cls_subst__Var_1,axiom,
    ( c_HOL_Oord__class_Oless(V_x,V_x,tc_nat)
    | c_Lambda_Osubst(c_Lambda_OdB_OVar(V_x),V_s,V_x) = V_s ) ).

cnf(cls_complete__lattice_OInf__fold__inf_0,axiom,
    ( hAPP(V_Inf,V_A) = hAPP(hAPP(c_Finite__Set_Ofold(V_inf,T_a,T_a),V_top),V_A)
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_complete__lattice_OSup__fold__sup_0,axiom,
    ( hAPP(V_Sup,V_A) = hAPP(hAPP(c_Finite__Set_Ofold(V_sup,T_a,T_a),V_bot),V_A)
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_complete__lattice_Oinf__Inf__fold__inf_0,axiom,
    ( hAPP(hAPP(V_inf,V_B),hAPP(V_Inf,V_A)) = hAPP(hAPP(c_Finite__Set_Ofold(V_inf,T_a,T_a),V_B),V_A)
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_complete__lattice_Osup__Sup__fold__sup_0,axiom,
    ( hAPP(hAPP(V_sup,V_B),hAPP(V_Sup,V_A)) = hAPP(hAPP(c_Finite__Set_Ofold(V_sup,T_a,T_a),V_B),V_A)
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_fold1__singleton_0,axiom,
    c_Finite__Set_Ofold1(V_f,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) = V_a ).

cnf(cls_SUPR__fold__sup_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_b)
    | c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_f,T_a,T_b) = hAPP(hAPP(c_Finite__Set_Ofold(hAPP(c_COMBB(c_Lattices_Oupper__semilattice__class_Osup(T_b),T_b,tc_fun(T_b,T_b),T_a),V_f),T_a,T_b),c_Orderings_Obot__class_Obot(T_b)),V_A)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_pos__add__strict_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_add__pos__pos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_even__less__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_even__less__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_double__add__less__zero__iff__single__less__zero_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_double__add__less__zero__iff__single__less__zero_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_add__neg__neg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_zero__less__double__add__iff__zero__less__single__add_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),T_a) ) ).

cnf(cls_zero__less__double__add__iff__zero__less__single__add_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_sup__SUPR__fold__sup_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_b)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_b),V_B),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_f,T_a,T_b)) = hAPP(hAPP(c_Finite__Set_Ofold(hAPP(c_COMBB(c_Lattices_Oupper__semilattice__class_Osup(T_b),T_b,tc_fun(T_b,T_b),T_a),V_f),T_a,T_b),V_B),V_A)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_order__less__asym_H_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_order__less__asym_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_not__less__iff__gr__or__eq_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_x,T_a) ) ).

cnf(cls_xt1_I9_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a) ) ).

cnf(cls_less__eqI_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y) != hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x_H),V_y_H)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x_H,V_y_H,T_a) ) ).

cnf(cls_less__eqI_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y) != hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x_H),V_y_H)
    | c_HOL_Oord__class_Oless(V_x_H,V_y_H,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_add__less__cancel__left_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_b),T_a) ) ).

cnf(cls_add__less__cancel__left_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_add__strict__left__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_add__less__cancel__right_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c),T_a) ) ).

cnf(cls_add__less__cancel__right_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_add__strict__right__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_neq0__conv_1,axiom,
    ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ).

cnf(cls_gr0I_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_fold__image__empty_0,axiom,
    hAPP(hAPP(c_Finite__Set_Ofold__image(V_f,V_g,T_a,T_b),V_z),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))) = V_z ).

cnf(cls_fold__empty_0,axiom,
    hAPP(hAPP(c_Finite__Set_Ofold(V_f,T_b,T_a),V_z),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))) = V_z ).

cnf(cls_less__iff__diff__less__0_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_less__iff__diff__less__0_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_less__infI1_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b),V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_x,T_a) ) ).

cnf(cls_less__infI2_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b),V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_x,T_a) ) ).

cnf(cls_add__strict__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_linorder__antisym__conv3_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | c_HOL_Oord__class_Oless(V_y,V_x,T_a) ) ).

cnf(cls_linorder__less__linear_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_y,V_x,T_a)
    | V_x = V_y
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_linorder__neqE_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_y,V_x,T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | V_x = V_y ) ).

cnf(cls_linorder__neqE__nat_0,axiom,
    ( c_HOL_Oord__class_Oless(V_y,V_x,tc_nat)
    | c_HOL_Oord__class_Oless(V_x,V_y,tc_nat)
    | V_x = V_y ) ).

cnf(cls_nat__less__cases_0,axiom,
    ( hBOOL(hAPP(hAPP(V_P,V_n),V_m))
    | c_HOL_Oord__class_Oless(V_n,V_m,tc_nat)
    | V_m = V_n
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_nat__neq__iff_0,axiom,
    ( c_HOL_Oord__class_Oless(V_n,V_m,tc_nat)
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | V_m = V_n ) ).

cnf(cls_not__less__iff__gr__or__eq_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | c_HOL_Oord__class_Oless(V_y,V_x,T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_linorder__neqE__ordered__idom_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(V_y,V_x,T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | V_x = V_y ) ).

cnf(cls_order__less__irrefl_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_x,T_a) ) ).

cnf(cls_linorder__neq__iff_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_x,T_a) ) ).

cnf(cls_order__less__le_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_x,T_a) ) ).

cnf(cls_less__not__refl_0,axiom,
    ~ c_HOL_Oord__class_Oless(V_n,V_n,tc_nat) ).

cnf(cls_nat__less__le_1,axiom,
    ~ c_HOL_Oord__class_Oless(V_x,V_x,tc_nat) ).

cnf(cls_class__ringb_Osubr0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_x) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_diff__self_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_diff__0__right_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)) = V_a ) ).

cnf(cls_right__minus__eq_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_x) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_eq__iff__diff__eq__0_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_x) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_fold__image__def_0,axiom,
    c_Finite__Set_Ofold__image(V_f,V_g,T_a,T_b) = c_Finite__Set_Ofold(hAPP(c_COMBB(V_f,T_a,tc_fun(T_a,T_a),T_b),V_g),T_b,T_a) ).

cnf(cls_diff__add__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),V_b) = V_a ) ).

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

cnf(cls_gr__implies__not0_0,axiom,
    ~ c_HOL_Oord__class_Oless(V_m,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ).

cnf(cls_not__less0_0,axiom,
    ~ c_HOL_Oord__class_Oless(V_n,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ).

cnf(cls_eq__eqI_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_xa),V_y) != hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_x)
    | V_xa = V_y ) ).

cnf(cls_eq__eqI_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_x) != hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x_H),V_y_H)
    | V_x_H = V_y_H ) ).

cnf(cls_class__ringb_Osubr0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y) != c_HOL_Ozero__class_Ozero(T_a)
    | V_x = V_y ) ).

cnf(cls_right__minus__eq_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = V_b ) ).

cnf(cls_eq__iff__diff__eq__0_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = V_b ) ).

cnf(cls_add__diff__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_b) = V_a ) ).

cnf(cls_less__supI1_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_HOL_Oord__class_Oless(V_x,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_a,T_a) ) ).

cnf(cls_less__supI2_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_HOL_Oord__class_Oless(V_x,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_b,T_a) ) ).

cnf(cls_substn_Osimps_I1_J_2,axiom,
    ( c_Lambda_Osubstn(c_Lambda_OdB_OVar(V_i),V_s,V_k) = c_Lambda_OdB_OVar(V_i)
    | V_i = V_k
    | c_HOL_Oord__class_Oless(V_k,V_i,tc_nat) ) ).

cnf(cls_setsum__Un__zero_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | c_Finite__Set_Osetsum(V_f,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_S),V_T),T_a,T_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),c_Finite__Set_Osetsum(V_f,V_S,T_a,T_b)),c_Finite__Set_Osetsum(V_f,V_T,T_a,T_b))
    | hBOOL(c_in(c_ATP__Linkup_Osko__Finite__Set__Xsetsum__Un__zero__1__1(V_S,V_T,V_f,T_a,T_b),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_S),V_T),T_a))
    | ~ c_Finite__Set_Ofinite(V_T,T_a)
    | ~ c_Finite__Set_Ofinite(V_S,T_a) ) ).

cnf(cls_fold__sup__insert_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(hAPP(c_Finite__Set_Ofold(c_Lattices_Oupper__semilattice__class_Osup(T_a),T_a,T_a),V_b),c_Set_Oinsert(V_a,V_A,T_a)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),hAPP(hAPP(c_Finite__Set_Ofold(c_Lattices_Oupper__semilattice__class_Osup(T_a),T_a,T_a),V_b),V_A))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_fold__inf__insert_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(hAPP(c_Finite__Set_Ofold(c_Lattices_Olower__semilattice__class_Oinf(T_a),T_a,T_a),V_b),c_Set_Oinsert(V_a,V_A,T_a)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),hAPP(hAPP(c_Finite__Set_Ofold(c_Lattices_Olower__semilattice__class_Oinf(T_a),T_a,T_a),V_b),V_A))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_setsum__subtractf_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_Finite__Set_Osetsum(c_COMBS(hAPP(c_COMBB(c_HOL_Ominus__class_Ominus(T_a),T_a,tc_fun(T_a,T_a),T_b),V_f),V_g,T_b,T_a,T_a),V_A,T_b,T_a) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),c_Finite__Set_Osetsum(V_f,V_A,T_b,T_a)),c_Finite__Set_Osetsum(V_g,V_A,T_b,T_a)) ) ).

cnf(cls_setsum__def_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Finite__Set_Osetsum(V_f,V_A,T_b,T_a) = hAPP(hAPP(c_Finite__Set_Ofold__image(c_HOL_Oplus__class_Oplus(T_a),V_f,T_a,T_b),c_HOL_Ozero__class_Ozero(T_a)),V_A)
    | ~ c_Finite__Set_Ofinite(V_A,T_b) ) ).

cnf(cls_list__app__typeE_1,axiom,
    ( c_Type_Otypings(V_e,V_ts,c_Type_Osko__Type__Xlist__app__typeE__1__1(V_T,V_e,V_t,V_ts))
    | ~ c_Type_Otyping(V_e,c_List_Ofoldl(c_Lambda_OdB_OApp,V_t,V_ts,tc_Lambda_OdB,tc_Lambda_OdB),V_T) ) ).

cnf(cls_list__app__typeD_1,axiom,
    ( c_Type_Otypings(V_e,V_ts,c_Type_Osko__Type__Xlist__app__typeD__1__1(V_T,V_e,V_t,V_ts))
    | ~ c_Type_Otyping(V_e,c_List_Ofoldl(c_Lambda_OdB_OApp,V_t,V_ts,tc_Lambda_OdB,tc_Lambda_OdB),V_T) ) ).

cnf(cls_complete__lattice_Osup__SUPR__fold__sup_0,axiom,
    ( hAPP(hAPP(V_sup,V_B),c_Complete__Lattice_Ocomplete__lattice_OSUPR(V_Sup,V_A,V_f,T_a,T_b)) = hAPP(hAPP(c_Finite__Set_Ofold(hAPP(c_COMBB(V_sup,T_a,tc_fun(T_a,T_a),T_b),V_f),T_b,T_a),V_B),V_A)
    | ~ c_Finite__Set_Ofinite(V_A,T_b)
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_complete__lattice_OSUPR__fold__sup_0,axiom,
    ( c_Complete__Lattice_Ocomplete__lattice_OSUPR(V_Sup,V_A,V_f,T_a,T_b) = hAPP(hAPP(c_Finite__Set_Ofold(hAPP(c_COMBB(V_sup,T_a,tc_fun(T_a,T_a),T_b),V_f),T_b,T_a),V_bot),V_A)
    | ~ c_Finite__Set_Ofinite(V_A,T_b)
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_complete__lattice_Oinf__INFI__fold__inf_0,axiom,
    ( hAPP(hAPP(V_inf,V_B),c_Complete__Lattice_Ocomplete__lattice_OINFI(V_Inf,V_A,V_f,T_a,T_b)) = hAPP(hAPP(c_Finite__Set_Ofold(hAPP(c_COMBB(V_inf,T_a,tc_fun(T_a,T_a),T_b),V_f),T_b,T_a),V_B),V_A)
    | ~ c_Finite__Set_Ofinite(V_A,T_b)
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_complete__lattice_OINFI__fold__inf_0,axiom,
    ( c_Complete__Lattice_Ocomplete__lattice_OINFI(V_Inf,V_A,V_f,T_a,T_b) = hAPP(hAPP(c_Finite__Set_Ofold(hAPP(c_COMBB(V_inf,T_a,tc_fun(T_a,T_a),T_b),V_f),T_b,T_a),V_top),V_A)
    | ~ c_Finite__Set_Ofinite(V_A,T_b)
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_substn_Osimps_I1_J_1,axiom,
    ( c_HOL_Oord__class_Oless(V_x,V_x,tc_nat)
    | c_Lambda_Osubstn(c_Lambda_OdB_OVar(V_x),V_s,V_x) = c_Lambda_Oliftn(V_x,V_s,c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_IT_Ocases_6,axiom,
    ( V_a = c_List_Ofoldl(c_Lambda_OdB_OApp,hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(v_sko__InductTermi__XIT__Xcases__4(V_a))),v_sko__InductTermi__XIT__Xcases__5(V_a)),v_sko__InductTermi__XIT__Xcases__6(V_a),tc_Lambda_OdB,tc_Lambda_OdB)
    | V_a = c_Lambda_OdB_OAbs(v_sko__InductTermi__XIT__Xcases__3(V_a))
    | hBOOL(c_List_Olistsp(c_InductTermi_OIT,v_sko__InductTermi__XIT__Xcases__1(V_a),tc_Lambda_OdB))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_a)) ) ).

cnf(cls_IT_Ocases_9,axiom,
    ( V_a = c_List_Ofoldl(c_Lambda_OdB_OApp,hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(v_sko__InductTermi__XIT__Xcases__4(V_a))),v_sko__InductTermi__XIT__Xcases__5(V_a)),v_sko__InductTermi__XIT__Xcases__6(V_a),tc_Lambda_OdB,tc_Lambda_OdB)
    | hBOOL(hAPP(c_InductTermi_OIT,v_sko__InductTermi__XIT__Xcases__3(V_a)))
    | hBOOL(c_List_Olistsp(c_InductTermi_OIT,v_sko__InductTermi__XIT__Xcases__1(V_a),tc_Lambda_OdB))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_a)) ) ).

cnf(cls_comm__monoid__add_Ofold__image__distrib_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hAPP(hAPP(c_Finite__Set_Ofold__image(c_HOL_Oplus__class_Oplus(T_b),c_COMBS(hAPP(c_COMBB(c_HOL_Oplus__class_Oplus(T_b),T_b,tc_fun(T_b,T_b),T_a),V_g),V_h,T_a,T_b,T_b),T_b,T_a),c_HOL_Ozero__class_Ozero(T_b)),V_A) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(hAPP(c_Finite__Set_Ofold__image(c_HOL_Oplus__class_Oplus(T_b),V_g,T_b,T_a),c_HOL_Ozero__class_Ozero(T_b)),V_A)),hAPP(hAPP(c_Finite__Set_Ofold__image(c_HOL_Oplus__class_Oplus(T_b),V_h,T_b,T_a),c_HOL_Ozero__class_Ozero(T_b)),V_A))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_setsum__Un__zero_1,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hAPP(V_f,c_ATP__Linkup_Osko__Finite__Set__Xsetsum__Un__zero__1__1(V_S,V_T,V_f,T_a,T_b)) != c_HOL_Ozero__class_Ozero(T_b)
    | ~ c_Finite__Set_Ofinite(V_T,T_a)
    | ~ c_Finite__Set_Ofinite(V_S,T_a)
    | c_Finite__Set_Osetsum(V_f,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_S),V_T),T_a,T_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),c_Finite__Set_Osetsum(V_f,V_S,T_a,T_b)),c_Finite__Set_Osetsum(V_f,V_T,T_a,T_b)) ) ).

cnf(cls_comm__monoid__add_Ofold__image__Un__Int_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(hAPP(c_Finite__Set_Ofold__image(c_HOL_Oplus__class_Oplus(T_b),V_g,T_b,T_a),c_HOL_Ozero__class_Ozero(T_b)),V_A)),hAPP(hAPP(c_Finite__Set_Ofold__image(c_HOL_Oplus__class_Oplus(T_b),V_g,T_b,T_a),c_HOL_Ozero__class_Ozero(T_b)),V_B)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(hAPP(c_Finite__Set_Ofold__image(c_HOL_Oplus__class_Oplus(T_b),V_g,T_b,T_a),c_HOL_Ozero__class_Ozero(T_b)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B))),hAPP(hAPP(c_Finite__Set_Ofold__image(c_HOL_Oplus__class_Oplus(T_b),V_g,T_b,T_a),c_HOL_Ozero__class_Ozero(T_b)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)))
    | ~ c_Finite__Set_Ofinite(V_B,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_comm__monoid__add_Ofold1__Un_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_B = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_B,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | c_Finite__Set_Ofold1(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Finite__Set_Ofold1(c_HOL_Oplus__class_Oplus(T_a),V_A,T_a)),c_Finite__Set_Ofold1(c_HOL_Oplus__class_Oplus(T_a),V_B,T_a)) ) ).

cnf(cls_setsum__Un_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | c_Finite__Set_Osetsum(V_f,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a,T_b) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),c_Finite__Set_Osetsum(V_f,V_A,T_a,T_b)),c_Finite__Set_Osetsum(V_f,V_B,T_a,T_b))),c_Finite__Set_Osetsum(V_f,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),T_a,T_b))
    | ~ c_Finite__Set_Ofinite(V_B,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_IT_Ocases_10,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_Osubst(v_sko__InductTermi__XIT__Xcases__4(V_a),v_sko__InductTermi__XIT__Xcases__5(V_a),c_HOL_Ozero__class_Ozero(tc_nat)),v_sko__InductTermi__XIT__Xcases__6(V_a),tc_Lambda_OdB,tc_Lambda_OdB)))
    | hBOOL(hAPP(c_InductTermi_OIT,v_sko__InductTermi__XIT__Xcases__3(V_a)))
    | hBOOL(c_List_Olistsp(c_InductTermi_OIT,v_sko__InductTermi__XIT__Xcases__1(V_a),tc_Lambda_OdB))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_a)) ) ).

cnf(cls_IT_Ocases_3,axiom,
    ( V_a = c_List_Ofoldl(c_Lambda_OdB_OApp,hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(v_sko__InductTermi__XIT__Xcases__4(V_a))),v_sko__InductTermi__XIT__Xcases__5(V_a)),v_sko__InductTermi__XIT__Xcases__6(V_a),tc_Lambda_OdB,tc_Lambda_OdB)
    | hBOOL(hAPP(c_InductTermi_OIT,v_sko__InductTermi__XIT__Xcases__3(V_a)))
    | V_a = c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(v_sko__InductTermi__XIT__Xcases__2(V_a)),v_sko__InductTermi__XIT__Xcases__1(V_a),tc_Lambda_OdB,tc_Lambda_OdB)
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_a)) ) ).

cnf(cls_IT_Ocases_0,axiom,
    ( V_a = c_List_Ofoldl(c_Lambda_OdB_OApp,hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(v_sko__InductTermi__XIT__Xcases__4(V_a))),v_sko__InductTermi__XIT__Xcases__5(V_a)),v_sko__InductTermi__XIT__Xcases__6(V_a),tc_Lambda_OdB,tc_Lambda_OdB)
    | V_a = c_Lambda_OdB_OAbs(v_sko__InductTermi__XIT__Xcases__3(V_a))
    | V_a = c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(v_sko__InductTermi__XIT__Xcases__2(V_a)),v_sko__InductTermi__XIT__Xcases__1(V_a),tc_Lambda_OdB,tc_Lambda_OdB)
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_a)) ) ).

cnf(cls_IT_Ocases_7,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_Osubst(v_sko__InductTermi__XIT__Xcases__4(V_a),v_sko__InductTermi__XIT__Xcases__5(V_a),c_HOL_Ozero__class_Ozero(tc_nat)),v_sko__InductTermi__XIT__Xcases__6(V_a),tc_Lambda_OdB,tc_Lambda_OdB)))
    | V_a = c_Lambda_OdB_OAbs(v_sko__InductTermi__XIT__Xcases__3(V_a))
    | hBOOL(c_List_Olistsp(c_InductTermi_OIT,v_sko__InductTermi__XIT__Xcases__1(V_a),tc_Lambda_OdB))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_a)) ) ).

cnf(cls_comm__monoid__add_Ofold__Un__disjoint_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_B,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | hAPP(hAPP(c_Finite__Set_Ofold__image(c_HOL_Oplus__class_Oplus(T_b),V_g,T_b,T_a),c_HOL_Ozero__class_Ozero(T_b)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(hAPP(c_Finite__Set_Ofold__image(c_HOL_Oplus__class_Oplus(T_b),V_g,T_b,T_a),c_HOL_Ozero__class_Ozero(T_b)),V_A)),hAPP(hAPP(c_Finite__Set_Ofold__image(c_HOL_Oplus__class_Oplus(T_b),V_g,T_b,T_a),c_HOL_Ozero__class_Ozero(T_b)),V_B)) ) ).

cnf(cls_IT_Ocases_4,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_Osubst(v_sko__InductTermi__XIT__Xcases__4(V_a),v_sko__InductTermi__XIT__Xcases__5(V_a),c_HOL_Ozero__class_Ozero(tc_nat)),v_sko__InductTermi__XIT__Xcases__6(V_a),tc_Lambda_OdB,tc_Lambda_OdB)))
    | hBOOL(hAPP(c_InductTermi_OIT,v_sko__InductTermi__XIT__Xcases__3(V_a)))
    | V_a = c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(v_sko__InductTermi__XIT__Xcases__2(V_a)),v_sko__InductTermi__XIT__Xcases__1(V_a),tc_Lambda_OdB,tc_Lambda_OdB)
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_a)) ) ).

cnf(cls_SUPR__set__fold_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(c_List_Oset(V_xs,T_b),V_f,T_b,T_a) = c_List_Ofoldl(c_COMBC(hAPP(c_COMBB(c_Lattices_Oupper__semilattice__class_Osup(T_a),T_a,tc_fun(T_a,T_a),T_b),V_f),T_b,T_a,T_a),c_Orderings_Obot__class_Obot(T_a),V_xs,T_a,T_b) ) ).

cnf(cls_IT_Ocases_1,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_Osubst(v_sko__InductTermi__XIT__Xcases__4(V_a),v_sko__InductTermi__XIT__Xcases__5(V_a),c_HOL_Ozero__class_Ozero(tc_nat)),v_sko__InductTermi__XIT__Xcases__6(V_a),tc_Lambda_OdB,tc_Lambda_OdB)))
    | V_a = c_Lambda_OdB_OAbs(v_sko__InductTermi__XIT__Xcases__3(V_a))
    | V_a = c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(v_sko__InductTermi__XIT__Xcases__2(V_a)),v_sko__InductTermi__XIT__Xcases__1(V_a),tc_Lambda_OdB,tc_Lambda_OdB)
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_a)) ) ).

cnf(cls_Apps__dB__induct_5,axiom,
    ( hBOOL(hAPP(V_P,V_t))
    | ~ hBOOL(hAPP(V_P,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(c_ListApplication_Osko__ListApplication__XApps__dB__induct__1__3(V_P)),c_ListApplication_Osko__ListApplication__XApps__dB__induct__1__4(V_P),tc_Lambda_OdB,tc_Lambda_OdB)))
    | ~ hBOOL(hAPP(V_P,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(c_ListApplication_Osko__ListApplication__XApps__dB__induct__1__1(V_P)),c_ListApplication_Osko__ListApplication__XApps__dB__induct__1__2(V_P),tc_Lambda_OdB,tc_Lambda_OdB))) ) ).

cnf(cls_lem_5,axiom,
    ( ~ hBOOL(hAPP(V_P,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(c_ListApplication_Osko__ListApplication__Xlem__1__3(V_P)),c_ListApplication_Osko__ListApplication__Xlem__1__4(V_P),tc_Lambda_OdB,tc_Lambda_OdB)))
    | ~ hBOOL(hAPP(V_P,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(c_ListApplication_Osko__ListApplication__Xlem__1__1(V_P)),c_ListApplication_Osko__ListApplication__Xlem__1__2(V_P),tc_Lambda_OdB,tc_Lambda_OdB)))
    | hBOOL(hAPP(V_P,V_t)) ) ).

cnf(cls_Un__absorb_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_A) = V_A ).

cnf(cls_lordered__ab__group__add__class_Oadd__sup__inf__distribs_I3_J_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)) ) ).

cnf(cls_lordered__ab__group__add__class_Oadd__sup__inf__distribs_I4_J_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_b),V_c)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)) ) ).

cnf(cls_add__sup__distrib__right_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add__join(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)) ) ).

cnf(cls_add__sup__distrib__left_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add__join(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_b),V_c)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)) ) ).

cnf(cls_double__eq__0__iff_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_filter_Osimps_I2_J_0,axiom,
    ( c_List_Ofilter(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Ofilter(V_P,V_xs,T_a),T_a)
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

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

cnf(cls_sup__fun__eq_0,axiom,
    ( ~ class_Lattices_Olattice(T_b)
    | hAPP(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(t_a,T_b)),V_f),V_g),v_x) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_b),hAPP(V_f,v_x)),hAPP(V_g,v_x)) ) ).

cnf(cls_set__empty_1,axiom,
    c_List_Oset(c_List_Olist_ONil(T_a),T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_singleton__rev__conv_0,axiom,
    ( c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a) != c_List_Orev(V_xs,T_a)
    | V_xs = c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a) ) ).

cnf(cls_substn__subst__n_0,axiom,
    c_Lambda_Osubstn(V_t,V_s,V_n) = c_Lambda_Osubst(V_t,c_Lambda_Oliftn(V_n,V_s,c_HOL_Ozero__class_Ozero(tc_nat)),V_n) ).

cnf(cls_append__step1I_0,axiom,
    ( ~ c_ListOrder_Ostep1(V_r,V_ys,V_xs,T_a)
    | c_ListOrder_Ostep1(V_r,c_List_Oappend(V_ys,V_x,T_a),c_List_Oappend(V_xs,V_x,T_a),T_a) ) ).

cnf(cls_append__step1I_1,axiom,
    ( c_ListOrder_Ostep1(V_r,c_List_Oappend(V_x,V_vs,T_a),c_List_Oappend(V_x,V_us,T_a),T_a)
    | ~ c_ListOrder_Ostep1(V_r,V_vs,V_us,T_a) ) ).

cnf(cls_complete__lattice_OInf__set__fold_0,axiom,
    ( hAPP(V_Inf,c_List_Oset(V_xs,T_a)) = c_List_Ofoldl(V_inf,V_top,V_xs,T_a,T_a)
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_complete__lattice_OSup__set__fold_0,axiom,
    ( hAPP(V_Sup,c_List_Oset(V_xs,T_a)) = c_List_Ofoldl(V_sup,V_bot,V_xs,T_a,T_a)
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_rtrancl__beta__Abs_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),c_Lambda_OdB_OAbs(V_s)),c_Lambda_OdB_OAbs(V_s_H)))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_s),V_s_H)) ) ).

cnf(cls_dB_Osimps_I12_J_0,axiom,
    c_Lambda_OdB_OdB__case(V_f1,V_f2,V_f3,c_Lambda_OdB_OAbs(V_dB),T_a) = hAPP(V_f3,V_dB) ).

cnf(cls_subst__preserves__beta_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Lambda_Obeta,c_Lambda_Osubst(V_r,V_t,V_i)),c_Lambda_Osubst(V_s,V_t,V_i)))
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,V_r),V_s)) ) ).

cnf(cls_Cons__step1__Cons_2,axiom,
    ( V_x = V_y
    | V_xs = V_ys
    | ~ c_ListOrder_Ostep1(V_r,c_List_Olist_OCons(V_y,V_ys,T_a),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ) ).

cnf(cls_Cons__step1__Cons_4,axiom,
    ( ~ hBOOL(hAPP(hAPP(V_r,V_y),V_xa))
    | c_ListOrder_Ostep1(V_r,c_List_Olist_OCons(V_y,V_x,T_a),c_List_Olist_OCons(V_xa,V_x,T_a),T_a) ) ).

cnf(cls_bot__fun__eq_0,axiom,
    ( ~ class_Orderings_Obot(T_b)
    | hAPP(c_Orderings_Obot__class_Obot(tc_fun(t_a,T_b)),v_x) = c_Orderings_Obot__class_Obot(T_b) ) ).

cnf(cls_append__same__eq_0,axiom,
    ( c_List_Oappend(V_ys,V_xs,T_a) != c_List_Oappend(V_zs,V_xs,T_a)
    | V_ys = V_zs ) ).

cnf(cls_same__append__eq_0,axiom,
    ( c_List_Oappend(V_xs,V_ys,T_a) != c_List_Oappend(V_xs,V_zs,T_a)
    | V_ys = V_zs ) ).

cnf(cls_rtranclp_Ortrancl__refl_0,axiom,
    hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_a),V_a)) ).

cnf(cls_Nitpick_Ortranclp__def_1,axiom,
    hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_x),V_x)) ).

cnf(cls_rtranclp__trans_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_x),V_z))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_y),V_z))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_x),V_y)) ) ).

cnf(cls_filter__eq__ConsD_2,axiom,
    ( c_List_Ofilter(V_P,V_ys,T_a) != c_List_Olist_OCons(V_x,V_xs,T_a)
    | hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_Un__insert__left_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_Set_Oinsert(V_a,V_B,T_a)),V_C) = c_Set_Oinsert(V_a,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_C),T_a) ).

cnf(cls_Un__insert__right_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),c_Set_Oinsert(V_a,V_B,T_a)) = c_Set_Oinsert(V_a,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a) ).

cnf(cls_setsum__Un__Int_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),c_Finite__Set_Osetsum(V_g,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a,T_b)),c_Finite__Set_Osetsum(V_g,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),T_a,T_b)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),c_Finite__Set_Osetsum(V_g,V_A,T_a,T_b)),c_Finite__Set_Osetsum(V_g,V_B,T_a,T_b))
    | ~ c_Finite__Set_Ofinite(V_B,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_IT_Ocases_8,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,v_sko__InductTermi__XIT__Xcases__5(V_a)))
    | V_a = c_Lambda_OdB_OAbs(v_sko__InductTermi__XIT__Xcases__3(V_a))
    | hBOOL(c_List_Olistsp(c_InductTermi_OIT,v_sko__InductTermi__XIT__Xcases__1(V_a),tc_Lambda_OdB))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_a)) ) ).

cnf(cls_Collect__def_0,axiom,
    c_Collect(V_P,T_a) = V_P ).

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

cnf(cls_subst__preserves__beta2_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),c_Lambda_Osubst(V_t,V_r,V_i)),c_Lambda_Osubst(V_t,V_s,V_i)))
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,V_r),V_s)) ) ).

cnf(cls_rev__swap_0,axiom,
    V_xs = c_List_Orev(c_List_Orev(V_xs,T_a),T_a) ).

cnf(cls_rev__swap_1,axiom,
    c_List_Orev(c_List_Orev(V_ys,T_a),T_a) = V_ys ).

cnf(cls_rev__rev__ident_0,axiom,
    c_List_Orev(c_List_Orev(V_xs,T_a),T_a) = V_xs ).

cnf(cls_insert__not__empty_0,axiom,
    c_Set_Oinsert(V_a,V_A,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_insert__inter__insert_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),c_Set_Oinsert(V_a,V_A,T_a)),c_Set_Oinsert(V_a,V_B,T_a)) = c_Set_Oinsert(V_a,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),T_a) ).

cnf(cls_add__eq__inf__sup_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b)) ) ).

cnf(cls_insert__absorb2_0,axiom,
    c_Set_Oinsert(V_x,c_Set_Oinsert(V_x,V_A,T_a),T_a) = c_Set_Oinsert(V_x,V_A,T_a) ).

cnf(cls_insert__code_0,axiom,
    ( hBOOL(hAPP(V_A,V_x))
    | V_y = V_x
    | ~ hBOOL(hAPP(c_Set_Oinsert(V_y,V_A,T_a),V_x)) ) ).

cnf(cls_inf__bot__right_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),c_Orderings_Obot__class_Obot(T_a)) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_inf__bot__left_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),c_Orderings_Obot__class_Obot(T_a)),V_x) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_Int__empty__left_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),V_B) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Int__empty__right_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_class__semiring_Osemiring__rules_I24_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a) ) ).

cnf(cls_comm__monoid__add_Omult__commute_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_a) ) ).

cnf(cls_class__semiring_Oadd__c_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_x) ) ).

cnf(cls_finite__insert_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Finite__Set_Ofinite(c_Set_Oinsert(V_a,V_A,T_a),T_a) ) ).

cnf(cls_finite__insert_1,axiom,
    ( c_Finite__Set_Ofinite(c_Set_Oinsert(V_a,V_A,T_a),T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_foldr__append_0,axiom,
    c_List_Ofoldr(V_f,c_List_Oappend(V_xs,V_ys,T_b),V_a,T_b,T_a) = c_List_Ofoldr(V_f,V_xs,c_List_Ofoldr(V_f,V_ys,V_a,T_b,T_a),T_b,T_a) ).

cnf(cls_finite_OemptyI_0,axiom,
    c_Finite__Set_Ofinite(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_Snoc__step1__SnocD_3,axiom,
    ( hBOOL(hAPP(hAPP(V_r,V_y),V_x))
    | V_y = V_x
    | ~ c_ListOrder_Ostep1(V_r,c_List_Oappend(V_ys,c_List_Olist_OCons(V_y,c_List_Olist_ONil(T_a),T_a),T_a),c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a),T_a) ) ).

cnf(cls_rev__singleton__conv_0,axiom,
    ( c_List_Orev(V_xs,T_a) != c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a)
    | V_xs = c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a) ) ).

cnf(cls_class__ringb_Oadd__r0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | V_x != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_complete__lattice_OSup__binary_0,axiom,
    ( hAPP(V_Sup,c_Set_Oinsert(V_a,c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a)) = hAPP(hAPP(V_sup,V_a),V_b)
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_complete__lattice_OInf__binary_0,axiom,
    ( hAPP(V_Inf,c_Set_Oinsert(V_a,c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a)) = hAPP(hAPP(V_inf,V_a),V_b)
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_finite__Un_2,axiom,
    ( c_Finite__Set_Ofinite(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_F),V_G),T_a)
    | ~ c_Finite__Set_Ofinite(V_G,T_a)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_finite__UnI_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_F),V_G),T_a)
    | ~ c_Finite__Set_Ofinite(V_G,T_a)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_subst__preserves__beta_H_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),c_Lambda_Osubst(V_r,V_t,V_i)),c_Lambda_Osubst(V_s,V_t,V_i)))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_r),V_s)) ) ).

cnf(cls_subst__preserves__beta2_H_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),c_Lambda_Osubst(V_t,V_r,V_i)),c_Lambda_Osubst(V_t,V_s,V_i)))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_r),V_s)) ) ).

cnf(cls_double__eq__0__iff_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_foldr__conv__foldl_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__add(T_a)
    | c_List_Ofoldr(c_HOL_Oplus__class_Oplus(T_a),V_xs,V_a,T_a,T_a) = c_List_Ofoldl(c_HOL_Oplus__class_Oplus(T_a),V_a,V_xs,T_a,T_a) ) ).

cnf(cls_setsum__Un__disjoint_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_B,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | c_Finite__Set_Osetsum(V_g,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a,T_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),c_Finite__Set_Osetsum(V_g,V_A,T_a,T_b)),c_Finite__Set_Osetsum(V_g,V_B,T_a,T_b)) ) ).

cnf(cls_r__into__rtranclp_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(V_r,V_x),V_y)) ) ).

cnf(cls_not__Nil__step1_0,axiom,
    ~ c_ListOrder_Ostep1(V_r,c_List_Olist_ONil(T_a),V_xs,T_a) ).

cnf(cls_not__step1__Nil_0,axiom,
    ~ c_ListOrder_Ostep1(V_r,V_xs,c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_sup__idem_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_x) = V_x ) ).

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

cnf(cls_add__cancel__21_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_u)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_z) = V_u ) ).

cnf(cls_insert__commute_0,axiom,
    c_Set_Oinsert(V_x,c_Set_Oinsert(V_y,V_A,T_a),T_a) = c_Set_Oinsert(V_y,c_Set_Oinsert(V_x,V_A,T_a),T_a) ).

cnf(cls_foldr_Osimps_I1_J_0,axiom,
    c_List_Ofoldr(V_f,c_List_Olist_ONil(T_b),V_a,T_b,T_a) = V_a ).

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

cnf(cls_doubleton__eq__iff_4,axiom,
    c_Set_Oinsert(V_xa,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) = c_Set_Oinsert(V_x,c_Set_Oinsert(V_xa,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) ).

cnf(cls_Cons__eq__filterD_2,axiom,
    ( c_List_Olist_OCons(V_x,V_xs,T_a) != c_List_Ofilter(V_P,V_ys,T_a)
    | hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_rev_Osimps_I2_J_0,axiom,
    c_List_Orev(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Oappend(c_List_Orev(V_xs,T_a),c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) ).

cnf(cls_Snoc__step1__SnocD_1,axiom,
    ( hBOOL(hAPP(hAPP(V_r,V_y),V_x))
    | c_ListOrder_Ostep1(V_r,V_ys,V_xs,T_a)
    | ~ c_ListOrder_Ostep1(V_r,c_List_Oappend(V_ys,c_List_Olist_OCons(V_y,c_List_Olist_ONil(T_a),T_a),T_a),c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a),T_a) ) ).

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

cnf(cls_rev__singleton__conv_1,axiom,
    c_List_Orev(c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_rev__eq__Cons__iff_0,axiom,
    ( c_List_Orev(V_xs,T_a) != c_List_Olist_OCons(V_y,V_ys,T_a)
    | V_xs = c_List_Oappend(c_List_Orev(V_ys,T_a),c_List_Olist_OCons(V_y,c_List_Olist_ONil(T_a),T_a),T_a) ) ).

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

cnf(cls_singleton__inject_0,axiom,
    ( c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) != c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)
    | V_a = V_b ) ).

cnf(cls_Un__Int__crazy_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),V_C))),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_C),V_A)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_C))),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_C),V_A)) ).

cnf(cls_append__eq__Cons__conv_5,axiom,
    c_List_Oappend(c_List_Olist_OCons(V_x,V_xa,T_a),V_zs,T_a) = c_List_Olist_OCons(V_x,c_List_Oappend(V_xa,V_zs,T_a),T_a) ).

cnf(cls_append__Cons_0,axiom,
    c_List_Oappend(c_List_Olist_OCons(V_x,V_xs,T_a),V_ys,T_a) = c_List_Olist_OCons(V_x,c_List_Oappend(V_xs,V_ys,T_a),T_a) ).

cnf(cls_rtrancl__beta__AppR_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),hAPP(hAPP(c_Lambda_OdB_OApp,V_s),V_t)),hAPP(hAPP(c_Lambda_OdB_OApp,V_s),V_t_H)))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_t),V_t_H)) ) ).

cnf(cls_rtrancl__beta__AppL_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),hAPP(hAPP(c_Lambda_OdB_OApp,V_s),V_t)),hAPP(hAPP(c_Lambda_OdB_OApp,V_s_H),V_t)))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_s),V_s_H)) ) ).

cnf(cls_filter_Osimps_I1_J_0,axiom,
    c_List_Ofilter(V_P,c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_foldl__foldr1__lemma_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__add(T_a)
    | c_List_Ofoldl(c_HOL_Oplus__class_Oplus(T_a),V_a,V_xs,T_a,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_List_Ofoldr(c_HOL_Oplus__class_Oplus(T_a),V_xs,c_HOL_Ozero__class_Ozero(T_a),T_a,T_a)) ) ).

cnf(cls_insert__code_2,axiom,
    ( hBOOL(hAPP(c_Set_Oinsert(V_y,V_A,T_a),V_x))
    | ~ hBOOL(hAPP(V_A,V_x)) ) ).

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

cnf(cls_Cons__eq__append__conv_5,axiom,
    c_List_Olist_OCons(V_x,c_List_Oappend(V_xa,V_zs,T_a),T_a) = c_List_Oappend(c_List_Olist_OCons(V_x,V_xa,T_a),V_zs,T_a) ).

cnf(cls_Cons__eq__appendI_0,axiom,
    c_List_Olist_OCons(V_x,c_List_Oappend(V_xs1,V_zs,T_a),T_a) = c_List_Oappend(c_List_Olist_OCons(V_x,V_xs1,T_a),V_zs,T_a) ).

cnf(cls_induct__forall__def_0,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(c_HOL_Oinduct__forall(V_P,T_a)) ) ).

cnf(cls_neq__Nil__conv_1,axiom,
    c_List_Olist_OCons(V_x,V_xa,T_a) != c_List_Olist_ONil(T_a) ).

cnf(cls_list_Osimps_I3_J_0,axiom,
    c_List_Olist_OCons(V_a_H,V_list_H,T_a) != c_List_Olist_ONil(T_a) ).

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

cnf(cls_Cons__step1__Cons_0,axiom,
    ( V_x = V_y
    | hBOOL(hAPP(hAPP(V_r,V_y),V_x))
    | ~ c_ListOrder_Ostep1(V_r,c_List_Olist_OCons(V_y,V_ys,T_a),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ) ).

cnf(cls_insert__def_0,axiom,
    c_Set_Oinsert(V_a,V_B,T_a) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_Collect(hAPP(c_COMBC(c_fequal(T_a),T_a,T_a,tc_bool),V_a),T_a)),V_B) ).

cnf(cls_class__semiring_Osemiring__rules_I20_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)) ) ).

cnf(cls_rtrancl__beta__App_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),hAPP(hAPP(c_Lambda_OdB_OApp,V_s),V_t)),hAPP(hAPP(c_Lambda_OdB_OApp,V_s_H),V_t_H)))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_t),V_t_H))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_s),V_s_H)) ) ).

cnf(cls_Un__commute_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_A) ).

cnf(cls_sup__commute_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_x) ) ).

cnf(cls_inf__sup__aci_I5_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_x) ) ).

cnf(cls_rev__eq__Cons__iff_1,axiom,
    c_List_Orev(c_List_Oappend(c_List_Orev(V_ys,T_a),c_List_Olist_OCons(V_y,c_List_Olist_ONil(T_a),T_a),T_a),T_a) = c_List_Olist_OCons(V_y,V_ys,T_a) ).

cnf(cls_insert__is__Un_0,axiom,
    c_Set_Oinsert(V_a,V_A,T_a) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)),V_A) ).

cnf(cls_Un__left__absorb_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) ).

cnf(cls_sup__left__idem_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) ) ).

cnf(cls_inf__sup__aci_I8_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) ) ).

cnf(cls_subject__reduction_H_0,axiom,
    ( c_Type_Otyping(V_e,V_t_H,V_T)
    | ~ c_Type_Otyping(V_e,V_t,V_T)
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_t),V_t_H)) ) ).

cnf(cls_subst__lift_0,axiom,
    c_Lambda_Osubst(c_Lambda_Olift(V_t,V_k),V_s,V_k) = V_t ).

cnf(cls_finite_0,axiom,
    ( ~ class_Finite__Set_Ofinite_Ofinite(T_a)
    | c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_rev__is__Nil__conv_0,axiom,
    ( c_List_Orev(V_xs,T_a) != c_List_Olist_ONil(T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_lift__preserves__beta_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Lambda_Obeta,c_Lambda_Olift(V_r,V_i)),c_Lambda_Olift(V_s,V_i)))
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,V_r),V_s)) ) ).

cnf(cls_not__Cons__self2_0,axiom,
    c_List_Olist_OCons(V_x,V_t,T_a) != V_t ).

cnf(cls_not__Cons__self_0,axiom,
    V_xs != c_List_Olist_OCons(V_x,V_xs,T_a) ).

cnf(cls_Cons__eq__append__conv_4,axiom,
    c_List_Olist_OCons(V_x,V_xs,T_a) = c_List_Oappend(c_List_Olist_ONil(T_a),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ).

cnf(cls_singleton__rev__conv_1,axiom,
    c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a) = c_List_Orev(c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) ).

cnf(cls_Snoc__step1__SnocD_0,axiom,
    ( V_ys = V_xs
    | c_ListOrder_Ostep1(V_r,V_ys,V_xs,T_a)
    | ~ c_ListOrder_Ostep1(V_r,c_List_Oappend(V_ys,c_List_Olist_OCons(V_y,c_List_Olist_ONil(T_a),T_a),T_a),c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a),T_a) ) ).

cnf(cls_Nil__is__append__conv_2,axiom,
    c_List_Olist_ONil(T_a) = c_List_Oappend(c_List_Olist_ONil(T_a),c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_inf1E_1,axiom,
    ( hBOOL(hAPP(V_B,V_x))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),V_x)) ) ).

cnf(cls_inf1E_0,axiom,
    ( hBOOL(hAPP(V_A,V_x))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),V_x)) ) ).

cnf(cls_rtranclp__idemp_0,axiom,
    c_Transitive__Closure_Ortranclp(c_Transitive__Closure_Ortranclp(V_r,T_a),T_a) = c_Transitive__Closure_Ortranclp(V_r,T_a) ).

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

cnf(cls_abs_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Lambda_Obeta,c_Lambda_OdB_OAbs(V_s)),c_Lambda_OdB_OAbs(V_t)))
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,V_s),V_t)) ) ).

cnf(cls_rev__is__Nil__conv_1,axiom,
    c_List_Orev(c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_rev__append_0,axiom,
    c_List_Orev(c_List_Oappend(V_xs,V_ys,T_a),T_a) = c_List_Oappend(c_List_Orev(V_ys,T_a),c_List_Orev(V_xs,T_a),T_a) ).

cnf(cls_monoid__add_Oadd__0__right_0,axiom,
    ( hAPP(hAPP(V_plus,V_a),V_zero) = V_a
    | ~ c_OrderedGroup_Omonoid__add(V_zero,V_plus,T_a) ) ).

cnf(cls_monoid__add_Oadd__0__left_0,axiom,
    ( hAPP(hAPP(V_plus,V_zero),V_a) = V_a
    | ~ c_OrderedGroup_Omonoid__add(V_zero,V_plus,T_a) ) ).

cnf(cls_filter__append_0,axiom,
    c_List_Ofilter(V_P,c_List_Oappend(V_xs,V_ys,T_a),T_a) = c_List_Oappend(c_List_Ofilter(V_P,V_xs,T_a),c_List_Ofilter(V_P,V_ys,T_a),T_a) ).

cnf(cls_finite__Int_1,axiom,
    ( c_Finite__Set_Ofinite(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_F),V_G),T_a)
    | ~ c_Finite__Set_Ofinite(V_G,T_a) ) ).

cnf(cls_finite__Int_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_F),V_G),T_a)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_Collect__conv__if_0,axiom,
    ( c_Collect(c_COMBS(hAPP(c_COMBB(c_and,tc_bool,tc_fun(tc_bool,tc_bool),T_a),hAPP(c_COMBC(c_fequal(T_a),T_a,T_a,tc_bool),V_a)),V_P,T_a,tc_bool,tc_bool),T_a) = c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)
    | ~ hBOOL(hAPP(V_P,V_a)) ) ).

cnf(cls_IT_Ocases_11,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,v_sko__InductTermi__XIT__Xcases__5(V_a)))
    | hBOOL(hAPP(c_InductTermi_OIT,v_sko__InductTermi__XIT__Xcases__3(V_a)))
    | hBOOL(c_List_Olistsp(c_InductTermi_OIT,v_sko__InductTermi__XIT__Xcases__1(V_a),tc_Lambda_OdB))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_a)) ) ).

cnf(cls_IT_Ocases_2,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,v_sko__InductTermi__XIT__Xcases__5(V_a)))
    | V_a = c_Lambda_OdB_OAbs(v_sko__InductTermi__XIT__Xcases__3(V_a))
    | V_a = c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(v_sko__InductTermi__XIT__Xcases__2(V_a)),v_sko__InductTermi__XIT__Xcases__1(V_a),tc_Lambda_OdB,tc_Lambda_OdB)
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_a)) ) ).

cnf(cls_set__empty2_0,axiom,
    ( c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != c_List_Oset(V_xs,T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_foldl__absorb0_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),c_List_Ofoldl(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a),V_zs,T_a,T_a)) = c_List_Ofoldl(c_HOL_Oplus__class_Oplus(T_a),V_x,V_zs,T_a,T_a) ) ).

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

cnf(cls_dB_Osimps_I3_J_0,axiom,
    ( c_Lambda_OdB_OAbs(V_dB) != c_Lambda_OdB_OAbs(V_dB_H)
    | V_dB = V_dB_H ) ).

cnf(cls_append__is__Nil__conv_0,axiom,
    ( c_List_Oappend(V_xs,V_ys,T_a) != c_List_Olist_ONil(T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_append__is__Nil__conv_1,axiom,
    ( c_List_Oappend(V_xs,V_ys,T_a) != c_List_Olist_ONil(T_a)
    | V_ys = c_List_Olist_ONil(T_a) ) ).

cnf(cls_finite__Un_0,axiom,
    ( c_Finite__Set_Ofinite(V_F,T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_F),V_G),T_a) ) ).

cnf(cls_finite__Un_1,axiom,
    ( c_Finite__Set_Ofinite(V_G,T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_F),V_G),T_a) ) ).

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

cnf(cls_setsum__def_1,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Finite__Set_Osetsum(V_f,V_A,T_b,T_a) = c_HOL_Ozero__class_Ozero(T_a)
    | c_Finite__Set_Ofinite(V_A,T_b) ) ).

cnf(cls_setsum__infinite_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | c_Finite__Set_Osetsum(V_f,V_A,T_a,T_b) = c_HOL_Ozero__class_Ozero(T_b)
    | c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_bot1E_0,axiom,
    ~ hBOOL(hAPP(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_x)) ).

cnf(cls_setsum__empty_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Finite__Set_Osetsum(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sup__inf__absorb_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y)) = V_x ) ).

cnf(cls_beta_0,axiom,
    hBOOL(hAPP(hAPP(c_Lambda_Obeta,hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_s)),V_t)),c_Lambda_Osubst(V_s,V_t,c_HOL_Ozero__class_Ozero(tc_nat)))) ).

cnf(cls_lift__preserves__beta_H_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),c_Lambda_Olift(V_r,V_i)),c_Lambda_Olift(V_s,V_i)))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_r),V_s)) ) ).

cnf(cls_Cons__step1__Cons_3,axiom,
    ( c_ListOrder_Ostep1(V_r,V_ys,V_xs,T_a)
    | V_xs = V_ys
    | ~ c_ListOrder_Ostep1(V_r,c_List_Olist_OCons(V_y,V_ys,T_a),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ) ).

cnf(cls_semigroup__add_Oadd__assoc_0,axiom,
    ( hAPP(hAPP(V_plus,hAPP(hAPP(V_plus,V_a),V_b)),V_c) = hAPP(hAPP(V_plus,V_a),hAPP(hAPP(V_plus,V_b),V_c))
    | ~ c_OrderedGroup_Osemigroup__add(V_plus,T_a) ) ).

cnf(cls_set__rev_0,axiom,
    c_List_Oset(c_List_Orev(V_xs,T_a),T_a) = c_List_Oset(V_xs,T_a) ).

cnf(cls_Collect__empty__eq_0,axiom,
    ( c_Collect(V_P,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_inf__sup__absorb_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y)) = V_x ) ).

cnf(cls_set__append_0,axiom,
    c_List_Oset(c_List_Oappend(V_xs,V_ys,T_a),T_a) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_List_Oset(V_xs,T_a)),c_List_Oset(V_ys,T_a)) ).

cnf(cls_list_Osimps_I2_J_0,axiom,
    c_List_Olist_ONil(T_a) != c_List_Olist_OCons(V_a_H,V_list_H,T_a) ).

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

cnf(cls_foldl__foldr1_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__add(T_a)
    | c_List_Ofoldl(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a),V_xs,T_a,T_a) = c_List_Ofoldr(c_HOL_Oplus__class_Oplus(T_a),V_xs,c_HOL_Ozero__class_Ozero(T_a),T_a,T_a) ) ).

cnf(cls_complete__lattice_OSup__insert_0,axiom,
    ( hAPP(V_Sup,c_Set_Oinsert(V_a,V_A,T_a)) = hAPP(hAPP(V_sup,V_a),hAPP(V_Sup,V_A))
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_complete__lattice_OInf__insert_0,axiom,
    ( hAPP(V_Inf,c_Set_Oinsert(V_a,V_A,T_a)) = hAPP(hAPP(V_inf,V_a),hAPP(V_Inf,V_A))
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_empty__not__insert_0,axiom,
    c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != c_Set_Oinsert(V_a,V_A,T_a) ).

cnf(cls_rev__is__rev__conv_0,axiom,
    ( c_List_Orev(V_xs,T_a) != c_List_Orev(V_ys,T_a)
    | V_xs = V_ys ) ).

cnf(cls_Snoc__step1__SnocD_2,axiom,
    ( V_ys = V_xs
    | V_y = V_x
    | ~ c_ListOrder_Ostep1(V_r,c_List_Oappend(V_ys,c_List_Olist_OCons(V_y,c_List_Olist_ONil(T_a),T_a),T_a),c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a),T_a) ) ).

cnf(cls_dB_Orecs_I3_J_0,axiom,
    c_Lambda_OdB_OdB__rec(V_f1,V_f2,V_f3,c_Lambda_OdB_OAbs(V_dB),T_a) = hAPP(hAPP(V_f3,V_dB),c_Lambda_OdB_OdB__rec(V_f1,V_f2,V_f3,V_dB,T_a)) ).

cnf(cls_liftn__0_0,axiom,
    c_Lambda_Oliftn(c_HOL_Ozero__class_Ozero(tc_nat),V_t,V_k) = V_t ).

cnf(cls_semigroup__add__class_Oaxioms_0,axiom,
    ( ~ class_OrderedGroup_Osemigroup__add(T_a)
    | c_OrderedGroup_Osemigroup__add(c_HOL_Oplus__class_Oplus(T_a),T_a) ) ).

cnf(cls_Nil__is__rev__conv_0,axiom,
    ( c_List_Olist_ONil(T_a) != c_List_Orev(V_xs,T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

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
    ( c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != c_Collect(V_P,T_a)
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_insert__code_1,axiom,
    hBOOL(hAPP(c_Set_Oinsert(V_x,V_A,T_a),V_x)) ).

cnf(cls_substn__subst__0_0,axiom,
    c_Lambda_Osubstn(V_t,V_s,c_HOL_Ozero__class_Ozero(tc_nat)) = c_Lambda_Osubst(V_t,V_s,c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_inf__sup__aci_I4_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y) ) ).

cnf(cls_inf__left__idem_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y) ) ).

cnf(cls_Int__left__absorb_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B) ).

cnf(cls_foldr_Osimps_I2_J_0,axiom,
    c_List_Ofoldr(V_f,c_List_Olist_OCons(V_x,V_xs,T_b),V_a,T_b,T_a) = hAPP(hAPP(V_f,V_x),c_List_Ofoldr(V_f,V_xs,V_a,T_b,T_a)) ).

cnf(cls_dB_Osplit_2,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Lambda_OdB_OdB__case(V_f1,V_f2,V_f3,c_Lambda_OdB_OAbs(V_dB),t_a)))
    | hBOOL(hAPP(V_P,hAPP(V_f3,V_dB))) ) ).

cnf(cls_dB_Osplit__asm_2,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Lambda_OdB_OdB__case(V_f1,V_f2,V_f3,c_Lambda_OdB_OAbs(V_xa),t_a)))
    | hBOOL(hAPP(V_P,hAPP(V_f3,V_xa))) ) ).

cnf(cls_finite__set_0,axiom,
    c_Finite__Set_Ofinite(c_List_Oset(V_xs,T_a),T_a) ).

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

cnf(cls_complete__lattice_OSup__empty_0,axiom,
    ( hAPP(V_Sup,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) = V_bot
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_complete__lattice_OInf__empty_0,axiom,
    ( hAPP(V_Inf,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) = V_top
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_append__eq__Cons__conv_4,axiom,
    c_List_Oappend(c_List_Olist_ONil(T_a),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,V_xs,T_a) ).

cnf(cls_inf__idem_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_x) = V_x ) ).

cnf(cls_Int__absorb_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_A) = V_A ).

cnf(cls_set__empty2_1,axiom,
    c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) = c_List_Oset(c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_inf__fun__eq_0,axiom,
    ( ~ class_Lattices_Olattice(T_b)
    | hAPP(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(t_a,T_b)),V_f),V_g),v_x) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_b),hAPP(V_f,v_x)),hAPP(V_g,v_x)) ) ).

cnf(cls_list_Oinject_0,axiom,
    ( c_List_Olist_OCons(V_a,V_list,T_a) != c_List_Olist_OCons(V_a_H,V_list_H,T_a)
    | V_a = V_a_H ) ).

cnf(cls_list_Oinject_1,axiom,
    ( c_List_Olist_OCons(V_a,V_list,T_a) != c_List_Olist_OCons(V_a_H,V_list_H,T_a)
    | V_list = V_list_H ) ).

cnf(cls_subject__reduction_0,axiom,
    ( c_Type_Otyping(V_e,V_t_H,V_T)
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,V_t),V_t_H))
    | ~ c_Type_Otyping(V_e,V_t,V_T) ) ).

cnf(cls_Cons__step1__Cons_1,axiom,
    ( c_ListOrder_Ostep1(V_r,V_ys,V_xs,T_a)
    | hBOOL(hAPP(hAPP(V_r,V_y),V_x))
    | ~ c_ListOrder_Ostep1(V_r,c_List_Olist_OCons(V_y,V_ys,T_a),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ) ).

cnf(cls_Cons__step1__Cons_5,axiom,
    ( c_ListOrder_Ostep1(V_r,c_List_Olist_OCons(V_x,V_ys,T_a),c_List_Olist_OCons(V_x,V_xs,T_a),T_a)
    | ~ c_ListOrder_Ostep1(V_r,V_ys,V_xs,T_a) ) ).

cnf(cls_singleton__conv_0,axiom,
    c_Collect(hAPP(c_COMBC(c_fequal(T_a),T_a,T_a,tc_bool),V_a),T_a) = c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_complete__lattice_OSup__singleton_0,axiom,
    ( hAPP(V_Sup,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)) = V_a
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_complete__lattice_OInf__singleton_0,axiom,
    ( hAPP(V_Inf,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)) = V_a
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_Nil__is__rev__conv_1,axiom,
    c_List_Olist_ONil(T_a) = c_List_Orev(c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_filter_Osimps_I2_J_1,axiom,
    ( c_List_Ofilter(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Ofilter(V_P,V_xs,T_a)
    | hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_List_Oset_Osimps_I2_J_0,axiom,
    c_List_Oset(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_Set_Oinsert(V_x,c_List_Oset(V_xs,T_a),T_a) ).

cnf(cls_inf1I_0,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),V_x))
    | ~ hBOOL(hAPP(V_B,V_x))
    | ~ hBOOL(hAPP(V_A,V_x)) ) ).

cnf(cls_rev__filter_0,axiom,
    c_List_Orev(c_List_Ofilter(V_P,V_xs,T_a),T_a) = c_List_Ofilter(V_P,c_List_Orev(V_xs,T_a),T_a) ).

cnf(cls_singleton__conv2_0,axiom,
    c_Collect(hAPP(c_fequal(T_a),V_a),T_a) = c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_Un__empty_2,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_set__empty_0,axiom,
    ( c_List_Oset(V_xs,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_append1__eq__conv_0,axiom,
    ( c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) != c_List_Oappend(V_ys,c_List_Olist_OCons(V_y,c_List_Olist_ONil(T_a),T_a),T_a)
    | V_xs = V_ys ) ).

cnf(cls_append1__eq__conv_1,axiom,
    ( c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) != c_List_Oappend(V_ys,c_List_Olist_OCons(V_y,c_List_Olist_ONil(T_a),T_a),T_a)
    | V_x = V_y ) ).

cnf(cls_append__is__Nil__conv_2,axiom,
    c_List_Oappend(c_List_Olist_ONil(T_a),c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_append__assoc_0,axiom,
    c_List_Oappend(c_List_Oappend(V_xs,V_ys,T_a),V_zs,T_a) = c_List_Oappend(V_xs,c_List_Oappend(V_ys,V_zs,T_a),T_a) ).

cnf(cls_append__eq__appendI_0,axiom,
    c_List_Oappend(V_xs,c_List_Oappend(V_xs1,V_us,T_a),T_a) = c_List_Oappend(c_List_Oappend(V_xs,V_xs1,T_a),V_us,T_a) ).

cnf(cls_append__eq__append__conv2_4,axiom,
    c_List_Oappend(c_List_Oappend(V_zs,V_x,T_a),V_ys,T_a) = c_List_Oappend(V_zs,c_List_Oappend(V_x,V_ys,T_a),T_a) ).

cnf(cls_append__eq__append__conv2_5,axiom,
    c_List_Oappend(V_xs,c_List_Oappend(V_x,V_ts,T_a),T_a) = c_List_Oappend(c_List_Oappend(V_xs,V_x,T_a),V_ts,T_a) ).

cnf(cls_converse__rtranclp__into__rtranclp_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_a),V_c))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_b),V_c))
    | ~ hBOOL(hAPP(hAPP(V_r,V_a),V_b)) ) ).

cnf(cls_rtranclp_Ortrancl__into__rtrancl_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_a),V_c))
    | ~ hBOOL(hAPP(hAPP(V_r,V_b),V_c))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_a),V_b)) ) ).

cnf(cls_setsum__addf_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Finite__Set_Osetsum(c_COMBS(hAPP(c_COMBB(c_HOL_Oplus__class_Oplus(T_a),T_a,tc_fun(T_a,T_a),T_b),V_f),V_g,T_b,T_a,T_a),V_A,T_b,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Finite__Set_Osetsum(V_f,V_A,T_b,T_a)),c_Finite__Set_Osetsum(V_g,V_A,T_b,T_a)) ) ).

cnf(cls_complete__lattice_OSUPR__set__fold_0,axiom,
    ( c_Complete__Lattice_Ocomplete__lattice_OSUPR(V_Sup,c_List_Oset(V_xs,T_b),V_f,T_a,T_b) = c_List_Ofoldl(c_COMBC(hAPP(c_COMBB(V_sup,T_a,tc_fun(T_a,T_a),T_b),V_f),T_b,T_a,T_a),V_bot,V_xs,T_a,T_b)
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_complete__lattice_OINFI__set__fold_0,axiom,
    ( c_Complete__Lattice_Ocomplete__lattice_OINFI(V_Inf,c_List_Oset(V_xs,T_b),V_f,T_a,T_b) = c_List_Ofoldl(c_COMBC(hAPP(c_COMBB(V_inf,T_a,tc_fun(T_a,T_a),T_b),V_f),T_b,T_a,T_a),V_top,V_xs,T_a,T_b)
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_subst__App_0,axiom,
    c_Lambda_Osubst(hAPP(hAPP(c_Lambda_OdB_OApp,V_t),V_u),V_s,V_k) = hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_Osubst(V_t,V_s,V_k)),c_Lambda_Osubst(V_u,V_s,V_k)) ).

cnf(cls_dB_Osimps_I8_J_0,axiom,
    hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1),V_dB2) != c_Lambda_OdB_OAbs(V_dB_H) ).

cnf(cls_dB_Osimps_I9_J_0,axiom,
    c_Lambda_OdB_OAbs(V_dB_H) != hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1),V_dB2) ).

cnf(cls_dB_Osplit__asm_1,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Lambda_OdB_OdB__case(V_f1,V_f2,V_f3,hAPP(hAPP(c_Lambda_OdB_OApp,V_xb),V_xc),t_a)))
    | hBOOL(hAPP(V_P,hAPP(hAPP(V_f2,V_xb),V_xc))) ) ).

cnf(cls_dB_Osplit_1,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Lambda_OdB_OdB__case(V_f1,V_f2,V_f3,hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1),V_dB2),t_a)))
    | hBOOL(hAPP(V_P,hAPP(hAPP(V_f2,V_dB1),V_dB2))) ) ).

cnf(cls_lift_Osimps_I2_J_0,axiom,
    c_Lambda_Olift(hAPP(hAPP(c_Lambda_OdB_OApp,V_s),V_t),V_k) = hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_Olift(V_s,V_k)),c_Lambda_Olift(V_t,V_k)) ).

cnf(cls_dB_Osimps_I11_J_0,axiom,
    c_Lambda_OdB_OdB__case(V_f1,V_f2,V_f3,hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1),V_dB2),T_a) = hAPP(hAPP(V_f2,V_dB1),V_dB2) ).

cnf(cls_dB_Orecs_I2_J_0,axiom,
    c_Lambda_OdB_OdB__rec(V_f1,V_f2,V_f3,hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1),V_dB2),T_a) = hAPP(hAPP(hAPP(hAPP(V_f2,V_dB1),V_dB2),c_Lambda_OdB_OdB__rec(V_f1,V_f2,V_f3,V_dB1,T_a)),c_Lambda_OdB_OdB__rec(V_f1,V_f2,V_f3,V_dB2,T_a)) ).

cnf(cls_appR_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Lambda_Obeta,hAPP(hAPP(c_Lambda_OdB_OApp,V_u),V_s)),hAPP(hAPP(c_Lambda_OdB_OApp,V_u),V_t)))
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,V_s),V_t)) ) ).

cnf(cls_appL_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Lambda_Obeta,hAPP(hAPP(c_Lambda_OdB_OApp,V_s),V_u)),hAPP(hAPP(c_Lambda_OdB_OApp,V_t),V_u)))
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,V_s),V_t)) ) ).

cnf(cls_liftn_Osimps_I2_J_0,axiom,
    c_Lambda_Oliftn(V_n,hAPP(hAPP(c_Lambda_OdB_OApp,V_s),V_t),V_k) = hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_Oliftn(V_n,V_s,V_k)),c_Lambda_Oliftn(V_n,V_t,V_k)) ).

cnf(cls_substn_Osimps_I2_J_0,axiom,
    c_Lambda_Osubstn(hAPP(hAPP(c_Lambda_OdB_OApp,V_t),V_u),V_s,V_k) = hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_Osubstn(V_t,V_s,V_k)),c_Lambda_Osubstn(V_u,V_s,V_k)) ).

cnf(cls_foldr__foldl_0,axiom,
    c_List_Ofoldr(V_f,V_xs,V_a,T_b,T_a) = c_List_Ofoldl(c_COMBC(V_f,T_b,T_a,T_a),V_a,c_List_Orev(V_xs,T_b),T_a,T_b) ).

cnf(cls_foldl__foldr_0,axiom,
    c_List_Ofoldl(V_f,V_a,V_xs,T_a,T_b) = c_List_Ofoldr(c_COMBC(V_f,T_a,T_b,T_a),c_List_Orev(V_xs,T_b),V_a,T_b,T_a) ).

cnf(cls_induct__forall__conj_1,axiom,
    ( hBOOL(c_HOL_Oinduct__forall(c_COMBS(hAPP(c_COMBB(c_HOL_Oinduct__conj,tc_bool,tc_fun(tc_bool,tc_bool),T_a),V_A),V_B,T_a,tc_bool,tc_bool),T_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oinduct__conj,c_HOL_Oinduct__forall(V_A,T_a)),c_HOL_Oinduct__forall(V_B,T_a))) ) ).

cnf(cls_induct__forall__conj_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oinduct__conj,c_HOL_Oinduct__forall(V_A,T_a)),c_HOL_Oinduct__forall(V_B,T_a)))
    | ~ hBOOL(c_HOL_Oinduct__forall(c_COMBS(hAPP(c_COMBB(c_HOL_Oinduct__conj,tc_bool,tc_fun(tc_bool,tc_bool),T_a),V_A),V_B,T_a,tc_bool,tc_bool),T_a)) ) ).

cnf(cls_finite__Collect__disjI_2,axiom,
    ( c_Finite__Set_Ofinite(c_Collect(c_COMBS(hAPP(c_COMBB(c_or,tc_bool,tc_fun(tc_bool,tc_bool),T_a),V_P),V_Q,T_a,tc_bool,tc_bool),T_a),T_a)
    | ~ c_Finite__Set_Ofinite(c_Collect(V_Q,T_a),T_a)
    | ~ c_Finite__Set_Ofinite(c_Collect(V_P,T_a),T_a) ) ).

cnf(cls_finite__Collect__disjI_1,axiom,
    ( c_Finite__Set_Ofinite(c_Collect(V_Q,T_a),T_a)
    | ~ c_Finite__Set_Ofinite(c_Collect(c_COMBS(hAPP(c_COMBB(c_or,tc_bool,tc_fun(tc_bool,tc_bool),T_a),V_P),V_Q,T_a,tc_bool,tc_bool),T_a),T_a) ) ).

cnf(cls_finite__Collect__disjI_0,axiom,
    ( c_Finite__Set_Ofinite(c_Collect(V_P,T_a),T_a)
    | ~ c_Finite__Set_Ofinite(c_Collect(c_COMBS(hAPP(c_COMBB(c_or,tc_bool,tc_fun(tc_bool,tc_bool),T_a),V_P),V_Q,T_a,tc_bool,tc_bool),T_a),T_a) ) ).

cnf(cls_Collect__disj__eq_0,axiom,
    c_Collect(c_COMBS(hAPP(c_COMBB(c_or,tc_bool,tc_fun(tc_bool,tc_bool),T_a),V_P),V_Q,T_a,tc_bool,tc_bool),T_a) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_Collect(V_P,T_a)),c_Collect(V_Q,T_a)) ).

cnf(cls_Collect__conv__if2_0,axiom,
    ( c_Collect(c_COMBS(hAPP(c_COMBB(c_and,tc_bool,tc_fun(tc_bool,tc_bool),T_a),hAPP(c_fequal(T_a),V_a)),V_P,T_a,tc_bool,tc_bool),T_a) = c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)
    | ~ hBOOL(hAPP(V_P,V_a)) ) ).

cnf(cls_Collect__conv__if_1,axiom,
    ( c_Collect(c_COMBS(hAPP(c_COMBB(c_and,tc_bool,tc_fun(tc_bool,tc_bool),T_a),hAPP(c_COMBC(c_fequal(T_a),T_a,T_a,tc_bool),V_a)),V_P,T_a,tc_bool,tc_bool),T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(V_P,V_a)) ) ).

cnf(cls_inf__bool__eq__raw_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(tc_bool) = c_and ).

cnf(cls_apps__preserves__beta2_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),c_List_Ofoldl(c_Lambda_OdB_OApp,V_r,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)),c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_r),V_s)) ) ).

cnf(cls_apps__preserves__betas_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Lambda_Obeta,c_List_Ofoldl(c_Lambda_OdB_OApp,V_r,V_rs,tc_Lambda_OdB,tc_Lambda_OdB)),c_List_Ofoldl(c_Lambda_OdB_OApp,V_r,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)))
    | ~ c_ListOrder_Ostep1(c_Lambda_Obeta,V_rs,V_ss,tc_Lambda_OdB) ) ).

cnf(cls_Abs__eq__apps__conv_1,axiom,
    ( c_Lambda_OdB_OAbs(V_r) != c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_ss = c_List_Olist_ONil(tc_Lambda_OdB) ) ).

cnf(cls_Abs__eq__apps__conv_2,axiom,
    c_Lambda_OdB_OAbs(V_r) = c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_r),c_List_Olist_ONil(tc_Lambda_OdB),tc_Lambda_OdB,tc_Lambda_OdB) ).

cnf(cls_App__eq__foldl__conv_2,axiom,
    ( hAPP(hAPP(c_Lambda_OdB_OApp,V_r),V_s) != c_List_Ofoldl(c_Lambda_OdB_OApp,V_t,V_ts,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_r = c_List_Ofoldl(c_Lambda_OdB_OApp,V_t,c_ListApplication_Osko__ListApplication__XApp__eq__foldl__conv__1__1(V_r,V_s,V_t,V_ts),tc_Lambda_OdB,tc_Lambda_OdB)
    | V_ts = c_List_Olist_ONil(tc_Lambda_OdB) ) ).

cnf(cls_ex__head__tail_0,axiom,
    V_t = c_List_Ofoldl(c_Lambda_OdB_OApp,c_ListApplication_Osko__ListApplication__Xex__head__tail__1__2(V_t),c_ListApplication_Osko__ListApplication__Xex__head__tail__1__1(V_t),tc_Lambda_OdB,tc_Lambda_OdB) ).

cnf(cls_apps__eq__Abs__conv_1,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB) != c_Lambda_OdB_OAbs(V_r)
    | V_ss = c_List_Olist_ONil(tc_Lambda_OdB) ) ).

cnf(cls_apps__eq__Abs__conv_2,axiom,
    c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_r),c_List_Olist_ONil(tc_Lambda_OdB),tc_Lambda_OdB,tc_Lambda_OdB) = c_Lambda_OdB_OAbs(V_r) ).

cnf(cls_semigroup__add_Ofoldl__assoc_0,axiom,
    ( c_List_Ofoldl(V_plus,hAPP(hAPP(V_plus,V_x),V_y),V_zs,T_a,T_a) = hAPP(hAPP(V_plus,V_x),c_List_Ofoldl(V_plus,V_y,V_zs,T_a,T_a))
    | ~ c_OrderedGroup_Osemigroup__add(V_plus,T_a) ) ).

cnf(cls_foldl__Nil_0,axiom,
    c_List_Ofoldl(V_f,V_a,c_List_Olist_ONil(T_b),T_a,T_b) = V_a ).

cnf(cls_foldl__assoc_0,axiom,
    ( ~ class_OrderedGroup_Osemigroup__add(T_a)
    | c_List_Ofoldl(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y),V_zs,T_a,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),c_List_Ofoldl(c_HOL_Oplus__class_Oplus(T_a),V_y,V_zs,T_a,T_a)) ) ).

cnf(cls_monoid__add_Ofoldl__absorb0_0,axiom,
    ( hAPP(hAPP(V_plus,V_x),c_List_Ofoldl(V_plus,V_zero,V_zs,T_a,T_a)) = c_List_Ofoldl(V_plus,V_x,V_zs,T_a,T_a)
    | ~ c_OrderedGroup_Omonoid__add(V_zero,V_plus,T_a) ) ).

cnf(cls_foldl__Cons_0,axiom,
    c_List_Ofoldl(V_f,V_a,c_List_Olist_OCons(V_x,V_xs,T_b),T_a,T_b) = c_List_Ofoldl(V_f,hAPP(hAPP(V_f,V_a),V_x),V_xs,T_a,T_b) ).

cnf(cls_foldl__append_0,axiom,
    c_List_Ofoldl(V_f,V_a,c_List_Oappend(V_xs,V_ys,T_b),T_a,T_b) = c_List_Ofoldl(V_f,c_List_Ofoldl(V_f,V_a,V_xs,T_a,T_b),V_ys,T_a,T_b) ).

cnf(cls_lem_3,axiom,
    ( hBOOL(hAPP(V_P,c_ListApplication_Osko__ListApplication__Xlem__1__3(V_P)))
    | ~ hBOOL(hAPP(V_P,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(c_ListApplication_Osko__ListApplication__Xlem__1__1(V_P)),c_ListApplication_Osko__ListApplication__Xlem__1__2(V_P),tc_Lambda_OdB,tc_Lambda_OdB)))
    | hBOOL(hAPP(V_P,V_t)) ) ).

cnf(cls_var__app__typesE_1,axiom,
    ( c_Type_Otypings(V_e,V_ts,c_Type_Osko__Type__Xvar__app__typesE__1__1(V_T,V_e,V_i,V_ts))
    | ~ c_Type_Otyping(V_e,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_i),V_ts,tc_Lambda_OdB,tc_Lambda_OdB),V_T) ) ).

cnf(cls_Apps__dB__induct_3,axiom,
    ( hBOOL(hAPP(V_P,V_t))
    | hBOOL(hAPP(V_P,c_ListApplication_Osko__ListApplication__XApps__dB__induct__1__3(V_P)))
    | ~ hBOOL(hAPP(V_P,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(c_ListApplication_Osko__ListApplication__XApps__dB__induct__1__1(V_P)),c_ListApplication_Osko__ListApplication__XApps__dB__induct__1__2(V_P),tc_Lambda_OdB,tc_Lambda_OdB))) ) ).

cnf(cls_var__app__types_1,axiom,
    ( c_Type_Otypings(V_e,V_us,c_Type_Osko__Type__Xvar__app__types__1__1(V_T,V_U,V_e,V_us))
    | ~ c_Type_Otyping(V_e,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_i),V_ts,tc_Lambda_OdB,tc_Lambda_OdB),V_U)
    | ~ c_Type_Otypings(V_e,V_ts,V_Ts)
    | ~ c_Type_Otyping(V_e,c_List_Ofoldl(c_Lambda_OdB_OApp,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_i),V_ts,tc_Lambda_OdB,tc_Lambda_OdB),V_us,tc_Lambda_OdB,tc_Lambda_OdB),V_T) ) ).

cnf(cls_head__Var__reduction_0,axiom,
    ( c_ListOrder_Ostep1(c_Lambda_Obeta,V_rs,c_ListBeta_Osko__ListBeta__Xhead__Var__reduction__1__1(V_n,V_rs,V_v),tc_Lambda_OdB)
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_rs,tc_Lambda_OdB,tc_Lambda_OdB)),V_v)) ) ).

cnf(cls_Beta_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,c_List_Ofoldl(c_Lambda_OdB_OApp,hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_r)),V_s),V_ss,tc_Lambda_OdB,tc_Lambda_OdB)))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_s))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_Osubst(V_r,V_s,c_HOL_Ozero__class_Ozero(tc_nat)),V_ss,tc_Lambda_OdB,tc_Lambda_OdB))) ) ).

cnf(cls_IT_Ocases_5,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,v_sko__InductTermi__XIT__Xcases__5(V_a)))
    | hBOOL(hAPP(c_InductTermi_OIT,v_sko__InductTermi__XIT__Xcases__3(V_a)))
    | V_a = c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(v_sko__InductTermi__XIT__Xcases__2(V_a)),v_sko__InductTermi__XIT__Xcases__1(V_a),tc_Lambda_OdB,tc_Lambda_OdB)
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_a)) ) ).

cnf(cls_dB_Osimps_I7_J_0,axiom,
    c_Lambda_OdB_OAbs(V_dB_H) != c_Lambda_OdB_OVar(V_nat) ).

cnf(cls_dB_Osplit__asm_0,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Lambda_OdB_OdB__case(V_f1,V_f2,V_f3,c_Lambda_OdB_OVar(V_xd),t_a)))
    | hBOOL(hAPP(V_P,hAPP(V_f1,V_xd))) ) ).

cnf(cls_dB_Osplit_0,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Lambda_OdB_OdB__case(V_f1,V_f2,V_f3,c_Lambda_OdB_OVar(V_nat),t_a)))
    | hBOOL(hAPP(V_P,hAPP(V_f1,V_nat))) ) ).

cnf(cls_subst__eq_0,axiom,
    c_Lambda_Osubst(c_Lambda_OdB_OVar(V_k),V_u,V_k) = V_u ).

cnf(cls_beta__cases_I1_J_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,c_Lambda_OdB_OVar(V_i)),V_t)) ).

cnf(cls_dB_Orecs_I1_J_0,axiom,
    c_Lambda_OdB_OdB__rec(V_f1,V_f2,V_f3,c_Lambda_OdB_OVar(V_nat),T_a) = hAPP(V_f1,V_nat) ).

cnf(cls_dB_Osimps_I6_J_0,axiom,
    c_Lambda_OdB_OVar(V_nat) != c_Lambda_OdB_OAbs(V_dB_H) ).

cnf(cls_typing__elims_I1_J_0,axiom,
    ( hAPP(V_e,V_i) = V_T
    | ~ c_Type_Otyping(V_e,c_Lambda_OdB_OVar(V_i),V_T) ) ).

cnf(cls_dB_Osimps_I10_J_0,axiom,
    c_Lambda_OdB_OdB__case(V_f1,V_f2,V_f3,c_Lambda_OdB_OVar(V_nat),T_a) = hAPP(V_f1,V_nat) ).

cnf(cls_typing_OVar_0,axiom,
    c_Type_Otyping(V_env,c_Lambda_OdB_OVar(V_x),hAPP(V_env,V_x)) ).

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

cnf(cls_lift__IT_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,c_Lambda_Olift(V_t,V_i)))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_t)) ) ).

cnf(cls_Lambda_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,c_Lambda_OdB_OAbs(V_r)))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_r)) ) ).

cnf(cls_foldl__apply__inv_0,axiom,
    ( hAPP(V_g,hAPP(V_h,c_List_Osko__List__Xfoldl__apply__inv__1__1(V_g,V_h,T_b,T_a))) != c_List_Osko__List__Xfoldl__apply__inv__1__1(V_g,V_h,T_b,T_a)
    | c_List_Ofoldl(V_f,hAPP(V_g,V_s),V_xs,T_a,T_c) = hAPP(V_g,c_List_Ofoldl(hAPP(c_COMBB(c_COMBB(V_h,T_a,T_b,T_c),tc_fun(T_c,T_a),tc_fun(T_c,T_b),T_b),hAPP(c_COMBB(V_f,T_a,tc_fun(T_c,T_a),T_b),V_g)),V_s,V_xs,T_b,T_c)) ) ).

cnf(cls_Collect__conv__if2_1,axiom,
    ( c_Collect(c_COMBS(hAPP(c_COMBB(c_and,tc_bool,tc_fun(tc_bool,tc_bool),T_a),hAPP(c_fequal(T_a),V_a)),V_P,T_a,tc_bool,tc_bool),T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(V_P,V_a)) ) ).

cnf(cls_finite__Collect__conjI_1,axiom,
    ( c_Finite__Set_Ofinite(c_Collect(c_COMBS(hAPP(c_COMBB(c_and,tc_bool,tc_fun(tc_bool,tc_bool),T_a),V_P),V_Q,T_a,tc_bool,tc_bool),T_a),T_a)
    | ~ c_Finite__Set_Ofinite(c_Collect(V_Q,T_a),T_a) ) ).

cnf(cls_finite__Collect__conjI_0,axiom,
    ( c_Finite__Set_Ofinite(c_Collect(c_COMBS(hAPP(c_COMBB(c_and,tc_bool,tc_fun(tc_bool,tc_bool),T_a),V_P),V_Q,T_a,tc_bool,tc_bool),T_a),T_a)
    | ~ c_Finite__Set_Ofinite(c_Collect(V_P,T_a),T_a) ) ).

cnf(cls_Collect__conj__eq_0,axiom,
    c_Collect(c_COMBS(hAPP(c_COMBB(c_and,tc_bool,tc_fun(tc_bool,tc_bool),T_a),V_P),V_Q,T_a,tc_bool,tc_bool),T_a) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),c_Collect(V_P,T_a)),c_Collect(V_Q,T_a)) ).

cnf(cls_head__Var__reduction_1,axiom,
    ( V_v = c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),c_ListBeta_Osko__ListBeta__Xhead__Var__reduction__1__1(V_n,V_rs,V_v),tc_Lambda_OdB,tc_Lambda_OdB)
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_rs,tc_Lambda_OdB,tc_Lambda_OdB)),V_v)) ) ).

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
    ( hBOOL(hAPP(hAPP(c_Lambda_Obeta,c_List_Ofoldl(c_Lambda_OdB_OApp,V_r,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)),c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)))
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,V_r),V_s)) ) ).

cnf(cls_Abs__eq__apps__conv_0,axiom,
    ( c_Lambda_OdB_OAbs(V_r) != c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | c_Lambda_OdB_OAbs(V_r) = V_s ) ).

cnf(cls_subst__Var__IT_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,c_Lambda_Osubst(V_r,c_Lambda_OdB_OVar(V_i),V_j)))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_r)) ) ).

cnf(cls_filter__filter_0,axiom,
    c_List_Ofilter(V_P,c_List_Ofilter(V_Q,V_xs,T_a),T_a) = c_List_Ofilter(c_COMBS(hAPP(c_COMBB(c_and,tc_bool,tc_fun(tc_bool,tc_bool),T_a),V_Q),V_P,T_a,tc_bool,tc_bool),V_xs,T_a) ).

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

cnf(cls_listsp__conj__eq_0,axiom,
    c_List_Olistsp(c_COMBS(hAPP(c_COMBB(c_and,tc_bool,tc_fun(tc_bool,tc_bool),t_a),V_A),V_B,t_a,tc_bool,tc_bool),v_x,t_a) = hAPP(hAPP(c_and,c_List_Olistsp(V_A,v_x,t_a)),c_List_Olistsp(V_B,v_x,t_a)) ).

cnf(cls_dB_Osimps_I1_J_0,axiom,
    ( c_Lambda_OdB_OVar(V_nat) != c_Lambda_OdB_OVar(V_nat_H)
    | V_nat = V_nat_H ) ).

cnf(cls_Var__apps__eq__Var__apps__conv_0,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_m),V_rs,tc_Lambda_OdB,tc_Lambda_OdB) != c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_m = V_n ) ).

cnf(cls_Var__apps__eq__Var__apps__conv_1,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_m),V_rs,tc_Lambda_OdB,tc_Lambda_OdB) != c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_rs = V_ss ) ).

cnf(cls_IT_OVar_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_rs,tc_Lambda_OdB,tc_Lambda_OdB)))
    | ~ hBOOL(c_List_Olistsp(c_InductTermi_OIT,V_rs,tc_Lambda_OdB)) ) ).

cnf(cls_dB_Osimps_I2_J_0,axiom,
    ( hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1),V_dB2) != hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1_H),V_dB2_H)
    | V_dB1 = V_dB1_H ) ).

cnf(cls_dB_Osimps_I2_J_1,axiom,
    ( hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1),V_dB2) != hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1_H),V_dB2_H)
    | V_dB2 = V_dB2_H ) ).

cnf(cls_Var__eq__apps__conv_0,axiom,
    ( c_Lambda_OdB_OVar(V_m) != c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | c_Lambda_OdB_OVar(V_m) = V_s ) ).

cnf(cls_dB_Osimps_I4_J_0,axiom,
    c_Lambda_OdB_OVar(V_nat) != hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1_H),V_dB2_H) ).

cnf(cls_Var__IT_0,axiom,
    hBOOL(hAPP(c_InductTermi_OIT,c_Lambda_OdB_OVar(V_n))) ).

cnf(cls_COMBB__def_0,axiom,
    hAPP(hAPP(c_COMBB(V_P,T_b,T_a,T_c),V_Q),V_R) = hAPP(V_P,hAPP(V_Q,V_R)) ).

cnf(cls_COMBC__def_0,axiom,
    hAPP(hAPP(c_COMBC(V_P,T_b,T_c,T_a),V_Q),V_R) = hAPP(hAPP(V_P,V_R),V_Q) ).

cnf(cls_COMBS__def_0,axiom,
    hAPP(c_COMBS(V_P,V_Q,T_b,T_c,T_a),V_R) = hAPP(hAPP(V_P,V_R),hAPP(V_Q,V_R)) ).

cnf(cls_apps__eq__tail__conv_0,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,V_r,V_ts,tc_Lambda_OdB,tc_Lambda_OdB) != c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ts,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_r = V_s ) ).

cnf(cls_dB_Osimps_I5_J_0,axiom,
    hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1_H),V_dB2_H) != c_Lambda_OdB_OVar(V_nat) ).

cnf(cls_conjecture_0,negated_conjecture,
    hBOOL(c_List_Olistsp(c_COMBS(hAPP(c_COMBB(c_and,tc_bool,tc_fun(tc_bool,tc_bool),tc_Lambda_OdB),c_InductTermi_OIT),hAPP(c_COMBB(c_InductTermi_OIT,tc_Lambda_OdB,tc_bool,tc_Lambda_OdB),hAPP(c_COMBC(c_Lambda_OdB_OApp,tc_Lambda_OdB,tc_Lambda_OdB,tc_Lambda_OdB),c_Lambda_OdB_OVar(v_i))),tc_Lambda_OdB,tc_bool,tc_bool),v_rs,tc_Lambda_OdB)) ).

cnf(cls_conjecture_1,negated_conjecture,
    ~ hBOOL(hAPP(c_InductTermi_OIT,hAPP(hAPP(c_Lambda_OdB_OApp,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(v_n),v_rs,tc_Lambda_OdB,tc_Lambda_OdB)),c_Lambda_OdB_OVar(v_i)))) ).

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

cnf(clsarity_fun__Orderings_Obot,axiom,
    ( class_Orderings_Obot(tc_fun(T_2,T_1))
    | ~ class_Orderings_Obot(T_1) ) ).

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

cnf(clsarity_nat__Ring__and__Field_Oordered__semidom,axiom,
    class_Ring__and__Field_Oordered__semidom(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Ocomm__semiring__1,axiom,
    class_Ring__and__Field_Ocomm__semiring__1(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Oab__semigroup__add,axiom,
    class_OrderedGroup_Oab__semigroup__add(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Ocomm__monoid__add,axiom,
    class_OrderedGroup_Ocomm__monoid__add(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Osemigroup__add,axiom,
    class_OrderedGroup_Osemigroup__add(tc_nat) ).

cnf(clsarity_nat__Lattices_Oupper__semilattice,axiom,
    class_Lattices_Oupper__semilattice(tc_nat) ).

cnf(clsarity_nat__Lattices_Olower__semilattice,axiom,
    class_Lattices_Olower__semilattice(tc_nat) ).

cnf(clsarity_nat__Lattices_Odistrib__lattice,axiom,
    class_Lattices_Odistrib__lattice(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Omonoid__add,axiom,
    class_OrderedGroup_Omonoid__add(tc_nat) ).

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

cnf(clsarity_bool__Orderings_Obot,axiom,
    class_Orderings_Obot(tc_bool) ).

cnf(cls_ATP__Linkup_OCOMBS__def_0,axiom,
    hAPP(c_COMBS(V_P,V_Q,T_b,T_c,T_a),V_R) = hAPP(hAPP(V_P,V_R),hAPP(V_Q,V_R)) ).

cnf(cls_ATP__Linkup_OCOMBC__def_0,axiom,
    hAPP(hAPP(c_COMBC(V_P,T_b,T_c,T_a),V_Q),V_R) = hAPP(hAPP(V_P,V_R),V_Q) ).

cnf(cls_ATP__Linkup_OCOMBB__def_0,axiom,
    hAPP(hAPP(c_COMBB(V_P,T_b,T_a,T_c),V_Q),V_R) = hAPP(V_P,hAPP(V_Q,V_R)) ).

cnf(cls_ATP__Linkup_Oequal__imp__fequal_0,axiom,
    hBOOL(hAPP(hAPP(c_fequal(T_a),V_x),V_x)) ).

cnf(cls_ATP__Linkup_Ofequal__imp__equal_0,axiom,
    ( V_X = V_Y
    | ~ hBOOL(hAPP(hAPP(c_fequal(T_a),V_X),V_Y)) ) ).

%------------------------------------------------------------------------------
