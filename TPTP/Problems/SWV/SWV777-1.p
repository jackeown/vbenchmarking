%------------------------------------------------------------------------------
% File     : SWV777-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Software Verification
% Problem  : Needham-Schroeder shared-key protocol 405_1
% Version  : Especial.
% English  :

% Refs     : [BAN89] Burrows et al. (1989), A Logic of Authentication
%          : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : NS_Shared-405_1 [Nip10]

% Status   : Unsatisfiable
% Rating   : 1.00 v4.1.0
% Syntax   : Number of clauses     :  389 ( 139 unt;  61 nHn; 182 RR)
%            Number of literals    :  791 ( 339 equ; 337 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   15 (  14 usr;   0 prp; 1-5 aty)
%            Number of functors    :   55 (  55 usr;   8 con; 0-6 aty)
%            Number of variables   : 1444 ( 235 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_o__eq__dest__lhs_0,axiom,
    hAPP(V_a,hAPP(V_b,V_v)) = hAPP(c_Fun_Ocomp(V_a,V_b,T_c,T_b,T_a),V_v) ).

cnf(cls_o__apply_0,axiom,
    hAPP(c_Fun_Ocomp(V_f,V_g,T_b,T_a,T_c),V_x) = hAPP(V_f,hAPP(V_g,V_x)) ).

cnf(cls_list__all2__append1_0,axiom,
    ( V_zs = c_List_Oappend(c_List_Osko__List__Xlist__all2__append1__1__1(V_P,V_xs,V_ys,V_zs,T_a,T_b),c_List_Osko__List__Xlist__all2__append1__1__2(V_P,V_xs,V_ys,V_zs,T_a,T_b),T_b)
    | ~ c_List_Olist__all2(V_P,c_List_Oappend(V_xs,V_ys,T_a),V_zs,T_a,T_b) ) ).

cnf(cls_subset__insertI_0,axiom,
    c_lessequals(V_B,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_insert__code_0,axiom,
    ( hBOOL(hAPP(V_A,V_x))
    | V_y = V_x
    | ~ hBOOL(hAPP(c_Set_Oinsert(V_y,V_A,T_a),V_x)) ) ).

cnf(cls_insert__absorb2_0,axiom,
    c_Set_Oinsert(V_x,c_Set_Oinsert(V_x,V_A,T_a),T_a) = c_Set_Oinsert(V_x,V_A,T_a) ).

cnf(cls_rotate1__is__Nil__conv_0,axiom,
    ( c_List_Orotate1(V_xs,T_a) != c_List_Olist_ONil(T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_Un__insert__right_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(V_A,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)) = c_Set_Oinsert(V_a,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_Un__insert__left_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(c_Set_Oinsert(V_a,V_B,T_a),V_C,tc_fun(T_a,tc_bool)) = c_Set_Oinsert(V_a,c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_subset__insertI2_0,axiom,
    ( c_lessequals(V_A,c_Set_Oinsert(V_b,V_B,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_insert__subset_1,axiom,
    ( c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(c_Set_Oinsert(V_x,V_A,T_a),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_inj__on__insert_0,axiom,
    ( c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,c_Set_Oinsert(V_a,V_A,T_a),T_a,T_b) ) ).

cnf(cls_rotate__simps_0,axiom,
    c_List_Orotate1(c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_last__in__set_0,axiom,
    ( c_in(c_List_Olast(V_as,T_a),c_List_Oset(V_as,T_a),T_a)
    | V_as = c_List_Olist_ONil(T_a) ) ).

cnf(cls_Un__absorb_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(V_A,V_A,tc_fun(T_a,tc_bool)) = V_A ).

cnf(cls_sup__idem_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,V_x,T_a) = V_x ) ).

cnf(cls_insert__iff_1,axiom,
    c_in(V_x,c_Set_Oinsert(V_x,V_A,T_a),T_a) ).

cnf(cls_insertI1_0,axiom,
    c_in(V_a,c_Set_Oinsert(V_a,V_B,T_a),T_a) ).

cnf(cls_insertCI_1,axiom,
    c_in(V_x,c_Set_Oinsert(V_x,V_B,T_a),T_a) ).

cnf(cls_insert__commute_0,axiom,
    c_Set_Oinsert(V_x,c_Set_Oinsert(V_y,V_A,T_a),T_a) = c_Set_Oinsert(V_y,c_Set_Oinsert(V_x,V_A,T_a),T_a) ).

cnf(cls_nth__list__update__neq_0,axiom,
    ( c_List_Onth(c_List_Olist__update(V_xs,V_i,V_x,T_a),V_j,T_a) = c_List_Onth(V_xs,V_j,T_a)
    | V_i = V_j ) ).

cnf(cls_mem__def_1,axiom,
    ( c_in(V_x,V_S,T_a)
    | ~ hBOOL(hAPP(V_S,V_x)) ) ).

cnf(cls_mem__def_0,axiom,
    ( hBOOL(hAPP(V_S,V_x))
    | ~ c_in(V_x,V_S,T_a) ) ).

cnf(cls_COMBK__def_0,axiom,
    hAPP(c_COMBK(V_P,T_a,T_b),V_Q) = V_P ).

cnf(cls_map__map_0,axiom,
    c_List_Omap(V_f,c_List_Omap(V_g,V_xs,T_c,T_b),T_b,T_a) = c_List_Omap(c_Fun_Ocomp(V_f,V_g,T_b,T_a,T_c),V_xs,T_c,T_a) ).

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

cnf(cls_analz__image__freshK__simps_I65_J_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(V_A,c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool)) ).

cnf(cls_inf__sup__aci_I7_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_y,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_z,T_a),T_a) ) ).

cnf(cls_inf__sup__aci_I6_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),V_z,T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),T_a) ) ).

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

cnf(cls_distinct1__rotate_1,axiom,
    ( c_List_Odistinct(c_List_Orotate1(V_xs,T_a),T_a)
    | ~ c_List_Odistinct(V_xs,T_a) ) ).

cnf(cls_distinct1__rotate_0,axiom,
    ( c_List_Odistinct(V_xs,T_a)
    | ~ c_List_Odistinct(c_List_Orotate1(V_xs,T_a),T_a) ) ).

cnf(cls_list__update__nonempty_1,axiom,
    c_List_Olist__update(c_List_Olist_ONil(T_a),V_k,V_x,T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_list__update__code_I1_J_0,axiom,
    c_List_Olist__update(c_List_Olist_ONil(T_a),V_i,V_y,T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_list__update_Osimps_I1_J_0,axiom,
    c_List_Olist__update(c_List_Olist_ONil(T_a),V_i,V_v,T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_insert__subset_0,axiom,
    ( c_in(V_x,V_B,T_a)
    | ~ c_lessequals(c_Set_Oinsert(V_x,V_A,T_a),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_insert__code_2,axiom,
    ( hBOOL(hAPP(c_Set_Oinsert(V_y,V_A,T_a),V_x))
    | ~ hBOOL(hAPP(V_A,V_x)) ) ).

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

cnf(cls_in__set__butlast__appendI_1,axiom,
    ( c_in(V_x,c_List_Oset(c_List_Obutlast(c_List_Oappend(V_xs,V_ys,T_a),T_a),T_a),T_a)
    | ~ c_in(V_x,c_List_Oset(c_List_Obutlast(V_ys,T_a),T_a),T_a) ) ).

cnf(cls_in__set__butlast__appendI_0,axiom,
    ( c_in(V_x,c_List_Oset(c_List_Obutlast(c_List_Oappend(V_xs,V_ys,T_a),T_a),T_a),T_a)
    | ~ c_in(V_x,c_List_Oset(c_List_Obutlast(V_xs,T_a),T_a),T_a) ) ).

cnf(cls_Un__commute_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)) = c_Lattices_Oupper__semilattice__class_Osup(V_B,V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_sup__commute_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_y,V_x,T_a) ) ).

cnf(cls_inf__sup__aci_I5_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_y,V_x,T_a) ) ).

cnf(cls_insert__absorb_0,axiom,
    ( c_Set_Oinsert(V_a,V_A,T_a) = V_A
    | ~ c_in(V_a,V_A,T_a) ) ).

cnf(cls_Un__left__absorb_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(V_A,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)) ).

cnf(cls_sup__left__idem_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) ) ).

cnf(cls_inf__sup__aci_I8_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) ) ).

cnf(cls_length__list__update_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Olist__update(V_xs,V_i,V_x,T_a),tc_List_Olist(T_a)) = c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) ).

cnf(cls_map__update_0,axiom,
    c_List_Omap(V_f,c_List_Olist__update(V_xs,V_k,V_y,T_b),T_b,T_a) = c_List_Olist__update(c_List_Omap(V_f,V_xs,T_b,T_a),V_k,hAPP(V_f,V_y),T_a) ).

