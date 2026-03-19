%------------------------------------------------------------------------------
% File     : LCL856-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Logic Calculi
% Problem  : Strong normalization of typed lambda calculus 280_1
% Version  : Especial.
% English  :

% Refs     : [vON99] von Oheimb & Nipkow (1999), Machine-Checking the Java
%          : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : StrongNorm-280_1 [Nip10]

% Status   : Unsatisfiable
% Rating   : 0.00 v7.0.0, 0.07 v6.4.0, 0.00 v6.0.0, 0.10 v5.5.0, 0.20 v5.4.0, 0.25 v5.3.0, 0.17 v5.2.0, 0.06 v5.1.0, 0.18 v5.0.0, 0.14 v4.1.0
% Syntax   : Number of clauses     :  187 (  48 unt;  15 nHn; 100 RR)
%            Number of literals    :  375 (  97 equ; 185 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :   11 (  10 usr;   0 prp; 1-4 aty)
%            Number of functors    :   38 (  38 usr;  11 con; 0-5 aty)
%            Number of variables   :  614 ( 113 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_not__Nil__step1_0,axiom,
    ~ c_ListOrder_Ostep1(V_r,c_List_Olist_ONil(T_a),V_xs,T_a) ).

cnf(cls_not__step1__Nil_0,axiom,
    ~ c_ListOrder_Ostep1(V_r,V_xs,c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_type_Osimps_I2_J_1,axiom,
    ( c_Type_Otype_OFun(V_type1,V_type2) != c_Type_Otype_OFun(V_type1_H,V_type2_H)
    | V_type2 = V_type2_H ) ).

cnf(cls_type_Osimps_I2_J_0,axiom,
    ( c_Type_Otype_OFun(V_type1,V_type2) != c_Type_Otype_OFun(V_type1_H,V_type2_H)
    | V_type1 = V_type1_H ) ).

cnf(cls_App_0,axiom,
    ( c_Type_Otyping(V_env,hAPP(hAPP(c_Lambda_OdB_OApp,V_s),V_t),V_U)
    | ~ c_Type_Otyping(V_env,V_t,V_T)
    | ~ c_Type_Otyping(V_env,V_s,c_Type_Otype_OFun(V_T,V_U)) ) ).

cnf(cls_Abs__eq__apps__conv_1,axiom,
    ( c_Lambda_OdB_OAbs(V_r) != c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_ss = c_List_Olist_ONil(tc_Lambda_OdB) ) ).

cnf(cls_Abs__eq__apps__conv_2,axiom,
    c_Lambda_OdB_OAbs(V_r) = c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_r),c_List_Olist_ONil(tc_Lambda_OdB),tc_Lambda_OdB,tc_Lambda_OdB) ).

cnf(cls_apps__eq__Abs__conv_1,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB) != c_Lambda_OdB_OAbs(V_r)
    | V_ss = c_List_Olist_ONil(tc_Lambda_OdB) ) ).

cnf(cls_apps__eq__Abs__conv_2,axiom,
    c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_r),c_List_Olist_ONil(tc_Lambda_OdB),tc_Lambda_OdB,tc_Lambda_OdB) = c_Lambda_OdB_OAbs(V_r) ).

cnf(cls_apps__preserves__betas_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Lambda_Obeta,c_List_Ofoldl(c_Lambda_OdB_OApp,V_r,V_rs,tc_Lambda_OdB,tc_Lambda_OdB)),c_List_Ofoldl(c_Lambda_OdB_OApp,V_r,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)))
    | ~ c_ListOrder_Ostep1(c_Lambda_Obeta,V_rs,V_ss,tc_Lambda_OdB) ) ).

cnf(cls_lift__type_0,axiom,
    ( c_Type_Otyping(c_Type_Oshift(V_e,V_i,V_U,tc_Type_Otype),c_Lambda_Olift(V_t,V_i),V_T)
    | ~ c_Type_Otyping(V_e,V_t,V_T) ) ).

cnf(cls_subst__lemma_0,axiom,
    ( ~ c_Type_Otyping(V_e_H,V_u,V_U)
    | ~ c_Type_Otyping(c_Type_Oshift(V_e_H,V_i,V_U,tc_Type_Otype),V_t,V_T)
    | c_Type_Otyping(V_e_H,c_Lambda_Osubst(V_t,V_u,V_i),V_T) ) ).

cnf(cls_head__Var__reduction_0,axiom,
    ( c_ListOrder_Ostep1(c_Lambda_Obeta,V_rs,c_ListBeta_Osko__ListBeta__Xhead__Var__reduction__1__1(V_n,V_rs,V_v),tc_Lambda_OdB)
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_rs,tc_Lambda_OdB,tc_Lambda_OdB)),V_v)) ) ).

cnf(cls_App__eq__foldl__conv_4,axiom,
    hAPP(hAPP(c_Lambda_OdB_OApp,V_r),V_s) = c_List_Ofoldl(c_Lambda_OdB_OApp,hAPP(hAPP(c_Lambda_OdB_OApp,V_r),V_s),c_List_Olist_ONil(tc_Lambda_OdB),tc_Lambda_OdB,tc_Lambda_OdB) ).

