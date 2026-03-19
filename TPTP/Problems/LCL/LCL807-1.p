%------------------------------------------------------------------------------
% File     : LCL807-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Logic Calculi
% Problem  : Strong normalization of typed lambda calculus 167_57
% Version  : Especial.
% English  :

% Refs     : [vON99] von Oheimb & Nipkow (1999), Machine-Checking the Java
%          : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : StrongNorm-167_57 [Nip10]

% Status   : Unsatisfiable
% Rating   : 0.05 v7.4.0, 0.06 v7.3.0, 0.00 v7.0.0, 0.13 v6.4.0, 0.07 v6.3.0, 0.00 v6.2.0, 0.10 v6.1.0, 0.00 v5.5.0, 0.15 v5.3.0, 0.11 v5.2.0, 0.12 v5.1.0, 0.18 v5.0.0, 0.14 v4.1.0
% Syntax   : Number of clauses     :  273 (  83 unt;  17 nHn; 173 RR)
%            Number of literals    :  561 ( 156 equ; 292 neg)
%            Maximal clause size   :    6 (   2 avg)
%            Maximal term depth    :   27 (   2 avg)
%            Number of predicates  :   28 (  27 usr;   1 prp; 0-3 aty)
%            Number of functors    :   66 (  66 usr;  30 con; 0-5 aty)
%            Number of variables   :  762 ( 128 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_Cons__step1__Cons_5,axiom,
    ( hBOOL(hAPP(hAPP(c_ListOrder_Ostep1(V_r,T_a),c_List_Olist_OCons(V_x,V_ys,T_a)),c_List_Olist_OCons(V_x,V_xs,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_ListOrder_Ostep1(V_r,T_a),V_ys),V_xs)) ) ).

cnf(cls_Cons__step1__Cons_1,axiom,
    ( hBOOL(hAPP(hAPP(c_ListOrder_Ostep1(V_r,T_a),V_ys),V_xs))
    | hBOOL(hAPP(hAPP(V_r,V_y),V_x))
    | ~ hBOOL(hAPP(hAPP(c_ListOrder_Ostep1(V_r,T_a),c_List_Olist_OCons(V_y,V_ys,T_a)),c_List_Olist_OCons(V_x,V_xs,T_a))) ) ).

cnf(cls_list_Oinject_1,axiom,
    ( c_List_Olist_OCons(V_a,V_list,T_a) != c_List_Olist_OCons(V_a_H,V_list_H,T_a)
    | V_list = V_list_H ) ).

cnf(cls_list_Oinject_0,axiom,
    ( c_List_Olist_OCons(V_a,V_list,T_a) != c_List_Olist_OCons(V_a_H,V_list_H,T_a)
    | V_a = V_a_H ) ).

cnf(cls_foldr_Osimps_I2_J_0,axiom,
    c_List_Ofoldr(V_f,c_List_Olist_OCons(V_x,V_xs,T_b),V_a,T_b,T_a) = hAPP(hAPP(V_f,V_x),c_List_Ofoldr(V_f,V_xs,V_a,T_b,T_a)) ).

cnf(cls_list_Osimps_I2_J_0,axiom,
    c_List_Olist_ONil(T_a) != c_List_Olist_OCons(V_a_H,V_list_H,T_a) ).

cnf(cls_listsum_Osimps_I2_J_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__add(T_a)
    | c_List_Olistsum(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),c_List_Olistsum(V_xs,T_a)) ) ).

cnf(cls_Cons__step1__Cons_3,axiom,
    ( hBOOL(hAPP(hAPP(c_ListOrder_Ostep1(V_r,T_a),V_ys),V_xs))
    | V_xs = V_ys
    | ~ hBOOL(hAPP(hAPP(c_ListOrder_Ostep1(V_r,T_a),c_List_Olist_OCons(V_y,V_ys,T_a)),c_List_Olist_OCons(V_x,V_xs,T_a))) ) ).

cnf(cls_Cons__step1__Cons_4,axiom,
    ( ~ hBOOL(hAPP(hAPP(V_r,V_y),V_xa))
    | hBOOL(hAPP(hAPP(c_ListOrder_Ostep1(V_r,T_a),c_List_Olist_OCons(V_y,V_x,T_a)),c_List_Olist_OCons(V_xa,V_x,T_a))) ) ).

cnf(cls_Cons__step1__Cons_2,axiom,
    ( V_x = V_y
    | V_xs = V_ys
    | ~ hBOOL(hAPP(hAPP(c_ListOrder_Ostep1(V_r,T_a),c_List_Olist_OCons(V_y,V_ys,T_a)),c_List_Olist_OCons(V_x,V_xs,T_a))) ) ).

cnf(cls_foldl__Cons_0,axiom,
    c_List_Ofoldl(V_f,V_a,c_List_Olist_OCons(V_x,V_xs,T_b),T_a,T_b) = c_List_Ofoldl(V_f,hAPP(hAPP(V_f,V_a),V_x),V_xs,T_a,T_b) ).

cnf(cls_neq__Nil__conv_1,axiom,
    c_List_Olist_OCons(V_x,V_xa,T_a) != c_List_Olist_ONil(T_a) ).

cnf(cls_list_Osimps_I3_J_0,axiom,
    c_List_Olist_OCons(V_a_H,V_list_H,T_a) != c_List_Olist_ONil(T_a) ).

cnf(cls_Cons__step1__Cons_0,axiom,
    ( V_x = V_y
    | hBOOL(hAPP(hAPP(V_r,V_y),V_x))
    | ~ hBOOL(hAPP(hAPP(c_ListOrder_Ostep1(V_r,T_a),c_List_Olist_OCons(V_y,V_ys,T_a)),c_List_Olist_OCons(V_x,V_xs,T_a))) ) ).

cnf(cls_not__Cons__self2_0,axiom,
    c_List_Olist_OCons(V_x,V_t,T_a) != V_t ).

cnf(cls_not__Cons__self_0,axiom,
    V_xs != c_List_Olist_OCons(V_x,V_xs,T_a) ).

cnf(cls_length__greater__0__conv_1,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_listsum_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__add(T_a)
    | c_List_Olistsum(V_xs,T_a) = c_List_Ofoldl(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a),V_xs,T_a,T_a) ) ).

cnf(cls_Cons__acc__step1I_0,axiom,
    ( hBOOL(hAPP(c_Wellfounded_Oaccp(c_ListOrder_Ostep1(V_r,T_a),tc_List_Olist(T_a)),c_List_Olist_OCons(V_x,V_xs,T_a)))
    | ~ hBOOL(hAPP(c_Wellfounded_Oaccp(c_ListOrder_Ostep1(V_r,T_a),tc_List_Olist(T_a)),V_xs))
    | ~ hBOOL(hAPP(c_Wellfounded_Oaccp(V_r,T_a),V_x)) ) ).

cnf(cls_listsum_Osimps_I1_J_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__add(T_a)
    | c_List_Olistsum(c_List_Olist_ONil(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_length__0__conv_1,axiom,
    c_Nat_Osize__class_Osize(c_List_Olist_ONil(T_a),tc_List_Olist(T_a)) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_length__0__conv_0,axiom,
    ( c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) != c_HOL_Ozero__class_Ozero(tc_nat)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_length__greater__0__conv_0,axiom,
    ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_Nat_Osize__class_Osize(c_List_Olist_ONil(T_a),tc_List_Olist(T_a)),tc_nat) ).

cnf(cls_listsum__foldr_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__add(T_a)
    | c_List_Olistsum(V_xs,T_a) = c_List_Ofoldr(c_HOL_Oplus__class_Oplus(T_a),V_xs,c_HOL_Ozero__class_Ozero(T_a),T_a,T_a) ) ).

