%------------------------------------------------------------------------------
% File     : SWV781-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Software Verification
% Problem  : Needham-Schroeder shared-key protocol 414_1
% Version  : Especial.
% English  :

% Refs     : [BAN89] Burrows et al. (1989), A Logic of Authentication
%          : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : NS_Shared-414_1 [Nip10]

% Status   : Unsatisfiable
% Rating   : 0.14 v9.1.0, 0.15 v9.0.0, 0.20 v8.2.0, 0.14 v8.1.0, 0.05 v7.5.0, 0.11 v7.4.0, 0.18 v7.3.0, 0.08 v7.1.0, 0.00 v7.0.0, 0.20 v6.3.0, 0.09 v6.2.0, 0.20 v6.1.0, 0.29 v6.0.0, 0.20 v5.5.0, 0.35 v5.4.0, 0.30 v5.3.0, 0.39 v5.2.0, 0.25 v5.1.0, 0.29 v4.1.0
% Syntax   : Number of clauses     :  545 ( 194 unt;  88 nHn; 243 RR)
%            Number of literals    : 1106 ( 417 equ; 476 neg)
%            Maximal clause size   :    7 (   2 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   15 (  14 usr;   0 prp; 1-4 aty)
%            Number of functors    :   83 (  83 usr;  11 con; 0-5 aty)
%            Number of variables   : 1761 ( 340 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_set__takeWhileD_1,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ c_in(V_x,c_List_Oset(c_List_OtakeWhile(V_P,V_xs,T_a),T_a),T_a) ) ).

