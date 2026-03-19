%------------------------------------------------------------------------------
% File     : LCL764-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Logic Calculi
% Problem  : Strong normalization of typed lambda calculus 068_3
% Version  : Especial.
% English  :

% Refs     : [vON99] von Oheimb & Nipkow (1999), Machine-Checking the Java
%          : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : StrongNorm-068_3 [Nip10]

% Status   : Unsatisfiable
% Rating   : 0.05 v8.1.0, 0.11 v7.4.0, 0.12 v7.3.0, 0.08 v7.0.0, 0.20 v6.4.0, 0.13 v6.3.0, 0.09 v6.2.0, 0.10 v6.1.0, 0.00 v5.5.0, 0.05 v5.3.0, 0.06 v5.2.0, 0.00 v5.1.0, 0.06 v5.0.0, 0.07 v4.1.0
% Syntax   : Number of clauses     :  329 ( 124 unt;  53 nHn; 126 RR)
%            Number of literals    :  632 ( 216 equ; 264 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   15 (  14 usr;   0 prp; 1-5 aty)
%            Number of functors    :   95 (  95 usr;   6 con; 0-5 aty)
%            Number of variables   : 1039 ( 196 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_drop__Suc_0,axiom,
    c_List_Odrop(c_Suc(V_n),V_xs,T_a) = c_List_Odrop(V_n,c_List_Otl(V_xs,T_a),T_a) ).

cnf(cls_take__tl_0,axiom,
    c_List_Otake(V_n,c_List_Otl(V_xs,T_a),T_a) = c_List_Otl(c_List_Otake(c_Suc(V_n),V_xs,T_a),T_a) ).

cnf(cls_list__update__code_I3_J_0,axiom,
    c_List_Olist__update(c_List_Olist_OCons(V_x,V_xs,T_a),c_Suc(V_i),V_y,T_a) = c_List_Olist_OCons(V_x,c_List_Olist__update(V_xs,V_i,V_y,T_a),T_a) ).

cnf(cls_drop__Suc__Cons_0,axiom,
    c_List_Odrop(c_Suc(V_n),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Odrop(V_n,V_xs,T_a) ).

cnf(cls_take__Suc__Cons_0,axiom,
    c_List_Otake(c_Suc(V_n),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Otake(V_n,V_xs,T_a),T_a) ).

cnf(cls_n__not__Suc__n_0,axiom,
    V_n != c_Suc(V_n) ).

cnf(cls_Suc__n__not__n_0,axiom,
    c_Suc(V_n) != V_n ).

cnf(cls_nat_Oinject_0,axiom,
    ( c_Suc(V_nat) != c_Suc(V_nat_H)
    | V_nat = V_nat_H ) ).

cnf(cls_Suc__inject_0,axiom,
    ( c_Suc(V_x) != c_Suc(V_y)
    | V_x = V_y ) ).

cnf(cls_rotate__Suc_0,axiom,
    c_List_Orotate(c_Suc(V_n),V_xs,T_a) = c_List_Orotate1(c_List_Orotate(V_n,V_xs,T_a),T_a) ).

cnf(cls_drop_Oinduct_1,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_OCons(v_sko__List__Xdrop__Xinduct__1(V_P),v_sko__List__Xdrop__Xinduct__2(V_P),t_a)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_rev_Oinduct_1,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_OCons(v_sko__List__Xrev__Xinduct__1(V_P),v_sko__List__Xrev__Xinduct__2(V_P),t_a)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_foldl_Oinduct_1,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_OCons(v_sko__List__Xfoldl__Xinduct__1(V_P),v_sko__List__Xfoldl__Xinduct__2(V_P),t_a)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_concat_Oinduct_1,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_OCons(v_sko__List__Xconcat__Xinduct__1(V_P),v_sko__List__Xconcat__Xinduct__2(V_P),t_a)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_hd_Osimps_0,axiom,
    c_List_Ohd(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = V_x ).

cnf(cls_hd__append_1,axiom,
    ( c_List_Ohd(c_List_Oappend(V_xs,V_ys,T_a),T_a) = c_List_Ohd(V_xs,T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_hd__append_0,axiom,
    c_List_Ohd(c_List_Oappend(c_List_Olist_ONil(T_a),V_ys,T_a),T_a) = c_List_Ohd(V_ys,T_a) ).

cnf(cls_take__Suc_0,axiom,
    ( c_List_Otake(c_Suc(V_n),V_xs,T_a) = c_List_Olist_OCons(c_List_Ohd(V_xs,T_a),c_List_Otake(V_n,c_List_Otl(V_xs,T_a),T_a),T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_hd__dropWhile_0,axiom,
    ( ~ hBOOL(hAPP(V_P,c_List_Ohd(c_List_OdropWhile(V_P,V_xs,T_a),T_a)))
    | c_List_OdropWhile(V_P,V_xs,T_a) = c_List_Olist_ONil(T_a) ) ).

cnf(cls_hd_Oinduct_1,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_OCons(v_sko__List__Xhd__Xinduct__1(V_P),v_sko__List__Xhd__Xinduct__2(V_P),t_a)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_take_Oinduct_1,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_OCons(v_sko__List__Xtake__Xinduct__1(V_P),v_sko__List__Xtake__Xinduct__2(V_P),t_a)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_set_Oinduct_1,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_OCons(v_sko__List__Xset__Xinduct__1(V_P),v_sko__List__Xset__Xinduct__2(V_P),t_a)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_map_Oinduct_1,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_OCons(v_sko__List__Xmap__Xinduct__1(V_P),v_sko__List__Xmap__Xinduct__2(V_P),t_a)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_list_Oinducts_1,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_OCons(v_sko__List__Xlist__Xinducts__1(V_P),v_sko__List__Xlist__Xinducts__2(V_P),t_a)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_list_Oinduct_1,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_OCons(v_sko__List__Xlist__Xinduct__1(V_P),v_sko__List__Xlist__Xinduct__2(V_P),t_a)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_list__update_Oinduct_1,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_OCons(v_sko__List__Xlist__update__Xinduct__1(V_P),v_sko__List__Xlist__update__Xinduct__2(V_P),t_a)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_remdups_Oinduct_1,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_OCons(v_sko__List__Xremdups__Xinduct__1(V_P),v_sko__List__Xremdups__Xinduct__2(V_P),t_a)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_removeAll_Oinduct_1,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_OCons(v_sko__List__XremoveAll__Xinduct__1(V_P),v_sko__List__XremoveAll__Xinduct__2(V_P),t_a)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_takeWhile_Oinduct_1,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_OCons(v_sko__List__XtakeWhile__Xinduct__1(V_P),v_sko__List__XtakeWhile__Xinduct__2(V_P),t_a)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_dropWhile_Oinduct_1,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_OCons(v_sko__List__XdropWhile__Xinduct__1(V_P),v_sko__List__XdropWhile__Xinduct__2(V_P),t_a)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_zip_Oinduct_1,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_OCons(v_sko__List__Xzip__Xinduct__1(V_P),v_sko__List__Xzip__Xinduct__2(V_P),t_a)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_listset_Oinduct_1,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_OCons(v_sko__List__Xlistset__Xinduct__1(V_P),v_sko__List__Xlistset__Xinduct__2(V_P),t_a)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_remove1_Oinduct_1,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_OCons(v_sko__List__Xremove1__Xinduct__1(V_P),v_sko__List__Xremove1__Xinduct__2(V_P),t_a)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_splice_Oinduct_1,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_OCons(v_sko__List__Xsplice__Xinduct__1(V_P),v_sko__List__Xsplice__Xinduct__2(V_P),t_a)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_distinct_Oinduct_1,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_OCons(v_sko__List__Xdistinct__Xinduct__1(V_P),v_sko__List__Xdistinct__Xinduct__2(V_P),t_a)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_listsum_Oinduct_1,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_OCons(v_sko__List__Xlistsum__Xinduct__1(V_P),v_sko__List__Xlistsum__Xinduct__2(V_P),t_a)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_last_Oinduct_1,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_OCons(v_sko__List__Xlast__Xinduct__1(V_P),v_sko__List__Xlast__Xinduct__2(V_P),t_a)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_tl_Oinduct_1,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_OCons(v_sko__List__Xtl__Xinduct__1(V_P),v_sko__List__Xtl__Xinduct__2(V_P),t_a)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_splice_Osimps_I2_J_1,axiom,
    ( c_List_Osplice(c_List_Olist_OCons(V_x,V_xs,T_a),V_ys,T_a) = c_List_Olist_OCons(V_x,c_List_Olist_OCons(c_List_Ohd(V_ys,T_a),c_List_Osplice(V_xs,c_List_Otl(V_ys,T_a),T_a),T_a),T_a)
    | V_ys = c_List_Olist_ONil(T_a) ) ).

cnf(cls_rev__induct_1,axiom,
    ( hBOOL(hAPP(V_P,V_xs))
    | ~ hBOOL(hAPP(V_P,c_List_Oappend(c_List_Osko__List__Xrev__induct__1__2(V_P,T_a),c_List_Olist_OCons(c_List_Osko__List__Xrev__induct__1__1(V_P,T_a),c_List_Olist_ONil(T_a),T_a),T_a)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(T_a))) ) ).

cnf(cls_rotate1__hd__tl_0,axiom,
    ( c_List_Orotate1(V_xs,T_a) = c_List_Oappend(c_List_Otl(V_xs,T_a),c_List_Olist_OCons(c_List_Ohd(V_xs,T_a),c_List_Olist_ONil(T_a),T_a),T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_sorted__sort__key_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_List_Olinorder__class_Osorted(c_List_Omap(V_f,c_List_Olinorder__class_Osort__key(V_f,V_xs,T_b,T_a),T_b,T_a),T_a) ) ).

cnf(cls_drop__tl_0,axiom,
    c_List_Odrop(V_n,c_List_Otl(V_xs,T_a),T_a) = c_List_Otl(c_List_Odrop(V_n,V_xs,T_a),T_a) ).

cnf(cls_append__step1I_1,axiom,
    ( c_ListOrder_Ostep1(V_r,c_List_Oappend(V_x,V_vs,T_a),c_List_Oappend(V_x,V_us,T_a),T_a)
    | ~ c_ListOrder_Ostep1(V_r,V_vs,V_us,T_a) ) ).

cnf(cls_append__step1I_0,axiom,
    ( ~ c_ListOrder_Ostep1(V_r,V_ys,V_xs,T_a)
    | c_ListOrder_Ostep1(V_r,c_List_Oappend(V_ys,V_x,T_a),c_List_Oappend(V_xs,V_x,T_a),T_a) ) ).

cnf(cls_singleton__rev__conv_0,axiom,
    ( c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a) != c_List_Orev(V_xs,T_a)
    | V_xs = c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a) ) ).

cnf(cls_filter_Osimps_I2_J_0,axiom,
    ( c_List_Ofilter(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Ofilter(V_P,V_xs,T_a),T_a)
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_sorted__drop_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_List_Olinorder__class_Osorted(c_List_Odrop(V_n,V_xs,T_a),T_a)
    | ~ c_List_Olinorder__class_Osorted(V_xs,T_a) ) ).

cnf(cls_take__map_0,axiom,
    c_List_Otake(V_n,c_List_Omap(V_f,V_xs,T_b,T_a),T_a) = c_List_Omap(V_f,c_List_Otake(V_n,V_xs,T_b),T_b,T_a) ).

cnf(cls_remdups__filter_0,axiom,
    c_List_Oremdups(c_List_Ofilter(V_P,V_xs,T_a),T_a) = c_List_Ofilter(V_P,c_List_Oremdups(V_xs,T_a),T_a) ).

cnf(cls_list__all2__takeI_0,axiom,
    ( c_List_Olist__all2(V_P,c_List_Otake(V_n,V_xs,T_a),c_List_Otake(V_n,V_ys,T_b),T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_xs,V_ys,T_a,T_b) ) ).

cnf(cls_Cons__eq__filterD_2,axiom,
    ( c_List_Olist_OCons(V_x,V_xs,T_a) != c_List_Ofilter(V_P,V_ys,T_a)
    | hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_rev_Osimps_I2_J_0,axiom,
    c_List_Orev(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Oappend(c_List_Orev(V_xs,T_a),c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) ).

cnf(cls_list__all2__eq_1,axiom,
    ( V_xs = V_ys
    | ~ c_List_Olist__all2(c_fequal(T_a),V_xs,V_ys,T_a,T_a) ) ).

cnf(cls_foldl__Cons_0,axiom,
    c_List_Ofoldl(V_f,V_a,c_List_Olist_OCons(V_x,V_xs,T_b),T_a,T_b) = c_List_Ofoldl(V_f,hAPP(hAPP(V_f,V_a),V_x),V_xs,T_a,T_b) ).

cnf(cls_Snoc__step1__SnocD_1,axiom,
    ( hBOOL(hAPP(hAPP(V_r,V_y),V_x))
    | c_ListOrder_Ostep1(V_r,V_ys,V_xs,T_a)
    | ~ c_ListOrder_Ostep1(V_r,c_List_Oappend(V_ys,c_List_Olist_OCons(V_y,c_List_Olist_ONil(T_a),T_a),T_a),c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a),T_a) ) ).

cnf(cls_tl__drop_0,axiom,
    c_List_Otl(c_List_Odrop(V_n,V_xs,T_a),T_a) = c_List_Odrop(V_n,c_List_Otl(V_xs,T_a),T_a) ).

cnf(cls_rev__singleton__conv_1,axiom,
    c_List_Orev(c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_rev__eq__Cons__iff_0,axiom,
    ( c_List_Orev(V_xs,T_a) != c_List_Olist_OCons(V_y,V_ys,T_a)
    | V_xs = c_List_Oappend(c_List_Orev(V_ys,T_a),c_List_Olist_OCons(V_y,c_List_Olist_ONil(T_a),T_a),T_a) ) ).

cnf(cls_Int__commute_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(V_B,V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_inf__commute_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_y,V_x,T_a) ) ).

cnf(cls_inf__sup__aci_I1_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_y,V_x,T_a) ) ).

cnf(cls_sorted_Osimps_I3_J_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_List_Olinorder__class_Osorted(c_List_Olist_OCons(V_y,V_zs,T_a),T_a)
    | ~ c_List_Olinorder__class_Osorted(c_List_Olist_OCons(V_x,c_List_Olist_OCons(V_y,V_zs,T_a),T_a),T_a) ) ).

cnf(cls_list__all2__appendI_0,axiom,
    ( c_List_Olist__all2(V_P,c_List_Oappend(V_a,V_c,T_a),c_List_Oappend(V_b,V_d,T_b),T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_c,V_d,T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_a,V_b,T_a,T_b) ) ).

cnf(cls_append__eq__Cons__conv_5,axiom,
    c_List_Oappend(c_List_Olist_OCons(V_x,V_xa,T_a),V_zs,T_a) = c_List_Olist_OCons(V_x,c_List_Oappend(V_xa,V_zs,T_a),T_a) ).

cnf(cls_append__Cons_0,axiom,
    c_List_Oappend(c_List_Olist_OCons(V_x,V_xs,T_a),V_ys,T_a) = c_List_Olist_OCons(V_x,c_List_Oappend(V_xs,V_ys,T_a),T_a) ).

cnf(cls_distinct1__rotate_1,axiom,
    ( c_List_Odistinct(c_List_Orotate1(V_xs,T_a),T_a)
    | ~ c_List_Odistinct(V_xs,T_a) ) ).

cnf(cls_distinct1__rotate_0,axiom,
    ( c_List_Odistinct(V_xs,T_a)
    | ~ c_List_Odistinct(c_List_Orotate1(V_xs,T_a),T_a) ) ).

cnf(cls_distinct__filter_0,axiom,
    ( c_List_Odistinct(c_List_Ofilter(V_P,V_xs,T_a),T_a)
    | ~ c_List_Odistinct(V_xs,T_a) ) ).

cnf(cls_map__eq__Cons__conv_3,axiom,
    c_List_Omap(V_f,c_List_Olist_OCons(V_x,V_xa,T_b),T_b,T_a) = c_List_Olist_OCons(hAPP(V_f,V_x),c_List_Omap(V_f,V_xa,T_b,T_a),T_a) ).

cnf(cls_Cons__eq__map__conv_3,axiom,
    c_List_Olist_OCons(hAPP(V_f,V_xa),c_List_Omap(V_f,V_xb,T_b,T_a),T_a) = c_List_Omap(V_f,c_List_Olist_OCons(V_xa,V_xb,T_b),T_b,T_a) ).

cnf(cls_map_Osimps_I2_J_0,axiom,
    c_List_Omap(V_f,c_List_Olist_OCons(V_x,V_xs,T_b),T_b,T_a) = c_List_Olist_OCons(hAPP(V_f,V_x),c_List_Omap(V_f,V_xs,T_b,T_a),T_a) ).

cnf(cls_list_Osimps_I5_J_0,axiom,
    c_List_Olist_Olist__case(V_f1,V_f2,c_List_Olist_OCons(V_a,V_list,T_b),T_a,T_b) = hAPP(hAPP(V_f2,V_a),V_list) ).

cnf(cls_remove1_Osimps_I2_J_0,axiom,
    c_List_Oremove1(V_x,c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = V_xs ).

cnf(cls_list__all2__Cons_0,axiom,
    ( hBOOL(hAPP(hAPP(V_P,V_x),V_y))
    | ~ c_List_Olist__all2(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),c_List_Olist_OCons(V_y,V_ys,T_b),T_a,T_b) ) ).

cnf(cls_Cons__eq__append__conv_5,axiom,
    c_List_Olist_OCons(V_x,c_List_Oappend(V_xa,V_zs,T_a),T_a) = c_List_Oappend(c_List_Olist_OCons(V_x,V_xa,T_a),V_zs,T_a) ).

cnf(cls_Cons__eq__appendI_0,axiom,
    c_List_Olist_OCons(V_x,c_List_Oappend(V_xs1,V_zs,T_a),T_a) = c_List_Oappend(c_List_Olist_OCons(V_x,V_xs1,T_a),V_zs,T_a) ).

cnf(cls_Cons__step1__Cons_0,axiom,
    ( V_x = V_y
    | hBOOL(hAPP(hAPP(V_r,V_y),V_x))
    | ~ c_ListOrder_Ostep1(V_r,c_List_Olist_OCons(V_y,V_ys,T_a),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ) ).

cnf(cls_append__take__drop__id_0,axiom,
    c_List_Oappend(c_List_Otake(V_n,V_xs,T_a),c_List_Odrop(V_n,V_xs,T_a),T_a) = V_xs ).

cnf(cls_sorted__Cons_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_List_Olinorder__class_Osorted(V_xs,T_a)
    | ~ c_List_Olinorder__class_Osorted(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ) ).

cnf(cls_rev__eq__Cons__iff_1,axiom,
    c_List_Orev(c_List_Oappend(c_List_Orev(V_ys,T_a),c_List_Olist_OCons(V_y,c_List_Olist_ONil(T_a),T_a),T_a),T_a) = c_List_Olist_OCons(V_y,V_ys,T_a) ).

cnf(cls_distinct__drop_0,axiom,
    ( c_List_Odistinct(c_List_Odrop(V_i,V_xs,T_a),T_a)
    | ~ c_List_Odistinct(V_xs,T_a) ) ).

cnf(cls_distinct__rev_1,axiom,
    ( c_List_Odistinct(c_List_Orev(V_xs,T_a),T_a)
    | ~ c_List_Odistinct(V_xs,T_a) ) ).

cnf(cls_distinct__rev_0,axiom,
    ( c_List_Odistinct(V_xs,T_a)
    | ~ c_List_Odistinct(c_List_Orev(V_xs,T_a),T_a) ) ).

cnf(cls_list__all_Osimps_I2_J_1,axiom,
    ( c_List_Olist__all(V_P,V_xs,T_a)
    | ~ c_List_Olist__all(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ) ).

cnf(cls_remdups__id__iff__distinct_0,axiom,
    ( c_List_Oremdups(V_xs,T_a) != V_xs
    | c_List_Odistinct(V_xs,T_a) ) ).

cnf(cls_distinct__remdups__id_0,axiom,
    ( c_List_Oremdups(V_xs,T_a) = V_xs
    | ~ c_List_Odistinct(V_xs,T_a) ) ).

cnf(cls_listsp_Oinduct_3,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_OCons(v_sko__List__Xlistsp__Xinduct__1(V_A,V_P),v_sko__List__Xlistsp__Xinduct__2(V_A,V_P),t_a)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a)))
    | ~ c_List_Olistsp(V_A,V_x,t_a) ) ).

cnf(cls_list__all_Osimps_I2_J_0,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ c_List_Olist__all(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ) ).

cnf(cls_listsp_Oinducts_3,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_OCons(v_sko__List__Xlistsp__Xinducts__1(V_A,V_P),v_sko__List__Xlistsp__Xinducts__2(V_A,V_P),t_a)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a)))
    | ~ c_List_Olistsp(V_A,V_x,t_a) ) ).