cnf(cls_App__eq__foldl__conv_2,axiom,
    ( hAPP(hAPP(c_Lambda_OdB_OApp,V_r),V_s) != c_List_Ofoldl(c_Lambda_OdB_OApp,V_t,V_ts,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_r = c_List_Ofoldl(c_Lambda_OdB_OApp,V_t,c_ListApplication_Osko__ListApplication__XApp__eq__foldl__conv__1__1(V_r,V_s,V_t,V_ts),tc_Lambda_OdB,tc_Lambda_OdB)
    | V_ts = c_List_Olist_ONil(tc_Lambda_OdB) ) ).

cnf(cls_lists__accI_0,axiom,
    ( c_List_Olistsp(c_Wellfounded_Oaccp(V_r,T_a),V_xs,T_a)
    | ~ hBOOL(hAPP(c_Wellfounded_Oaccp(c_ListOrder_Ostep1(V_r,T_a),tc_List_Olist(T_a)),V_xs)) ) ).

cnf(cls_lists__accD_0,axiom,
    ( hBOOL(hAPP(c_Wellfounded_Oaccp(c_ListOrder_Ostep1(V_r,T_a),tc_List_Olist(T_a)),V_xs))
    | ~ c_List_Olistsp(c_Wellfounded_Oaccp(V_r,T_a),V_xs,T_a) ) ).

cnf(cls_foldr__conv__foldl_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__add(T_a)
    | c_List_Ofoldr(c_HOL_Oplus__class_Oplus(T_a),V_xs,V_a,T_a,T_a) = c_List_Ofoldl(c_HOL_Oplus__class_Oplus(T_a),V_a,V_xs,T_a,T_a) ) ).

cnf(cls_lift__preserves__beta_H_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),hAPP(hAPP(c_Lambda_Olift,V_r),V_i)),hAPP(hAPP(c_Lambda_Olift,V_s),V_i)))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_r),V_s)) ) ).

cnf(cls_subject__reduction_H_0,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,V_e),V_t_H),V_T))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,V_e),V_t),V_T))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_t),V_t_H)) ) ).

cnf(cls_typing__elims_I2_J_1,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,V_e),V_u),c_Type_Osko__Type__Xtyping__elims__2__1(V_T,V_e,V_t,V_u)))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,V_e),hAPP(hAPP(c_Lambda_OdB_OApp,V_t),V_u)),V_T)) ) ).

cnf(cls_head__Var__reduction_0,axiom,
    ( hBOOL(hAPP(hAPP(c_ListOrder_Ostep1(c_Lambda_Obeta,tc_Lambda_OdB),V_rs),c_ListBeta_Osko__ListBeta__Xhead__Var__reduction__1__1(V_n,V_rs,V_v)))
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_rs,tc_Lambda_OdB,tc_Lambda_OdB)),V_v)) ) ).

cnf(cls_subst__preserves__beta2_H_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),hAPP(hAPP(hAPP(c_Lambda_Osubst,V_t),V_r),V_i)),hAPP(hAPP(hAPP(c_Lambda_Osubst,V_t),V_s),V_i)))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_r),V_s)) ) ).

cnf(cls_subst__preserves__beta_H_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),hAPP(hAPP(hAPP(c_Lambda_Osubst,V_r),V_t),V_i)),hAPP(hAPP(hAPP(c_Lambda_Osubst,V_s),V_t),V_i)))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_r),V_s)) ) ).

cnf(cls_subst__preserves__beta2_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),hAPP(hAPP(hAPP(c_Lambda_Osubst,V_t),V_r),V_i)),hAPP(hAPP(hAPP(c_Lambda_Osubst,V_t),V_s),V_i)))
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,V_r),V_s)) ) ).

cnf(cls_App__eq__foldl__conv_4,axiom,
    hAPP(hAPP(c_Lambda_OdB_OApp,V_r),V_s) = c_List_Ofoldl(c_Lambda_OdB_OApp,hAPP(hAPP(c_Lambda_OdB_OApp,V_r),V_s),c_List_Olist_ONil(tc_Lambda_OdB),tc_Lambda_OdB,tc_Lambda_OdB) ).

cnf(cls_App__eq__foldl__conv_0,axiom,
    ( hAPP(hAPP(c_Lambda_OdB_OApp,V_r),V_s) != c_List_Ofoldl(c_Lambda_OdB_OApp,V_t,c_List_Olist_ONil(tc_Lambda_OdB),tc_Lambda_OdB,tc_Lambda_OdB)
    | hAPP(hAPP(c_Lambda_OdB_OApp,V_r),V_s) = V_t ) ).

cnf(cls_rtrancl__beta__Abs_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),c_Lambda_OdB_OAbs(V_s)),c_Lambda_OdB_OAbs(V_s_H)))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_s),V_s_H)) ) ).

cnf(cls_rtrancl__beta__AppR_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),hAPP(hAPP(c_Lambda_OdB_OApp,V_s),V_t)),hAPP(hAPP(c_Lambda_OdB_OApp,V_s),V_t_H)))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_t),V_t_H)) ) ).

cnf(cls_rtrancl__beta__AppL_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),hAPP(hAPP(c_Lambda_OdB_OApp,V_s),V_t)),hAPP(hAPP(c_Lambda_OdB_OApp,V_s_H),V_t)))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_s),V_s_H)) ) ).

cnf(cls_rtrancl__beta__App_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),hAPP(hAPP(c_Lambda_OdB_OApp,V_s),V_t)),hAPP(hAPP(c_Lambda_OdB_OApp,V_s_H),V_t_H)))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_t),V_t_H))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_s),V_s_H)) ) ).

cnf(cls_foldl__absorb0_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),c_List_Ofoldl(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a),V_zs,T_a,T_a)) = c_List_Ofoldl(c_HOL_Oplus__class_Oplus(T_a),V_x,V_zs,T_a,T_a) ) ).

cnf(cls_of__nat__less__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a),T_a) ) ).

cnf(cls_of__nat__less__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_of__nat__0_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__1(T_a)
    | c_Nat_Osemiring__1__class_Oof__nat(c_HOL_Ozero__class_Ozero(tc_nat),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

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

cnf(cls_of__nat__less__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | ~ c_HOL_Oord__class_Oless(c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_zero__less__double__add__iff__zero__less__single__add_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),T_a) ) ).

cnf(cls_zero__less__double__add__iff__zero__less__single__add_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_accp__downward_0,axiom,
    ( hBOOL(hAPP(c_Wellfounded_Oaccp(V_r,T_a),V_a))
    | ~ hBOOL(hAPP(hAPP(V_r,V_a),V_b))
    | ~ hBOOL(hAPP(c_Wellfounded_Oaccp(V_r,T_a),V_b)) ) ).

cnf(cls_accp_Ocases_0,axiom,
    ( hBOOL(hAPP(c_Wellfounded_Oaccp(V_r,T_a),V_y))
    | ~ hBOOL(hAPP(hAPP(V_r,V_y),V_a))
    | ~ hBOOL(hAPP(c_Wellfounded_Oaccp(V_r,T_a),V_a)) ) ).

cnf(cls_rtranclp_Ortrancl__into__rtrancl_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_a),V_c))
    | ~ hBOOL(hAPP(hAPP(V_r,V_b),V_c))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_a),V_b)) ) ).

cnf(cls_converse__rtranclp__into__rtranclp_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_a),V_c))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_b),V_c))
    | ~ hBOOL(hAPP(hAPP(V_r,V_a),V_b)) ) ).

cnf(cls_ab__semigroup__add_Oadd__commute_0,axiom,
    ( hAPP(hAPP(V_plus,V_a),V_b) = hAPP(hAPP(V_plus,V_b),V_a)
    | ~ c_OrderedGroup_Oab__semigroup__add(V_plus,T_a) ) ).

cnf(cls_ab__semigroup__add_Oadd__left__commute_0,axiom,
    ( hAPP(hAPP(V_plus,V_a),hAPP(hAPP(V_plus,V_b),V_c)) = hAPP(hAPP(V_plus,V_b),hAPP(hAPP(V_plus,V_a),V_c))
    | ~ c_OrderedGroup_Oab__semigroup__add(V_plus,T_a) ) ).