cnf(cls_App__eq__foldl__conv_0,axiom,
    ( hAPP(hAPP(c_Lambda_OdB_OApp,V_r),V_s) != c_List_Ofoldl(c_Lambda_OdB_OApp,V_t,c_List_Olist_ONil(tc_Lambda_OdB),tc_Lambda_OdB,tc_Lambda_OdB)
    | hAPP(hAPP(c_Lambda_OdB_OApp,V_r),V_s) = V_t ) ).

cnf(cls_Abs_0,axiom,
    ( c_Type_Otyping(V_env,c_Lambda_OdB_OAbs(V_t),c_Type_Otype_OFun(V_T,V_U))
    | ~ c_Type_Otyping(c_Type_Oshift(V_env,c_HOL_Ozero__class_Ozero(tc_nat),V_T,tc_Type_Otype),V_t,V_U) ) ).

cnf(cls_shift__eq_0,axiom,
    hAPP(c_Type_Oshift(V_e,V_x,V_T,T_a),V_x) = V_T ).

cnf(cls_foldl__Nil_0,axiom,
    c_List_Ofoldl(V_f,V_a,c_List_Olist_ONil(T_b),T_a,T_b) = V_a ).

cnf(cls_listsp_ONil_0,axiom,
    c_List_Olistsp(V_A,c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_App__eq__foldl__conv_2,axiom,
    ( hAPP(hAPP(c_Lambda_OdB_OApp,V_r),V_s) != c_List_Ofoldl(c_Lambda_OdB_OApp,V_t,V_ts,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_r = c_List_Ofoldl(c_Lambda_OdB_OApp,V_t,c_ListApplication_Osko__ListApplication__XApp__eq__foldl__conv__1__1(V_r,V_s,V_t,V_ts),tc_Lambda_OdB,tc_Lambda_OdB)
    | V_ts = c_List_Olist_ONil(tc_Lambda_OdB) ) ).

cnf(cls_Var__eq__apps__conv_1,axiom,
    ( c_Lambda_OdB_OVar(V_m) != c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_ss = c_List_Olist_ONil(tc_Lambda_OdB) ) ).

cnf(cls_Var__eq__apps__conv_2,axiom,
    c_Lambda_OdB_OVar(V_m) = c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_m),c_List_Olist_ONil(tc_Lambda_OdB),tc_Lambda_OdB,tc_Lambda_OdB) ).

cnf(cls_subst__type__IT_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,c_Lambda_Osubst(V_t,V_u,V_i)))
    | ~ c_Type_Otyping(V_e,V_u,V_U)
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_u))
    | ~ c_Type_Otyping(c_Type_Oshift(V_e,V_i,V_U,tc_Type_Otype),V_t,V_T)
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_t)) ) ).

cnf(cls_head__Var__reduction_1,axiom,
    ( V_v = c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),c_ListBeta_Osko__ListBeta__Xhead__Var__reduction__1__1(V_n,V_rs,V_v),tc_Lambda_OdB,tc_Lambda_OdB)
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_rs,tc_Lambda_OdB,tc_Lambda_OdB)),V_v)) ) ).

cnf(cls_IT_OVar_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_rs,tc_Lambda_OdB,tc_Lambda_OdB)))
    | ~ c_List_Olistsp(c_InductTermi_OIT,V_rs,tc_Lambda_OdB) ) ).

cnf(cls_dB_Osimps_I5_J_0,axiom,
    hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1_H),V_dB2_H) != c_Lambda_OdB_OVar(V_nat) ).

cnf(cls_rtranclp__idemp_0,axiom,
    c_Transitive__Closure_Ortranclp(c_Transitive__Closure_Ortranclp(V_r,T_a),T_a) = c_Transitive__Closure_Ortranclp(V_r,T_a) ).

cnf(cls_Abs__App__neq__Var__apps_0,axiom,
    hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_s)),V_t) != c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_ss,tc_Lambda_OdB,tc_Lambda_OdB) ).

cnf(cls_inf2E_0,axiom,
    ( hBOOL(hAPP(hAPP(V_A,V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_fun(T_b,tc_bool))),V_x),V_y)) ) ).

cnf(cls_inf2E_1,axiom,
    ( hBOOL(hAPP(hAPP(V_B,V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_fun(T_b,tc_bool))),V_x),V_y)) ) ).

cnf(cls_app__Var__IT_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,hAPP(hAPP(c_Lambda_OdB_OApp,V_t),c_Lambda_OdB_OVar(V_i))))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_t)) ) ).

cnf(cls_subst__lift_0,axiom,
    c_Lambda_Osubst(c_Lambda_Olift(V_t,V_k),V_s,V_k) = V_t ).

cnf(cls_tranclp_Or__into__trancl_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Otranclp(V_r,T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(V_r,V_a),V_b)) ) ).

cnf(cls_inf__sup__aci_I8_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) ) ).

cnf(cls_sup__left__idem_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) ) ).

cnf(cls_inf__sup__aci_I5_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_y,V_x,T_a) ) ).

cnf(cls_sup__commute_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_y,V_x,T_a) ) ).

cnf(cls_rtrancl__beta__App_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),hAPP(hAPP(c_Lambda_OdB_OApp,V_s),V_t)),hAPP(hAPP(c_Lambda_OdB_OApp,V_s_H),V_t_H)))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_t),V_t_H))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_s),V_s_H)) ) ).