cnf(cls_not__Cons__self2_0,axiom,
    c_List_Olist_OCons(V_x,V_t,T_a) != V_t ).

cnf(cls_not__Cons__self_0,axiom,
    V_xs != c_List_Olist_OCons(V_x,V_xs,T_a) ).

cnf(cls_rotate__simps_1,axiom,
    c_List_Orotate1(c_List_Olist_OCons(V_x,V_xs,T_b),T_b) = c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_b),T_b),T_b) ).

cnf(cls_Cons__eq__append__conv_4,axiom,
    c_List_Olist_OCons(V_x,V_xs,T_a) = c_List_Oappend(c_List_Olist_ONil(T_a),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ).

cnf(cls_map__update_0,axiom,
    c_List_Omap(V_f,c_List_Olist__update(V_xs,V_k,V_y,T_b),T_b,T_a) = c_List_Olist__update(c_List_Omap(V_f,V_xs,T_b,T_a),V_k,hAPP(V_f,V_y),T_a) ).

cnf(cls_singleton__rev__conv_1,axiom,
    c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a) = c_List_Orev(c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) ).

cnf(cls_Snoc__step1__SnocD_0,axiom,
    ( V_ys = V_xs
    | c_ListOrder_Ostep1(V_r,V_ys,V_xs,T_a)
    | ~ c_ListOrder_Ostep1(V_r,c_List_Oappend(V_ys,c_List_Olist_OCons(V_y,c_List_Olist_ONil(T_a),T_a),T_a),c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a),T_a) ) ).