cnf(cls_ab__semigroup__add_Oadd__ac_I1_J_0,axiom,
    ( hAPP(hAPP(V_plus,hAPP(hAPP(V_plus,V_a),V_b)),V_c) = hAPP(hAPP(V_plus,V_a),hAPP(hAPP(V_plus,V_b),V_c))
    | ~ c_OrderedGroup_Oab__semigroup__add(V_plus,T_a) ) ).

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

cnf(cls_conversep__conversep_0,axiom,
    c_Predicate_Oconversep(c_Predicate_Oconversep(V_r,T_a,T_b),T_b,T_a) = V_r ).

cnf(cls_add__strict__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_conversep__eq_0,axiom,
    c_Predicate_Oconversep(c_fequal(T_a),T_a,T_a) = c_fequal(T_a) ).

cnf(cls_foldl__Nil_0,axiom,
    c_List_Ofoldl(V_f,V_a,c_List_Olist_ONil(T_b),T_a,T_b) = V_a ).

cnf(cls_not__step1__Nil_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_ListOrder_Ostep1(V_r,T_a),V_xs),c_List_Olist_ONil(T_a))) ).

cnf(cls_not__Nil__step1_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_ListOrder_Ostep1(V_r,T_a),c_List_Olist_ONil(T_a)),V_xs)) ).

cnf(cls_r__into__rtranclp_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(V_r,V_x),V_y)) ) ).

cnf(cls_double__eq__0__iff_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__ringb_Oadd__r0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | V_x != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_of__nat__eq__iff_0,axiom,
    ( ~ class_Nat_Osemiring__char__0(T_a)
    | c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a) != c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a)
    | V_m = V_n ) ).

cnf(cls_foldl__assoc_0,axiom,
    ( ~ class_OrderedGroup_Osemigroup__add(T_a)
    | c_List_Ofoldl(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y),V_zs,T_a,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),c_List_Ofoldl(c_HOL_Oplus__class_Oplus(T_a),V_y,V_zs,T_a,T_a)) ) ).

cnf(cls_class__semiring_Oadd__c_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_x) ) ).

cnf(cls_comm__monoid__add_Omult__commute_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I24_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a) ) ).

cnf(cls_termi__implies__IT_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,V_r))
    | ~ hBOOL(hAPP(c_Wellfounded_Oaccp(c_Predicate_Oconversep(c_Lambda_Obeta,tc_Lambda_OdB,tc_Lambda_OdB),tc_Lambda_OdB),V_r)) ) ).

cnf(cls_IT__implies__termi_0,axiom,
    ( hBOOL(hAPP(c_Wellfounded_Oaccp(c_Predicate_Oconversep(c_Lambda_Obeta,tc_Lambda_OdB,tc_Lambda_OdB),tc_Lambda_OdB),V_t))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_t)) ) ).

cnf(cls_rtranclp__trans_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_x),V_z))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_y),V_z))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_x),V_y)) ) ).

cnf(cls_accp__downwards__aux_0,axiom,
    ( hBOOL(hAPP(c_Wellfounded_Oaccp(V_r,T_a),V_b))
    | ~ hBOOL(hAPP(c_Wellfounded_Oaccp(V_r,T_a),V_a))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_b),V_a)) ) ).

cnf(cls_accp__downwards_0,axiom,
    ( hBOOL(hAPP(c_Wellfounded_Oaccp(V_r,T_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_b),V_a))
    | ~ hBOOL(hAPP(c_Wellfounded_Oaccp(V_r,T_a),V_a)) ) ).

cnf(cls_Nitpick_Ortranclp__def_1,axiom,
    hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_x),V_x)) ).

cnf(cls_rtranclp_Ortrancl__refl_0,axiom,
    hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_a),V_a)) ).

cnf(cls_listsp_ONil_0,axiom,
    c_List_Olistsp(V_A,c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_double__eq__0__iff_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

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

cnf(cls_conversep_Ointros_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Predicate_Oconversep(V_r,T_a,T_b),V_b),V_a))
    | ~ hBOOL(hAPP(hAPP(V_r,V_a),V_b)) ) ).

cnf(cls_conversep_Ocases_0,axiom,
    ( hBOOL(hAPP(hAPP(V_r,V_a2),V_a1))
    | ~ hBOOL(hAPP(hAPP(c_Predicate_Oconversep(V_r,T_a,T_b),V_a1),V_a2)) ) ).

cnf(cls_conversep__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(c_Predicate_Oconversep(V_r,T_a,T_b),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(V_r,V_b),V_a)) ) ).

cnf(cls_conversepD_0,axiom,
    ( hBOOL(hAPP(hAPP(V_r,V_b),V_a))
    | ~ hBOOL(hAPP(hAPP(c_Predicate_Oconversep(V_r,T_a,T_b),V_a),V_b)) ) ).

cnf(cls_add__cancel__21_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_u)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_z) = V_u ) ).

cnf(cls_foldr_Osimps_I1_J_0,axiom,
    c_List_Ofoldr(V_f,c_List_Olist_ONil(T_b),V_a,T_b,T_a) = V_a ).

cnf(cls_rtranclp__converseD_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_y),V_x))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Predicate_Oconversep(V_r,T_a,T_a),T_a),V_x),V_y)) ) ).

cnf(cls_rtranclp__converseI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Predicate_Oconversep(V_r,T_a,T_a),T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_y),V_x)) ) ).

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

cnf(cls_class__semiring_Osemiring__rules_I20_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)) ) ).

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

cnf(cls_ab__semigroup__add_Ofoldr__conv__foldl_0,axiom,
    ( c_List_Ofoldr(V_plus,V_xs,V_a,T_a,T_a) = c_List_Ofoldl(V_plus,V_a,V_xs,T_a,T_a)
    | ~ c_OrderedGroup_Oab__semigroup__add(V_plus,T_a) ) ).

cnf(cls_double__induction__lemma_0,axiom,
    ( ~ hBOOL(hAPP(c_Wellfounded_Oaccp(c_Predicate_Oconversep(c_Lambda_Obeta,tc_Lambda_OdB,tc_Lambda_OdB),tc_Lambda_OdB),c_List_Ofoldl(c_Lambda_OdB_OApp,hAPP(hAPP(hAPP(c_Lambda_Osubst,V_r),V_s),c_HOL_Ozero__class_Ozero(tc_nat)),V_ss,tc_Lambda_OdB,tc_Lambda_OdB)))
    | ~ hBOOL(hAPP(c_Wellfounded_Oaccp(c_Predicate_Oconversep(c_Lambda_Obeta,tc_Lambda_OdB,tc_Lambda_OdB),tc_Lambda_OdB),V_s))
    | hBOOL(hAPP(c_Wellfounded_Oaccp(c_Predicate_Oconversep(c_Lambda_Obeta,tc_Lambda_OdB,tc_Lambda_OdB),tc_Lambda_OdB),c_List_Ofoldl(c_Lambda_OdB_OApp,hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_r)),V_s),V_ss,tc_Lambda_OdB,tc_Lambda_OdB))) ) ).

cnf(cls_apps__preserves__betas_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Lambda_Obeta,c_List_Ofoldl(c_Lambda_OdB_OApp,V_r,V_rs,tc_Lambda_OdB,tc_Lambda_OdB)),c_List_Ofoldl(c_Lambda_OdB_OApp,V_r,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)))
    | ~ hBOOL(hAPP(hAPP(c_ListOrder_Ostep1(c_Lambda_Obeta,tc_Lambda_OdB),V_rs),V_ss)) ) ).

cnf(cls_apps__preserves__beta2_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),c_List_Ofoldl(c_Lambda_OdB_OApp,V_r,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)),c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_r),V_s)) ) ).

cnf(cls_apps__eq__Abs__conv_2,axiom,
    c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_r),c_List_Olist_ONil(tc_Lambda_OdB),tc_Lambda_OdB,tc_Lambda_OdB) = c_Lambda_OdB_OAbs(V_r) ).

cnf(cls_apps__eq__Abs__conv_1,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB) != c_Lambda_OdB_OAbs(V_r)
    | V_ss = c_List_Olist_ONil(tc_Lambda_OdB) ) ).