cnf(cls_agent_Osplit_10,axiom,
    ( hBOOL(hAPP(V_P,c_Message_Oagent_Oagent__case(V_f1,V_f2,V_f3,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,V_f3))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f2,v_sko__Message__Xagent__Xsplit__1(V_P,V_f2,V_x))))
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_set__update__subsetI_0,axiom,
    ( c_lessequals(c_List_Oset(c_List_Olist__update(V_xs,V_i,V_x,T_a),T_a),V_A,tc_fun(T_a,tc_bool))
    | ~ c_in(V_x,V_A,T_a)
    | ~ c_lessequals(c_List_Oset(V_xs,T_a),V_A,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_inj__on__Un_1,axiom,
    ( c_Fun_Oinj__on(V_f,V_B,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_inj__on__Un_0,axiom,
    ( c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_agent_Ocase__cong_7,axiom,
    ( hAPP(V_f2,c_Message_Osko__Message__Xagent__Xcase__cong__1__1(V_xb,V_f2,V_g2,T_a)) != hAPP(V_g2,c_Message_Osko__Message__Xagent__Xcase__cong__1__1(V_xb,V_f2,V_g2,T_a))
    | c_Message_Oagent_Oagent__case(V_xa,V_f2,V_x,V_xb,T_a) = c_Message_Oagent_Oagent__case(V_xa,V_g2,V_x,V_xb,T_a) ) ).

cnf(cls_list__update__nonempty_0,axiom,
    ( c_List_Olist__update(V_xs,V_k,V_x,T_a) != c_List_Olist_ONil(T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_le__funD_0,axiom,
    ( ~ class_HOL_Oord(T_b)
    | c_lessequals(hAPP(V_f,V_x),hAPP(V_g,V_x),T_b)
    | ~ c_lessequals(V_f,V_g,tc_fun(T_a,T_b)) ) ).

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

cnf(cls_UnE_0,axiom,
    ( c_in(V_c,V_B,T_a)
    | c_in(V_c,V_A,T_a)
    | ~ c_in(V_c,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_length__rotate1_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Orotate1(V_xs,T_a),tc_List_Olist(T_a)) = c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) ).

cnf(cls_insertE_0,axiom,
    ( c_in(V_a,V_A,T_a)
    | V_a = V_b
    | ~ c_in(V_a,c_Set_Oinsert(V_b,V_A,T_a),T_a) ) ).

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

cnf(cls_sup__absorb1_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) = V_x
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_le__iff__sup_1,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) != V_y
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_le__iff__sup_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) = V_y
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_Un__absorb1_0,axiom,
    ( c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)) = V_B
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__absorb2_0,axiom,
    ( c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)) = V_A
    | ~ c_lessequals(V_B,V_A,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__Un__eq_1,axiom,
    ( c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)) != V_B
    | c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_set__rotate1_0,axiom,
    c_List_Oset(c_List_Orotate1(V_xs,T_a),T_a) = c_List_Oset(V_xs,T_a) ).

cnf(cls_set__update__subset__insert_0,axiom,
    c_lessequals(c_List_Oset(c_List_Olist__update(V_xs,V_i,V_x,T_a),T_a),c_Set_Oinsert(V_x,c_List_Oset(V_xs,T_a),T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__mono_0,axiom,
    ( c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),c_Lattices_Oupper__semilattice__class_Osup(V_C,V_D,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_B,V_D,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_o__assoc_0,axiom,
    c_Fun_Ocomp(V_f,c_Fun_Ocomp(V_g,V_h,T_d,T_c,T_a),T_c,T_b,T_a) = c_Fun_Ocomp(c_Fun_Ocomp(V_f,V_g,T_c,T_b,T_d),V_h,T_d,T_b,T_a) ).

cnf(cls_insert__code_1,axiom,
    hBOOL(hAPP(c_Set_Oinsert(V_x,V_A,T_a),V_x)) ).

cnf(cls_list__update__id_0,axiom,
    c_List_Olist__update(V_xs,V_i,c_List_Onth(V_xs,V_i,T_a),T_a) = V_xs ).

cnf(cls_insert__subset_2,axiom,
    ( c_lessequals(c_Set_Oinsert(V_x,V_A,T_a),V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_in(V_x,V_B,T_a) ) ).

cnf(cls_UnCI_0,axiom,
    ( c_in(V_c,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_in(V_c,V_B,T_a) ) ).

cnf(cls_UnCI_1,axiom,
    ( c_in(V_c,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_in(V_c,V_A,T_a) ) ).

cnf(cls_le__sup__iff_1,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(V_y,V_z,T_a)
    | ~ c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),V_z,T_a) ) ).

cnf(cls_le__sup__iff_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),V_z,T_a) ) ).

cnf(cls_le__supI2_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_a,V_b,T_a),T_a)
    | ~ c_lessequals(V_x,V_b,T_a) ) ).

cnf(cls_le__supI1_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_a,V_b,T_a),T_a)
    | ~ c_lessequals(V_x,V_a,T_a) ) ).

cnf(cls_le__supE_1,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(V_b,V_x,T_a)
    | ~ c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(V_a,V_b,T_a),V_x,T_a) ) ).

cnf(cls_le__supE_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(V_a,V_x,T_a)
    | ~ c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(V_a,V_b,T_a),V_x,T_a) ) ).

cnf(cls_Un__subset__iff_0,axiom,
    ( c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__subset__iff_1,axiom,
    ( c_lessequals(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool)) ) ).

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

