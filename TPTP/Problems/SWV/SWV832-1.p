%------------------------------------------------------------------------------
% File     : SWV832-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Software Verification
% Problem  : Hoare logic with procedures 193_1
% Version  : Especial.
% English  : Completeness is taken relative to completeness of the underlying
%            logic. Two versions of completeness proof: nested single recursion
%            and simultaneous recursion in call rule.

% Refs     : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : Hoare-193_1 [Nip10]

% Status   : Unsatisfiable
% Rating   : 1.00 v7.3.0, 0.92 v7.0.0, 0.93 v6.3.0, 0.91 v6.2.0, 0.90 v6.1.0, 0.93 v6.0.0, 0.90 v5.5.0, 0.95 v5.3.0, 0.94 v5.0.0, 0.93 v4.1.0
% Syntax   : Number of clauses     :  532 ( 127 unt;  70 nHn; 268 RR)
%            Number of literals    : 1183 ( 319 equ; 627 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :   10 (   2 avg)
%            Number of predicates  :   26 (  25 usr;   0 prp; 1-9 aty)
%            Number of functors    :   78 (  78 usr;  17 con; 0-6 aty)
%            Number of variables   : 2070 ( 535 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_sup__top__right_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),c_Orderings_Otop__class_Otop(T_a)) = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_sup__top__left_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),c_Orderings_Otop__class_Otop(T_a)),V_x) = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_inf__eq__top__eq2_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_A),V_B) != c_Orderings_Otop__class_Otop(T_a)
    | V_B = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_inf__eq__top__eq1_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_A),V_B) != c_Orderings_Otop__class_Otop(T_a)
    | V_A = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_inf__top__right_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),c_Orderings_Otop__class_Otop(T_a)) = V_x ) ).

cnf(cls_inf__top__left_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),c_Orderings_Otop__class_Otop(T_a)),V_x) = V_x ) ).

cnf(cls_top__greatest_0,axiom,
    ( ~ class_Orderings_Otop(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),c_Orderings_Otop__class_Otop(T_a))) ) ).

cnf(cls_Inf__set__fold_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | hAPP(c_Complete__Lattice_OInf__class_OInf(T_a),c_List_Oset(V_xs,T_a)) = c_List_Ofoldl(c_Lattices_Olower__semilattice__class_Oinf(T_a),c_Orderings_Otop__class_Otop(T_a),V_xs,T_a,T_a) ) ).

cnf(cls_filter__id__conv_0,axiom,
    ( c_List_Ofilter(V_P,V_xs,T_a) != V_xs
    | hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(c_in(V_x,c_List_Oset(V_xs,T_a),T_a)) ) ).

cnf(cls_filter__is__subset_0,axiom,
    hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),c_List_Oset(c_List_Ofilter(V_P,V_xs,T_a),T_a)),c_List_Oset(V_xs,T_a))) ).

cnf(cls_Inf__empty_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | hAPP(c_Complete__Lattice_OInf__class_OInf(T_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_complete__lattice_OInf__set__fold_0,axiom,
    ( hAPP(V_Inf,c_List_Oset(V_xs,T_a)) = c_List_Ofoldl(V_inf,V_top,V_xs,T_a,T_a)
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_complete__lattice_OSup__set__fold_0,axiom,
    ( hAPP(V_Sup,c_List_Oset(V_xs,T_a)) = c_List_Ofoldl(V_sup,V_bot,V_xs,T_a,T_a)
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_Sup__set__fold_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | hAPP(c_Complete__Lattice_OSup__class_OSup(T_a),c_List_Oset(V_xs,T_a)) = c_List_Ofoldl(c_Lattices_Oupper__semilattice__class_Osup(T_a),c_Orderings_Obot__class_Obot(T_a),V_xs,T_a,T_a) ) ).

cnf(cls_sup__fun__eq_0,axiom,
    ( ~ class_Lattices_Olattice(T_b)
    | hAPP(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(t_a,T_b)),V_f),V_g),v_x) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_b),hAPP(V_f,v_x)),hAPP(V_g,v_x)) ) ).

cnf(cls_inf__sup__distrib1_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_z)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_z)) ) ).

cnf(cls_inf__sup__distrib2_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_z)),V_x) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_x)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_z),V_x)) ) ).

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

cnf(cls_dual__lattice_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Olattice(hAPP(c_COMBC(T_a,T_a,tc_bool),c_lessequals(T_a)),hAPP(c_COMBC(T_a,T_a,tc_bool),c_HOL_Oord__class_Oless(T_a)),c_Lattices_Oupper__semilattice__class_Osup(T_a),c_Lattices_Olower__semilattice__class_Oinf(T_a),T_a) ) ).

cnf(cls_dual__linorder_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Olinorder(hAPP(c_COMBC(T_a,T_a,tc_bool),c_lessequals(T_a)),hAPP(c_COMBC(T_a,T_a,tc_bool),c_HOL_Oord__class_Oless(T_a)),T_a) ) ).

cnf(cls_INT__extend__simps_I4_J_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),V_B,T_b,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = V_A ).

cnf(cls_mem__def_1,axiom,
    ( hBOOL(c_in(V_x,V_S,T_a))
    | ~ hBOOL(hAPP(V_S,V_x)) ) ).

cnf(cls_mem__def_0,axiom,
    ( hBOOL(hAPP(V_S,V_x))
    | ~ hBOOL(c_in(V_x,V_S,T_a)) ) ).

cnf(cls_COMBI__def_0,axiom,
    c_COMBI(V_P,T_a) = V_P ).

cnf(cls_COMBK__def_0,axiom,
    hAPP(c_COMBK(V_P,T_a,T_b),V_Q) = V_P ).

cnf(cls_COMBS__def_0,axiom,
    hAPP(c_COMBS(V_P,V_Q,T_b,T_c,T_a),V_R) = hAPP(hAPP(V_P,V_R),hAPP(V_Q,V_R)) ).

cnf(cls_com_Osimps_I48_J_0,axiom,
    c_Com_Ocom_OSemi(V_com1,V_com2) != c_Com_Ocom_OBODY(V_pname_H) ).

cnf(cls_Diff__idemp_0,axiom,
    c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) = c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)) ).

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

cnf(cls_preorder_Oless__le__not__le_2,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_x),V_y))
    | hBOOL(hAPP(hAPP(V_less__eq,V_y),V_x))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_x),V_y))
    | ~ c_Orderings_Opreorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_preorder_Oless__irrefl_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(V_less,V_x),V_x))
    | ~ c_Orderings_Opreorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_preorder_Oless__imp__le_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(V_less,V_x),V_y))
    | ~ c_Orderings_Opreorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_eq__eqI_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_xa,V_y,T_a) != c_HOL_Ominus__class_Ominus(V_x,V_x,T_a)
    | V_xa = V_y ) ).

cnf(cls_eq__eqI_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_x,T_a) != c_HOL_Ominus__class_Ominus(V_x_H,V_y_H,T_a)
    | V_x_H = V_y_H ) ).

cnf(cls_linorder_Oneq__iff_1,axiom,
    ( ~ hBOOL(hAPP(hAPP(V_less,V_x),V_x))
    | ~ c_Orderings_Olinorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_linorder_Onot__less__iff__gr__or__eq_2,axiom,
    ( ~ c_Orderings_Olinorder(V_less__eq,V_less,T_a)
    | ~ hBOOL(hAPP(hAPP(V_less,V_x),V_x)) ) ).

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

cnf(cls_inf__commute_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_x) ) ).

cnf(cls_inf__sup__aci_I1_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_x) ) ).

cnf(cls_Diff__partition_0,axiom,
    ( hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),c_HOL_Ominus__class_Ominus(V_B,V_A,tc_fun(T_a,tc_bool))) = V_B
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B)) ) ).

cnf(cls_com_Osimps_I14_J_0,axiom,
    c_Com_Ocom_OSKIP != c_Com_Ocom_OCond(V_fun_H,V_com1_H,V_com2_H) ).

cnf(cls_distrib__inf__le_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_z))),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_z)))) ) ).

cnf(cls_Diff__subset_0,axiom,
    hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool))),V_A)) ).

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

cnf(cls_dual__order_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_Orderings_Oorder(hAPP(c_COMBC(T_a,T_a,tc_bool),c_lessequals(T_a)),hAPP(c_COMBC(T_a,T_a,tc_bool),c_HOL_Oord__class_Oless(T_a)),T_a) ) ).

cnf(cls_exE__some_0,axiom,
    ( ~ hBOOL(hAPP(V_P,V_x))
    | hBOOL(hAPP(V_P,c_Hilbert__Choice_OEps(V_P,T_a))) ) ).

cnf(cls_someI_0,axiom,
    ( hBOOL(hAPP(V_P,c_Hilbert__Choice_OEps(V_P,T_a)))
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_Collect__disj__eq_0,axiom,
    c_Collect(c_COMBS(hAPP(c_COMBB(c_or,tc_bool,tc_fun(tc_bool,tc_bool),T_a),V_P),V_Q,T_a,tc_bool,tc_bool),T_a) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_Collect(V_P,T_a)),c_Collect(V_Q,T_a)) ).

cnf(cls_CollectI_0,axiom,
    ( hBOOL(c_in(V_a,c_Collect(V_P,T_a),T_a))
    | ~ hBOOL(hAPP(V_P,V_a)) ) ).

cnf(cls_CollectD_0,axiom,
    ( hBOOL(hAPP(V_P,V_a))
    | ~ hBOOL(c_in(V_a,c_Collect(V_P,T_a),T_a)) ) ).

cnf(cls_Diff__iff_2,axiom,
    ( hBOOL(c_in(V_c,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a))
    | hBOOL(c_in(V_c,V_B,T_a))
    | ~ hBOOL(c_in(V_c,V_A,T_a)) ) ).