cnf(cls_Abs__eq__apps__conv_2,axiom,
    c_Lambda_OdB_OAbs(V_r) = c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_r),c_List_Olist_ONil(tc_Lambda_OdB),tc_Lambda_OdB,tc_Lambda_OdB) ).

cnf(cls_Abs__eq__apps__conv_1,axiom,
    ( c_Lambda_OdB_OAbs(V_r) != c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_ss = c_List_Olist_ONil(tc_Lambda_OdB) ) ).

cnf(cls_Var__eq__apps__conv_1,axiom,
    ( c_Lambda_OdB_OVar(V_m) != c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_ss = c_List_Olist_ONil(tc_Lambda_OdB) ) ).

cnf(cls_Var__eq__apps__conv_2,axiom,
    c_Lambda_OdB_OVar(V_m) = c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_m),c_List_Olist_ONil(tc_Lambda_OdB),tc_Lambda_OdB,tc_Lambda_OdB) ).

cnf(cls_foldl__foldr1__lemma_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__add(T_a)
    | c_List_Ofoldl(c_HOL_Oplus__class_Oplus(T_a),V_a,V_xs,T_a,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_List_Ofoldr(c_HOL_Oplus__class_Oplus(T_a),V_xs,c_HOL_Ozero__class_Ozero(T_a),T_a,T_a)) ) ).

cnf(cls_foldl__foldr1_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__add(T_a)
    | c_List_Ofoldl(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a),V_xs,T_a,T_a) = c_List_Ofoldr(c_HOL_Oplus__class_Oplus(T_a),V_xs,c_HOL_Ozero__class_Ozero(T_a),T_a,T_a) ) ).

cnf(cls_typing__elims_I2_J_0,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,V_e),V_t),hAPP(hAPP(c_Type_Otype_OFun,c_Type_Osko__Type__Xtyping__elims__2__1(V_T,V_e,V_t,V_u)),V_T)))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,V_e),hAPP(hAPP(c_Lambda_OdB_OApp,V_t),V_u)),V_T)) ) ).

cnf(cls_of__nat__0__less__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

cnf(cls_of__nat__0__less__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a),T_a) ) ).

cnf(cls_head__Var__reduction_1,axiom,
    ( V_v = c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),c_ListBeta_Osko__ListBeta__Xhead__Var__reduction__1__1(V_n,V_rs,V_v),tc_Lambda_OdB,tc_Lambda_OdB)
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_rs,tc_Lambda_OdB,tc_Lambda_OdB)),V_v)) ) ).

cnf(cls_IT_OVar_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_rs,tc_Lambda_OdB,tc_Lambda_OdB)))
    | ~ c_List_Olistsp(c_InductTermi_OIT,V_rs,tc_Lambda_OdB) ) ).

cnf(cls_list__app__typeE_1,axiom,
    ( c_Type_Otypings(V_e,V_ts,c_Type_Osko__Type__Xlist__app__typeE__1__1(V_T,V_e,V_t,V_ts))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,V_e),c_List_Ofoldl(c_Lambda_OdB_OApp,V_t,V_ts,tc_Lambda_OdB,tc_Lambda_OdB)),V_T)) ) ).

cnf(cls_list__app__typeD_1,axiom,
    ( c_Type_Otypings(V_e,V_ts,c_Type_Osko__Type__Xlist__app__typeD__1__1(V_T,V_e,V_t,V_ts))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,V_e),c_List_Ofoldl(c_Lambda_OdB_OApp,V_t,V_ts,tc_Lambda_OdB,tc_Lambda_OdB)),V_T)) ) ).

cnf(cls_var__app__types_1,axiom,
    ( c_Type_Otypings(V_e,V_us,c_Type_Osko__Type__Xvar__app__types__1__1(V_T,V_U,V_e,V_us))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,V_e),c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_i),V_ts,tc_Lambda_OdB,tc_Lambda_OdB)),V_U))
    | ~ c_Type_Otypings(V_e,V_ts,V_Ts)
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,V_e),c_List_Ofoldl(c_Lambda_OdB_OApp,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_i),V_ts,tc_Lambda_OdB,tc_Lambda_OdB),V_us,tc_Lambda_OdB,tc_Lambda_OdB)),V_T)) ) ).

cnf(cls_var__app__typesE_1,axiom,
    ( c_Type_Otypings(V_e,V_ts,c_Type_Osko__Type__Xvar__app__typesE__1__1(V_T,V_e,V_i,V_ts))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,V_e),c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_i),V_ts,tc_Lambda_OdB,tc_Lambda_OdB)),V_T)) ) ).

cnf(cls_list__app__typeD_0,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,V_e),V_t),c_List_Ofoldr(c_Type_Otype_OFun,c_Type_Osko__Type__Xlist__app__typeD__1__1(V_T,V_e,V_t,V_ts),V_T,tc_Type_Otype,tc_Type_Otype)))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,V_e),c_List_Ofoldl(c_Lambda_OdB_OApp,V_t,V_ts,tc_Lambda_OdB,tc_Lambda_OdB)),V_T)) ) ).

cnf(cls_list__app__typeE_0,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,V_e),V_t),c_List_Ofoldr(c_Type_Otype_OFun,c_Type_Osko__Type__Xlist__app__typeE__1__1(V_T,V_e,V_t,V_ts),V_T,tc_Type_Otype,tc_Type_Otype)))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,V_e),c_List_Ofoldl(c_Lambda_OdB_OApp,V_t,V_ts,tc_Lambda_OdB,tc_Lambda_OdB)),V_T)) ) ).

cnf(cls_Var_I2_J_0,axiom,
    hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,hAPP(hAPP(hAPP(c_Type_Oshift(tc_Type_Otype),v_ea______),v_ia______),v_T____)),c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(v_n____),v_rs____,tc_Lambda_OdB,tc_Lambda_OdB)),v_T_Ha______)) ).

cnf(cls_var__app__typesE_0,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,V_e),c_Lambda_OdB_OVar(V_i)),c_List_Ofoldr(c_Type_Otype_OFun,c_Type_Osko__Type__Xvar__app__typesE__1__1(V_T,V_e,V_i,V_ts),V_T,tc_Type_Otype,tc_Type_Otype)))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,V_e),c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_i),V_ts,tc_Lambda_OdB,tc_Lambda_OdB)),V_T)) ) ).

cnf(cls_var__app__types_0,axiom,
    ( V_U = c_List_Ofoldr(c_Type_Otype_OFun,c_Type_Osko__Type__Xvar__app__types__1__1(V_T,V_U,V_e,V_us),V_T,tc_Type_Otype,tc_Type_Otype)
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,V_e),c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_i),V_ts,tc_Lambda_OdB,tc_Lambda_OdB)),V_U))
    | ~ c_Type_Otypings(V_e,V_ts,V_Ts)
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,V_e),c_List_Ofoldl(c_Lambda_OdB_OApp,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_i),V_ts,tc_Lambda_OdB,tc_Lambda_OdB),V_us,tc_Lambda_OdB,tc_Lambda_OdB)),V_T)) ) ).

cnf(cls_dB_Osimps_I5_J_0,axiom,
    hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1_H),V_dB2_H) != c_Lambda_OdB_OVar(V_nat) ).

cnf(cls_abs_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Lambda_Obeta,c_Lambda_OdB_OAbs(V_s)),c_Lambda_OdB_OAbs(V_t)))
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,V_s),V_t)) ) ).

cnf(cls_Abs__App__neq__Var__apps_0,axiom,
    hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_s)),V_t) != c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_ss,tc_Lambda_OdB,tc_Lambda_OdB) ).

cnf(cls_app__Var__IT_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,hAPP(hAPP(c_Lambda_OdB_OApp,V_t),c_Lambda_OdB_OVar(V_i))))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_t)) ) ).

cnf(cls_lift__preserves__beta_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Lambda_Obeta,hAPP(hAPP(c_Lambda_Olift,V_r),V_i)),hAPP(hAPP(c_Lambda_Olift,V_s),V_i)))
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,V_r),V_s)) ) ).