cnf(cls_Lambda_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,c_Lambda_OdB_OAbs(V_r)))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_r)) ) ).

cnf(cls_apps__eq__tail__conv_0,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,V_r,V_ts,tc_Lambda_OdB,tc_Lambda_OdB) != c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ts,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_r = V_s ) ).

cnf(cls_rtrancl__beta__AppL_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),hAPP(hAPP(c_Lambda_OdB_OApp,V_s),V_t)),hAPP(hAPP(c_Lambda_OdB_OApp,V_s_H),V_t)))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_s),V_s_H)) ) ).

cnf(cls_rtrancl__beta__AppR_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),hAPP(hAPP(c_Lambda_OdB_OApp,V_s),V_t)),hAPP(hAPP(c_Lambda_OdB_OApp,V_s),V_t_H)))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_t),V_t_H)) ) ).

cnf(cls_Abs__eq__apps__conv_0,axiom,
    ( c_Lambda_OdB_OAbs(V_r) != c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | c_Lambda_OdB_OAbs(V_r) = V_s ) ).

cnf(cls_inf__sup__aci_I1_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_y,V_x,T_a) ) ).

cnf(cls_inf__commute_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_y,V_x,T_a) ) ).

cnf(cls_inf__sup__aci_I6_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),V_z,T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),T_a) ) ).

cnf(cls_inf__sup__aci_I7_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_y,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_z,T_a),T_a) ) ).

cnf(cls_sup__left__commute_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_y,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_z,T_a),T_a) ) ).

cnf(cls_sup__assoc_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),V_z,T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),T_a) ) ).

cnf(cls_sup__idem_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,V_x,T_a) = V_x ) ).

cnf(cls_inf__sup__distrib2_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),V_x,T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_y,V_x,T_a),c_Lattices_Olower__semilattice__class_Oinf(V_z,V_x,T_a),T_a) ) ).

cnf(cls_inf__sup__distrib1_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),c_Lattices_Olower__semilattice__class_Oinf(V_x,V_z,T_a),T_a) ) ).

cnf(cls_rtrancl__beta__Abs_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),c_Lambda_OdB_OAbs(V_s)),c_Lambda_OdB_OAbs(V_s_H)))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_s),V_s_H)) ) ).

cnf(cls_pred__comp_Ointros_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Predicate_Opred__comp(V_r,V_s,T_a,T_b,T_c),V_a),V_c))
    | ~ hBOOL(hAPP(hAPP(V_s,V_b),V_c))
    | ~ hBOOL(hAPP(hAPP(V_r,V_a),V_b)) ) ).

cnf(cls_tranclp__rtranclp__tranclp_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Otranclp(V_r,T_a),V_a),V_c))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_b),V_c))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Otranclp(V_r,T_a),V_a),V_b)) ) ).

cnf(cls_rtranclp__tranclp__tranclp_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Otranclp(V_r,T_a),V_x),V_z))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Otranclp(V_r,T_a),V_y),V_z))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_x),V_y)) ) ).

cnf(cls_rtranclp_Ortrancl__refl_0,axiom,
    hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_a),V_a)) ).

cnf(cls_Nitpick_Ortranclp__def_1,axiom,
    hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_x),V_x)) ).

cnf(cls_rtranclp__trans_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_x),V_z))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_y),V_z))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_x),V_y)) ) ).

cnf(cls_subst__preserves__beta2_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),c_Lambda_Osubst(V_t,V_r,V_i)),c_Lambda_Osubst(V_t,V_s,V_i)))
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,V_r),V_s)) ) ).

cnf(cls_rtranclp__into__tranclp2_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Otranclp(V_r,T_a),V_a),V_c))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_b),V_c))
    | ~ hBOOL(hAPP(hAPP(V_r,V_a),V_b)) ) ).

cnf(cls_rtranclp__into__tranclp1_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Otranclp(V_r,T_a),V_a),V_c))
    | ~ hBOOL(hAPP(hAPP(V_r,V_b),V_c))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_a),V_b)) ) ).

cnf(cls_lift_Osimps_I2_J_0,axiom,
    c_Lambda_Olift(hAPP(hAPP(c_Lambda_OdB_OApp,V_s),V_t),V_k) = hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_Olift(V_s,V_k)),c_Lambda_Olift(V_t,V_k)) ).

cnf(cls_wfP__trancl_0,axiom,
    ( c_Wellfounded_OwfP(c_Transitive__Closure_Otranclp(V_r,T_a),T_a)
    | ~ c_Wellfounded_OwfP(V_r,T_a) ) ).

cnf(cls_Nitpick_Ortranclp__def_2,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Otranclp(V_r,T_a),V_a),V_b)) ) ).

cnf(cls_subst__preserves__beta_H_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),c_Lambda_Osubst(V_r,V_t,V_i)),c_Lambda_Osubst(V_s,V_t,V_i)))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_r),V_s)) ) ).

cnf(cls_subst__preserves__beta2_H_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),c_Lambda_Osubst(V_t,V_r,V_i)),c_Lambda_Osubst(V_t,V_s,V_i)))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_r),V_s)) ) ).

cnf(cls_Var__IT_0,axiom,
    hBOOL(hAPP(c_InductTermi_OIT,c_Lambda_OdB_OVar(V_n))) ).