cnf(cls_inf1E_1,axiom,
    ( hBOOL(hAPP(V_B,V_x))
    | ~ hBOOL(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),V_x)) ) ).

cnf(cls_inf1E_0,axiom,
    ( hBOOL(hAPP(V_A,V_x))
    | ~ hBOOL(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),V_x)) ) ).

cnf(cls_list__all__append_2,axiom,
    ( c_List_Olist__all(V_P,c_List_Oappend(V_xs,V_ys,T_a),T_a)
    | ~ c_List_Olist__all(V_P,V_ys,T_a)
    | ~ c_List_Olist__all(V_P,V_xs,T_a) ) ).

cnf(cls_sorted_Osimps_I2_J_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_List_Olinorder__class_Osorted(c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) ) ).

cnf(cls_distinct__take_0,axiom,
    ( c_List_Odistinct(c_List_Otake(V_i,V_xs,T_a),T_a)
    | ~ c_List_Odistinct(V_xs,T_a) ) ).

cnf(cls_rev__append_0,axiom,
    c_List_Orev(c_List_Oappend(V_xs,V_ys,T_a),T_a) = c_List_Oappend(c_List_Orev(V_ys,T_a),c_List_Orev(V_xs,T_a),T_a) ).

cnf(cls_foldl__append_0,axiom,
    c_List_Ofoldl(V_f,V_a,c_List_Oappend(V_xs,V_ys,T_b),T_a,T_b) = c_List_Ofoldl(V_f,c_List_Ofoldl(V_f,V_a,V_xs,T_a,T_b),V_ys,T_a,T_b) ).

