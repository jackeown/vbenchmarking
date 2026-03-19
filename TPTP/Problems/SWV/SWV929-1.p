%------------------------------------------------------------------------------
% File     : SWV929-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Software Verification
% Problem  : Java type soundness 144_5
% Version  : Especial.
% English  :

% Refs     : [vON99] von Oheimb & Nipkow (1999), Machine-Checking the Java
%          : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : TypeSafe-144_5 [Nip10]

% Status   : Unsatisfiable
% Rating   : 1.00 v4.1.0
% Syntax   : Number of clauses     :  703 ( 230 unt;  69 nHn; 345 RR)
%            Number of literals    : 1391 ( 530 equ; 656 neg)
%            Maximal clause size   :    7 (   1 avg)
%            Maximal term depth    :    9 (   2 avg)
%            Number of predicates  :   35 (  34 usr;   0 prp; 1-8 aty)
%            Number of functors    :   91 (  91 usr;  24 con; 0-6 aty)
%            Number of variables   : 2836 ( 530 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_map__le__implies__dom__le_0,axiom,
    ( c_lessequals(c_Map_Odom(V_f,T_a,T_b),c_Map_Odom(V_g,T_a,T_b),tc_fun(T_a,tc_bool))
    | ~ c_Map_Omap__le(V_f,V_g,T_a,T_b) ) ).

cnf(cls_same__append__eq_0,axiom,
    ( c_List_Oappend(V_xs,V_ys,T_a) != c_List_Oappend(V_xs,V_zs,T_a)
    | V_ys = V_zs ) ).

cnf(cls_append__same__eq_0,axiom,
    ( c_List_Oappend(V_ys,V_xs,T_a) != c_List_Oappend(V_zs,V_xs,T_a)
    | V_ys = V_zs ) ).

cnf(cls_replicate__eq__replicate_0,axiom,
    ( c_List_Oreplicate(V_m,V_x,T_a) != c_List_Oreplicate(V_n,V_y,T_a)
    | V_m = V_n ) ).

cnf(cls_wt__wt_H_0,axiom,
    ( c_Progress_OWTrt_H(V_P,V_h,V_E,V_e,V_T)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,V_T) ) ).

cnf(cls_wt_H__wt_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,V_T)
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e,V_T) ) ).

cnf(cls_sees__method__is__class_0,axiom,
    ( c_Decl_Ois__class(V_P,V_C,T_a)
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_Ts,V_T,V_m,V_D,T_a) ) ).

cnf(cls_inj__image__subset__iff_1,axiom,
    ( c_lessequals(c_Set_Oimage(V_f,V_A,T_a,T_b),c_Set_Oimage(V_f,V_B,T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_inj__image__subset__iff_0,axiom,
    ( c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(c_Set_Oimage(V_f,V_A,T_a,T_b),c_Set_Oimage(V_f,V_B,T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_inj__on__image__Int_0,axiom,
    ( c_Set_Oimage(V_f,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b) = c_Lattices_Olower__semilattice__class_Oinf(c_Set_Oimage(V_f,V_A,T_a,T_b),c_Set_Oimage(V_f,V_B,T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ c_lessequals(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,V_C,T_a,T_b) ) ).

cnf(cls_image__subset__iff_0,axiom,
    ( c_in(hAPP(V_f,V_x),V_B,T_a)
    | ~ c_in(V_x,V_A,T_b)
    | ~ c_lessequals(c_Set_Oimage(V_f,V_A,T_b,T_a),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Diff__triv_0,axiom,
    ( c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)) = V_A ) ).

cnf(cls_inj__on__insert_2,axiom,
    ( c_Fun_Oinj__on(V_f,c_Set_Oinsert(V_a,V_A,T_a),T_a,T_b)
    | c_in(hAPP(V_f,V_a),c_Set_Oimage(V_f,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a,T_b),T_b)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_list__all2__takeI_0,axiom,
    ( c_List_Olist__all2(V_P,c_List_Otake(V_n,V_xs,T_a),c_List_Otake(V_n,V_ys,T_b),T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_xs,V_ys,T_a,T_b) ) ).

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

cnf(cls_eq__eqI_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_xa,V_y,T_a) != c_HOL_Ominus__class_Ominus(V_x,V_x,T_a)
    | V_xa = V_y ) ).

cnf(cls_eq__eqI_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_x,T_a) != c_HOL_Ominus__class_Ominus(V_x_H,V_y_H,T_a)
    | V_x_H = V_y_H ) ).

cnf(cls_list__all2__eq_1,axiom,
    ( V_xs = V_ys
    | ~ c_List_Olist__all2(c_fequal(T_a),V_xs,V_ys,T_a,T_a) ) ).

cnf(cls_image__empty_0,axiom,
    c_Set_Oimage(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_image__diff__subset_0,axiom,
    c_lessequals(c_HOL_Ominus__class_Ominus(c_Set_Oimage(V_f,V_A,T_b,T_a),c_Set_Oimage(V_f,V_B,T_b,T_a),tc_fun(T_a,tc_bool)),c_Set_Oimage(V_f,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_b,tc_bool)),T_b,T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_inj__on__empty_0,axiom,
    c_Fun_Oinj__on(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a,T_b) ).

cnf(cls_Int__absorb2_0,axiom,
    ( c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)) = V_A
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Int__absorb1_0,axiom,
    ( c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)) = V_B
    | ~ c_lessequals(V_B,V_A,tc_fun(T_a,tc_bool)) ) ).

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

cnf(cls_distrib__inf__le_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),c_Lattices_Olower__semilattice__class_Oinf(V_x,V_z,T_a),T_a),c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),T_a),T_a) ) ).

cnf(cls_Diff__subset_0,axiom,
    c_lessequals(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_list__all2__appendI_0,axiom,
    ( c_List_Olist__all2(V_P,c_List_Oappend(V_a,V_c,T_a),c_List_Oappend(V_b,V_d,T_b),T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_c,V_d,T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_a,V_b,T_a,T_b) ) ).

cnf(cls_list__all2__append2_5,axiom,
    ( c_Nat_Osize__class_Osize(V_xa,tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_zs,tc_List_Olist(T_b))
    | c_Nat_Osize__class_Osize(V_x,tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b))
    | c_List_Olist__all2(V_P,c_List_Oappend(V_x,V_xa,T_a),c_List_Oappend(V_ys,V_zs,T_b),T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_xa,V_zs,T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_x,V_ys,T_a,T_b) ) ).

cnf(cls_list__all2__append1_5,axiom,
    ( c_Nat_Osize__class_Osize(V_xa,tc_List_Olist(T_b)) != c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_a))
    | c_Nat_Osize__class_Osize(V_x,tc_List_Olist(T_b)) != c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a))
    | c_List_Olist__all2(V_P,c_List_Oappend(V_xs,V_ys,T_a),c_List_Oappend(V_x,V_xa,T_b),T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_ys,V_xa,T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_xs,V_x,T_a,T_b) ) ).

cnf(cls_append__eq__Cons__conv_5,axiom,
    c_List_Oappend(c_List_Olist_OCons(V_x,V_xa,T_a),V_zs,T_a) = c_List_Olist_OCons(V_x,c_List_Oappend(V_xa,V_zs,T_a),T_a) ).

cnf(cls_append__Cons_0,axiom,
    c_List_Oappend(c_List_Olist_OCons(V_x,V_xs,T_a),V_ys,T_a) = c_List_Olist_OCons(V_x,c_List_Oappend(V_xs,V_ys,T_a),T_a) ).