cnf(cls_DiffI_0,axiom,
    ( hBOOL(c_in(V_c,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a))
    | hBOOL(c_in(V_c,V_B,T_a))
    | ~ hBOOL(c_in(V_c,V_A,T_a)) ) ).

cnf(cls_insert__subset_0,axiom,
    ( hBOOL(c_in(V_x,V_B,T_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),c_Set_Oinsert(V_x,V_A,T_a)),V_B)) ) ).

cnf(cls_UN__constant_1,axiom,
    ( c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,c_COMBK(V_c,tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) = V_c
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_SUP__const_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_b)
    | c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,c_COMBK(V_M,T_b,T_a),T_a,T_b) = V_M
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__insert__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),c_Set_Oinsert(V_x,V_B,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B))
    | hBOOL(c_in(V_x,V_A,T_a)) ) ).

cnf(cls_subset__insert__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B))
    | hBOOL(c_in(V_x,V_A,T_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),c_Set_Oinsert(V_x,V_B,T_a))) ) ).

cnf(cls_subset__insert_1,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),c_Set_Oinsert(V_x,V_B,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B))
    | hBOOL(c_in(V_x,V_A,T_a)) ) ).

cnf(cls_subset__insert_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),c_Set_Oinsert(V_x,V_B,T_a)))
    | hBOOL(c_in(V_x,V_A,T_a)) ) ).

cnf(cls_preorder__class_Oaxioms_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_Orderings_Opreorder(c_lessequals(T_a),c_HOL_Oord__class_Oless(T_a),T_a) ) ).

cnf(cls_UN__iff_2,axiom,
    ( hBOOL(c_in(V_b,c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_B,T_b,tc_fun(T_a,tc_bool)),T_a))
    | ~ hBOOL(c_in(V_b,hAPP(V_B,V_x),T_a))
    | ~ hBOOL(c_in(V_x,V_A,T_b)) ) ).

cnf(cls_UN__I_0,axiom,
    ( hBOOL(c_in(V_b,c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_B,T_a,tc_fun(T_b,tc_bool)),T_b))
    | ~ hBOOL(c_in(V_b,hAPP(V_B,V_a),T_b))
    | ~ hBOOL(c_in(V_a,V_A,T_a)) ) ).

cnf(cls_Un__Diff__cancel2_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_HOL_Ominus__class_Ominus(V_B,V_A,tc_fun(T_a,tc_bool))),V_A) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_A) ).

cnf(cls_Un__Diff__cancel_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),c_HOL_Ominus__class_Ominus(V_B,V_A,tc_fun(T_a,tc_bool))) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) ).

cnf(cls_dual__complete__lattice_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | c_Complete__Lattice_Ocomplete__lattice(c_Complete__Lattice_OSup__class_OSup(T_a),c_Complete__Lattice_OInf__class_OInf(T_a),hAPP(c_COMBC(T_a,T_a,tc_bool),c_lessequals(T_a)),hAPP(c_COMBC(T_a,T_a,tc_bool),c_HOL_Oord__class_Oless(T_a)),c_Lattices_Oupper__semilattice__class_Osup(T_a),c_Lattices_Olower__semilattice__class_Oinf(T_a),c_Orderings_Otop__class_Otop(T_a),c_Orderings_Obot__class_Obot(T_a),T_a) ) ).

cnf(cls_dual__bounded__lattice_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Obounded__lattice(hAPP(c_COMBC(T_a,T_a,tc_bool),c_lessequals(T_a)),hAPP(c_COMBC(T_a,T_a,tc_bool),c_HOL_Oord__class_Oless(T_a)),c_Lattices_Oupper__semilattice__class_Osup(T_a),c_Lattices_Olower__semilattice__class_Oinf(T_a),c_Orderings_Otop__class_Otop(T_a),c_Orderings_Obot__class_Obot(T_a),T_a) ) ).

cnf(cls_SUPR__set__fold_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(c_List_Oset(V_xs,T_b),V_f,T_b,T_a) = c_List_Ofoldl(hAPP(c_COMBC(T_b,T_a,T_a),hAPP(c_COMBB(c_Lattices_Oupper__semilattice__class_Osup(T_a),T_a,tc_fun(T_a,T_a),T_b),V_f)),c_Orderings_Obot__class_Obot(T_a),V_xs,T_a,T_b) ) ).

cnf(cls_com_Osimps_I49_J_0,axiom,
    c_Com_Ocom_OBODY(V_pname_H) != c_Com_Ocom_OSemi(V_com1,V_com2) ).

cnf(cls_subset__insert__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool))),V_B))
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),c_Set_Oinsert(V_x,V_B,T_a))) ) ).

cnf(cls_subset__insert__iff_3,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),c_Set_Oinsert(V_x,V_B,T_a)))
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool))),V_B)) ) ).

cnf(cls_diff__single__insert_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),c_Set_Oinsert(V_x,V_B,T_a)))
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool))),V_B)) ) ).

cnf(cls_fold1__def_0,axiom,
    c_Finite__Set_Ofold1(V_f,V_A,T_a) = c_The(c_Finite__Set_Ofold1Set(V_f,V_A,T_a),T_a) ).

cnf(cls_le__SUPI_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_b)
    | hBOOL(hAPP(hAPP(c_lessequals(T_b),hAPP(V_M,V_i)),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_M,T_a,T_b)))
    | ~ hBOOL(c_in(V_i,V_A,T_a)) ) ).

cnf(cls_UN__upper_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_b,tc_bool)),hAPP(V_B,V_a)),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_B,T_a,tc_fun(T_b,tc_bool))))
    | ~ hBOOL(c_in(V_a,V_A,T_a)) ) ).

cnf(cls_insert__Diff1_0,axiom,
    ( c_HOL_Ominus__class_Ominus(c_Set_Oinsert(V_x,V_A,T_a),V_B,tc_fun(T_a,tc_bool)) = c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ hBOOL(c_in(V_x,V_B,T_a)) ) ).

cnf(cls_com_Osimps_I17_J_0,axiom,
    c_Com_Ocom_OWhile(V_fun_H,V_com_H) != c_Com_Ocom_OSKIP ).

cnf(cls_com_Osimps_I59_J_0,axiom,
    c_Com_Ocom_OBODY(V_pname_H) != c_Com_Ocom_OWhile(V_fun,V_com) ).

cnf(cls_Inf__insert_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | hAPP(c_Complete__Lattice_OInf__class_OInf(T_a),c_Set_Oinsert(V_a,V_A,T_a)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),hAPP(c_Complete__Lattice_OInf__class_OInf(T_a),V_A)) ) ).

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
    | hAPP(c_Complete__Lattice_OSup__class_OSup(T_a),c_Set_Oinsert(V_a,V_A,T_a)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),hAPP(c_Complete__Lattice_OSup__class_OSup(T_a),V_A)) ) ).

cnf(cls_com_Osimps_I44_J_0,axiom,
    c_Com_Ocom_OSemi(V_com1,V_com2) != c_Com_Ocom_OCond(V_fun_H,V_com1_H,V_com2_H) ).

cnf(cls_UNION__empty__conv_I2_J_0,axiom,
    ( c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_B,T_b,tc_fun(T_a,tc_bool)) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | hAPP(V_B,V_x) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ hBOOL(c_in(V_x,V_A,T_b)) ) ).

cnf(cls_com_Osimps_I52_J_0,axiom,
    c_Com_Ocom_OCond(V_fun,V_com1,V_com2) != c_Com_Ocom_OWhile(V_fun_H,V_com_H) ).

cnf(cls_DiffE_0,axiom,
    ( hBOOL(c_in(V_c,V_A,T_a))
    | ~ hBOOL(c_in(V_c,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)) ) ).

cnf(cls_DiffE_1,axiom,
    ( ~ hBOOL(c_in(V_c,V_B,T_a))
    | ~ hBOOL(c_in(V_c,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)) ) ).

cnf(cls_UN__subset__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),hAPP(V_A,V_x)),V_B))
    | ~ hBOOL(c_in(V_x,V_I,T_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_I,V_A,T_b,tc_fun(T_a,tc_bool))),V_B)) ) ).

cnf(cls_K__record__comp_0,axiom,
    hAPP(c_Fun_Ocomp(c_COMBK(V_c,T_b,T_c),V_f,T_c,T_b,t_a),v_x) = V_c ).

cnf(cls_com_Osimps_I45_J_0,axiom,
    c_Com_Ocom_OCond(V_fun_H,V_com1_H,V_com2_H) != c_Com_Ocom_OSemi(V_com1,V_com2) ).

cnf(cls_UN__absorb_0,axiom,
    ( hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_b,tc_bool)),hAPP(V_A,V_k)),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_I,V_A,T_a,tc_fun(T_b,tc_bool))) = c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_I,V_A,T_a,tc_fun(T_b,tc_bool))
    | ~ hBOOL(c_in(V_k,V_I,T_a)) ) ).

cnf(cls_com_Osimps_I4_J_2,axiom,
    ( c_Com_Ocom_OCond(V_fun,V_com1,V_com2) != c_Com_Ocom_OCond(V_fun_H,V_com1_H,V_com2_H)
    | V_com2 = V_com2_H ) ).

cnf(cls_com_Osimps_I4_J_1,axiom,
    ( c_Com_Ocom_OCond(V_fun,V_com1,V_com2) != c_Com_Ocom_OCond(V_fun_H,V_com1_H,V_com2_H)
    | V_com1 = V_com1_H ) ).

cnf(cls_com_Osimps_I4_J_0,axiom,
    ( c_Com_Ocom_OCond(V_fun,V_com1,V_com2) != c_Com_Ocom_OCond(V_fun_H,V_com1_H,V_com2_H)
    | V_fun = V_fun_H ) ).

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