cnf(cls_set__mp_0,axiom,
    ( c_in(V_x,V_B,T_a)
    | ~ c_in(V_x,V_A,T_a)
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subsetD_0,axiom,
    ( c_in(V_c,V_B,T_a)
    | ~ c_in(V_c,V_A,T_a)
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_equalityE_0,axiom,
    c_lessequals(V_x,V_x,tc_fun(T_a,tc_bool)) ).

cnf(cls_set__rev__mp_0,axiom,
    ( c_in(V_x,V_B,T_a)
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_in(V_x,V_A,T_a) ) ).

cnf(cls_subset__iff_0,axiom,
    ( c_in(V_t,V_B,T_a)
    | ~ c_in(V_t,V_A,T_a)
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

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

cnf(cls_order__eq__iff_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_x,V_x,T_a) ) ).

cnf(cls_order__eq__refl_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_lessequals(V_x,V_x,T_a) ) ).

cnf(cls_rev__predicate1D_0,axiom,
    ( hBOOL(hAPP(V_Q,V_x))
    | ~ c_lessequals(V_P,V_Q,tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_insertCI_0,axiom,
    ( c_in(V_a,c_Set_Oinsert(V_b,V_B,T_a),T_a)
    | ~ c_in(V_a,V_B,T_a) ) ).

cnf(cls_insert__iff_2,axiom,
    ( c_in(V_a,c_Set_Oinsert(V_b,V_A,T_a),T_a)
    | ~ c_in(V_a,V_A,T_a) ) ).

cnf(cls_butlast_Osimps_I1_J_0,axiom,
    c_List_Obutlast(c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_in__set__butlastD_0,axiom,
    ( c_in(V_x,c_List_Oset(V_xs,T_a),T_a)
    | ~ c_in(V_x,c_List_Oset(c_List_Obutlast(V_xs,T_a),T_a),T_a) ) ).

cnf(cls_list__all2__append2_0,axiom,
    ( V_xs = c_List_Oappend(c_List_Osko__List__Xlist__all2__append2__1__1(V_P,V_xs,V_ys,V_zs,T_a,T_b),c_List_Osko__List__Xlist__all2__append2__1__2(V_P,V_xs,V_ys,V_zs,T_a,T_b),T_a)
    | ~ c_List_Olist__all2(V_P,V_xs,c_List_Oappend(V_ys,V_zs,T_b),T_a,T_b) ) ).

cnf(cls_list__update__swap_0,axiom,
    ( c_List_Olist__update(c_List_Olist__update(V_xs,V_i,V_x,T_a),V_i_H,V_x_H,T_a) = c_List_Olist__update(c_List_Olist__update(V_xs,V_i_H,V_x_H,T_a),V_i,V_x,T_a)
    | V_i = V_i_H ) ).

cnf(cls_o__eq__dest_0,axiom,
    ( c_Fun_Ocomp(V_a,V_b,T_c,T_b,T_a) != c_Fun_Ocomp(V_c,V_d,T_d,T_b,T_a)
    | hAPP(V_a,hAPP(V_b,V_v)) = hAPP(V_c,hAPP(V_d,V_v)) ) ).

cnf(cls_comp__cong_0,axiom,
    ( hAPP(V_f,hAPP(V_g,V_x)) != hAPP(V_f_H,hAPP(V_g_H,V_x_H))
    | hAPP(c_Fun_Ocomp(V_f,V_g,T_b,T_a,T_c),V_x) = hAPP(c_Fun_Ocomp(V_f_H,V_g_H,T_d,T_a,T_e),V_x_H) ) ).

cnf(cls_agent_Osplit__asm_10,axiom,
    ( hBOOL(hAPP(V_P,c_Message_Oagent_Oagent__case(V_f1,V_f2,V_f3,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,V_f3))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f2,v_sko__Message__Xagent__Xsplit__asm__1(V_P,V_f2,V_x))))
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_insert__mono_0,axiom,
    ( c_lessequals(c_Set_Oinsert(V_a,V_C,T_a),c_Set_Oinsert(V_a,V_D,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,V_D,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_list__update__overwrite_0,axiom,
    c_List_Olist__update(c_List_Olist__update(V_xs,V_i,V_x,T_a),V_i,V_y,T_a) = c_List_Olist__update(V_xs,V_i,V_y,T_a) ).

cnf(cls_linorder__linear_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_y,V_x,T_a)
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_append__butlast__last__id_0,axiom,
    ( c_List_Oappend(c_List_Obutlast(V_xs,T_a),c_List_Olist_OCons(c_List_Olast(V_xs,T_a),c_List_Olist_ONil(T_a),T_a),T_a) = V_xs
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_last_Osimps_1,axiom,
    ( c_List_Olast(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olast(V_xs,T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_butlast_Osimps_I2_J_0,axiom,
    c_List_Obutlast(c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_last_Osimps_0,axiom,
    c_List_Olast(c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) = V_x ).

cnf(cls_butlast_Osimps_I2_J_1,axiom,
    ( c_List_Obutlast(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Obutlast(V_xs,T_a),T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_set__ConsD_0,axiom,
    ( c_in(V_y,c_List_Oset(V_xs,T_a),T_a)
    | V_y = V_x
    | ~ c_in(V_y,c_List_Oset(c_List_Olist_OCons(V_x,V_xs,T_a),T_a),T_a) ) ).

cnf(cls_set__subset__Cons_0,axiom,
    c_lessequals(c_List_Oset(V_xs,T_a),c_List_Oset(c_List_Olist_OCons(V_x,V_xs,T_a),T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_List_Oset_Osimps_I2_J_0,axiom,
    c_List_Oset(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_Set_Oinsert(V_x,c_List_Oset(V_xs,T_a),T_a) ).

cnf(cls_append__eq__Cons__conv_3,axiom,
    ( c_List_Oappend(V_ys,V_zs,T_a) != c_List_Olist_OCons(V_x,V_xs,T_a)
    | c_List_Oappend(c_List_Osko__List__Xappend__eq__Cons__conv__1__1(V_x,V_xs,V_ys,V_zs,T_a),V_zs,T_a) = V_xs
    | V_zs = c_List_Olist_OCons(V_x,V_xs,T_a) ) ).

cnf(cls_Cons__eq__append__conv_2,axiom,
    ( c_List_Olist_OCons(V_x,V_xs,T_a) != c_List_Oappend(V_ys,V_zs,T_a)
    | c_List_Olist_OCons(V_x,c_List_Osko__List__XCons__eq__append__conv__1__1(V_x,V_xs,V_ys,V_zs,T_a),T_a) = V_ys
    | c_List_Olist_OCons(V_x,V_xs,T_a) = V_zs ) ).

cnf(cls_append__eq__Cons__conv_2,axiom,
    ( c_List_Oappend(V_ys,V_zs,T_a) != c_List_Olist_OCons(V_x,V_xs,T_a)
    | V_ys = c_List_Olist_OCons(V_x,c_List_Osko__List__Xappend__eq__Cons__conv__1__1(V_x,V_xs,V_ys,V_zs,T_a),T_a)
    | V_zs = c_List_Olist_OCons(V_x,V_xs,T_a) ) ).

cnf(cls_Cons__eq__append__conv_3,axiom,
    ( c_List_Olist_OCons(V_x,V_xs,T_a) != c_List_Oappend(V_ys,V_zs,T_a)
    | V_xs = c_List_Oappend(c_List_Osko__List__XCons__eq__append__conv__1__1(V_x,V_xs,V_ys,V_zs,T_a),V_zs,T_a)
    | c_List_Olist_OCons(V_x,V_xs,T_a) = V_zs ) ).

cnf(cls_butlast__append_0,axiom,
    c_List_Obutlast(c_List_Oappend(V_xs,c_List_Olist_ONil(T_a),T_a),T_a) = c_List_Obutlast(V_xs,T_a) ).

cnf(cls_last__append_1,axiom,
    ( c_List_Olast(c_List_Oappend(V_xs,V_ys,T_a),T_a) = c_List_Olast(V_ys,T_a)
    | V_ys = c_List_Olist_ONil(T_a) ) ).

cnf(cls_last__append_0,axiom,
    c_List_Olast(c_List_Oappend(V_xs,c_List_Olist_ONil(T_a),T_a),T_a) = c_List_Olast(V_xs,T_a) ).

cnf(cls_butlast__append_1,axiom,
    ( c_List_Obutlast(c_List_Oappend(V_xs,V_ys,T_a),T_a) = c_List_Oappend(V_xs,c_List_Obutlast(V_ys,T_a),T_a)
    | V_ys = c_List_Olist_ONil(T_a) ) ).

cnf(cls_set__append_0,axiom,
    c_List_Oset(c_List_Oappend(V_xs,V_ys,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_List_Oset(V_xs,T_a),c_List_Oset(V_ys,T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_map__eq__conv_0,axiom,
    ( c_List_Omap(V_f,V_xs,T_b,T_a) != c_List_Omap(V_g,V_xs,T_b,T_a)
    | hAPP(V_f,V_x) = hAPP(V_g,V_x)
    | ~ c_in(V_x,c_List_Oset(V_xs,T_b),T_b) ) ).

cnf(cls_filter__eq__Cons__iff_4,axiom,
    ( ~ hBOOL(hAPP(V_P,V_x))
    | c_in(c_List_Osko__List__Xfilter__eq__Cons__iff__1__3(V_P,V_xa,T_a),c_List_Oset(V_xa,T_a),T_a)
    | c_List_Ofilter(V_P,c_List_Oappend(V_xa,c_List_Olist_OCons(V_x,V_xb,T_a),T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Ofilter(V_P,V_xb,T_a),T_a) ) ).

cnf(cls_Cons__eq__filter__iff_4,axiom,
    ( ~ hBOOL(hAPP(V_P,V_x))
    | c_in(c_List_Osko__List__XCons__eq__filter__iff__1__3(V_P,V_xa,T_a),c_List_Oset(V_xa,T_a),T_a)
    | c_List_Olist_OCons(V_x,c_List_Ofilter(V_P,V_xb,T_a),T_a) = c_List_Ofilter(V_P,c_List_Oappend(V_xa,c_List_Olist_OCons(V_x,V_xb,T_a),T_a),T_a) ) ).

cnf(cls_filter__is__subset_0,axiom,
    c_lessequals(c_List_Oset(c_List_Ofilter(V_P,V_xs,T_a),T_a),c_List_Oset(V_xs,T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_filter__id__conv_0,axiom,
    ( c_List_Ofilter(V_P,V_xs,T_a) != V_xs
    | hBOOL(hAPP(V_P,V_x))
    | ~ c_in(V_x,c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_list__all2__append2_3,axiom,
    ( c_List_Olist__all2(V_P,c_List_Osko__List__Xlist__all2__append2__1__1(V_P,V_xs,V_ys,V_zs,T_a,T_b),V_ys,T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_xs,c_List_Oappend(V_ys,V_zs,T_b),T_a,T_b) ) ).

cnf(cls_list__all2__append2_4,axiom,
    ( c_List_Olist__all2(V_P,c_List_Osko__List__Xlist__all2__append2__1__2(V_P,V_xs,V_ys,V_zs,T_a,T_b),V_zs,T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_xs,c_List_Oappend(V_ys,V_zs,T_b),T_a,T_b) ) ).

cnf(cls_list__all2__append1_3,axiom,
    ( c_List_Olist__all2(V_P,V_xs,c_List_Osko__List__Xlist__all2__append1__1__1(V_P,V_xs,V_ys,V_zs,T_a,T_b),T_a,T_b)
    | ~ c_List_Olist__all2(V_P,c_List_Oappend(V_xs,V_ys,T_a),V_zs,T_a,T_b) ) ).

cnf(cls_list__all2__append1_4,axiom,
    ( c_List_Olist__all2(V_P,V_ys,c_List_Osko__List__Xlist__all2__append1__1__2(V_P,V_xs,V_ys,V_zs,T_a,T_b),T_a,T_b)
    | ~ c_List_Olist__all2(V_P,c_List_Oappend(V_xs,V_ys,T_a),V_zs,T_a,T_b) ) ).

cnf(cls_filter__map_0,axiom,
    c_List_Ofilter(V_P,c_List_Omap(V_f,V_xs,T_b,T_a),T_a) = c_List_Omap(V_f,c_List_Ofilter(c_Fun_Ocomp(V_P,V_f,T_a,tc_bool,T_b),V_xs,T_b),T_b,T_a) ).

cnf(cls_listsum__map__filter_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | c_List_Olistsum(c_List_Omap(V_f,c_List_Ofilter(V_P,V_xs,T_a),T_a,T_b),T_b) = c_List_Olistsum(c_List_Omap(V_f,V_xs,T_a,T_b),T_b)
    | c_in(c_List_Osko__List__Xlistsum__map__filter__1__1(V_P,V_f,V_xs,T_a,T_b),c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_in__set__replicateD_0,axiom,
    ( V_x = V_y
    | ~ c_in(V_x,c_List_Oset(c_List_Oreplicate(V_n,V_y,T_a),T_a),T_a) ) ).

cnf(cls_list__all__iff_0,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ c_in(V_x,c_List_Oset(V_xs,T_a),T_a)
    | ~ c_List_Olist__all(V_P,V_xs,T_a) ) ).

cnf(cls_agent_Osplit__asm_9,axiom,
    ( hBOOL(hAPP(V_P,c_Message_Oagent_Oagent__case(V_f1,V_f2,V_f3,V_x,t_a)))
    | V_x = c_Message_Oagent_OSpy
    | ~ hBOOL(hAPP(V_P,hAPP(V_f2,v_sko__Message__Xagent__Xsplit__asm__1(V_P,V_f2,V_x))))
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_agent_Ocase__cong_6,axiom,
    ( hAPP(V_f2,c_Message_Osko__Message__Xagent__Xcase__cong__1__1(V_xa,V_f2,V_g2,T_a)) != hAPP(V_g2,c_Message_Osko__Message__Xagent__Xcase__cong__1__1(V_xa,V_f2,V_g2,T_a))
    | c_Message_Oagent_Oagent__case(V_x,V_f2,V_f3,V_xa,T_a) = c_Message_Oagent_Oagent__case(V_x,V_g2,V_g3,V_xa,T_a)
    | V_xa = c_Message_Oagent_OSpy ) ).

cnf(cls_agent_Osplit_9,axiom,
    ( hBOOL(hAPP(V_P,c_Message_Oagent_Oagent__case(V_f1,V_f2,V_f3,V_x,t_a)))
    | V_x = c_Message_Oagent_OSpy
    | ~ hBOOL(hAPP(V_P,hAPP(V_f2,v_sko__Message__Xagent__Xsplit__1(V_P,V_f2,V_x))))
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_knows__subset__knows__Cons_0,axiom,
    c_lessequals(c_Event_Oknows(V_A,V_evs),c_Event_Oknows(V_A,c_List_Olist_OCons(V_e,V_evs,tc_Event_Oevent)),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_agent_Osplit_6,axiom,
    ( hBOOL(hAPP(V_P,c_Message_Oagent_Oagent__case(V_f1,V_f2,V_f3,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,V_f3))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f2,v_sko__Message__Xagent__Xsplit__1(V_P,V_f2,V_x))))
    | V_x = c_Message_Oagent_OServer ) ).

cnf(cls_agent_Osplit__asm_6,axiom,
    ( hBOOL(hAPP(V_P,c_Message_Oagent_Oagent__case(V_f1,V_f2,V_f3,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,V_f3))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f2,v_sko__Message__Xagent__Xsplit__asm__1(V_P,V_f2,V_x))))
    | V_x = c_Message_Oagent_OServer ) ).

cnf(cls_agent_Ocase__cong_3,axiom,
    ( hAPP(V_f2,c_Message_Osko__Message__Xagent__Xcase__cong__1__1(V_xa,V_f2,V_g2,T_a)) != hAPP(V_g2,c_Message_Osko__Message__Xagent__Xcase__cong__1__1(V_xa,V_f2,V_g2,T_a))
    | V_xa = c_Message_Oagent_OServer
    | c_Message_Oagent_Oagent__case(V_f1,V_f2,V_x,V_xa,T_a) = c_Message_Oagent_Oagent__case(V_g1,V_g2,V_x,V_xa,T_a) ) ).

cnf(cls_agent_Ocase__cong_5,axiom,
    ( V_xb = c_Message_Oagent_OFriend(c_Message_Osko__Message__Xagent__Xcase__cong__1__1(V_xb,V_f2,V_g2,T_a))
    | c_Message_Oagent_Oagent__case(V_xa,V_f2,V_x,V_xb,T_a) = c_Message_Oagent_Oagent__case(V_xa,V_g2,V_x,V_xb,T_a) ) ).

cnf(cls_agent_Osplit__asm_8,axiom,
    ( hBOOL(hAPP(V_P,c_Message_Oagent_Oagent__case(V_f1,V_f2,V_f3,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,V_f3))
    | V_x = c_Message_Oagent_OFriend(v_sko__Message__Xagent__Xsplit__asm__1(V_P,V_f2,V_x))
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_agent_Osplit_8,axiom,
    ( hBOOL(hAPP(V_P,c_Message_Oagent_Oagent__case(V_f1,V_f2,V_f3,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,V_f3))
    | V_x = c_Message_Oagent_OFriend(v_sko__Message__Xagent__Xsplit__1(V_P,V_f2,V_x))
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_not__Cons__self_0,axiom,
    V_xs != c_List_Olist_OCons(V_x,V_xs,T_a) ).

cnf(cls_Cons__eq__append__conv_4,axiom,
    c_List_Olist_OCons(V_x,V_xs,T_a) = c_List_Oappend(c_List_Olist_ONil(T_a),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ).

cnf(cls_singleton__rev__conv_1,axiom,
    c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a) = hAPP(c_List_Orev(T_a),c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a)) ).

cnf(cls_agent_Osimps_I9_J_0,axiom,
    c_Message_Oagent_Oagent__case(V_f1,V_f2,V_f3,c_Message_Oagent_OFriend(V_nat),T_a) = hAPP(V_f2,V_nat) ).

cnf(cls_Nil__is__map__conv_1,axiom,
    c_List_Olist_ONil(T_a) = c_List_Omap(V_f,c_List_Olist_ONil(T_b),T_b,T_a) ).

cnf(cls_Nil__is__append__conv_2,axiom,
    c_List_Olist_ONil(T_a) = c_List_Oappend(c_List_Olist_ONil(T_a),c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_list__all__append_2,axiom,
    ( c_List_Olist__all(V_P,c_List_Oappend(V_xs,V_ys,T_a),T_a)
    | ~ c_List_Olist__all(V_P,V_ys,T_a)
    | ~ c_List_Olist__all(V_P,V_xs,T_a) ) ).

cnf(cls_replicate__append__same_0,axiom,
    c_List_Oappend(c_List_Oreplicate(V_i,V_x,T_a),c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Oreplicate(V_i,V_x,T_a),T_a) ).

cnf(cls_distinct_Osimps_I2_J_1,axiom,
    ( c_List_Odistinct(V_xs,T_a)
    | ~ c_List_Odistinct(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ) ).

cnf(cls_filter__append_0,axiom,
    c_List_Ofilter(V_P,c_List_Oappend(V_xs,V_ys,T_a),T_a) = c_List_Oappend(c_List_Ofilter(V_P,V_xs,T_a),c_List_Ofilter(V_P,V_ys,T_a),T_a) ).

cnf(cls_agent_Oinject_0,axiom,
    ( c_Message_Oagent_OFriend(V_nat) != c_Message_Oagent_OFriend(V_nat_H)
    | V_nat = V_nat_H ) ).

cnf(cls_agent_Osplit__asm_3,axiom,
    ( hBOOL(hAPP(V_P,c_Message_Oagent_Oagent__case(V_f1,V_f2,V_f3,V_x,t_a)))
    | V_x = c_Message_Oagent_OSpy
    | V_x = c_Message_Oagent_OFriend(v_sko__Message__Xagent__Xsplit__asm__1(V_P,V_f2,V_x))
    | V_x = c_Message_Oagent_OServer ) ).

cnf(cls_agent_Ocase__cong_0,axiom,
    ( c_Message_Oagent_Oagent__case(V_f1,V_f2,V_f3,V_x,T_a) = c_Message_Oagent_Oagent__case(V_g1,V_g2,V_g3,V_x,T_a)
    | V_x = c_Message_Oagent_OSpy
    | V_x = c_Message_Oagent_OFriend(c_Message_Osko__Message__Xagent__Xcase__cong__1__1(V_x,V_f2,V_g2,T_a))
    | V_x = c_Message_Oagent_OServer ) ).

cnf(cls_agent_Osplit_3,axiom,
    ( hBOOL(hAPP(V_P,c_Message_Oagent_Oagent__case(V_f1,V_f2,V_f3,V_x,t_a)))
    | V_x = c_Message_Oagent_OSpy
    | V_x = c_Message_Oagent_OFriend(v_sko__Message__Xagent__Xsplit__1(V_P,V_f2,V_x))
    | V_x = c_Message_Oagent_OServer ) ).

cnf(cls_knows__Gets_0,axiom,
    ( c_Event_Oknows(V_A,c_List_Olist_OCons(c_Event_Oevent_OGets(V_A,V_X),V_evs,tc_Event_Oevent)) = c_Set_Oinsert(V_X,c_Event_Oknows(V_A,V_evs),tc_Message_Omsg)
    | V_A = c_Message_Oagent_OSpy ) ).

cnf(cls_knows__Spy__subset__knows__Spy__Gets_0,axiom,
    c_lessequals(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs),c_Event_Oknows(c_Message_Oagent_OSpy,c_List_Olist_OCons(c_Event_Oevent_OGets(V_A,V_X),V_evs,tc_Event_Oevent)),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_setsum__set__distinct__conv__listsum_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | c_Finite__Set_Osetsum(V_f,c_List_Oset(V_xs,T_a),T_a,T_b) = c_List_Olistsum(c_List_Omap(V_f,V_xs,T_a,T_b),T_b)
    | ~ c_List_Odistinct(V_xs,T_a) ) ).

cnf(cls_agent_Osplit_4,axiom,
    ( hBOOL(hAPP(V_P,c_Message_Oagent_Oagent__case(V_f1,V_f2,V_f3,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,V_f3))
    | V_x = c_Message_Oagent_OFriend(v_sko__Message__Xagent__Xsplit__1(V_P,V_f2,V_x))
    | V_x = c_Message_Oagent_OServer ) ).

cnf(cls_agent_Ocase__cong_1,axiom,
    ( V_xa = c_Message_Oagent_OFriend(c_Message_Osko__Message__Xagent__Xcase__cong__1__1(V_xa,V_f2,V_g2,T_a))
    | V_xa = c_Message_Oagent_OServer
    | c_Message_Oagent_Oagent__case(V_f1,V_f2,V_x,V_xa,T_a) = c_Message_Oagent_Oagent__case(V_g1,V_g2,V_x,V_xa,T_a) ) ).

cnf(cls_agent_Osplit__asm_4,axiom,
    ( hBOOL(hAPP(V_P,c_Message_Oagent_Oagent__case(V_f1,V_f2,V_f3,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,V_f3))
    | V_x = c_Message_Oagent_OFriend(v_sko__Message__Xagent__Xsplit__asm__1(V_P,V_f2,V_x))
    | V_x = c_Message_Oagent_OServer ) ).

cnf(cls_agent_Osplit__asm_7,axiom,
    ( hBOOL(hAPP(V_P,c_Message_Oagent_Oagent__case(V_f1,V_f2,V_f3,V_x,t_a)))
    | V_x = c_Message_Oagent_OSpy
    | V_x = c_Message_Oagent_OFriend(v_sko__Message__Xagent__Xsplit__asm__1(V_P,V_f2,V_x))
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_agent_Ocase__cong_4,axiom,
    ( c_Message_Oagent_Oagent__case(V_x,V_f2,V_f3,V_xa,T_a) = c_Message_Oagent_Oagent__case(V_x,V_g2,V_g3,V_xa,T_a)
    | V_xa = c_Message_Oagent_OSpy
    | V_xa = c_Message_Oagent_OFriend(c_Message_Osko__Message__Xagent__Xcase__cong__1__1(V_xa,V_f2,V_g2,T_a)) ) ).

cnf(cls_agent_Osplit_7,axiom,
    ( hBOOL(hAPP(V_P,c_Message_Oagent_Oagent__case(V_f1,V_f2,V_f3,V_x,t_a)))
    | V_x = c_Message_Oagent_OSpy
    | V_x = c_Message_Oagent_OFriend(v_sko__Message__Xagent__Xsplit__1(V_P,V_f2,V_x))
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_knows__subset__knows__Gets_0,axiom,
    c_lessequals(c_Event_Oknows(V_A,V_evs),c_Event_Oknows(V_A,c_List_Olist_OCons(c_Event_Oevent_OGets(V_A_H,V_X),V_evs,tc_Event_Oevent)),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_agent_Onchotomy_0,axiom,
    ( V_v = c_Message_Oagent_OSpy
    | V_v = c_Message_Oagent_OFriend(c_Message_Osko__Message__Xagent__Xnchotomy__1__1(V_v))
    | V_v = c_Message_Oagent_OServer ) ).

cnf(cls_initState_Oinduct_0,axiom,
    ( hBOOL(hAPP(V_P,V_agent))
    | ~ hBOOL(hAPP(V_P,c_Message_Oagent_OSpy))
    | ~ hBOOL(hAPP(V_P,c_Message_Oagent_OFriend(v_sko__Public__XinitState__Xinduct__1(V_P))))
    | ~ hBOOL(hAPP(V_P,c_Message_Oagent_OServer)) ) ).

cnf(cls_agent_Oinduct_0,axiom,
    ( hBOOL(hAPP(V_P,V_agent))
    | ~ hBOOL(hAPP(V_P,c_Message_Oagent_OSpy))
    | ~ hBOOL(hAPP(V_P,c_Message_Oagent_OFriend(v_sko__Message__Xagent__Xinduct__1(V_P))))
    | ~ hBOOL(hAPP(V_P,c_Message_Oagent_OServer)) ) ).

cnf(cls_agent_Oexhaust_0,axiom,
    ( V_y = c_Message_Oagent_OSpy
    | V_y = c_Message_Oagent_OFriend(c_Message_Osko__Message__Xagent__Xexhaust__1__1(V_y))
    | V_y = c_Message_Oagent_OServer ) ).

cnf(cls_agent_Oinducts_0,axiom,
    ( hBOOL(hAPP(V_P,V_agent))
    | ~ hBOOL(hAPP(V_P,c_Message_Oagent_OSpy))
    | ~ hBOOL(hAPP(V_P,c_Message_Oagent_OFriend(v_sko__Message__Xagent__Xinducts__1(V_P))))
    | ~ hBOOL(hAPP(V_P,c_Message_Oagent_OServer)) ) ).

cnf(cls_agent_Osplit_5,axiom,
    ( hBOOL(hAPP(V_P,c_Message_Oagent_Oagent__case(V_f1,V_f2,V_f3,V_x,t_a)))
    | V_x = c_Message_Oagent_OSpy
    | ~ hBOOL(hAPP(V_P,hAPP(V_f2,v_sko__Message__Xagent__Xsplit__1(V_P,V_f2,V_x))))
    | V_x = c_Message_Oagent_OServer ) ).

cnf(cls_agent_Ocase__cong_2,axiom,
    ( hAPP(V_f2,c_Message_Osko__Message__Xagent__Xcase__cong__1__1(V_x,V_f2,V_g2,T_a)) != hAPP(V_g2,c_Message_Osko__Message__Xagent__Xcase__cong__1__1(V_x,V_f2,V_g2,T_a))
    | V_x = c_Message_Oagent_OServer
    | c_Message_Oagent_Oagent__case(V_f1,V_f2,V_f3,V_x,T_a) = c_Message_Oagent_Oagent__case(V_g1,V_g2,V_g3,V_x,T_a)
    | V_x = c_Message_Oagent_OSpy ) ).

cnf(cls_agent_Osplit__asm_5,axiom,
    ( hBOOL(hAPP(V_P,c_Message_Oagent_Oagent__case(V_f1,V_f2,V_f3,V_x,t_a)))
    | V_x = c_Message_Oagent_OSpy
    | ~ hBOOL(hAPP(V_P,hAPP(V_f2,v_sko__Message__Xagent__Xsplit__asm__1(V_P,V_f2,V_x))))
    | V_x = c_Message_Oagent_OServer ) ).

cnf(cls_listsum__map__filter_1,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | c_List_Olistsum(c_List_Omap(V_f,c_List_Ofilter(V_P,V_xs,T_a),T_a,T_b),T_b) = c_List_Olistsum(c_List_Omap(V_f,V_xs,T_a,T_b),T_b)
    | ~ hBOOL(hAPP(V_P,c_List_Osko__List__Xlistsum__map__filter__1__1(V_P,V_f,V_xs,T_a,T_b))) ) ).

cnf(cls_map__replicate__const_0,axiom,
    c_List_Omap(c_COMBK(V_k,T_a,T_b),V_lst,T_b,T_a) = c_List_Oreplicate(c_Nat_Osize__class_Osize(V_lst,tc_List_Olist(T_b)),V_k,T_a) ).

cnf(cls_length__filter__map_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Ofilter(V_P,c_List_Omap(V_f,V_xs,T_b,T_a),T_a),tc_List_Olist(T_a)) = c_Nat_Osize__class_Osize(c_List_Ofilter(c_Fun_Ocomp(V_P,V_f,T_a,tc_bool,T_b),V_xs,T_b),tc_List_Olist(T_b)) ).

cnf(cls_list__all2__append1_2,axiom,
    ( c_Nat_Osize__class_Osize(c_List_Osko__List__Xlist__all2__append1__1__2(V_P,V_xs,V_ys,V_zs,T_a,T_b),tc_List_Olist(T_b)) = c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_a))
    | ~ c_List_Olist__all2(V_P,c_List_Oappend(V_xs,V_ys,T_a),V_zs,T_a,T_b) ) ).

cnf(cls_list__all2__append2_2,axiom,
    ( c_Nat_Osize__class_Osize(c_List_Osko__List__Xlist__all2__append2__1__2(V_P,V_xs,V_ys,V_zs,T_a,T_b),tc_List_Olist(T_a)) = c_Nat_Osize__class_Osize(V_zs,tc_List_Olist(T_b))
    | ~ c_List_Olist__all2(V_P,V_xs,c_List_Oappend(V_ys,V_zs,T_b),T_a,T_b) ) ).

cnf(cls_list__all2__append1_1,axiom,
    ( c_Nat_Osize__class_Osize(c_List_Osko__List__Xlist__all2__append1__1__1(V_P,V_xs,V_ys,V_zs,T_a,T_b),tc_List_Olist(T_b)) = c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a))
    | ~ c_List_Olist__all2(V_P,c_List_Oappend(V_xs,V_ys,T_a),V_zs,T_a,T_b) ) ).

cnf(cls_list__all2__append2_1,axiom,
    ( c_Nat_Osize__class_Osize(c_List_Osko__List__Xlist__all2__append2__1__1(V_P,V_xs,V_ys,V_zs,T_a,T_b),tc_List_Olist(T_a)) = c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b))
    | ~ c_List_Olist__all2(V_P,V_xs,c_List_Oappend(V_ys,V_zs,T_b),T_a,T_b) ) ).

cnf(cls_Cons__eq__filter__iff_5,axiom,
    ( ~ hBOOL(hAPP(V_P,V_x))
    | hBOOL(hAPP(V_P,c_List_Osko__List__XCons__eq__filter__iff__1__3(V_P,V_xa,T_a)))
    | c_List_Olist_OCons(V_x,c_List_Ofilter(V_P,V_xb,T_a),T_a) = c_List_Ofilter(V_P,c_List_Oappend(V_xa,c_List_Olist_OCons(V_x,V_xb,T_a),T_a),T_a) ) ).

cnf(cls_filter__eq__Cons__iff_5,axiom,
    ( ~ hBOOL(hAPP(V_P,V_x))
    | hBOOL(hAPP(V_P,c_List_Osko__List__Xfilter__eq__Cons__iff__1__3(V_P,V_xa,T_a)))
    | c_List_Ofilter(V_P,c_List_Oappend(V_xa,c_List_Olist_OCons(V_x,V_xb,T_a),T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Ofilter(V_P,V_xb,T_a),T_a) ) ).

cnf(cls_filter__empty__conv_0,axiom,
    ( c_List_Ofilter(V_P,V_xs,T_a) != c_List_Olist_ONil(T_a)
    | ~ hBOOL(hAPP(V_P,V_x))
    | ~ c_in(V_x,c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_inj__on__map__eq__map_0,axiom,
    ( c_List_Omap(V_f,V_xs,T_a,T_b) != c_List_Omap(V_f,V_ys,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,c_Lattices_Oupper__semilattice__class_Osup(c_List_Oset(V_xs,T_a),c_List_Oset(V_ys,T_a),tc_fun(T_a,tc_bool)),T_a,T_b)
    | V_xs = V_ys ) ).

cnf(cls_map__inj__on_0,axiom,
    ( c_List_Omap(V_f,V_xs,T_b,T_a) != c_List_Omap(V_f,V_ys,T_b,T_a)
    | V_xs = V_ys
    | ~ c_Fun_Oinj__on(V_f,c_Lattices_Oupper__semilattice__class_Osup(c_List_Oset(V_xs,T_b),c_List_Oset(V_ys,T_b),tc_fun(T_b,tc_bool)),T_b,T_a) ) ).

cnf(cls_distinct__card_0,axiom,
    ( c_Finite__Set_Ocard(c_List_Oset(V_xs,T_a),T_a) = c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a))
    | ~ c_List_Odistinct(V_xs,T_a) ) ).

cnf(cls_card__distinct_0,axiom,
    ( c_Finite__Set_Ocard(c_List_Oset(V_xs,T_a),T_a) != c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a))
    | c_List_Odistinct(V_xs,T_a) ) ).

cnf(cls_distinct_Osimps_I2_J_0,axiom,
    ( ~ c_in(V_x,c_List_Oset(V_xs,T_a),T_a)
    | ~ c_List_Odistinct(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ) ).

cnf(cls_distinct_Osimps_I2_J_2,axiom,
    ( c_List_Odistinct(c_List_Olist_OCons(V_x,V_xs,T_a),T_a)
    | ~ c_List_Odistinct(V_xs,T_a)
    | c_in(V_x,c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_list__update__length_0,axiom,
    c_List_Olist__update(c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,V_ys,T_a),T_a),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),V_y,T_a) = c_List_Oappend(V_xs,c_List_Olist_OCons(V_y,V_ys,T_a),T_a) ).

cnf(cls_nth__append__length_0,axiom,
    c_List_Onth(c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,V_ys,T_a),T_a),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),T_a) = V_x ).

cnf(cls_in__set__conv__decomp__first_2,axiom,
    ( c_in(V_x,c_List_Oset(c_List_Oappend(V_xa,c_List_Olist_OCons(V_x,V_xb,T_a),T_a),T_a),T_a)
    | c_in(V_x,c_List_Oset(V_xa,T_a),T_a) ) ).

cnf(cls_in__set__conv__decomp__last_2,axiom,
    ( c_in(V_x,c_List_Oset(c_List_Oappend(V_xa,c_List_Olist_OCons(V_x,V_xb,T_a),T_a),T_a),T_a)
    | c_in(V_x,c_List_Oset(V_xb,T_a),T_a) ) ).

cnf(cls_in__set__conv__decomp_1,axiom,
    c_in(V_x,c_List_Oset(c_List_Oappend(V_xa,c_List_Olist_OCons(V_x,V_xb,T_a),T_a),T_a),T_a) ).

cnf(cls_Cons__eq__append__conv_1,axiom,
    ( c_List_Olist_OCons(V_x,V_xs,T_a) != c_List_Oappend(V_ys,V_zs,T_a)
    | V_xs = c_List_Oappend(c_List_Osko__List__XCons__eq__append__conv__1__1(V_x,V_xs,V_ys,V_zs,T_a),V_zs,T_a)
    | V_ys = c_List_Olist_ONil(T_a) ) ).

cnf(cls_append__eq__Cons__conv_0,axiom,
    ( c_List_Oappend(V_ys,V_zs,T_a) != c_List_Olist_OCons(V_x,V_xs,T_a)
    | V_ys = c_List_Olist_OCons(V_x,c_List_Osko__List__Xappend__eq__Cons__conv__1__1(V_x,V_xs,V_ys,V_zs,T_a),T_a)
    | V_ys = c_List_Olist_ONil(T_a) ) ).

cnf(cls_last__snoc_0,axiom,
    c_List_Olast(c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a),T_a) = V_x ).

cnf(cls_butlast__snoc_0,axiom,
    c_List_Obutlast(c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a),T_a) = V_xs ).

cnf(cls_append__eq__Cons__conv_1,axiom,
    ( c_List_Oappend(V_ys,V_zs,T_a) != c_List_Olist_OCons(V_x,V_xs,T_a)
    | c_List_Oappend(c_List_Osko__List__Xappend__eq__Cons__conv__1__1(V_x,V_xs,V_ys,V_zs,T_a),V_zs,T_a) = V_xs
    | V_ys = c_List_Olist_ONil(T_a) ) ).

cnf(cls_Cons__eq__append__conv_0,axiom,
    ( c_List_Olist_OCons(V_x,V_xs,T_a) != c_List_Oappend(V_ys,V_zs,T_a)
    | c_List_Olist_OCons(V_x,c_List_Osko__List__XCons__eq__append__conv__1__1(V_x,V_xs,V_ys,V_zs,T_a),T_a) = V_ys
    | V_ys = c_List_Olist_ONil(T_a) ) ).

cnf(cls_rotate__simps_1,axiom,
    c_List_Orotate1(c_List_Olist_OCons(V_x,V_xs,T_b),T_b) = c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_b),T_b),T_b) ).

cnf(cls_not__Cons__self2_0,axiom,
    c_List_Olist_OCons(V_x,V_t,T_a) != V_t ).

cnf(cls_list__all2__append_2,axiom,
    ( c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b))
    | c_List_Olist__all2(V_P,c_List_Oappend(V_xs,V_us,T_a),c_List_Oappend(V_ys,V_vs,T_b),T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_us,V_vs,T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_xs,V_ys,T_a,T_b) ) ).

cnf(cls_list__all_Osimps_I2_J_0,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ c_List_Olist__all(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ) ).

cnf(cls_list__all_Osimps_I2_J_1,axiom,
    ( c_List_Olist__all(V_P,V_xs,T_a)
    | ~ c_List_Olist__all(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ) ).

cnf(cls_rev__eq__Cons__iff_1,axiom,
    hAPP(c_List_Orev(T_a),c_List_Oappend(hAPP(c_List_Orev(T_a),V_ys),c_List_Olist_OCons(V_y,c_List_Olist_ONil(T_a),T_a),T_a)) = c_List_Olist_OCons(V_y,V_ys,T_a) ).

cnf(cls_distinct__map_2,axiom,
    ( c_List_Odistinct(c_List_Omap(V_f,V_xs,T_b,T_a),T_a)
    | ~ c_Fun_Oinj__on(V_f,c_List_Oset(V_xs,T_b),T_b,T_a)
    | ~ c_List_Odistinct(V_xs,T_b) ) ).

cnf(cls_agent_Osimps_I8_J_0,axiom,
    c_Message_Oagent_Oagent__case(V_f1,V_f2,V_f3,c_Message_Oagent_OServer,T_a) = V_f1 ).

cnf(cls_list_Osimps_I3_J_0,axiom,
    c_List_Olist_OCons(V_a_H,V_list_H,T_a) != c_List_Olist_ONil(T_a) ).

cnf(cls_neq__Nil__conv_1,axiom,
    c_List_Olist_OCons(V_x,V_xa,T_a) != c_List_Olist_ONil(T_a) ).

cnf(cls_Cons__eq__appendI_0,axiom,
    c_List_Olist_OCons(V_x,c_List_Oappend(V_xs1,V_zs,T_a),T_a) = c_List_Oappend(c_List_Olist_OCons(V_x,V_xs1,T_a),V_zs,T_a) ).

cnf(cls_Cons__eq__append__conv_5,axiom,
    c_List_Olist_OCons(V_x,c_List_Oappend(V_xa,V_zs,T_a),T_a) = c_List_Oappend(c_List_Olist_OCons(V_x,V_xa,T_a),V_zs,T_a) ).

cnf(cls_list__all2__Cons_0,axiom,
    ( hBOOL(hAPP(hAPP(V_P,V_x),V_y))
    | ~ c_List_Olist__all2(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),c_List_Olist_OCons(V_y,V_ys,T_b),T_a,T_b) ) ).

cnf(cls_agent_Osimps_I3_J_0,axiom,
    c_Message_Oagent_OFriend(V_nat_H) != c_Message_Oagent_OServer ).

cnf(cls_map_Osimps_I2_J_0,axiom,
    c_List_Omap(V_f,c_List_Olist_OCons(V_x,V_xs,T_b),T_b,T_a) = c_List_Olist_OCons(hAPP(V_f,V_x),c_List_Omap(V_f,V_xs,T_b,T_a),T_a) ).

cnf(cls_Cons__eq__map__conv_3,axiom,
    c_List_Olist_OCons(hAPP(V_f,V_xa),c_List_Omap(V_f,V_xb,T_b,T_a),T_a) = c_List_Omap(V_f,c_List_Olist_OCons(V_xa,V_xb,T_b),T_b,T_a) ).

cnf(cls_map__eq__Cons__conv_3,axiom,
    c_List_Omap(V_f,c_List_Olist_OCons(V_x,V_xa,T_b),T_b,T_a) = c_List_Olist_OCons(hAPP(V_f,V_x),c_List_Omap(V_f,V_xa,T_b,T_a),T_a) ).

cnf(cls_filter_Osimps_I1_J_0,axiom,
    c_List_Ofilter(V_P,c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_distinct__filter_0,axiom,
    ( c_List_Odistinct(c_List_Ofilter(V_P,V_xs,T_a),T_a)
    | ~ c_List_Odistinct(V_xs,T_a) ) ).

cnf(cls_append__Cons_0,axiom,
    c_List_Oappend(c_List_Olist_OCons(V_x,V_xs,T_a),V_ys,T_a) = c_List_Olist_OCons(V_x,c_List_Oappend(V_xs,V_ys,T_a),T_a) ).

cnf(cls_append__eq__Cons__conv_5,axiom,
    c_List_Oappend(c_List_Olist_OCons(V_x,V_xa,T_a),V_zs,T_a) = c_List_Olist_OCons(V_x,c_List_Oappend(V_xa,V_zs,T_a),T_a) ).

cnf(cls_list__all2__append1_5,axiom,
    ( c_Nat_Osize__class_Osize(V_xa,tc_List_Olist(T_b)) != c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_a))
    | c_Nat_Osize__class_Osize(V_x,tc_List_Olist(T_b)) != c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a))
    | c_List_Olist__all2(V_P,c_List_Oappend(V_xs,V_ys,T_a),c_List_Oappend(V_x,V_xa,T_b),T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_ys,V_xa,T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_xs,V_x,T_a,T_b) ) ).

cnf(cls_list__all2__append2_5,axiom,
    ( c_Nat_Osize__class_Osize(V_xa,tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_zs,tc_List_Olist(T_b))
    | c_Nat_Osize__class_Osize(V_x,tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b))
    | c_List_Olist__all2(V_P,c_List_Oappend(V_x,V_xa,T_a),c_List_Oappend(V_ys,V_zs,T_b),T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_xa,V_zs,T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_x,V_ys,T_a,T_b) ) ).

cnf(cls_list__all2__appendI_0,axiom,
    ( c_List_Olist__all2(V_P,c_List_Oappend(V_a,V_c,T_a),c_List_Oappend(V_b,V_d,T_b),T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_c,V_d,T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_a,V_b,T_a,T_b) ) ).

cnf(cls_rev__eq__Cons__iff_0,axiom,
    ( hAPP(c_List_Orev(T_a),V_xs) != c_List_Olist_OCons(V_y,V_ys,T_a)
    | V_xs = c_List_Oappend(hAPP(c_List_Orev(T_a),V_ys),c_List_Olist_OCons(V_y,c_List_Olist_ONil(T_a),T_a),T_a) ) ).

cnf(cls_rev__singleton__conv_1,axiom,
    hAPP(c_List_Orev(T_a),c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a)) = c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_list__all2__eq_1,axiom,
    ( V_xs = V_ys
    | ~ c_List_Olist__all2(c_fequal(T_a),V_xs,V_ys,T_a,T_a) ) ).

cnf(cls_rev_Osimps_I2_J_0,axiom,
    hAPP(c_List_Orev(T_a),c_List_Olist_OCons(V_x,V_xs,T_a)) = c_List_Oappend(hAPP(c_List_Orev(T_a),V_xs),c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) ).

cnf(cls_Cons__eq__filterD_2,axiom,
    ( c_List_Olist_OCons(V_x,V_xs,T_a) != c_List_Ofilter(V_P,V_ys,T_a)
    | hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_distinct__map_1,axiom,
    ( c_Fun_Oinj__on(V_f,c_List_Oset(V_xs,T_b),T_b,T_a)
    | ~ c_List_Odistinct(c_List_Omap(V_f,V_xs,T_b,T_a),T_a) ) ).

cnf(cls_map__is__Nil__conv_1,axiom,
    c_List_Omap(V_f,c_List_Olist_ONil(T_b),T_b,T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_agent_Osimps_I2_J_0,axiom,
    c_Message_Oagent_OServer != c_Message_Oagent_OFriend(V_nat_H) ).

cnf(cls_filter_Osimps_I2_J_0,axiom,
    ( c_List_Ofilter(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Ofilter(V_P,V_xs,T_a),T_a)
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_singleton__rev__conv_0,axiom,
    ( c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a) != hAPP(c_List_Orev(T_a),V_xs)
    | V_xs = c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a) ) ).

cnf(cls_list__all_Osimps_I1_J_0,axiom,
    c_List_Olist__all(V_P,c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_replicate__eq__replicate_0,axiom,
    ( c_List_Oreplicate(V_m,V_x,T_a) != c_List_Oreplicate(V_n,V_y,T_a)
    | V_m = V_n ) ).

cnf(cls_append__same__eq_0,axiom,
    ( c_List_Oappend(V_ys,V_xs,T_a) != c_List_Oappend(V_zs,V_xs,T_a)
    | V_ys = V_zs ) ).

cnf(cls_same__append__eq_0,axiom,
    ( c_List_Oappend(V_xs,V_ys,T_a) != c_List_Oappend(V_xs,V_zs,T_a)
    | V_ys = V_zs ) ).

cnf(cls_filter__eq__ConsD_2,axiom,
    ( c_List_Ofilter(V_P,V_ys,T_a) != c_List_Olist_OCons(V_x,V_xs,T_a)
    | hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_list__all2__Cons_1,axiom,
    ( c_List_Olist__all2(V_P,V_xs,V_ys,T_a,T_b)
    | ~ c_List_Olist__all2(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),c_List_Olist_OCons(V_y,V_ys,T_b),T_a,T_b) ) ).

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

cnf(cls_distinct__append_0,axiom,
    ( c_List_Odistinct(V_xs,T_a)
    | ~ c_List_Odistinct(c_List_Oappend(V_xs,V_ys,T_a),T_a) ) ).

cnf(cls_distinct__append_1,axiom,
    ( c_List_Odistinct(V_ys,T_a)
    | ~ c_List_Odistinct(c_List_Oappend(V_xs,V_ys,T_a),T_a) ) ).

cnf(cls_length__map_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Omap(V_f,V_xs,T_b,T_a),tc_List_Olist(T_a)) = c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_b)) ).

cnf(cls_map__replicate_0,axiom,
    c_List_Omap(V_f,c_List_Oreplicate(V_n,V_x,T_b),T_b,T_a) = c_List_Oreplicate(V_n,hAPP(V_f,V_x),T_a) ).

cnf(cls_rev__singleton__conv_0,axiom,
    ( hAPP(c_List_Orev(T_a),V_xs) != c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a)
    | V_xs = c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a) ) ).

cnf(cls_Nil__is__map__conv_0,axiom,
    ( c_List_Olist_ONil(T_a) != c_List_Omap(V_f,V_xs,T_b,T_a)
    | V_xs = c_List_Olist_ONil(T_b) ) ).

cnf(cls_list__all2__Cons_2,axiom,
    ( c_List_Olist__all2(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),c_List_Olist_OCons(V_y,V_ys,T_b),T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_xs,V_ys,T_a,T_b)
    | ~ hBOOL(hAPP(hAPP(V_P,V_x),V_y)) ) ).

cnf(cls_list__all2__Cons1_3,axiom,
    ( c_List_Olist__all2(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),c_List_Olist_OCons(V_xa,V_xb,T_b),T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_xs,V_xb,T_a,T_b)
    | ~ hBOOL(hAPP(hAPP(V_P,V_x),V_xa)) ) ).

cnf(cls_list__all2__Cons2_3,axiom,
    ( c_List_Olist__all2(V_P,c_List_Olist_OCons(V_x,V_xa,T_a),c_List_Olist_OCons(V_y,V_ys,T_b),T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_xa,V_ys,T_a,T_b)
    | ~ hBOOL(hAPP(hAPP(V_P,V_x),V_y)) ) ).

cnf(cls_list__all2__def_0,axiom,
    ( c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) = c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b))
    | ~ c_List_Olist__all2(V_P,V_xs,V_ys,T_a,T_b) ) ).