cnf(cls_map__upds__apply__nontin_0,axiom,
    ( hAPP(c_Map_Omap__upds(V_f,V_xs,V_ys,T_a,T_b),V_x) = hAPP(V_f,V_x)
    | c_in(V_x,c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_set__update__subsetI_0,axiom,
    ( c_lessequals(c_List_Oset(c_List_Olist__update(V_xs,V_i,V_x,T_a),T_a),V_A,tc_fun(T_a,tc_bool))
    | ~ c_in(V_x,V_A,T_a)
    | ~ c_lessequals(c_List_Oset(V_xs,T_a),V_A,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_set__takeWhileD_0,axiom,
    ( c_in(V_x,c_List_Oset(V_xs,T_a),T_a)
    | ~ c_in(V_x,c_List_Oset(c_List_OtakeWhile(V_P,V_xs,T_a),T_a),T_a) ) ).

cnf(cls_distinct_Osimps_I2_J_2,axiom,
    ( c_List_Odistinct(c_List_Olist_OCons(V_x,V_xs,T_a),T_a)
    | ~ c_List_Odistinct(V_xs,T_a)
    | c_in(V_x,c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_remove1__append_1,axiom,
    ( c_List_Oremove1(V_x,c_List_Oappend(V_xs,V_ys,T_a),T_a) = c_List_Oappend(V_xs,c_List_Oremove1(V_x,V_ys,T_a),T_a)
    | c_in(V_x,c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_remdups_Osimps_I2_J_1,axiom,
    ( c_List_Oremdups(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Oremdups(V_xs,T_a),T_a)
    | c_in(V_x,c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_in__set__butlast__appendI_0,axiom,
    ( c_in(V_x,c_List_Oset(c_List_Obutlast(c_List_Oappend(V_xs,V_ys,T_a),T_a),T_a),T_a)
    | ~ c_in(V_x,c_List_Oset(c_List_Obutlast(V_xs,T_a),T_a),T_a) ) ).

cnf(cls_in__set__butlast__appendI_1,axiom,
    ( c_in(V_x,c_List_Oset(c_List_Obutlast(c_List_Oappend(V_xs,V_ys,T_a),T_a),T_a),T_a)
    | ~ c_in(V_x,c_List_Oset(c_List_Obutlast(V_ys,T_a),T_a),T_a) ) ).

cnf(cls_length__remove1_1,axiom,
    ( c_Nat_Osize__class_Osize(c_List_Oremove1(V_x,V_xs,T_a),tc_List_Olist(T_a)) = c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a))
    | c_in(V_x,c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_analz__image__freshK__simps_I61_J_0,axiom,
    ( c_in(V_c,c_Message_Oanalz(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_G,tc_fun(tc_Message_Omsg,tc_bool))),tc_Message_Omsg)
    | ~ c_in(V_c,c_Message_Oanalz(V_G),tc_Message_Omsg) ) ).

cnf(cls_dropWhile__eq__Nil__conv_0,axiom,
    ( c_List_OdropWhile(V_P,V_xs,T_a) != c_List_Olist_ONil(T_a)
    | hBOOL(hAPP(V_P,V_x))
    | ~ c_in(V_x,c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_analz__cong_0,axiom,
    ( c_Message_Oanalz(V_H) != c_Message_Oanalz(V_H_H)
    | c_Message_Oanalz(V_G) != c_Message_Oanalz(V_G_H)
    | c_Message_Oanalz(c_Lattices_Oupper__semilattice__class_Osup(V_G,V_H,tc_fun(tc_Message_Omsg,tc_bool))) = c_Message_Oanalz(c_Lattices_Oupper__semilattice__class_Osup(V_G_H,V_H_H,tc_fun(tc_Message_Omsg,tc_bool))) ) ).

cnf(cls_set__ConsD_0,axiom,
    ( c_in(V_y,c_List_Oset(V_xs,T_a),T_a)
    | V_y = V_x
    | ~ c_in(V_y,c_List_Oset(c_List_Olist_OCons(V_x,V_xs,T_a),T_a),T_a) ) ).

cnf(cls_analz__analz__Un_0,axiom,
    c_Message_Oanalz(c_Lattices_Oupper__semilattice__class_Osup(c_Message_Oanalz(V_G),V_H,tc_fun(tc_Message_Omsg,tc_bool))) = c_Message_Oanalz(c_Lattices_Oupper__semilattice__class_Osup(V_G,V_H,tc_fun(tc_Message_Omsg,tc_bool))) ).

cnf(cls_dropWhile__append1_0,axiom,
    ( c_List_OdropWhile(V_P,c_List_Oappend(V_xs,V_ys,T_a),T_a) = c_List_Oappend(c_List_OdropWhile(V_P,V_xs,T_a),V_ys,T_a)
    | hBOOL(hAPP(V_P,V_x))
    | ~ c_in(V_x,c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_last__in__set_0,axiom,
    ( c_in(c_List_Olast(V_as,T_a),c_List_Oset(V_as,T_a),T_a)
    | V_as = c_List_Olist_ONil(T_a) ) ).

cnf(cls_takeWhile__cong_0,axiom,
    ( c_List_OtakeWhile(V_P,V_x,T_a) = c_List_OtakeWhile(V_Q,V_x,T_a)
    | c_in(c_List_Osko__List__XtakeWhile__cong__1__1(V_P,V_Q,V_x,T_a),c_List_Oset(V_x,T_a),T_a) ) ).

cnf(cls_distinct_Osimps_I2_J_0,axiom,
    ( ~ c_in(V_x,c_List_Oset(V_xs,T_a),T_a)
    | ~ c_List_Odistinct(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ) ).

cnf(cls_filter__id__conv_0,axiom,
    ( c_List_Ofilter(V_P,V_xs,T_a) != V_xs
    | hBOOL(hAPP(V_P,V_x))
    | ~ c_in(V_x,c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_parts__cut_0,axiom,
    ( c_in(V_Y,c_Message_Oparts(c_Lattices_Oupper__semilattice__class_Osup(V_G,V_H,tc_fun(tc_Message_Omsg,tc_bool))),tc_Message_Omsg)
    | ~ c_in(V_X,c_Message_Oparts(V_H),tc_Message_Omsg)
    | ~ c_in(V_Y,c_Message_Oparts(c_Set_Oinsert(V_X,V_G,tc_Message_Omsg)),tc_Message_Omsg) ) ).

cnf(cls_in__parts__UnE_0,axiom,
    ( c_in(V_c,c_Message_Oparts(V_H),tc_Message_Omsg)
    | c_in(V_c,c_Message_Oparts(V_G),tc_Message_Omsg)
    | ~ c_in(V_c,c_Message_Oparts(c_Lattices_Oupper__semilattice__class_Osup(V_G,V_H,tc_fun(tc_Message_Omsg,tc_bool))),tc_Message_Omsg) ) ).

cnf(cls_in__set__conv__decomp_1,axiom,
    c_in(V_x,c_List_Oset(c_List_Oappend(V_xa,c_List_Olist_OCons(V_x,V_xb,T_a),T_a),T_a),T_a) ).

cnf(cls_takeWhile__append1_0,axiom,
    ( c_List_OtakeWhile(V_P,c_List_Oappend(V_xs,V_ys,T_a),T_a) = c_List_OtakeWhile(V_P,V_xs,T_a)
    | hBOOL(hAPP(V_P,V_x))
    | ~ c_in(V_x,c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_in__set__conv__decomp__last_2,axiom,
    ( c_in(V_x,c_List_Oset(c_List_Oappend(V_xa,c_List_Olist_OCons(V_x,V_xb,T_a),T_a),T_a),T_a)
    | c_in(V_x,c_List_Oset(V_xb,T_a),T_a) ) ).

cnf(cls_in__set__conv__decomp__first_2,axiom,
    ( c_in(V_x,c_List_Oset(c_List_Oappend(V_xa,c_List_Olist_OCons(V_x,V_xb,T_a),T_a),T_a),T_a)
    | c_in(V_x,c_List_Oset(V_xa,T_a),T_a) ) ).

cnf(cls_notin__set__remove1_0,axiom,
    ( ~ c_in(V_x,c_List_Oset(c_List_Oremove1(V_y,V_xs,T_a),T_a),T_a)
    | c_in(V_x,c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_parts__Un_0,axiom,
    c_Message_Oparts(c_Lattices_Oupper__semilattice__class_Osup(V_G,V_H,tc_fun(tc_Message_Omsg,tc_bool))) = c_Lattices_Oupper__semilattice__class_Osup(c_Message_Oparts(V_G),c_Message_Oparts(V_H),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_set__rev_0,axiom,
    c_List_Oset(c_List_Orev(V_xs,T_a),T_a) = c_List_Oset(V_xs,T_a) ).

cnf(cls_set__append_0,axiom,
    c_List_Oset(c_List_Oappend(V_xs,V_ys,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_List_Oset(V_xs,T_a),c_List_Oset(V_ys,T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_in__set__replicateD_0,axiom,
    ( V_x = V_y
    | ~ c_in(V_x,c_List_Oset(c_List_Oreplicate(V_n,V_y,T_a),T_a),T_a) ) ).

cnf(cls_set__rotate1_0,axiom,
    c_List_Oset(c_List_Orotate1(V_xs,T_a),T_a) = c_List_Oset(V_xs,T_a) ).

cnf(cls_set__rotate_0,axiom,
    c_List_Oset(c_List_Orotate(V_n,V_xs,T_a),T_a) = c_List_Oset(V_xs,T_a) ).

cnf(cls_set__update__subset__insert_0,axiom,
    c_lessequals(c_List_Oset(c_List_Olist__update(V_xs,V_i,V_x,T_a),T_a),c_Set_Oinsert(V_x,c_List_Oset(V_xs,T_a),T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_filter__empty__conv_0,axiom,
    ( c_List_Ofilter(V_P,V_xs,T_a) != c_List_Olist_ONil(T_a)
    | ~ hBOOL(hAPP(V_P,V_x))
    | ~ c_in(V_x,c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_remove1__append_0,axiom,
    ( c_List_Oremove1(V_x,c_List_Oappend(V_xs,V_ys,T_a),T_a) = c_List_Oappend(c_List_Oremove1(V_x,V_xs,T_a),V_ys,T_a)
    | ~ c_in(V_x,c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_in__set__butlastD_0,axiom,
    ( c_in(V_x,c_List_Oset(V_xs,T_a),T_a)
    | ~ c_in(V_x,c_List_Oset(c_List_Obutlast(V_xs,T_a),T_a),T_a) ) ).

cnf(cls_takeWhile__eq__all__conv_0,axiom,
    ( c_List_OtakeWhile(V_P,V_xs,T_a) != V_xs
    | hBOOL(hAPP(V_P,V_x))
    | ~ c_in(V_x,c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_in__set__remove1_0,axiom,
    ( c_in(V_a,c_List_Oset(V_xs,T_a),T_a)
    | ~ c_in(V_a,c_List_Oset(c_List_Oremove1(V_b,V_xs,T_a),T_a),T_a)
    | V_a = V_b ) ).

cnf(cls_in__set__remove1_1,axiom,
    ( c_in(V_a,c_List_Oset(c_List_Oremove1(V_b,V_xs,T_a),T_a),T_a)
    | ~ c_in(V_a,c_List_Oset(V_xs,T_a),T_a)
    | V_a = V_b ) ).

cnf(cls_List_Oset_Osimps_I2_J_0,axiom,
    c_List_Oset(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_Set_Oinsert(V_x,c_List_Oset(V_xs,T_a),T_a) ).

cnf(cls_map__eq__conv_0,axiom,
    ( c_List_Omap(V_f,V_xs,T_b,T_a) != c_List_Omap(V_g,V_xs,T_b,T_a)
    | hAPP(V_f,V_x) = hAPP(V_g,V_x)
    | ~ c_in(V_x,c_List_Oset(V_xs,T_b),T_b) ) ).

cnf(cls_remdups_Osimps_I2_J_0,axiom,
    ( c_List_Oremdups(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Oremdups(V_xs,T_a)
    | ~ c_in(V_x,c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_set__remdups_0,axiom,
    c_List_Oset(c_List_Oremdups(V_xs,T_a),T_a) = c_List_Oset(V_xs,T_a) ).

cnf(cls_set__subset__Cons_0,axiom,
    c_lessequals(c_List_Oset(V_xs,T_a),c_List_Oset(c_List_Olist_OCons(V_x,V_xs,T_a),T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_parts__synth_0,axiom,
    c_Message_Oparts(c_Message_Osynth(V_H)) = c_Lattices_Oupper__semilattice__class_Osup(c_Message_Oparts(V_H),c_Message_Osynth(V_H),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_filter__is__subset_0,axiom,
    c_lessequals(c_List_Oset(c_List_Ofilter(V_P,V_xs,T_a),T_a),c_List_Oset(V_xs,T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_analz__synth_0,axiom,
    c_Message_Oanalz(c_Message_Osynth(V_H)) = c_Lattices_Oupper__semilattice__class_Osup(c_Message_Oanalz(V_H),c_Message_Osynth(V_H),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_analz__synth__Un_0,axiom,
    c_Message_Oanalz(c_Lattices_Oupper__semilattice__class_Osup(c_Message_Osynth(V_G),V_H,tc_fun(tc_Message_Omsg,tc_bool))) = c_Lattices_Oupper__semilattice__class_Osup(c_Message_Oanalz(c_Lattices_Oupper__semilattice__class_Osup(V_G,V_H,tc_fun(tc_Message_Omsg,tc_bool))),c_Message_Osynth(V_G),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_parts__Un__subset1_0,axiom,
    c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(c_Message_Oparts(V_G),c_Message_Oparts(V_H),tc_fun(tc_Message_Omsg,tc_bool)),c_Message_Oparts(c_Lattices_Oupper__semilattice__class_Osup(V_G,V_H,tc_fun(tc_Message_Omsg,tc_bool))),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_parts__Un__subset2_0,axiom,
    c_lessequals(c_Message_Oparts(c_Lattices_Oupper__semilattice__class_Osup(V_G,V_H,tc_fun(tc_Message_Omsg,tc_bool))),c_Lattices_Oupper__semilattice__class_Osup(c_Message_Oparts(V_G),c_Message_Oparts(V_H),tc_fun(tc_Message_Omsg,tc_bool)),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_analz__Un_0,axiom,
    c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(c_Message_Oanalz(V_G),c_Message_Oanalz(V_H),tc_fun(tc_Message_Omsg,tc_bool)),c_Message_Oanalz(c_Lattices_Oupper__semilattice__class_Osup(V_G,V_H,tc_fun(tc_Message_Omsg,tc_bool))),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_analz__subset__cong_0,axiom,
    ( c_lessequals(c_Message_Oanalz(c_Lattices_Oupper__semilattice__class_Osup(V_G,V_H,tc_fun(tc_Message_Omsg,tc_bool))),c_Message_Oanalz(c_Lattices_Oupper__semilattice__class_Osup(V_G_H,V_H_H,tc_fun(tc_Message_Omsg,tc_bool))),tc_fun(tc_Message_Omsg,tc_bool))
    | ~ c_lessequals(c_Message_Oanalz(V_H),c_Message_Oanalz(V_H_H),tc_fun(tc_Message_Omsg,tc_bool))
    | ~ c_lessequals(c_Message_Oanalz(V_G),c_Message_Oanalz(V_G_H),tc_fun(tc_Message_Omsg,tc_bool)) ) ).

cnf(cls_sorted__distinct__set__unique_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_List_Oset(V_xs,T_a) != c_List_Oset(V_ys,T_a)
    | ~ c_List_Odistinct(V_ys,T_a)
    | ~ c_List_Olinorder__class_Osorted(V_ys,T_a)
    | ~ c_List_Odistinct(V_xs,T_a)
    | ~ c_List_Olinorder__class_Osorted(V_xs,T_a)
    | V_xs = V_ys ) ).

cnf(cls_synth__Un_0,axiom,
    c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(c_Message_Osynth(V_G),c_Message_Osynth(V_H),tc_fun(tc_Message_Omsg,tc_bool)),c_Message_Osynth(c_Lattices_Oupper__semilattice__class_Osup(V_G,V_H,tc_fun(tc_Message_Omsg,tc_bool))),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_set__remove1__subset_0,axiom,
    c_lessequals(c_List_Oset(c_List_Oremove1(V_x,V_xs,T_a),T_a),c_List_Oset(V_xs,T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_sorted__Cons_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_x,V_xa,T_a)
    | ~ c_in(V_xa,c_List_Oset(V_xs,T_a),T_a)
    | ~ c_List_Olinorder__class_Osorted(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ) ).

cnf(cls_sorted__append_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_x,V_xa,T_a)
    | ~ c_in(V_xa,c_List_Oset(V_ys,T_a),T_a)
    | ~ c_in(V_x,c_List_Oset(V_xs,T_a),T_a)
    | ~ c_List_Olinorder__class_Osorted(c_List_Oappend(V_xs,V_ys,T_a),T_a) ) ).

cnf(cls_parts__insert__subset__Un_0,axiom,
    ( c_lessequals(c_Message_Oparts(c_Set_Oinsert(V_X,V_H,tc_Message_Omsg)),c_Lattices_Oupper__semilattice__class_Osup(c_Message_Oparts(V_G),c_Message_Oparts(V_H),tc_fun(tc_Message_Omsg,tc_bool)),tc_fun(tc_Message_Omsg,tc_bool))
    | ~ c_in(V_X,V_G,tc_Message_Omsg) ) ).

cnf(cls_takeWhile__eq__all__conv_1,axiom,
    ( c_List_OtakeWhile(V_P,V_xs,T_a) = V_xs
    | c_in(c_List_Osko__List__XtakeWhile__eq__all__conv__1__1(V_P,V_xs,T_a),c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_Fake__parts__insert__in__Un_0,axiom,
    ( c_in(V_Z,c_Lattices_Oupper__semilattice__class_Osup(c_Message_Osynth(c_Message_Oanalz(V_H)),c_Message_Oparts(V_H),tc_fun(tc_Message_Omsg,tc_bool)),tc_Message_Omsg)
    | ~ c_in(V_X,c_Message_Osynth(c_Message_Oanalz(V_H)),tc_Message_Omsg)
    | ~ c_in(V_Z,c_Message_Oparts(c_Set_Oinsert(V_X,V_H,tc_Message_Omsg)),tc_Message_Omsg) ) ).

cnf(cls_sorted__Cons_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_List_Olinorder__class_Osorted(c_List_Olist_OCons(V_x,V_xs,T_a),T_a)
    | c_in(c_List_Osko__List__Xlinorder__class__Xsorted__Cons__1__1(V_x,V_xs,T_a),c_List_Oset(V_xs,T_a),T_a)
    | ~ c_List_Olinorder__class_Osorted(V_xs,T_a) ) ).

cnf(cls_Fake__analz__insert_0,axiom,
    ( c_lessequals(c_Message_Oanalz(c_Set_Oinsert(V_X,V_H,tc_Message_Omsg)),c_Lattices_Oupper__semilattice__class_Osup(c_Message_Osynth(c_Message_Oanalz(V_G)),c_Message_Oanalz(c_Lattices_Oupper__semilattice__class_Osup(V_G,V_H,tc_fun(tc_Message_Omsg,tc_bool))),tc_fun(tc_Message_Omsg,tc_bool)),tc_fun(tc_Message_Omsg,tc_bool))
    | ~ c_in(V_X,c_Message_Osynth(c_Message_Oanalz(V_G)),tc_Message_Omsg) ) ).

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

cnf(cls_distinct1__rotate_1,axiom,
    ( c_List_Odistinct(c_List_Orotate1(V_xs,T_a),T_a)
    | ~ c_List_Odistinct(V_xs,T_a) ) ).

cnf(cls_distinct1__rotate_0,axiom,
    ( c_List_Odistinct(V_xs,T_a)
    | ~ c_List_Odistinct(c_List_Orotate1(V_xs,T_a),T_a) ) ).

cnf(cls_insert__subset_0,axiom,
    ( c_in(V_x,V_B,T_a)
    | ~ c_lessequals(c_Set_Oinsert(V_x,V_A,T_a),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_insert__code_2,axiom,
    ( hBOOL(hAPP(c_Set_Oinsert(V_y,V_A,T_a),V_x))
    | ~ hBOOL(hAPP(V_A,V_x)) ) ).

cnf(cls_analz__insert__eq_0,axiom,
    ( c_Message_Oanalz(c_Set_Oinsert(V_X,V_H,tc_Message_Omsg)) = c_Message_Oanalz(V_H)
    | ~ c_in(V_X,c_Message_Oanalz(V_H),tc_Message_Omsg) ) ).

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

cnf(cls_synth_OInj_0,axiom,
    ( c_in(V_X,c_Message_Osynth(V_H),tc_Message_Omsg)
    | ~ c_in(V_X,V_H,tc_Message_Omsg) ) ).

cnf(cls_synth__synthD_0,axiom,
    ( c_in(V_X,c_Message_Osynth(V_H),tc_Message_Omsg)
    | ~ c_in(V_X,c_Message_Osynth(c_Message_Osynth(V_H)),tc_Message_Omsg) ) ).

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

cnf(cls_Server__not__bad_0,axiom,
    ~ c_in(c_Message_Oagent_OServer,c_Event_Obad,tc_Message_Oagent) ).

cnf(cls_length__list__update_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Olist__update(V_xs,V_i,V_x,T_a),tc_List_Olist(T_a)) = c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) ).

cnf(cls_analz__insertI_0,axiom,
    ( c_in(V_c,c_Message_Oanalz(c_Set_Oinsert(V_a,V_G,tc_Message_Omsg)),tc_Message_Omsg)
    | ~ c_in(V_c,c_Message_Oanalz(V_G),tc_Message_Omsg) ) ).

cnf(cls_agent_Osplit_10,axiom,
    ( hBOOL(hAPP(V_P,c_Message_Oagent_Oagent__case(V_f1,V_f2,V_f3,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,V_f3))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f2,v_sko__Message__Xagent__Xsplit__1(V_P,V_f2,V_x))))
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_Fake__analz__eq_0,axiom,
    ( c_Message_Osynth(c_Message_Oanalz(c_Set_Oinsert(V_X,V_H,tc_Message_Omsg))) = c_Message_Osynth(c_Message_Oanalz(V_H))
    | ~ c_in(V_X,c_Message_Osynth(c_Message_Oanalz(V_H)),tc_Message_Omsg) ) ).

cnf(cls_agent_Ocase__cong_7,axiom,
    ( hAPP(V_f2,c_Message_Osko__Message__Xagent__Xcase__cong__1__1(V_xb,V_f2,V_g2,T_a)) != hAPP(V_g2,c_Message_Osko__Message__Xagent__Xcase__cong__1__1(V_xb,V_f2,V_g2,T_a))
    | c_Message_Oagent_Oagent__case(V_xa,V_f2,V_x,V_xb,T_a) = c_Message_Oagent_Oagent__case(V_xa,V_g2,V_x,V_xb,T_a) ) ).

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

cnf(cls_insert__mono_0,axiom,
    ( c_lessequals(c_Set_Oinsert(V_a,V_C,T_a),c_Set_Oinsert(V_a,V_D,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,V_D,tc_fun(T_a,tc_bool)) ) ).

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

cnf(cls_Un__mono_0,axiom,
    ( c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),c_Lattices_Oupper__semilattice__class_Osup(V_C,V_D,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_B,V_D,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__Un__eq_1,axiom,
    ( c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)) != V_B
    | c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__absorb2_0,axiom,
    ( c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)) = V_A
    | ~ c_lessequals(V_B,V_A,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__absorb1_0,axiom,
    ( c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)) = V_B
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__insertI_0,axiom,
    c_lessequals(V_B,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_subset__insertI2_0,axiom,
    ( c_lessequals(V_A,c_Set_Oinsert(V_b,V_B,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_insert__subset_1,axiom,
    ( c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(c_Set_Oinsert(V_x,V_A,T_a),V_B,tc_fun(T_a,tc_bool)) ) ).

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

cnf(cls_butlast_Osimps_I1_J_0,axiom,
    c_List_Obutlast(c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_dropWhile_Osimps_I1_J_0,axiom,
    c_List_OdropWhile(V_P,c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_rotate1__is__Nil__conv_0,axiom,
    ( c_List_Orotate1(V_xs,T_a) != c_List_Olist_ONil(T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_rotate__simps_0,axiom,
    c_List_Orotate1(c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_Fake__parts__insert_0,axiom,
    ( c_lessequals(c_Message_Oparts(c_Set_Oinsert(V_X,V_H,tc_Message_Omsg)),c_Lattices_Oupper__semilattice__class_Osup(c_Message_Osynth(c_Message_Oanalz(V_H)),c_Message_Oparts(V_H),tc_fun(tc_Message_Omsg,tc_bool)),tc_fun(tc_Message_Omsg,tc_bool))
    | ~ c_in(V_X,c_Message_Osynth(c_Message_Oanalz(V_H)),tc_Message_Omsg) ) ).

cnf(cls_Cons__eq__filter__iff_4,axiom,
    ( ~ hBOOL(hAPP(V_P,V_x))
    | c_in(c_List_Osko__List__XCons__eq__filter__iff__1__3(V_P,V_xa,T_a),c_List_Oset(V_xa,T_a),T_a)
    | c_List_Olist_OCons(V_x,c_List_Ofilter(V_P,V_xb,T_a),T_a) = c_List_Ofilter(V_P,c_List_Oappend(V_xa,c_List_Olist_OCons(V_x,V_xb,T_a),T_a),T_a) ) ).

cnf(cls_filter__eq__Cons__iff_4,axiom,
    ( ~ hBOOL(hAPP(V_P,V_x))
    | c_in(c_List_Osko__List__Xfilter__eq__Cons__iff__1__3(V_P,V_xa,T_a),c_List_Oset(V_xa,T_a),T_a)
    | c_List_Ofilter(V_P,c_List_Oappend(V_xa,c_List_Olist_OCons(V_x,V_xb,T_a),T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Ofilter(V_P,V_xb,T_a),T_a) ) ).

cnf(cls_sup__assoc_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),V_z,T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),T_a) ) ).

cnf(cls_Un__assoc_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool)) = c_Lattices_Oupper__semilattice__class_Osup(V_A,c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__left__commute_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(V_A,c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Oupper__semilattice__class_Osup(V_B,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_mem__def_0,axiom,
    ( hBOOL(hAPP(V_S,V_x))
    | ~ c_in(V_x,V_S,T_a) ) ).

cnf(cls_mem__def_1,axiom,
    ( c_in(V_x,V_S,T_a)
    | ~ hBOOL(hAPP(V_S,V_x)) ) ).

cnf(cls_insert__commute_0,axiom,
    c_Set_Oinsert(V_x,c_Set_Oinsert(V_y,V_A,T_a),T_a) = c_Set_Oinsert(V_y,c_Set_Oinsert(V_x,V_A,T_a),T_a) ).

cnf(cls_insertCI_1,axiom,
    c_in(V_x,c_Set_Oinsert(V_x,V_B,T_a),T_a) ).

cnf(cls_insertI1_0,axiom,
    c_in(V_a,c_Set_Oinsert(V_a,V_B,T_a),T_a) ).

cnf(cls_insert__iff_1,axiom,
    c_in(V_x,c_Set_Oinsert(V_x,V_A,T_a),T_a) ).

cnf(cls_analz__analzD_0,axiom,
    ( c_in(V_X,c_Message_Oanalz(V_H),tc_Message_Omsg)
    | ~ c_in(V_X,c_Message_Oanalz(c_Message_Oanalz(V_H)),tc_Message_Omsg) ) ).

cnf(cls_sup__idem_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,V_x,T_a) = V_x ) ).

cnf(cls_Un__absorb_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(V_A,V_A,tc_fun(T_a,tc_bool)) = V_A ).

cnf(cls_replicate__eq__replicate_0,axiom,
    ( c_List_Oreplicate(V_m,V_x,T_a) != c_List_Oreplicate(V_n,V_y,T_a)
    | V_m = V_n ) ).

cnf(cls_Un__insert__left_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(c_Set_Oinsert(V_a,V_B,T_a),V_C,tc_fun(T_a,tc_bool)) = c_Set_Oinsert(V_a,c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_Un__insert__right_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(V_A,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)) = c_Set_Oinsert(V_a,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_synth__cut_0,axiom,
    ( c_in(V_Y,c_Message_Osynth(V_H),tc_Message_Omsg)
    | ~ c_in(V_X,c_Message_Osynth(V_H),tc_Message_Omsg)
    | ~ c_in(V_Y,c_Message_Osynth(c_Set_Oinsert(V_X,V_H,tc_Message_Omsg)),tc_Message_Omsg) ) ).

cnf(cls_analz__cut_0,axiom,
    ( c_in(V_Y,c_Message_Oanalz(V_H),tc_Message_Omsg)
    | ~ c_in(V_X,c_Message_Oanalz(V_H),tc_Message_Omsg)
    | ~ c_in(V_Y,c_Message_Oanalz(c_Set_Oinsert(V_X,V_H,tc_Message_Omsg)),tc_Message_Omsg) ) ).

cnf(cls_length__remdups__eq_0,axiom,
    ( c_Nat_Osize__class_Osize(c_List_Oremdups(V_xs,T_a),tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a))
    | c_List_Oremdups(V_xs,T_a) = V_xs ) ).

cnf(cls_length__remdups__eq_1,axiom,
    ( c_List_Oremdups(V_xs,T_a) != V_xs
    | c_Nat_Osize__class_Osize(c_List_Oremdups(V_xs,T_a),tc_List_Olist(T_a)) = c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) ) ).

cnf(cls_length__map_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Omap(V_f,V_xs,T_b,T_a),tc_List_Olist(T_a)) = c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_b)) ).

cnf(cls_distinct__dropWhile_0,axiom,
    ( c_List_Odistinct(c_List_OdropWhile(V_P,V_xs,T_a),T_a)
    | ~ c_List_Odistinct(V_xs,T_a) ) ).

cnf(cls_map__replicate_0,axiom,
    c_List_Omap(V_f,c_List_Oreplicate(V_n,V_x,T_b),T_b,T_a) = c_List_Oreplicate(V_n,hAPP(V_f,V_x),T_a) ).

cnf(cls_insert__absorb2_0,axiom,
    c_Set_Oinsert(V_x,c_Set_Oinsert(V_x,V_A,T_a),T_a) = c_Set_Oinsert(V_x,V_A,T_a) ).

cnf(cls_insert__code_0,axiom,
    ( hBOOL(hAPP(V_A,V_x))
    | V_y = V_x
    | ~ hBOOL(hAPP(c_Set_Oinsert(V_y,V_A,T_a),V_x)) ) ).

cnf(cls_rev__replicate_0,axiom,
    c_List_Orev(c_List_Oreplicate(V_n,V_x,T_a),T_a) = c_List_Oreplicate(V_n,V_x,T_a) ).

cnf(cls_dropWhile__eq__Cons__conv_1,axiom,
    ( c_List_OdropWhile(V_P,V_xs,T_a) != c_List_Olist_OCons(V_y,V_ys,T_a)
    | ~ hBOOL(hAPP(V_P,V_y)) ) ).

cnf(cls_parts__partsD_0,axiom,
    ( c_in(V_X,c_Message_Oparts(V_H),tc_Message_Omsg)
    | ~ c_in(V_X,c_Message_Oparts(c_Message_Oparts(V_H)),tc_Message_Omsg) ) ).

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

cnf(cls_filter__replicate_0,axiom,
    ( c_List_Ofilter(V_P,c_List_Oreplicate(V_n,V_x,T_a),T_a) = c_List_Oreplicate(V_n,V_x,T_a)
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_map__eq__imp__length__eq_0,axiom,
    ( c_List_Omap(V_f,V_xs,T_b,T_a) != c_List_Omap(V_f,V_ys,T_b,T_a)
    | c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_b)) = c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b)) ) ).

cnf(cls_dropWhile_Osimps_I2_J_0,axiom,
    ( c_List_OdropWhile(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_OdropWhile(V_P,V_xs,T_a)
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_length__rotate_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Orotate(V_n,V_xs,T_a),tc_List_Olist(T_a)) = c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) ).

cnf(cls_length__rotate1_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Orotate1(V_xs,T_a),tc_List_Olist(T_a)) = c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) ).

cnf(cls_dropWhile_Osimps_I2_J_1,axiom,
    ( c_List_OdropWhile(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,V_xs,T_a)
    | hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_insertE_0,axiom,
    ( c_in(V_a,V_A,T_a)
    | V_a = V_b
    | ~ c_in(V_a,c_Set_Oinsert(V_b,V_A,T_a),T_a) ) ).

cnf(cls_append__replicate__commute_0,axiom,
    c_List_Oappend(c_List_Oreplicate(V_n,V_x,T_a),c_List_Oreplicate(V_k,V_x,T_a),T_a) = c_List_Oappend(c_List_Oreplicate(V_k,V_x,T_a),c_List_Oreplicate(V_n,V_x,T_a),T_a) ).

cnf(cls_parts__cut__eq_0,axiom,
    ( c_Message_Oparts(c_Set_Oinsert(V_X,V_H,tc_Message_Omsg)) = c_Message_Oparts(V_H)
    | ~ c_in(V_X,c_Message_Oparts(V_H),tc_Message_Omsg) ) ).

cnf(cls_Spy__in__bad_0,axiom,
    c_in(c_Message_Oagent_OSpy,c_Event_Obad,tc_Message_Oagent) ).

cnf(cls_length__replicate_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Oreplicate(V_n,V_x,T_a),tc_List_Olist(T_a)) = V_n ).

cnf(cls_gen__analz__insert__eq_0,axiom,
    ( c_Message_Oanalz(c_Set_Oinsert(V_X,V_G,tc_Message_Omsg)) = c_Message_Oanalz(V_G)
    | ~ c_lessequals(V_H,V_G,tc_fun(tc_Message_Omsg,tc_bool))
    | ~ c_in(V_X,c_Message_Oanalz(V_H),tc_Message_Omsg) ) ).

cnf(cls_insert__code_1,axiom,
    hBOOL(hAPP(c_Set_Oinsert(V_x,V_A,T_a),V_x)) ).

cnf(cls_insert__subset_2,axiom,
    ( c_lessequals(c_Set_Oinsert(V_x,V_A,T_a),V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_in(V_x,V_B,T_a) ) ).

cnf(cls_analz_OInj_0,axiom,
    ( c_in(V_X,c_Message_Oanalz(V_H),tc_Message_Omsg)
    | ~ c_in(V_X,V_H,tc_Message_Omsg) ) ).

cnf(cls_parts_OInj_0,axiom,
    ( c_in(V_X,c_Message_Oparts(V_H),tc_Message_Omsg)
    | ~ c_in(V_X,V_H,tc_Message_Omsg) ) ).

cnf(cls_UnCI_0,axiom,
    ( c_in(V_c,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_in(V_c,V_B,T_a) ) ).

cnf(cls_UnCI_1,axiom,
    ( c_in(V_c,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_in(V_c,V_A,T_a) ) ).

cnf(cls_insertCI_0,axiom,
    ( c_in(V_a,c_Set_Oinsert(V_b,V_B,T_a),T_a)
    | ~ c_in(V_a,V_B,T_a) ) ).

cnf(cls_insert__iff_2,axiom,
    ( c_in(V_a,c_Set_Oinsert(V_b,V_A,T_a),T_a)
    | ~ c_in(V_a,V_A,T_a) ) ).

cnf(cls_analz__insert__cong_0,axiom,
    ( c_Message_Oanalz(V_H) != c_Message_Oanalz(V_H_H)
    | c_Message_Oanalz(c_Set_Oinsert(V_X,V_H,tc_Message_Omsg)) = c_Message_Oanalz(c_Set_Oinsert(V_X,V_H_H,tc_Message_Omsg)) ) ).

cnf(cls_length__rev_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Orev(V_xs,T_a),tc_List_Olist(T_a)) = c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) ).

cnf(cls_agent_Osplit__asm_10,axiom,
    ( hBOOL(hAPP(V_P,c_Message_Oagent_Oagent__case(V_f1,V_f2,V_f3,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,V_f3))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f2,v_sko__Message__Xagent__Xsplit__asm__1(V_P,V_f2,V_x))))
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_rotate1__rotate__swap_0,axiom,
    c_List_Orotate1(c_List_Orotate(V_n,V_xs,T_a),T_a) = c_List_Orotate(V_n,c_List_Orotate1(V_xs,T_a),T_a) ).

cnf(cls_parts__insertI_0,axiom,
    ( c_in(V_c,c_Message_Oparts(c_Set_Oinsert(V_a,V_G,tc_Message_Omsg)),tc_Message_Omsg)
    | ~ c_in(V_c,c_Message_Oparts(V_G),tc_Message_Omsg) ) ).

cnf(cls_sorted__dropWhile_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_List_Olinorder__class_Osorted(c_List_OdropWhile(V_P,V_xs,T_a),T_a)
    | ~ c_List_Olinorder__class_Osorted(V_xs,T_a) ) ).

cnf(cls_knows__Spy__Notes_0,axiom,
    ( c_Event_Oknows(c_Message_Oagent_OSpy,c_List_Olist_OCons(c_Event_Oevent_ONotes(V_A,V_X),V_evs,tc_Event_Oevent)) = c_Set_Oinsert(V_X,c_Event_Oknows(c_Message_Oagent_OSpy,V_evs),tc_Message_Omsg)
    | ~ c_in(V_A,c_Event_Obad,tc_Message_Oagent) ) ).

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

cnf(cls_replicate__app__Cons__same_0,axiom,
    c_List_Oappend(c_List_Oreplicate(V_n,V_x,T_a),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Oappend(c_List_Oreplicate(V_n,V_x,T_a),V_xs,T_a),T_a) ).

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

cnf(cls_ivl__disj__un_I17_J_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(c_SetInterval_Oord__class_OatLeastLessThan(V_l,V_m,T_a),c_SetInterval_Oord__class_OatLeastLessThan(V_m,V_u,T_a),tc_fun(T_a,tc_bool)) = c_SetInterval_Oord__class_OatLeastLessThan(V_l,V_u,T_a)
    | ~ c_lessequals(V_m,V_u,T_a)
    | ~ c_lessequals(V_l,V_m,T_a) ) ).

cnf(cls_analz__conj__parts_0,axiom,
    ( c_in(V_X,c_Message_Oparts(V_H),tc_Message_Omsg)
    | ~ c_in(V_X,c_Message_Oanalz(V_H),tc_Message_Omsg) ) ).

cnf(cls_analz__into__parts_0,axiom,
    ( c_in(V_c,c_Message_Oparts(V_H),tc_Message_Omsg)
    | ~ c_in(V_c,c_Message_Oanalz(V_H),tc_Message_Omsg) ) ).

cnf(cls_not__parts__not__analz_0,axiom,
    ( ~ c_in(V_c,c_Message_Oanalz(V_H),tc_Message_Omsg)
    | c_in(V_c,c_Message_Oparts(V_H),tc_Message_Omsg) ) ).

cnf(cls_filter__replicate_1,axiom,
    ( c_List_Ofilter(V_P,c_List_Oreplicate(V_n,V_x,T_a),T_a) = c_List_Olist_ONil(T_a)
    | hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_atMost__iff_0,axiom,
    ( ~ class_HOL_Oord(T_a)
    | c_lessequals(V_i,V_k,T_a)
    | ~ c_in(V_i,c_SetInterval_Oord__class_OatMost(V_k,T_a),T_a) ) ).

cnf(cls_atMost__iff_1,axiom,
    ( ~ class_HOL_Oord(T_a)
    | c_in(V_i,c_SetInterval_Oord__class_OatMost(V_k,T_a),T_a)
    | ~ c_lessequals(V_i,V_k,T_a) ) ).

cnf(cls_parts__trans_0,axiom,
    ( c_in(V_X,c_Message_Oparts(V_H),tc_Message_Omsg)
    | ~ c_lessequals(V_G,c_Message_Oparts(V_H),tc_fun(tc_Message_Omsg,tc_bool))
    | ~ c_in(V_X,c_Message_Oparts(V_G),tc_Message_Omsg) ) ).

cnf(cls_parts__insert__subset_0,axiom,
    c_lessequals(c_Set_Oinsert(V_X,c_Message_Oparts(V_H),tc_Message_Omsg),c_Message_Oparts(c_Set_Oinsert(V_X,V_H,tc_Message_Omsg)),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_takeWhile__dropWhile__id_0,axiom,
    c_List_Oappend(c_List_OtakeWhile(V_P,V_xs,T_a),c_List_OdropWhile(V_P,V_xs,T_a),T_a) = V_xs ).

cnf(cls_atLeast__iff_0,axiom,
    ( ~ class_HOL_Oord(T_a)
    | c_lessequals(V_k,V_i,T_a)
    | ~ c_in(V_i,c_SetInterval_Oord__class_OatLeast(V_k,T_a),T_a) ) ).

cnf(cls_atLeast__iff_1,axiom,
    ( ~ class_HOL_Oord(T_a)
    | c_in(V_i,c_SetInterval_Oord__class_OatLeast(V_k,T_a),T_a)
    | ~ c_lessequals(V_k,V_i,T_a) ) ).

cnf(cls_analz__trans_0,axiom,
    ( c_in(V_X,c_Message_Oanalz(V_H),tc_Message_Omsg)
    | ~ c_lessequals(V_G,c_Message_Oanalz(V_H),tc_fun(tc_Message_Omsg,tc_bool))
    | ~ c_in(V_X,c_Message_Oanalz(V_G),tc_Message_Omsg) ) ).

cnf(cls_analz__insert_0,axiom,
    c_lessequals(c_Set_Oinsert(V_X,c_Message_Oanalz(V_H),tc_Message_Omsg),c_Message_Oanalz(c_Set_Oinsert(V_X,V_H,tc_Message_Omsg)),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_synth__insert_0,axiom,
    c_lessequals(c_Set_Oinsert(V_X,c_Message_Osynth(V_H),tc_Message_Omsg),c_Message_Osynth(c_Set_Oinsert(V_X,V_H,tc_Message_Omsg)),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_synth__trans_0,axiom,
    ( c_in(V_X,c_Message_Osynth(V_H),tc_Message_Omsg)
    | ~ c_lessequals(V_G,c_Message_Osynth(V_H),tc_fun(tc_Message_Omsg,tc_bool))
    | ~ c_in(V_X,c_Message_Osynth(V_G),tc_Message_Omsg) ) ).

cnf(cls_knows__Spy__Notes_1,axiom,
    ( c_Event_Oknows(c_Message_Oagent_OSpy,c_List_Olist_OCons(c_Event_Oevent_ONotes(V_A,V_X),V_evs,tc_Event_Oevent)) = c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)
    | c_in(V_A,c_Event_Obad,tc_Message_Oagent) ) ).

cnf(cls_fun__upds__append__drop_0,axiom,
    ( c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b))
    | c_Map_Omap__upds(V_m,c_List_Oappend(V_xs,V_zs,T_a),V_ys,T_a,T_b) = c_Map_Omap__upds(V_m,V_xs,V_ys,T_a,T_b) ) ).

cnf(cls_fun__upds__append2__drop_0,axiom,
    ( c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b))
    | c_Map_Omap__upds(V_m,V_xs,c_List_Oappend(V_ys,V_zs,T_b),T_a,T_b) = c_Map_Omap__upds(V_m,V_xs,V_ys,T_a,T_b) ) ).

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

cnf(cls_Cons__eq__append__conv_4,axiom,
    c_List_Olist_OCons(V_x,V_xs,T_a) = c_List_Oappend(c_List_Olist_ONil(T_a),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ).

cnf(cls_map__update_0,axiom,
    c_List_Omap(V_f,c_List_Olist__update(V_xs,V_k,V_y,T_b),T_b,T_a) = c_List_Olist__update(c_List_Omap(V_f,V_xs,T_b,T_a),V_k,hAPP(V_f,V_y),T_a) ).

cnf(cls_singleton__rev__conv_1,axiom,
    c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a) = c_List_Orev(c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) ).

cnf(cls_agent_Osimps_I9_J_0,axiom,
    c_Message_Oagent_Oagent__case(V_f1,V_f2,V_f3,c_Message_Oagent_OFriend(V_nat),T_a) = hAPP(V_f2,V_nat) ).

cnf(cls_synth__analz__mono_0,axiom,
    ( c_lessequals(c_Message_Osynth(c_Message_Oanalz(V_G)),c_Message_Osynth(c_Message_Oanalz(V_H)),tc_fun(tc_Message_Omsg,tc_bool))
    | ~ c_lessequals(V_G,V_H,tc_fun(tc_Message_Omsg,tc_bool)) ) ).

cnf(cls_event_Osimps_I7_J_0,axiom,
    c_Event_Oevent_ONotes(V_agent_H,V_msg_H) != c_Event_Oevent_OSays(V_agent1,V_agent2,V_msg) ).

cnf(cls_sorted_Osimps_I2_J_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_List_Olinorder__class_Osorted(c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) ) ).

cnf(cls_rev__append_0,axiom,
    c_List_Orev(c_List_Oappend(V_xs,V_ys,T_a),T_a) = c_List_Oappend(c_List_Orev(V_ys,T_a),c_List_Orev(V_xs,T_a),T_a) ).

cnf(cls_distinct_Osimps_I2_J_1,axiom,
    ( c_List_Odistinct(V_xs,T_a)
    | ~ c_List_Odistinct(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ) ).

cnf(cls_filter__append_0,axiom,
    c_List_Ofilter(V_P,c_List_Oappend(V_xs,V_ys,T_a),T_a) = c_List_Oappend(c_List_Ofilter(V_P,V_xs,T_a),c_List_Ofilter(V_P,V_ys,T_a),T_a) ).

cnf(cls_analz__subset__parts_0,axiom,
    c_lessequals(c_Message_Oanalz(V_H),c_Message_Oparts(V_H),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_agent_Oinject_0,axiom,
    ( c_Message_Oagent_OFriend(V_nat) != c_Message_Oagent_OFriend(V_nat_H)
    | V_nat = V_nat_H ) ).

cnf(cls_append__is__Nil__conv_2,axiom,
    c_List_Oappend(c_List_Olist_ONil(T_a),c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_map__is__Nil__conv_0,axiom,
    ( c_List_Omap(V_f,V_xs,T_b,T_a) != c_List_Olist_ONil(T_a)
    | V_xs = c_List_Olist_ONil(T_b) ) ).

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

cnf(cls_rotate__is__Nil__conv_0,axiom,
    ( c_List_Orotate(V_n,V_xs,T_a) != c_List_Olist_ONil(T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_Nil__is__rev__conv_0,axiom,
    ( c_List_Olist_ONil(T_a) != c_List_Orev(V_xs,T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_distinct_Osimps_I1_J_0,axiom,
    c_List_Odistinct(c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_list_Osimps_I2_J_0,axiom,
    c_List_Olist_ONil(T_a) != c_List_Olist_OCons(V_a_H,V_list_H,T_a) ).

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

cnf(cls_remdups__eq__nil__iff_1,axiom,
    c_List_Oremdups(c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_Nil__is__map__conv_0,axiom,
    ( c_List_Olist_ONil(T_a) != c_List_Omap(V_f,V_xs,T_b,T_a)
    | V_xs = c_List_Olist_ONil(T_b) ) ).

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

cnf(cls_list_Osplit_0,axiom,
    ( ~ hBOOL(hAPP(V_P,c_List_Olist_Olist__case(V_f1,V_f2,c_List_Olist_ONil(t_b),t_a,t_b)))
    | hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_map__is__Nil__conv_1,axiom,
    c_List_Omap(V_f,c_List_Olist_ONil(T_b),T_b,T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_sorted_Osimps_I1_J_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_List_Olinorder__class_Osorted(c_List_Olist_ONil(T_a),T_a) ) ).

cnf(cls_ns__sharedp_OFake_0,axiom,
    ( c_NS__Shared__Mirabelle_Ons__sharedp(c_List_Olist_OCons(c_Event_Oevent_OSays(c_Message_Oagent_OSpy,V_B,V_X),V_evsf,tc_Event_Oevent))
    | ~ c_in(V_X,c_Message_Osynth(c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,V_evsf))),tc_Message_Omsg)
    | ~ c_NS__Shared__Mirabelle_Ons__sharedp(V_evsf) ) ).

cnf(cls_spies__Says__rev_0,axiom,
    c_Event_Oknows(c_Message_Oagent_OSpy,c_List_Oappend(V_evs,c_List_Olist_OCons(c_Event_Oevent_OSays(V_A,V_B,V_X),c_List_Olist_ONil(tc_Event_Oevent),tc_Event_Oevent),tc_Event_Oevent)) = c_Set_Oinsert(V_X,c_Event_Oknows(c_Message_Oagent_OSpy,V_evs),tc_Message_Omsg) ).

cnf(cls_analz__mono__contra_I3_J_0,axiom,
    ( ~ c_in(V_c,c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),tc_Message_Omsg)
    | c_in(V_c,c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,c_List_Olist_OCons(c_Event_Oevent_OGets(V_A,V_X),V_evs,tc_Event_Oevent))),tc_Message_Omsg) ) ).

cnf(cls_analz__mono__contra_I2_J_0,axiom,
    ( ~ c_in(V_c,c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),tc_Message_Omsg)
    | c_in(V_c,c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,c_List_Olist_OCons(c_Event_Oevent_ONotes(V_A,V_X),V_evs,tc_Event_Oevent))),tc_Message_Omsg) ) ).

cnf(cls_analz__mono__contra_I1_J_0,axiom,
    ( ~ c_in(V_c,c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),tc_Message_Omsg)
    | c_in(V_c,c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,c_List_Olist_OCons(c_Event_Oevent_OSays(V_A,V_B,V_X),V_evs,tc_Event_Oevent))),tc_Message_Omsg) ) ).

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

cnf(cls_ivl__disj__un_I13_J_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(c_SetInterval_Oord__class_OatLeastAtMost(V_l,V_u,T_a),c_SetInterval_Oord__class_OgreaterThan(V_u,T_a),tc_fun(T_a,tc_bool)) = c_SetInterval_Oord__class_OatLeast(V_l,T_a)
    | ~ c_lessequals(V_l,V_u,T_a) ) ).

cnf(cls_knows__Spy__Says_0,axiom,
    c_Event_Oknows(c_Message_Oagent_OSpy,c_List_Olist_OCons(c_Event_Oevent_OSays(V_A,V_B,V_X),V_evs,tc_Event_Oevent)) = c_Set_Oinsert(V_X,c_Event_Oknows(c_Message_Oagent_OSpy,V_evs),tc_Message_Omsg) ).

cnf(cls_usedI_0,axiom,
    ( c_in(V_c,c_Event_Oused(V_evs),tc_Message_Omsg)
    | ~ c_in(V_c,c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),tc_Message_Omsg) ) ).

cnf(cls_ivl__disj__un_I10_J_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(c_SetInterval_Oord__class_OlessThan(V_l,T_a),c_SetInterval_Oord__class_OatLeastAtMost(V_l,V_u,T_a),tc_fun(T_a,tc_bool)) = c_SetInterval_Oord__class_OatMost(V_u,T_a)
    | ~ c_lessequals(V_l,V_u,T_a) ) ).

cnf(cls_concat_Oinduct_1,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_OCons(v_sko__List__Xconcat__Xinduct__1(V_P),v_sko__List__Xconcat__Xinduct__2(V_P),t_a)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_map_Oinduct_1,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_OCons(v_sko__List__Xmap__Xinduct__1(V_P),v_sko__List__Xmap__Xinduct__2(V_P),t_a)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_list_Oinduct_1,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_OCons(v_sko__List__Xlist__Xinduct__1(V_P),v_sko__List__Xlist__Xinduct__2(V_P),t_a)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_remove1_Oinduct_1,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_OCons(v_sko__List__Xremove1__Xinduct__1(V_P),v_sko__List__Xremove1__Xinduct__2(V_P),t_a)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_distinct_Oinduct_1,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_OCons(v_sko__List__Xdistinct__Xinduct__1(V_P),v_sko__List__Xdistinct__Xinduct__2(V_P),t_a)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_spies__Notes__rev_1,axiom,
    ( c_Event_Oknows(c_Message_Oagent_OSpy,c_List_Oappend(V_evs,c_List_Olist_OCons(c_Event_Oevent_ONotes(V_A,V_X),c_List_Olist_ONil(tc_Event_Oevent),tc_Event_Oevent),tc_Event_Oevent)) = c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)
    | c_in(V_A,c_Event_Obad,tc_Message_Oagent) ) ).

cnf(cls_initState__into__used_0,axiom,
    ( c_in(V_X,c_Event_Oused(V_evs),tc_Message_Omsg)
    | ~ c_in(V_X,c_Message_Oparts(c_Event_OinitState(V_B)),tc_Message_Omsg) ) ).

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

cnf(cls_knows__Notes_0,axiom,
    c_Event_Oknows(V_A,c_List_Olist_OCons(c_Event_Oevent_ONotes(V_A,V_X),V_evs,tc_Event_Oevent)) = c_Set_Oinsert(V_X,c_Event_Oknows(V_A,V_evs),tc_Message_Omsg) ).

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

cnf(cls_knows__Says_0,axiom,
    c_Event_Oknows(V_A,c_List_Olist_OCons(c_Event_Oevent_OSays(V_A,V_B,V_X),V_evs,tc_Event_Oevent)) = c_Set_Oinsert(V_X,c_Event_Oknows(V_A,V_evs),tc_Message_Omsg) ).

cnf(cls_ivl__disj__un_I14_J_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(c_SetInterval_Oord__class_OatLeastLessThan(V_l,V_u,T_a),c_SetInterval_Oord__class_OatLeast(V_u,T_a),tc_fun(T_a,tc_bool)) = c_SetInterval_Oord__class_OatLeast(V_l,T_a)
    | ~ c_lessequals(V_l,V_u,T_a) ) ).

cnf(cls_ivl__disj__un_I8_J_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(c_SetInterval_Oord__class_OlessThan(V_l,T_a),c_SetInterval_Oord__class_OatLeastLessThan(V_l,V_u,T_a),tc_fun(T_a,tc_bool)) = c_SetInterval_Oord__class_OlessThan(V_u,T_a)
    | ~ c_lessequals(V_l,V_u,T_a) ) ).

cnf(cls_list__update__length_0,axiom,
    c_List_Olist__update(c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,V_ys,T_a),T_a),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),V_y,T_a) = c_List_Oappend(V_xs,c_List_Olist_OCons(V_y,V_ys,T_a),T_a) ).

cnf(cls_dropWhile__eq__Cons__conv_2,axiom,
    ( V_xs != c_List_Oappend(c_List_OtakeWhile(V_P,V_xs,T_a),c_List_Olist_OCons(V_y,V_ys,T_a),T_a)
    | c_List_OdropWhile(V_P,V_xs,T_a) = c_List_Olist_OCons(V_y,V_ys,T_a)
    | hBOOL(hAPP(V_P,V_y)) ) ).

cnf(cls_dropWhile__eq__Cons__conv_0,axiom,
    ( c_List_OdropWhile(V_P,V_xs,T_a) != c_List_Olist_OCons(V_y,V_ys,T_a)
    | V_xs = c_List_Oappend(c_List_OtakeWhile(V_P,V_xs,T_a),c_List_Olist_OCons(V_y,V_ys,T_a),T_a) ) ).

cnf(cls_Cons__eq__filter__iff_5,axiom,
    ( ~ hBOOL(hAPP(V_P,V_x))
    | hBOOL(hAPP(V_P,c_List_Osko__List__XCons__eq__filter__iff__1__3(V_P,V_xa,T_a)))
    | c_List_Olist_OCons(V_x,c_List_Ofilter(V_P,V_xb,T_a),T_a) = c_List_Ofilter(V_P,c_List_Oappend(V_xa,c_List_Olist_OCons(V_x,V_xb,T_a),T_a),T_a) ) ).

cnf(cls_filter__eq__Cons__iff_5,axiom,
    ( ~ hBOOL(hAPP(V_P,V_x))
    | hBOOL(hAPP(V_P,c_List_Osko__List__Xfilter__eq__Cons__iff__1__3(V_P,V_xa,T_a)))
    | c_List_Ofilter(V_P,c_List_Oappend(V_xa,c_List_Olist_OCons(V_x,V_xb,T_a),T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Ofilter(V_P,V_xb,T_a),T_a) ) ).

cnf(cls_sorted__Cons_3,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_List_Olinorder__class_Osorted(c_List_Olist_OCons(V_x,V_xs,T_a),T_a)
    | ~ c_lessequals(V_x,c_List_Osko__List__Xlinorder__class__Xsorted__Cons__1__1(V_x,V_xs,T_a),T_a)
    | ~ c_List_Olinorder__class_Osorted(V_xs,T_a) ) ).

cnf(cls_ivl__disj__un_I21_J_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(c_SetInterval_Oord__class_OatLeastLessThan(V_l,V_m,T_a),c_SetInterval_Oord__class_OatLeastAtMost(V_m,V_u,T_a),tc_fun(T_a,tc_bool)) = c_SetInterval_Oord__class_OatLeastAtMost(V_l,V_u,T_a)
    | ~ c_lessequals(V_m,V_u,T_a)
    | ~ c_lessequals(V_l,V_m,T_a) ) ).

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

cnf(cls_replicate__append__same_0,axiom,
    c_List_Oappend(c_List_Oreplicate(V_i,V_x,T_a),c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Oreplicate(V_i,V_x,T_a),T_a) ).

cnf(cls_spies__Notes__rev_0,axiom,
    ( c_Event_Oknows(c_Message_Oagent_OSpy,c_List_Oappend(V_evs,c_List_Olist_OCons(c_Event_Oevent_ONotes(V_A,V_X),c_List_Olist_ONil(tc_Event_Oevent),tc_Event_Oevent),tc_Event_Oevent)) = c_Set_Oinsert(V_X,c_Event_Oknows(c_Message_Oagent_OSpy,V_evs),tc_Message_Omsg)
    | ~ c_in(V_A,c_Event_Obad,tc_Message_Oagent) ) ).

cnf(cls_not__Cons__self_0,axiom,
    V_xs != c_List_Olist_OCons(V_x,V_xs,T_a) ).

cnf(cls_not__Cons__self2_0,axiom,
    c_List_Olist_OCons(V_x,V_t,T_a) != V_t ).

cnf(cls_distinct__remdups__id_0,axiom,
    ( c_List_Oremdups(V_xs,T_a) = V_xs
    | ~ c_List_Odistinct(V_xs,T_a) ) ).

cnf(cls_remdups__id__iff__distinct_0,axiom,
    ( c_List_Oremdups(V_xs,T_a) != V_xs
    | c_List_Odistinct(V_xs,T_a) ) ).

cnf(cls_synth__idem_0,axiom,
    c_Message_Osynth(c_Message_Osynth(V_H)) = c_Message_Osynth(V_H) ).

cnf(cls_distinct__rev_0,axiom,
    ( c_List_Odistinct(V_xs,T_a)
    | ~ c_List_Odistinct(c_List_Orev(V_xs,T_a),T_a) ) ).

cnf(cls_distinct__rev_1,axiom,
    ( c_List_Odistinct(c_List_Orev(V_xs,T_a),T_a)
    | ~ c_List_Odistinct(V_xs,T_a) ) ).

cnf(cls_event_Osimps_I5_J_0,axiom,
    c_Event_Oevent_OGets(V_agent_H,V_msg_H) != c_Event_Oevent_OSays(V_agent1,V_agent2,V_msg) ).

cnf(cls_rev__eq__Cons__iff_1,axiom,
    c_List_Orev(c_List_Oappend(c_List_Orev(V_ys,T_a),c_List_Olist_OCons(V_y,c_List_Olist_ONil(T_a),T_a),T_a),T_a) = c_List_Olist_OCons(V_y,V_ys,T_a) ).

cnf(cls_sorted__Cons_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_List_Olinorder__class_Osorted(V_xs,T_a)
    | ~ c_List_Olinorder__class_Osorted(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ) ).

cnf(cls_agent_Osimps_I8_J_0,axiom,
    c_Message_Oagent_Oagent__case(V_f1,V_f2,V_f3,c_Message_Oagent_OServer,T_a) = V_f1 ).

cnf(cls_Cons__eq__appendI_0,axiom,
    c_List_Olist_OCons(V_x,c_List_Oappend(V_xs1,V_zs,T_a),T_a) = c_List_Oappend(c_List_Olist_OCons(V_x,V_xs1,T_a),V_zs,T_a) ).

cnf(cls_Cons__eq__append__conv_5,axiom,
    c_List_Olist_OCons(V_x,c_List_Oappend(V_xa,V_zs,T_a),T_a) = c_List_Oappend(c_List_Olist_OCons(V_x,V_xa,T_a),V_zs,T_a) ).

cnf(cls_agent_Osimps_I3_J_0,axiom,
    c_Message_Oagent_OFriend(V_nat_H) != c_Message_Oagent_OServer ).

cnf(cls_remove1_Osimps_I2_J_0,axiom,
    c_List_Oremove1(V_x,c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = V_xs ).

cnf(cls_list_Osimps_I5_J_0,axiom,
    c_List_Olist_Olist__case(V_f1,V_f2,c_List_Olist_OCons(V_a,V_list,T_b),T_a,T_b) = hAPP(hAPP(V_f2,V_a),V_list) ).

cnf(cls_map_Osimps_I2_J_0,axiom,
    c_List_Omap(V_f,c_List_Olist_OCons(V_x,V_xs,T_b),T_b,T_a) = c_List_Olist_OCons(hAPP(V_f,V_x),c_List_Omap(V_f,V_xs,T_b,T_a),T_a) ).

cnf(cls_Cons__eq__map__conv_3,axiom,
    c_List_Olist_OCons(hAPP(V_f,V_xa),c_List_Omap(V_f,V_xb,T_b,T_a),T_a) = c_List_Omap(V_f,c_List_Olist_OCons(V_xa,V_xb,T_b),T_b,T_a) ).

cnf(cls_map__eq__Cons__conv_3,axiom,
    c_List_Omap(V_f,c_List_Olist_OCons(V_x,V_xa,T_b),T_b,T_a) = c_List_Olist_OCons(hAPP(V_f,V_x),c_List_Omap(V_f,V_xa,T_b,T_a),T_a) ).

cnf(cls_distinct__filter_0,axiom,
    ( c_List_Odistinct(c_List_Ofilter(V_P,V_xs,T_a),T_a)
    | ~ c_List_Odistinct(V_xs,T_a) ) ).

cnf(cls_append__Cons_0,axiom,
    c_List_Oappend(c_List_Olist_OCons(V_x,V_xs,T_a),V_ys,T_a) = c_List_Olist_OCons(V_x,c_List_Oappend(V_xs,V_ys,T_a),T_a) ).

cnf(cls_append__eq__Cons__conv_5,axiom,
    c_List_Oappend(c_List_Olist_OCons(V_x,V_xa,T_a),V_zs,T_a) = c_List_Olist_OCons(V_x,c_List_Oappend(V_xa,V_zs,T_a),T_a) ).

cnf(cls_sorted_Osimps_I3_J_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_List_Olinorder__class_Osorted(c_List_Olist_OCons(V_y,V_zs,T_a),T_a)
    | ~ c_List_Olinorder__class_Osorted(c_List_Olist_OCons(V_x,c_List_Olist_OCons(V_y,V_zs,T_a),T_a),T_a) ) ).

cnf(cls_lessThan__eq__iff_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_SetInterval_Oord__class_OlessThan(V_x,T_a) != c_SetInterval_Oord__class_OlessThan(V_y,T_a)
    | V_x = V_y ) ).

cnf(cls_rev__eq__Cons__iff_0,axiom,
    ( c_List_Orev(V_xs,T_a) != c_List_Olist_OCons(V_y,V_ys,T_a)
    | V_xs = c_List_Oappend(c_List_Orev(V_ys,T_a),c_List_Olist_OCons(V_y,c_List_Olist_ONil(T_a),T_a),T_a) ) ).

cnf(cls_rev__singleton__conv_1,axiom,
    c_List_Orev(c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_rev_Osimps_I2_J_0,axiom,
    c_List_Orev(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Oappend(c_List_Orev(V_xs,T_a),c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) ).

cnf(cls_Cons__eq__filterD_2,axiom,
    ( c_List_Olist_OCons(V_x,V_xs,T_a) != c_List_Ofilter(V_P,V_ys,T_a)
    | hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_COMBI__def_0,axiom,
    c_COMBI(V_P,T_a) = V_P ).

cnf(cls_agent_Osimps_I2_J_0,axiom,
    c_Message_Oagent_OServer != c_Message_Oagent_OFriend(V_nat_H) ).

cnf(cls_remdups__filter_0,axiom,
    c_List_Oremdups(c_List_Ofilter(V_P,V_xs,T_a),T_a) = c_List_Ofilter(V_P,c_List_Oremdups(V_xs,T_a),T_a) ).

cnf(cls_filter_Osimps_I2_J_0,axiom,
    ( c_List_Ofilter(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Ofilter(V_P,V_xs,T_a),T_a)
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_singleton__rev__conv_0,axiom,
    ( c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a) != c_List_Orev(V_xs,T_a)
    | V_xs = c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a) ) ).

cnf(cls_event_Osimps_I6_J_0,axiom,
    c_Event_Oevent_OSays(V_agent1,V_agent2,V_msg) != c_Event_Oevent_ONotes(V_agent_H,V_msg_H) ).

cnf(cls_rev__map_0,axiom,
    c_List_Orev(c_List_Omap(V_f,V_xs,T_b,T_a),T_a) = c_List_Omap(V_f,c_List_Orev(V_xs,T_b),T_b,T_a) ).

cnf(cls_append__same__eq_0,axiom,
    ( c_List_Oappend(V_ys,V_xs,T_a) != c_List_Oappend(V_zs,V_xs,T_a)
    | V_ys = V_zs ) ).

cnf(cls_same__append__eq_0,axiom,
    ( c_List_Oappend(V_xs,V_ys,T_a) != c_List_Oappend(V_xs,V_zs,T_a)
    | V_ys = V_zs ) ).

cnf(cls_event_Osimps_I4_J_0,axiom,
    c_Event_Oevent_OSays(V_agent1,V_agent2,V_msg) != c_Event_Oevent_OGets(V_agent_H,V_msg_H) ).

cnf(cls_filter__eq__ConsD_2,axiom,
    ( c_List_Ofilter(V_P,V_ys,T_a) != c_List_Olist_OCons(V_x,V_xs,T_a)
    | hBOOL(hAPP(V_P,V_x)) ) ).

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

cnf(cls_greaterThan__eq__iff_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_SetInterval_Oord__class_OgreaterThan(V_x,T_a) != c_SetInterval_Oord__class_OgreaterThan(V_y,T_a)
    | V_x = V_y ) ).

cnf(cls_rev__singleton__conv_0,axiom,
    ( c_List_Orev(V_xs,T_a) != c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a)
    | V_xs = c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a) ) ).

cnf(cls_listrelp_OCons_0,axiom,
    ( c_List_Olistrelp(V_r,c_List_Olist_OCons(V_x,V_xs,T_a),c_List_Olist_OCons(V_y,V_ys,T_a),T_a)
    | ~ c_List_Olistrelp(V_r,V_xs,V_ys,T_a)
    | ~ hBOOL(hAPP(hAPP(V_r,V_x),V_y)) ) ).

cnf(cls_remove1_Osimps_I2_J_1,axiom,
    ( c_List_Oremove1(V_x,c_List_Olist_OCons(V_y,V_xs,T_a),T_a) = c_List_Olist_OCons(V_y,c_List_Oremove1(V_x,V_xs,T_a),T_a)
    | V_x = V_y ) ).

cnf(cls_distinct__remove1_0,axiom,
    ( c_List_Odistinct(c_List_Oremove1(V_x,V_xs,T_a),T_a)
    | ~ c_List_Odistinct(V_xs,T_a) ) ).

cnf(cls_event_Osimps_I2_J_1,axiom,
    ( c_Event_Oevent_OGets(V_agent,V_msg) != c_Event_Oevent_OGets(V_agent_H,V_msg_H)
    | V_msg = V_msg_H ) ).

cnf(cls_event_Osimps_I2_J_0,axiom,
    ( c_Event_Oevent_OGets(V_agent,V_msg) != c_Event_Oevent_OGets(V_agent_H,V_msg_H)
    | V_agent = V_agent_H ) ).

cnf(cls_analz__parts_0,axiom,
    c_Message_Oanalz(c_Message_Oparts(V_H)) = c_Message_Oparts(V_H) ).

cnf(cls_takeWhile__tail_0,axiom,
    ( c_List_OtakeWhile(V_P,c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,V_l,T_a),T_a),T_a) = c_List_OtakeWhile(V_P,V_xs,T_a)
    | hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_map__append_0,axiom,
    c_List_Omap(V_f,c_List_Oappend(V_xs,V_ys,T_b),T_b,T_a) = c_List_Oappend(c_List_Omap(V_f,V_xs,T_b,T_a),c_List_Omap(V_f,V_ys,T_b,T_a),T_a) ).

cnf(cls_agent_Osplit_0,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Message_Oagent_Oagent__case(V_f1,V_f2,V_f3,c_Message_Oagent_OServer,t_a)))
    | hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_parts__idem_0,axiom,
    c_Message_Oparts(c_Message_Oparts(V_H)) = c_Message_Oparts(V_H) ).

cnf(cls_event_Osimps_I8_J_0,axiom,
    c_Event_Oevent_OGets(V_agent,V_msg) != c_Event_Oevent_ONotes(V_agent_H,V_msg_H) ).

cnf(cls_event_Osimps_I3_J_1,axiom,
    ( c_Event_Oevent_ONotes(V_agent,V_msg) != c_Event_Oevent_ONotes(V_agent_H,V_msg_H)
    | V_msg = V_msg_H ) ).

cnf(cls_event_Osimps_I3_J_0,axiom,
    ( c_Event_Oevent_ONotes(V_agent,V_msg) != c_Event_Oevent_ONotes(V_agent_H,V_msg_H)
    | V_agent = V_agent_H ) ).

cnf(cls_atLeast__eq__iff_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_SetInterval_Oord__class_OatLeast(V_x,T_a) != c_SetInterval_Oord__class_OatLeast(V_y,T_a)
    | V_x = V_y ) ).

cnf(cls_remove1__filter__not_0,axiom,
    ( c_List_Oremove1(V_x,c_List_Ofilter(V_P,V_xs,T_a),T_a) = c_List_Ofilter(V_P,V_xs,T_a)
    | hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_distinct__map_0,axiom,
    ( c_List_Odistinct(V_xs,T_b)
    | ~ c_List_Odistinct(c_List_Omap(V_f,V_xs,T_b,T_a),T_a) ) ).

cnf(cls_sorted_Osimps_I3_J_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_x,V_y,T_a)
    | ~ c_List_Olinorder__class_Osorted(c_List_Olist_OCons(V_x,c_List_Olist_OCons(V_y,V_zs,T_a),T_a),T_a) ) ).

cnf(cls_rev__is__rev__conv_0,axiom,
    ( c_List_Orev(V_xs,T_a) != c_List_Orev(V_ys,T_a)
    | V_xs = V_ys ) ).

cnf(cls_distinct__rotate_0,axiom,
    ( c_List_Odistinct(V_xs,T_a)
    | ~ c_List_Odistinct(c_List_Orotate(V_n,V_xs,T_a),T_a) ) ).

cnf(cls_distinct__rotate_1,axiom,
    ( c_List_Odistinct(c_List_Orotate(V_n,V_xs,T_a),T_a)
    | ~ c_List_Odistinct(V_xs,T_a) ) ).

cnf(cls_agent_Osplit_1,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Message_Oagent_Oagent__case(V_f1,V_f2,V_f3,c_Message_Oagent_OFriend(V_nat),t_a)))
    | hBOOL(hAPP(V_P,hAPP(V_f2,V_nat))) ) ).

cnf(cls_agent_Osplit__asm_1,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Message_Oagent_Oagent__case(V_f1,V_f2,V_f3,c_Message_Oagent_OFriend(V_xa),t_a)))
    | hBOOL(hAPP(V_P,hAPP(V_f2,V_xa))) ) ).

cnf(cls_agent_Orecs_I2_J_0,axiom,
    c_Message_Oagent_Oagent__rec(V_f1,V_f2,V_f3,c_Message_Oagent_OFriend(V_nat),T_a) = hAPP(V_f2,V_nat) ).

cnf(cls_event_Osimps_I1_J_2,axiom,
    ( c_Event_Oevent_OSays(V_agent1,V_agent2,V_msg) != c_Event_Oevent_OSays(V_agent1_H,V_agent2_H,V_msg_H)
    | V_msg = V_msg_H ) ).

cnf(cls_event_Osimps_I1_J_1,axiom,
    ( c_Event_Oevent_OSays(V_agent1,V_agent2,V_msg) != c_Event_Oevent_OSays(V_agent1_H,V_agent2_H,V_msg_H)
    | V_agent2 = V_agent2_H ) ).

cnf(cls_event_Osimps_I1_J_0,axiom,
    ( c_Event_Oevent_OSays(V_agent1,V_agent2,V_msg) != c_Event_Oevent_OSays(V_agent1_H,V_agent2_H,V_msg_H)
    | V_agent1 = V_agent1_H ) ).

cnf(cls_append__eq__Cons__conv_4,axiom,
    c_List_Oappend(c_List_Olist_ONil(T_a),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,V_xs,T_a) ).

cnf(cls_sorted_Osimps_I3_J_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_List_Olinorder__class_Osorted(c_List_Olist_OCons(V_x,c_List_Olist_OCons(V_y,V_zs,T_a),T_a),T_a)
    | ~ c_List_Olinorder__class_Osorted(c_List_Olist_OCons(V_y,V_zs,T_a),T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_distinct__remdups_0,axiom,
    c_List_Odistinct(c_List_Oremdups(V_xs,T_a),T_a) ).

cnf(cls_event_Osimps_I9_J_0,axiom,
    c_Event_Oevent_ONotes(V_agent_H,V_msg_H) != c_Event_Oevent_OGets(V_agent,V_msg) ).

cnf(cls_list_Oinject_0,axiom,
    ( c_List_Olist_OCons(V_a,V_list,T_a) != c_List_Olist_OCons(V_a_H,V_list_H,T_a)
    | V_a = V_a_H ) ).

cnf(cls_list_Oinject_1,axiom,
    ( c_List_Olist_OCons(V_a,V_list,T_a) != c_List_Olist_OCons(V_a_H,V_list_H,T_a)
    | V_list = V_list_H ) ).

cnf(cls_sorted__append_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_List_Olinorder__class_Osorted(V_xs,T_a)
    | ~ c_List_Olinorder__class_Osorted(c_List_Oappend(V_xs,V_ys,T_a),T_a) ) ).

cnf(cls_sorted__append_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_List_Olinorder__class_Osorted(V_ys,T_a)
    | ~ c_List_Olinorder__class_Osorted(c_List_Oappend(V_xs,V_ys,T_a),T_a) ) ).

cnf(cls_list__update__swap_0,axiom,
    ( c_List_Olist__update(c_List_Olist__update(V_xs,V_i,V_x,T_a),V_i_H,V_x_H,T_a) = c_List_Olist__update(c_List_Olist__update(V_xs,V_i_H,V_x_H,T_a),V_i,V_x,T_a)
    | V_i = V_i_H ) ).

cnf(cls_sorted__remdups_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_List_Olinorder__class_Osorted(c_List_Oremdups(V_l,T_a),T_a)
    | ~ c_List_Olinorder__class_Osorted(V_l,T_a) ) ).

cnf(cls_atMost__eq__iff_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_SetInterval_Oord__class_OatMost(V_x,T_a) != c_SetInterval_Oord__class_OatMost(V_y,T_a)
    | V_x = V_y ) ).

cnf(cls_analz__idem_0,axiom,
    c_Message_Oanalz(c_Message_Oanalz(V_H)) = c_Message_Oanalz(V_H) ).

cnf(cls_agent_Orecs_I1_J_0,axiom,
    c_Message_Oagent_Oagent__rec(V_f1,V_f2,V_f3,c_Message_Oagent_OServer,T_a) = V_f1 ).

cnf(cls_filter_Osimps_I2_J_1,axiom,
    ( c_List_Ofilter(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Ofilter(V_P,V_xs,T_a)
    | hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_parts__analz_0,axiom,
    c_Message_Oparts(c_Message_Oanalz(V_H)) = c_Message_Oparts(V_H) ).

cnf(cls_rev__filter_0,axiom,
    c_List_Orev(c_List_Ofilter(V_P,V_xs,T_a),T_a) = c_List_Ofilter(V_P,c_List_Orev(V_xs,T_a),T_a) ).

cnf(cls_used__Gets_0,axiom,
    c_Event_Oused(c_List_Olist_OCons(c_Event_Oevent_OGets(V_A,V_X),V_evs,tc_Event_Oevent)) = c_Event_Oused(V_evs) ).

cnf(cls_append1__eq__conv_0,axiom,
    ( c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) != c_List_Oappend(V_ys,c_List_Olist_OCons(V_y,c_List_Olist_ONil(T_a),T_a),T_a)
    | V_xs = V_ys ) ).

cnf(cls_append1__eq__conv_1,axiom,
    ( c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) != c_List_Oappend(V_ys,c_List_Olist_OCons(V_y,c_List_Olist_ONil(T_a),T_a),T_a)
    | V_x = V_y ) ).

cnf(cls_list_Osplit_1,axiom,
    ( ~ hBOOL(hAPP(V_P,c_List_Olist_Olist__case(V_f1,V_f2,c_List_Olist_OCons(V_a,V_list,t_b),t_a,t_b)))
    | hBOOL(hAPP(V_P,hAPP(hAPP(V_f2,V_a),V_list))) ) ).

cnf(cls_list_Osplit__asm_1,axiom,
    ( ~ hBOOL(hAPP(V_P,c_List_Olist_Olist__case(V_f1,V_f2,c_List_Olist_OCons(V_xa,V_xb,t_b),t_a,t_b)))
    | hBOOL(hAPP(V_P,hAPP(hAPP(V_f2,V_xa),V_xb))) ) ).

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

cnf(cls_agent_Osimps_I10_J_0,axiom,
    c_Message_Oagent_Oagent__case(V_f1,V_f2,V_f3,c_Message_Oagent_OSpy,T_a) = V_f3 ).

cnf(cls_agent_Osimps_I6_J_0,axiom,
    c_Message_Oagent_OFriend(V_nat) != c_Message_Oagent_OSpy ).

cnf(cls_agent_Orecs_I3_J_0,axiom,
    c_Message_Oagent_Oagent__rec(V_f1,V_f2,V_f3,c_Message_Oagent_OSpy,T_a) = V_f3 ).

cnf(cls_agent_Osimps_I4_J_0,axiom,
    c_Message_Oagent_OServer != c_Message_Oagent_OSpy ).

cnf(cls_agent_Osplit_2,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Message_Oagent_Oagent__case(V_f1,V_f2,V_f3,c_Message_Oagent_OSpy,t_a)))
    | hBOOL(hAPP(V_P,V_f3)) ) ).

cnf(cls_agent_Osimps_I7_J_0,axiom,
    c_Message_Oagent_OSpy != c_Message_Oagent_OFriend(V_nat) ).

cnf(cls_agent_Osimps_I5_J_0,axiom,
    c_Message_Oagent_OSpy != c_Message_Oagent_OServer ).

cnf(cls_knows__Spy__Gets_0,axiom,
    c_Event_Oknows(c_Message_Oagent_OSpy,c_List_Olist_OCons(c_Event_Oevent_OGets(V_A,V_X),V_evs,tc_Event_Oevent)) = c_Event_Oknows(c_Message_Oagent_OSpy,V_evs) ).

cnf(cls_knows__subset__knows__Notes_0,axiom,
    c_lessequals(c_Event_Oknows(V_A,V_evs),c_Event_Oknows(V_A,c_List_Olist_OCons(c_Event_Oevent_ONotes(V_A_H,V_X),V_evs,tc_Event_Oevent)),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_knows__subset__knows__Gets_0,axiom,
    c_lessequals(c_Event_Oknows(V_A,V_evs),c_Event_Oknows(V_A,c_List_Olist_OCons(c_Event_Oevent_OGets(V_A_H,V_X),V_evs,tc_Event_Oevent)),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_knows__subset__knows__Says_0,axiom,
    c_lessequals(c_Event_Oknows(V_A,V_evs),c_Event_Oknows(V_A,c_List_Olist_OCons(c_Event_Oevent_OSays(V_A_H,V_B,V_X),V_evs,tc_Event_Oevent)),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_analz__mono_0,axiom,
    ( c_lessequals(c_Message_Oanalz(V_G),c_Message_Oanalz(V_H),tc_fun(tc_Message_Omsg,tc_bool))
    | ~ c_lessequals(V_G,V_H,tc_fun(tc_Message_Omsg,tc_bool)) ) ).

cnf(cls_synth__increasing_0,axiom,
    c_lessequals(V_H,c_Message_Osynth(V_H),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_analz__subset__iff_1,axiom,
    ( c_lessequals(c_Message_Oanalz(V_G),c_Message_Oanalz(V_H),tc_fun(tc_Message_Omsg,tc_bool))
    | ~ c_lessequals(V_G,c_Message_Oanalz(V_H),tc_fun(tc_Message_Omsg,tc_bool)) ) ).

cnf(cls_analz__subset__iff_0,axiom,
    ( c_lessequals(V_G,c_Message_Oanalz(V_H),tc_fun(tc_Message_Omsg,tc_bool))
    | ~ c_lessequals(c_Message_Oanalz(V_G),c_Message_Oanalz(V_H),tc_fun(tc_Message_Omsg,tc_bool)) ) ).

cnf(cls_analz__increasing_0,axiom,
    c_lessequals(V_H,c_Message_Oanalz(V_H),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_parts__increasing_0,axiom,
    c_lessequals(V_H,c_Message_Oparts(V_H),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_synth__mono_0,axiom,
    ( c_lessequals(c_Message_Osynth(V_G),c_Message_Osynth(V_H),tc_fun(tc_Message_Omsg,tc_bool))
    | ~ c_lessequals(V_G,V_H,tc_fun(tc_Message_Omsg,tc_bool)) ) ).

cnf(cls_parts__mono_0,axiom,
    ( c_lessequals(c_Message_Oparts(V_G),c_Message_Oparts(V_H),tc_fun(tc_Message_Omsg,tc_bool))
    | ~ c_lessequals(V_G,V_H,tc_fun(tc_Message_Omsg,tc_bool)) ) ).

cnf(cls_synth__subset__iff_1,axiom,
    ( c_lessequals(c_Message_Osynth(V_G),c_Message_Osynth(V_H),tc_fun(tc_Message_Omsg,tc_bool))
    | ~ c_lessequals(V_G,c_Message_Osynth(V_H),tc_fun(tc_Message_Omsg,tc_bool)) ) ).

cnf(cls_synth__subset__iff_0,axiom,
    ( c_lessequals(V_G,c_Message_Osynth(V_H),tc_fun(tc_Message_Omsg,tc_bool))
    | ~ c_lessequals(c_Message_Osynth(V_G),c_Message_Osynth(V_H),tc_fun(tc_Message_Omsg,tc_bool)) ) ).

cnf(cls_parts__subset__iff_1,axiom,
    ( c_lessequals(c_Message_Oparts(V_G),c_Message_Oparts(V_H),tc_fun(tc_Message_Omsg,tc_bool))
    | ~ c_lessequals(V_G,c_Message_Oparts(V_H),tc_fun(tc_Message_Omsg,tc_bool)) ) ).

cnf(cls_parts__subset__iff_0,axiom,
    ( c_lessequals(V_G,c_Message_Oparts(V_H),tc_fun(tc_Message_Omsg,tc_bool))
    | ~ c_lessequals(c_Message_Oparts(V_G),c_Message_Oparts(V_H),tc_fun(tc_Message_Omsg,tc_bool)) ) ).

cnf(cls_takeWhile__eq__all__conv_2,axiom,
    ( c_List_OtakeWhile(V_P,V_xs,T_a) = V_xs
    | ~ hBOOL(hAPP(V_P,c_List_Osko__List__XtakeWhile__eq__all__conv__1__1(V_P,V_xs,T_a))) ) ).

cnf(cls_sorted__takeWhile_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_List_Olinorder__class_Osorted(c_List_OtakeWhile(V_P,V_xs,T_a),T_a)
    | ~ c_List_Olinorder__class_Osorted(V_xs,T_a) ) ).

cnf(cls_takeWhile_Osimps_I2_J_0,axiom,
    ( c_List_OtakeWhile(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,c_List_OtakeWhile(V_P,V_xs,T_a),T_a)
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_takeWhile__cong_2,axiom,
    ( c_List_OtakeWhile(V_P,V_x,T_a) = c_List_OtakeWhile(V_Q,V_x,T_a)
    | ~ hBOOL(hAPP(V_Q,c_List_Osko__List__XtakeWhile__cong__1__1(V_P,V_Q,V_x,T_a)))
    | ~ hBOOL(hAPP(V_P,c_List_Osko__List__XtakeWhile__cong__1__1(V_P,V_Q,V_x,T_a))) ) ).

cnf(cls_takeWhile__cong_1,axiom,
    ( c_List_OtakeWhile(V_P,V_x,T_a) = c_List_OtakeWhile(V_Q,V_x,T_a)
    | hBOOL(hAPP(V_Q,c_List_Osko__List__XtakeWhile__cong__1__1(V_P,V_Q,V_x,T_a)))
    | hBOOL(hAPP(V_P,c_List_Osko__List__XtakeWhile__cong__1__1(V_P,V_Q,V_x,T_a))) ) ).

cnf(cls_distinct__takeWhile_0,axiom,
    ( c_List_Odistinct(c_List_OtakeWhile(V_P,V_xs,T_a),T_a)
    | ~ c_List_Odistinct(V_xs,T_a) ) ).

cnf(cls_COMBI__def__raw_0,axiom,
    c_COMBI(v_P,t_a) = v_P ).

cnf(cls_spies__Gets__rev_0,axiom,
    c_Event_Oknows(c_Message_Oagent_OSpy,c_List_Oappend(V_evs,c_List_Olist_OCons(c_Event_Oevent_OGets(V_A,V_X),c_List_Olist_ONil(tc_Event_Oevent),tc_Event_Oevent),tc_Event_Oevent)) = c_Event_Oknows(c_Message_Oagent_OSpy,V_evs) ).

cnf(cls_ns__sharedp_ONil_0,axiom,
    c_NS__Shared__Mirabelle_Ons__sharedp(c_List_Olist_ONil(tc_Event_Oevent)) ).

cnf(cls_knows__Spy__subset__knows__Spy__Gets_0,axiom,
    c_lessequals(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs),c_Event_Oknows(c_Message_Oagent_OSpy,c_List_Olist_OCons(c_Event_Oevent_OGets(V_A,V_X),V_evs,tc_Event_Oevent)),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_knows__Spy__subset__knows__Spy__Notes_0,axiom,
    c_lessequals(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs),c_Event_Oknows(c_Message_Oagent_OSpy,c_List_Olist_OCons(c_Event_Oevent_ONotes(V_A,V_X),V_evs,tc_Event_Oevent)),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_knows__Spy__subset__knows__Spy__Says_0,axiom,
    c_lessequals(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs),c_Event_Oknows(c_Message_Oagent_OSpy,c_List_Olist_OCons(c_Event_Oevent_OSays(V_A,V_B,V_X),V_evs,tc_Event_Oevent)),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_parts__spies__evs__revD2_0,axiom,
    c_lessequals(c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,c_List_Orev(V_evs,tc_Event_Oevent))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_parts__knows__Spy__subset__used_0,axiom,
    c_lessequals(c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),c_Event_Oused(V_evs),tc_fun(tc_Message_Omsg,tc_bool)) ).

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

cnf(cls_greaterThan__subset__iff_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_y,V_x,T_a)
    | ~ c_lessequals(c_SetInterval_Oord__class_OgreaterThan(V_x,T_a),c_SetInterval_Oord__class_OgreaterThan(V_y,T_a),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_greaterThan__subset__iff_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(c_SetInterval_Oord__class_OgreaterThan(V_x,T_a),c_SetInterval_Oord__class_OgreaterThan(V_y,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

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

cnf(cls_takeWhile_Osimps_I2_J_1,axiom,
    ( c_List_OtakeWhile(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_ONil(T_a)
    | hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_spies__evs__rev_0,axiom,
    c_Event_Oknows(c_Message_Oagent_OSpy,V_evs) = c_Event_Oknows(c_Message_Oagent_OSpy,c_List_Orev(V_evs,tc_Event_Oevent)) ).

cnf(cls_initState__subset__knows_0,axiom,
    c_lessequals(c_Event_OinitState(V_A),c_Event_Oknows(V_A,V_evs),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_knows__subset__knows__Cons_0,axiom,
    c_lessequals(c_Event_Oknows(V_A,V_evs),c_Event_Oknows(V_A,c_List_Olist_OCons(V_e,V_evs,tc_Event_Oevent)),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_knows__Nil_0,axiom,
    c_Event_Oknows(V_A,c_List_Olist_ONil(tc_Event_Oevent)) = c_Event_OinitState(V_A) ).

cnf(cls_used__nil__subset_0,axiom,
    c_lessequals(c_Event_Oused(c_List_Olist_ONil(tc_Event_Oevent)),c_Event_Oused(V_evs),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_linorder__linear_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_y,V_x,T_a)
    | c_lessequals(V_x,V_y,T_a) ) ).

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

cnf(cls_takeWhile_Osimps_I1_J_0,axiom,
    c_List_OtakeWhile(V_P,c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

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

cnf(cls_le__funD_0,axiom,
    ( ~ class_HOL_Oord(T_b)
    | c_lessequals(hAPP(V_f,V_x),hAPP(V_g,V_x),T_b)
    | ~ c_lessequals(V_f,V_g,tc_fun(T_a,T_b)) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    ~ c_lessequals(c_Event_Oknows(c_Message_Oagent_OSpy,c_List_OtakeWhile(v_P,c_List_Olist_ONil(tc_Event_Oevent),tc_Event_Oevent)),c_Event_Oknows(c_Message_Oagent_OSpy,c_List_Olist_ONil(tc_Event_Oevent)),tc_fun(tc_Message_Omsg,tc_bool)) ).

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
    c_fequal(V_x,V_x,T_a) ).

cnf(cls_ATP__Linkup_Ofequal__imp__equal_0,axiom,
    ( V_X = V_Y
    | ~ c_fequal(V_X,V_Y,T_a) ) ).

%------------------------------------------------------------------------------