cnf(cls_dB_Osimps_I6_J_0,axiom,
    c_Lambda_OdB_OVar(V_nat) != c_Lambda_OdB_OAbs(V_dB_H) ).

cnf(cls_r__into__rtranclp_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(V_r,V_x),V_y)) ) ).

cnf(cls_sup2E_0,axiom,
    ( hBOOL(hAPP(hAPP(V_B,V_x),V_y))
    | hBOOL(hAPP(hAPP(V_A,V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_fun(T_b,tc_bool))),V_x),V_y)) ) ).

cnf(cls_sup2CI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_fun(T_b,tc_bool))),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(V_B,V_x),V_y)) ) ).

cnf(cls_sup2CI_1,axiom,
    ( hBOOL(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_fun(T_b,tc_bool))),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(V_A,V_x),V_y)) ) ).

cnf(cls_Beta_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,c_List_Ofoldl(c_Lambda_OdB_OApp,hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_r)),V_s),V_ss,tc_Lambda_OdB,tc_Lambda_OdB)))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_s))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_Osubst(V_r,V_s,c_HOL_Ozero__class_Ozero(tc_nat)),V_ss,tc_Lambda_OdB,tc_Lambda_OdB))) ) ).

cnf(cls_lift__IT_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,c_Lambda_Olift(V_t,V_i)))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_t)) ) ).

cnf(cls_Var__apps__neq__Abs__apps_0,axiom,
    c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_ts,tc_Lambda_OdB,tc_Lambda_OdB) != c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_r),V_ss,tc_Lambda_OdB,tc_Lambda_OdB) ).

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

cnf(cls_sup__inf__absorb_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),T_a) = V_x ) ).

cnf(cls_beta_0,axiom,
    hBOOL(hAPP(hAPP(c_Lambda_Obeta,hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_s)),V_t)),c_Lambda_Osubst(V_s,V_t,c_HOL_Ozero__class_Ozero(tc_nat)))) ).

cnf(cls_lift__preserves__beta_H_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),c_Lambda_Olift(V_r,V_i)),c_Lambda_Olift(V_s,V_i)))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_r),V_s)) ) ).

cnf(cls_var__app__type__eq_0,axiom,
    ( V_T = V_U
    | ~ c_Type_Otyping(V_e,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_i),V_ts,tc_Lambda_OdB,tc_Lambda_OdB),V_U)
    | ~ c_Type_Otyping(V_e,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_i),V_ts,tc_Lambda_OdB,tc_Lambda_OdB),V_T) ) ).

cnf(cls_dB_Osimps_I2_J_1,axiom,
    ( hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1),V_dB2) != hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1_H),V_dB2_H)
    | V_dB2 = V_dB2_H ) ).

cnf(cls_dB_Osimps_I2_J_0,axiom,
    ( hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1),V_dB2) != hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1_H),V_dB2_H)
    | V_dB1 = V_dB1_H ) ).

cnf(cls_inf__sup__absorb_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),T_a) = V_x ) ).

cnf(cls_Abs__apps__eq__Abs__apps__conv_1,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_r),V_rs,tc_Lambda_OdB,tc_Lambda_OdB) != c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_s),V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_rs = V_ss ) ).

cnf(cls_Abs__apps__eq__Abs__apps__conv_0,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_r),V_rs,tc_Lambda_OdB,tc_Lambda_OdB) != c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_s),V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_r = V_s ) ).

cnf(cls_apps__eq__Abs__conv_0,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB) != c_Lambda_OdB_OAbs(V_r)
    | V_s = c_Lambda_OdB_OAbs(V_r) ) ).

cnf(cls_rtranclp__reflcl_0,axiom,
    c_Transitive__Closure_Ortranclp(c_Lattices_Oupper__semilattice__class_Osup(V_R,c_fequal(T_a),tc_fun(T_a,tc_fun(T_a,tc_bool))),T_a) = c_Transitive__Closure_Ortranclp(V_R,T_a) ).

cnf(cls_Nitpick_Ortranclp__def_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Otranclp(V_r,T_a),V_a),V_b))
    | V_a = V_b
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_a),V_b)) ) ).

cnf(cls_rtranclpD_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Otranclp(V_R,T_a),V_a),V_b))
    | V_a = V_b
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_R,T_a),V_a),V_b)) ) ).

cnf(cls_apps__preserves__beta2_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),c_List_Ofoldl(c_Lambda_OdB_OApp,V_r,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)),c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_r),V_s)) ) ).

cnf(cls_rtranclp__sup__rtranclp_0,axiom,
    c_Transitive__Closure_Ortranclp(c_Lattices_Oupper__semilattice__class_Osup(c_Transitive__Closure_Ortranclp(V_R,T_a),c_Transitive__Closure_Ortranclp(V_S,T_a),tc_fun(T_a,tc_fun(T_a,tc_bool))),T_a) = c_Transitive__Closure_Ortranclp(c_Lattices_Oupper__semilattice__class_Osup(V_R,V_S,tc_fun(T_a,tc_fun(T_a,tc_bool))),T_a) ).

cnf(cls_sup__inf__distrib2_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),V_x,T_a) = c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Oupper__semilattice__class_Osup(V_y,V_x,T_a),c_Lattices_Oupper__semilattice__class_Osup(V_z,V_x,T_a),T_a) ) ).