cnf(cls_lift_Osimps_I1_J_0,axiom,
    ( hAPP(hAPP(c_Lambda_Olift,c_Lambda_OdB_OVar(V_i)),V_k) = c_Lambda_OdB_OVar(V_i)
    | ~ c_HOL_Oord__class_Oless(V_i,V_k,tc_nat) ) ).

cnf(cls_subst__lift_0,axiom,
    hAPP(hAPP(hAPP(c_Lambda_Osubst,hAPP(hAPP(c_Lambda_Olift,V_t),V_k)),V_s),V_k) = V_t ).

cnf(cls_uIT_0,axiom,
    hBOOL(hAPP(c_InductTermi_OIT,v_u____)) ).

cnf(cls_appL_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Lambda_Obeta,hAPP(hAPP(c_Lambda_OdB_OApp,V_s),V_u)),hAPP(hAPP(c_Lambda_OdB_OApp,V_t),V_u)))
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,V_s),V_t)) ) ).

cnf(cls_appR_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Lambda_Obeta,hAPP(hAPP(c_Lambda_OdB_OApp,V_u),V_s)),hAPP(hAPP(c_Lambda_OdB_OApp,V_u),V_t)))
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,V_s),V_t)) ) ).

cnf(cls_Lambda_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,c_Lambda_OdB_OAbs(V_r)))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_r)) ) ).

cnf(cls_apps__eq__tail__conv_0,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,V_r,V_ts,tc_Lambda_OdB,tc_Lambda_OdB) != c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ts,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_r = V_s ) ).

cnf(cls_Abs__eq__apps__conv_0,axiom,
    ( c_Lambda_OdB_OAbs(V_r) != c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | c_Lambda_OdB_OAbs(V_r) = V_s ) ).

cnf(cls_T_0,axiom,
    v_T____ = hAPP(hAPP(c_Type_Otype_OFun,v_T_H_H____),c_List_Ofoldr(c_Type_Otype_OFun,v_Ts____,v_T_H____,tc_Type_Otype,tc_Type_Otype)) ).

cnf(cls_subst__Var_1,axiom,
    ( c_HOL_Oord__class_Oless(V_x,V_x,tc_nat)
    | hAPP(hAPP(hAPP(c_Lambda_Osubst,c_Lambda_OdB_OVar(V_x)),V_s),V_x) = V_s ) ).

cnf(cls_not__less0_0,axiom,
    ~ c_HOL_Oord__class_Oless(V_n,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ).

cnf(cls_gr__implies__not0_0,axiom,
    ~ c_HOL_Oord__class_Oless(V_m,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ).

cnf(cls_xt1_I10_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_z,V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_z,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_x,T_a) ) ).

cnf(cls_order__less__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_list__app__typeI_0,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,V_e),c_List_Ofoldl(c_Lambda_OdB_OApp,V_t,V_ts,tc_Lambda_OdB,tc_Lambda_OdB)),V_T))
    | ~ c_Type_Otypings(V_e,V_ts,V_Ts)
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,V_e),V_t),c_List_Ofoldr(c_Type_Otype_OFun,V_Ts,V_T,tc_Type_Otype,tc_Type_Otype))) ) ).

cnf(cls_Var_I3_J_0,axiom,
    hBOOL(hAPP(c_InductTermi_OIT,v_ua______)) ).

cnf(cls_subst__Var_2,axiom,
    ( hAPP(hAPP(hAPP(c_Lambda_Osubst,c_Lambda_OdB_OVar(V_i)),V_s),V_k) = c_Lambda_OdB_OVar(V_i)
    | V_i = V_k
    | c_HOL_Oord__class_Oless(V_k,V_i,tc_nat) ) ).

cnf(cls_subst__preserves__beta_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Lambda_Obeta,hAPP(hAPP(hAPP(c_Lambda_Osubst,V_r),V_t),V_i)),hAPP(hAPP(hAPP(c_Lambda_Osubst,V_s),V_t),V_i)))
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,V_r),V_s)) ) ).

cnf(cls_lift_Osimps_I2_J_0,axiom,
    hAPP(hAPP(c_Lambda_Olift,hAPP(hAPP(c_Lambda_OdB_OApp,V_s),V_t)),V_k) = hAPP(hAPP(c_Lambda_OdB_OApp,hAPP(hAPP(c_Lambda_Olift,V_s),V_k)),hAPP(hAPP(c_Lambda_Olift,V_t),V_k)) ).

cnf(cls_Var__IT_0,axiom,
    hBOOL(hAPP(c_InductTermi_OIT,c_Lambda_OdB_OVar(V_n))) ).

cnf(cls_dB_Osimps_I6_J_0,axiom,
    c_Lambda_OdB_OVar(V_nat) != c_Lambda_OdB_OAbs(V_dB_H) ).

cnf(cls_Beta_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,c_List_Ofoldl(c_Lambda_OdB_OApp,hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_r)),V_s),V_ss,tc_Lambda_OdB,tc_Lambda_OdB)))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_s))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,c_List_Ofoldl(c_Lambda_OdB_OApp,hAPP(hAPP(hAPP(c_Lambda_Osubst,V_r),V_s),c_HOL_Ozero__class_Ozero(tc_nat)),V_ss,tc_Lambda_OdB,tc_Lambda_OdB))) ) ).

cnf(cls_lift__IT_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,hAPP(hAPP(c_Lambda_Olift,V_t),V_i)))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_t)) ) ).

cnf(cls_Var__apps__neq__Abs__apps_0,axiom,
    c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_ts,tc_Lambda_OdB,tc_Lambda_OdB) != c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_r),V_ss,tc_Lambda_OdB,tc_Lambda_OdB) ).

cnf(cls_dB_Osimps_I3_J_0,axiom,
    ( c_Lambda_OdB_OAbs(V_dB) != c_Lambda_OdB_OAbs(V_dB_H)
    | V_dB = V_dB_H ) ).

cnf(cls_dB_Osimps_I4_J_0,axiom,
    c_Lambda_OdB_OVar(V_nat) != hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1_H),V_dB2_H) ).

cnf(cls_Var__eq__apps__conv_0,axiom,
    ( c_Lambda_OdB_OVar(V_m) != c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | c_Lambda_OdB_OVar(V_m) = V_s ) ).

cnf(cls_apps__preserves__beta_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Lambda_Obeta,c_List_Ofoldl(c_Lambda_OdB_OApp,V_r,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)),c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)))
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,V_r),V_s)) ) ).

cnf(cls_uT_H_0,axiom,
    hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,v_e____),v_u____),hAPP(hAPP(c_Type_Otype_OFun,v_T_H_H____),c_List_Ofoldr(c_Type_Otype_OFun,v_Ts____,v_T_H____,tc_Type_Otype,tc_Type_Otype)))) ).

cnf(cls_nat__less__le_1,axiom,
    ~ c_HOL_Oord__class_Oless(V_x,V_x,tc_nat) ).

cnf(cls_less__not__refl_0,axiom,
    ~ c_HOL_Oord__class_Oless(V_n,V_n,tc_nat) ).

cnf(cls_order__less__le_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_x,T_a) ) ).

cnf(cls_linorder__neq__iff_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_x,T_a) ) ).

cnf(cls_order__less__irrefl_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_x,T_a) ) ).

cnf(cls_beta_0,axiom,
    hBOOL(hAPP(hAPP(c_Lambda_Obeta,hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_s)),V_t)),hAPP(hAPP(hAPP(c_Lambda_Osubst,V_s),V_t),c_HOL_Ozero__class_Ozero(tc_nat)))) ).

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

cnf(cls_nat__neq__iff_0,axiom,
    ( c_HOL_Oord__class_Oless(V_n,V_m,tc_nat)
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | V_m = V_n ) ).