cnf(cls_remove1_Osimps_I2_J_0,axiom,
    c_List_Oremove1(V_x,c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = V_xs ).

cnf(cls_image__set__diff_0,axiom,
    ( c_Set_Oimage(V_f,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b) = c_HOL_Ominus__class_Ominus(c_Set_Oimage(V_f,V_A,T_a,T_b),c_Set_Oimage(V_f,V_B,T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_list__all2__Cons_0,axiom,
    ( hBOOL(hAPP(hAPP(V_P,V_x),V_y))
    | ~ c_List_Olist__all2(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),c_List_Olist_OCons(V_y,V_ys,T_b),T_a,T_b) ) ).

cnf(cls_Cons__eq__append__conv_5,axiom,
    c_List_Olist_OCons(V_x,c_List_Oappend(V_xa,V_zs,T_a),T_a) = c_List_Oappend(c_List_Olist_OCons(V_x,V_xa,T_a),V_zs,T_a) ).

cnf(cls_Cons__eq__appendI_0,axiom,
    c_List_Olist_OCons(V_x,c_List_Oappend(V_xs1,V_zs,T_a),T_a) = c_List_Oappend(c_List_Olist_OCons(V_x,V_xs1,T_a),V_zs,T_a) ).

cnf(cls_vimage__mono_0,axiom,
    ( c_lessequals(c_Set_Ovimage(V_f,V_A,T_b,T_a),c_Set_Ovimage(V_f,V_B,T_b,T_a),tc_fun(T_b,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_insort__key_Osimps_I2_J_0,axiom,
    ( ~ class_Orderings_Olinorder(T_b)
    | c_List_Olinorder__class_Oinsort__key(V_f,V_x,c_List_Olist_OCons(V_y,V_ys,T_a),T_a,T_b) = c_List_Olist_OCons(V_x,c_List_Olist_OCons(V_y,V_ys,T_a),T_a)
    | ~ c_lessequals(hAPP(V_f,V_x),hAPP(V_f,V_y),T_b) ) ).

cnf(cls_Int__subset__iff_1,axiom,
    ( c_lessequals(V_C,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Int__subset__iff_0,axiom,
    ( c_lessequals(V_C,V_A,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ) ).

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

cnf(cls_empty__is__image_1,axiom,
    c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) = c_Set_Oimage(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,T_a) ).

cnf(cls_Diff__disjoint_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(V_A,c_HOL_Ominus__class_Ominus(V_B,V_A,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_set__remove1__subset_0,axiom,
    c_lessequals(c_List_Oset(c_List_Oremove1(V_x,V_xs,T_a),T_a),c_List_Oset(V_xs,T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_list__all2__append_2,axiom,
    ( c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b))
    | c_List_Olist__all2(V_P,c_List_Oappend(V_xs,V_us,T_a),c_List_Oappend(V_ys,V_vs,T_b),T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_us,V_vs,T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_xs,V_ys,T_a,T_b) ) ).

cnf(cls_length__remdups__length__unique_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Oremdups(V_xs,T_a),tc_List_Olist(T_a)) = c_List_Olength__unique(V_xs,T_a) ).

cnf(cls_inj__on__insert_1,axiom,
    ( ~ c_in(hAPP(V_f,V_a),c_Set_Oimage(V_f,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a,T_b),T_b)
    | ~ c_Fun_Oinj__on(V_f,c_Set_Oinsert(V_a,V_A,T_a),T_a,T_b) ) ).

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

cnf(cls_vimage__subsetI_0,axiom,
    ( c_lessequals(c_Set_Ovimage(V_f,V_B,T_a,T_b),V_A,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_B,c_Set_Oimage(V_f,V_A,T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_map__le__map__add_0,axiom,
    c_Map_Omap__le(V_f,c_Map_Omap__add(V_g,V_f,T_a,T_b),T_a,T_b) ).

cnf(cls_Diff__subset__conv_1,axiom,
    ( c_lessequals(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Diff__subset__conv_0,axiom,
    ( c_lessequals(V_A,c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_override__on__emptyset_0,axiom,
    c_Fun_Ooverride__on(V_f,V_g,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a,T_b) = V_f ).

cnf(cls_vimage__Int_0,axiom,
    c_Set_Ovimage(V_f,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_b,tc_bool)),T_a,T_b) = c_Lattices_Olower__semilattice__class_Oinf(c_Set_Ovimage(V_f,V_A,T_a,T_b),c_Set_Ovimage(V_f,V_B,T_a,T_b),tc_fun(T_a,tc_bool)) ).

cnf(cls_map__add__le__mapI_0,axiom,
    ( c_Map_Omap__le(c_Map_Omap__add(V_f,V_g,T_a,T_b),V_h,T_a,T_b)
    | ~ c_Map_Omap__le(V_f,c_Map_Omap__add(V_f,V_g,T_a,T_b),T_a,T_b)
    | ~ c_Map_Omap__le(V_g,V_h,T_a,T_b)
    | ~ c_Map_Omap__le(V_f,V_h,T_a,T_b) ) ).

cnf(cls_le__funD_0,axiom,
    ( ~ class_HOL_Oord(T_b)
    | c_lessequals(hAPP(V_f,V_x),hAPP(V_g,V_x),T_b)
    | ~ c_lessequals(V_f,V_g,tc_fun(T_a,T_b)) ) ).

cnf(cls_Int__iff_2,axiom,
    ( c_in(V_c,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_in(V_c,V_B,T_a)
    | ~ c_in(V_c,V_A,T_a) ) ).

cnf(cls_IntI_0,axiom,
    ( c_in(V_c,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_in(V_c,V_B,T_a)
    | ~ c_in(V_c,V_A,T_a) ) ).

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

cnf(cls_restrict__in_0,axiom,
    ( hAPP(c_Map_Orestrict__map(V_m,V_A,T_a,T_b),V_x) = hAPP(V_m,V_x)
    | ~ c_in(V_x,V_A,T_a) ) ).

cnf(cls_override__on__apply__in_0,axiom,
    ( hAPP(c_Fun_Ooverride__on(V_f,V_g,V_A,T_a,T_b),V_a) = hAPP(V_g,V_a)
    | ~ c_in(V_a,V_A,T_a) ) ).

cnf(cls_DiffE_1,axiom,
    ( ~ c_in(V_c,V_B,T_a)
    | ~ c_in(V_c,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_inj__on__diff_0,axiom,
    ( c_Fun_Oinj__on(V_f,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_empty__is__image_0,axiom,
    ( c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != c_Set_Oimage(V_f,V_A,T_b,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_vimage__Diff_0,axiom,
    c_Set_Ovimage(V_f,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_b,tc_bool)),T_a,T_b) = c_HOL_Ominus__class_Ominus(c_Set_Ovimage(V_f,V_A,T_a,T_b),c_Set_Ovimage(V_f,V_B,T_a,T_b),tc_fun(T_a,tc_bool)) ).

cnf(cls_list__all2__Cons_1,axiom,
    ( c_List_Olist__all2(V_P,V_xs,V_ys,T_a,T_b)
    | ~ c_List_Olist__all2(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),c_List_Olist_OCons(V_y,V_ys,T_b),T_a,T_b) ) ).

cnf(cls_image__vimage__subset_0,axiom,
    c_lessequals(c_Set_Oimage(V_f,c_Set_Ovimage(V_f,V_A,T_b,T_a),T_b,T_a),V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_inj__vimage__image__eq_0,axiom,
    ( c_Set_Ovimage(V_f,c_Set_Oimage(V_f,V_A,T_a,T_b),T_a,T_b) = V_A
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_dom__restrict_0,axiom,
    c_Map_Odom(c_Map_Orestrict__map(V_m,V_A,T_a,T_b),T_a,T_b) = c_Lattices_Olower__semilattice__class_Oinf(c_Map_Odom(V_m,T_a,T_b),V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_empty__subsetI_0,axiom,
    c_lessequals(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_bot__least_0,axiom,
    ( ~ class_Orderings_Obot(T_a)
    | c_lessequals(c_Orderings_Obot__class_Obot(T_a),V_x,T_a) ) ).

cnf(cls_vimage__UNIV_0,axiom,
    c_Set_Ovimage(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)),T_a,T_b) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_map__add__le__mapE_0,axiom,
    ( c_Map_Omap__le(V_g,V_h,T_a,T_b)
    | ~ c_Map_Omap__le(c_Map_Omap__add(V_f,V_g,T_a,T_b),V_h,T_a,T_b) ) ).

cnf(cls_map__le__refl_0,axiom,
    c_Map_Omap__le(V_f,V_f,T_a,T_b) ).

cnf(cls_map__le__trans_0,axiom,
    ( c_Map_Omap__le(V_m1,V_m3,T_a,T_b)
    | ~ c_Map_Omap__le(V_m2,V_m3,T_a,T_b)
    | ~ c_Map_Omap__le(V_m1,V_m2,T_a,T_b) ) ).

cnf(cls_inj__on__Un__image__eq__iff_0,axiom,
    ( c_Set_Oimage(V_f,V_A,T_a,T_b) != c_Set_Oimage(V_f,V_B,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b)
    | V_A = V_B ) ).

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

cnf(cls_image__Int_0,axiom,
    ( c_Set_Oimage(V_f,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b) = c_Lattices_Olower__semilattice__class_Oinf(c_Set_Oimage(V_f,V_A,T_a,T_b),c_Set_Oimage(V_f,V_B,T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_image__Int__subset_0,axiom,
    c_lessequals(c_Set_Oimage(V_f,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_b,tc_bool)),T_b,T_a),c_Lattices_Olower__semilattice__class_Oinf(c_Set_Oimage(V_f,V_A,T_b,T_a),c_Set_Oimage(V_f,V_B,T_b,T_a),tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__Int__assoc__eq_0,axiom,
    ( c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool)) != c_Lattices_Olower__semilattice__class_Oinf(V_A,c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool))
    | c_lessequals(V_C,V_A,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__Int__assoc__eq_1,axiom,
    ( c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(V_A,c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,V_A,tc_fun(T_a,tc_bool)) ) ).

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

cnf(cls_Diff__empty_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = V_A ).

cnf(cls_Diff__cancel_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,V_A,tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_inj__image__mem__iff_0,axiom,
    ( c_in(V_a,V_A,T_a)
    | ~ c_in(hAPP(V_f,V_a),c_Set_Oimage(V_f,V_A,T_a,T_b),T_b)
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_inj__image__mem__iff_1,axiom,
    ( c_in(hAPP(V_f,V_a),c_Set_Oimage(V_f,V_A,T_a,T_b),T_b)
    | ~ c_in(V_a,V_A,T_a)
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_ab__semigroup__mult_Omult__ac_I1_J_0,axiom,
    ( hAPP(hAPP(V_times,hAPP(hAPP(V_times,V_a),V_b)),V_c) = hAPP(hAPP(V_times,V_a),hAPP(hAPP(V_times,V_b),V_c))
    | ~ c_OrderedGroup_Oab__semigroup__mult(V_times,T_a) ) ).

cnf(cls_ab__semigroup__mult_Omult__left__commute_0,axiom,
    ( hAPP(hAPP(V_times,V_a),hAPP(hAPP(V_times,V_b),V_c)) = hAPP(hAPP(V_times,V_b),hAPP(hAPP(V_times,V_a),V_c))
    | ~ c_OrderedGroup_Oab__semigroup__mult(V_times,T_a) ) ).

cnf(cls_ab__semigroup__mult_Omult__commute_0,axiom,
    ( hAPP(hAPP(V_times,V_a),V_b) = hAPP(hAPP(V_times,V_b),V_a)
    | ~ c_OrderedGroup_Oab__semigroup__mult(V_times,T_a) ) ).

cnf(cls_injD_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_y)
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b)
    | V_x = V_y ) ).

cnf(cls_append__in__lists__conv_2,axiom,
    ( c_in(c_List_Oappend(V_xs,V_ys,T_a),c_List_Olists(V_A,T_a),tc_List_Olist(T_a))
    | ~ c_in(V_ys,c_List_Olists(V_A,T_a),tc_List_Olist(T_a))
    | ~ c_in(V_xs,c_List_Olists(V_A,T_a),tc_List_Olist(T_a)) ) ).

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

cnf(cls_remove1_Osimps_I2_J_1,axiom,
    ( c_List_Oremove1(V_x,c_List_Olist_OCons(V_y,V_xs,T_a),T_a) = c_List_Olist_OCons(V_y,c_List_Oremove1(V_x,V_xs,T_a),T_a)
    | V_x = V_y ) ).

cnf(cls__092_060A_062___092_060A_062s_Osimps_I9_J_0,axiom,
    c_DefAss_O_092_060A_062(c_Expr_Oexp_OCall(V_e,V_M,V_es,T_a),T_a) = c_DefAss_OhyperUn(c_DefAss_O_092_060A_062(V_e,T_a),c_DefAss_O_092_060A_062s(V_es,T_a),T_a) ).

cnf(cls_restrict__restrict_0,axiom,
    c_Map_Orestrict__map(c_Map_Orestrict__map(V_m,V_A,T_a,T_b),V_B,T_a,T_b) = c_Map_Orestrict__map(V_m,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b) ).

cnf(cls_empty__Diff_0,axiom,
    c_HOL_Ominus__class_Ominus(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_A,tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_inj__image__eq__iff_0,axiom,
    ( c_Set_Oimage(V_f,V_A,T_a,T_b) != c_Set_Oimage(V_f,V_B,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b)
    | V_A = V_B ) ).

cnf(cls_inf__eq__top__eq2_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,T_a) != c_Orderings_Otop__class_Otop(T_a)
    | V_B = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_inf__eq__top__eq1_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,T_a) != c_Orderings_Otop__class_Otop(T_a)
    | V_A = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_map__le__iff__map__add__commute_0,axiom,
    ( c_Map_Omap__add(V_f,V_g,T_a,T_b) = c_Map_Omap__add(V_g,V_f,T_a,T_b)
    | ~ c_Map_Omap__le(V_f,c_Map_Omap__add(V_f,V_g,T_a,T_b),T_a,T_b) ) ).

cnf(cls_map__le__iff__map__add__commute_1,axiom,
    ( c_Map_Omap__add(V_f,V_g,T_a,T_b) != c_Map_Omap__add(V_g,V_f,T_a,T_b)
    | c_Map_Omap__le(V_f,c_Map_Omap__add(V_f,V_g,T_a,T_b),T_a,T_b) ) ).

cnf(cls_Diff__Int__distrib_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(V_C,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_HOL_Ominus__class_Ominus(c_Lattices_Olower__semilattice__class_Oinf(V_C,V_A,tc_fun(T_a,tc_bool)),c_Lattices_Olower__semilattice__class_Oinf(V_C,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_Diff__Int__distrib2_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool)) = c_HOL_Ominus__class_Ominus(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_C,tc_fun(T_a,tc_bool)),c_Lattices_Olower__semilattice__class_Oinf(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_list__all2__append_0,axiom,
    ( c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b))
    | c_List_Olist__all2(V_P,V_xs,V_ys,T_a,T_b)
    | ~ c_List_Olist__all2(V_P,c_List_Oappend(V_xs,V_us,T_a),c_List_Oappend(V_ys,V_vs,T_b),T_a,T_b) ) ).

cnf(cls_list__all2__append_1,axiom,
    ( c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b))
    | c_List_Olist__all2(V_P,V_us,V_vs,T_a,T_b)
    | ~ c_List_Olist__all2(V_P,c_List_Oappend(V_xs,V_us,T_a),c_List_Oappend(V_ys,V_vs,T_b),T_a,T_b) ) ).

cnf(cls_Diff__mono_0,axiom,
    ( c_lessequals(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),c_HOL_Ominus__class_Ominus(V_C,V_D,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_D,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_insort__key_Osimps_I2_J_1,axiom,
    ( ~ class_Orderings_Olinorder(T_b)
    | c_List_Olinorder__class_Oinsort__key(V_f,V_x,c_List_Olist_OCons(V_y,V_ys,T_a),T_a,T_b) = c_List_Olist_OCons(V_y,c_List_Olinorder__class_Oinsort__key(V_f,V_x,V_ys,T_a,T_b),T_a)
    | c_lessequals(hAPP(V_f,V_x),hAPP(V_f,V_y),T_b) ) ).

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

cnf(cls_Diff__Int2_0,axiom,
    c_HOL_Ominus__class_Ominus(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_C,tc_fun(T_a,tc_bool)),c_Lattices_Olower__semilattice__class_Oinf(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_HOL_Ominus__class_Ominus(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_C,tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) ).

cnf(cls_hyperUn__assoc_0,axiom,
    c_DefAss_OhyperUn(c_DefAss_OhyperUn(V_A,V_B,T_a),V_C,T_a) = c_DefAss_OhyperUn(V_A,c_DefAss_OhyperUn(V_B,V_C,T_a),T_a) ).

cnf(cls_equalityI_0,axiom,
    ( V_A = V_B
    | ~ c_lessequals(V_B,V_A,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_set__eq__subset_2,axiom,
    ( V_A = V_B
    | ~ c_lessequals(V_B,V_A,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_map__le__antisym_0,axiom,
    ( V_f = V_g
    | ~ c_Map_Omap__le(V_g,V_f,T_a,T_b)
    | ~ c_Map_Omap__le(V_f,V_g,T_a,T_b) ) ).

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

cnf(cls_append__replicate__commute_0,axiom,
    c_List_Oappend(c_List_Oreplicate(V_n,V_x,T_a),c_List_Oreplicate(V_k,V_x,T_a),T_a) = c_List_Oappend(c_List_Oreplicate(V_k,V_x,T_a),c_List_Oreplicate(V_n,V_x,T_a),T_a) ).

cnf(cls_Un__Diff__Int_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = V_A ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I9_J_2,axiom,
    ( c_DefAss_O_092_060D_062(c_Expr_Oexp_OCall(V_e,V_M,V_es,T_a),V_A,T_a)
    | ~ c_DefAss_O_092_060D_062s(V_es,c_DefAss_OhyperUn(V_A,c_DefAss_O_092_060A_062(V_e,T_a),T_a),T_a)
    | ~ c_DefAss_O_092_060D_062(V_e,V_A,T_a) ) ).

cnf(cls_list__inter__conv_0,axiom,
    c_List_Oset(c_List_Olist__inter(V_xs,V_ys,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(c_List_Oset(V_xs,T_a),c_List_Oset(V_ys,T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_subset__empty_0,axiom,
    ( V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__empty_1,axiom,
    c_lessequals(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_inf__sup__ord_I1_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),V_x,T_a) ) ).

cnf(cls_inf__sup__ord_I2_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),V_y,T_a) ) ).

cnf(cls_inf__greatest_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),T_a)
    | ~ c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_le__inf__iff_2,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),T_a)
    | ~ c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_le__infI_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a),T_a)
    | ~ c_lessequals(V_x,V_b,T_a)
    | ~ c_lessequals(V_x,V_a,T_a) ) ).

cnf(cls_inf__le2_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),V_y,T_a) ) ).

cnf(cls_inf__le1_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),V_x,T_a) ) ).

cnf(cls_Int__lower1_0,axiom,
    c_lessequals(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_Int__lower2_0,axiom,
    c_lessequals(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) ).

cnf(cls_Int__greatest_0,axiom,
    ( c_lessequals(V_C,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,V_A,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Int__subset__iff_2,axiom,
    ( c_lessequals(V_C,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,V_A,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__UNIV_0,axiom,
    c_lessequals(V_A,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_top__greatest_0,axiom,
    ( ~ class_Orderings_Otop(T_a)
    | c_lessequals(V_x,c_Orderings_Otop__class_Otop(T_a),T_a) ) ).

cnf(cls_inf__sup__aci_I4_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) ) ).

cnf(cls_inf__left__idem_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) ) ).

cnf(cls_Int__left__absorb_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(V_A,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)) ).

cnf(cls_inf__idem_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,V_x,T_a) = V_x ) ).

cnf(cls_Int__absorb_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(V_A,V_A,tc_fun(T_a,tc_bool)) = V_A ).

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

cnf(cls_DiffE_0,axiom,
    ( c_in(V_c,V_A,T_a)
    | ~ c_in(V_c,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_override__on__apply__notin_0,axiom,
    ( hAPP(c_Fun_Ooverride__on(V_f,V_g,V_A,T_a,T_b),V_a) = hAPP(V_f,V_a)
    | c_in(V_a,V_A,T_a) ) ).

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

cnf(cls_Diff__iff_2,axiom,
    ( c_in(V_c,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | c_in(V_c,V_B,T_a)
    | ~ c_in(V_c,V_A,T_a) ) ).

cnf(cls_DiffI_0,axiom,
    ( c_in(V_c,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | c_in(V_c,V_B,T_a)
    | ~ c_in(V_c,V_A,T_a) ) ).

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

cnf(cls_remove1__append_0,axiom,
    ( c_List_Oremove1(V_x,c_List_Oappend(V_xs,V_ys,T_a),T_a) = c_List_Oappend(c_List_Oremove1(V_x,V_xs,T_a),V_ys,T_a)
    | ~ c_in(V_x,c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_remove1__append_1,axiom,
    ( c_List_Oremove1(V_x,c_List_Oappend(V_xs,V_ys,T_a),T_a) = c_List_Oappend(V_xs,c_List_Oremove1(V_x,V_ys,T_a),T_a)
    | c_in(V_x,c_List_Oset(V_xs,T_a),T_a) ) ).

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

cnf(cls_sup__inf__distrib1_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),c_Lattices_Oupper__semilattice__class_Osup(V_x,V_z,T_a),T_a) ) ).

cnf(cls_sup__inf__distrib2_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),V_x,T_a) = c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Oupper__semilattice__class_Osup(V_y,V_x,T_a),c_Lattices_Oupper__semilattice__class_Osup(V_z,V_x,T_a),T_a) ) ).

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

cnf(cls_inf__sup__absorb_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),T_a) = V_x ) ).

cnf(cls_sup__inf__absorb_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),T_a) = V_x ) ).

cnf(cls_inf__sup__distrib1_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),c_Lattices_Olower__semilattice__class_Oinf(V_x,V_z,T_a),T_a) ) ).

cnf(cls_inf__sup__distrib2_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),V_x,T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_y,V_x,T_a),c_Lattices_Olower__semilattice__class_Oinf(V_z,V_x,T_a),T_a) ) ).

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

cnf(cls_image__insert_0,axiom,
    c_Set_Oimage(V_f,c_Set_Oinsert(V_a,V_B,T_b),T_b,T_a) = c_Set_Oinsert(hAPP(V_f,V_a),c_Set_Oimage(V_f,V_B,T_b,T_a),T_a) ).

cnf(cls_subset__insertI_0,axiom,
    c_lessequals(V_B,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_insert__inter__insert_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(c_Set_Oinsert(V_a,V_A,T_a),c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)) = c_Set_Oinsert(V_a,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_subset__insertI2_0,axiom,
    ( c_lessequals(V_A,c_Set_Oinsert(V_b,V_B,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_insert__subset_1,axiom,
    ( c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(c_Set_Oinsert(V_x,V_A,T_a),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_inj__on__insert_0,axiom,
    ( c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,c_Set_Oinsert(V_a,V_A,T_a),T_a,T_b) ) ).

cnf(cls_inj__on__fun__updI_0,axiom,
    ( c_Fun_Oinj__on(c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,T_b),V_A,T_a,T_b)
    | c_in(V_y,c_Set_Oimage(V_f,V_A,T_a,T_b),T_b)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_length__replicate_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Oreplicate(V_n,V_x,T_a),tc_List_Olist(T_a)) = V_n ).

cnf(cls_list__all2__def_0,axiom,
    ( c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) = c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b))
    | ~ c_List_Olist__all2(V_P,V_xs,V_ys,T_a,T_b) ) ).

cnf(cls_length__remdups__eq_1,axiom,
    ( c_List_Oremdups(V_xs,T_a) != V_xs
    | c_Nat_Osize__class_Osize(c_List_Oremdups(V_xs,T_a),tc_List_Olist(T_a)) = c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) ) ).

cnf(cls_length__remdups__eq_0,axiom,
    ( c_Nat_Osize__class_Osize(c_List_Oremdups(V_xs,T_a),tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a))
    | c_List_Oremdups(V_xs,T_a) = V_xs ) ).

cnf(cls_length__remdups__card__conv_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Oremdups(V_xs,T_a),tc_List_Olist(T_a)) = c_Finite__Set_Ocard(c_List_Oset(V_xs,T_a),T_a) ).

cnf(cls_set__remdups_0,axiom,
    c_List_Oset(c_List_Oremdups(V_xs,T_a),T_a) = c_List_Oset(V_xs,T_a) ).