cnf(cls_filter__replicate_0,axiom,
    ( c_List_Ofilter(V_P,c_List_Oreplicate(V_n,V_x,T_a),T_a) = c_List_Oreplicate(V_n,V_x,T_a)
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_Nil__is__append__conv_0,axiom,
    ( c_List_Olist_ONil(T_a) != c_List_Oappend(V_xs,V_ys,T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_Nil__is__append__conv_1,axiom,
    ( c_List_Olist_ONil(T_a) != c_List_Oappend(V_xs,V_ys,T_a)
    | V_ys = c_List_Olist_ONil(T_a) ) ).

cnf(cls_append__is__Nil__conv_0,axiom,
    ( c_List_Oappend(V_xs,V_ys,T_a) != c_List_Olist_ONil(T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_append__is__Nil__conv_1,axiom,
    ( c_List_Oappend(V_xs,V_ys,T_a) != c_List_Olist_ONil(T_a)
    | V_ys = c_List_Olist_ONil(T_a) ) ).

cnf(cls_map__eq__imp__length__eq_0,axiom,
    ( c_List_Omap(V_f,V_xs,T_b,T_a) != c_List_Omap(V_f,V_ys,T_b,T_a)
    | c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_b)) = c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b)) ) ).

cnf(cls_event_Osimps_I2_J_1,axiom,
    ( c_Event_Oevent_OGets(V_agent,V_msg) != c_Event_Oevent_OGets(V_agent_H,V_msg_H)
    | V_msg = V_msg_H ) ).

cnf(cls_event_Osimps_I2_J_0,axiom,
    ( c_Event_Oevent_OGets(V_agent,V_msg) != c_Event_Oevent_OGets(V_agent_H,V_msg_H)
    | V_agent = V_agent_H ) ).

cnf(cls_list__all2__append_0,axiom,
    ( c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b))
    | c_List_Olist__all2(V_P,V_xs,V_ys,T_a,T_b)
    | ~ c_List_Olist__all2(V_P,c_List_Oappend(V_xs,V_us,T_a),c_List_Oappend(V_ys,V_vs,T_b),T_a,T_b) ) ).