cnf(cls_o__apply_0,axiom,
    hAPP(c_Fun_Ocomp(V_f,V_g,T_b,T_a,T_c),V_x) = hAPP(V_f,hAPP(V_g,V_x)) ).

cnf(cls_o__eq__dest__lhs_0,axiom,
    hAPP(V_a,hAPP(V_b,V_v)) = hAPP(c_Fun_Ocomp(V_a,V_b,T_c,T_b,T_a),V_v) ).

cnf(cls_atLeastatMost__subset__iff_2,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_b,T_a)),c_SetInterval_Oord__class_OatLeastAtMost(V_c,V_d,T_a)))
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b)) ) ).

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

cnf(cls_UNION__empty__conv_I1_J_0,axiom,
    ( c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_B,T_b,tc_fun(T_a,tc_bool))
    | hAPP(V_B,V_x) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ hBOOL(c_in(V_x,V_A,T_b)) ) ).

cnf(cls_UN__extend__simps_I2_J_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),V_A,T_b,tc_fun(T_a,tc_bool))),V_B) = V_B ).

cnf(cls_UN__extend__simps_I3_J_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),V_B,T_b,tc_fun(T_a,tc_bool))) = V_A ).

cnf(cls_com_Osimps_I16_J_0,axiom,
    c_Com_Ocom_OSKIP != c_Com_Ocom_OWhile(V_fun_H,V_com_H) ).

cnf(cls_Diff__mono_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool))),c_HOL_Ominus__class_Ominus(V_C,V_D,tc_fun(T_a,tc_bool))))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_D),V_B))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_C)) ) ).

cnf(cls_distrib__sup__le_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_z))),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_z)))) ) ).

cnf(cls_order_Oeq__iff_0,axiom,
    ( ~ c_Orderings_Oorder(V_less__eq,V_less,T_a)
    | hBOOL(hAPP(hAPP(V_less__eq,V_x),V_x)) ) ).

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

cnf(cls_atLeastatMost__empty_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_b,T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a)) ) ).

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

cnf(cls_preorder_Oeq__refl_0,axiom,
    ( ~ c_Orderings_Opreorder(V_less__eq,V_less,T_a)
    | hBOOL(hAPP(hAPP(V_less__eq,V_x),V_x)) ) ).

cnf(cls_preorder_Oless__asym_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(V_less,V_y),V_x))
    | ~ hBOOL(hAPP(hAPP(V_less,V_x),V_y))
    | ~ c_Orderings_Opreorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_preorder_Oless__asym_H_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(V_less,V_b),V_a))
    | ~ hBOOL(hAPP(hAPP(V_less,V_a),V_b))
    | ~ c_Orderings_Opreorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_preorder_Oless__trans_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_x),V_z))
    | ~ hBOOL(hAPP(hAPP(V_less,V_y),V_z))
    | ~ hBOOL(hAPP(hAPP(V_less,V_x),V_y))
    | ~ c_Orderings_Opreorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_preorder_Oorder__refl_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_x),V_x))
    | ~ c_Orderings_Opreorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_preorder_Oorder__trans_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_x),V_z))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_y),V_z))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_x),V_y))
    | ~ c_Orderings_Opreorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_preorder_Ole__less__trans_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_x),V_z))
    | ~ hBOOL(hAPP(hAPP(V_less,V_y),V_z))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_x),V_y))
    | ~ c_Orderings_Opreorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_preorder_Oless__le__trans_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_x),V_z))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_y),V_z))
    | ~ hBOOL(hAPP(hAPP(V_less,V_x),V_y))
    | ~ c_Orderings_Opreorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_preorder_Oless__le__not__le_1,axiom,
    ( ~ hBOOL(hAPP(hAPP(V_less__eq,V_y),V_x))
    | ~ hBOOL(hAPP(hAPP(V_less,V_x),V_y))
    | ~ c_Orderings_Opreorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_dual__distrib__lattice_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | c_Lattices_Odistrib__lattice(hAPP(c_COMBC(T_a,T_a,tc_bool),c_lessequals(T_a)),hAPP(c_COMBC(T_a,T_a,tc_bool),c_HOL_Oord__class_Oless(T_a)),c_Lattices_Oupper__semilattice__class_Osup(T_a),c_Lattices_Olower__semilattice__class_Oinf(T_a),T_a) ) ).

cnf(cls_bot__empty__eq_0,axiom,
    hAPP(c_Orderings_Obot__class_Obot(tc_fun(t_a,tc_bool)),v_x) = c_in(v_x,c_Orderings_Obot__class_Obot(tc_fun(t_a,tc_bool)),t_a) ).

cnf(cls_linorder_Onot__less__iff__gr__or__eq_1,axiom,
    ( ~ hBOOL(hAPP(hAPP(V_less,V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(V_less,V_y),V_x))
    | ~ c_Orderings_Olinorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_linorder_OleD_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(V_less,V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_y),V_x))
    | ~ c_Orderings_Olinorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_linorder_OleI_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_y),V_x))
    | hBOOL(hAPP(hAPP(V_less,V_x),V_y))
    | ~ c_Orderings_Olinorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_linorder_Olinear_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_y),V_x))
    | hBOOL(hAPP(hAPP(V_less__eq,V_x),V_y))
    | ~ c_Orderings_Olinorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_linorder_Onot__le_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_y),V_x))
    | hBOOL(hAPP(hAPP(V_less__eq,V_x),V_y))
    | ~ c_Orderings_Olinorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_linorder_Onot__le_1,axiom,
    ( ~ hBOOL(hAPP(hAPP(V_less__eq,V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(V_less,V_y),V_x))
    | ~ c_Orderings_Olinorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_linorder_Onot__leE_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_x),V_y))
    | hBOOL(hAPP(hAPP(V_less__eq,V_y),V_x))
    | ~ c_Orderings_Olinorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_linorder_Oantisym__conv1_1,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_x),V_x))
    | ~ c_Orderings_Olinorder(V_less__eq,V_less,T_a)
    | hBOOL(hAPP(hAPP(V_less__eq,V_x),V_x)) ) ).

cnf(cls_linorder_Oantisym__conv2_1,axiom,
    ( ~ hBOOL(hAPP(hAPP(V_less__eq,V_x),V_x))
    | ~ c_Orderings_Olinorder(V_less__eq,V_less,T_a)
    | ~ hBOOL(hAPP(hAPP(V_less,V_x),V_x)) ) ).

cnf(cls_lattice_Oinf__sup__aci_I1_J_0,axiom,
    ( hAPP(hAPP(V_inf,V_x),V_y) = hAPP(hAPP(V_inf,V_y),V_x)
    | ~ c_Lattices_Olattice(V_less__eq,V_less,V_inf,V_sup,T_a) ) ).

cnf(cls_lattice_Oinf__sup__aci_I2_J_0,axiom,
    ( hAPP(hAPP(V_inf,hAPP(hAPP(V_inf,V_x),V_y)),V_z) = hAPP(hAPP(V_inf,V_x),hAPP(hAPP(V_inf,V_y),V_z))
    | ~ c_Lattices_Olattice(V_less__eq,V_less,V_inf,V_sup,T_a) ) ).

cnf(cls_UN__constant_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),c_COMBK(V_c,tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_fun__diff__def_0,axiom,
    ( ~ class_HOL_Ominus(T_b)
    | hAPP(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(t_a,T_b)),v_x) = c_HOL_Ominus__class_Ominus(hAPP(V_A,v_x),hAPP(V_B,v_x),T_b) ) ).

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

cnf(cls_dual__preorder_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_Orderings_Opreorder(hAPP(c_COMBC(T_a,T_a,tc_bool),c_lessequals(T_a)),hAPP(c_COMBC(T_a,T_a,tc_bool),c_HOL_Oord__class_Oless(T_a)),T_a) ) ).

cnf(cls_Un__Diff_0,axiom,
    c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),V_C,tc_fun(T_a,tc_bool)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_HOL_Ominus__class_Ominus(V_A,V_C,tc_fun(T_a,tc_bool))),c_HOL_Ominus__class_Ominus(V_B,V_C,tc_fun(T_a,tc_bool))) ).

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

cnf(cls_Un__left__absorb_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) ).

cnf(cls_sup__left__idem_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) ) ).

cnf(cls_inf__sup__aci_I8_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) ) ).

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

cnf(cls_com_Osimps_I53_J_0,axiom,
    c_Com_Ocom_OWhile(V_fun_H,V_com_H) != c_Com_Ocom_OCond(V_fun,V_com1,V_com2) ).