cnf(cls_image__Un_0,axiom,
    c_Set_Oimage(V_f,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_b,tc_bool)),T_b,T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_Set_Oimage(V_f,V_A,T_b,T_a),c_Set_Oimage(V_f,V_B,T_b,T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__subset__iff_1,axiom,
    ( c_lessequals(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__subset__iff_0,axiom,
    ( c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__Int__distrib2_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_B,V_C,tc_fun(T_a,tc_bool)),V_A,tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Oupper__semilattice__class_Osup(V_B,V_A,tc_fun(T_a,tc_bool)),c_Lattices_Oupper__semilattice__class_Osup(V_C,V_A,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__Int__distrib_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(V_A,c_Lattices_Olower__semilattice__class_Oinf(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),c_Lattices_Oupper__semilattice__class_Osup(V_A,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

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

cnf(cls_Int__Un__distrib2_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),V_A,tc_fun(T_a,tc_bool)) = c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_B,V_A,tc_fun(T_a,tc_bool)),c_Lattices_Olower__semilattice__class_Oinf(V_C,V_A,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_Int__Un__distrib_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(V_A,c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),c_Lattices_Olower__semilattice__class_Oinf(V_A,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

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

cnf(cls_Un__Int__crazy_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),c_Lattices_Olower__semilattice__class_Oinf(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),c_Lattices_Olower__semilattice__class_Oinf(V_C,V_A,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),c_Lattices_Oupper__semilattice__class_Osup(V_C,V_A,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__Diff__cancel2_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(c_HOL_Ominus__class_Ominus(V_B,V_A,tc_fun(T_a,tc_bool)),V_A,tc_fun(T_a,tc_bool)) = c_Lattices_Oupper__semilattice__class_Osup(V_B,V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__Diff__cancel_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(V_A,c_HOL_Ominus__class_Ominus(V_B,V_A,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__Diff_0,axiom,
    c_HOL_Ominus__class_Ominus(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool)) = c_Lattices_Oupper__semilattice__class_Osup(c_HOL_Ominus__class_Ominus(V_A,V_C,tc_fun(T_a,tc_bool)),c_HOL_Ominus__class_Ominus(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_vimage__Un_0,axiom,
    c_Set_Ovimage(V_f,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_b,tc_bool)),T_a,T_b) = c_Lattices_Oupper__semilattice__class_Osup(c_Set_Ovimage(V_f,V_A,T_a,T_b),c_Set_Ovimage(V_f,V_B,T_a,T_b),tc_fun(T_a,tc_bool)) ).

cnf(cls_inj__on__Un_1,axiom,
    ( c_Fun_Oinj__on(V_f,V_B,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_inj__on__Un_0,axiom,
    ( c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_map__idI_1,axiom,
    ( hAPP(V_f,c_List_Osko__List__Xmap__idI__1__1(V_f,V_xs,T_a)) != c_List_Osko__List__Xmap__idI__1__1(V_f,V_xs,T_a)
    | c_List_Omap(V_f,V_xs,T_a,T_a) = V_xs ) ).

cnf(cls_map__append_0,axiom,
    c_List_Omap(V_f,c_List_Oappend(V_xs,V_ys,T_b),T_b,T_a) = c_List_Oappend(c_List_Omap(V_f,V_xs,T_b,T_a),c_List_Omap(V_f,V_ys,T_b,T_a),T_a) ).

cnf(cls_map__replicate_0,axiom,
    c_List_Omap(V_f,c_List_Oreplicate(V_n,V_x,T_b),T_b,T_a) = c_List_Oreplicate(V_n,hAPP(V_f,V_x),T_a) ).

cnf(cls_map__ext_1,axiom,
    ( hAPP(V_f,c_List_Osko__List__Xmap__ext__1__1(V_f,V_g,V_xs,T_a,T_b)) != hAPP(V_g,c_List_Osko__List__Xmap__ext__1__1(V_f,V_g,V_xs,T_a,T_b))
    | c_List_Omap(V_f,V_xs,T_a,T_b) = c_List_Omap(V_g,V_xs,T_a,T_b) ) ).

cnf(cls_map__cong_1,axiom,
    ( hAPP(V_f,c_List_Osko__List__Xmap__cong__1__1(V_f,V_g,V_x,T_a,T_b)) != hAPP(V_g,c_List_Osko__List__Xmap__cong__1__1(V_f,V_g,V_x,T_a,T_b))
    | c_List_Omap(V_f,V_x,T_a,T_b) = c_List_Omap(V_g,V_x,T_a,T_b) ) ).

cnf(cls_map__eq__conv_2,axiom,
    ( hAPP(V_f,c_List_Osko__List__Xmap__eq__conv__1__1(V_f,V_g,V_xs,T_b,T_a)) != hAPP(V_g,c_List_Osko__List__Xmap__eq__conv__1__1(V_f,V_g,V_xs,T_b,T_a))
    | c_List_Omap(V_f,V_xs,T_b,T_a) = c_List_Omap(V_g,V_xs,T_b,T_a) ) ).

cnf(cls_map__of__zip__inject_0,axiom,
    ( c_Map_Omap__of(c_List_Ozip(V_xs,V_ys,T_b,T_a),T_b,T_a) != c_Map_Omap__of(c_List_Ozip(V_xs,V_zs,T_b,T_a),T_b,T_a)
    | ~ c_List_Odistinct(V_xs,T_b)
    | c_Nat_Osize__class_Osize(V_zs,tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_b))
    | c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_b))
    | V_ys = V_zs ) ).

cnf(cls_WT__implies__WTrt_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,V_T)
    | ~ c_WellType_OWT(V_P,V_E,V_e,V_T) ) ).

cnf(cls_distinct__remdups_0,axiom,
    c_List_Odistinct(c_List_Oremdups(V_xs,T_a),T_a) ).

cnf(cls_distinct__remove1_0,axiom,
    ( c_List_Odistinct(c_List_Oremove1(V_x,V_xs,T_a),T_a)
    | ~ c_List_Odistinct(V_xs,T_a) ) ).

cnf(cls_distinct__append_1,axiom,
    ( c_List_Odistinct(V_ys,T_a)
    | ~ c_List_Odistinct(c_List_Oappend(V_xs,V_ys,T_a),T_a) ) ).

cnf(cls_distinct__append_0,axiom,
    ( c_List_Odistinct(V_xs,T_a)
    | ~ c_List_Odistinct(c_List_Oappend(V_xs,V_ys,T_a),T_a) ) ).

cnf(cls_remdups__id__iff__distinct_0,axiom,
    ( c_List_Oremdups(V_xs,T_a) != V_xs
    | c_List_Odistinct(V_xs,T_a) ) ).

cnf(cls_distinct__remdups__id_0,axiom,
    ( c_List_Oremdups(V_xs,T_a) = V_xs
    | ~ c_List_Odistinct(V_xs,T_a) ) ).

cnf(cls_distinct__insort_1,axiom,
    ( ~ class_Orderings_Olinorder(T_b)
    | c_List_Odistinct(V_xs,T_a)
    | ~ c_List_Odistinct(c_List_Olinorder__class_Oinsort__key(V_f,V_x,V_xs,T_a,T_b),T_a) ) ).

cnf(cls_restrict__map__upds_0,axiom,
    ( c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b))
    | c_Map_Orestrict__map(c_Map_Omap__upds(V_m,V_xs,V_ys,T_a,T_b),V_D,T_a,T_b) = c_Map_Omap__upds(c_Map_Orestrict__map(V_m,c_HOL_Ominus__class_Ominus(V_D,c_List_Oset(V_xs,T_a),tc_fun(T_a,tc_bool)),T_a,T_b),V_xs,V_ys,T_a,T_b)
    | ~ c_lessequals(c_List_Oset(V_xs,T_a),V_D,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_map__le__upd_0,axiom,
    ( c_Map_Omap__le(c_Fun_Ofun__upd(V_f,V_a,V_b,T_a,tc_Option_Ooption(T_b)),c_Fun_Ofun__upd(V_g,V_a,V_b,T_a,tc_Option_Ooption(T_b)),T_a,T_b)
    | ~ c_Map_Omap__le(V_f,V_g,T_a,T_b) ) ).

cnf(cls_widens__trans_0,axiom,
    ( c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),V_Ss,V_Us,tc_Type_Oty,tc_Type_Oty)
    | ~ c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),V_Ts,V_Us,tc_Type_Oty,tc_Type_Oty)
    | ~ c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),V_Ss,V_Ts,tc_Type_Oty,tc_Type_Oty) ) ).

cnf(cls_widens__refl_0,axiom,
    c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),V_xs,V_xs,tc_Type_Oty,tc_Type_Oty) ).

cnf(cls_map__le__upds_0,axiom,
    ( c_Map_Omap__le(c_Map_Omap__upds(V_f,V_as,V_bs,T_a,T_b),c_Map_Omap__upds(V_g,V_as,V_bs,T_a,T_b),T_a,T_b)
    | ~ c_Map_Omap__le(V_f,V_g,T_a,T_b) ) ).

cnf(cls_sqUn__lem_0,axiom,
    ( c_DefAss_Ohyper__subset(c_DefAss_OhyperUn(V_A,V_B,T_a),c_DefAss_OhyperUn(V_A_H,V_B,T_a),T_a)
    | ~ c_DefAss_Ohyper__subset(V_A,V_A_H,T_a) ) ).

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