cnf(cls_list__all2__append_1,axiom,
    ( c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b))
    | c_List_Olist__all2(V_P,V_us,V_vs,T_a,T_b)
    | ~ c_List_Olist__all2(V_P,c_List_Oappend(V_xs,V_us,T_a),c_List_Oappend(V_ys,V_vs,T_b),T_a,T_b) ) ).

cnf(cls_map__append_0,axiom,
    c_List_Omap(V_f,c_List_Oappend(V_xs,V_ys,T_b),T_b,T_a) = c_List_Oappend(c_List_Omap(V_f,V_xs,T_b,T_a),c_List_Omap(V_f,V_ys,T_b,T_a),T_a) ).

cnf(cls_agent_Osplit_0,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Message_Oagent_Oagent__case(V_f1,V_f2,V_f3,c_Message_Oagent_OServer,t_a)))
    | hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_append__replicate__commute_0,axiom,
    c_List_Oappend(c_List_Oreplicate(V_n,V_x,T_a),c_List_Oreplicate(V_k,V_x,T_a),T_a) = c_List_Oappend(c_List_Oreplicate(V_k,V_x,T_a),c_List_Oreplicate(V_n,V_x,T_a),T_a) ).

cnf(cls_list_Osimps_I2_J_0,axiom,
    c_List_Olist_ONil(T_a) != c_List_Olist_OCons(V_a_H,V_list_H,T_a) ).