cnf(cls_distinct_Osimps_I2_J_1,axiom,
    ( c_List_Odistinct(V_xs,T_a)
    | ~ c_List_Odistinct(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ) ).

cnf(cls_filter__append_0,axiom,
    c_List_Ofilter(V_P,c_List_Oappend(V_xs,V_ys,T_a),T_a) = c_List_Oappend(c_List_Ofilter(V_P,V_xs,T_a),c_List_Ofilter(V_P,V_ys,T_a),T_a) ).

cnf(cls_list__all2__rev1_1,axiom,
    ( c_List_Olist__all2(V_P,c_List_Orev(V_xs,T_a),V_ys,T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_xs,c_List_Orev(V_ys,T_b),T_a,T_b) ) ).

cnf(cls_list__all2__rev1_0,axiom,
    ( c_List_Olist__all2(V_P,V_xs,c_List_Orev(V_ys,T_b),T_a,T_b)
    | ~ c_List_Olist__all2(V_P,c_List_Orev(V_xs,T_a),V_ys,T_a,T_b) ) ).

cnf(cls_append__is__Nil__conv_2,axiom,
    c_List_Oappend(c_List_Olist_ONil(T_a),c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_map__is__Nil__conv_0,axiom,
    ( c_List_Omap(V_f,V_xs,T_b,T_a) != c_List_Olist_ONil(T_a)
    | V_xs = c_List_Olist_ONil(T_b) ) ).

cnf(cls_list__all2__Nil_1,axiom,
    c_List_Olist__all2(V_P,c_List_Olist_ONil(T_a),c_List_Olist_ONil(T_b),T_a,T_b) ).

cnf(cls_empty__null_1,axiom,
    ( V_xs = c_List_Olist_ONil(T_a)
    | ~ c_List_Onull(V_xs,T_a) ) ).

cnf(cls_Nil__is__rev__conv_1,axiom,
    c_List_Olist_ONil(T_a) = c_List_Orev(c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_remdups__eq__nil__right__iff_1,axiom,
    c_List_Olist_ONil(T_a) = c_List_Oremdups(c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_self__append__conv2_0,axiom,
    ( V_ys != c_List_Oappend(V_xs,V_ys,T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_append__self__conv2_0,axiom,
    ( c_List_Oappend(V_xs,V_ys,T_a) != V_ys
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_self__append__conv_0,axiom,
    ( V_xs != c_List_Oappend(V_xs,V_ys,T_a)
    | V_ys = c_List_Olist_ONil(T_a) ) ).

cnf(cls_append__self__conv_0,axiom,
    ( c_List_Oappend(V_xs,V_ys,T_a) != V_xs
    | V_ys = c_List_Olist_ONil(T_a) ) ).

cnf(cls_remdups__eq__nil__iff_0,axiom,
    ( c_List_Oremdups(V_x,T_a) != c_List_Olist_ONil(T_a)
    | V_x = c_List_Olist_ONil(T_a) ) ).

cnf(cls_Cons__step1__Cons_2,axiom,
    ( V_x = V_y
    | V_xs = V_ys
    | ~ c_ListOrder_Ostep1(V_r,c_List_Olist_OCons(V_y,V_ys,T_a),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ) ).

cnf(cls_Cons__step1__Cons_4,axiom,
    ( ~ hBOOL(hAPP(hAPP(V_r,V_y),V_xa))
    | c_ListOrder_Ostep1(V_r,c_List_Olist_OCons(V_y,V_x,T_a),c_List_Olist_OCons(V_xa,V_x,T_a),T_a) ) ).

cnf(cls_rev__map_0,axiom,
    c_List_Orev(c_List_Omap(V_f,V_xs,T_b,T_a),T_a) = c_List_Omap(V_f,c_List_Orev(V_xs,T_b),T_b,T_a) ).

cnf(cls_append__same__eq_0,axiom,
    ( c_List_Oappend(V_ys,V_xs,T_a) != c_List_Oappend(V_zs,V_xs,T_a)
    | V_ys = V_zs ) ).

cnf(cls_same__append__eq_0,axiom,
    ( c_List_Oappend(V_xs,V_ys,T_a) != c_List_Oappend(V_xs,V_zs,T_a)
    | V_ys = V_zs ) ).

cnf(cls_sorted__take_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_List_Olinorder__class_Osorted(c_List_Otake(V_n,V_xs,T_a),T_a)
    | ~ c_List_Olinorder__class_Osorted(V_xs,T_a) ) ).

cnf(cls_distinct__sort_0,axiom,
    ( ~ class_Orderings_Olinorder(T_b)
    | c_List_Odistinct(V_xs,T_a)
    | ~ c_List_Odistinct(c_List_Olinorder__class_Osort__key(V_f,V_xs,T_a,T_b),T_a) ) ).

cnf(cls_distinct__sort_1,axiom,
    ( ~ class_Orderings_Olinorder(T_b)
    | c_List_Odistinct(c_List_Olinorder__class_Osort__key(V_f,V_xs,T_a,T_b),T_a)
    | ~ c_List_Odistinct(V_xs,T_a) ) ).

cnf(cls_filter__eq__ConsD_2,axiom,
    ( c_List_Ofilter(V_P,V_ys,T_a) != c_List_Olist_OCons(V_x,V_xs,T_a)
    | hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_list__all2__Cons_1,axiom,
    ( c_List_Olist__all2(V_P,V_xs,V_ys,T_a,T_b)
    | ~ c_List_Olist__all2(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),c_List_Olist_OCons(V_y,V_ys,T_b),T_a,T_b) ) ).

cnf(cls_rotate__map_0,axiom,
    c_List_Orotate(V_n,c_List_Omap(V_f,V_xs,T_b,T_a),T_a) = c_List_Omap(V_f,c_List_Orotate(V_n,V_xs,T_b),T_b,T_a) ).

cnf(cls_distinct__append_0,axiom,
    ( c_List_Odistinct(V_xs,T_a)
    | ~ c_List_Odistinct(c_List_Oappend(V_xs,V_ys,T_a),T_a) ) ).

cnf(cls_distinct__append_1,axiom,
    ( c_List_Odistinct(V_ys,T_a)
    | ~ c_List_Odistinct(c_List_Oappend(V_xs,V_ys,T_a),T_a) ) ).

cnf(cls_rev__swap_0,axiom,
    V_xs = c_List_Orev(c_List_Orev(V_xs,T_a),T_a) ).

cnf(cls_rev__swap_1,axiom,
    c_List_Orev(c_List_Orev(V_ys,T_a),T_a) = V_ys ).

cnf(cls_rev__rev__ident_0,axiom,
    c_List_Orev(c_List_Orev(V_xs,T_a),T_a) = V_xs ).

cnf(cls_distinct__dropWhile_0,axiom,
    ( c_List_Odistinct(c_List_OdropWhile(V_P,V_xs,T_a),T_a)
    | ~ c_List_Odistinct(V_xs,T_a) ) ).

cnf(cls_list__all2__rev_0,axiom,
    ( c_List_Olist__all2(V_P,V_xs,V_ys,T_a,T_b)
    | ~ c_List_Olist__all2(V_P,c_List_Orev(V_xs,T_a),c_List_Orev(V_ys,T_b),T_a,T_b) ) ).

cnf(cls_list__all2__rev_1,axiom,
    ( c_List_Olist__all2(V_P,c_List_Orev(V_xs,T_a),c_List_Orev(V_ys,T_b),T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_xs,V_ys,T_a,T_b) ) ).

cnf(cls_concat__map_Osimps_I2_J_0,axiom,
    c_List_Oconcat__map(V_f,c_List_Olist_OCons(V_x,V_xs,T_b),T_b,T_a) = c_List_Oappend(hAPP(V_f,V_x),c_List_Oconcat__map(V_f,V_xs,T_b,T_a),T_a) ).

cnf(cls_foldr__append_0,axiom,
    c_List_Ofoldr(V_f,c_List_Oappend(V_xs,V_ys,T_b),V_a,T_b,T_a) = c_List_Ofoldr(V_f,V_xs,c_List_Ofoldr(V_f,V_ys,V_a,T_b,T_a),T_b,T_a) ).

cnf(cls_list__ex_Osimps_I2_J_1,axiom,
    ( c_List_Olist__ex(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),T_a)
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_Snoc__step1__SnocD_3,axiom,
    ( hBOOL(hAPP(hAPP(V_r,V_y),V_x))
    | V_y = V_x
    | ~ c_ListOrder_Ostep1(V_r,c_List_Oappend(V_ys,c_List_Olist_OCons(V_y,c_List_Olist_ONil(T_a),T_a),T_a),c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a),T_a) ) ).

cnf(cls_rev__singleton__conv_0,axiom,
    ( c_List_Orev(V_xs,T_a) != c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a)
    | V_xs = c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a) ) ).

cnf(cls_dropWhile__eq__Cons__conv_1,axiom,
    ( c_List_OdropWhile(V_P,V_xs,T_a) != c_List_Olist_OCons(V_y,V_ys,T_a)
    | ~ hBOOL(hAPP(V_P,V_y)) ) ).

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

cnf(cls_list__ex_Osimps_I2_J_2,axiom,
    ( c_List_Olist__ex(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),T_a)
    | ~ c_List_Olist__ex(V_P,V_xs,T_a) ) ).

cnf(cls_list__ex_Osimps_I2_J_0,axiom,
    ( c_List_Olist__ex(V_P,V_xs,T_a)
    | hBOOL(hAPP(V_P,V_x))
    | ~ c_List_Olist__ex(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ) ).

cnf(cls_listrelp_OCons_0,axiom,
    ( c_List_Olistrelp(V_r,c_List_Olist_OCons(V_x,V_xs,T_a),c_List_Olist_OCons(V_y,V_ys,T_a),T_a)
    | ~ c_List_Olistrelp(V_r,V_xs,V_ys,T_a)
    | ~ hBOOL(hAPP(hAPP(V_r,V_x),V_y)) ) ).

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

cnf(cls_dB_Osimps_I3_J_0,axiom,
    ( c_Lambda_OdB_OAbs(V_dB) != c_Lambda_OdB_OAbs(V_dB_H)
    | V_dB = V_dB_H ) ).

cnf(cls_remove1_Osimps_I2_J_1,axiom,
    ( c_List_Oremove1(V_x,c_List_Olist_OCons(V_y,V_xs,T_a),T_a) = c_List_Olist_OCons(V_y,c_List_Oremove1(V_x,V_xs,T_a),T_a)
    | V_x = V_y ) ).

cnf(cls_splice__Cons__Cons_0,axiom,
    c_List_Osplice(c_List_Olist_OCons(V_x,V_xs,T_a),c_List_Olist_OCons(V_y,V_ys,T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Olist_OCons(V_y,c_List_Osplice(V_xs,V_ys,T_a),T_a),T_a) ).

cnf(cls_distinct__sublistI_0,axiom,
    ( c_List_Odistinct(c_List_Osublist(V_xs,V_I,T_a),T_a)
    | ~ c_List_Odistinct(V_xs,T_a) ) ).

cnf(cls_List_Omember_Osimps_I2_J_2,axiom,
    ( c_List_Omember(V_x,c_List_Olist_OCons(V_y,V_ys,T_a),T_a)
    | ~ c_List_Omember(V_x,V_ys,T_a) ) ).

cnf(cls_tl__append2_0,axiom,
    ( c_List_Otl(c_List_Oappend(V_xs,V_ys,T_a),T_a) = c_List_Oappend(c_List_Otl(V_xs,T_a),V_ys,T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_distinct__remove1_0,axiom,
    ( c_List_Odistinct(c_List_Oremove1(V_x,V_xs,T_a),T_a)
    | ~ c_List_Odistinct(V_xs,T_a) ) ).

cnf(cls_dropWhile_Osimps_I2_J_0,axiom,
    ( c_List_OdropWhile(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_OdropWhile(V_P,V_xs,T_a)
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_dropWhile_Osimps_I2_J_1,axiom,
    ( c_List_OdropWhile(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,V_xs,T_a)
    | hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_Cons__step1__Cons_3,axiom,
    ( c_ListOrder_Ostep1(V_r,V_ys,V_xs,T_a)
    | V_xs = V_ys
    | ~ c_ListOrder_Ostep1(V_r,c_List_Olist_OCons(V_y,V_ys,T_a),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ) ).

cnf(cls_tl_Osimps_I2_J_0,axiom,
    c_List_Otl(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = V_xs ).

cnf(cls_splice_Osimps_I2_J_0,axiom,
    c_List_Osplice(c_List_Olist_OCons(V_x,V_xs,T_a),c_List_Olist_ONil(T_a),T_a) = c_List_Olist_OCons(V_x,V_xs,T_a) ).

cnf(cls_map__append_0,axiom,
    c_List_Omap(V_f,c_List_Oappend(V_xs,V_ys,T_b),T_b,T_a) = c_List_Oappend(c_List_Omap(V_f,V_xs,T_b,T_a),c_List_Omap(V_f,V_ys,T_b,T_a),T_a) ).

cnf(cls_List_Omember_Osimps_I2_J_1,axiom,
    c_List_Omember(V_x,c_List_Olist_OCons(V_x,V_ys,T_a),T_a) ).

cnf(cls_listsp_Ocases_0,axiom,
    ( V_a = c_List_Olist_OCons(v_sko__List__Xlistsp__Xcases__1(V_A,V_a),v_sko__List__Xlistsp__Xcases__2(V_A,V_a),t_a)
    | V_a = c_List_Olist_ONil(t_a)
    | ~ c_List_Olistsp(V_A,V_a,t_a) ) ).

cnf(cls_list__all2__dropI_0,axiom,
    ( c_List_Olist__all2(V_P,c_List_Odrop(V_n,V_as,T_a),c_List_Odrop(V_n,V_bs,T_b),T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_as,V_bs,T_a,T_b) ) ).

cnf(cls_remove1__filter__not_0,axiom,
    ( c_List_Oremove1(V_x,c_List_Ofilter(V_P,V_xs,T_a),T_a) = c_List_Ofilter(V_P,V_xs,T_a)
    | hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_list_Orecs_I2_J_0,axiom,
    c_List_Olist_Olist__rec(V_f1,V_f2,c_List_Olist_OCons(V_a,V_list,T_b),T_a,T_b) = hAPP(hAPP(hAPP(V_f2,V_a),V_list),c_List_Olist_Olist__rec(V_f1,V_f2,V_list,T_a,T_b)) ).

cnf(cls_distinct__map_0,axiom,
    ( c_List_Odistinct(V_xs,T_b)
    | ~ c_List_Odistinct(c_List_Omap(V_f,V_xs,T_b,T_a),T_a) ) ).

cnf(cls_rev__is__rev__conv_0,axiom,
    ( c_List_Orev(V_xs,T_a) != c_List_Orev(V_ys,T_a)
    | V_xs = V_ys ) ).

cnf(cls_Snoc__step1__SnocD_2,axiom,
    ( V_ys = V_xs
    | V_y = V_x
    | ~ c_ListOrder_Ostep1(V_r,c_List_Oappend(V_ys,c_List_Olist_OCons(V_y,c_List_Olist_ONil(T_a),T_a),T_a),c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a),T_a) ) ).

cnf(cls_distinct__rotate_0,axiom,
    ( c_List_Odistinct(V_xs,T_a)
    | ~ c_List_Odistinct(c_List_Orotate(V_n,V_xs,T_a),T_a) ) ).

cnf(cls_distinct__rotate_1,axiom,
    ( c_List_Odistinct(c_List_Orotate(V_n,V_xs,T_a),T_a)
    | ~ c_List_Odistinct(V_xs,T_a) ) ).

cnf(cls_List_Onull_Osimps_I2_J_0,axiom,
    ~ c_List_Onull(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ).

cnf(cls_inf__sup__aci_I4_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) ) ).

cnf(cls_inf__left__idem_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) ) ).

cnf(cls_Int__left__absorb_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(V_A,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)) ).

cnf(cls_foldr_Osimps_I2_J_0,axiom,
    c_List_Ofoldr(V_f,c_List_Olist_OCons(V_x,V_xs,T_b),V_a,T_b,T_a) = hAPP(hAPP(V_f,V_x),c_List_Ofoldr(V_f,V_xs,V_a,T_b,T_a)) ).

cnf(cls_append__eq__Cons__conv_4,axiom,
    c_List_Oappend(c_List_Olist_ONil(T_a),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,V_xs,T_a) ).

cnf(cls_distinct__remdups_0,axiom,
    c_List_Odistinct(c_List_Oremdups(V_xs,T_a),T_a) ).

cnf(cls_inf__idem_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,V_x,T_a) = V_x ) ).

cnf(cls_Int__absorb_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(V_A,V_A,tc_fun(T_a,tc_bool)) = V_A ).

cnf(cls_list_Oinject_0,axiom,
    ( c_List_Olist_OCons(V_a,V_list,T_a) != c_List_Olist_OCons(V_a_H,V_list_H,T_a)
    | V_a = V_a_H ) ).

cnf(cls_list_Oinject_1,axiom,
    ( c_List_Olist_OCons(V_a,V_list,T_a) != c_List_Olist_OCons(V_a_H,V_list_H,T_a)
    | V_list = V_list_H ) ).

cnf(cls_Cons__step1__Cons_1,axiom,
    ( c_ListOrder_Ostep1(V_r,V_ys,V_xs,T_a)
    | hBOOL(hAPP(hAPP(V_r,V_y),V_x))
    | ~ c_ListOrder_Ostep1(V_r,c_List_Olist_OCons(V_y,V_ys,T_a),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ) ).

cnf(cls_Cons__step1__Cons_5,axiom,
    ( c_ListOrder_Ostep1(V_r,c_List_Olist_OCons(V_x,V_ys,T_a),c_List_Olist_OCons(V_x,V_xs,T_a),T_a)
    | ~ c_ListOrder_Ostep1(V_r,V_ys,V_xs,T_a) ) ).

cnf(cls_sorted__append_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_List_Olinorder__class_Osorted(V_xs,T_a)
    | ~ c_List_Olinorder__class_Osorted(c_List_Oappend(V_xs,V_ys,T_a),T_a) ) ).

cnf(cls_sorted__append_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_List_Olinorder__class_Osorted(V_ys,T_a)
    | ~ c_List_Olinorder__class_Osorted(c_List_Oappend(V_xs,V_ys,T_a),T_a) ) ).

cnf(cls_list__all_Osimps_I2_J_2,axiom,
    ( c_List_Olist__all(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),T_a)
    | ~ c_List_Olist__all(V_P,V_xs,T_a)
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_list__update__swap_0,axiom,
    ( c_List_Olist__update(c_List_Olist__update(V_xs,V_i,V_x,T_a),V_i_H,V_x_H,T_a) = c_List_Olist__update(c_List_Olist__update(V_xs,V_i_H,V_x_H,T_a),V_i,V_x,T_a)
    | V_i = V_i_H ) ).

cnf(cls_sorted__remdups_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_List_Olinorder__class_Osorted(c_List_Oremdups(V_l,T_a),T_a)
    | ~ c_List_Olinorder__class_Osorted(V_l,T_a) ) ).

cnf(cls_list__all__rev_0,axiom,
    ( c_List_Olist__all(V_P,V_xs,T_a)
    | ~ c_List_Olist__all(V_P,c_List_Orev(V_xs,T_a),T_a) ) ).

cnf(cls_list__all__rev_1,axiom,
    ( c_List_Olist__all(V_P,c_List_Orev(V_xs,T_a),T_a)
    | ~ c_List_Olist__all(V_P,V_xs,T_a) ) ).

cnf(cls_drop__map_0,axiom,
    c_List_Odrop(V_n,c_List_Omap(V_f,V_xs,T_b,T_a),T_a) = c_List_Omap(V_f,c_List_Odrop(V_n,V_xs,T_b),T_b,T_a) ).

cnf(cls_List_Omember_Osimps_I2_J_0,axiom,
    ( c_List_Omember(V_x,V_ys,T_a)
    | V_x = V_y
    | ~ c_List_Omember(V_x,c_List_Olist_OCons(V_y,V_ys,T_a),T_a) ) ).

cnf(cls_filter_Osimps_I2_J_1,axiom,
    ( c_List_Ofilter(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Ofilter(V_P,V_xs,T_a)
    | hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_inf1I_0,axiom,
    ( hBOOL(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),V_x))
    | ~ hBOOL(hAPP(V_B,V_x))
    | ~ hBOOL(hAPP(V_A,V_x)) ) ).

cnf(cls_rev__filter_0,axiom,
    c_List_Orev(c_List_Ofilter(V_P,V_xs,T_a),T_a) = c_List_Ofilter(V_P,c_List_Orev(V_xs,T_a),T_a) ).

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

cnf(cls_rotate1__rotate__swap_0,axiom,
    c_List_Orotate1(c_List_Orotate(V_n,V_xs,T_a),T_a) = c_List_Orotate(V_n,c_List_Orotate1(V_xs,T_a),T_a) ).

cnf(cls_list_Osplit_1,axiom,
    ( ~ hBOOL(hAPP(V_P,c_List_Olist_Olist__case(V_f1,V_f2,c_List_Olist_OCons(V_a,V_list,t_b),t_a,t_b)))
    | hBOOL(hAPP(V_P,hAPP(hAPP(V_f2,V_a),V_list))) ) ).

cnf(cls_list_Osplit__asm_1,axiom,
    ( ~ hBOOL(hAPP(V_P,c_List_Olist_Olist__case(V_f1,V_f2,c_List_Olist_OCons(V_xa,V_xb,t_b),t_a,t_b)))
    | hBOOL(hAPP(V_P,hAPP(hAPP(V_f2,V_xa),V_xb))) ) ).

cnf(cls_sorted__dropWhile_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_List_Olinorder__class_Osorted(c_List_OdropWhile(V_P,V_xs,T_a),T_a)
    | ~ c_List_Olinorder__class_Osorted(V_xs,T_a) ) ).

cnf(cls_list__update__overwrite_0,axiom,
    c_List_Olist__update(c_List_Olist__update(V_xs,V_i,V_x,T_a),V_i,V_y,T_a) = c_List_Olist__update(V_xs,V_i,V_y,T_a) ).

cnf(cls_append__assoc_0,axiom,
    c_List_Oappend(c_List_Oappend(V_xs,V_ys,T_a),V_zs,T_a) = c_List_Oappend(V_xs,c_List_Oappend(V_ys,V_zs,T_a),T_a) ).

cnf(cls_append__eq__appendI_0,axiom,
    c_List_Oappend(V_xs,c_List_Oappend(V_xs1,V_us,T_a),T_a) = c_List_Oappend(c_List_Oappend(V_xs,V_xs1,T_a),V_us,T_a) ).

cnf(cls_append__eq__append__conv2_4,axiom,
    c_List_Oappend(c_List_Oappend(V_zs,V_x,T_a),V_ys,T_a) = c_List_Oappend(V_zs,c_List_Oappend(V_x,V_ys,T_a),T_a) ).

cnf(cls_append__eq__append__conv2_5,axiom,
    c_List_Oappend(V_xs,c_List_Oappend(V_x,V_ts,T_a),T_a) = c_List_Oappend(c_List_Oappend(V_xs,V_x,T_a),V_ts,T_a) ).

cnf(cls_sorted__remove1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_List_Olinorder__class_Osorted(c_List_Oremove1(V_a,V_xs,T_a),T_a)
    | ~ c_List_Olinorder__class_Osorted(V_xs,T_a) ) ).

cnf(cls_splice__Nil2_0,axiom,
    c_List_Osplice(V_xs,c_List_Olist_ONil(T_a),T_a) = V_xs ).

cnf(cls_splice_Osimps_I1_J_0,axiom,
    c_List_Osplice(c_List_Olist_ONil(T_a),V_ys,T_a) = V_ys ).

cnf(cls_tl_Osimps_I1_J_0,axiom,
    c_List_Otl(c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_rotate__is__Nil__conv_0,axiom,
    ( c_List_Orotate(V_n,V_xs,T_a) != c_List_Olist_ONil(T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_rev_Oinduct_0,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | hBOOL(hAPP(V_P,v_sko__List__Xrev__Xinduct__2(V_P)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_Nil__is__rev__conv_0,axiom,
    ( c_List_Olist_ONil(T_a) != c_List_Orev(V_xs,T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_splice_Oinduct_0,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | hBOOL(hAPP(V_P,v_sko__List__Xsplice__Xinduct__2(V_P)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_set_Oinduct_0,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | hBOOL(hAPP(V_P,v_sko__List__Xset__Xinduct__2(V_P)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_tl_Oinduct_0,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | hBOOL(hAPP(V_P,v_sko__List__Xtl__Xinduct__2(V_P)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_list__all2__Nil2_0,axiom,
    ( V_xs = c_List_Olist_ONil(T_a)
    | ~ c_List_Olist__all2(V_P,V_xs,c_List_Olist_ONil(T_b),T_a,T_b) ) ).

cnf(cls_list__all2__Nil_0,axiom,
    ( V_ys = c_List_Olist_ONil(T_b)
    | ~ c_List_Olist__all2(V_P,c_List_Olist_ONil(T_a),V_ys,T_a,T_b) ) ).

cnf(cls_list_Oinducts_0,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | hBOOL(hAPP(V_P,v_sko__List__Xlist__Xinducts__2(V_P)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_hd_Oinduct_0,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | hBOOL(hAPP(V_P,v_sko__List__Xhd__Xinduct__2(V_P)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_distinct_Osimps_I1_J_0,axiom,
    c_List_Odistinct(c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_list_Osimps_I2_J_0,axiom,
    c_List_Olist_ONil(T_a) != c_List_Olist_OCons(V_a_H,V_list_H,T_a) ).

cnf(cls_concat__map_Osimps_I1_J_0,axiom,
    c_List_Oconcat__map(V_f,c_List_Olist_ONil(T_b),T_b,T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_remdups_Oinduct_0,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | hBOOL(hAPP(V_P,v_sko__List__Xremdups__Xinduct__2(V_P)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_List_Omember_Osimps_I1_J_0,axiom,
    ~ c_List_Omember(V_x,c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_rev__induct_0,axiom,
    ( hBOOL(hAPP(V_P,V_xs))
    | hBOOL(hAPP(V_P,c_List_Osko__List__Xrev__induct__1__2(V_P,T_a)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(T_a))) ) ).

cnf(cls_sort__key_Osimps_I1_J_0,axiom,
    ( ~ class_Orderings_Olinorder(T_b)
    | c_List_Olinorder__class_Osort__key(V_f,c_List_Olist_ONil(T_a),T_a,T_b) = c_List_Olist_ONil(T_a) ) ).

cnf(cls_drop_Oinduct_0,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | hBOOL(hAPP(V_P,v_sko__List__Xdrop__Xinduct__2(V_P)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_append__is__Nil__conv_1,axiom,
    ( c_List_Oappend(V_xs,V_ys,T_a) != c_List_Olist_ONil(T_a)
    | V_ys = c_List_Olist_ONil(T_a) ) ).

cnf(cls_append__is__Nil__conv_0,axiom,
    ( c_List_Oappend(V_xs,V_ys,T_a) != c_List_Olist_ONil(T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_Nil__is__append__conv_1,axiom,
    ( c_List_Olist_ONil(T_a) != c_List_Oappend(V_xs,V_ys,T_a)
    | V_ys = c_List_Olist_ONil(T_a) ) ).

cnf(cls_Nil__is__append__conv_0,axiom,
    ( c_List_Olist_ONil(T_a) != c_List_Oappend(V_xs,V_ys,T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_foldl__Nil_0,axiom,
    c_List_Ofoldl(V_f,V_a,c_List_Olist_ONil(T_b),T_a,T_b) = V_a ).

cnf(cls_listsum_Oinduct_0,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | hBOOL(hAPP(V_P,v_sko__List__Xlistsum__Xinduct__2(V_P)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_not__step1__Nil_0,axiom,
    ~ c_ListOrder_Ostep1(V_r,V_xs,c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_not__Nil__step1_0,axiom,
    ~ c_ListOrder_Ostep1(V_r,c_List_Olist_ONil(T_a),V_xs,T_a) ).

cnf(cls_remdups__eq__nil__iff_1,axiom,
    c_List_Oremdups(c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_drop__Nil_0,axiom,
    c_List_Odrop(V_n,c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_Nil__is__map__conv_0,axiom,
    ( c_List_Olist_ONil(T_a) != c_List_Omap(V_f,V_xs,T_b,T_a)
    | V_xs = c_List_Olist_ONil(T_b) ) ).

cnf(cls_removeAll_Oinduct_0,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | hBOOL(hAPP(V_P,v_sko__List__XremoveAll__Xinduct__2(V_P)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_list__inter_Osimps_I1_J_0,axiom,
    c_List_Olist__inter(c_List_Olist_ONil(T_a),V_bs,T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_dropWhile_Osimps_I1_J_0,axiom,
    c_List_OdropWhile(V_P,c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

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

cnf(cls_rotate1__is__Nil__conv_0,axiom,
    ( c_List_Orotate1(V_xs,T_a) != c_List_Olist_ONil(T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_last_Oinduct_0,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | hBOOL(hAPP(V_P,v_sko__List__Xlast__Xinduct__2(V_P)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_take__eq__Nil_2,axiom,
    c_List_Otake(V_n,c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_takeWhile_Oinduct_0,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | hBOOL(hAPP(V_P,v_sko__List__XtakeWhile__Xinduct__2(V_P)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_list__update_Oinduct_0,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | hBOOL(hAPP(V_P,v_sko__List__Xlist__update__Xinduct__2(V_P)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_foldl_Oinduct_0,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | hBOOL(hAPP(V_P,v_sko__List__Xfoldl__Xinduct__2(V_P)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_list__all_Osimps_I1_J_0,axiom,
    c_List_Olist__all(V_P,c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_rotate__simps_0,axiom,
    c_List_Orotate1(c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_list__ex_Osimps_I1_J_0,axiom,
    ~ c_List_Olist__ex(V_P,c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_empty__null_0,axiom,
    c_List_Onull(c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_list_Osplit_0,axiom,
    ( ~ hBOOL(hAPP(V_P,c_List_Olist_Olist__case(V_f1,V_f2,c_List_Olist_ONil(t_b),t_a,t_b)))
    | hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_foldr_Osimps_I1_J_0,axiom,
    c_List_Ofoldr(V_f,c_List_Olist_ONil(T_b),V_a,T_b,T_a) = V_a ).

cnf(cls_zip_Oinduct_0,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | hBOOL(hAPP(V_P,v_sko__List__Xzip__Xinduct__2(V_P)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_map__is__Nil__conv_1,axiom,
    c_List_Omap(V_f,c_List_Olist_ONil(T_b),T_b,T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_sublist__nil_0,axiom,
    c_List_Osublist(c_List_Olist_ONil(T_a),V_A,T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_listset_Oinduct_0,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | hBOOL(hAPP(V_P,v_sko__List__Xlistset__Xinduct__2(V_P)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_list_Orecs_I1_J_0,axiom,
    c_List_Olist_Olist__rec(V_f1,V_f2,c_List_Olist_ONil(T_b),T_a,T_b) = V_f1 ).

cnf(cls_dropWhile_Oinduct_0,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | hBOOL(hAPP(V_P,v_sko__List__XdropWhile__Xinduct__2(V_P)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_take_Oinduct_0,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | hBOOL(hAPP(V_P,v_sko__List__Xtake__Xinduct__2(V_P)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_sorted_Osimps_I1_J_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_List_Olinorder__class_Osorted(c_List_Olist_ONil(T_a),T_a) ) ).

cnf(cls_filtermap_Osimps_I1_J_0,axiom,
    c_List_Ofiltermap(V_f,c_List_Olist_ONil(T_b),T_b,T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_remdups__eq__nil__right__iff_0,axiom,
    ( c_List_Olist_ONil(T_a) != c_List_Oremdups(V_x,T_a)
    | V_x = c_List_Olist_ONil(T_a) ) ).

cnf(cls_filter_Osimps_I1_J_0,axiom,
    c_List_Ofilter(V_P,c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_list__update__nonempty_1,axiom,
    c_List_Olist__update(c_List_Olist_ONil(T_a),V_k,V_x,T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_list__update__code_I1_J_0,axiom,
    c_List_Olist__update(c_List_Olist_ONil(T_a),V_i,V_y,T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_list__update_Osimps_I1_J_0,axiom,
    c_List_Olist__update(c_List_Olist_ONil(T_a),V_i,V_v,T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_concat_Oinduct_0,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | hBOOL(hAPP(V_P,v_sko__List__Xconcat__Xinduct__2(V_P)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_neq__Nil__conv_1,axiom,
    c_List_Olist_OCons(V_x,V_xa,T_a) != c_List_Olist_ONil(T_a) ).

cnf(cls_list_Osimps_I3_J_0,axiom,
    c_List_Olist_OCons(V_a_H,V_list_H,T_a) != c_List_Olist_ONil(T_a) ).

cnf(cls_remove1_Osimps_I1_J_0,axiom,
    c_List_Oremove1(V_x,c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_distinct_Oinduct_0,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | hBOOL(hAPP(V_P,v_sko__List__Xdistinct__Xinduct__2(V_P)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_map__upds__Nil2_0,axiom,
    c_Map_Omap__upds(V_m,V_as,c_List_Olist_ONil(T_b),T_a,T_b) = V_m ).

cnf(cls_map__upds__Nil1_0,axiom,
    c_Map_Omap__upds(V_m,c_List_Olist_ONil(T_a),V_bs,T_a,T_b) = V_m ).

cnf(cls_remove1_Oinduct_0,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | hBOOL(hAPP(V_P,v_sko__List__Xremove1__Xinduct__2(V_P)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_list_Osimps_I4_J_0,axiom,
    c_List_Olist_Olist__case(V_f1,V_f2,c_List_Olist_ONil(T_b),T_a,T_b) = V_f1 ).

cnf(cls_rev__is__Nil__conv_0,axiom,
    ( c_List_Orev(V_xs,T_a) != c_List_Olist_ONil(T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_rotate__is__Nil__conv_1,axiom,
    c_List_Orotate(V_n,c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_list_Oinduct_0,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | hBOOL(hAPP(V_P,v_sko__List__Xlist__Xinduct__2(V_P)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_Nil__is__map__conv_1,axiom,
    c_List_Olist_ONil(T_a) = c_List_Omap(V_f,c_List_Olist_ONil(T_b),T_b,T_a) ).

cnf(cls_Nil__is__append__conv_2,axiom,
    c_List_Olist_ONil(T_a) = c_List_Oappend(c_List_Olist_ONil(T_a),c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_listrelp_ONil_0,axiom,
    c_List_Olistrelp(V_r,c_List_Olist_ONil(T_a),c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_map_Oinduct_0,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | hBOOL(hAPP(V_P,v_sko__List__Xmap__Xinduct__2(V_P)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_rev__is__Nil__conv_1,axiom,
    c_List_Orev(c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_list__update__nonempty_0,axiom,
    ( c_List_Olist__update(V_xs,V_k,V_x,T_a) != c_List_Olist_ONil(T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_append__in__listsp__conv_2,axiom,
    ( c_List_Olistsp(V_A,c_List_Oappend(V_xs,V_ys,T_a),T_a)
    | ~ c_List_Olistsp(V_A,V_ys,T_a)
    | ~ c_List_Olistsp(V_A,V_xs,T_a) ) ).

cnf(cls_in__listsp__conv__set_2,axiom,
    ( c_List_Olistsp(V_A,V_xs,T_a)
    | ~ hBOOL(hAPP(V_A,c_List_Osko__List__Xin__listsp__conv__set__1__1(V_A,V_xs,T_a))) ) ).

cnf(cls_listsp__infI_0,axiom,
    ( c_List_Olistsp(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),V_l,T_a)
    | ~ c_List_Olistsp(V_B,V_l,T_a)
    | ~ c_List_Olistsp(V_A,V_l,T_a) ) ).

cnf(cls_append__in__listsp__conv_1,axiom,
    ( c_List_Olistsp(V_A,V_ys,T_a)
    | ~ c_List_Olistsp(V_A,c_List_Oappend(V_xs,V_ys,T_a),T_a) ) ).

cnf(cls_append__in__listsp__conv_0,axiom,
    ( c_List_Olistsp(V_A,V_xs,T_a)
    | ~ c_List_Olistsp(V_A,c_List_Oappend(V_xs,V_ys,T_a),T_a) ) ).

cnf(cls_lift__IT_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,c_Lambda_Olift(V_t,V_i)))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_t)) ) ).

cnf(cls_Lambda_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,c_Lambda_OdB_OAbs(V_r)))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_r)) ) ).

cnf(cls_listsp_Oinducts_0,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | hBOOL(hAPP(V_A,v_sko__List__Xlistsp__Xinducts__1(V_A,V_P)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a)))
    | ~ c_List_Olistsp(V_A,V_x,t_a) ) ).

cnf(cls_listsp_Oinducts_2,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | hBOOL(hAPP(V_P,v_sko__List__Xlistsp__Xinducts__2(V_A,V_P)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a)))
    | ~ c_List_Olistsp(V_A,V_x,t_a) ) ).

cnf(cls_listsp_Oinduct_0,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | hBOOL(hAPP(V_A,v_sko__List__Xlistsp__Xinduct__1(V_A,V_P)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a)))
    | ~ c_List_Olistsp(V_A,V_x,t_a) ) ).

cnf(cls_listsp_Oinduct_2,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | hBOOL(hAPP(V_P,v_sko__List__Xlistsp__Xinduct__2(V_A,V_P)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a)))
    | ~ c_List_Olistsp(V_A,V_x,t_a) ) ).

cnf(cls_listsp_Ocases_2,axiom,
    ( c_List_Olistsp(V_A,v_sko__List__Xlistsp__Xcases__2(V_A,V_a),t_a)
    | V_a = c_List_Olist_ONil(t_a)
    | ~ c_List_Olistsp(V_A,V_a,t_a) ) ).

cnf(cls_listsp_Ocases_1,axiom,
    ( hBOOL(hAPP(V_A,v_sko__List__Xlistsp__Xcases__1(V_A,V_a)))
    | V_a = c_List_Olist_ONil(t_a)
    | ~ c_List_Olistsp(V_A,V_a,t_a) ) ).

cnf(cls_listsp_Oinducts_1,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | c_List_Olistsp(V_A,v_sko__List__Xlistsp__Xinducts__2(V_A,V_P),t_a)
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a)))
    | ~ c_List_Olistsp(V_A,V_x,t_a) ) ).

cnf(cls_listsp_Oinduct_1,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | c_List_Olistsp(V_A,v_sko__List__Xlistsp__Xinduct__2(V_A,V_P),t_a)
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a)))
    | ~ c_List_Olistsp(V_A,V_x,t_a) ) ).

cnf(cls_listsp_ONil_0,axiom,
    c_List_Olistsp(V_A,c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_conjecture_0,negated_conjecture,
    ~ c_List_Olistsp(c_InductTermi_OIT,c_List_Olist_ONil(tc_Lambda_OdB),tc_Lambda_OdB) ).

cnf(clsarity_fun__Lattices_Olower__semilattice,axiom,
    ( class_Lattices_Olower__semilattice(tc_fun(T_2,T_1))
    | ~ class_Lattices_Olattice(T_1) ) ).

cnf(clsarity_fun__Lattices_Olattice,axiom,
    ( class_Lattices_Olattice(tc_fun(T_2,T_1))
    | ~ class_Lattices_Olattice(T_1) ) ).

cnf(clsarity_nat__Lattices_Olower__semilattice,axiom,
    class_Lattices_Olower__semilattice(tc_nat) ).

cnf(clsarity_nat__Orderings_Olinorder,axiom,
    class_Orderings_Olinorder(tc_nat) ).

cnf(clsarity_nat__Lattices_Olattice,axiom,
    class_Lattices_Olattice(tc_nat) ).

cnf(clsarity_bool__Lattices_Olower__semilattice,axiom,
    class_Lattices_Olower__semilattice(tc_bool) ).

cnf(clsarity_bool__Lattices_Olattice,axiom,
    class_Lattices_Olattice(tc_bool) ).

cnf(cls_ATP__Linkup_Oequal__imp__fequal_0,axiom,
    hBOOL(hAPP(hAPP(c_fequal(T_a),V_x),V_x)) ).

cnf(cls_ATP__Linkup_Ofequal__imp__equal_0,axiom,
    ( V_X = V_Y
    | ~ hBOOL(hAPP(hAPP(c_fequal(T_a),V_X),V_Y)) ) ).

%------------------------------------------------------------------------------