cnf(cls_image__is__empty_0,axiom,
    ( c_Set_Oimage(V_f,V_A,T_b,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_Int__mono_0,axiom,
    ( c_lessequals(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),c_Lattices_Olower__semilattice__class_Oinf(V_C,V_D,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_B,V_D,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Diff__Un_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),c_HOL_Ominus__class_Ominus(V_A,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_Int__Diff_0,axiom,
    c_HOL_Ominus__class_Ominus(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(V_A,c_HOL_Ominus__class_Ominus(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_inj__on__image__set__diff_0,axiom,
    ( c_Set_Oimage(V_f,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b) = c_HOL_Ominus__class_Ominus(c_Set_Oimage(V_f,V_A,T_a,T_b),c_Set_Oimage(V_f,V_B,T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ c_lessequals(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,V_C,T_a,T_b) ) ).

cnf(cls_replicate__app__Cons__same_0,axiom,
    c_List_Oappend(c_List_Oreplicate(V_n,V_x,T_a),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Oappend(c_List_Oreplicate(V_n,V_x,T_a),V_xs,T_a),T_a) ).

cnf(cls_Diff__Int_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,c_Lattices_Olower__semilattice__class_Oinf(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Oupper__semilattice__class_Osup(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),c_HOL_Ominus__class_Ominus(V_A,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_vimage__code_0,axiom,
    ( hBOOL(hAPP(V_A,hAPP(V_f,V_x)))
    | ~ hBOOL(hAPP(c_Set_Ovimage(V_f,V_A,T_a,T_b),V_x)) ) ).

cnf(cls_vimage__code_1,axiom,
    ( hBOOL(hAPP(c_Set_Ovimage(V_f,V_A,T_a,T_b),V_x))
    | ~ hBOOL(hAPP(V_A,hAPP(V_f,V_x))) ) ).

cnf(cls_card__image_0,axiom,
    ( c_Finite__Set_Ocard(c_Set_Oimage(V_f,V_A,T_a,T_b),T_b) = c_Finite__Set_Ocard(V_A,T_a)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_inf1I_0,axiom,
    ( hBOOL(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),V_x))
    | ~ hBOOL(hAPP(V_B,V_x))
    | ~ hBOOL(hAPP(V_A,V_x)) ) ).

cnf(cls_double__diff_0,axiom,
    ( c_HOL_Ominus__class_Ominus(V_B,c_HOL_Ominus__class_Ominus(V_C,V_A,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = V_A
    | ~ c_lessequals(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

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

cnf(cls_image__mono_0,axiom,
    ( c_lessequals(c_Set_Oimage(V_f,V_A,T_a,T_b),c_Set_Oimage(V_f,V_B,T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__image__iff_2,axiom,
    ( ~ c_lessequals(V_x,V_A,tc_fun(T_b,tc_bool))
    | c_lessequals(c_Set_Oimage(V_f,V_x,T_b,T_a),c_Set_Oimage(V_f,V_A,T_b,T_a),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_lists__mono_0,axiom,
    ( c_lessequals(c_List_Olists(V_A,T_a),c_List_Olists(V_B,T_a),tc_fun(tc_List_Olist(T_a),tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_list__all2__eq_0,axiom,
    c_List_Olist__all2(c_fequal(T_a),V_x,V_x,T_a,T_a) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I9_J_1,axiom,
    ( c_DefAss_O_092_060D_062s(V_es,c_DefAss_OhyperUn(V_A,c_DefAss_O_092_060A_062(V_e,T_a),T_a),T_a)
    | ~ c_DefAss_O_092_060D_062(c_Expr_Oexp_OCall(V_e,V_M,V_es,T_a),V_A,T_a) ) ).

cnf(cls_append__in__lists__conv_0,axiom,
    ( c_in(V_xs,c_List_Olists(V_A,T_a),tc_List_Olist(T_a))
    | ~ c_in(c_List_Oappend(V_xs,V_ys,T_a),c_List_Olists(V_A,T_a),tc_List_Olist(T_a)) ) ).

cnf(cls_append__in__lists__conv_1,axiom,
    ( c_in(V_ys,c_List_Olists(V_A,T_a),tc_List_Olist(T_a))
    | ~ c_in(c_List_Oappend(V_xs,V_ys,T_a),c_List_Olists(V_A,T_a),tc_List_Olist(T_a)) ) ).

cnf(cls_vimage__empty_0,axiom,
    c_Set_Ovimage(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_a,T_b) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Sup__upper_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | c_lessequals(V_x,c_Complete__Lattice_OSup__class_OSup(V_A,T_a),T_a)
    | ~ c_in(V_x,V_A,T_a) ) ).

cnf(cls_append__assoc_0,axiom,
    c_List_Oappend(c_List_Oappend(V_xs,V_ys,T_a),V_zs,T_a) = c_List_Oappend(V_xs,c_List_Oappend(V_ys,V_zs,T_a),T_a) ).

cnf(cls_append__eq__appendI_0,axiom,
    c_List_Oappend(V_xs,c_List_Oappend(V_xs1,V_us,T_a),T_a) = c_List_Oappend(c_List_Oappend(V_xs,V_xs1,T_a),V_us,T_a) ).

cnf(cls_append__eq__append__conv2_4,axiom,
    c_List_Oappend(c_List_Oappend(V_zs,V_x,T_a),V_ys,T_a) = c_List_Oappend(V_zs,c_List_Oappend(V_x,V_ys,T_a),T_a) ).

cnf(cls_append__eq__append__conv2_5,axiom,
    c_List_Oappend(V_xs,c_List_Oappend(V_x,V_ts,T_a),T_a) = c_List_Oappend(c_List_Oappend(V_xs,V_x,T_a),V_ts,T_a) ).

cnf(cls_linorder__linear_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_y,V_x,T_a)
    | c_lessequals(V_x,V_y,T_a) ) ).

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

cnf(cls_fun__upd__restrict_0,axiom,
    c_Fun_Ofun__upd(c_Map_Orestrict__map(V_m,V_D,T_a,T_b),V_x,V_y,T_a,tc_Option_Ooption(T_b)) = c_Fun_Ofun__upd(c_Map_Orestrict__map(V_m,c_HOL_Ominus__class_Ominus(V_D,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a,T_b),V_x,V_y,T_a,tc_Option_Ooption(T_b)) ).

cnf(cls_distinct__append_2,axiom,
    ( c_Lattices_Olower__semilattice__class_Oinf(c_List_Oset(V_xs,T_a),c_List_Oset(V_ys,T_a),tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_List_Odistinct(c_List_Oappend(V_xs,V_ys,T_a),T_a) ) ).

cnf(cls_distinct__append_3,axiom,
    ( c_Lattices_Olower__semilattice__class_Oinf(c_List_Oset(V_xs,T_a),c_List_Oset(V_ys,T_a),tc_fun(T_a,tc_bool)) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_List_Odistinct(V_ys,T_a)
    | ~ c_List_Odistinct(V_xs,T_a)
    | c_List_Odistinct(c_List_Oappend(V_xs,V_ys,T_a),T_a) ) ).

cnf(cls_fv__fvs_Osimps_I10_J_0,axiom,
    c_Expr_Ofv(c_Expr_Oexp_OBlock(V_V,V_T,V_e,tc_List_Olist(tc_String_Ochar))) = c_HOL_Ominus__class_Ominus(c_Expr_Ofv(V_e),c_Set_Oinsert(V_V,c_Orderings_Obot__class_Obot(tc_fun(tc_List_Olist(tc_String_Ochar),tc_bool)),tc_List_Olist(tc_String_Ochar)),tc_fun(tc_List_Olist(tc_String_Ochar),tc_bool)) ).

cnf(cls_disjoint__iff__not__equal_0,axiom,
    ( ~ c_in(V_x,V_B,T_a)
    | ~ c_in(V_x,V_A,T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_insert__Diff__if_1,axiom,
    ( c_HOL_Ominus__class_Ominus(c_Set_Oinsert(V_x,V_A,T_a),V_B,tc_fun(T_a,tc_bool)) = c_Set_Oinsert(V_x,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | c_in(V_x,V_B,T_a) ) ).

cnf(cls_Int__insert__left_1,axiom,
    ( c_Lattices_Olower__semilattice__class_Oinf(c_Set_Oinsert(V_a,V_B,T_a),V_C,tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(V_B,V_C,tc_fun(T_a,tc_bool))
    | c_in(V_a,V_C,T_a) ) ).

cnf(cls_Int__insert__right_1,axiom,
    ( c_Lattices_Olower__semilattice__class_Oinf(V_A,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool))
    | c_in(V_a,V_A,T_a) ) ).

cnf(cls_subset__insert_0,axiom,
    ( c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool))
    | c_in(V_x,V_A,T_a) ) ).

cnf(cls_subset__insert_1,axiom,
    ( c_lessequals(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | c_in(V_x,V_A,T_a) ) ).

cnf(cls_subset__insert__iff_1,axiom,
    ( c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | c_in(V_x,V_A,T_a)
    | ~ c_lessequals(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__insert__iff_2,axiom,
    ( c_lessequals(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | c_in(V_x,V_A,T_a) ) ).

cnf(cls_insert__image_0,axiom,
    ( c_Set_Oinsert(hAPP(V_f,V_x),c_Set_Oimage(V_f,V_A,T_a,T_b),T_b) = c_Set_Oimage(V_f,V_A,T_a,T_b)
    | ~ c_in(V_x,V_A,T_a) ) ).

cnf(cls_insert__subset_0,axiom,
    ( c_in(V_x,V_B,T_a)
    | ~ c_lessequals(c_Set_Oinsert(V_x,V_A,T_a),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_insert__Diff1_0,axiom,
    ( c_HOL_Ominus__class_Ominus(c_Set_Oinsert(V_x,V_A,T_a),V_B,tc_fun(T_a,tc_bool)) = c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_in(V_x,V_B,T_a) ) ).

cnf(cls_Int__insert__left_0,axiom,
    ( c_Lattices_Olower__semilattice__class_Oinf(c_Set_Oinsert(V_a,V_B,T_a),V_C,tc_fun(T_a,tc_bool)) = c_Set_Oinsert(V_a,c_Lattices_Olower__semilattice__class_Oinf(V_B,V_C,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_in(V_a,V_C,T_a) ) ).

cnf(cls_Int__insert__right_0,axiom,
    ( c_Lattices_Olower__semilattice__class_Oinf(V_A,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)) = c_Set_Oinsert(V_a,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_in(V_a,V_A,T_a) ) ).

cnf(cls_insert__subset_2,axiom,
    ( c_lessequals(c_Set_Oinsert(V_x,V_A,T_a),V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_in(V_x,V_B,T_a) ) ).

cnf(cls_notin__set__remove1_0,axiom,
    ( ~ c_in(V_x,c_List_Oset(c_List_Oremove1(V_y,V_xs,T_a),T_a),T_a)
    | c_in(V_x,c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_in__set__replicateD_0,axiom,
    ( V_x = V_y
    | ~ c_in(V_x,c_List_Oset(c_List_Oreplicate(V_n,V_y,T_a),T_a),T_a) ) ).

cnf(cls_in__set__remove1_0,axiom,
    ( c_in(V_a,c_List_Oset(V_xs,T_a),T_a)
    | ~ c_in(V_a,c_List_Oset(c_List_Oremove1(V_b,V_xs,T_a),T_a),T_a)
    | V_a = V_b ) ).

cnf(cls_in__set__remove1_1,axiom,
    ( c_in(V_a,c_List_Oset(c_List_Oremove1(V_b,V_xs,T_a),T_a),T_a)
    | ~ c_in(V_a,c_List_Oset(V_xs,T_a),T_a)
    | V_a = V_b ) ).

cnf(cls_elem__set_0,axiom,
    ( V_xo = c_Option_Ooption_OSome(V_x,T_a)
    | ~ c_in(V_x,c_Option_Oset(V_xo,T_a),T_a) ) ).

cnf(cls_elem__set_1,axiom,
    c_in(V_x,c_Option_Oset(c_Option_Ooption_OSome(V_x,T_a),T_a),T_a) ).

cnf(cls_Sup__empty_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | c_Complete__Lattice_OSup__class_OSup(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_rangeI_0,axiom,
    c_in(hAPP(V_f,V_x),c_Set_Oimage(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)),T_b,T_a),T_a) ).

cnf(cls_insert__Diff__single_0,axiom,
    c_Set_Oinsert(V_a,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a) = c_Set_Oinsert(V_a,V_A,T_a) ).

cnf(cls_Diff__insert_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)) = c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_Diff__insert2_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)) = c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) ).

cnf(cls_Sup__singleton_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | c_Complete__Lattice_OSup__class_OSup(c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) = V_a ) ).

cnf(cls_subset__singletonD_0,axiom,
    ( V_A = c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_map__of__zip__is__Some_1,axiom,
    ( hAPP(c_Map_Omap__of(c_List_Ozip(V_xs,V_ys,T_a,T_b),T_a,T_b),V_x) != c_Option_Ooption_OSome(V_xa,T_b)
    | c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b))
    | c_in(V_x,c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_set__subset__Cons_0,axiom,
    c_lessequals(c_List_Oset(V_xs,T_a),c_List_Oset(c_List_Olist_OCons(V_x,V_xs,T_a),T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_fun__upd__image_0,axiom,
    ( c_Set_Oimage(c_Fun_Ofun__upd(V_f,V_x,V_y,T_b,T_a),V_A,T_b,T_a) = c_Set_Oinsert(V_y,c_Set_Oimage(V_f,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b),tc_fun(T_b,tc_bool)),T_b,T_a),T_a)
    | ~ c_in(V_x,V_A,T_b) ) ).

cnf(cls_fun__upd__restrict__conv_0,axiom,
    ( c_Fun_Ofun__upd(c_Map_Orestrict__map(V_m,V_D,T_a,T_b),V_x,V_y,T_a,tc_Option_Ooption(T_b)) = c_Fun_Ofun__upd(c_Map_Orestrict__map(V_m,c_HOL_Ominus__class_Ominus(V_D,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a,T_b),V_x,V_y,T_a,tc_Option_Ooption(T_b))
    | ~ c_in(V_x,V_D,T_a) ) ).

cnf(cls_restrict__fun__upd_0,axiom,
    ( c_Map_Orestrict__map(c_Fun_Ofun__upd(V_m,V_x,V_y,T_a,tc_Option_Ooption(T_b)),V_D,T_a,T_b) = c_Fun_Ofun__upd(c_Map_Orestrict__map(V_m,c_HOL_Ominus__class_Ominus(V_D,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a,T_b),V_x,V_y,T_a,tc_Option_Ooption(T_b))
    | ~ c_in(V_x,V_D,T_a) ) ).

cnf(cls_Sup__insert_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | c_Complete__Lattice_OSup__class_OSup(c_Set_Oinsert(V_a,V_A,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_a,c_Complete__Lattice_OSup__class_OSup(V_A,T_a),T_a) ) ).

cnf(cls_fun__upd__image_1,axiom,
    ( c_Set_Oimage(c_Fun_Ofun__upd(V_f,V_x,V_y,T_b,T_a),V_A,T_b,T_a) = c_Set_Oimage(V_f,V_A,T_b,T_a)
    | c_in(V_x,V_A,T_b) ) ).

cnf(cls_restrict__out_0,axiom,
    ( hAPP(c_Map_Orestrict__map(V_m,V_A,T_a,T_b),V_x) = c_Option_Ooption_ONone(T_b)
    | c_in(V_x,V_A,T_a) ) ).

cnf(cls_set__insort_0,axiom,
    ( ~ class_Orderings_Olinorder(T_b)
    | c_List_Oset(c_List_Olinorder__class_Oinsort__key(V_f,V_x,V_xs,T_a,T_b),T_a) = c_Set_Oinsert(V_x,c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_Diff__UNIV_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_map__of__zip__is__None_0,axiom,
    ( hAPP(c_Map_Omap__of(c_List_Ozip(V_xs,V_ys,T_a,T_b),T_a,T_b),V_x) != c_Option_Ooption_ONone(T_b)
    | c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b))
    | ~ c_in(V_x,c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_map__of__zip__is__None_1,axiom,
    ( c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b))
    | hAPP(c_Map_Omap__of(c_List_Ozip(V_xs,V_ys,T_a,T_b),T_a,T_b),V_x) = c_Option_Ooption_ONone(T_b)
    | c_in(V_x,c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_restrict__fun__upd_1,axiom,
    ( c_Map_Orestrict__map(c_Fun_Ofun__upd(V_m,V_x,V_y,T_a,tc_Option_Ooption(T_b)),V_D,T_a,T_b) = c_Map_Orestrict__map(V_m,V_D,T_a,T_b)
    | c_in(V_x,V_D,T_a) ) ).

cnf(cls_set__append_0,axiom,
    c_List_Oset(c_List_Oappend(V_xs,V_ys,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_List_Oset(V_xs,T_a),c_List_Oset(V_ys,T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_set__remove1__eq_0,axiom,
    ( c_List_Oset(c_List_Oremove1(V_x,V_xs,T_a),T_a) = c_HOL_Ominus__class_Ominus(c_List_Oset(V_xs,T_a),c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool))
    | ~ c_List_Odistinct(V_xs,T_a) ) ).

cnf(cls_image__constant__conv_0,axiom,
    c_Set_Oimage(c_COMBK(V_c,T_a,T_b),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_set__map_0,axiom,
    c_List_Oset(c_List_Omap(V_f,V_xs,T_b,T_a),T_a) = c_Set_Oimage(V_f,c_List_Oset(V_xs,T_b),T_b,T_a) ).

cnf(cls_set__empty__eq_1,axiom,
    c_Option_Oset(c_Option_Ooption_ONone(T_a),T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_set__empty__eq_0,axiom,
    ( c_Option_Oset(V_xo,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_xo = c_Option_Ooption_ONone(T_a) ) ).

cnf(cls_Sup__UNIV_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | c_Complete__Lattice_OSup__class_OSup(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a) = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_map__le__def_0,axiom,
    ( hAPP(V_m_092_060_094isub_0621,V_x) = hAPP(V_m_092_060_094isub_0622,V_x)
    | ~ c_in(V_x,c_Map_Odom(V_m_092_060_094isub_0621,T_a,T_b),T_a)
    | ~ c_Map_Omap__le(V_m_092_060_094isub_0621,V_m_092_060_094isub_0622,T_a,T_b) ) ).

cnf(cls_map__injective_0,axiom,
    ( c_List_Omap(V_f,V_xs,T_b,T_a) != c_List_Omap(V_f,V_ys,T_b,T_a)
    | V_xs = V_ys
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)),T_b,T_a) ) ).

cnf(cls_inj__map__eq__map_0,axiom,
    ( c_List_Omap(V_f,V_xs,T_a,T_b) != c_List_Omap(V_f,V_ys,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b)
    | V_xs = V_ys ) ).

cnf(cls_restrict__map__insert_0,axiom,
    c_Map_Orestrict__map(V_f,c_Set_Oinsert(V_a,V_A,T_a),T_a,T_b) = c_Fun_Ofun__upd(c_Map_Orestrict__map(V_f,V_A,T_a,T_b),V_a,hAPP(V_f,V_a),T_a,tc_Option_Ooption(T_b)) ).

cnf(cls_append__eq__conv__conj_0,axiom,
    V_xs = c_List_Otake(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),c_List_Oappend(V_xs,V_ys,T_a),T_a) ).

cnf(cls_set__take__subset_0,axiom,
    c_lessequals(c_List_Oset(c_List_Otake(V_n,V_xs,T_a),T_a),c_List_Oset(V_xs,T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_dom__map__of__zip_0,axiom,
    ( c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b))
    | c_Map_Odom(c_Map_Omap__of(c_List_Ozip(V_xs,V_ys,T_a,T_b),T_a,T_b),T_a,T_b) = c_List_Oset(V_xs,T_a)
    | ~ c_List_Odistinct(V_xs,T_a) ) ).

cnf(cls_upd__None__map__le_0,axiom,
    c_Map_Omap__le(c_Fun_Ofun__upd(V_f,V_x,c_Option_Ooption_ONone(T_b),T_a,tc_Option_Ooption(T_b)),V_f,T_a,T_b) ).

cnf(cls_fun__upds__append__drop_0,axiom,
    ( c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b))
    | c_Map_Omap__upds(V_m,c_List_Oappend(V_xs,V_zs,T_a),V_ys,T_a,T_b) = c_Map_Omap__upds(V_m,V_xs,V_ys,T_a,T_b) ) ).

cnf(cls_fun__upds__append2__drop_0,axiom,
    ( c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b))
    | c_Map_Omap__upds(V_m,V_xs,c_List_Oappend(V_ys,V_zs,T_b),T_a,T_b) = c_Map_Omap__upds(V_m,V_xs,V_ys,T_a,T_b) ) ).

cnf(cls_WT__elim__cases_I5_J_2,axiom,
    ( c_Decl_Ois__class(V_P,V_C,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OTryCatch(V_e_092_060_094isub_0621,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_map__le__empty_0,axiom,
    c_Map_Omap__le(c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),T_a),V_g,T_a,T_b) ).

cnf(cls_fv__fvs_Osimps_I3_J_0,axiom,
    c_Expr_Ofv(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),V_v)) = c_Orderings_Obot__class_Obot(tc_fun(tc_List_Olist(tc_String_Ochar),tc_bool)) ).

cnf(cls_is__type__simps_4,axiom,
    ( c_Decl_Ois__class(V_P,V_C,T_a)
    | ~ c_Decl_Ois__type(V_P,c_Type_Oty_OClass(V_C),T_a) ) ).

cnf(cls_is__type__simps_5,axiom,
    ( c_Decl_Ois__type(V_P,c_Type_Oty_OClass(V_C),T_a)
    | ~ c_Decl_Ois__class(V_P,V_C,T_a) ) ).

cnf(cls_wwf__J__mdecl_1,axiom,
    ( c_List_Odistinct(V_pns,tc_List_Olist(tc_String_Ochar))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_WWellForm_Owwf__J__mdecl,V_P),V_C),c_Pair(V_M,c_Pair(V_Ts,c_Pair(V_T,c_Pair(V_pns,V_body,tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),tc_List_Olist(tc_Type_Oty),tc_prod(tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))),tc_List_Olist(tc_String_Ochar),tc_prod(tc_List_Olist(tc_Type_Oty),tc_prod(tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))))))) ) ).

cnf(cls_WTrtTry_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OTryCatch(V_e_092_060_094isub_0621,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T_092_060_094isub_0622)
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_T_092_060_094isub_0621),V_T_092_060_094isub_0622))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,c_Fun_Ofun__upd(V_E,V_V,c_Option_Ooption_OSome(c_Type_Oty_OClass(V_C),tc_Type_Oty),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Type_Oty)),V_e_092_060_094isub_0622,V_T_092_060_094isub_0622)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e_092_060_094isub_0621,V_T_092_060_094isub_0621) ) ).

cnf(cls_WTrt_H__WTrts_H_Ointros_I22_J_0,axiom,
    ( c_Progress_OWTrt_H(V_P,V_h,V_E,c_Expr_Oexp_OTryCatch(V_e_092_060_094isub_0621,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T_092_060_094isub_0622)
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_T_092_060_094isub_0621),V_T_092_060_094isub_0622))
    | ~ c_Progress_OWTrt_H(V_P,V_h,c_Fun_Ofun__upd(V_E,V_V,c_Option_Ooption_OSome(c_Type_Oty_OClass(V_C),tc_Type_Oty),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Type_Oty)),V_e_092_060_094isub_0622,V_T_092_060_094isub_0622)
    | ~ c_Progress_OWTrt_H(V_P,V_h,V_E,V_e_092_060_094isub_0621,V_T_092_060_094isub_0621) ) ).

cnf(cls_WTTry_0,axiom,
    ( c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OTryCatch(V_e_092_060_094isub_0621,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T)
    | ~ c_Decl_Ois__class(V_P,V_C,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellType_OWT(V_P,c_Fun_Ofun__upd(V_E,V_V,c_Option_Ooption_OSome(c_Type_Oty_OClass(V_C),tc_Type_Oty),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Type_Oty)),V_e_092_060_094isub_0622,V_T)
    | ~ c_WellType_OWT(V_P,V_E,V_e_092_060_094isub_0621,V_T) ) ).

cnf(cls_wwf__J__mdecl_4,axiom,
    ( c_Nat_Osize__class_Osize(V_Ts,tc_List_Olist(tc_Type_Oty)) != c_Nat_Osize__class_Osize(V_pns,tc_List_Olist(tc_List_Olist(tc_String_Ochar)))
    | hBOOL(hAPP(hAPP(hAPP(c_WWellForm_Owwf__J__mdecl,V_P),V_C),c_Pair(V_M,c_Pair(V_Ts,c_Pair(V_T,c_Pair(V_pns,V_body,tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),tc_List_Olist(tc_Type_Oty),tc_prod(tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))),tc_List_Olist(tc_String_Ochar),tc_prod(tc_List_Olist(tc_Type_Oty),tc_prod(tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))))))
    | ~ c_lessequals(c_Expr_Ofv(V_body),c_Lattices_Oupper__semilattice__class_Osup(c_Set_Oinsert(c_Type_Othis,c_Orderings_Obot__class_Obot(tc_fun(tc_List_Olist(tc_String_Ochar),tc_bool)),tc_List_Olist(tc_String_Ochar)),c_List_Oset(V_pns,tc_List_Olist(tc_String_Ochar)),tc_fun(tc_List_Olist(tc_String_Ochar),tc_bool)),tc_fun(tc_List_Olist(tc_String_Ochar),tc_bool))
    | c_in(c_Type_Othis,c_List_Oset(V_pns,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar))
    | ~ c_List_Odistinct(V_pns,tc_List_Olist(tc_String_Ochar)) ) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I15_J_2,axiom,
    ( c_DefAss_O_092_060D_062(c_Expr_Oexp_OTryCatch(V_e_092_060_094isub_0621,V_C,V_V,V_e_092_060_094isub_0622,T_a),V_A,T_a)
    | ~ c_DefAss_O_092_060D_062(V_e_092_060_094isub_0622,c_DefAss_OhyperUn(V_A,c_Option_Ooption_OSome(c_Set_Oinsert(V_V,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a),T_a)
    | ~ c_DefAss_O_092_060D_062(V_e_092_060_094isub_0621,V_A,T_a) ) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I15_J_1,axiom,
    ( c_DefAss_O_092_060D_062(V_e_092_060_094isub_0622,c_DefAss_OhyperUn(V_A,c_Option_Ooption_OSome(c_Set_Oinsert(V_V,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a),T_a)
    | ~ c_DefAss_O_092_060D_062(c_Expr_Oexp_OTryCatch(V_e_092_060_094isub_0621,V_C,V_V,V_e_092_060_094isub_0622,T_a),V_A,T_a) ) ).

cnf(cls_dom__fun__upd_0,axiom,
    c_Map_Odom(c_Fun_Ofun__upd(V_f,V_x,c_Option_Ooption_ONone(T_b),T_a,tc_Option_Ooption(T_b)),T_a,T_b) = c_HOL_Ominus__class_Ominus(c_Map_Odom(V_f,T_a,T_b),c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_method__def2_0,axiom,
    ( c_TypeRel_Omethod(V_P,V_C,V_M,T_a) = c_Pair(V_D,c_Pair(V_Ts,c_Pair(V_T,V_m,tc_Type_Oty,T_a),tc_List_Olist(tc_Type_Oty),tc_prod(tc_Type_Oty,T_a)),tc_List_Olist(tc_String_Ochar),tc_prod(tc_List_Olist(tc_Type_Oty),tc_prod(tc_Type_Oty,T_a)))
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_Ts,V_T,V_m,V_D,T_a) ) ).

cnf(cls_WTrt__elim__cases_I5_J_1,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,c_Fun_Ofun__upd(V_E,V_V,c_Option_Ooption_OSome(c_Type_Oty_OClass(V_C),tc_Type_Oty),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Type_Oty)),V_e_092_060_094isub_0622,V_T)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OTryCatch(V_e_092_060_094isub_0621,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_As__map__Val_0,axiom,
    c_DefAss_O_092_060A_062s(c_List_Omap(c_Expr_Oexp_OVal(T_a),V_vs,tc_Value_Oval,tc_Expr_Oexp(T_a)),T_a) = c_Option_Ooption_OSome(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_image__constant_0,axiom,
    ( c_Set_Oimage(c_COMBK(V_c,T_b,T_a),V_A,T_a,T_b) = c_Set_Oinsert(V_c,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b)
    | ~ c_in(V_x,V_A,T_a) ) ).

cnf(cls_wwf__J__mdecl_3,axiom,
    ( c_lessequals(c_Expr_Ofv(V_body),c_Lattices_Oupper__semilattice__class_Osup(c_Set_Oinsert(c_Type_Othis,c_Orderings_Obot__class_Obot(tc_fun(tc_List_Olist(tc_String_Ochar),tc_bool)),tc_List_Olist(tc_String_Ochar)),c_List_Oset(V_pns,tc_List_Olist(tc_String_Ochar)),tc_fun(tc_List_Olist(tc_String_Ochar),tc_bool)),tc_fun(tc_List_Olist(tc_String_Ochar),tc_bool))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_WWellForm_Owwf__J__mdecl,V_P),V_C),c_Pair(V_M,c_Pair(V_Ts,c_Pair(V_T,c_Pair(V_pns,V_body,tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),tc_List_Olist(tc_Type_Oty),tc_prod(tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))),tc_List_Olist(tc_String_Ochar),tc_prod(tc_List_Olist(tc_Type_Oty),tc_prod(tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))))))) ) ).

cnf(cls_WTrtBlock_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OBlock(V_V,V_T,V_e,tc_List_Olist(tc_String_Ochar)),V_T_H)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,c_Fun_Ofun__upd(V_E,V_V,c_Option_Ooption_OSome(V_T,tc_Type_Oty),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Type_Oty)),V_e,V_T_H) ) ).

cnf(cls_map__add__comm_0,axiom,
    ( c_Lattices_Olower__semilattice__class_Oinf(c_Map_Odom(V_m1,T_a,T_b),c_Map_Odom(V_m2,T_a,T_b),tc_fun(T_a,tc_bool)) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | c_Map_Omap__add(V_m1,V_m2,T_a,T_b) = c_Map_Omap__add(V_m2,V_m1,T_a,T_b) ) ).

cnf(cls__092_060A_062___092_060A_062s_Osimps_I3_J_0,axiom,
    c_DefAss_O_092_060A_062(hAPP(c_Expr_Oexp_OVal(T_a),V_v),T_a) = c_Option_Ooption_OSome(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_hyper__insert__comm_0,axiom,
    c_DefAss_OhyperUn(V_A,c_Option_Ooption_OSome(c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a) = c_DefAss_OhyperUn(c_Option_Ooption_OSome(c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),V_A,T_a) ).

cnf(cls_hyper__insert__comm_1,axiom,
    c_DefAss_OhyperUn(V_A,c_DefAss_OhyperUn(c_Option_Ooption_OSome(c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),V_B,T_a),T_a) = c_DefAss_OhyperUn(c_Option_Ooption_OSome(c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),c_DefAss_OhyperUn(V_A,V_B,T_a),T_a) ).

cnf(cls_dom__minus_0,axiom,
    ( hAPP(V_f,V_x) != c_Option_Ooption_ONone(T_a)
    | c_HOL_Ominus__class_Ominus(c_Map_Odom(V_f,T_b,T_a),c_Set_Oinsert(V_x,V_A,T_b),tc_fun(T_b,tc_bool)) = c_HOL_Ominus__class_Ominus(c_Map_Odom(V_f,T_b,T_a),V_A,tc_fun(T_b,tc_bool)) ) ).

cnf(cls_map__le__imp__upd__le_0,axiom,
    ( c_Map_Omap__le(c_Fun_Ofun__upd(V_m1,V_x,c_Option_Ooption_ONone(T_b),T_a,tc_Option_Ooption(T_b)),c_Fun_Ofun__upd(V_m2,V_x,c_Option_Ooption_OSome(V_y,T_b),T_a,tc_Option_Ooption(T_b)),T_a,T_b)
    | ~ c_Map_Omap__le(V_m1,V_m2,T_a,T_b) ) ).

cnf(cls_distinct__map_1,axiom,
    ( c_Fun_Oinj__on(V_f,c_List_Oset(V_xs,T_b),T_b,T_a)
    | ~ c_List_Odistinct(c_List_Omap(V_f,V_xs,T_b,T_a),T_a) ) ).

cnf(cls_distinct__map_2,axiom,
    ( c_List_Odistinct(c_List_Omap(V_f,V_xs,T_b,T_a),T_a)
    | ~ c_Fun_Oinj__on(V_f,c_List_Oset(V_xs,T_b),T_b,T_a)
    | ~ c_List_Odistinct(V_xs,T_b) ) ).

cnf(cls_override__on__upd__lemma_0,axiom,
    c_Fun_Ofun__upd(c_Fun_Ooverride__on(V_f,c_Fun_Ofun__upd(V_g,V_a,c_Option_Ooption_OSome(V_b,T_b),T_a,tc_Option_Ooption(T_b)),V_A,T_a,tc_Option_Ooption(T_b)),V_a,hAPP(V_g,V_a),T_a,tc_Option_Ooption(T_b)) = c_Fun_Ooverride__on(V_f,V_g,c_Set_Oinsert(V_a,V_A,T_a),T_a,tc_Option_Ooption(T_b)) ).

cnf(cls_map__replicate__const_0,axiom,
    c_List_Omap(c_COMBK(V_k,T_a,T_b),V_lst,T_b,T_a) = c_List_Oreplicate(c_Nat_Osize__class_Osize(V_lst,tc_List_Olist(T_b)),V_k,T_a) ).

cnf(cls_in__lists__conv__set_0,axiom,
    ( c_in(V_x,V_A,T_a)
    | ~ c_in(V_x,c_List_Oset(V_xs,T_a),T_a)
    | ~ c_in(V_xs,c_List_Olists(V_A,T_a),tc_List_Olist(T_a)) ) ).

cnf(cls_distinct__card_0,axiom,
    ( c_Finite__Set_Ocard(c_List_Oset(V_xs,T_a),T_a) = c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a))
    | ~ c_List_Odistinct(V_xs,T_a) ) ).

cnf(cls_card__distinct_0,axiom,
    ( c_Finite__Set_Ocard(c_List_Oset(V_xs,T_a),T_a) != c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a))
    | c_List_Odistinct(V_xs,T_a) ) ).

cnf(cls_fun__upd__None__restrict_1,axiom,
    ( c_Fun_Ofun__upd(c_Map_Orestrict__map(V_m,V_D,T_a,T_b),V_x,c_Option_Ooption_ONone(T_b),T_a,tc_Option_Ooption(T_b)) = c_Map_Orestrict__map(V_m,V_D,T_a,T_b)
    | c_in(V_x,V_D,T_a) ) ).

cnf(cls_domD_0,axiom,
    ( hAPP(V_m,V_a) = c_Option_Ooption_OSome(c_Map_Osko__Map__XdomD__1__1(V_a,V_m,T_a,T_b),T_b)
    | ~ c_in(V_a,c_Map_Odom(V_m,T_a,T_b),T_a) ) ).

cnf(cls_inj__on__map__eq__map_0,axiom,
    ( c_List_Omap(V_f,V_xs,T_a,T_b) != c_List_Omap(V_f,V_ys,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,c_Lattices_Oupper__semilattice__class_Osup(c_List_Oset(V_xs,T_a),c_List_Oset(V_ys,T_a),tc_fun(T_a,tc_bool)),T_a,T_b)
    | V_xs = V_ys ) ).

cnf(cls_map__inj__on_0,axiom,
    ( c_List_Omap(V_f,V_xs,T_b,T_a) != c_List_Omap(V_f,V_ys,T_b,T_a)
    | V_xs = V_ys
    | ~ c_Fun_Oinj__on(V_f,c_Lattices_Oupper__semilattice__class_Osup(c_List_Oset(V_xs,T_b),c_List_Oset(V_ys,T_b),tc_fun(T_b,tc_bool)),T_b,T_a) ) ).

cnf(cls_image__constant__conv_1,axiom,
    ( c_Set_Oimage(c_COMBK(V_c,T_a,T_b),V_A,T_b,T_a) = c_Set_Oinsert(V_c,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_image__map__upd_0,axiom,
    ( c_Set_Oimage(c_Fun_Ofun__upd(V_m,V_x,c_Option_Ooption_OSome(V_y,T_b),T_a,tc_Option_Ooption(T_b)),V_A,T_a,tc_Option_Ooption(T_b)) = c_Set_Oimage(V_m,V_A,T_a,tc_Option_Ooption(T_b))
    | c_in(V_x,V_A,T_a) ) ).

cnf(cls_vimage__const_0,axiom,
    ( c_Set_Ovimage(c_COMBK(V_c,T_b,T_a),V_A,T_a,T_b) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))
    | ~ c_in(V_c,V_A,T_b) ) ).

cnf(cls_distinct__insort_0,axiom,
    ( ~ class_Orderings_Olinorder(T_b)
    | ~ c_in(V_x,c_List_Oset(V_xs,T_a),T_a)
    | ~ c_List_Odistinct(c_List_Olinorder__class_Oinsort__key(V_f,V_x,V_xs,T_a,T_b),T_a) ) ).

cnf(cls_distinct__insort_2,axiom,
    ( ~ class_Orderings_Olinorder(T_b)
    | c_List_Odistinct(c_List_Olinorder__class_Oinsort__key(V_f,V_x,V_xs,T_a,T_b),T_a)
    | ~ c_List_Odistinct(V_xs,T_a)
    | c_in(V_x,c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_vimage__insert_0,axiom,
    c_Set_Ovimage(V_f,c_Set_Oinsert(V_a,V_B,T_b),T_a,T_b) = c_Lattices_Oupper__semilattice__class_Osup(c_Set_Ovimage(V_f,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b),T_a,T_b),c_Set_Ovimage(V_f,V_B,T_a,T_b),tc_fun(T_a,tc_bool)) ).

cnf(cls_Option_Oset_Osimps_I2_J_0,axiom,
    c_Option_Oset(c_Option_Ooption_OSome(V_x,T_a),T_a) = c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_map__idI_0,axiom,
    ( c_List_Omap(V_f,V_xs,T_a,T_a) = V_xs
    | c_in(c_List_Osko__List__Xmap__idI__1__1(V_f,V_xs,T_a),c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_map__cong_0,axiom,
    ( c_List_Omap(V_f,V_x,T_a,T_b) = c_List_Omap(V_g,V_x,T_a,T_b)
    | c_in(c_List_Osko__List__Xmap__cong__1__1(V_f,V_g,V_x,T_a,T_b),c_List_Oset(V_x,T_a),T_a) ) ).

cnf(cls_map__ext_0,axiom,
    ( c_List_Omap(V_f,V_xs,T_a,T_b) = c_List_Omap(V_g,V_xs,T_a,T_b)
    | c_in(c_List_Osko__List__Xmap__ext__1__1(V_f,V_g,V_xs,T_a,T_b),c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_map__eq__conv_1,axiom,
    ( c_List_Omap(V_f,V_xs,T_b,T_a) = c_List_Omap(V_g,V_xs,T_b,T_a)
    | c_in(c_List_Osko__List__Xmap__eq__conv__1__1(V_f,V_g,V_xs,T_b,T_a),c_List_Oset(V_xs,T_b),T_b) ) ).

cnf(cls_ex__map__conv_0,axiom,
    ( V_xb = hAPP(V_f,c_List_Osko__List__Xex__map__conv__1__1(V_f,V_xb,T_a,T_b))
    | ~ c_in(V_xb,c_List_Oset(c_List_Omap(V_f,V_xa,T_a,T_b),T_b),T_b) ) ).

cnf(cls_Sup__binary_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | c_Complete__Lattice_OSup__class_OSup(c_Set_Oinsert(V_a,c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_a,V_b,T_a) ) ).

cnf(cls_vimage__const_1,axiom,
    ( c_Set_Ovimage(c_COMBK(V_c,T_b,T_a),V_A,T_a,T_b) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | c_in(V_c,V_A,T_b) ) ).

cnf(cls_length__remove1_1,axiom,
    ( c_Nat_Osize__class_Osize(c_List_Oremove1(V_x,V_xs,T_a),tc_List_Olist(T_a)) = c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a))
    | c_in(V_x,c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_remdups_Osimps_I2_J_0,axiom,
    ( c_List_Oremdups(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Oremdups(V_xs,T_a)
    | ~ c_in(V_x,c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_list__inter_Osimps_I2_J_0,axiom,
    ( c_List_Olist__inter(c_List_Olist_OCons(V_a,V_as,T_a),V_bs,T_a) = c_List_Olist_OCons(V_a,c_List_Olist__inter(V_as,V_bs,T_a),T_a)
    | ~ c_in(V_a,c_List_Oset(V_bs,T_a),T_a) ) ).

cnf(cls_list__inter_Osimps_I2_J_1,axiom,
    ( c_List_Olist__inter(c_List_Olist_OCons(V_a,V_as,T_a),V_bs,T_a) = c_List_Olist__inter(V_as,V_bs,T_a)
    | c_in(V_a,c_List_Oset(V_bs,T_a),T_a) ) ).

cnf(cls_in__set__conv__decomp__first_2,axiom,
    ( c_in(V_x,c_List_Oset(c_List_Oappend(V_xa,c_List_Olist_OCons(V_x,V_xb,T_a),T_a),T_a),T_a)
    | c_in(V_x,c_List_Oset(V_xa,T_a),T_a) ) ).

cnf(cls_in__set__conv__decomp__last_2,axiom,
    ( c_in(V_x,c_List_Oset(c_List_Oappend(V_xa,c_List_Olist_OCons(V_x,V_xb,T_a),T_a),T_a),T_a)
    | c_in(V_x,c_List_Oset(V_xb,T_a),T_a) ) ).

cnf(cls_in__set__conv__decomp_1,axiom,
    c_in(V_x,c_List_Oset(c_List_Oappend(V_xa,c_List_Olist_OCons(V_x,V_xb,T_a),T_a),T_a),T_a) ).

cnf(cls_length__unique_Osimps_I2_J_0,axiom,
    ( c_List_Olength__unique(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olength__unique(V_xs,T_a)
    | ~ c_in(V_x,c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_remdups_Osimps_I2_J_1,axiom,
    ( c_List_Oremdups(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Oremdups(V_xs,T_a),T_a)
    | c_in(V_x,c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_insert__Diff_0,axiom,
    ( c_Set_Oinsert(V_a,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a) = V_A
    | ~ c_in(V_a,V_A,T_a) ) ).

cnf(cls_vimage__singleton__eq_0,axiom,
    ( hAPP(V_f,V_a) = V_b
    | ~ c_in(V_a,c_Set_Ovimage(V_f,c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b),T_a,T_b),T_a) ) ).

cnf(cls_vimage__singleton__eq_1,axiom,
    c_in(V_a,c_Set_Ovimage(V_f,c_Set_Oinsert(hAPP(V_f,V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_aa,T_a),T_aa) ).

cnf(cls_ab__semigroup__mult_Ononempty__iff_2,axiom,
    ( c_Set_Oinsert(V_x,V_xa,T_b) != c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))
    | c_in(V_x,V_xa,T_b)
    | ~ c_OrderedGroup_Oab__semigroup__mult(V_times,T_a) ) ).

cnf(cls_Diff__insert__absorb_0,axiom,
    ( c_HOL_Ominus__class_Ominus(c_Set_Oinsert(V_x,V_A,T_a),c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)) = V_A
    | c_in(V_x,V_A,T_a) ) ).

cnf(cls_fv__fvs_Osimps_I15_J_0,axiom,
    c_Expr_Ofv(c_Expr_Oexp_OTryCatch(V_e_092_060_094isub_0621,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar))) = c_Lattices_Oupper__semilattice__class_Osup(c_Expr_Ofv(V_e_092_060_094isub_0621),c_HOL_Ominus__class_Ominus(c_Expr_Ofv(V_e_092_060_094isub_0622),c_Set_Oinsert(V_V,c_Orderings_Obot__class_Obot(tc_fun(tc_List_Olist(tc_String_Ochar),tc_bool)),tc_List_Olist(tc_String_Ochar)),tc_fun(tc_List_Olist(tc_String_Ochar),tc_bool)),tc_fun(tc_List_Olist(tc_String_Ochar),tc_bool)) ).

cnf(cls_fun__upd__None__restrict_0,axiom,
    ( c_Fun_Ofun__upd(c_Map_Orestrict__map(V_m,V_D,T_a,T_b),V_x,c_Option_Ooption_ONone(T_b),T_a,tc_Option_Ooption(T_b)) = c_Map_Orestrict__map(V_m,c_HOL_Ominus__class_Ominus(V_D,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a,T_b)
    | ~ c_in(V_x,V_D,T_a) ) ).

cnf(cls_map__of__zip__upd_0,axiom,
    ( c_Fun_Ofun__upd(c_Map_Omap__of(c_List_Ozip(V_xs,V_ys,T_b,T_a),T_b,T_a),V_x,c_Option_Ooption_OSome(V_y,T_a),T_b,tc_Option_Ooption(T_a)) != c_Fun_Ofun__upd(c_Map_Omap__of(c_List_Ozip(V_xs,V_zs,T_b,T_a),T_b,T_a),V_x,c_Option_Ooption_OSome(V_z,T_a),T_b,tc_Option_Ooption(T_a))
    | c_in(V_x,c_List_Oset(V_xs,T_b),T_b)
    | c_Nat_Osize__class_Osize(V_zs,tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_b))
    | c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_b))
    | c_Map_Omap__of(c_List_Ozip(V_xs,V_ys,T_b,T_a),T_b,T_a) = c_Map_Omap__of(c_List_Ozip(V_xs,V_zs,T_b,T_a),T_b,T_a) ) ).

cnf(cls_sees__wf__mdecl_0,axiom,
    ( c_WellForm_Owf__mdecl(V_wf__md,V_P,V_D,c_Pair(V_M,c_Pair(V_Ts,c_Pair(V_T,V_m,tc_Type_Oty,T_a),tc_List_Olist(tc_Type_Oty),tc_prod(tc_Type_Oty,T_a)),tc_List_Olist(tc_String_Ochar),tc_prod(tc_List_Olist(tc_Type_Oty),tc_prod(tc_Type_Oty,T_a))),T_a)
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_Ts,V_T,V_m,V_D,T_a)
    | ~ c_WellForm_Owf__prog(V_wf__md,V_P,T_a) ) ).

cnf(cls_wf_0,axiom,
    c_WellForm_Owf__prog(c_JWellForm_Owf__J__mdecl,v_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))) ).

cnf(cls_WTCall_0,axiom,
    ( c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OCall(V_e,V_M,V_es,tc_List_Olist(tc_String_Ochar)),V_T)
    | ~ c_List_Olist__all2(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_Ts_H,V_Ts,tc_Type_Oty,tc_Type_Oty)
    | ~ c_WellType_OWTs(V_P,V_E,V_es,V_Ts_H)
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_Ts,V_T,c_Pair(V_pns,V_body,tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),V_D,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellType_OWT(V_P,V_E,V_e,c_Type_Oty_OClass(V_C)) ) ).

cnf(cls_exp_Osimps_I194_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I9_J_0,axiom,
    ( c_DefAss_O_092_060D_062(V_e,V_A,T_a)
    | ~ c_DefAss_O_092_060D_062(c_Expr_Oexp_OCall(V_e,V_M,V_es,T_a),V_A,T_a) ) ).

cnf(cls_val_Osimps_I3_J_0,axiom,
    ( c_Value_Oval_OAddr(V_nat) != c_Value_Oval_OAddr(V_nat_H)
    | V_nat = V_nat_H ) ).

cnf(cls_wf__prog__wwf__prog_0,axiom,
    ( c_WellForm_Owf__prog(c_WWellForm_Owwf__J__mdecl,V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellForm_Owf__prog(c_JWellForm_Owf__J__mdecl,V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))) ) ).

cnf(cls_exp_Osimps_I184_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I195_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I9_J_0,axiom,
    ( c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a)
    | V_exp = V_exp_H ) ).

cnf(cls_exp_Osimps_I9_J_1,axiom,
    ( c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a)
    | V_list1 = V_list1_H ) ).

cnf(cls_exp_Osimps_I9_J_2,axiom,
    ( c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a)
    | V_list2 = V_list2_H ) ).

cnf(cls_exp_Osimps_I185_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) != c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_wf__mdecl__wwf__mdecl_0,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(c_WWellForm_Owwf__J__mdecl,V_P),V_C),V_Md))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_JWellForm_Owf__J__mdecl,V_P),V_C),V_Md)) ) ).