cnf(cls_distinct_Osimps_I1_J_0,axiom,
    c_List_Odistinct(c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_filter__replicate_1,axiom,
    ( c_List_Ofilter(V_P,c_List_Oreplicate(V_n,V_x,T_a),T_a) = c_List_Olist_ONil(T_a)
    | hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_distinct__map_0,axiom,
    ( c_List_Odistinct(V_xs,T_b)
    | ~ c_List_Odistinct(c_List_Omap(V_f,V_xs,T_b,T_a),T_a) ) ).

cnf(cls_list__all2__Nil_0,axiom,
    ( V_ys = c_List_Olist_ONil(T_b)
    | ~ c_List_Olist__all2(V_P,c_List_Olist_ONil(T_a),V_ys,T_a,T_b) ) ).

cnf(cls_list__all2__Nil2_0,axiom,
    ( V_xs = c_List_Olist_ONil(T_a)
    | ~ c_List_Olist__all2(V_P,V_xs,c_List_Olist_ONil(T_b),T_a,T_b) ) ).

cnf(cls_length__replicate_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Oreplicate(V_n,V_x,T_a),tc_List_Olist(T_a)) = V_n ).

cnf(cls_agent_Osplit_1,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Message_Oagent_Oagent__case(V_f1,V_f2,V_f3,c_Message_Oagent_OFriend(V_nat),t_a)))
    | hBOOL(hAPP(V_P,hAPP(V_f2,V_nat))) ) ).