cnf(cls_bounded__lattice_Oinf__bot__left_0,axiom,
    ( hAPP(hAPP(V_inf,V_bot),V_x) = V_bot
    | ~ c_Lattices_Obounded__lattice(V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_bounded__lattice_Oinf__top__left_0,axiom,
    ( hAPP(hAPP(V_inf,V_top),V_x) = V_x
    | ~ c_Lattices_Obounded__lattice(V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_bounded__lattice_Osup__bot__left_0,axiom,
    ( hAPP(hAPP(V_sup,V_bot),V_x) = V_x
    | ~ c_Lattices_Obounded__lattice(V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_bounded__lattice_Osup__top__left_0,axiom,
    ( hAPP(hAPP(V_sup,V_top),V_x) = V_top
    | ~ c_Lattices_Obounded__lattice(V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_bounded__lattice_Oinf__bot__right_0,axiom,
    ( hAPP(hAPP(V_inf,V_x),V_bot) = V_bot
    | ~ c_Lattices_Obounded__lattice(V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_bounded__lattice_Oinf__top__right_0,axiom,
    ( hAPP(hAPP(V_inf,V_x),V_top) = V_x
    | ~ c_Lattices_Obounded__lattice(V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_bounded__lattice_Osup__bot__right_0,axiom,
    ( hAPP(hAPP(V_sup,V_x),V_bot) = V_x
    | ~ c_Lattices_Obounded__lattice(V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_bounded__lattice_Osup__top__right_0,axiom,
    ( hAPP(hAPP(V_sup,V_x),V_top) = V_top
    | ~ c_Lattices_Obounded__lattice(V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_bounded__lattice_Oinf__eq__top__eq1_0,axiom,
    ( ~ c_Lattices_Obounded__lattice(V_less__eq,V_less,V_inf,V_sup,V_bot,hAPP(hAPP(V_inf,V_A),V_B),T_a)
    | V_A = hAPP(hAPP(V_inf,V_A),V_B) ) ).

cnf(cls_bounded__lattice_Oinf__eq__top__eq2_0,axiom,
    ( ~ c_Lattices_Obounded__lattice(V_less__eq,V_less,V_inf,V_sup,V_bot,hAPP(hAPP(V_inf,V_A),V_B),T_a)
    | V_B = hAPP(hAPP(V_inf,V_A),V_B) ) ).

cnf(cls_bounded__lattice_Osup__eq__bot__eq1_0,axiom,
    ( ~ c_Lattices_Obounded__lattice(V_less__eq,V_less,V_inf,V_sup,hAPP(hAPP(V_sup,V_A),V_B),V_top,T_a)
    | V_A = hAPP(hAPP(V_sup,V_A),V_B) ) ).

cnf(cls_bounded__lattice_Osup__eq__bot__eq2_0,axiom,
    ( ~ c_Lattices_Obounded__lattice(V_less__eq,V_less,V_inf,V_sup,hAPP(hAPP(V_sup,V_A),V_B),V_top,T_a)
    | V_B = hAPP(hAPP(V_sup,V_A),V_B) ) ).

cnf(cls_com_Osimps_I18_J_0,axiom,
    c_Com_Ocom_OSKIP != c_Com_Ocom_OBODY(V_pname_H) ).

cnf(cls_linorder_Oantisym__conv2_0,axiom,
    ( V_x = V_y
    | hBOOL(hAPP(hAPP(V_less,V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_x),V_y))
    | ~ c_Orderings_Olinorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_linorder_Oantisym__conv1_0,axiom,
    ( V_x = V_y
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_x),V_y))
    | hBOOL(hAPP(hAPP(V_less,V_x),V_y))
    | ~ c_Orderings_Olinorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_insert__Diff__if_1,axiom,
    ( c_HOL_Ominus__class_Ominus(c_Set_Oinsert(V_x,V_A,T_a),V_B,tc_fun(T_a,tc_bool)) = c_Set_Oinsert(V_x,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | hBOOL(c_in(V_x,V_B,T_a)) ) ).

cnf(cls_Diff__subset__conv_1,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool))),V_C))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_C))) ) ).

cnf(cls_Diff__subset__conv_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_C)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool))),V_C)) ) ).

cnf(cls_less__supI1_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_a)) ) ).

cnf(cls_less__supI2_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_b)) ) ).

cnf(cls_le__funD_0,axiom,
    ( ~ class_HOL_Oord(T_b)
    | hBOOL(hAPP(hAPP(c_lessequals(T_b),hAPP(V_f,V_x)),hAPP(V_g,V_x)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,T_b)),V_f),V_g)) ) ).

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

cnf(cls_empty__Diff_0,axiom,
    c_HOL_Ominus__class_Ominus(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_A,tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__empty__right_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) = V_A ).

cnf(cls_Un__empty__left_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),V_B) = V_B ).

cnf(cls_Diff__cancel_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,V_A,tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Diff__empty_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = V_A ).

cnf(cls_empty__subsetI_0,axiom,
    hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),V_A)) ).

cnf(cls_bex__empty_0,axiom,
    ( ~ hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(c_in(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)) ) ).

cnf(cls_Un__empty_1,axiom,
    ( hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_B = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__empty_0,axiom,
    ( hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_insert__Diff_0,axiom,
    ( c_Set_Oinsert(V_a,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a) = V_A
    | ~ hBOOL(c_in(V_a,V_A,T_a)) ) ).

cnf(cls_Sup__binary_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | hAPP(c_Complete__Lattice_OSup__class_OSup(T_a),c_Set_Oinsert(V_a,c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b) ) ).

cnf(cls_linorder_OMax__singleton_0,axiom,
    ( ~ c_Orderings_Olinorder(V_less__eq,V_less,T_a)
    | c_Finite__Set_Ofold1(V_f,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b),T_b) = V_a ) ).

cnf(cls_subset__insert__iff_4,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),c_Set_Oinsert(V_x,V_B,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool))),V_B)) ) ).

cnf(cls_Diff__insert__absorb_0,axiom,
    ( c_HOL_Ominus__class_Ominus(c_Set_Oinsert(V_x,V_A,T_a),c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)) = V_A
    | hBOOL(c_in(V_x,V_A,T_a)) ) ).

cnf(cls_Inf__binary_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | hAPP(c_Complete__Lattice_OInf__class_OInf(T_a),c_Set_Oinsert(V_a,c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b) ) ).

cnf(cls_insert__mono_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),c_Set_Oinsert(V_a,V_C,T_a)),c_Set_Oinsert(V_a,V_D,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_C),V_D)) ) ).

cnf(cls_insert__iff_2,axiom,
    ( hBOOL(c_in(V_a,c_Set_Oinsert(V_b,V_A,T_a),T_a))
    | ~ hBOOL(c_in(V_a,V_A,T_a)) ) ).

cnf(cls_insertCI_0,axiom,
    ( hBOOL(c_in(V_a,c_Set_Oinsert(V_b,V_B,T_a),T_a))
    | ~ hBOOL(c_in(V_a,V_B,T_a)) ) ).

cnf(cls_complete__lattice_OInf__insert_0,axiom,
    ( hAPP(V_Inf,c_Set_Oinsert(V_a,V_A,T_a)) = hAPP(hAPP(V_inf,V_a),hAPP(V_Inf,V_A))
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_complete__lattice_OSup__insert_0,axiom,
    ( hAPP(V_Sup,c_Set_Oinsert(V_a,V_A,T_a)) = hAPP(hAPP(V_sup,V_a),hAPP(V_Sup,V_A))
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_insertE_0,axiom,
    ( hBOOL(c_in(V_a,V_A,T_a))
    | V_a = V_b
    | ~ hBOOL(c_in(V_a,c_Set_Oinsert(V_b,V_A,T_a),T_a)) ) ).

cnf(cls_subset__insertI_0,axiom,
    hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_B),c_Set_Oinsert(V_a,V_B,T_a))) ).

cnf(cls_Un__insert__right_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),c_Set_Oinsert(V_a,V_B,T_a)) = c_Set_Oinsert(V_a,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a) ).

cnf(cls_Un__insert__left_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_Set_Oinsert(V_a,V_B,T_a)),V_C) = c_Set_Oinsert(V_a,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_C),T_a) ).

cnf(cls_subset__insertI2_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),c_Set_Oinsert(V_b,V_B,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B)) ) ).

cnf(cls_insert__subset_1,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),c_Set_Oinsert(V_x,V_A,T_a)),V_B)) ) ).

cnf(cls_insert__iff_1,axiom,
    hBOOL(c_in(V_x,c_Set_Oinsert(V_x,V_A,T_a),T_a)) ).

cnf(cls_insertI1_0,axiom,
    hBOOL(c_in(V_a,c_Set_Oinsert(V_a,V_B,T_a),T_a)) ).

cnf(cls_insertCI_1,axiom,
    hBOOL(c_in(V_x,c_Set_Oinsert(V_x,V_B,T_a),T_a)) ).

cnf(cls_insert__ident_0,axiom,
    ( c_Set_Oinsert(V_x,V_A,T_a) != c_Set_Oinsert(V_x,V_B,T_a)
    | hBOOL(c_in(V_x,V_B,T_a))
    | hBOOL(c_in(V_x,V_A,T_a))
    | V_A = V_B ) ).

cnf(cls_insert__absorb_0,axiom,
    ( c_Set_Oinsert(V_a,V_A,T_a) = V_A
    | ~ hBOOL(c_in(V_a,V_A,T_a)) ) ).

cnf(cls_lattice_Oinf__sup__aci_I3_J_0,axiom,
    ( hAPP(hAPP(V_inf,V_x),hAPP(hAPP(V_inf,V_y),V_z)) = hAPP(hAPP(V_inf,V_y),hAPP(hAPP(V_inf,V_x),V_z))
    | ~ c_Lattices_Olattice(V_less__eq,V_less,V_inf,V_sup,T_a) ) ).

cnf(cls_lattice_Oinf__sup__aci_I4_J_0,axiom,
    ( hAPP(hAPP(V_inf,V_x),hAPP(hAPP(V_inf,V_x),V_y)) = hAPP(hAPP(V_inf,V_x),V_y)
    | ~ c_Lattices_Olattice(V_less__eq,V_less,V_inf,V_sup,T_a) ) ).

cnf(cls_lattice_Oinf__sup__aci_I5_J_0,axiom,
    ( hAPP(hAPP(V_sup,V_x),V_y) = hAPP(hAPP(V_sup,V_y),V_x)
    | ~ c_Lattices_Olattice(V_less__eq,V_less,V_inf,V_sup,T_a) ) ).

cnf(cls_lattice_Oinf__sup__aci_I6_J_0,axiom,
    ( hAPP(hAPP(V_sup,hAPP(hAPP(V_sup,V_x),V_y)),V_z) = hAPP(hAPP(V_sup,V_x),hAPP(hAPP(V_sup,V_y),V_z))
    | ~ c_Lattices_Olattice(V_less__eq,V_less,V_inf,V_sup,T_a) ) ).