cnf(cls_exp_Osimps_I80_J_0,axiom,
    hAPP(c_Expr_Oexp_OVal(T_a),V_val) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_exp_Osimps_I81_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) != hAPP(c_Expr_Oexp_OVal(T_a),V_val) ).

cnf(cls_WT__elim__cases_I11_J_0,axiom,
    ( c_WellType_OWT(V_P,V_E,V_e,c_Type_Oty_OClass(c_WellType_Osko__WellType__XWT__elim__cases__11__1(V_E,V_M,V_P,V_T,V_e,V_ps)))
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OCall(V_e,V_M,V_ps,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_RedCall_Oprems_0,axiom,
    c_DefAss_O_092_060D_062(c_Expr_Oexp_OCall(hAPP(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),c_Value_Oval_OAddr(v_aa______)),v_M______,c_List_Omap(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),v_vs______,tc_Value_Oval,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),tc_List_Olist(tc_String_Ochar)),c_Option_Ooption_OSome(c_Map_Odom(v_b______,tc_List_Olist(tc_String_Ochar),tc_Value_Oval),tc_fun(tc_List_Olist(tc_String_Ochar),tc_bool)),tc_List_Olist(tc_String_Ochar)) ).

cnf(cls_wf__J__mdecl_4,axiom,
    ( hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),c_JWellForm_Osko__JWellForm__Xwf__J__mdecl__1__1(V_C,V_P,V_T,V_Ts,V_body,V_pns)),V_T))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_JWellForm_Owf__J__mdecl,V_P),V_C),c_Pair(V_M,c_Pair(V_Ts,c_Pair(V_T,c_Pair(V_pns,V_body,tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),tc_List_Olist(tc_Type_Oty),tc_prod(tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))),tc_List_Olist(tc_String_Ochar),tc_prod(tc_List_Olist(tc_Type_Oty),tc_prod(tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))))))) ) ).