cnf(cls_sup__inf__distrib1_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),c_Lattices_Oupper__semilattice__class_Osup(V_x,V_z,T_a),T_a) ) ).

cnf(cls_inf__sup__aci_I4_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) ) ).

cnf(cls_inf__left__idem_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) ) ).

cnf(cls_subst__Var__IT_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,c_Lambda_Osubst(V_r,c_Lambda_OdB_OVar(V_i),V_j)))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_r)) ) ).

cnf(cls_reflcl__tranclp_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(c_Transitive__Closure_Otranclp(V_r,T_a),c_fequal(T_a),tc_fun(T_a,tc_fun(T_a,tc_bool))) = c_Transitive__Closure_Ortranclp(V_r,T_a) ).

cnf(cls_inf__idem_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,V_x,T_a) = V_x ) ).

cnf(cls_subst__eq_0,axiom,
    c_Lambda_Osubst(c_Lambda_OdB_OVar(V_k),V_u,V_k) = V_u ).

cnf(cls_Var__apps__eq__Var__apps__conv_1,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_m),V_rs,tc_Lambda_OdB,tc_Lambda_OdB) != c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_rs = V_ss ) ).

cnf(cls_Var__apps__eq__Var__apps__conv_0,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_m),V_rs,tc_Lambda_OdB,tc_Lambda_OdB) != c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_m = V_n ) ).

cnf(cls_dB_Osimps_I9_J_0,axiom,
    c_Lambda_OdB_OAbs(V_dB_H) != hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1),V_dB2) ).

cnf(cls_tranclp__trans_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Otranclp(V_r,T_a),V_x),V_z))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Otranclp(V_r,T_a),V_y),V_z))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Otranclp(V_r,T_a),V_x),V_y)) ) ).

cnf(cls_dB_Osimps_I1_J_0,axiom,
    ( c_Lambda_OdB_OVar(V_nat) != c_Lambda_OdB_OVar(V_nat_H)
    | V_nat = V_nat_H ) ).

cnf(cls_dB_Osimps_I8_J_0,axiom,
    hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1),V_dB2) != c_Lambda_OdB_OAbs(V_dB_H) ).

cnf(cls_dB_Osimps_I7_J_0,axiom,
    c_Lambda_OdB_OAbs(V_dB_H) != c_Lambda_OdB_OVar(V_nat) ).

cnf(cls_subst__App_0,axiom,
    c_Lambda_Osubst(hAPP(hAPP(c_Lambda_OdB_OApp,V_t),V_u),V_s,V_k) = hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_Osubst(V_t,V_s,V_k)),c_Lambda_Osubst(V_u,V_s,V_k)) ).

cnf(cls_inf2I_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_fun(T_b,tc_bool))),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(V_B,V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(V_A,V_x),V_y)) ) ).

cnf(cls_converse__rtranclp__into__rtranclp_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_a),V_c))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_b),V_c))
    | ~ hBOOL(hAPP(hAPP(V_r,V_a),V_b)) ) ).

cnf(cls_rtranclp_Ortrancl__into__rtrancl_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_a),V_c))
    | ~ hBOOL(hAPP(hAPP(V_r,V_b),V_c))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_a),V_b)) ) ).

cnf(cls_tranclp_Otrancl__into__trancl_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Otranclp(V_r,T_a),V_a),V_c))
    | ~ hBOOL(hAPP(hAPP(V_r,V_b),V_c))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Otranclp(V_r,T_a),V_a),V_b)) ) ).

cnf(cls_tranclp__into__tranclp2_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Otranclp(V_r,T_a),V_a),V_c))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Otranclp(V_r,T_a),V_b),V_c))
    | ~ hBOOL(hAPP(hAPP(V_r,V_a),V_b)) ) ).

cnf(cls_accp__downward_0,axiom,
    ( c_Wellfounded_Oaccp(V_r,V_a,T_a)
    | ~ hBOOL(hAPP(hAPP(V_r,V_a),V_b))
    | ~ c_Wellfounded_Oaccp(V_r,V_b,T_a) ) ).

cnf(cls_accp_Ocases_0,axiom,
    ( c_Wellfounded_Oaccp(V_r,V_y,T_a)
    | ~ hBOOL(hAPP(hAPP(V_r,V_y),V_a))
    | ~ c_Wellfounded_Oaccp(V_r,V_a,T_a) ) ).

cnf(cls_accp__induct_2,axiom,
    ( hBOOL(hAPP(V_P,V_a))
    | ~ hBOOL(hAPP(V_P,c_ATP__Linkup_Osko__Wellfounded__Xaccp__induct__1__1(V_P,V_r,T_a)))
    | ~ c_Wellfounded_Oaccp(V_r,V_a,T_a) ) ).

cnf(cls_accp__induct_1,axiom,
    ( hBOOL(hAPP(V_P,V_a))
    | hBOOL(hAPP(V_P,V_y))
    | ~ hBOOL(hAPP(hAPP(V_r,V_y),c_ATP__Linkup_Osko__Wellfounded__Xaccp__induct__1__1(V_P,V_r,T_a)))
    | ~ c_Wellfounded_Oaccp(V_r,V_a,T_a) ) ).