cnf(cls_nat__less__cases_0,axiom,
    ( hBOOL(hAPP(hAPP(V_P,V_n),V_m))
    | c_HOL_Oord__class_Oless(V_n,V_m,tc_nat)
    | V_m = V_n
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_var__app__type__eq_0,axiom,
    ( V_T = V_U
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,V_e),c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_i),V_ts,tc_Lambda_OdB,tc_Lambda_OdB)),V_U))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,V_e),c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_i),V_ts,tc_Lambda_OdB,tc_Lambda_OdB)),V_T)) ) ).

cnf(cls_linorder__neqE__nat_0,axiom,
    ( c_HOL_Oord__class_Oless(V_y,V_x,tc_nat)
    | c_HOL_Oord__class_Oless(V_x,V_y,tc_nat)
    | V_x = V_y ) ).

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

cnf(cls_dB_Osimps_I2_J_1,axiom,
    ( hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1),V_dB2) != hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1_H),V_dB2_H)
    | V_dB2 = V_dB2_H ) ).

cnf(cls_dB_Osimps_I2_J_0,axiom,
    ( hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1),V_dB2) != hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1_H),V_dB2_H)
    | V_dB1 = V_dB1_H ) ).

cnf(cls_Abs__apps__eq__Abs__apps__conv_1,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_r),V_rs,tc_Lambda_OdB,tc_Lambda_OdB) != c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_s),V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_rs = V_ss ) ).

cnf(cls_Abs__apps__eq__Abs__apps__conv_0,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_r),V_rs,tc_Lambda_OdB,tc_Lambda_OdB) != c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_s),V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_r = V_s ) ).

cnf(cls_apps__eq__Abs__conv_0,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB) != c_Lambda_OdB_OAbs(V_r)
    | V_s = c_Lambda_OdB_OAbs(V_r) ) ).

cnf(cls_App_0,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,V_env),hAPP(hAPP(c_Lambda_OdB_OApp,V_s),V_t)),V_U))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,V_env),V_t),V_T))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,V_env),V_s),hAPP(hAPP(c_Type_Otype_OFun,V_T),V_U))) ) ).

cnf(cls_beta__cases_I1_J_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,c_Lambda_OdB_OVar(V_i)),V_t)) ).

cnf(cls_gr0I_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_neq0__conv_1,axiom,
    ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ).

cnf(cls_subst__lt_0,axiom,
    ( hAPP(hAPP(hAPP(c_Lambda_Osubst,c_Lambda_OdB_OVar(V_j)),V_u),V_i) = c_Lambda_OdB_OVar(V_j)
    | ~ c_HOL_Oord__class_Oless(V_j,V_i,tc_nat) ) ).

cnf(cls_subst__Var__IT_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,hAPP(hAPP(hAPP(c_Lambda_Osubst,V_r),c_Lambda_OdB_OVar(V_i)),V_j)))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_r)) ) ).

cnf(cls_type_Osimps_I2_J_1,axiom,
    ( hAPP(hAPP(c_Type_Otype_OFun,V_type1),V_type2) != hAPP(hAPP(c_Type_Otype_OFun,V_type1_H),V_type2_H)
    | V_type2 = V_type2_H ) ).

cnf(cls_type_Osimps_I2_J_0,axiom,
    ( hAPP(hAPP(c_Type_Otype_OFun,V_type1),V_type2) != hAPP(hAPP(c_Type_Otype_OFun,V_type1_H),V_type2_H)
    | V_type1 = V_type1_H ) ).

cnf(cls_subst__eq_0,axiom,
    hAPP(hAPP(hAPP(c_Lambda_Osubst,c_Lambda_OdB_OVar(V_k)),V_u),V_k) = V_u ).

cnf(cls_Var__apps__eq__Var__apps__conv_1,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_m),V_rs,tc_Lambda_OdB,tc_Lambda_OdB) != c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_rs = V_ss ) ).

cnf(cls_Var__apps__eq__Var__apps__conv_0,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_m),V_rs,tc_Lambda_OdB,tc_Lambda_OdB) != c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_m = V_n ) ).

cnf(cls_dB_Osimps_I9_J_0,axiom,
    c_Lambda_OdB_OAbs(V_dB_H) != hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1),V_dB2) ).

cnf(cls_dB_Osimps_I1_J_0,axiom,
    ( c_Lambda_OdB_OVar(V_nat) != c_Lambda_OdB_OVar(V_nat_H)
    | V_nat = V_nat_H ) ).

cnf(cls_dB_Osimps_I8_J_0,axiom,
    hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1),V_dB2) != c_Lambda_OdB_OAbs(V_dB_H) ).

cnf(cls_dB_Osimps_I7_J_0,axiom,
    c_Lambda_OdB_OAbs(V_dB_H) != c_Lambda_OdB_OVar(V_nat) ).

cnf(cls_subst__App_0,axiom,
    hAPP(hAPP(hAPP(c_Lambda_Osubst,hAPP(hAPP(c_Lambda_OdB_OApp,V_t),V_u)),V_s),V_k) = hAPP(hAPP(c_Lambda_OdB_OApp,hAPP(hAPP(hAPP(c_Lambda_Osubst,V_t),V_s),V_k)),hAPP(hAPP(hAPP(c_Lambda_Osubst,V_u),V_s),V_k)) ).

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

cnf(cls_lift__type_0,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,hAPP(hAPP(hAPP(c_Type_Oshift(tc_Type_Otype),V_e),V_i),V_U)),hAPP(hAPP(c_Lambda_Olift,V_t),V_i)),V_T))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,V_e),V_t),V_T)) ) ).

cnf(cls_uT_0,axiom,
    hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,v_e____),v_u____),v_T____)) ).

cnf(cls_I_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,hAPP(hAPP(hAPP(c_Lambda_Osubst,v_b____),V_ua),V_ia)))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,V_ea),V_ua),v_T____))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_ua))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,hAPP(hAPP(hAPP(c_Type_Oshift(tc_Type_Otype),V_ea),V_ia),v_T____)),v_b____),V_T_H)) ) ).

cnf(cls_Cons_I1_J_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,hAPP(hAPP(hAPP(c_Lambda_Osubst,v_b____),V_u),V_ia)))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,V_ea),V_u),v_T____))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_u))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,hAPP(hAPP(hAPP(c_Type_Oshift(tc_Type_Otype),V_ea),V_ia),v_T____)),v_b____),V_T_H)) ) ).

cnf(cls_subject__reduction_0,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,V_e),V_t_H),V_T))
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,V_t),V_t_H))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,V_e),V_t),V_T)) ) ).

cnf(cls_shift__gt_0,axiom,
    ( hAPP(hAPP(hAPP(hAPP(c_Type_Oshift(T_a),V_e),V_i),V_T),V_j) = hAPP(V_e,V_j)
    | ~ c_HOL_Oord__class_Oless(V_j,V_i,tc_nat) ) ).

cnf(cls_argT_0,axiom,
    hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,hAPP(hAPP(hAPP(c_Type_Oshift(tc_Type_Otype),v_e____),v_i____),v_T____)),v_a____),v_T_H_H____)) ).

cnf(cls_MI2_0,axiom,
    ( v_T____ != hAPP(hAPP(c_Type_Otype_OFun,V_T1),V_T2)
    | hBOOL(hAPP(c_InductTermi_OIT,hAPP(hAPP(hAPP(c_Lambda_Osubst,V_t),V_u),V_i)))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,V_e),V_u),V_T2))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_u))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,hAPP(hAPP(hAPP(c_Type_Oshift(tc_Type_Otype),V_e),V_i),V_T2)),V_t),V_Ta))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_t)) ) ).

cnf(cls_MI1_0,axiom,
    ( v_T____ != hAPP(hAPP(c_Type_Otype_OFun,V_T1),V_T2)
    | hBOOL(hAPP(c_InductTermi_OIT,hAPP(hAPP(hAPP(c_Lambda_Osubst,V_t),V_u),V_i)))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,V_e),V_u),V_T1))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_u))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,hAPP(hAPP(hAPP(c_Type_Oshift(tc_Type_Otype),V_e),V_i),V_T1)),V_t),V_Ta))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_t)) ) ).