cnf(cls_wwf__J__mdecl_0,axiom,
    ( c_Nat_Osize__class_Osize(V_Ts,tc_List_Olist(tc_Type_Oty)) = c_Nat_Osize__class_Osize(V_pns,tc_List_Olist(tc_List_Olist(tc_String_Ochar)))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_WWellForm_Owwf__J__mdecl,V_P),V_C),c_Pair(V_M,c_Pair(V_Ts,c_Pair(V_T,c_Pair(V_pns,V_body,tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),tc_List_Olist(tc_Type_Oty),tc_prod(tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))),tc_List_Olist(tc_String_Ochar),tc_prod(tc_List_Olist(tc_Type_Oty),tc_prod(tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))))))) ) ).

cnf(cls_wwf__J__mdecl_2,axiom,
    ( ~ c_in(c_Type_Othis,c_List_Oset(V_pns,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_WWellForm_Owwf__J__mdecl,V_P),V_C),c_Pair(V_M,c_Pair(V_Ts,c_Pair(V_T,c_Pair(V_pns,V_body,tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),tc_List_Olist(tc_Type_Oty),tc_prod(tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))),tc_List_Olist(tc_String_Ochar),tc_prod(tc_List_Olist(tc_Type_Oty),tc_prod(tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))))))) ) ).

cnf(cls_wf__J__mdecl_3,axiom,
    ( c_WellType_OWT(V_P,c_Map_Omap__upds(c_Fun_Ofun__upd(c_COMBK(c_Option_Ooption_ONone(tc_Type_Oty),tc_Option_Ooption(tc_Type_Oty),tc_List_Olist(tc_String_Ochar)),c_Type_Othis,c_Option_Ooption_OSome(c_Type_Oty_OClass(V_C),tc_Type_Oty),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Type_Oty)),V_pns,V_Ts,tc_List_Olist(tc_String_Ochar),tc_Type_Oty),V_body,c_JWellForm_Osko__JWellForm__Xwf__J__mdecl__1__1(V_C,V_P,V_T,V_Ts,V_body,V_pns))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_JWellForm_Owf__J__mdecl,V_P),V_C),c_Pair(V_M,c_Pair(V_Ts,c_Pair(V_T,c_Pair(V_pns,V_body,tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),tc_List_Olist(tc_Type_Oty),tc_prod(tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))),tc_List_Olist(tc_String_Ochar),tc_prod(tc_List_Olist(tc_Type_Oty),tc_prod(tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))))))) ) ).

cnf(cls_distinct_Osimps_I2_J_2,axiom,
    ( c_List_Odistinct(c_List_Olist_OCons(V_x,V_xs,T_a),T_a)
    | ~ c_List_Odistinct(V_xs,T_a)
    | c_in(V_x,c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_distinct_Osimps_I2_J_0,axiom,
    ( ~ c_in(V_x,c_List_Oset(V_xs,T_a),T_a)
    | ~ c_List_Odistinct(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ) ).

cnf(cls_empty__map__add_0,axiom,
    c_Map_Omap__add(c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),T_a),V_m,T_a,T_b) = V_m ).

cnf(cls_map__add__empty_0,axiom,
    c_Map_Omap__add(V_m,c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),T_a),T_a,T_b) = V_m ).

cnf(cls_dom__map__add_0,axiom,
    c_Map_Odom(c_Map_Omap__add(V_m,V_n,T_a,T_b),T_a,T_b) = c_Lattices_Oupper__semilattice__class_Osup(c_Map_Odom(V_n,T_a,T_b),c_Map_Odom(V_m,T_a,T_b),tc_fun(T_a,tc_bool)) ).

cnf(cls_map__add__upd_0,axiom,
    c_Map_Omap__add(V_f,c_Fun_Ofun__upd(V_g,V_x,c_Option_Ooption_OSome(V_y,T_b),T_a,tc_Option_Ooption(T_b)),T_a,T_b) = c_Fun_Ofun__upd(c_Map_Omap__add(V_f,V_g,T_a,T_b),V_x,c_Option_Ooption_OSome(V_y,T_b),T_a,tc_Option_Ooption(T_b)) ).

cnf(cls_map__add__Some__iff_3,axiom,
    ( hAPP(V_m,V_k) != c_Option_Ooption_OSome(V_x,T_a)
    | hAPP(V_n,V_k) != c_Option_Ooption_ONone(T_a)
    | hAPP(c_Map_Omap__add(V_m,V_n,T_b,T_a),V_k) = c_Option_Ooption_OSome(V_x,T_a) ) ).

cnf(cls_map__add__SomeD_0,axiom,
    ( hAPP(c_Map_Omap__add(V_m,V_n,T_b,T_a),V_k) != c_Option_Ooption_OSome(V_x,T_a)
    | hAPP(V_n,V_k) = c_Option_Ooption_ONone(T_a)
    | hAPP(V_n,V_k) = c_Option_Ooption_OSome(V_x,T_a) ) ).

cnf(cls_map__add__dom__app__simps_I1_J_0,axiom,
    ( hAPP(c_Map_Omap__add(V_l1,V_l2,T_a,T_b),V_m) = hAPP(V_l2,V_m)
    | ~ c_in(V_m,c_Map_Odom(V_l2,T_a,T_b),T_a) ) ).

cnf(cls_map__add__dom__app__simps_I2_J_0,axiom,
    ( hAPP(c_Map_Omap__add(V_l1,V_l2,T_a,T_b),V_m) = hAPP(V_l2,V_m)
    | c_in(V_m,c_Map_Odom(V_l1,T_a,T_b),T_a) ) ).

cnf(cls_map__add__dom__app__simps_I3_J_0,axiom,
    ( hAPP(c_Map_Omap__add(V_l1,V_l2,T_a,T_b),V_m) = hAPP(V_l1,V_m)
    | c_in(V_m,c_Map_Odom(V_l2,T_a,T_b),T_a) ) ).

cnf(cls_insert__is__Un_0,axiom,
    c_Set_Oinsert(V_a,V_A,T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_List_Oset_Osimps_I2_J_0,axiom,
    c_List_Oset(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_Set_Oinsert(V_x,c_List_Oset(V_xs,T_a),T_a) ).

cnf(cls_ranI_0,axiom,
    ( hAPP(V_m,V_a) != c_Option_Ooption_OSome(V_b,T_a)
    | c_in(V_b,c_Map_Oran(V_m,T_b,T_a),T_a) ) ).

cnf(cls_set__ConsD_0,axiom,
    ( c_in(V_y,c_List_Oset(V_xs,T_a),T_a)
    | V_y = V_x
    | ~ c_in(V_y,c_List_Oset(c_List_Olist_OCons(V_x,V_xs,T_a),T_a),T_a) ) ).

cnf(cls_in__set__takeD_0,axiom,
    ( c_in(V_x,c_List_Oset(V_xs,T_a),T_a)
    | ~ c_in(V_x,c_List_Oset(c_List_Otake(V_n,V_xs,T_a),T_a),T_a) ) ).

cnf(cls_comm__monoid__add_Ononempty__iff_2,axiom,
    ( c_Set_Oinsert(V_x,V_xa,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | c_in(V_x,V_xa,T_a) ) ).

cnf(cls_singletonE_0,axiom,
    ( V_b = V_a
    | ~ c_in(V_b,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) ) ).

cnf(cls_singleton__iff_1,axiom,
    c_in(V_x,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) ).

cnf(cls_D__mono_0,axiom,
    ( c_DefAss_O_092_060D_062(V_e,V_A_H,T_a)
    | ~ c_DefAss_O_092_060D_062(V_e,V_A,T_a)
    | ~ c_DefAss_Ohyper__subset(V_A,V_A_H,T_a) ) ).

cnf(cls_D__mono_H_0,axiom,
    ( c_DefAss_O_092_060D_062(V_e,V_A_H,T_a)
    | ~ c_DefAss_Ohyper__subset(V_A,V_A_H,T_a)
    | ~ c_DefAss_O_092_060D_062(V_e,V_A,T_a) ) ).

cnf(cls_map__add__upds_0,axiom,
    c_Map_Omap__add(V_m1,c_Map_Omap__upds(V_m2,V_xs,V_ys,T_a,T_b),T_a,T_b) = c_Map_Omap__upds(c_Map_Omap__add(V_m1,V_m2,T_a,T_b),V_xs,V_ys,T_a,T_b) ).

cnf(cls_ran__empty_0,axiom,
    c_Map_Oran(c_COMBK(c_Option_Ooption_ONone(T_a),tc_Option_Ooption(T_a),T_b),T_b,T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_distinct_Osimps_I2_J_1,axiom,
    ( c_List_Odistinct(V_xs,T_a)
    | ~ c_List_Odistinct(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ) ).

cnf(cls_distinct__take_0,axiom,
    ( c_List_Odistinct(c_List_Otake(V_i,V_xs,T_a),T_a)
    | ~ c_List_Odistinct(V_xs,T_a) ) ).

cnf(cls_map__add__None_2,axiom,
    ( hAPP(V_m,V_k) != c_Option_Ooption_ONone(T_a)
    | hAPP(V_n,V_k) != c_Option_Ooption_ONone(T_a)
    | hAPP(c_Map_Omap__add(V_m,V_n,T_b,T_a),V_k) = c_Option_Ooption_ONone(T_a) ) ).

cnf(cls_map__add__None_0,axiom,
    ( hAPP(c_Map_Omap__add(V_m,V_n,T_b,T_a),V_k) != c_Option_Ooption_ONone(T_a)
    | hAPP(V_n,V_k) = c_Option_Ooption_ONone(T_a) ) ).

cnf(cls_map__add__None_1,axiom,
    ( hAPP(c_Map_Omap__add(V_m,V_n,T_b,T_a),V_k) != c_Option_Ooption_ONone(T_a)
    | hAPP(V_m,V_k) = c_Option_Ooption_ONone(T_a) ) ).

cnf(cls_WT__elim__cases_I5_J_0,axiom,
    ( c_WellType_OWT(V_P,V_E,V_e_092_060_094isub_0621,V_T)
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OTryCatch(V_e_092_060_094isub_0621,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_map_Osimps_I2_J_0,axiom,
    c_List_Omap(V_f,c_List_Olist_OCons(V_x,V_xs,T_b),T_b,T_a) = c_List_Olist_OCons(hAPP(V_f,V_x),c_List_Omap(V_f,V_xs,T_b,T_a),T_a) ).

cnf(cls_Cons__eq__map__conv_3,axiom,
    c_List_Olist_OCons(hAPP(V_f,V_xa),c_List_Omap(V_f,V_xb,T_b,T_a),T_a) = c_List_Omap(V_f,c_List_Olist_OCons(V_xa,V_xb,T_b),T_b,T_a) ).

cnf(cls_map__eq__Cons__conv_3,axiom,
    c_List_Omap(V_f,c_List_Olist_OCons(V_x,V_xa,T_b),T_b,T_a) = c_List_Olist_OCons(hAPP(V_f,V_x),c_List_Omap(V_f,V_xa,T_b,T_a),T_a) ).

cnf(cls_take__map_0,axiom,
    c_List_Otake(V_n,c_List_Omap(V_f,V_xs,T_b,T_a),T_a) = c_List_Omap(V_f,c_List_Otake(V_n,V_xs,T_b),T_b,T_a) ).

cnf(cls_Un__empty_0,axiom,
    ( c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__empty_1,axiom,
    ( c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_B = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__UNIV__left_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__UNIV__right_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(V_A,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__empty__left_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) = V_B ).

cnf(cls_Un__empty__right_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(V_A,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = V_A ).

cnf(cls_Un__empty_2,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_map__add__Some__iff_2,axiom,
    ( hAPP(V_n,V_k) != c_Option_Ooption_OSome(V_x,T_a)
    | hAPP(c_Map_Omap__add(V_m,V_n,T_b,T_a),V_k) = c_Option_Ooption_OSome(V_x,T_a) ) ).

cnf(cls_map__add__find__right_0,axiom,
    ( hAPP(V_n,V_k) != c_Option_Ooption_OSome(V_xx,T_a)
    | hAPP(c_Map_Omap__add(V_m,V_n,T_b,T_a),V_k) = c_Option_Ooption_OSome(V_xx,T_a) ) ).

cnf(cls_map__add__SomeD_1,axiom,
    ( hAPP(c_Map_Omap__add(V_m,V_n,T_b,T_a),V_k) != c_Option_Ooption_OSome(V_x,T_a)
    | hAPP(V_m,V_k) = c_Option_Ooption_OSome(V_x,T_a)
    | hAPP(V_n,V_k) = c_Option_Ooption_OSome(V_x,T_a) ) ).

cnf(cls_exp_Osimps_I83_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) != hAPP(c_Expr_Oexp_OVal(T_a),V_val) ).

cnf(cls_exp_Osimps_I93_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != hAPP(c_Expr_Oexp_OVal(T_a),V_val) ).

cnf(cls_exp_Osimps_I82_J_0,axiom,
    hAPP(c_Expr_Oexp_OVal(T_a),V_val) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I92_J_0,axiom,
    hAPP(c_Expr_Oexp_OVal(T_a),V_val) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I3_J_0,axiom,
    c_DefAss_O_092_060D_062(hAPP(c_Expr_Oexp_OVal(T_a),V_v),V_A,T_a) ).

cnf(cls_singleton__inject_0,axiom,
    ( c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) != c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)
    | V_a = V_b ) ).

cnf(cls_doubleton__eq__iff_4,axiom,
    c_Set_Oinsert(V_xa,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) = c_Set_Oinsert(V_x,c_Set_Oinsert(V_xa,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) ).

cnf(cls_insert__not__empty_0,axiom,
    c_Set_Oinsert(V_a,V_A,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

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

cnf(cls_empty__not__insert_0,axiom,
    c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != c_Set_Oinsert(V_a,V_A,T_a) ).

cnf(cls_sup__eq__bot__eq2_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,T_a) != c_Orderings_Obot__class_Obot(T_a)
    | V_B = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_sup__eq__bot__eq1_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,T_a) != c_Orderings_Obot__class_Obot(T_a)
    | V_A = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_sup__top__right_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Orderings_Otop__class_Otop(T_a),T_a) = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_sup__top__left_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(c_Orderings_Otop__class_Otop(T_a),V_x,T_a) = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_sup__bot__right_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Orderings_Obot__class_Obot(T_a),T_a) = V_x ) ).

cnf(cls_sup__bot__left_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(c_Orderings_Obot__class_Obot(T_a),V_x,T_a) = V_x ) ).

cnf(cls_wf__J__mdecl_5,axiom,
    ( c_DefAss_O_092_060D_062(V_body,c_Option_Ooption_OSome(c_Lattices_Oupper__semilattice__class_Osup(c_Set_Oinsert(c_Type_Othis,c_Orderings_Obot__class_Obot(tc_fun(tc_List_Olist(tc_String_Ochar),tc_bool)),tc_List_Olist(tc_String_Ochar)),c_List_Oset(V_pns,tc_List_Olist(tc_String_Ochar)),tc_fun(tc_List_Olist(tc_String_Ochar),tc_bool)),tc_fun(tc_List_Olist(tc_String_Ochar),tc_bool)),tc_List_Olist(tc_String_Ochar))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_JWellForm_Owf__J__mdecl,V_P),V_C),c_Pair(V_M,c_Pair(V_Ts,c_Pair(V_T,c_Pair(V_pns,V_body,tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),tc_List_Olist(tc_Type_Oty),tc_prod(tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))),tc_List_Olist(tc_String_Ochar),tc_prod(tc_List_Olist(tc_Type_Oty),tc_prod(tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))))))) ) ).