cnf(cls_lattice_Oinf__sup__aci_I7_J_0,axiom,
    ( hAPP(hAPP(V_sup,V_x),hAPP(hAPP(V_sup,V_y),V_z)) = hAPP(hAPP(V_sup,V_y),hAPP(hAPP(V_sup,V_x),V_z))
    | ~ c_Lattices_Olattice(V_less__eq,V_less,V_inf,V_sup,T_a) ) ).

cnf(cls_lattice_Oinf__sup__aci_I8_J_0,axiom,
    ( hAPP(hAPP(V_sup,V_x),hAPP(hAPP(V_sup,V_x),V_y)) = hAPP(hAPP(V_sup,V_x),V_y)
    | ~ c_Lattices_Olattice(V_less__eq,V_less,V_inf,V_sup,T_a) ) ).

cnf(cls_lattice_Oinf__sup__absorb_0,axiom,
    ( hAPP(hAPP(V_inf,V_x),hAPP(hAPP(V_sup,V_x),V_y)) = V_x
    | ~ c_Lattices_Olattice(V_less__eq,V_less,V_inf,V_sup,T_a) ) ).

cnf(cls_lattice_Osup__inf__absorb_0,axiom,
    ( hAPP(hAPP(V_sup,V_x),hAPP(hAPP(V_inf,V_x),V_y)) = V_x
    | ~ c_Lattices_Olattice(V_less__eq,V_less,V_inf,V_sup,T_a) ) ).

cnf(cls_UN__insert_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(c_Set_Oinsert(V_a,V_A,T_b),V_B,T_b,tc_fun(T_a,tc_bool)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(V_B,V_a)),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_B,T_b,tc_fun(T_a,tc_bool))) ).

cnf(cls_Inf__lower_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(c_Complete__Lattice_OInf__class_OInf(T_a),V_A)),V_x))
    | ~ hBOOL(c_in(V_x,V_A,T_a)) ) ).

cnf(cls_atLeastatMost__empty__iff2_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) = c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_b,T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b)) ) ).

cnf(cls_atLeastatMost__empty__iff2_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_b,T_a)
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b)) ) ).

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

cnf(cls_o__assoc_0,axiom,
    c_Fun_Ocomp(V_f,c_Fun_Ocomp(V_g,V_h,T_d,T_c,T_a),T_c,T_b,T_a) = c_Fun_Ocomp(c_Fun_Ocomp(V_f,V_g,T_c,T_b,T_d),V_h,T_d,T_b,T_a) ).

cnf(cls_com_Osimps_I13_J_0,axiom,
    c_Com_Ocom_OSemi(V_com1_H,V_com2_H) != c_Com_Ocom_OSKIP ).

cnf(cls_sup__inf__distrib2_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_z)),V_x) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_x)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_z),V_x)) ) ).

cnf(cls_sup__inf__distrib1_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_z)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_z)) ) ).

cnf(cls_o__def_0,axiom,
    hAPP(c_Fun_Ocomp(V_f,V_g,T_c,T_b,t_a),v_x) = hAPP(V_f,hAPP(V_g,v_x)) ).

cnf(cls_insert__subset_2,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),c_Set_Oinsert(V_x,V_A,T_a)),V_B))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B))
    | ~ hBOOL(c_in(V_x,V_B,T_a)) ) ).

cnf(cls_inf__sup__aci_I4_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y) ) ).

cnf(cls_inf__left__idem_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y) ) ).

cnf(cls_com_Osimps_I47_J_0,axiom,
    c_Com_Ocom_OWhile(V_fun_H,V_com_H) != c_Com_Ocom_OSemi(V_com1,V_com2) ).

cnf(cls_UnCI_0,axiom,
    ( hBOOL(c_in(V_c,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a))
    | ~ hBOOL(c_in(V_c,V_B,T_a)) ) ).

cnf(cls_UnCI_1,axiom,
    ( hBOOL(c_in(V_c,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a))
    | ~ hBOOL(c_in(V_c,V_A,T_a)) ) ).

cnf(cls_UN__empty2_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,c_COMBK(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_inf__idem_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_x) = V_x ) ).

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

cnf(cls_rev__predicate1D_0,axiom,
    ( hBOOL(hAPP(V_Q,V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_P),V_Q))
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

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

cnf(cls_atLeastatMost__empty__iff_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_b,T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b)) ) ).

cnf(cls_atLeastatMost__empty__iff_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_b,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b)) ) ).

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

cnf(cls_some__sym__eq__trivial_0,axiom,
    c_Hilbert__Choice_OEps(hAPP(c_fequal(T_a),V_x),T_a) = V_x ).

cnf(cls_com_Osimps_I58_J_0,axiom,
    c_Com_Ocom_OWhile(V_fun,V_com) != c_Com_Ocom_OBODY(V_pname_H) ).

cnf(cls_com_Osimps_I19_J_0,axiom,
    c_Com_Ocom_OBODY(V_pname_H) != c_Com_Ocom_OSKIP ).

cnf(cls_o__eq__dest_0,axiom,
    ( c_Fun_Ocomp(V_a,V_b,T_c,T_b,T_a) != c_Fun_Ocomp(V_c,V_d,T_d,T_b,T_a)
    | hAPP(V_a,hAPP(V_b,V_v)) = hAPP(V_c,hAPP(V_d,V_v)) ) ).

cnf(cls_comp__cong_0,axiom,
    ( hAPP(V_f,hAPP(V_g,V_x)) != hAPP(V_f_H,hAPP(V_g_H,V_x_H))
    | hAPP(c_Fun_Ocomp(V_f,V_g,T_b,T_a,T_c),V_x) = hAPP(c_Fun_Ocomp(V_f_H,V_g_H,T_d,T_a,T_e),V_x_H) ) ).

cnf(cls_UN__Un_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_b,tc_bool)),V_A),V_B),V_M,T_b,tc_fun(T_a,tc_bool)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_M,T_b,tc_fun(T_a,tc_bool))),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_B,V_M,T_b,tc_fun(T_a,tc_bool))) ).

cnf(cls_the__sym__eq__trivial_0,axiom,
    c_The(hAPP(c_fequal(T_a),V_x),T_a) = V_x ).

cnf(cls_linorder_Onot__less__iff__gr__or__eq_0,axiom,
    ( V_x = V_y
    | hBOOL(hAPP(hAPP(V_less,V_y),V_x))
    | hBOOL(hAPP(hAPP(V_less,V_x),V_y))
    | ~ c_Orderings_Olinorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_linorder_OneqE_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_y),V_x))
    | hBOOL(hAPP(hAPP(V_less,V_x),V_y))
    | V_x = V_y
    | ~ c_Orderings_Olinorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_linorder_Oless__linear_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_y),V_x))
    | V_x = V_y
    | hBOOL(hAPP(hAPP(V_less,V_x),V_y))
    | ~ c_Orderings_Olinorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_linorder_Oantisym__conv3_0,axiom,
    ( V_x = V_y
    | hBOOL(hAPP(hAPP(V_less,V_x),V_y))
    | hBOOL(hAPP(hAPP(V_less,V_y),V_x))
    | ~ c_Orderings_Olinorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_lattice_Oinf__sup__ord_I1_J_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,hAPP(hAPP(V_inf,V_x),V_y)),V_x))
    | ~ c_Lattices_Olattice(V_less__eq,V_less,V_inf,V_sup,T_a) ) ).

cnf(cls_lattice_Oinf__sup__ord_I2_J_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,hAPP(hAPP(V_inf,V_x),V_y)),V_y))
    | ~ c_Lattices_Olattice(V_less__eq,V_less,V_inf,V_sup,T_a) ) ).

cnf(cls_lattice_Oinf__sup__ord_I3_J_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_x),hAPP(hAPP(V_sup,V_x),V_y)))
    | ~ c_Lattices_Olattice(V_less__eq,V_less,V_inf,V_sup,T_a) ) ).

cnf(cls_lattice_Oinf__sup__ord_I4_J_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_y),hAPP(hAPP(V_sup,V_x),V_y)))
    | ~ c_Lattices_Olattice(V_less__eq,V_less,V_inf,V_sup,T_a) ) ).

cnf(cls_lattice_Odistrib__inf__le_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,hAPP(hAPP(V_sup,hAPP(hAPP(V_inf,V_x),V_y)),hAPP(hAPP(V_inf,V_x),V_z))),hAPP(hAPP(V_inf,V_x),hAPP(hAPP(V_sup,V_y),V_z))))
    | ~ c_Lattices_Olattice(V_less__eq,V_less,V_inf,V_sup,T_a) ) ).

cnf(cls_lattice_Odistrib__sup__le_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,hAPP(hAPP(V_sup,V_x),hAPP(hAPP(V_inf,V_y),V_z))),hAPP(hAPP(V_inf,hAPP(hAPP(V_sup,V_x),V_y)),hAPP(hAPP(V_sup,V_x),V_z))))
    | ~ c_Lattices_Olattice(V_less__eq,V_less,V_inf,V_sup,T_a) ) ).

cnf(cls_double__diff_0,axiom,
    ( c_HOL_Ominus__class_Ominus(V_B,c_HOL_Ominus__class_Ominus(V_C,V_A,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = V_A
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_B),V_C))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B)) ) ).

cnf(cls_le__eqI_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_y,T_a) != c_HOL_Ominus__class_Ominus(V_x_H,V_y_H,T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y_H),V_x_H))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_x)) ) ).

cnf(cls_le__eqI_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_y,T_a) != c_HOL_Ominus__class_Ominus(V_x_H,V_y_H,T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y_H),V_x_H)) ) ).