cnf(cls_shift__eq_0,axiom,
    hAPP(hAPP(hAPP(hAPP(c_Type_Oshift(T_a),V_e),V_x),V_T),V_x) = V_T ).

cnf(cls_Abs_0,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,V_env),c_Lambda_OdB_OAbs(V_t)),hAPP(hAPP(c_Type_Otype_OFun,V_T),V_U)))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,hAPP(hAPP(hAPP(c_Type_Oshift(tc_Type_Otype),V_env),c_HOL_Ozero__class_Ozero(tc_nat)),V_T)),V_t),V_U)) ) ).

cnf(cls_True_0,axiom,
    v_n____ = v_i____ ).

cnf(cls_that_0,axiom,
    ( v_thesis____
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,hAPP(hAPP(hAPP(c_Type_Oshift(tc_Type_Otype),v_e____),v_i____),v_T____)),v_b____),V_U)) ) ).

cnf(cls_typing__elims_I1_J_0,axiom,
    ( hAPP(V_e,V_i) = V_T
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,V_e),c_Lambda_OdB_OVar(V_i)),V_T)) ) ).

cnf(cls_Cons_Ohyps_I1_J_1,axiom,
    hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,hAPP(hAPP(hAPP(c_Type_Oshift(tc_Type_Otype),v_e____),v_i____),v_T____)),v_b____),v_sko__local__XCons__Xhyps__1__1(v_T____,v_b____,v_e____,v_i____))) ).

cnf(cls_varT_0,axiom,
    hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,hAPP(hAPP(hAPP(c_Type_Oshift(tc_Type_Otype),v_e____),v_i____),v_T____)),c_Lambda_OdB_OVar(v_n____)),hAPP(hAPP(c_Type_Otype_OFun,v_T_H_H____),c_List_Ofoldr(c_Type_Otype_OFun,v_Ts____,v_T_H____,tc_Type_Otype,tc_Type_Otype)))) ).

cnf(cls_headT_0,axiom,
    hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,hAPP(hAPP(hAPP(c_Type_Oshift(tc_Type_Otype),v_e____),v_i____),v_T____)),hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(v_n____)),v_a____)),c_List_Ofoldr(c_Type_Otype_OFun,v_Ts____,v_T_H____,tc_Type_Otype,tc_Type_Otype))) ).

cnf(cls_argsT_0,axiom,
    c_Type_Otypings(hAPP(hAPP(hAPP(c_Type_Oshift(tc_Type_Otype),v_e____),v_i____),v_T____),v_as____,v_Ts____) ).

cnf(cls_Var_I4_J_0,axiom,
    hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,v_ea______),v_ua______),v_T____)) ).

cnf(cls_nT_0,axiom,
    hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,hAPP(hAPP(hAPP(c_Type_Oshift(tc_Type_Otype),v_e____),v_i____),v_T____)),c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(v_n____),v_rs____,tc_Lambda_OdB,tc_Lambda_OdB)),v_T_H____)) ).

cnf(cls_Cons_I1_J_1,axiom,
    hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,hAPP(hAPP(hAPP(c_Type_Oshift(tc_Type_Otype),v_e____),v_i____),v_T____)),v_b____),v_sko__local__XCons__1__1(v_T____,v_b____,v_e____,v_i____))) ).

cnf(cls_typing_OVar_0,axiom,
    hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,V_env),c_Lambda_OdB_OVar(V_x)),hAPP(V_env,V_x))) ).

cnf(cls_subst__lemma_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,V_e_H),V_u),V_U))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,hAPP(hAPP(hAPP(c_Type_Oshift(tc_Type_Otype),V_e_H),V_i),V_U)),V_t),V_T))
    | hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,V_e_H),hAPP(hAPP(hAPP(c_Lambda_Osubst,V_t),V_u),V_i)),V_T)) ) ).

cnf(cls_CHAINED_0,axiom,
    c_List_Olistsp(c_InductTermi_OIT,c_List_Omap(hAPP(hAPP(c_COMBC(tc_Lambda_OdB,tc_nat,tc_Lambda_OdB),c_Lambda_Olift),c_HOL_Ozero__class_Ozero(tc_nat)),c_List_Omap(hAPP(hAPP(c_COMBC(tc_Lambda_OdB,tc_nat,tc_Lambda_OdB),hAPP(hAPP(c_COMBC(tc_Lambda_OdB,tc_Lambda_OdB,tc_fun(tc_nat,tc_Lambda_OdB)),c_Lambda_Osubst),v_u____)),v_i____),v_bs____,tc_Lambda_OdB,tc_Lambda_OdB),tc_Lambda_OdB,tc_Lambda_OdB),tc_Lambda_OdB) ).