cnf(cls_bex__empty_0,axiom,
    ( ~ hBOOL(hAPP(V_P,V_x))
    | ~ c_in(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_UNIV__I_0,axiom,
    c_in(V_x,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_emptyE_0,axiom,
    ~ c_in(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_empty__iff_0,axiom,
    ~ c_in(V_c,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_ball__empty_0,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ c_in(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_ex__in__conv_0,axiom,
    ~ c_in(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_wf__J__mdecl_2,axiom,
    ( ~ c_in(c_Type_Othis,c_List_Oset(V_pns,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_JWellForm_Owf__J__mdecl,V_P),V_C),c_Pair(V_M,c_Pair(V_Ts,c_Pair(V_T,c_Pair(V_pns,V_body,tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),tc_List_Olist(tc_Type_Oty),tc_prod(tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))),tc_List_Olist(tc_String_Ochar),tc_prod(tc_List_Olist(tc_Type_Oty),tc_prod(tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))))))) ) ).

cnf(cls_sees__method__idemp_0,axiom,
    ( c_TypeRel_OMethod(V_P,V_D,V_M,V_Ts,V_T,V_m,V_D,T_a)
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_Ts,V_T,V_m,V_D,T_a) ) ).

cnf(cls_not__Cons__self_0,axiom,
    V_xs != c_List_Olist_OCons(V_x,V_xs,T_a) ).

cnf(cls_not__Cons__self2_0,axiom,
    c_List_Olist_OCons(V_x,V_t,T_a) != V_t ).

cnf(cls_map__add__assoc_0,axiom,
    c_Map_Omap__add(V_m1,c_Map_Omap__add(V_m2,V_m3,T_a,T_b),T_a,T_b) = c_Map_Omap__add(c_Map_Omap__add(V_m1,V_m2,T_a,T_b),V_m3,T_a,T_b) ).

cnf(cls_bot1E_0,axiom,
    ~ hBOOL(hAPP(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_x)) ).

cnf(cls_wf__J__mdecl_0,axiom,
    ( c_Nat_Osize__class_Osize(V_Ts,tc_List_Olist(tc_Type_Oty)) = c_Nat_Osize__class_Osize(V_pns,tc_List_Olist(tc_List_Olist(tc_String_Ochar)))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_JWellForm_Owf__J__mdecl,V_P),V_C),c_Pair(V_M,c_Pair(V_Ts,c_Pair(V_T,c_Pair(V_pns,V_body,tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),tc_List_Olist(tc_Type_Oty),tc_prod(tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))),tc_List_Olist(tc_String_Ochar),tc_prod(tc_List_Olist(tc_Type_Oty),tc_prod(tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))))))) ) ).

cnf(cls_UNIV__not__empty_0,axiom,
    c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_top1I_0,axiom,
    hBOOL(hAPP(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),V_x)) ).

cnf(cls_sees__method__fun_0,axiom,
    ( V_TS_H = V_TS
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_TS_H,V_T_H,V_m_H,V_D_H,T_a)
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_TS,V_T,V_m,V_D,T_a) ) ).

cnf(cls_sees__method__fun_1,axiom,
    ( V_T_H = V_T
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_TS_H,V_T_H,V_m_H,V_D_H,T_a)
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_TS,V_T,V_m,V_D,T_a) ) ).

cnf(cls_sees__method__fun_2,axiom,
    ( V_m_H = V_m
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_TS_H,V_T_H,V_m_H,V_D_H,T_a)
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_TS,V_T,V_m,V_D,T_a) ) ).

cnf(cls_sees__method__fun_3,axiom,
    ( V_D_H = V_D
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_TS_H,V_T_H,V_m_H,V_D_H,T_a)
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_TS,V_T,V_m,V_D,T_a) ) ).

cnf(cls_exp_Osimps_I205_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) ).

cnf(cls_list_Oinject_0,axiom,
    ( c_List_Olist_OCons(V_a,V_list,T_a) != c_List_Olist_OCons(V_a_H,V_list_H,T_a)
    | V_a = V_a_H ) ).

cnf(cls_list_Oinject_1,axiom,
    ( c_List_Olist_OCons(V_a,V_list,T_a) != c_List_Olist_OCons(V_a_H,V_list_H,T_a)
    | V_list = V_list_H ) ).

cnf(cls_wf__J__mdecl_1,axiom,
    ( c_List_Odistinct(V_pns,tc_List_Olist(tc_String_Ochar))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_JWellForm_Owf__J__mdecl,V_P),V_C),c_Pair(V_M,c_Pair(V_Ts,c_Pair(V_T,c_Pair(V_pns,V_body,tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),tc_List_Olist(tc_Type_Oty),tc_prod(tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))),tc_List_Olist(tc_String_Ochar),tc_prod(tc_List_Olist(tc_Type_Oty),tc_prod(tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))))))) ) ).

cnf(cls_exp_Osimps_I10_J_2,axiom,
    ( c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a)
    | V_exp = V_exp_H ) ).

cnf(cls_exp_Osimps_I10_J_1,axiom,
    ( c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a)
    | V_ty = V_ty_H ) ).

cnf(cls_exp_Osimps_I10_J_0,axiom,
    ( c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) != c_Expr_Oexp_OBlock(V_a_H,V_ty_H,V_exp_H,T_a)
    | V_a = V_a_H ) ).

cnf(cls_exp_Osimps_I204_J_0,axiom,
    c_Expr_Oexp_OBlock(V_a,V_ty,V_exp,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I15_J_3,axiom,
    ( c_Expr_Oexp_OTryCatch(V_exp1,V_list,V_a,V_exp2,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a)
    | V_exp2 = V_exp2_H ) ).

cnf(cls_exp_Osimps_I15_J_2,axiom,
    ( c_Expr_Oexp_OTryCatch(V_exp1,V_list,V_a,V_exp2,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a)
    | V_a = V_a_H ) ).

cnf(cls_exp_Osimps_I15_J_1,axiom,
    ( c_Expr_Oexp_OTryCatch(V_exp1,V_list,V_a,V_exp2,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a)
    | V_list = V_list_H ) ).

cnf(cls_exp_Osimps_I15_J_0,axiom,
    ( c_Expr_Oexp_OTryCatch(V_exp1,V_list,V_a,V_exp2,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a)
    | V_exp1 = V_exp1_H ) ).

cnf(cls__092_060D_062___092_060D_062s_Osimps_I15_J_0,axiom,
    ( c_DefAss_O_092_060D_062(V_e_092_060_094isub_0621,V_A,T_a)
    | ~ c_DefAss_O_092_060D_062(c_Expr_Oexp_OTryCatch(V_e_092_060_094isub_0621,V_C,V_V,V_e_092_060_094isub_0622,T_a),V_A,T_a) ) ).

cnf(cls_dom__eq__singleton__conv_0,axiom,
    ( c_Map_Odom(V_f,T_a,T_b) != c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)
    | V_f = c_Fun_Ofun__upd(c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),T_a),V_x,c_Option_Ooption_OSome(c_Map_Osko__Map__Xdom__eq__singleton__conv__1__1(V_f,V_x,T_a,T_b),T_b),T_a,tc_Option_Ooption(T_b)) ) ).

cnf(cls_map__upds__Cons_0,axiom,
    c_Map_Omap__upds(V_m,c_List_Olist_OCons(V_a,V_as,T_a),c_List_Olist_OCons(V_b,V_bs,T_b),T_a,T_b) = c_Map_Omap__upds(c_Fun_Ofun__upd(V_m,V_a,c_Option_Ooption_OSome(V_b,T_b),T_a,tc_Option_Ooption(T_b)),V_as,V_bs,T_a,T_b) ).

cnf(cls_dom__const_0,axiom,
    c_Map_Odom(c_COMBK(c_Option_Ooption_OSome(V_y,T_b),tc_Option_Ooption(T_b),T_a),T_a,T_b) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_empty__upd__none_0,axiom,
    hAPP(c_Fun_Ofun__upd(c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),t_a),V_x,c_Option_Ooption_ONone(T_b),t_a,tc_Option_Ooption(T_b)),v_xa) = c_Option_Ooption_ONone(T_b) ).

cnf(cls_dom__eq__empty__conv_0,axiom,
    ( c_Map_Odom(V_f,T_a,T_b) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_f = c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),T_a) ) ).

cnf(cls_dom__empty_0,axiom,
    c_Map_Odom(c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),T_a),T_a,T_b) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_wf__J__mdecl_6,axiom,
    ( c_Nat_Osize__class_Osize(V_Ts,tc_List_Olist(tc_Type_Oty)) != c_Nat_Osize__class_Osize(V_pns,tc_List_Olist(tc_List_Olist(tc_String_Ochar)))
    | hBOOL(hAPP(hAPP(hAPP(c_JWellForm_Owf__J__mdecl,V_P),V_C),c_Pair(V_M,c_Pair(V_Ts,c_Pair(V_T,c_Pair(V_pns,V_body,tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),tc_List_Olist(tc_Type_Oty),tc_prod(tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))),tc_List_Olist(tc_String_Ochar),tc_prod(tc_List_Olist(tc_Type_Oty),tc_prod(tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))))))
    | ~ c_DefAss_O_092_060D_062(V_body,c_Option_Ooption_OSome(c_Lattices_Oupper__semilattice__class_Osup(c_Set_Oinsert(c_Type_Othis,c_Orderings_Obot__class_Obot(tc_fun(tc_List_Olist(tc_String_Ochar),tc_bool)),tc_List_Olist(tc_String_Ochar)),c_List_Oset(V_pns,tc_List_Olist(tc_String_Ochar)),tc_fun(tc_List_Olist(tc_String_Ochar),tc_bool)),tc_fun(tc_List_Olist(tc_String_Ochar),tc_bool)),tc_List_Olist(tc_String_Ochar))
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_x),V_T))
    | ~ c_WellType_OWT(V_P,c_Map_Omap__upds(c_Fun_Ofun__upd(c_COMBK(c_Option_Ooption_ONone(tc_Type_Oty),tc_Option_Ooption(tc_Type_Oty),tc_List_Olist(tc_String_Ochar)),c_Type_Othis,c_Option_Ooption_OSome(c_Type_Oty_OClass(V_C),tc_Type_Oty),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Type_Oty)),V_pns,V_Ts,tc_List_Olist(tc_String_Ochar),tc_Type_Oty),V_body,V_x)
    | c_in(c_Type_Othis,c_List_Oset(V_pns,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar))
    | ~ c_List_Odistinct(V_pns,tc_List_Olist(tc_String_Ochar)) ) ).

cnf(cls_map__add__upd__left_0,axiom,
    ( c_Map_Omap__add(c_Fun_Ofun__upd(V_e1,V_m,c_Option_Ooption_OSome(V_u1,T_b),T_a,tc_Option_Ooption(T_b)),V_e2,T_a,T_b) = c_Fun_Ofun__upd(c_Map_Omap__add(V_e1,V_e2,T_a,T_b),V_m,c_Option_Ooption_OSome(V_u1,T_b),T_a,tc_Option_Ooption(T_b))
    | c_in(V_m,c_Map_Odom(V_e2,T_a,T_b),T_a) ) ).

cnf(cls_ran__map__upd_0,axiom,
    ( hAPP(V_m,V_a) != c_Option_Ooption_ONone(T_a)
    | c_Map_Oran(c_Fun_Ofun__upd(V_m,V_a,c_Option_Ooption_OSome(V_b,T_a),T_b,tc_Option_Ooption(T_a)),T_b,T_a) = c_Set_Oinsert(V_b,c_Map_Oran(V_m,T_b,T_a),T_a) ) ).

cnf(cls_WT__elim__cases_I5_J_1,axiom,
    ( c_WellType_OWT(V_P,c_Fun_Ofun__upd(V_E,V_V,c_Option_Ooption_OSome(c_Type_Oty_OClass(V_C),tc_Type_Oty),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Type_Oty)),V_e_092_060_094isub_0622,V_T)
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OTryCatch(V_e_092_060_094isub_0621,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_dom__map__upds_0,axiom,
    c_Map_Odom(c_Map_Omap__upds(V_m,V_xs,V_ys,T_a,T_b),T_a,T_b) = c_Lattices_Oupper__semilattice__class_Osup(c_List_Oset(c_List_Otake(c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b)),V_xs,T_a),T_a),c_Map_Odom(V_m,T_a,T_b),tc_fun(T_a,tc_bool)) ).

cnf(cls_RedCall_I2_J_0,axiom,
    c_TypeRel_OMethod(v_P,v_C______,v_M______,v_Ts______,v_T______,c_Pair(v_pns______,v_body______,tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),v_D______,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))) ).

cnf(cls_map__upd__upds__conv__if_1,axiom,
    ( c_Map_Omap__upds(c_Fun_Ofun__upd(V_f,V_x,c_Option_Ooption_OSome(V_y,T_b),T_a,tc_Option_Ooption(T_b)),V_xs,V_ys,T_a,T_b) = c_Fun_Ofun__upd(c_Map_Omap__upds(V_f,V_xs,V_ys,T_a,T_b),V_x,c_Option_Ooption_OSome(V_y,T_b),T_a,tc_Option_Ooption(T_b))
    | c_in(V_x,c_List_Oset(c_List_Otake(c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b)),V_xs,T_a),T_a),T_a) ) ).

cnf(cls_map__upd__upds__conv__if_0,axiom,
    ( c_Map_Omap__upds(c_Fun_Ofun__upd(V_f,V_x,c_Option_Ooption_OSome(V_y,T_b),T_a,tc_Option_Ooption(T_b)),V_xs,V_ys,T_a,T_b) = c_Map_Omap__upds(V_f,V_xs,V_ys,T_a,T_b)
    | ~ c_in(V_x,c_List_Oset(c_List_Otake(c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b)),V_xs,T_a),T_a),T_a) ) ).

cnf(cls_dom__eq__singleton__conv_1,axiom,
    c_Map_Odom(c_Fun_Ofun__upd(c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),T_a),V_x,c_Option_Ooption_OSome(V_xa,T_b),T_a,tc_Option_Ooption(T_b)),T_a,T_b) = c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_WTBlock_0,axiom,
    ( c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OBlock(V_V,V_T,V_e,tc_List_Olist(tc_String_Ochar)),V_T_H)
    | ~ c_WellType_OWT(V_P,c_Fun_Ofun__upd(V_E,V_V,c_Option_Ooption_OSome(V_T,tc_Type_Oty),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Type_Oty)),V_e,V_T_H)
    | ~ c_Decl_Ois__type(V_P,V_T,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))) ) ).

cnf(cls_RedCall_I1_J_0,axiom,
    c_State_Ohp(c_Pair(v_a______,v_b______,tc_fun(tc_nat,tc_Option_Ooption(tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))))),tc_fun(tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Value_Oval))),v_aa______) = c_Option_Ooption_OSome(c_Pair(v_C______,v_fs______,tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))),tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))) ).

cnf(cls_RedCall_I4_J_0,axiom,
    c_Nat_Osize__class_Osize(v_Ts______,tc_List_Olist(tc_Type_Oty)) = c_Nat_Osize__class_Osize(v_pns______,tc_List_Olist(tc_List_Olist(tc_String_Ochar))) ).

cnf(cls_exp_Osimps_I3_J_0,axiom,
    ( hAPP(c_Expr_Oexp_OVal(T_a),V_val) != hAPP(c_Expr_Oexp_OVal(T_a),V_val_H)
    | V_val = V_val_H ) ).

cnf(cls_map__upd__eqD1_0,axiom,
    ( c_Fun_Ofun__upd(V_m,V_a,c_Option_Ooption_OSome(V_x,T_b),T_a,tc_Option_Ooption(T_b)) != c_Fun_Ofun__upd(V_n,V_a,c_Option_Ooption_OSome(V_y,T_b),T_a,tc_Option_Ooption(T_b))
    | V_x = V_y ) ).

cnf(cls_fun__upd__other_0,axiom,
    ( hAPP(c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,T_b),V_z) = hAPP(V_f,V_z)
    | V_z = V_x ) ).