cnf(cls_agent_Osplit__asm_1,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Message_Oagent_Oagent__case(V_f1,V_f2,V_f3,c_Message_Oagent_OFriend(V_xa),t_a)))
    | hBOOL(hAPP(V_P,hAPP(V_f2,V_xa))) ) ).

cnf(cls_agent_Orecs_I2_J_0,axiom,
    c_Message_Oagent_Oagent__rec(V_f1,V_f2,V_f3,c_Message_Oagent_OFriend(V_nat),T_a) = hAPP(V_f2,V_nat) ).

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

cnf(cls_append__eq__Cons__conv_4,axiom,
    c_List_Oappend(c_List_Olist_ONil(T_a),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,V_xs,T_a) ).

cnf(cls_list_Oinject_0,axiom,
    ( c_List_Olist_OCons(V_a,V_list,T_a) != c_List_Olist_OCons(V_a_H,V_list_H,T_a)
    | V_a = V_a_H ) ).

cnf(cls_list_Oinject_1,axiom,
    ( c_List_Olist_OCons(V_a,V_list,T_a) != c_List_Olist_OCons(V_a_H,V_list_H,T_a)
    | V_list = V_list_H ) ).

cnf(cls_list__all_Osimps_I2_J_2,axiom,
    ( c_List_Olist__all(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),T_a)
    | ~ c_List_Olist__all(V_P,V_xs,T_a)
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_replicate__app__Cons__same_0,axiom,
    c_List_Oappend(c_List_Oreplicate(V_n,V_x,T_a),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Oappend(c_List_Oreplicate(V_n,V_x,T_a),V_xs,T_a),T_a) ).

cnf(cls_agent_Orecs_I1_J_0,axiom,
    c_Message_Oagent_Oagent__rec(V_f1,V_f2,V_f3,c_Message_Oagent_OServer,T_a) = V_f1 ).

cnf(cls_filter_Osimps_I2_J_1,axiom,
    ( c_List_Ofilter(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Ofilter(V_P,V_xs,T_a)
    | hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_list__all2__Nil_1,axiom,
    c_List_Olist__all2(V_P,c_List_Olist_ONil(T_a),c_List_Olist_ONil(T_b),T_a,T_b) ).

cnf(cls_map__is__Nil__conv_0,axiom,
    ( c_List_Omap(V_f,V_xs,T_b,T_a) != c_List_Olist_ONil(T_a)
    | V_xs = c_List_Olist_ONil(T_b) ) ).

cnf(cls_list__all2__eq_0,axiom,
    c_List_Olist__all2(c_fequal(T_a),V_x,V_x,T_a,T_a) ).

cnf(cls_append1__eq__conv_0,axiom,
    ( c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) != c_List_Oappend(V_ys,c_List_Olist_OCons(V_y,c_List_Olist_ONil(T_a),T_a),T_a)
    | V_xs = V_ys ) ).

cnf(cls_append1__eq__conv_1,axiom,
    ( c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) != c_List_Oappend(V_ys,c_List_Olist_OCons(V_y,c_List_Olist_ONil(T_a),T_a),T_a)
    | V_x = V_y ) ).

cnf(cls_list__all__append_0,axiom,
    ( c_List_Olist__all(V_P,V_xs,T_a)
    | ~ c_List_Olist__all(V_P,c_List_Oappend(V_xs,V_ys,T_a),T_a) ) ).

cnf(cls_list__all__append_1,axiom,
    ( c_List_Olist__all(V_P,V_ys,T_a)
    | ~ c_List_Olist__all(V_P,c_List_Oappend(V_xs,V_ys,T_a),T_a) ) ).

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