cnf(cls_less__eqI_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_y,T_a) != c_HOL_Ominus__class_Ominus(V_x_H,V_y_H,T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x_H),V_y_H))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_less__eqI_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_y,T_a) != c_HOL_Ominus__class_Ominus(V_x_H,V_y_H,T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x_H),V_y_H)) ) ).

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

cnf(cls_Sup__upper_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),hAPP(c_Complete__Lattice_OSup__class_OSup(T_a),V_A)))
    | ~ hBOOL(c_in(V_x,V_A,T_a)) ) ).

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

cnf(cls_insert__def_0,axiom,
    c_Set_Oinsert(V_a,V_B,T_a) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_Collect(hAPP(hAPP(c_COMBC(T_a,T_a,tc_bool),c_fequal(T_a)),V_a),T_a)),V_B) ).

cnf(cls_preorder_Odual__preorder_0,axiom,
    ( c_Orderings_Opreorder(hAPP(c_COMBC(T_a,T_a,tc_bool),V_less__eq),hAPP(c_COMBC(T_a,T_a,tc_bool),V_less),T_a)
    | ~ c_Orderings_Opreorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_lattice_Odual__lattice_0,axiom,
    ( c_Lattices_Olattice(hAPP(c_COMBC(T_a,T_a,tc_bool),V_less__eq),hAPP(c_COMBC(T_a,T_a,tc_bool),V_less),V_sup,V_inf,T_a)
    | ~ c_Lattices_Olattice(V_less__eq,V_less,V_inf,V_sup,T_a) ) ).

cnf(cls_some__eq__trivial_0,axiom,
    c_Hilbert__Choice_OEps(hAPP(hAPP(c_COMBC(T_a,T_a,tc_bool),c_fequal(T_a)),V_x),T_a) = V_x ).

cnf(cls_linorder_Odual__linorder_0,axiom,
    ( c_Orderings_Olinorder(hAPP(c_COMBC(T_a,T_a,tc_bool),V_less__eq),hAPP(c_COMBC(T_a,T_a,tc_bool),V_less),T_a)
    | ~ c_Orderings_Olinorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_the__eq__trivial_0,axiom,
    c_The(hAPP(hAPP(c_COMBC(T_a,T_a,tc_bool),c_fequal(T_a)),V_a),T_a) = V_a ).

cnf(cls_distrib__lattice_Odual__distrib__lattice_0,axiom,
    ( c_Lattices_Odistrib__lattice(hAPP(c_COMBC(T_a,T_a,tc_bool),V_less__eq),hAPP(c_COMBC(T_a,T_a,tc_bool),V_less),V_sup,V_inf,T_a)
    | ~ c_Lattices_Odistrib__lattice(V_less__eq,V_less,V_inf,V_sup,T_a) ) ).

cnf(cls_bounded__lattice_Odual__bounded__lattice_0,axiom,
    ( c_Lattices_Obounded__lattice(hAPP(c_COMBC(T_a,T_a,tc_bool),V_less__eq),hAPP(c_COMBC(T_a,T_a,tc_bool),V_less),V_sup,V_inf,V_top,V_bot,T_a)
    | ~ c_Lattices_Obounded__lattice(V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_complete__lattice_Odual__complete__lattice_0,axiom,
    ( c_Complete__Lattice_Ocomplete__lattice(V_Sup,V_Inf,hAPP(c_COMBC(T_a,T_a,tc_bool),V_less__eq),hAPP(c_COMBC(T_a,T_a,tc_bool),V_less),V_sup,V_inf,V_top,V_bot,T_a)
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_order_Odual__order_0,axiom,
    ( c_Orderings_Oorder(hAPP(c_COMBC(T_a,T_a,tc_bool),V_less__eq),hAPP(c_COMBC(T_a,T_a,tc_bool),V_less),T_a)
    | ~ c_Orderings_Oorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_filter__filter_0,axiom,
    c_List_Ofilter(V_P,c_List_Ofilter(V_Q,V_xs,T_a),T_a) = c_List_Ofilter(c_COMBS(hAPP(c_COMBB(c_and,tc_bool,tc_fun(tc_bool,tc_bool),T_a),V_Q),V_P,T_a,tc_bool,tc_bool),V_xs,T_a) ).

cnf(cls_inf__bool__eq__raw_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(tc_bool) = c_and ).

cnf(cls_triple_Osplit__asm_0,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Hoare__Mirabelle_Otriple_Otriple__case(V_f1,c_Hoare__Mirabelle_Otriple_Otriple(V_xa,V_xb,V_xc,t_b),t_b,t_a)))
    | hBOOL(hAPP(V_P,hAPP(hAPP(hAPP(V_f1,V_xa),V_xb),V_xc))) ) ).

cnf(cls_triple_Osplit_0,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Hoare__Mirabelle_Otriple_Otriple__case(V_f1,c_Hoare__Mirabelle_Otriple_Otriple(V_fun1,V_com,V_fun2,t_b),t_b,t_a)))
    | hBOOL(hAPP(V_P,hAPP(hAPP(hAPP(V_f1,V_fun1),V_com),V_fun2))) ) ).

cnf(cls_triple_Orecs_0,axiom,
    c_Hoare__Mirabelle_Otriple_Otriple__rec(V_f1,c_Hoare__Mirabelle_Otriple_Otriple(V_fun1,V_com,V_fun2,T_b),T_b,T_a) = hAPP(hAPP(hAPP(V_f1,V_fun1),V_com),V_fun2) ).

cnf(cls_triple_Ocases_0,axiom,
    c_Hoare__Mirabelle_Otriple_Otriple__case(V_f1,c_Hoare__Mirabelle_Otriple_Otriple(V_fun1,V_com,V_fun2,T_b),T_b,T_a) = hAPP(hAPP(hAPP(V_f1,V_fun1),V_com),V_fun2) ).

cnf(cls_COMBI__def__raw_0,axiom,
    c_COMBI(v_P,t_a) = v_P ).

cnf(cls_weaken_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,V_ts,T_a)
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool)),V_ts),V_ts_H))
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,V_ts_H,T_a) ) ).

cnf(cls_asm_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,V_ts,T_a)
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool)),V_ts),V_G)) ) ).

cnf(cls_escape_1,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,t_a),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(t_a)),t_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(c_Hoare__Mirabelle_Otriple_Otriple(c_COMBK(hAPP(hAPP(c_COMBC(tc_Com_Ostate,tc_Com_Ostate,tc_bool),c_fequal(tc_Com_Ostate)),v_sko__Hoare__Mirabelle__Xescape__2(V_G,V_P,V_Q,V_c)),tc_fun(tc_Com_Ostate,tc_bool),t_a),V_c,c_COMBK(hAPP(V_Q,v_sko__Hoare__Mirabelle__Xescape__1(V_G,V_P,V_Q,V_c)),tc_fun(tc_Com_Ostate,tc_bool),t_a),t_a),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(t_a)),t_a) ) ).

cnf(cls_COMBS__def__raw_0,axiom,
    hAPP(c_COMBS(v_P,v_Q,t_a,t_b,t_c),v_R) = hAPP(hAPP(v_P,v_R),hAPP(v_Q,v_R)) ).

cnf(cls_foldl__apply__inv_0,axiom,
    ( hAPP(V_g,hAPP(V_h,c_List_Osko__List__Xfoldl__apply__inv__1__1(V_g,V_h,T_b,T_a))) != c_List_Osko__List__Xfoldl__apply__inv__1__1(V_g,V_h,T_b,T_a)
    | c_List_Ofoldl(V_f,hAPP(V_g,V_s),V_xs,T_a,T_c) = hAPP(V_g,c_List_Ofoldl(hAPP(c_COMBB(c_COMBB(V_h,T_a,T_b,T_c),tc_fun(T_c,T_a),tc_fun(T_c,T_b),T_b),hAPP(c_COMBB(V_f,T_a,tc_fun(T_c,T_a),T_b),V_g)),V_s,V_xs,T_b,T_c)) ) ).

cnf(cls_Loop_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(c_Hoare__Mirabelle_Otriple_Otriple(V_P,c_Com_Ocom_OWhile(V_b,V_c),c_Hoare__Mirabelle_Opeek__and(V_P,c_Fun_Ocomp(c_Not,V_b,tc_bool,tc_bool,tc_Com_Ostate),T_a),T_a),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a)),T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(c_Hoare__Mirabelle_Otriple_Otriple(c_Hoare__Mirabelle_Opeek__and(V_P,V_b,T_a),V_c,V_P,T_a),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a)),T_a) ) ).

cnf(cls_BodyN_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(c_Hoare__Mirabelle_Otriple_Otriple(V_P,c_Com_Ocom_OBODY(V_pn),V_Q,T_a),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a)),T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(c_Set_Oinsert(c_Hoare__Mirabelle_Otriple_Otriple(V_P,c_Com_Ocom_OBODY(V_pn),V_Q,T_a),V_G,tc_Hoare__Mirabelle_Otriple(T_a)),c_Set_Oinsert(c_Hoare__Mirabelle_Otriple_Otriple(V_P,c_Option_Othe(c_Com_Obody(V_pn),tc_Com_Ocom),V_Q,T_a),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a)),T_a) ) ).

cnf(cls_hoare__derivs_OIf_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(c_Hoare__Mirabelle_Otriple_Otriple(V_P,c_Com_Ocom_OCond(V_b,V_c,V_d),V_Q,T_a),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a)),T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(c_Hoare__Mirabelle_Otriple_Otriple(c_Hoare__Mirabelle_Opeek__and(V_P,c_Fun_Ocomp(c_Not,V_b,tc_bool,tc_bool,tc_Com_Ostate),T_a),V_d,V_Q,T_a),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a)),T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(c_Hoare__Mirabelle_Otriple_Otriple(c_Hoare__Mirabelle_Opeek__and(V_P,V_b,T_a),V_c,V_Q,T_a),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a)),T_a) ) ).