cnf(cls_not__accp__down_0,axiom,
    ( hBOOL(hAPP(hAPP(V_R,c_ATP__Linkup_Osko__Wellfounded__Xnot__accp__down__1__1(V_R,V_x,T_a)),V_x))
    | c_Wellfounded_Oaccp(V_R,V_x,T_a) ) ).

cnf(cls_subject__reduction_0,axiom,
    ( c_Type_Otyping(V_e,V_t_H,V_T)
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,V_t),V_t_H))
    | ~ c_Type_Otyping(V_e,V_t,V_T) ) ).

cnf(cls_accp__wfPD_0,axiom,
    ( c_Wellfounded_Oaccp(V_r,V_x,T_a)
    | ~ c_Wellfounded_OwfP(V_r,T_a) ) ).

cnf(cls_conversep__conversep_0,axiom,
    c_Predicate_Oconversep(c_Predicate_Oconversep(V_r,T_a,T_b),T_b,T_a) = V_r ).

cnf(cls_beta__cases_I1_J_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,c_Lambda_OdB_OVar(V_i)),V_t)) ).

cnf(cls_accp_OaccI_0,axiom,
    ( c_Wellfounded_Oaccp(V_r,V_x,T_a)
    | hBOOL(hAPP(hAPP(V_r,c_ATP__Linkup_Osko__Wellfounded__Xaccp__Xintros__1__1(V_r,V_x,T_a)),V_x)) ) ).

cnf(cls_conversep__eq_0,axiom,
    c_Predicate_Oconversep(c_fequal(T_a),T_a,T_a) = c_fequal(T_a) ).

cnf(cls_tranclp__converseD_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Predicate_Oconversep(c_Transitive__Closure_Otranclp(V_r,T_a),T_a,T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Otranclp(c_Predicate_Oconversep(V_r,T_a,T_a),T_a),V_x),V_y)) ) ).

cnf(cls_tranclp__converseI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Otranclp(c_Predicate_Oconversep(V_r,T_a,T_a),T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_Predicate_Oconversep(c_Transitive__Closure_Otranclp(V_r,T_a),T_a,T_a),V_x),V_y)) ) ).

cnf(cls_typing__elims_I1_J_0,axiom,
    ( hAPP(V_e,V_i) = V_T
    | ~ c_Type_Otyping(V_e,c_Lambda_OdB_OVar(V_i),V_T) ) ).

cnf(cls_not__accp__down_1,axiom,
    ( ~ c_Wellfounded_Oaccp(V_R,c_ATP__Linkup_Osko__Wellfounded__Xnot__accp__down__1__1(V_R,V_x,T_a),T_a)
    | c_Wellfounded_Oaccp(V_R,V_x,T_a) ) ).

cnf(cls_tranclp__converse_0,axiom,
    c_Transitive__Closure_Otranclp(c_Predicate_Oconversep(V_r,T_a,T_a),T_a) = c_Predicate_Oconversep(c_Transitive__Closure_Otranclp(V_r,T_a),T_a,T_a) ).

cnf(cls_termi__implies__IT_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,V_r))
    | ~ c_Wellfounded_Oaccp(c_Predicate_Oconversep(c_Lambda_Obeta,tc_Lambda_OdB,tc_Lambda_OdB),V_r,tc_Lambda_OdB) ) ).

cnf(cls_IT__implies__termi_0,axiom,
    ( c_Wellfounded_Oaccp(c_Predicate_Oconversep(c_Lambda_Obeta,tc_Lambda_OdB,tc_Lambda_OdB),V_t,tc_Lambda_OdB)
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_t)) ) ).

cnf(cls_accp__downwards__aux_0,axiom,
    ( c_Wellfounded_Oaccp(V_r,V_b,T_a)
    | ~ c_Wellfounded_Oaccp(V_r,V_a,T_a)
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_b),V_a)) ) ).

cnf(cls_accp__downwards_0,axiom,
    ( c_Wellfounded_Oaccp(V_r,V_b,T_a)
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_b),V_a))
    | ~ c_Wellfounded_Oaccp(V_r,V_a,T_a) ) ).

cnf(cls_subst__preserves__beta_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Lambda_Obeta,c_Lambda_Osubst(V_r,V_t,V_i)),c_Lambda_Osubst(V_s,V_t,V_i)))
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,V_r),V_s)) ) ).

cnf(cls_accp_Oinducts_2,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(V_P,v_sko__Wellfounded__Xaccp__Xinducts__1(V_P,V_r)))
    | ~ c_Wellfounded_Oaccp(V_r,V_x,t_a) ) ).

cnf(cls_accp_Oinducts_1,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | hBOOL(hAPP(V_P,V_y))
    | ~ hBOOL(hAPP(hAPP(V_r,V_y),v_sko__Wellfounded__Xaccp__Xinducts__1(V_P,V_r)))
    | ~ c_Wellfounded_Oaccp(V_r,V_x,t_a) ) ).