cnf(cls_rev__filter_0,axiom,
    hAPP(c_List_Orev(T_a),c_List_Ofilter(V_P,V_xs,T_a)) = c_List_Ofilter(V_P,hAPP(c_List_Orev(T_a),V_xs),T_a) ).

cnf(cls_length__rev_0,axiom,
    c_Nat_Osize__class_Osize(hAPP(c_List_Orev(T_a),V_xs),tc_List_Olist(T_a)) = c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) ).

cnf(cls_Nil__is__rev__conv_1,axiom,
    c_List_Olist_ONil(T_a) = hAPP(c_List_Orev(T_a),c_List_Olist_ONil(T_a)) ).

cnf(cls_list__all__rev_1,axiom,
    ( c_List_Olist__all(V_P,hAPP(c_List_Orev(T_a),V_xs),T_a)
    | ~ c_List_Olist__all(V_P,V_xs,T_a) ) ).

cnf(cls_list__all__rev_0,axiom,
    ( c_List_Olist__all(V_P,V_xs,T_a)
    | ~ c_List_Olist__all(V_P,hAPP(c_List_Orev(T_a),V_xs),T_a) ) ).

cnf(cls_agent_Osimps_I10_J_0,axiom,
    c_Message_Oagent_Oagent__case(V_f1,V_f2,V_f3,c_Message_Oagent_OSpy,T_a) = V_f3 ).

cnf(cls_agent_Osimps_I6_J_0,axiom,
    c_Message_Oagent_OFriend(V_nat) != c_Message_Oagent_OSpy ).

cnf(cls_Nil__is__rev__conv_0,axiom,
    ( c_List_Olist_ONil(T_a) != hAPP(c_List_Orev(T_a),V_xs)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_listsum__rev_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_List_Olistsum(hAPP(c_List_Orev(T_a),V_xs),T_a) = c_List_Olistsum(V_xs,T_a) ) ).

cnf(cls_rev__is__rev__conv_0,axiom,
    ( hAPP(c_List_Orev(T_a),V_xs) != hAPP(c_List_Orev(T_a),V_ys)
    | V_xs = V_ys ) ).

cnf(cls_agent_Orecs_I3_J_0,axiom,
    c_Message_Oagent_Oagent__rec(V_f1,V_f2,V_f3,c_Message_Oagent_OSpy,T_a) = V_f3 ).

cnf(cls_set__rev_0,axiom,
    c_List_Oset(hAPP(c_List_Orev(T_a),V_xs),T_a) = c_List_Oset(V_xs,T_a) ).

cnf(cls_knows__Spy__Gets_0,axiom,
    c_Event_Oknows(c_Message_Oagent_OSpy,c_List_Olist_OCons(c_Event_Oevent_OGets(V_A,V_X),V_evs,tc_Event_Oevent)) = c_Event_Oknows(c_Message_Oagent_OSpy,V_evs) ).

cnf(cls_agent_Osimps_I4_J_0,axiom,
    c_Message_Oagent_OServer != c_Message_Oagent_OSpy ).

cnf(cls_rev__replicate_0,axiom,
    hAPP(c_List_Orev(T_a),c_List_Oreplicate(V_n,V_x,T_a)) = c_List_Oreplicate(V_n,V_x,T_a) ).

cnf(cls_list__all2__rev_1,axiom,
    ( c_List_Olist__all2(V_P,hAPP(c_List_Orev(T_a),V_xs),hAPP(c_List_Orev(T_b),V_ys),T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_xs,V_ys,T_a,T_b) ) ).

cnf(cls_list__all2__rev_0,axiom,
    ( c_List_Olist__all2(V_P,V_xs,V_ys,T_a,T_b)
    | ~ c_List_Olist__all2(V_P,hAPP(c_List_Orev(T_a),V_xs),hAPP(c_List_Orev(T_b),V_ys),T_a,T_b) ) ).

cnf(cls_rev__rev__ident_0,axiom,
    hAPP(c_List_Orev(T_a),hAPP(c_List_Orev(T_a),V_xs)) = V_xs ).

cnf(cls_rev__swap_1,axiom,
    hAPP(c_List_Orev(T_a),hAPP(c_List_Orev(T_a),V_ys)) = V_ys ).

cnf(cls_rev__swap_0,axiom,
    V_xs = hAPP(c_List_Orev(T_a),hAPP(c_List_Orev(T_a),V_xs)) ).

cnf(cls_rev__map_0,axiom,
    hAPP(c_List_Orev(T_a),c_List_Omap(V_f,V_xs,T_b,T_a)) = c_List_Omap(V_f,hAPP(c_List_Orev(T_b),V_xs),T_b,T_a) ).

cnf(cls_agent_Osplit_2,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Message_Oagent_Oagent__case(V_f1,V_f2,V_f3,c_Message_Oagent_OSpy,t_a)))
    | hBOOL(hAPP(V_P,V_f3)) ) ).

cnf(cls_agent_Osimps_I7_J_0,axiom,
    c_Message_Oagent_OSpy != c_Message_Oagent_OFriend(V_nat) ).

cnf(cls_agent_Osimps_I5_J_0,axiom,
    c_Message_Oagent_OSpy != c_Message_Oagent_OServer ).

cnf(cls_inj__on__rev_0,axiom,
    c_Fun_Oinj__on(c_List_Orev(T_a),V_A,tc_List_Olist(T_a),tc_List_Olist(T_a)) ).

cnf(cls_distinct__rev_1,axiom,
    ( c_List_Odistinct(hAPP(c_List_Orev(T_a),V_xs),T_a)
    | ~ c_List_Odistinct(V_xs,T_a) ) ).

cnf(cls_distinct__rev_0,axiom,
    ( c_List_Odistinct(V_xs,T_a)
    | ~ c_List_Odistinct(hAPP(c_List_Orev(T_a),V_xs),T_a) ) ).

cnf(cls_rev__is__Nil__conv_0,axiom,
    ( hAPP(c_List_Orev(T_a),V_xs) != c_List_Olist_ONil(T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_rev__is__Nil__conv_1,axiom,
    hAPP(c_List_Orev(T_a),c_List_Olist_ONil(T_a)) = c_List_Olist_ONil(T_a) ).

cnf(cls_rev__append_0,axiom,
    hAPP(c_List_Orev(T_a),c_List_Oappend(V_xs,V_ys,T_a)) = c_List_Oappend(hAPP(c_List_Orev(T_a),V_ys),hAPP(c_List_Orev(T_a),V_xs),T_a) ).

cnf(cls_list__all2__rev1_1,axiom,
    ( c_List_Olist__all2(V_P,hAPP(c_List_Orev(T_a),V_xs),V_ys,T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_xs,hAPP(c_List_Orev(T_b),V_ys),T_a,T_b) ) ).

cnf(cls_list__all2__rev1_0,axiom,
    ( c_List_Olist__all2(V_P,V_xs,hAPP(c_List_Orev(T_b),V_ys),T_a,T_b)
    | ~ c_List_Olist__all2(V_P,hAPP(c_List_Orev(T_a),V_xs),V_ys,T_a,T_b) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    c_Event_Oknows(c_Message_Oagent_OSpy,v_evs) != c_Event_Oknows(c_Message_Oagent_OSpy,hAPP(c_List_Orev(tc_Event_Oevent),v_evs)) ).

cnf(clsarity_fun__Lattices_Oupper__semilattice,axiom,
    ( class_Lattices_Oupper__semilattice(tc_fun(T_2,T_1))
    | ~ class_Lattices_Olattice(T_1) ) ).

cnf(clsarity_fun__Orderings_Opreorder,axiom,
    ( class_Orderings_Opreorder(tc_fun(T_2,T_1))
    | ~ class_Orderings_Opreorder(T_1) ) ).

cnf(clsarity_fun__Lattices_Olattice,axiom,
    ( class_Lattices_Olattice(tc_fun(T_2,T_1))
    | ~ class_Lattices_Olattice(T_1) ) ).

cnf(clsarity_fun__Orderings_Oorder,axiom,
    ( class_Orderings_Oorder(tc_fun(T_2,T_1))
    | ~ class_Orderings_Oorder(T_1) ) ).

cnf(clsarity_fun__HOL_Oord,axiom,
    ( class_HOL_Oord(tc_fun(T_2,T_1))
    | ~ class_HOL_Oord(T_1) ) ).

cnf(clsarity_nat__OrderedGroup_Ocomm__monoid__add,axiom,
    class_OrderedGroup_Ocomm__monoid__add(tc_nat) ).

cnf(clsarity_nat__Lattices_Oupper__semilattice,axiom,
    class_Lattices_Oupper__semilattice(tc_nat) ).

cnf(clsarity_nat__Orderings_Opreorder,axiom,
    class_Orderings_Opreorder(tc_nat) ).

cnf(clsarity_nat__Orderings_Olinorder,axiom,
    class_Orderings_Olinorder(tc_nat) ).

cnf(clsarity_nat__Lattices_Olattice,axiom,
    class_Lattices_Olattice(tc_nat) ).

cnf(clsarity_nat__Orderings_Oorder,axiom,
    class_Orderings_Oorder(tc_nat) ).

cnf(clsarity_nat__HOL_Oord,axiom,
    class_HOL_Oord(tc_nat) ).

cnf(clsarity_bool__Lattices_Oupper__semilattice,axiom,
    class_Lattices_Oupper__semilattice(tc_bool) ).

cnf(clsarity_bool__Orderings_Opreorder,axiom,
    class_Orderings_Opreorder(tc_bool) ).

cnf(clsarity_bool__Lattices_Olattice,axiom,
    class_Lattices_Olattice(tc_bool) ).

cnf(clsarity_bool__Orderings_Oorder,axiom,
    class_Orderings_Oorder(tc_bool) ).

cnf(clsarity_bool__HOL_Oord,axiom,
    class_HOL_Oord(tc_bool) ).

cnf(cls_ATP__Linkup_Oequal__imp__fequal_0,axiom,
    hBOOL(hAPP(hAPP(c_fequal(T_a),V_x),V_x)) ).

cnf(cls_ATP__Linkup_Ofequal__imp__equal_0,axiom,
    ( V_X = V_Y
    | ~ hBOOL(hAPP(hAPP(c_fequal(T_a),V_X),V_Y)) ) ).

%------------------------------------------------------------------------------