cnf(cls_CHAINED_0_01,axiom,
    c_List_Olistsp(hAPP(hAPP(c_COMBS(tc_Lambda_OdB,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Lambda_OdB),c_and),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_bool),tc_bool,tc_Lambda_OdB),c_All(tc_fun(tc_nat,tc_Type_Otype))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_bool)),tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_bool),tc_Lambda_OdB),hAPP(c_COMBB(tc_fun(tc_Type_Otype,tc_bool),tc_bool,tc_fun(tc_nat,tc_Type_Otype)),c_All(tc_Type_Otype))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_bool))),tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_bool)),tc_Lambda_OdB),hAPP(c_COMBB(tc_fun(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_bool)),tc_fun(tc_Type_Otype,tc_bool),tc_fun(tc_nat,tc_Type_Otype)),hAPP(c_COMBB(tc_fun(tc_Lambda_OdB,tc_bool),tc_bool,tc_Type_Otype),c_All(tc_Lambda_OdB)))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)))),tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_bool))),tc_Lambda_OdB),hAPP(c_COMBB(tc_fun(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))),tc_fun(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_bool)),tc_fun(tc_nat,tc_Type_Otype)),hAPP(c_COMBB(tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Lambda_OdB,tc_bool),tc_Type_Otype),hAPP(c_COMBB(tc_fun(tc_nat,tc_bool),tc_bool,tc_Lambda_OdB),c_All(tc_nat))))),hAPP(hAPP(c_COMBS(tc_Lambda_OdB,tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))),tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))))),tc_fun(tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))),tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))))),tc_Lambda_OdB),c_COMBS(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_fun(tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))))),tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))))),tc_Lambda_OdB),hAPP(c_COMBB(tc_fun(tc_Type_Otype,tc_fun(tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)))),tc_fun(tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)))),tc_fun(tc_nat,tc_Type_Otype)),c_COMBC(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_fun(tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_bool)))),tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_fun(tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))))),tc_Lambda_OdB),hAPP(c_COMBB(tc_fun(tc_Type_Otype,tc_fun(tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_bool))),tc_fun(tc_Type_Otype,tc_fun(tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)))),tc_fun(tc_nat,tc_Type_Otype)),hAPP(c_COMBB(tc_fun(tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_bool)),tc_fun(tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))),tc_Type_Otype),c_COMBB(tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_bool),tc_Lambda_OdB)))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_fun(tc_nat,tc_fun(tc_bool,tc_bool)))),tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_fun(tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_bool)))),tc_Lambda_OdB),hAPP(c_COMBB(tc_fun(tc_Type_Otype,tc_fun(tc_nat,tc_fun(tc_bool,tc_bool))),tc_fun(tc_Type_Otype,tc_fun(tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_bool))),tc_fun(tc_nat,tc_Type_Otype)),hAPP(c_COMBB(tc_fun(tc_nat,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_bool)),tc_Type_Otype),c_COMBS(tc_nat,tc_bool,tc_bool)))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_fun(tc_nat,tc_bool))),tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_fun(tc_nat,tc_fun(tc_bool,tc_bool)))),tc_Lambda_OdB),hAPP(c_COMBB(tc_fun(tc_Type_Otype,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Type_Otype,tc_fun(tc_nat,tc_fun(tc_bool,tc_bool))),tc_fun(tc_nat,tc_Type_Otype)),hAPP(c_COMBB(tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_fun(tc_bool,tc_bool)),tc_Type_Otype),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_nat),c_implies)))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_nat,tc_fun(tc_Type_Otype,tc_bool))),tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Type_Otype,tc_fun(tc_nat,tc_bool))),tc_Lambda_OdB),hAPP(c_COMBB(tc_fun(tc_nat,tc_fun(tc_Type_Otype,tc_bool)),tc_fun(tc_Type_Otype,tc_fun(tc_nat,tc_bool)),tc_fun(tc_nat,tc_Type_Otype)),c_COMBC(tc_nat,tc_Type_Otype,tc_bool))),hAPP(c_COMBC(tc_fun(tc_nat,tc_Type_Otype),tc_Lambda_OdB,tc_fun(tc_nat,tc_fun(tc_Type_Otype,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_nat,tc_fun(tc_Lambda_OdB,tc_fun(tc_Type_Otype,tc_bool))),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_fun(tc_Type_Otype,tc_bool))),tc_fun(tc_nat,tc_Type_Otype)),c_COMBC(tc_nat,tc_Lambda_OdB,tc_fun(tc_Type_Otype,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_nat,tc_fun(tc_nat,tc_Type_Otype)),tc_fun(tc_nat,tc_fun(tc_Lambda_OdB,tc_fun(tc_Type_Otype,tc_bool))),tc_fun(tc_nat,tc_Type_Otype)),hAPP(c_COMBB(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Lambda_OdB,tc_fun(tc_Type_Otype,tc_bool)),tc_nat),c_Type_Otyping)),hAPP(hAPP(c_COMBC(tc_fun(tc_nat,tc_Type_Otype),tc_Type_Otype,tc_fun(tc_nat,tc_fun(tc_nat,tc_Type_Otype))),hAPP(hAPP(c_COMBB(tc_fun(tc_nat,tc_fun(tc_Type_Otype,tc_fun(tc_nat,tc_Type_Otype))),tc_fun(tc_Type_Otype,tc_fun(tc_nat,tc_fun(tc_nat,tc_Type_Otype))),tc_fun(tc_nat,tc_Type_Otype)),c_COMBC(tc_nat,tc_Type_Otype,tc_fun(tc_nat,tc_Type_Otype))),c_Type_Oshift(tc_Type_Otype))),v_T____))))))))))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))),tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))),tc_Lambda_OdB),hAPP(c_COMBB(tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_nat,tc_Type_Otype)),hAPP(c_COMBS(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_bool,tc_bool),tc_fun(tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_bool)),tc_Lambda_OdB),c_COMBB(tc_bool,tc_bool,tc_nat)),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Lambda_OdB),c_implies),c_InductTermi_OIT))))),hAPP(hAPP(c_COMBB(tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))),tc_Lambda_OdB),hAPP(c_COMBC(tc_fun(tc_nat,tc_Type_Otype),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Lambda_OdB,tc_fun(tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_bool))),tc_fun(tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool))),tc_fun(tc_nat,tc_Type_Otype)),c_COMBS(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Lambda_OdB,tc_fun(tc_bool,tc_bool)),tc_fun(tc_Lambda_OdB,tc_fun(tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_bool))),tc_fun(tc_nat,tc_Type_Otype)),hAPP(c_COMBB(tc_fun(tc_bool,tc_bool),tc_fun(tc_fun(tc_nat,tc_bool),tc_fun(tc_nat,tc_bool)),tc_Lambda_OdB),c_COMBB(tc_bool,tc_bool,tc_nat))),hAPP(hAPP(c_COMBB(tc_fun(tc_Lambda_OdB,tc_bool),tc_fun(tc_Lambda_OdB,tc_fun(tc_bool,tc_bool)),tc_fun(tc_nat,tc_Type_Otype)),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Lambda_OdB),c_implies)),hAPP(hAPP(c_COMBC(tc_fun(tc_nat,tc_Type_Otype),tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Lambda_OdB,tc_fun(tc_Type_Otype,tc_bool)),tc_fun(tc_Type_Otype,tc_fun(tc_Lambda_OdB,tc_bool)),tc_fun(tc_nat,tc_Type_Otype)),c_COMBC(tc_Lambda_OdB,tc_Type_Otype,tc_bool)),c_Type_Otyping)),v_T____)))))),hAPP(hAPP(c_COMBB(tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_Lambda_OdB)),tc_fun(tc_Lambda_OdB,tc_fun(tc_nat,tc_bool)),tc_Lambda_OdB),hAPP(c_COMBB(tc_fun(tc_nat,tc_Lambda_OdB),tc_fun(tc_nat,tc_bool),tc_Lambda_OdB),hAPP(c_COMBB(tc_Lambda_OdB,tc_bool,tc_nat),c_InductTermi_OIT))),c_Lambda_Osubst)))))))))),hAPP(hAPP(c_COMBB(tc_fun(tc_Type_Otype,tc_bool),tc_bool,tc_Lambda_OdB),c_Ex(tc_Type_Otype)),hAPP(c_Type_Otyping,hAPP(hAPP(hAPP(c_Type_Oshift(tc_Type_Otype),v_e____),v_i____),v_T____)))),v_bs____,tc_Lambda_OdB) ).

cnf(cls_CHAINED_1,axiom,
    hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,hAPP(hAPP(hAPP(c_Type_Oshift(tc_Type_Otype),v_e____),v_i____),v_T____)),v_b____),v_sko__CHAINED__1(v_T____,v_b____,v_e____,v_i____))) ).

cnf(cls_CHAINED_0_02,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,hAPP(hAPP(hAPP(c_Lambda_Osubst,v_b____),V_u),V_ia)))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,V_ea),V_u),v_T____))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_u))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,hAPP(hAPP(hAPP(c_Type_Oshift(tc_Type_Otype),V_ea),V_ia),v_T____)),v_b____),V_T_H)) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    ~ v_thesis____ ).

cnf(cls_conjecture_1,negated_conjecture,
    ( v_thesis____
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Type_Otyping,hAPP(hAPP(hAPP(c_Type_Oshift(tc_Type_Otype),v_e____),v_i____),v_T____)),v_b____),V_x)) ) ).

cnf(clsarity_fun__Orderings_Opreorder,axiom,
    ( class_Orderings_Opreorder(tc_fun(T_2,T_1))
    | ~ class_Orderings_Opreorder(T_1) ) ).

cnf(clsarity_fun__Orderings_Oorder,axiom,
    ( class_Orderings_Oorder(tc_fun(T_2,T_1))
    | ~ class_Orderings_Oorder(T_1) ) ).

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

cnf(clsarity_nat__Ring__and__Field_Osemiring__1,axiom,
    class_Ring__and__Field_Osemiring__1(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Omonoid__add,axiom,
    class_OrderedGroup_Omonoid__add(tc_nat) ).

cnf(clsarity_nat__Nat_Osemiring__char__0,axiom,
    class_Nat_Osemiring__char__0(tc_nat) ).

cnf(clsarity_nat__Orderings_Opreorder,axiom,
    class_Orderings_Opreorder(tc_nat) ).

cnf(clsarity_nat__Orderings_Olinorder,axiom,
    class_Orderings_Olinorder(tc_nat) ).

cnf(clsarity_nat__Orderings_Oorder,axiom,
    class_Orderings_Oorder(tc_nat) ).

cnf(clsarity_bool__Orderings_Opreorder,axiom,
    class_Orderings_Opreorder(tc_bool) ).

cnf(clsarity_bool__Orderings_Oorder,axiom,
    class_Orderings_Oorder(tc_bool) ).

cnf(cls_ATP__Linkup_Oequal__imp__fequal_0,axiom,
    hBOOL(hAPP(hAPP(c_fequal(T_a),V_x),V_x)) ).

cnf(cls_ATP__Linkup_Ofequal__imp__equal_0,axiom,
    ( V_X = V_Y
    | ~ hBOOL(hAPP(hAPP(c_fequal(T_a),V_X),V_Y)) ) ).

%------------------------------------------------------------------------------