cnf(cls_Collect__conv__if2_1,axiom,
    ( c_Collect(c_COMBS(hAPP(c_COMBB(c_and,tc_bool,tc_fun(tc_bool,tc_bool),T_a),hAPP(c_fequal(T_a),V_a)),V_P,T_a,tc_bool,tc_bool),T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(V_P,V_a)) ) ).

cnf(cls_bot__fun__eq_0,axiom,
    ( ~ class_Orderings_Obot(T_b)
    | hAPP(c_Orderings_Obot__class_Obot(tc_fun(t_a,T_b)),v_x) = c_Orderings_Obot__class_Obot(T_b) ) ).

cnf(cls_Sup__empty_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | hAPP(c_Complete__Lattice_OSup__class_OSup(T_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_singleton__conv2_0,axiom,
    c_Collect(hAPP(c_fequal(T_a),V_a),T_a) = c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_subset__singletonD_0,axiom,
    ( V_A = c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a))) ) ).

cnf(cls_singleton__iff_1,axiom,
    hBOOL(c_in(V_x,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a)) ).

cnf(cls_complete__lattice_OInf__singleton_0,axiom,
    ( hAPP(V_Inf,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)) = V_a
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_complete__lattice_OSup__singleton_0,axiom,
    ( hAPP(V_Sup,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)) = V_a
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_Sup__singleton_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | hAPP(c_Complete__Lattice_OSup__class_OSup(T_a),c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)) = V_a ) ).

cnf(cls_Nitpick_OEx1__def_2,axiom,
    hBOOL(hAPP(c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),c_Nitpick_Osko__Nitpick__XEx1__def__1__3(c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a))) ).

cnf(cls_UN__extend__simps_I1_J_0,axiom,
    c_Set_Oinsert(V_a,c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),V_B,T_b,tc_fun(T_a,tc_bool)),T_a) = c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_fold1Set__sing_1,axiom,
    hBOOL(hAPP(c_Finite__Set_Ofold1Set(V_f,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a),V_x)) ).

cnf(cls_Min__singleton_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Finite__Set_Olinorder__class_OMin(c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) = V_a ) ).

cnf(cls_Nitpick_OThe__psimp_0,axiom,
    c_The(c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) = V_x ).

cnf(cls_complete__lattice_OInf__binary_0,axiom,
    ( hAPP(V_Inf,c_Set_Oinsert(V_a,c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a)) = hAPP(hAPP(V_inf,V_a),V_b)
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_complete__lattice_OSup__binary_0,axiom,
    ( hAPP(V_Sup,c_Set_Oinsert(V_a,c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a)) = hAPP(hAPP(V_sup,V_a),V_b)
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_Diff__insert2_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)) = c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) ).

cnf(cls_Diff__insert_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)) = c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_fold1Set__sing_0,axiom,
    ( V_a = V_b
    | ~ hBOOL(hAPP(c_Finite__Set_Ofold1Set(V_f,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a),V_b)) ) ).

cnf(cls_contents__eq_0,axiom,
    c_Set_Ocontents(c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) = V_x ).

cnf(cls_Nitpick_OEx1__def_3,axiom,
    ( V_y = c_Nitpick_Osko__Nitpick__XEx1__def__1__3(c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a)
    | ~ hBOOL(hAPP(c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),V_y)) ) ).

cnf(cls_singletonE_0,axiom,
    ( V_b = V_a
    | ~ hBOOL(c_in(V_b,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a)) ) ).

cnf(cls_fold1__singleton_0,axiom,
    c_Finite__Set_Ofold1(V_f,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) = V_a ).

cnf(cls_Max__singleton_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Finite__Set_Olinorder__class_OMax(c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) = V_a ) ).

cnf(cls_insert__Diff__single_0,axiom,
    c_Set_Oinsert(V_a,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a) = c_Set_Oinsert(V_a,V_A,T_a) ).

cnf(cls_atLeastAtMost__singleton_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_a,T_a) = c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_comm__monoid__add_Ononempty__iff_2,axiom,
    ( c_Set_Oinsert(V_x,V_xa,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | hBOOL(c_in(V_x,V_xa,T_a)) ) ).

cnf(cls_insert__is__Un_0,axiom,
    c_Set_Oinsert(V_a,V_A,T_a) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)),V_A) ).

cnf(cls_Inf__singleton_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | hAPP(c_Complete__Lattice_OInf__class_OInf(T_a),c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)) = V_a ) ).

cnf(cls_Collect__conv__if2_0,axiom,
    ( c_Collect(c_COMBS(hAPP(c_COMBB(c_and,tc_bool,tc_fun(tc_bool,tc_bool),T_a),hAPP(c_fequal(T_a),V_a)),V_P,T_a,tc_bool,tc_bool),T_a) = c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)
    | ~ hBOOL(hAPP(V_P,V_a)) ) ).

cnf(cls_Collect__conv__if_1,axiom,
    ( c_Collect(c_COMBS(hAPP(c_COMBB(c_and,tc_bool,tc_fun(tc_bool,tc_bool),T_a),hAPP(hAPP(c_COMBC(T_a,T_a,tc_bool),c_fequal(T_a)),V_a)),V_P,T_a,tc_bool,tc_bool),T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(V_P,V_a)) ) ).

cnf(cls_less__bool__def__raw_0,axiom,
    hAPP(c_HOL_Oord__class_Oless(tc_bool),v_P) = hAPP(c_and,hAPP(c_Not,v_P)) ).

cnf(cls_conseq_1,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,t_a),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(t_a)),t_a)
    | hBOOL(hAPP(hAPP(V_xa,V_Z_H),v_sko__Hoare__Mirabelle__Xhoare__derivs__Xconseq__3(V_G,V_P,V_Q,V_c,V_x,V_xa)))
    | ~ hBOOL(hAPP(hAPP(V_x,V_Z_H),v_sko__Hoare__Mirabelle__Xhoare__derivs__Xconseq__2(V_G,V_P,V_Q,V_c)))
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(c_Hoare__Mirabelle_Otriple_Otriple(V_x,V_c,V_xa,t_a),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(t_a)),t_a) ) ).

cnf(cls_conseq12_1,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,t_a),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(t_a)),t_a)
    | hBOOL(hAPP(hAPP(V_Q_H,V_Z_H),v_sko__Hoare__Mirabelle__Xconseq12__3(V_P,V_P_H,V_Q,V_Q_H)))
    | ~ hBOOL(hAPP(hAPP(V_P_H,V_Z_H),v_sko__Hoare__Mirabelle__Xconseq12__2(V_P,V_P_H,V_Q,V_Q_H)))
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(c_Hoare__Mirabelle_Otriple_Otriple(V_P_H,V_c,V_Q_H,t_a),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(t_a)),t_a) ) ).

cnf(cls_hoare__derivs_Ointros_I6_J_1,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,t_a),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(t_a)),t_a)
    | hBOOL(hAPP(hAPP(V_xa,V_Z_H),v_sko__Hoare__Mirabelle__Xhoare__derivs__Xintros__6__3(V_G,V_P,V_Q,V_c,V_x,V_xa)))
    | ~ hBOOL(hAPP(hAPP(V_x,V_Z_H),v_sko__Hoare__Mirabelle__Xhoare__derivs__Xintros__6__2(V_G,V_P,V_Q,V_c)))
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(c_Hoare__Mirabelle_Otriple_Otriple(V_x,V_c,V_xa,t_a),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(t_a)),t_a) ) ).

cnf(cls_hoare__derivs_Ointros_I6_J_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,t_a),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(t_a)),t_a)
    | hBOOL(hAPP(hAPP(V_P,v_sko__Hoare__Mirabelle__Xhoare__derivs__Xintros__6__1(V_G,V_P,V_Q,V_c)),v_sko__Hoare__Mirabelle__Xhoare__derivs__Xintros__6__2(V_G,V_P,V_Q,V_c))) ) ).

cnf(cls_hoare__derivs_Ointros_I6_J_2,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,t_a),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(t_a)),t_a)
    | ~ hBOOL(hAPP(hAPP(V_Q,v_sko__Hoare__Mirabelle__Xhoare__derivs__Xintros__6__1(V_G,V_P,V_Q,V_c)),v_sko__Hoare__Mirabelle__Xhoare__derivs__Xintros__6__3(V_G,V_P,V_Q,V_c,V_x,V_xa)))
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(c_Hoare__Mirabelle_Otriple_Otriple(V_x,V_c,V_xa,t_a),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(t_a)),t_a) ) ).

cnf(cls_conseq_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,t_a),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(t_a)),t_a)
    | hBOOL(hAPP(hAPP(V_P,v_sko__Hoare__Mirabelle__Xhoare__derivs__Xconseq__1(V_G,V_P,V_Q,V_c)),v_sko__Hoare__Mirabelle__Xhoare__derivs__Xconseq__2(V_G,V_P,V_Q,V_c))) ) ).

cnf(cls_conseq2_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,t_a),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(t_a)),t_a)
    | hBOOL(hAPP(hAPP(V_Q_H,v_sko__Hoare__Mirabelle__Xconseq2__1(V_Q,V_Q_H)),v_sko__Hoare__Mirabelle__Xconseq2__2(V_Q,V_Q_H)))
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q_H,t_a),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(t_a)),t_a) ) ).

cnf(cls_conseq12_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,t_a),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(t_a)),t_a)
    | hBOOL(hAPP(hAPP(V_P,v_sko__Hoare__Mirabelle__Xconseq12__1(V_P,V_P_H,V_Q,V_Q_H)),v_sko__Hoare__Mirabelle__Xconseq12__2(V_P,V_P_H,V_Q,V_Q_H)))
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(c_Hoare__Mirabelle_Otriple_Otriple(V_P_H,V_c,V_Q_H,t_a),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(t_a)),t_a) ) ).