cnf(cls_fun__upd__apply_1,axiom,
    ( hAPP(c_Fun_Ofun__upd(V_f,V_x,V_y,T_b,T_a),V_z) = hAPP(V_f,V_z)
    | V_z = V_x ) ).

cnf(cls_map__eq__conv_0,axiom,
    ( c_List_Omap(V_f,V_xs,T_b,T_a) != c_List_Omap(V_g,V_xs,T_b,T_a)
    | hAPP(V_f,V_x) = hAPP(V_g,V_x)
    | ~ c_in(V_x,c_List_Oset(V_xs,T_b),T_b) ) ).

cnf(cls_Pair__eq_1,axiom,
    ( c_Pair(V_a,V_b,T_a,T_b) != c_Pair(V_a_H,V_b_H,T_a,T_b)
    | V_b = V_b_H ) ).

cnf(cls_Pair__eq_0,axiom,
    ( c_Pair(V_a,V_b,T_a,T_b) != c_Pair(V_a_H,V_b_H,T_a,T_b)
    | V_a = V_a_H ) ).

cnf(cls_map__upd__triv_0,axiom,
    ( hAPP(V_t,V_k) != c_Option_Ooption_OSome(V_x,T_a)
    | c_Fun_Ofun__upd(V_t,V_k,c_Option_Ooption_OSome(V_x,T_a),T_b,tc_Option_Ooption(T_a)) = V_t ) ).

cnf(cls_map__upd__Some__unfold_3,axiom,
    hAPP(c_Fun_Ofun__upd(V_m,V_xa,c_Option_Ooption_OSome(V_x,T_a),T_aa,tc_Option_Ooption(T_a)),V_xa) = c_Option_Ooption_OSome(V_x,T_a) ).

cnf(cls_insert__iff_2,axiom,
    ( c_in(V_a,c_Set_Oinsert(V_b,V_A,T_a),T_a)
    | ~ c_in(V_a,V_A,T_a) ) ).

cnf(cls_insertCI_0,axiom,
    ( c_in(V_a,c_Set_Oinsert(V_b,V_B,T_a),T_a)
    | ~ c_in(V_a,V_B,T_a) ) ).

cnf(cls_UnCI_1,axiom,
    ( c_in(V_c,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_in(V_c,V_A,T_a) ) ).

cnf(cls_UnCI_0,axiom,
    ( c_in(V_c,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_in(V_c,V_B,T_a) ) ).

cnf(cls_insert__code_1,axiom,
    hBOOL(hAPP(c_Set_Oinsert(V_x,V_A,T_a),V_x)) ).

cnf(cls_distinct__map_0,axiom,
    ( c_List_Odistinct(V_xs,T_b)
    | ~ c_List_Odistinct(c_List_Omap(V_f,V_xs,T_b,T_a),T_a) ) ).

cnf(cls_fun__upd__idem__iff_1,axiom,
    c_Fun_Ofun__upd(V_f,V_x,hAPP(V_f,V_x),T_aa,T_a) = V_f ).

cnf(cls_fun__upd__apply_0,axiom,
    hAPP(c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,T_aa),V_x) = V_y ).

cnf(cls_fun__upd__triv_0,axiom,
    c_Fun_Ofun__upd(V_f,V_x,hAPP(V_f,V_x),T_a,T_b) = V_f ).

cnf(cls_fun__upd__same_0,axiom,
    hAPP(c_Fun_Ofun__upd(V_f,V_x,V_y,T_b,T_a),V_x) = V_y ).

cnf(cls_fun__upd__idem_0,axiom,
    c_Fun_Ofun__upd(V_f,V_x,hAPP(V_f,V_x),T_b,T_a) = V_f ).

cnf(cls_insertE_0,axiom,
    ( c_in(V_a,V_A,T_a)
    | V_a = V_b
    | ~ c_in(V_a,c_Set_Oinsert(V_b,V_A,T_a),T_a) ) ).

cnf(cls_fun__upd__upd_0,axiom,
    c_Fun_Ofun__upd(c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,T_b),V_x,V_z,T_a,T_b) = c_Fun_Ofun__upd(V_f,V_x,V_z,T_a,T_b) ).

cnf(cls_map__eq__imp__length__eq_0,axiom,
    ( c_List_Omap(V_f,V_xs,T_b,T_a) != c_List_Omap(V_f,V_ys,T_b,T_a)
    | c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_b)) = c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b)) ) ).

cnf(cls_domIff_1,axiom,
    ( c_in(V_a,c_Map_Odom(V_m,T_a,T_b),T_a)
    | hAPP(V_m,V_a) = c_Option_Ooption_ONone(T_b) ) ).

cnf(cls_domIff_0,axiom,
    ( hAPP(V_m,V_a) != c_Option_Ooption_ONone(T_b)
    | ~ c_in(V_a,c_Map_Odom(V_m,T_a,T_b),T_a) ) ).

cnf(cls_UnE_0,axiom,
    ( c_in(V_c,V_B,T_a)
    | c_in(V_c,V_A,T_a)
    | ~ c_in(V_c,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_sup1CI_1,axiom,
    ( hBOOL(hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),V_x))
    | ~ hBOOL(hAPP(V_A,V_x)) ) ).

cnf(cls_sup1CI_0,axiom,
    ( hBOOL(hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),V_x))
    | ~ hBOOL(hAPP(V_B,V_x)) ) ).

cnf(cls_sup1E_0,axiom,
    ( hBOOL(hAPP(V_B,V_x))
    | hBOOL(hAPP(V_A,V_x))
    | ~ hBOOL(hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),V_x)) ) ).

cnf(cls_fun__upd__twist_0,axiom,
    ( c_Fun_Ofun__upd(c_Fun_Ofun__upd(V_m,V_a,V_b,T_a,T_b),V_c,V_d,T_a,T_b) = c_Fun_Ofun__upd(c_Fun_Ofun__upd(V_m,V_c,V_d,T_a,T_b),V_a,V_b,T_a,T_b)
    | V_a = V_c ) ).

cnf(cls_domI_0,axiom,
    ( hAPP(V_m,V_a) != c_Option_Ooption_OSome(V_b,T_a)
    | c_in(V_a,c_Map_Odom(V_m,T_b,T_a),T_b) ) ).

cnf(cls_option_Oinject_0,axiom,
    ( c_Option_Ooption_OSome(V_a,T_a) != c_Option_Ooption_OSome(V_a_H,T_a)
    | V_a = V_a_H ) ).

cnf(cls_not__None__eq_1,axiom,
    c_Option_Ooption_OSome(V_xa,T_a) != c_Option_Ooption_ONone(T_a) ).

cnf(cls_option_Osimps_I3_J_0,axiom,
    c_Option_Ooption_OSome(V_a_H,T_a) != c_Option_Ooption_ONone(T_a) ).

cnf(cls_ty_Oinject_0,axiom,
    ( c_Type_Oty_OClass(V_list) != c_Type_Oty_OClass(V_list_H)
    | V_list = V_list_H ) ).

cnf(cls_insert__code_0,axiom,
    ( hBOOL(hAPP(V_A,V_x))
    | V_y = V_x
    | ~ hBOOL(hAPP(c_Set_Oinsert(V_y,V_A,T_a),V_x)) ) ).

cnf(cls_map__upd__Some__unfold_4,axiom,
    ( hAPP(V_m,V_x) != c_Option_Ooption_OSome(V_y,T_a)
    | V_x = V_a
    | hAPP(c_Fun_Ofun__upd(V_m,V_a,c_Option_Ooption_OSome(V_b,T_a),T_b,tc_Option_Ooption(T_a)),V_x) = c_Option_Ooption_OSome(V_y,T_a) ) ).

cnf(cls_map__upd__Some__unfold_2,axiom,
    ( hAPP(c_Fun_Ofun__upd(V_m,V_a,c_Option_Ooption_OSome(V_b,T_a),T_b,tc_Option_Ooption(T_a)),V_x) != c_Option_Ooption_OSome(V_y,T_a)
    | hAPP(V_m,V_x) = c_Option_Ooption_OSome(V_y,T_a)
    | V_b = V_y ) ).

cnf(cls_map__upd__Some__unfold_0,axiom,
    ( hAPP(c_Fun_Ofun__upd(V_m,V_a,c_Option_Ooption_OSome(V_b,T_a),T_b,tc_Option_Ooption(T_a)),V_x) != c_Option_Ooption_OSome(V_y,T_a)
    | hAPP(V_m,V_x) = c_Option_Ooption_OSome(V_y,T_a)
    | V_x = V_a ) ).

cnf(cls_insert__absorb2_0,axiom,
    c_Set_Oinsert(V_x,c_Set_Oinsert(V_x,V_A,T_a),T_a) = c_Set_Oinsert(V_x,V_A,T_a) ).

cnf(cls_map__upd__nonempty_0,axiom,
    c_Fun_Ofun__upd(V_t,V_k,c_Option_Ooption_OSome(V_x,T_b),T_a,tc_Option_Ooption(T_b)) != c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),T_a) ).

cnf(cls_length__map_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Omap(V_f,V_xs,T_b,T_a),tc_List_Olist(T_a)) = c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_b)) ).

cnf(cls_Un__insert__right_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(V_A,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)) = c_Set_Oinsert(V_a,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_Un__insert__left_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(c_Set_Oinsert(V_a,V_B,T_a),V_C,tc_fun(T_a,tc_bool)) = c_Set_Oinsert(V_a,c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_map__upd__Some__unfold_1,axiom,
    ( V_b = V_y
    | hAPP(c_Fun_Ofun__upd(V_m,V_x,c_Option_Ooption_OSome(V_b,T_aa),T_a,tc_Option_Ooption(T_aa)),V_x) != c_Option_Ooption_OSome(V_y,T_aa) ) ).

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

cnf(cls_dom__fun__upd_1,axiom,
    ( c_Map_Odom(c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,tc_Option_Ooption(T_b)),T_a,T_b) = c_Set_Oinsert(V_x,c_Map_Odom(V_f,T_a,T_b),T_a)
    | V_y = c_Option_Ooption_ONone(T_b) ) ).

cnf(cls_mem__def_1,axiom,
    ( c_in(V_x,V_S,T_a)
    | ~ hBOOL(hAPP(V_S,V_x)) ) ).

cnf(cls_mem__def_0,axiom,
    ( hBOOL(hAPP(V_S,V_x))
    | ~ c_in(V_x,V_S,T_a) ) ).

cnf(cls_COMBK__def_0,axiom,
    hAPP(c_COMBK(V_P,T_a,T_b),V_Q) = V_P ).

cnf(cls_not__Some__eq_1,axiom,
    c_Option_Ooption_ONone(T_a) != c_Option_Ooption_OSome(V_y,T_a) ).

cnf(cls_option_Osimps_I2_J_0,axiom,
    c_Option_Ooption_ONone(T_a) != c_Option_Ooption_OSome(V_a_H,T_a) ).

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

cnf(cls_widen__refl_0,axiom,
    hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),V_T),V_T)) ).

cnf(cls_widen__trans_0,axiom,
    ( hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),V_S),V_T))
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),V_U),V_T))
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),V_S),V_U)) ) ).

cnf(cls_insert__dom_0,axiom,
    ( hAPP(V_f,V_x) != c_Option_Ooption_OSome(V_y,T_a)
    | c_Set_Oinsert(V_x,c_Map_Odom(V_f,T_b,T_a),T_b) = c_Map_Odom(V_f,T_b,T_a) ) ).

cnf(cls_map__upds__twist_0,axiom,
    ( c_Map_Omap__upds(c_Fun_Ofun__upd(V_m,V_a,c_Option_Ooption_OSome(V_b,T_b),T_a,tc_Option_Ooption(T_b)),V_as,V_bs,T_a,T_b) = c_Fun_Ofun__upd(c_Map_Omap__upds(V_m,V_as,V_bs,T_a,T_b),V_a,c_Option_Ooption_OSome(V_b,T_b),T_a,tc_Option_Ooption(T_b))
    | c_in(V_a,c_List_Oset(V_as,T_a),T_a) ) ).

cnf(cls_insert__code_2,axiom,
    ( hBOOL(hAPP(c_Set_Oinsert(V_y,V_A,T_a),V_x))
    | ~ hBOOL(hAPP(V_A,V_x)) ) ).

cnf(cls_insert__ident_0,axiom,
    ( c_Set_Oinsert(V_x,V_A,T_a) != c_Set_Oinsert(V_x,V_B,T_a)
    | c_in(V_x,V_B,T_a)
    | c_in(V_x,V_A,T_a)
    | V_A = V_B ) ).

cnf(cls_map__fun__upd_0,axiom,
    ( c_List_Omap(c_Fun_Ofun__upd(V_f,V_y,V_v,T_a,T_b),V_xs,T_a,T_b) = c_List_Omap(V_f,V_xs,T_a,T_b)
    | c_in(V_y,c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_RedCall_I3_J_0,axiom,
    c_Nat_Osize__class_Osize(v_vs______,tc_List_Olist(tc_Value_Oval)) = c_Nat_Osize__class_Osize(v_pns______,tc_List_Olist(tc_List_Olist(tc_String_Ochar))) ).

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

cnf(cls_fun__upd__idem__iff_0,axiom,
    ( c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,T_b) != V_f
    | hAPP(V_f,V_x) = V_y ) ).

cnf(cls_map__upds__apply__nontin_0,axiom,
    ( hAPP(c_Map_Omap__upds(V_f,V_xs,V_ys,T_a,T_b),V_x) = hAPP(V_f,V_x)
    | c_in(V_x,c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_Ds__mono_H_0,axiom,
    ( c_DefAss_O_092_060D_062s(V_es,V_A_H,T_a)
    | ~ c_DefAss_Ohyper__subset(V_A,V_A_H,T_a)
    | ~ c_DefAss_O_092_060D_062s(V_es,V_A,T_a) ) ).

cnf(cls_Ds__mono_0,axiom,
    ( c_DefAss_O_092_060D_062s(V_es,V_A_H,T_a)
    | ~ c_DefAss_O_092_060D_062s(V_es,V_A,T_a)
    | ~ c_DefAss_Ohyper__subset(V_A,V_A_H,T_a) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    hAPP(v_a______,v_aa______) = c_Option_Ooption_OSome(c_Pair(v_C______,v_fs______,tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval))),tc_prod(tc_List_Olist(tc_String_Ochar),tc_fun(tc_prod(tc_List_Olist(tc_String_Ochar),tc_List_Olist(tc_String_Ochar)),tc_Option_Ooption(tc_Value_Oval)))) ).

cnf(cls_conjecture_1,negated_conjecture,
    c_DefAss_O_092_060D_062s(c_List_Omap(c_Expr_Oexp_OVal(tc_List_Olist(tc_String_Ochar)),v_vs______,tc_Value_Oval,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),c_Option_Ooption_OSome(c_Map_Odom(v_b______,tc_List_Olist(tc_String_Ochar),tc_Value_Oval),tc_fun(tc_List_Olist(tc_String_Ochar),tc_bool)),tc_List_Olist(tc_String_Ochar)) ).

cnf(cls_conjecture_2,negated_conjecture,
    c_Decl_Ois__type(v_P,v_T______,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))) ).

cnf(cls_conjecture_3,negated_conjecture,
    c_List_Odistinct(v_pns______,tc_List_Olist(tc_String_Ochar)) ).

cnf(cls_conjecture_4,negated_conjecture,
    ~ c_in(c_Type_Othis,c_List_Oset(v_pns______,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)) ).

cnf(cls_conjecture_5,negated_conjecture,
    c_WellType_OWT(v_P,c_Fun_Ofun__upd(c_Map_Omap__upds(c_COMBK(c_Option_Ooption_ONone(tc_Type_Oty),tc_Option_Ooption(tc_Type_Oty),tc_List_Olist(tc_String_Ochar)),v_pns______,v_Ts______,tc_List_Olist(tc_String_Ochar),tc_Type_Oty),c_Type_Othis,c_Option_Ooption_OSome(c_Type_Oty_OClass(v_D______),tc_Type_Oty),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Type_Oty)),v_body______,v_T_H) ).

cnf(cls_conjecture_6,negated_conjecture,
    hBOOL(hAPP(hAPP(c_TypeRel_Owiden(v_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),v_T_H),v_T______)) ).

cnf(cls_conjecture_7,negated_conjecture,
    ~ c_DefAss_Ohyper__subset(c_Option_Ooption_OSome(c_Set_Oinsert(c_Type_Othis,c_List_Oset(v_pns______,tc_List_Olist(tc_String_Ochar)),tc_List_Olist(tc_String_Ochar)),tc_fun(tc_List_Olist(tc_String_Ochar),tc_bool)),c_Option_Ooption_OSome(c_Set_Oinsert(c_Type_Othis,c_Lattices_Oupper__semilattice__class_Osup(c_Map_Odom(v_b______,tc_List_Olist(tc_String_Ochar),tc_Value_Oval),c_List_Oset(v_pns______,tc_List_Olist(tc_String_Ochar)),tc_fun(tc_List_Olist(tc_String_Ochar),tc_bool)),tc_List_Olist(tc_String_Ochar)),tc_fun(tc_List_Olist(tc_String_Ochar),tc_bool)),tc_List_Olist(tc_String_Ochar)) ).

cnf(cls_conjecture_8,negated_conjecture,
    ( c_Decl_Ois__type(v_P,V_x,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_in(V_x,c_List_Oset(v_Ts______,tc_Type_Oty),tc_Type_Oty) ) ).

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

cnf(clsarity_fun__HOL_Oord,axiom,
    ( class_HOL_Oord(tc_fun(T_2,T_1))
    | ~ class_HOL_Oord(T_1) ) ).

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

cnf(clsarity_bool__HOL_Oord,axiom,
    class_HOL_Oord(tc_bool) ).

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