cnf(cls_double__induction__lemma_0,axiom,
    ( ~ c_Wellfounded_Oaccp(c_Predicate_Oconversep(c_Lambda_Obeta,tc_Lambda_OdB,tc_Lambda_OdB),c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_Osubst(V_r,V_s,c_HOL_Ozero__class_Ozero(tc_nat)),V_ss,tc_Lambda_OdB,tc_Lambda_OdB),tc_Lambda_OdB)
    | ~ c_Wellfounded_Oaccp(c_Predicate_Oconversep(c_Lambda_Obeta,tc_Lambda_OdB,tc_Lambda_OdB),V_s,tc_Lambda_OdB)
    | c_Wellfounded_Oaccp(c_Predicate_Oconversep(c_Lambda_Obeta,tc_Lambda_OdB,tc_Lambda_OdB),c_List_Ofoldl(c_Lambda_OdB_OApp,hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_r)),V_s),V_ss,tc_Lambda_OdB,tc_Lambda_OdB),tc_Lambda_OdB) ) ).

cnf(cls_accp_Oinduct_2,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(V_P,v_sko__Wellfounded__Xaccp__Xinduct__1(V_P,V_r)))
    | ~ c_Wellfounded_Oaccp(V_r,V_x,t_a) ) ).

cnf(cls_accp_Oinduct_1,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | hBOOL(hAPP(V_P,V_y))
    | ~ hBOOL(hAPP(hAPP(V_r,V_y),v_sko__Wellfounded__Xaccp__Xinduct__1(V_P,V_r)))
    | ~ c_Wellfounded_Oaccp(V_r,V_x,t_a) ) ).

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

cnf(cls_accp_Oinducts_0,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | c_Wellfounded_Oaccp(V_r,V_ya,t_a)
    | ~ hBOOL(hAPP(hAPP(V_r,V_ya),v_sko__Wellfounded__Xaccp__Xinducts__1(V_P,V_r)))
    | ~ c_Wellfounded_Oaccp(V_r,V_x,t_a) ) ).

cnf(cls_accp_Oinduct_0,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | c_Wellfounded_Oaccp(V_r,V_ya,t_a)
    | ~ hBOOL(hAPP(hAPP(V_r,V_ya),v_sko__Wellfounded__Xaccp__Xinduct__1(V_P,V_r)))
    | ~ c_Wellfounded_Oaccp(V_r,V_x,t_a) ) ).

cnf(cls_converse__join_0,axiom,
    c_Predicate_Oconversep(c_Lattices_Oupper__semilattice__class_Osup(V_r,V_s,tc_fun(T_b,tc_fun(T_a,tc_bool))),T_b,T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_Predicate_Oconversep(V_r,T_b,T_a),c_Predicate_Oconversep(V_s,T_b,T_a),tc_fun(T_a,tc_fun(T_b,tc_bool))) ).

cnf(cls_rtranclp__converseD_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_y),V_x))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Predicate_Oconversep(V_r,T_a,T_a),T_a),V_x),V_y)) ) ).

cnf(cls_rtranclp__converseI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Predicate_Oconversep(V_r,T_a,T_a),T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_y),V_x)) ) ).

cnf(cls_accp__induct_0,axiom,
    ( hBOOL(hAPP(V_P,V_a))
    | c_Wellfounded_Oaccp(V_r,c_ATP__Linkup_Osko__Wellfounded__Xaccp__induct__1__1(V_P,V_r,T_a),T_a)
    | ~ c_Wellfounded_Oaccp(V_r,V_a,T_a) ) ).

cnf(cls_typing_OVar_0,axiom,
    c_Type_Otyping(V_env,c_Lambda_OdB_OVar(V_x),hAPP(V_env,V_x)) ).

cnf(cls_converse__meet_0,axiom,
    c_Predicate_Oconversep(c_Lattices_Olower__semilattice__class_Oinf(V_r,V_s,tc_fun(T_b,tc_fun(T_a,tc_bool))),T_b,T_a) = c_Lattices_Olower__semilattice__class_Oinf(c_Predicate_Oconversep(V_r,T_b,T_a),c_Predicate_Oconversep(V_s,T_b,T_a),tc_fun(T_a,tc_fun(T_b,tc_bool))) ).

cnf(cls_accp_OaccI_1,axiom,
    ( c_Wellfounded_Oaccp(V_r,V_x,T_a)
    | ~ c_Wellfounded_Oaccp(V_r,c_ATP__Linkup_Osko__Wellfounded__Xaccp__Xintros__1__1(V_r,V_x,T_a),T_a) ) ).

cnf(cls_accpI_1,axiom,
    ( c_Wellfounded_Oaccp(V_r,V_x,T_a)
    | ~ c_Wellfounded_Oaccp(V_r,c_ATP__Linkup_Osko__Wellfounded__XaccpI__1__1(V_r,V_x,T_a),T_a) ) ).

cnf(cls_accpI_0,axiom,
    ( c_Wellfounded_Oaccp(V_r,V_x,T_a)
    | hBOOL(hAPP(hAPP(V_r,c_ATP__Linkup_Osko__Wellfounded__XaccpI__1__1(V_r,V_x,T_a)),V_x)) ) ).

cnf(cls_appR_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Lambda_Obeta,hAPP(hAPP(c_Lambda_OdB_OApp,V_u),V_s)),hAPP(hAPP(c_Lambda_OdB_OApp,V_u),V_t)))
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,V_s),V_t)) ) ).

cnf(cls_appL_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Lambda_Obeta,hAPP(hAPP(c_Lambda_OdB_OApp,V_s),V_u)),hAPP(hAPP(c_Lambda_OdB_OApp,V_t),V_u)))
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,V_s),V_t)) ) ).