cnf(cls_conseq1_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,t_a),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(t_a)),t_a)
    | hBOOL(hAPP(hAPP(V_P,v_sko__Hoare__Mirabelle__Xconseq1__1(V_P,V_P_H)),v_sko__Hoare__Mirabelle__Xconseq1__2(V_P,V_P_H)))
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(c_Hoare__Mirabelle_Otriple_Otriple(V_P_H,V_c,V_Q,t_a),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(t_a)),t_a) ) ).

cnf(cls_conseq_2,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,t_a),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(t_a)),t_a)
    | ~ hBOOL(hAPP(hAPP(V_Q,v_sko__Hoare__Mirabelle__Xhoare__derivs__Xconseq__1(V_G,V_P,V_Q,V_c)),v_sko__Hoare__Mirabelle__Xhoare__derivs__Xconseq__3(V_G,V_P,V_Q,V_c,V_x,V_xa)))
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(c_Hoare__Mirabelle_Otriple_Otriple(V_x,V_c,V_xa,t_a),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(t_a)),t_a) ) ).

cnf(cls_conseq1_1,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,t_a),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(t_a)),t_a)
    | ~ hBOOL(hAPP(hAPP(V_P_H,v_sko__Hoare__Mirabelle__Xconseq1__1(V_P,V_P_H)),v_sko__Hoare__Mirabelle__Xconseq1__2(V_P,V_P_H)))
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(c_Hoare__Mirabelle_Otriple_Otriple(V_P_H,V_c,V_Q,t_a),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(t_a)),t_a) ) ).

cnf(cls_conseq12_2,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,t_a),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(t_a)),t_a)
    | ~ hBOOL(hAPP(hAPP(V_Q,v_sko__Hoare__Mirabelle__Xconseq12__1(V_P,V_P_H,V_Q,V_Q_H)),v_sko__Hoare__Mirabelle__Xconseq12__3(V_P,V_P_H,V_Q,V_Q_H)))
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(c_Hoare__Mirabelle_Otriple_Otriple(V_P_H,V_c,V_Q_H,t_a),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(t_a)),t_a) ) ).

cnf(cls_conseq2_1,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,t_a),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(t_a)),t_a)
    | ~ hBOOL(hAPP(hAPP(V_Q,v_sko__Hoare__Mirabelle__Xconseq2__1(V_Q,V_Q_H)),v_sko__Hoare__Mirabelle__Xconseq2__2(V_Q,V_Q_H)))
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q_H,t_a),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(t_a)),t_a) ) ).

cnf(cls_escape_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,t_a),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(t_a)),t_a)
    | hBOOL(hAPP(hAPP(V_P,v_sko__Hoare__Mirabelle__Xescape__1(V_G,V_P,V_Q,V_c)),v_sko__Hoare__Mirabelle__Xescape__2(V_G,V_P,V_Q,V_c))) ) ).

cnf(cls_COMBK__def__raw_0,axiom,
    hAPP(c_COMBK(v_P,t_a,t_b),v_Q) = v_P ).

cnf(cls_Collect__conv__if_0,axiom,
    ( c_Collect(c_COMBS(hAPP(c_COMBB(c_and,tc_bool,tc_fun(tc_bool,tc_bool),T_a),hAPP(hAPP(c_COMBC(T_a,T_a,tc_bool),c_fequal(T_a)),V_a)),V_P,T_a,tc_bool,tc_bool),T_a) = c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)
    | ~ hBOOL(hAPP(V_P,V_a)) ) ).

cnf(cls_singleton__conv_0,axiom,
    c_Collect(hAPP(hAPP(c_COMBC(T_a,T_a,tc_bool),c_fequal(T_a)),V_a),T_a) = c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_COMBB__def__raw_0,axiom,
    hAPP(hAPP(c_COMBB(v_P,t_a,t_b,t_c),v_Q),v_R) = hAPP(v_P,hAPP(v_Q,v_R)) ).

cnf(cls_COMBC__def__raw_0,axiom,
    hAPP(hAPP(hAPP(c_COMBC(t_a,t_b,t_c),v_P),v_Q),v_R) = hAPP(hAPP(v_P,v_R),v_Q) ).

cnf(cls_hoare__derivs_OSkip_0,axiom,
    c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(c_Hoare__Mirabelle_Otriple_Otriple(V_P,c_Com_Ocom_OSKIP,V_P,T_a),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a)),T_a) ).

cnf(cls_Comp_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(c_Hoare__Mirabelle_Otriple_Otriple(V_P,c_Com_Ocom_OSemi(V_c,V_d),V_R,T_a),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a)),T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(c_Hoare__Mirabelle_Otriple_Otriple(V_Q,V_d,V_R,T_a),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a)),T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,T_a),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a)),T_a) ) ).

cnf(cls_hoare__derivs_Oinsert_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(V_t,V_ts,tc_Hoare__Mirabelle_Otriple(T_a)),T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,V_ts,T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Set_Oinsert(V_t,c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(T_a)),T_a) ) ).

cnf(cls_insert__code_1,axiom,
    hBOOL(hAPP(c_Set_Oinsert(V_x,V_A,T_a),V_x)) ).

cnf(cls_cut_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,V_ts,T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,V_G_H,T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G_H,V_ts,T_a) ) ).

cnf(cls_empty__not__insert_0,axiom,
    c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != c_Set_Oinsert(V_a,V_A,T_a) ).

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

cnf(cls_bot1E_0,axiom,
    ~ hBOOL(hAPP(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_x)) ).

cnf(cls_empty_0,axiom,
    c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool)),T_a) ).

cnf(cls_insert__code_0,axiom,
    ( hBOOL(hAPP(V_A,V_x))
    | V_y = V_x
    | ~ hBOOL(hAPP(c_Set_Oinsert(V_y,V_A,T_a),V_x)) ) ).

cnf(cls_insert__absorb2_0,axiom,
    c_Set_Oinsert(V_x,c_Set_Oinsert(V_x,V_A,T_a),T_a) = c_Set_Oinsert(V_x,V_A,T_a) ).

cnf(cls_insert__not__empty_0,axiom,
    c_Set_Oinsert(V_a,V_A,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_insert__commute_0,axiom,
    c_Set_Oinsert(V_x,c_Set_Oinsert(V_y,V_A,T_a),T_a) = c_Set_Oinsert(V_y,c_Set_Oinsert(V_x,V_A,T_a),T_a) ).

cnf(cls_COMBB__def_0,axiom,
    hAPP(hAPP(c_COMBB(V_P,T_b,T_a,T_c),V_Q),V_R) = hAPP(V_P,hAPP(V_Q,V_R)) ).

cnf(cls_COMBC__def_0,axiom,
    hAPP(hAPP(hAPP(c_COMBC(T_b,T_c,T_a),V_P),V_Q),V_R) = hAPP(hAPP(V_P,V_R),V_Q) ).

cnf(cls_doubleton__eq__iff_4,axiom,
    c_Set_Oinsert(V_xa,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) = c_Set_Oinsert(V_x,c_Set_Oinsert(V_xa,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) ).

cnf(cls_singleton__inject_0,axiom,
    ( c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) != c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)
    | V_a = V_b ) ).

cnf(cls_insert__code_2,axiom,
    ( hBOOL(hAPP(c_Set_Oinsert(V_y,V_A,T_a),V_x))
    | ~ hBOOL(hAPP(V_A,V_x)) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    ~ c_Hoare__Mirabelle_Ohoare__derivs(v_G,c_Set_Oinsert(c_Hoare__Mirabelle_Otriple_Otriple(hAPP(hAPP(c_COMBC(t_a,tc_bool,tc_fun(tc_Com_Ostate,tc_bool)),hAPP(c_COMBB(c_COMBC(tc_Com_Ostate,tc_bool,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool)),tc_fun(tc_bool,tc_fun(tc_Com_Ostate,tc_bool)),t_a),hAPP(c_COMBB(c_COMBB(c_and,tc_bool,tc_fun(tc_bool,tc_bool),tc_Com_Ostate),tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool)),t_a),v_P))),v_C),v_c,v_Q,t_a),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(t_a)),t_a) ).

cnf(cls_conjecture_1,negated_conjecture,
    ( c_Hoare__Mirabelle_Ohoare__derivs(v_G,c_Set_Oinsert(c_Hoare__Mirabelle_Otriple_Otriple(v_P,v_c,v_Q,t_a),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool)),tc_Hoare__Mirabelle_Otriple(t_a)),t_a)
    | ~ hBOOL(v_C) ) ).

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

cnf(cls_ATP__Linkup_OCOMBC__def_0,axiom,
    hAPP(hAPP(hAPP(c_COMBC(T_b,T_c,T_a),V_P),V_Q),V_R) = hAPP(hAPP(V_P,V_R),V_Q) ).

cnf(cls_ATP__Linkup_OCOMBB__def_0,axiom,
    hAPP(hAPP(c_COMBB(V_P,T_b,T_a,T_c),V_Q),V_R) = hAPP(V_P,hAPP(V_Q,V_R)) ).

cnf(cls_ATP__Linkup_Oequal__imp__fequal_0,axiom,
    hBOOL(hAPP(hAPP(c_fequal(T_a),V_x),V_x)) ).

cnf(cls_ATP__Linkup_Ofequal__imp__equal_0,axiom,
    ( V_X = V_Y
    | ~ hBOOL(hAPP(hAPP(c_fequal(T_a),V_X),V_Y)) ) ).

%------------------------------------------------------------------------------