cnf(cls_accp__induct__rule_0,axiom,
    ( hBOOL(hAPP(V_P,V_a))
    | c_Wellfounded_Oaccp(V_r,c_ATP__Linkup_Osko__Wellfounded__Xaccp__induct__rule__1__1(V_P,V_r,T_a),T_a)
    | ~ c_Wellfounded_Oaccp(V_r,V_a,T_a) ) ).

cnf(cls_subject__reduction_H_0,axiom,
    ( c_Type_Otyping(V_e,V_t_H,V_T)
    | ~ c_Type_Otyping(V_e,V_t,V_T)
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_t),V_t_H)) ) ).

cnf(cls_lift__preserves__beta_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Lambda_Obeta,c_Lambda_Olift(V_r,V_i)),c_Lambda_Olift(V_s,V_i)))
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,V_r),V_s)) ) ).

cnf(cls_accp__induct__rule_2,axiom,
    ( hBOOL(hAPP(V_P,V_a))
    | ~ hBOOL(hAPP(V_P,c_ATP__Linkup_Osko__Wellfounded__Xaccp__induct__rule__1__1(V_P,V_r,T_a)))
    | ~ c_Wellfounded_Oaccp(V_r,V_a,T_a) ) ).

cnf(cls_accp__induct__rule_1,axiom,
    ( hBOOL(hAPP(V_P,V_a))
    | hBOOL(hAPP(V_P,V_y))
    | ~ hBOOL(hAPP(hAPP(V_r,V_y),c_ATP__Linkup_Osko__Wellfounded__Xaccp__induct__rule__1__1(V_P,V_r,T_a)))
    | ~ c_Wellfounded_Oaccp(V_r,V_a,T_a) ) ).

cnf(cls_converse__pred__comp_0,axiom,
    c_Predicate_Oconversep(c_Predicate_Opred__comp(V_r,V_s,T_b,T_c,T_a),T_b,T_a) = c_Predicate_Opred__comp(c_Predicate_Oconversep(V_s,T_c,T_a),c_Predicate_Oconversep(V_r,T_b,T_c),T_a,T_c,T_b) ).

cnf(cls_type__implies__IT_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,V_t))
    | ~ c_Type_Otyping(V_e,V_t,V_T) ) ).

cnf(cls_abs_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Lambda_Obeta,c_Lambda_OdB_OAbs(V_s)),c_Lambda_OdB_OAbs(V_t)))
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,V_s),V_t)) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    c_Type_Otyping(v_e,v_t,v_T) ).

cnf(cls_conjecture_1,negated_conjecture,
    ~ c_Wellfounded_Oaccp(c_Predicate_Oconversep(c_Lambda_Obeta,tc_Lambda_OdB,tc_Lambda_OdB),v_t,tc_Lambda_OdB) ).

cnf(clsarity_fun__Lattices_Oupper__semilattice,axiom,
    ( class_Lattices_Oupper__semilattice(tc_fun(T_2,T_1))
    | ~ class_Lattices_Olattice(T_1) ) ).

cnf(clsarity_fun__Lattices_Olower__semilattice,axiom,
    ( class_Lattices_Olower__semilattice(tc_fun(T_2,T_1))
    | ~ class_Lattices_Olattice(T_1) ) ).

cnf(clsarity_fun__Lattices_Odistrib__lattice,axiom,
    ( class_Lattices_Odistrib__lattice(tc_fun(T_2,T_1))
    | ~ class_Lattices_Odistrib__lattice(T_1) ) ).

cnf(clsarity_fun__Lattices_Olattice,axiom,
    ( class_Lattices_Olattice(tc_fun(T_2,T_1))
    | ~ class_Lattices_Olattice(T_1) ) ).

cnf(clsarity_nat__Lattices_Oupper__semilattice,axiom,
    class_Lattices_Oupper__semilattice(tc_nat) ).

cnf(clsarity_nat__Lattices_Olower__semilattice,axiom,
    class_Lattices_Olower__semilattice(tc_nat) ).

cnf(clsarity_nat__Lattices_Odistrib__lattice,axiom,
    class_Lattices_Odistrib__lattice(tc_nat) ).

cnf(clsarity_nat__Lattices_Olattice,axiom,
    class_Lattices_Olattice(tc_nat) ).

cnf(clsarity_bool__Lattices_Oupper__semilattice,axiom,
    class_Lattices_Oupper__semilattice(tc_bool) ).

cnf(clsarity_bool__Lattices_Olower__semilattice,axiom,
    class_Lattices_Olower__semilattice(tc_bool) ).

cnf(clsarity_bool__Lattices_Odistrib__lattice,axiom,
    class_Lattices_Odistrib__lattice(tc_bool) ).

cnf(clsarity_bool__Lattices_Olattice,axiom,
    class_Lattices_Olattice(tc_bool) ).

cnf(cls_ATP__Linkup_Oequal__imp__fequal_0,axiom,
    hBOOL(hAPP(hAPP(c_fequal(T_a),V_x),V_x)) ).

cnf(cls_ATP__Linkup_Ofequal__imp__equal_0,axiom,
    ( V_X = V_Y
    | ~ hBOOL(hAPP(hAPP(c_fequal(T_a),V_X),V_Y)) ) ).

%------------------------------------------------------------------------------
