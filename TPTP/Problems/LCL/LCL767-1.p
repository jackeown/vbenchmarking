%------------------------------------------------------------------------------
% File     : LCL767-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Logic Calculi
% Problem  : Strong normalization of typed lambda calculus 074_5
% Version  : Especial.
% English  :

% Refs     : [vON99] von Oheimb & Nipkow (1999), Machine-Checking the Java
%          : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : StrongNorm-074_5 [Nip10]

% Status   : Unsatisfiable
% Rating   : 1.00 v7.3.0, 0.83 v7.0.0, 0.93 v6.3.0, 0.91 v6.2.0, 0.90 v6.1.0, 0.93 v6.0.0, 0.90 v5.5.0, 0.95 v5.3.0, 0.94 v5.0.0, 0.93 v4.1.0
% Syntax   : Number of clauses     :  481 ( 199 unt;  81 nHn; 240 RR)
%            Number of literals    :  887 ( 483 equ; 354 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :   26 (  25 usr;   0 prp; 1-4 aty)
%            Number of functors    :   78 (  78 usr;  14 con; 0-5 aty)
%            Number of variables   : 1408 ( 199 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_hd__conv__nth_0,axiom,
    ( c_List_Ohd(V_xs,T_a) = c_List_Onth(V_xs,c_HOL_Ozero__class_Ozero(tc_nat),T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_apps__preserves__betas_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Lambda_Obeta,c_List_Ofoldl(c_Lambda_OdB_OApp,V_r,V_rs,tc_Lambda_OdB,tc_Lambda_OdB)),c_List_Ofoldl(c_Lambda_OdB_OApp,V_r,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)))
    | ~ c_ListOrder_Ostep1(c_Lambda_Obeta,V_rs,V_ss,tc_Lambda_OdB) ) ).

cnf(cls_nth__append__length_0,axiom,
    c_List_Onth(c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,V_ys,T_a),T_a),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),T_a) = V_x ).

cnf(cls_drop__Nil_0,axiom,
    c_List_Odrop(V_n,c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_drop__Suc_0,axiom,
    c_List_Odrop(c_Suc(V_n),V_xs,T_a) = c_List_Odrop(V_n,c_List_Otl(V_xs,T_a),T_a) ).

cnf(cls_butlast__drop_0,axiom,
    c_List_Obutlast(c_List_Odrop(V_n,V_xs,T_a),T_a) = c_List_Odrop(V_n,c_List_Obutlast(V_xs,T_a),T_a) ).

cnf(cls_append__take__drop__id_0,axiom,
    c_List_Oappend(c_List_Otake(V_n,V_xs,T_a),c_List_Odrop(V_n,V_xs,T_a),T_a) = V_xs ).

cnf(cls_append__eq__conv__conj_1,axiom,
    V_ys = c_List_Odrop(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),c_List_Oappend(V_xs,V_ys,T_a),T_a) ).

cnf(cls_tl__drop_0,axiom,
    c_List_Otl(c_List_Odrop(V_n,V_xs,T_a),T_a) = c_List_Odrop(V_n,c_List_Otl(V_xs,T_a),T_a) ).

cnf(cls_drop__butlast_0,axiom,
    c_List_Odrop(V_n,c_List_Obutlast(V_xs,T_a),T_a) = c_List_Obutlast(c_List_Odrop(V_n,V_xs,T_a),T_a) ).

cnf(cls_drop__Suc__Cons_0,axiom,
    c_List_Odrop(c_Suc(V_n),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Odrop(V_n,V_xs,T_a) ).

cnf(cls_drop__0_0,axiom,
    c_List_Odrop(c_HOL_Ozero__class_Ozero(tc_nat),V_xs,T_a) = V_xs ).

cnf(cls_take__drop_0,axiom,
    c_List_Otake(V_n,c_List_Odrop(V_m,V_xs,T_a),T_a) = c_List_Odrop(V_m,c_List_Otake(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_m),V_xs,T_a),T_a) ).

cnf(cls_drop__Cons_H_0,axiom,
    c_List_Odrop(c_HOL_Ozero__class_Ozero(tc_nat),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,V_xs,T_a) ).

cnf(cls_nth__take_0,axiom,
    ( c_List_Onth(c_List_Otake(V_n,V_xs,T_a),V_i,T_a) = c_List_Onth(V_xs,V_i,T_a)
    | ~ c_HOL_Oord__class_Oless(V_i,V_n,tc_nat) ) ).

cnf(cls_drop__tl_0,axiom,
    c_List_Odrop(V_n,c_List_Otl(V_xs,T_a),T_a) = c_List_Otl(c_List_Odrop(V_n,V_xs,T_a),T_a) ).

cnf(cls_nth__drop_H_0,axiom,
    ( c_List_Olist_OCons(c_List_Onth(V_xs,V_i,T_a),c_List_Odrop(c_Suc(V_i),V_xs,T_a),T_a) = c_List_Odrop(V_i,V_xs,T_a)
    | ~ c_HOL_Oord__class_Oless(V_i,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat) ) ).

cnf(cls_hd__drop__conv__nth_0,axiom,
    ( c_List_Ohd(c_List_Odrop(V_n,V_xs,T_a),T_a) = c_List_Onth(V_xs,V_n,T_a)
    | ~ c_HOL_Oord__class_Oless(V_n,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_nth__append_0,axiom,
    ( c_List_Onth(c_List_Oappend(V_xs,V_ys,T_a),V_n,T_a) = c_List_Onth(V_xs,V_n,T_a)
    | ~ c_HOL_Oord__class_Oless(V_n,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat) ) ).

cnf(cls_nth__Cons_H_0,axiom,
    c_List_Onth(c_List_Olist_OCons(V_x,V_xs,T_a),c_HOL_Ozero__class_Ozero(tc_nat),T_a) = V_x ).

cnf(cls_last__drop_0,axiom,
    ( c_List_Olast(c_List_Odrop(V_n,V_xs,T_a),T_a) = c_List_Olast(V_xs,T_a)
    | ~ c_HOL_Oord__class_Oless(V_n,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat) ) ).

cnf(cls_append__eq__conv__conj_2,axiom,
    ( V_xs != c_List_Otake(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),V_zs,T_a)
    | c_List_Oappend(V_xs,c_List_Odrop(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),V_zs,T_a),T_a) = V_zs ) ).

cnf(cls_nth__replicate_0,axiom,
    ( c_List_Onth(c_List_Oreplicate(V_n,V_x,T_a),V_i,T_a) = V_x
    | ~ c_HOL_Oord__class_Oless(V_i,V_n,tc_nat) ) ).

cnf(cls_id__take__nth__drop_0,axiom,
    ( V_xs = c_List_Oappend(c_List_Otake(V_i,V_xs,T_a),c_List_Olist_OCons(c_List_Onth(V_xs,V_i,T_a),c_List_Odrop(c_Suc(V_i),V_xs,T_a),T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_i,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat) ) ).

cnf(cls_drop__drop_0,axiom,
    c_List_Odrop(V_n,c_List_Odrop(V_m,V_xs,T_a),T_a) = c_List_Odrop(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_m),V_xs,T_a) ).

cnf(cls_nth__Cons__Suc_0,axiom,
    c_List_Onth(c_List_Olist_OCons(V_x,V_xs,T_a),c_Suc(V_n),T_a) = c_List_Onth(V_xs,V_n,T_a) ).

cnf(cls_nth__via__drop_0,axiom,
    ( c_List_Odrop(V_n,V_xs,T_a) != c_List_Olist_OCons(V_y,V_ys,T_a)
    | c_List_Onth(V_xs,V_n,T_a) = V_y ) ).

cnf(cls_append__eq__append__conv__if_6,axiom,
    ( c_List_Oappend(c_List_Odrop(c_Nat_Osize__class_Osize(V_ys_092_060_094isub_0621,tc_List_Olist(T_a)),V_xs_092_060_094isub_0621,T_a),c_List_Oappend(c_List_Odrop(c_Nat_Osize__class_Osize(V_xs_092_060_094isub_0621,tc_List_Olist(T_a)),V_ys_092_060_094isub_0621,T_a),V_ys_092_060_094isub_0622,T_a),T_a) != V_ys_092_060_094isub_0622
    | c_List_Otake(c_Nat_Osize__class_Osize(V_ys_092_060_094isub_0621,tc_List_Olist(T_a)),V_xs_092_060_094isub_0621,T_a) != V_ys_092_060_094isub_0621
    | V_xs_092_060_094isub_0621 != c_List_Otake(c_Nat_Osize__class_Osize(V_xs_092_060_094isub_0621,tc_List_Olist(T_a)),V_ys_092_060_094isub_0621,T_a)
    | c_List_Oappend(V_xs_092_060_094isub_0621,c_List_Oappend(c_List_Odrop(c_Nat_Osize__class_Osize(V_xs_092_060_094isub_0621,tc_List_Olist(T_a)),V_ys_092_060_094isub_0621,T_a),V_ys_092_060_094isub_0622,T_a),T_a) = c_List_Oappend(V_ys_092_060_094isub_0621,V_ys_092_060_094isub_0622,T_a) ) ).

cnf(cls_nth__append__length__plus_0,axiom,
    c_List_Onth(c_List_Oappend(V_xs,V_ys,T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a))),V_n),T_a) = c_List_Onth(V_ys,V_n,T_a) ).

cnf(cls_splice_Osimps_I2_J_0,axiom,
    c_List_Osplice(c_List_Olist_OCons(V_x,V_xs,T_a),c_List_Olist_ONil(T_a),T_a) = c_List_Olist_OCons(V_x,V_xs,T_a) ).

cnf(cls_dB_Osize_I4_J_0,axiom,
    c_Nat_Osize__class_Osize(c_Lambda_OdB_OVar(V_nat),tc_Lambda_OdB) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_length__rev_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Orev(V_xs,T_a),tc_List_Olist(T_a)) = c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) ).

cnf(cls_list_Osize_I1_J_0,axiom,
    c_List_Olist_Olist__size(V_fa,c_List_Olist_ONil(T_a),T_a) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_Nitpick_Olist__size__simp_I1_J_0,axiom,
    c_List_Olist_Olist__size(V_f,c_List_Olist_ONil(T_a),T_a) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_length__0__conv_0,axiom,
    ( c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) != c_HOL_Ozero__class_Ozero(tc_nat)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_length__replicate_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Oreplicate(V_n,V_x,T_a),tc_List_Olist(T_a)) = V_n ).

cnf(cls_take__0_0,axiom,
    c_List_Otake(c_HOL_Ozero__class_Ozero(tc_nat),V_xs,T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_length__splice_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Osplice(V_xs,V_ys,T_a),tc_List_Olist(T_a)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a))),c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_a))) ).

cnf(cls_length__append_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Oappend(V_xs,V_ys,T_a),tc_List_Olist(T_a)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a))),c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_a))) ).

cnf(cls_length__rotate1_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Orotate1(V_xs,T_a),tc_List_Olist(T_a)) = c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) ).

cnf(cls_take__Suc__conv__app__nth_0,axiom,
    ( c_List_Otake(c_Suc(V_i),V_xs,T_a) = c_List_Oappend(c_List_Otake(V_i,V_xs,T_a),c_List_Olist_OCons(c_List_Onth(V_xs,V_i,T_a),c_List_Olist_ONil(T_a),T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_i,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat) ) ).

cnf(cls_length__0__conv_1,axiom,
    c_Nat_Osize__class_Osize(c_List_Olist_ONil(T_a),tc_List_Olist(T_a)) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_take__tl_0,axiom,
    c_List_Otake(V_n,c_List_Otl(V_xs,T_a),T_a) = c_List_Otl(c_List_Otake(c_Suc(V_n),V_xs,T_a),T_a) ).

cnf(cls_take__butlast_0,axiom,
    ( c_List_Otake(V_n,c_List_Obutlast(V_xs,T_a),T_a) = c_List_Otake(V_n,V_xs,T_a)
    | ~ c_HOL_Oord__class_Oless(V_n,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat) ) ).

cnf(cls_take__Suc__Cons_0,axiom,
    c_List_Otake(c_Suc(V_n),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Otake(V_n,V_xs,T_a),T_a) ).

cnf(cls_append__eq__conv__conj_0,axiom,
    V_xs = c_List_Otake(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),c_List_Oappend(V_xs,V_ys,T_a),T_a) ).

cnf(cls_dB_Osize_I1_J_0,axiom,
    c_Lambda_OdB_OdB__size(c_Lambda_OdB_OVar(V_nat)) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_list__app__typeE_0,axiom,
    ( c_Type_Otyping(V_e,V_t,c_List_Ofoldr(c_Type_Otype_OFun,c_Type_Osko__Type__Xlist__app__typeE__1__1(V_T,V_e,V_t,V_ts),V_T,tc_Type_Otype,tc_Type_Otype))
    | ~ c_Type_Otyping(V_e,c_List_Ofoldl(c_Lambda_OdB_OApp,V_t,V_ts,tc_Lambda_OdB,tc_Lambda_OdB),V_T) ) ).

cnf(cls_Suc__length__conv_2,axiom,
    c_Suc(c_Nat_Osize__class_Osize(V_xa,tc_List_Olist(T_a))) = c_Nat_Osize__class_Osize(c_List_Olist_OCons(V_x,V_xa,T_a),tc_List_Olist(T_a)) ).

cnf(cls_length__Suc__conv_2,axiom,
    c_Nat_Osize__class_Osize(c_List_Olist_OCons(V_x,V_xa,T_a),tc_List_Olist(T_a)) = c_Suc(c_Nat_Osize__class_Osize(V_xa,tc_List_Olist(T_a))) ).

cnf(cls_take__eq__Nil_0,axiom,
    ( c_List_Otake(V_n,V_xs,T_a) != c_List_Olist_ONil(T_a)
    | V_xs = c_List_Olist_ONil(T_a)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_take__hd__drop_0,axiom,
    ( c_List_Oappend(c_List_Otake(V_n,V_xs,T_a),c_List_Olist_OCons(c_List_Ohd(c_List_Odrop(V_n,V_xs,T_a),T_a),c_List_Olist_ONil(T_a),T_a),T_a) = c_List_Otake(c_Suc(V_n),V_xs,T_a)
    | ~ c_HOL_Oord__class_Oless(V_n,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat) ) ).

cnf(cls_list__app__typeD_0,axiom,
    ( c_Type_Otyping(V_e,V_t,c_List_Ofoldr(c_Type_Otype_OFun,c_Type_Osko__Type__Xlist__app__typeD__1__1(V_T,V_e,V_t,V_ts),V_T,tc_Type_Otype,tc_Type_Otype))
    | ~ c_Type_Otyping(V_e,c_List_Ofoldl(c_Lambda_OdB_OApp,V_t,V_ts,tc_Lambda_OdB,tc_Lambda_OdB),V_T) ) ).

cnf(cls_splice__Cons__Cons_0,axiom,
    c_List_Osplice(c_List_Olist_OCons(V_x,V_xs,T_a),c_List_Olist_OCons(V_y,V_ys,T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Olist_OCons(V_y,c_List_Osplice(V_xs,V_ys,T_a),T_a),T_a) ).

cnf(cls_splice__Nil2_0,axiom,
    c_List_Osplice(V_xs,c_List_Olist_ONil(T_a),T_a) = V_xs ).

cnf(cls_splice_Osimps_I1_J_0,axiom,
    c_List_Osplice(c_List_Olist_ONil(T_a),V_ys,T_a) = V_ys ).

cnf(cls_take__eq__Nil_2,axiom,
    c_List_Otake(V_n,c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_head__Var__reduction_0,axiom,
    ( c_ListOrder_Ostep1(c_Lambda_Obeta,V_rs,c_ListBeta_Osko__ListBeta__Xhead__Var__reduction__1__1(V_n,V_rs,V_v),tc_Lambda_OdB)
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_rs,tc_Lambda_OdB,tc_Lambda_OdB)),V_v)) ) ).

cnf(cls_take__Cons_H_0,axiom,
    c_List_Otake(c_HOL_Ozero__class_Ozero(tc_nat),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_length__greater__0__conv_1,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_length__greater__0__conv_0,axiom,
    ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_Nat_Osize__class_Osize(c_List_Olist_ONil(T_a),tc_List_Olist(T_a)),tc_nat) ).

cnf(cls_Nitpick_Olist__size__simp_I2_J_1,axiom,
    ( c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) = c_Suc(c_Nat_Osize__class_Osize(c_List_Otl(V_xs,T_a),tc_List_Olist(T_a)))
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_Suc__inject_0,axiom,
    ( c_Suc(V_x) != c_Suc(V_y)
    | V_x = V_y ) ).

cnf(cls_nat_Oinject_0,axiom,
    ( c_Suc(V_nat) != c_Suc(V_nat_H)
    | V_nat = V_nat_H ) ).

cnf(cls_foldr__conv__foldl_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__add(T_a)
    | c_List_Ofoldr(c_HOL_Oplus__class_Oplus(T_a),V_xs,V_a,T_a,T_a) = c_List_Ofoldl(c_HOL_Oplus__class_Oplus(T_a),V_a,V_xs,T_a,T_a) ) ).

cnf(cls_less__Suc0_1,axiom,
    c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat) ).

cnf(cls_double__add__less__zero__iff__single__less__zero_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_double__add__less__zero__iff__single__less__zero_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_even__less__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_even__less__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_one__is__add_1,axiom,
    ( c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)
    | V_n = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_m = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_one__is__add_2,axiom,
    ( c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_foldl__absorb0_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),c_List_Ofoldl(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a),V_zs,T_a,T_a)) = c_List_Ofoldl(c_HOL_Oplus__class_Oplus(T_a),V_x,V_zs,T_a,T_a) ) ).

cnf(cls_Abs_0,axiom,
    ( c_Type_Otyping(V_env,c_Lambda_OdB_OAbs(V_t),hAPP(hAPP(c_Type_Otype_OFun,V_T),V_U))
    | ~ c_Type_Otyping(c_Type_Oshift(V_env,c_HOL_Ozero__class_Ozero(tc_nat),V_T,tc_Type_Otype),V_t,V_U) ) ).

cnf(cls_hd__replicate_0,axiom,
    ( c_List_Ohd(c_List_Oreplicate(V_n,V_x,T_a),T_a) = V_x
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_shift__eq_0,axiom,
    hAPP(c_Type_Oshift(V_e,V_x,V_T,T_a),V_x) = V_T ).

cnf(cls_less__SucE_0,axiom,
    ( V_m = V_n
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,c_Suc(V_n),tc_nat) ) ).

cnf(cls_less__antisym_0,axiom,
    ( V_m = V_n
    | ~ c_HOL_Oord__class_Oless(V_n,c_Suc(V_m),tc_nat)
    | c_HOL_Oord__class_Oless(V_n,V_m,tc_nat) ) ).

cnf(cls_not__less__less__Suc__eq_0,axiom,
    ( V_n = V_m
    | ~ c_HOL_Oord__class_Oless(V_n,c_Suc(V_m),tc_nat)
    | c_HOL_Oord__class_Oless(V_n,V_m,tc_nat) ) ).

cnf(cls_one__is__add_4,axiom,
    c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))),c_HOL_Ozero__class_Ozero(tc_nat)) ).

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

cnf(cls_add__pos__pos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

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

cnf(cls_add__strict__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_add__less__mono_0,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_l),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_k,V_l,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_i,V_j,tc_nat) ) ).

cnf(cls_nat_Osimps_I3_J_0,axiom,
    c_Suc(V_nat_H) != c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_Suc__neq__Zero_0,axiom,
    c_Suc(V_m) != c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_lessI_0,axiom,
    c_HOL_Oord__class_Oless(V_n,c_Suc(V_n),tc_nat) ).

cnf(cls_less__Suc__eq_2,axiom,
    c_HOL_Oord__class_Oless(V_x,c_Suc(V_x),tc_nat) ).

cnf(cls_less__trans__Suc_0,axiom,
    ( c_HOL_Oord__class_Oless(c_Suc(V_i),V_k,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_j,V_k,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_i,V_j,tc_nat) ) ).

cnf(cls_foldl__foldr1_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__add(T_a)
    | c_List_Ofoldl(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a),V_xs,T_a,T_a) = c_List_Ofoldr(c_HOL_Oplus__class_Oplus(T_a),V_xs,c_HOL_Ozero__class_Ozero(T_a),T_a,T_a) ) ).

cnf(cls_gr0I_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_neq0__conv_1,axiom,
    ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ).

cnf(cls_shift__gt_0,axiom,
    ( hAPP(c_Type_Oshift(V_e,V_i,V_T,T_a),V_j) = hAPP(V_e,V_j)
    | ~ c_HOL_Oord__class_Oless(V_j,V_i,tc_nat) ) ).

cnf(cls_pos__add__strict_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_not__add__less1_0,axiom,
    ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_j),V_i,tc_nat) ).

cnf(cls_not__add__less2_0,axiom,
    ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_i),V_i,tc_nat) ).

cnf(cls_type_Osimps_I2_J_1,axiom,
    ( hAPP(hAPP(c_Type_Otype_OFun,V_type1),V_type2) != hAPP(hAPP(c_Type_Otype_OFun,V_type1_H),V_type2_H)
    | V_type2 = V_type2_H ) ).

cnf(cls_type_Osimps_I2_J_0,axiom,
    ( hAPP(hAPP(c_Type_Otype_OFun,V_type1),V_type2) != hAPP(hAPP(c_Type_Otype_OFun,V_type1_H),V_type2_H)
    | V_type1 = V_type1_H ) ).

cnf(cls_Suc__n__not__n_0,axiom,
    c_Suc(V_n) != V_n ).

cnf(cls_n__not__Suc__n_0,axiom,
    V_n != c_Suc(V_n) ).

cnf(cls_add__strict__right__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_add__less__cancel__right_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_add__less__cancel__right_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c),T_a) ) ).

cnf(cls_add__strict__left__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_add__less__cancel__left_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_add__less__cancel__left_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_b),T_a) ) ).

cnf(cls_add__less__mono1_0,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_k),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_i,V_j,tc_nat) ) ).

cnf(cls_nat__add__left__cancel__less_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_m),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_n),tc_nat) ) ).

cnf(cls_nat__add__left__cancel__less_1,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_m),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_subject__reduction_0,axiom,
    ( c_Type_Otyping(V_e,V_t_H,V_T)
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,V_t),V_t_H))
    | ~ c_Type_Otyping(V_e,V_t,V_T) ) ).

cnf(cls_add__is__1_5,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))) = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_Suc__lessD_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_Suc(V_m),V_n,tc_nat) ) ).

cnf(cls_less__SucI_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,c_Suc(V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_add__is__1_1,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_n = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_m = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_add__is__1_2,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

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

cnf(cls_beta_0,axiom,
    hBOOL(hAPP(hAPP(c_Lambda_Obeta,hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_s)),V_t)),c_Lambda_Osubst(V_s,V_t,c_HOL_Ozero__class_Ozero(tc_nat)))) ).

cnf(cls_hd__append_1,axiom,
    ( c_List_Ohd(c_List_Oappend(V_xs,V_ys,T_a),T_a) = c_List_Ohd(V_xs,T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_tl__append2_0,axiom,
    ( c_List_Otl(c_List_Oappend(V_xs,V_ys,T_a),T_a) = c_List_Oappend(c_List_Otl(V_xs,T_a),V_ys,T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_var__app__types_0,axiom,
    ( V_U = c_List_Ofoldr(c_Type_Otype_OFun,c_Type_Osko__Type__Xvar__app__types__1__1(V_T,V_U,V_e,V_us),V_T,tc_Type_Otype,tc_Type_Otype)
    | ~ c_Type_Otyping(V_e,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_i),V_ts,tc_Lambda_OdB,tc_Lambda_OdB),V_U)
    | ~ c_Type_Otypings(V_e,V_ts,V_Ts)
    | ~ c_Type_Otyping(V_e,c_List_Ofoldl(c_Lambda_OdB_OApp,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_i),V_ts,tc_Lambda_OdB,tc_Lambda_OdB),V_us,tc_Lambda_OdB,tc_Lambda_OdB),V_T) ) ).

cnf(cls_var__app__typesE_0,axiom,
    ( c_Type_Otyping(V_e,c_Lambda_OdB_OVar(V_i),c_List_Ofoldr(c_Type_Otype_OFun,c_Type_Osko__Type__Xvar__app__typesE__1__1(V_T,V_e,V_i,V_ts),V_T,tc_Type_Otype,tc_Type_Otype))
    | ~ c_Type_Otyping(V_e,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_i),V_ts,tc_Lambda_OdB,tc_Lambda_OdB),V_T) ) ).

cnf(cls_list__app__typeI_0,axiom,
    ( c_Type_Otyping(V_e,c_List_Ofoldl(c_Lambda_OdB_OApp,V_t,V_ts,tc_Lambda_OdB,tc_Lambda_OdB),V_T)
    | ~ c_Type_Otypings(V_e,V_ts,V_Ts)
    | ~ c_Type_Otyping(V_e,V_t,c_List_Ofoldr(c_Type_Otype_OFun,V_Ts,V_T,tc_Type_Otype,tc_Type_Otype)) ) ).

cnf(cls_Nitpick_Olist__size__simp_I1_J_1,axiom,
    ( c_List_Olist_Olist__size(V_f,V_xs,T_a) = c_Suc(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(V_f,c_List_Ohd(V_xs,T_a))),c_List_Olist_Olist__size(V_f,c_List_Otl(V_xs,T_a),T_a)))
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_take__Suc_0,axiom,
    ( c_List_Otake(c_Suc(V_n),V_xs,T_a) = c_List_Olist_OCons(c_List_Ohd(V_xs,T_a),c_List_Otake(V_n,c_List_Otl(V_xs,T_a),T_a),T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_filter__eq__ConsD_0,axiom,
    ( c_List_Ofilter(V_P,V_ys,T_a) != c_List_Olist_OCons(V_x,V_xs,T_a)
    | V_ys = c_List_Oappend(c_List_Osko__List__Xfilter__eq__ConsD__1__1(V_P,V_x,V_xs,V_ys,T_a),c_List_Olist_OCons(V_x,c_List_Osko__List__Xfilter__eq__ConsD__1__2(V_P,V_x,V_xs,V_ys,T_a),T_a),T_a) ) ).

cnf(cls_Cons__eq__filterD_0,axiom,
    ( c_List_Olist_OCons(V_x,V_xs,T_a) != c_List_Ofilter(V_P,V_ys,T_a)
    | V_ys = c_List_Oappend(c_List_Osko__List__XCons__eq__filterD__1__1(V_P,V_x,V_xs,V_ys,T_a),c_List_Olist_OCons(V_x,c_List_Osko__List__XCons__eq__filterD__1__2(V_P,V_x,V_xs,V_ys,T_a),T_a),T_a) ) ).

cnf(cls_filter__eq__Cons__iff_0,axiom,
    ( c_List_Ofilter(V_P,V_ys,T_a) != c_List_Olist_OCons(V_x,V_xs,T_a)
    | V_ys = c_List_Oappend(c_List_Osko__List__Xfilter__eq__Cons__iff__1__1(V_P,V_x,V_xs,V_ys,T_a),c_List_Olist_OCons(V_x,c_List_Osko__List__Xfilter__eq__Cons__iff__1__2(V_P,V_x,V_xs,V_ys,T_a),T_a),T_a) ) ).

cnf(cls_Cons__eq__filter__iff_0,axiom,
    ( c_List_Olist_OCons(V_x,V_xs,T_a) != c_List_Ofilter(V_P,V_ys,T_a)
    | V_ys = c_List_Oappend(c_List_Osko__List__XCons__eq__filter__iff__1__1(V_P,V_x,V_xs,V_ys,T_a),c_List_Olist_OCons(V_x,c_List_Osko__List__XCons__eq__filter__iff__1__2(V_P,V_x,V_xs,V_ys,T_a),T_a),T_a) ) ).

cnf(cls_types__snocE_1,axiom,
    ( c_Type_Otypings(V_e,V_ts,c_Type_Osko__Type__Xtypes__snocE__1__1(V_Ts,V_e,V_t,V_ts))
    | ~ c_Type_Otypings(V_e,c_List_Oappend(V_ts,c_List_Olist_OCons(V_t,c_List_Olist_ONil(tc_Lambda_OdB),tc_Lambda_OdB),tc_Lambda_OdB),V_Ts) ) ).

cnf(cls_splice_Osimps_I2_J_1,axiom,
    ( c_List_Osplice(c_List_Olist_OCons(V_x,V_xs,T_a),V_ys,T_a) = c_List_Olist_OCons(V_x,c_List_Olist_OCons(c_List_Ohd(V_ys,T_a),c_List_Osplice(V_xs,c_List_Otl(V_ys,T_a),T_a),T_a),T_a)
    | V_ys = c_List_Olist_ONil(T_a) ) ).

cnf(cls_list__app__typeE_1,axiom,
    ( c_Type_Otypings(V_e,V_ts,c_Type_Osko__Type__Xlist__app__typeE__1__1(V_T,V_e,V_t,V_ts))
    | ~ c_Type_Otyping(V_e,c_List_Ofoldl(c_Lambda_OdB_OApp,V_t,V_ts,tc_Lambda_OdB,tc_Lambda_OdB),V_T) ) ).

cnf(cls_list__app__typeD_1,axiom,
    ( c_Type_Otypings(V_e,V_ts,c_Type_Osko__Type__Xlist__app__typeD__1__1(V_T,V_e,V_t,V_ts))
    | ~ c_Type_Otyping(V_e,c_List_Ofoldl(c_Lambda_OdB_OApp,V_t,V_ts,tc_Lambda_OdB,tc_Lambda_OdB),V_T) ) ).

cnf(cls_head__Var__reduction_1,axiom,
    ( V_v = c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),c_ListBeta_Osko__ListBeta__Xhead__Var__reduction__1__1(V_n,V_rs,V_v),tc_Lambda_OdB,tc_Lambda_OdB)
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_rs,tc_Lambda_OdB,tc_Lambda_OdB)),V_v)) ) ).

cnf(cls_type_Osize_I2_J_0,axiom,
    c_Type_Otype_Otype__size(hAPP(hAPP(c_Type_Otype_OFun,V_type1),V_type2)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Type_Otype_Otype__size(V_type1)),c_Type_Otype_Otype__size(V_type2))),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_type_Osize_I4_J_0,axiom,
    c_Nat_Osize__class_Osize(hAPP(hAPP(c_Type_Otype_OFun,V_type1),V_type2),tc_Type_Otype) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Nat_Osize__class_Osize(V_type1,tc_Type_Otype)),c_Nat_Osize__class_Osize(V_type2,tc_Type_Otype))),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_dB_Osize_I6_J_0,axiom,
    c_Nat_Osize__class_Osize(c_Lambda_OdB_OAbs(V_dB),tc_Lambda_OdB) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Nat_Osize__class_Osize(V_dB,tc_Lambda_OdB)),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_dB_Osize_I3_J_0,axiom,
    c_Lambda_OdB_OdB__size(c_Lambda_OdB_OAbs(V_dB)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Lambda_OdB_OdB__size(V_dB)),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_dB_Osize_I5_J_0,axiom,
    c_Nat_Osize__class_Osize(hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1),V_dB2),tc_Lambda_OdB) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Nat_Osize__class_Osize(V_dB1,tc_Lambda_OdB)),c_Nat_Osize__class_Osize(V_dB2,tc_Lambda_OdB))),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_dB_Osize_I2_J_0,axiom,
    c_Lambda_OdB_OdB__size(hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1),V_dB2)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Lambda_OdB_OdB__size(V_dB1)),c_Lambda_OdB_OdB__size(V_dB2))),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_list_Osize_I4_J_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Olist_OCons(V_a,V_list,T_a),tc_List_Olist(T_a)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Nat_Osize__class_Osize(V_list,tc_List_Olist(T_a))),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_list_Osize_I2_J_0,axiom,
    c_List_Olist_Olist__size(V_fa,c_List_Olist_OCons(V_a,V_list,T_a),T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(V_fa,V_a)),c_List_Olist_Olist__size(V_fa,V_list,T_a))),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_double__eq__0__iff_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_add__is__0_1,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != c_HOL_Ozero__class_Ozero(tc_nat)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_add__is__0_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_shift__commute_0,axiom,
    c_Type_Oshift(c_Type_Oshift(V_e,V_i,V_U,T_a),c_HOL_Ozero__class_Ozero(tc_nat),V_T,T_a) = c_Type_Oshift(c_Type_Oshift(V_e,c_HOL_Ozero__class_Ozero(tc_nat),V_T,T_a),c_Suc(V_i),V_U,T_a) ).

cnf(cls_natgb_Oadd__r0__iff_0,axiom,
    ( V_x != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),V_a)
    | V_a = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_add__eq__self__zero_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != V_m
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_class__ringb_Oadd__r0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | V_x != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Oadd__c_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_x) ) ).

cnf(cls_less__add__eq__less_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_l) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_n)
    | ~ c_HOL_Oord__class_Oless(V_k,V_l,tc_nat)
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_nat__add__commute_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_m) ).

cnf(cls_comm__monoid__add_Omult__commute_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I24_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a) ) ).

cnf(cls_trans__less__add2_0,axiom,
    ( c_HOL_Oord__class_Oless(V_i,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_j),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_i,V_j,tc_nat) ) ).

cnf(cls_trans__less__add1_0,axiom,
    ( c_HOL_Oord__class_Oless(V_i,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_m),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_i,V_j,tc_nat) ) ).

cnf(cls_add__lessD1_0,axiom,
    ( c_HOL_Oord__class_Oless(V_i,V_k,tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_j),V_k,tc_nat) ) ).

cnf(cls_termination__basic__simps_I2_J_0,axiom,
    ( c_HOL_Oord__class_Oless(V_x,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_y),V_z),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_x,V_z,tc_nat) ) ).

cnf(cls_termination__basic__simps_I1_J_0,axiom,
    ( c_HOL_Oord__class_Oless(V_x,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_y),V_z),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,tc_nat) ) ).

cnf(cls_less__iff__Suc__add_1,axiom,
    c_HOL_Oord__class_Oless(V_m,c_Suc(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_x)),tc_nat) ).

cnf(cls_less__add__Suc2_0,axiom,
    c_HOL_Oord__class_Oless(V_i,c_Suc(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_i)),tc_nat) ).

cnf(cls_less__add__Suc1_0,axiom,
    c_HOL_Oord__class_Oless(V_i,c_Suc(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_m)),tc_nat) ).

cnf(cls_Zero__neq__Suc_0,axiom,
    c_HOL_Ozero__class_Ozero(tc_nat) != c_Suc(V_m) ).

cnf(cls_nat_Osimps_I2_J_0,axiom,
    c_HOL_Ozero__class_Ozero(tc_nat) != c_Suc(V_nat_H) ).

cnf(cls_add__Suc_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Suc(V_m)),V_n) = c_Suc(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)) ).

cnf(cls_add__Suc__right_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),c_Suc(V_n)) = c_Suc(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)) ).

cnf(cls_add__is__1_4,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))),c_HOL_Ozero__class_Ozero(tc_nat)) = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_subst__preserves__beta_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Lambda_Obeta,c_Lambda_Osubst(V_r,V_t,V_i)),c_Lambda_Osubst(V_s,V_t,V_i)))
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,V_r),V_s)) ) ).

cnf(cls_less__Suc0_0,axiom,
    ( V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_n,c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat) ) ).

cnf(cls_double__eq__0__iff_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_add__is__0_2,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),c_HOL_Ozero__class_Ozero(tc_nat)) = c_HOL_Ozero__class_Ozero(tc_nat) ).

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

cnf(cls_class__semiring_Oadd__a_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y)),V_z) ) ).

cnf(cls_add__cancel__21_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_z)) ) ).

cnf(cls_nat__add__left__commute_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_y),V_z)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_y),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),V_z)) ).

cnf(cls_nat__add__assoc_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)),V_k) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_k)) ).

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

cnf(cls_add__gr__0_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_m,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n),tc_nat) ) ).

cnf(cls_gr__implies__not0_0,axiom,
    ~ c_HOL_Oord__class_Oless(V_m,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ).

cnf(cls_not__less0_0,axiom,
    ~ c_HOL_Oord__class_Oless(V_n,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ).

cnf(cls_add__cancel__21_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_u)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_z) = V_u ) ).

cnf(cls_one__is__add_5,axiom,
    c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_one__is__add_3,axiom,
    ( c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)
    | V_n = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_one__is__add_0,axiom,
    ( c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_add__Suc__shift_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Suc(V_m)),V_n) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),c_Suc(V_n)) ).

cnf(cls_zero__less__Suc_0,axiom,
    c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_Suc(V_n),tc_nat) ).

cnf(cls_gr0__conv__Suc_1,axiom,
    c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_Suc(V_x),tc_nat) ).

cnf(cls_add__neg__neg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_foldl__foldr1__lemma_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__add(T_a)
    | c_List_Ofoldl(c_HOL_Oplus__class_Oplus(T_a),V_a,V_xs,T_a,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_List_Ofoldr(c_HOL_Oplus__class_Oplus(T_a),V_xs,c_HOL_Ozero__class_Ozero(T_a),T_a,T_a)) ) ).

cnf(cls_Suc__lessI_0,axiom,
    ( c_HOL_Oord__class_Oless(c_Suc(V_m),V_n,tc_nat)
    | c_Suc(V_m) = V_n
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_natgb_Oadd__cancel_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),V_y) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),V_z)
    | V_y = V_z ) ).

cnf(cls_nat__add__right__cancel_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_k) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_k)
    | V_m = V_n ) ).

cnf(cls_nat__add__left__cancel_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_m) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_n)
    | V_m = V_n ) ).

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

cnf(cls_add__is__1_3,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_n = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_add__is__1_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != c_Suc(c_HOL_Ozero__class_Ozero(tc_nat))
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I20_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)) ) ).

cnf(cls_replicate__eq__replicate_2,axiom,
    c_List_Oreplicate(c_HOL_Ozero__class_Ozero(tc_nat),V_x,T_a) = c_List_Oreplicate(c_HOL_Ozero__class_Ozero(tc_nat),V_y,T_a) ).

cnf(cls_not__less__less__Suc__eq_1,axiom,
    ( c_HOL_Oord__class_Oless(V_x,V_x,tc_nat)
    | c_HOL_Oord__class_Oless(V_x,c_Suc(V_x),tc_nat) ) ).

cnf(cls_not__less__eq_1,axiom,
    ( ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_n,c_Suc(V_m),tc_nat) ) ).

cnf(cls_not__less__eq_0,axiom,
    ( c_HOL_Oord__class_Oless(V_n,c_Suc(V_m),tc_nat)
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_replicate__eq__replicate_1,axiom,
    ( c_List_Oreplicate(V_m,V_x,T_a) != c_List_Oreplicate(V_n,V_y,T_a)
    | V_x = V_y
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_class__semiring_Oadd__0_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_x) = V_x ) ).

cnf(cls_comm__monoid__add_Omult__1_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a) = V_a ) ).

cnf(cls_natgb_Oadd__r0__iff_1,axiom,
    V_x = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_plus__nat_Oadd__0_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n) = V_n ).

cnf(cls_Nat_Oadd__0__right_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),c_HOL_Ozero__class_Ozero(tc_nat)) = V_m ).

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

cnf(cls_typing__elims_I2_J_0,axiom,
    ( c_Type_Otyping(V_e,V_t,hAPP(hAPP(c_Type_Otype_OFun,c_Type_Osko__Type__Xtyping__elims__2__1(V_T,V_e,V_t,V_u)),V_T))
    | ~ c_Type_Otyping(V_e,hAPP(hAPP(c_Lambda_OdB_OApp,V_t),V_u),V_T) ) ).

cnf(cls_less__Suc__eq__0__disj_3,axiom,
    ( c_HOL_Oord__class_Oless(c_Suc(V_x),c_Suc(V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_x,V_n,tc_nat) ) ).

cnf(cls_Suc__less__eq_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_Suc(V_m),c_Suc(V_n),tc_nat) ) ).

cnf(cls_Suc__mono_0,axiom,
    ( c_HOL_Oord__class_Oless(c_Suc(V_m),c_Suc(V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_add__gr__0_2,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

cnf(cls_add__gr__0_1,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_m,tc_nat) ) ).

cnf(cls_zero__less__double__add__iff__zero__less__single__add_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),T_a) ) ).

cnf(cls_zero__less__double__add__iff__zero__less__single__add_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_hd_Osimps_0,axiom,
    c_List_Ohd(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = V_x ).

cnf(cls_foldr_Osimps_I2_J_0,axiom,
    c_List_Ofoldr(V_f,c_List_Olist_OCons(V_x,V_xs,T_b),V_a,T_b,T_a) = hAPP(hAPP(V_f,V_x),c_List_Ofoldr(V_f,V_xs,V_a,T_b,T_a)) ).

cnf(cls_tl_Osimps_I2_J_0,axiom,
    c_List_Otl(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = V_xs ).

cnf(cls_tl_Osimps_I1_J_0,axiom,
    c_List_Otl(c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_foldr_Osimps_I1_J_0,axiom,
    c_List_Ofoldr(V_f,c_List_Olist_ONil(T_b),V_a,T_b,T_a) = V_a ).

cnf(cls_appR_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Lambda_Obeta,hAPP(hAPP(c_Lambda_OdB_OApp,V_u),V_s)),hAPP(hAPP(c_Lambda_OdB_OApp,V_u),V_t)))
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,V_s),V_t)) ) ).

cnf(cls_appL_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Lambda_Obeta,hAPP(hAPP(c_Lambda_OdB_OApp,V_s),V_u)),hAPP(hAPP(c_Lambda_OdB_OApp,V_t),V_u)))
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,V_s),V_t)) ) ).

cnf(cls_foldr__append_0,axiom,
    c_List_Ofoldr(V_f,c_List_Oappend(V_xs,V_ys,T_b),V_a,T_b,T_a) = c_List_Ofoldr(V_f,V_xs,c_List_Ofoldr(V_f,V_ys,V_a,T_b,T_a),T_b,T_a) ).

cnf(cls_foldl__assoc_0,axiom,
    ( ~ class_OrderedGroup_Osemigroup__add(T_a)
    | c_List_Ofoldl(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y),V_zs,T_a,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),c_List_Ofoldl(c_HOL_Oplus__class_Oplus(T_a),V_y,V_zs,T_a,T_a)) ) ).

cnf(cls_beta__cases_I1_J_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,c_Lambda_OdB_OVar(V_i)),V_t)) ).

cnf(cls_hd__append_0,axiom,
    c_List_Ohd(c_List_Oappend(c_List_Olist_ONil(T_a),V_ys,T_a),T_a) = c_List_Ohd(V_ys,T_a) ).

cnf(cls_filter__eq__Cons__iff_3,axiom,
    ( c_List_Ofilter(V_P,V_ys,T_a) != c_List_Olist_OCons(V_x,V_xs,T_a)
    | V_xs = c_List_Ofilter(V_P,c_List_Osko__List__Xfilter__eq__Cons__iff__1__2(V_P,V_x,V_xs,V_ys,T_a),T_a) ) ).

cnf(cls_Cons__eq__filter__iff_3,axiom,
    ( c_List_Olist_OCons(V_x,V_xs,T_a) != c_List_Ofilter(V_P,V_ys,T_a)
    | V_xs = c_List_Ofilter(V_P,c_List_Osko__List__XCons__eq__filter__iff__1__2(V_P,V_x,V_xs,V_ys,T_a),T_a) ) ).

cnf(cls_filter__eq__ConsD_3,axiom,
    ( c_List_Ofilter(V_P,V_ys,T_a) != c_List_Olist_OCons(V_x,V_xs,T_a)
    | V_xs = c_List_Ofilter(V_P,c_List_Osko__List__Xfilter__eq__ConsD__1__2(V_P,V_x,V_xs,V_ys,T_a),T_a) ) ).

cnf(cls_Cons__eq__filterD_3,axiom,
    ( c_List_Olist_OCons(V_x,V_xs,T_a) != c_List_Ofilter(V_P,V_ys,T_a)
    | V_xs = c_List_Ofilter(V_P,c_List_Osko__List__XCons__eq__filterD__1__2(V_P,V_x,V_xs,V_ys,T_a),T_a) ) ).

cnf(cls_apps__preserves__beta_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Lambda_Obeta,c_List_Ofoldl(c_Lambda_OdB_OApp,V_r,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)),c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)))
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,V_r),V_s)) ) ).

cnf(cls_filter__False_1,axiom,
    ( c_List_Ofilter(V_P,V_xs,T_a) = c_List_Olist_ONil(T_a)
    | hBOOL(hAPP(V_P,c_List_Osko__List__Xfilter__False__1__1(V_P,V_xs,T_a))) ) ).

cnf(cls_filter__empty__conv_2,axiom,
    ( c_List_Ofilter(V_P,V_xs,T_a) = c_List_Olist_ONil(T_a)
    | hBOOL(hAPP(V_P,c_List_Osko__List__Xfilter__empty__conv__1__1(V_P,V_xs,T_a))) ) ).

cnf(cls_replicate__Suc_0,axiom,
    c_List_Oreplicate(c_Suc(V_n),V_x,T_a) = c_List_Olist_OCons(V_x,c_List_Oreplicate(V_n,V_x,T_a),T_a) ).

cnf(cls_replicate__empty_1,axiom,
    c_List_Oreplicate(c_HOL_Ozero__class_Ozero(tc_nat),V_x,T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_empty__replicate_1,axiom,
    c_List_Olist_ONil(T_a) = c_List_Oreplicate(c_HOL_Ozero__class_Ozero(tc_nat),V_x,T_a) ).

cnf(cls_replicate__empty_0,axiom,
    ( c_List_Oreplicate(V_n,V_x,T_a) != c_List_Olist_ONil(T_a)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_empty__replicate_0,axiom,
    ( c_List_Olist_ONil(T_a) != c_List_Oreplicate(V_n,V_x,T_a)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_rotate1__hd__tl_0,axiom,
    ( c_List_Orotate1(V_xs,T_a) = c_List_Oappend(c_List_Otl(V_xs,T_a),c_List_Olist_OCons(c_List_Ohd(V_xs,T_a),c_List_Olist_ONil(T_a),T_a),T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_typing__elims_I2_J_1,axiom,
    ( c_Type_Otyping(V_e,V_u,c_Type_Osko__Type__Xtyping__elims__2__1(V_T,V_e,V_t,V_u))
    | ~ c_Type_Otyping(V_e,hAPP(hAPP(c_Lambda_OdB_OApp,V_t),V_u),V_T) ) ).

cnf(cls_App_0,axiom,
    ( c_Type_Otyping(V_env,hAPP(hAPP(c_Lambda_OdB_OApp,V_s),V_t),V_U)
    | ~ c_Type_Otyping(V_env,V_t,V_T)
    | ~ c_Type_Otyping(V_env,V_s,hAPP(hAPP(c_Type_Otype_OFun,V_T),V_U)) ) ).

cnf(cls_subst__Var_1,axiom,
    ( c_HOL_Oord__class_Oless(V_x,V_x,tc_nat)
    | c_Lambda_Osubst(c_Lambda_OdB_OVar(V_x),V_s,V_x) = V_s ) ).

cnf(cls_subst__Var_2,axiom,
    ( c_Lambda_Osubst(c_Lambda_OdB_OVar(V_i),V_s,V_k) = c_Lambda_OdB_OVar(V_i)
    | V_i = V_k
    | c_HOL_Oord__class_Oless(V_k,V_i,tc_nat) ) ).

cnf(cls_subst__lt_0,axiom,
    ( c_Lambda_Osubst(c_Lambda_OdB_OVar(V_j),V_u,V_i) = c_Lambda_OdB_OVar(V_j)
    | ~ c_HOL_Oord__class_Oless(V_j,V_i,tc_nat) ) ).

cnf(cls_var__app__types_1,axiom,
    ( c_Type_Otypings(V_e,V_us,c_Type_Osko__Type__Xvar__app__types__1__1(V_T,V_U,V_e,V_us))
    | ~ c_Type_Otyping(V_e,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_i),V_ts,tc_Lambda_OdB,tc_Lambda_OdB),V_U)
    | ~ c_Type_Otypings(V_e,V_ts,V_Ts)
    | ~ c_Type_Otyping(V_e,c_List_Ofoldl(c_Lambda_OdB_OApp,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_i),V_ts,tc_Lambda_OdB,tc_Lambda_OdB),V_us,tc_Lambda_OdB,tc_Lambda_OdB),V_T) ) ).

cnf(cls_var__app__typesE_1,axiom,
    ( c_Type_Otypings(V_e,V_ts,c_Type_Osko__Type__Xvar__app__typesE__1__1(V_T,V_e,V_i,V_ts))
    | ~ c_Type_Otyping(V_e,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_i),V_ts,tc_Lambda_OdB,tc_Lambda_OdB),V_T) ) ).

cnf(cls_replicate__add_0,axiom,
    c_List_Oreplicate(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_m),V_x,T_a) = c_List_Oappend(c_List_Oreplicate(V_n,V_x,T_a),c_List_Oreplicate(V_m,V_x,T_a),T_a) ).

cnf(cls_subst__lemma_0,axiom,
    ( ~ c_Type_Otyping(V_e_H,V_u,V_U)
    | ~ c_Type_Otyping(c_Type_Oshift(V_e_H,V_i,V_U,tc_Type_Otype),V_t,V_T)
    | c_Type_Otyping(V_e_H,c_Lambda_Osubst(V_t,V_u,V_i),V_T) ) ).

cnf(cls_last__replicate_0,axiom,
    ( c_List_Olast(c_List_Oreplicate(V_n,V_x,T_a),T_a) = V_x
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_types__snocE_2,axiom,
    ( c_Type_Otyping(V_e,V_t,c_Type_Osko__Type__Xtypes__snocE__1__2(V_Ts,V_e,V_t,V_ts))
    | ~ c_Type_Otypings(V_e,c_List_Oappend(V_ts,c_List_Olist_OCons(V_t,c_List_Olist_ONil(tc_Lambda_OdB),tc_Lambda_OdB),tc_Lambda_OdB),V_Ts) ) ).

cnf(cls_filter__eq__Cons__iff_5,axiom,
    ( ~ hBOOL(hAPP(V_P,V_x))
    | hBOOL(hAPP(V_P,c_List_Osko__List__Xfilter__eq__Cons__iff__1__3(V_P,V_xa,T_a)))
    | c_List_Ofilter(V_P,c_List_Oappend(V_xa,c_List_Olist_OCons(V_x,V_xb,T_a),T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Ofilter(V_P,V_xb,T_a),T_a) ) ).

cnf(cls_Cons__eq__filter__iff_5,axiom,
    ( ~ hBOOL(hAPP(V_P,V_x))
    | hBOOL(hAPP(V_P,c_List_Osko__List__XCons__eq__filter__iff__1__3(V_P,V_xa,T_a)))
    | c_List_Olist_OCons(V_x,c_List_Ofilter(V_P,V_xb,T_a),T_a) = c_List_Ofilter(V_P,c_List_Oappend(V_xa,c_List_Olist_OCons(V_x,V_xb,T_a),T_a),T_a) ) ).

cnf(cls_foldl__foldr_0,axiom,
    c_List_Ofoldl(V_f,V_a,V_xs,T_a,T_b) = c_List_Ofoldr(c_COMBC(V_f,T_a,T_b,T_a),c_List_Orev(V_xs,T_b),V_a,T_b,T_a) ).

cnf(cls_foldr__foldl_0,axiom,
    c_List_Ofoldr(V_f,V_xs,V_a,T_b,T_a) = c_List_Ofoldl(c_COMBC(V_f,T_b,T_a,T_a),V_a,c_List_Orev(V_xs,T_b),T_a,T_b) ).

cnf(cls_last__rev_0,axiom,
    ( c_List_Olast(c_List_Orev(V_xs,T_a),T_a) = c_List_Ohd(V_xs,T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_hd__rev_0,axiom,
    ( c_List_Ohd(c_List_Orev(V_xs,T_a),T_a) = c_List_Olast(V_xs,T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_Beta_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,c_List_Ofoldl(c_Lambda_OdB_OApp,hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_r)),V_s),V_ss,tc_Lambda_OdB,tc_Lambda_OdB)))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_s))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_Osubst(V_r,V_s,c_HOL_Ozero__class_Ozero(tc_nat)),V_ss,tc_Lambda_OdB,tc_Lambda_OdB))) ) ).

cnf(cls_Abs__apps__eq__Abs__apps__conv_1,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_r),V_rs,tc_Lambda_OdB,tc_Lambda_OdB) != c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_s),V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_rs = V_ss ) ).

cnf(cls_Abs__apps__eq__Abs__apps__conv_0,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_r),V_rs,tc_Lambda_OdB,tc_Lambda_OdB) != c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_s),V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_r = V_s ) ).

cnf(cls_apps__eq__Abs__conv_0,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB) != c_Lambda_OdB_OAbs(V_r)
    | V_s = c_Lambda_OdB_OAbs(V_r) ) ).

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

cnf(cls_singleton__rev__conv_1,axiom,
    c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a) = c_List_Orev(c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) ).

cnf(cls_last_Osimps_1,axiom,
    ( c_List_Olast(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olast(V_xs,T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_rev__singleton__conv_1,axiom,
    c_List_Orev(c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_singleton__rev__conv_0,axiom,
    ( c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a) != c_List_Orev(V_xs,T_a)
    | V_xs = c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a) ) ).

cnf(cls_rev__singleton__conv_0,axiom,
    ( c_List_Orev(V_xs,T_a) != c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a)
    | V_xs = c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a) ) ).

cnf(cls_butlast_Osimps_I2_J_0,axiom,
    c_List_Obutlast(c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_last_Osimps_0,axiom,
    c_List_Olast(c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) = V_x ).

cnf(cls_butlast_Osimps_I2_J_1,axiom,
    ( c_List_Obutlast(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Obutlast(V_xs,T_a),T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_listsp_Oinducts_3,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_OCons(v_sko__List__Xlistsp__Xinducts__1(V_A,V_P),v_sko__List__Xlistsp__Xinducts__2(V_A,V_P),t_a)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a)))
    | ~ hBOOL(c_List_Olistsp(V_A,V_x,t_a)) ) ).

cnf(cls_listsp_Oinduct_3,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_OCons(v_sko__List__Xlistsp__Xinduct__1(V_A,V_P),v_sko__List__Xlistsp__Xinduct__2(V_A,V_P),t_a)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a)))
    | ~ hBOOL(c_List_Olistsp(V_A,V_x,t_a)) ) ).

cnf(cls_listsp_Ocases_0,axiom,
    ( V_a = c_List_Olist_OCons(v_sko__List__Xlistsp__Xcases__1(V_A,V_a),v_sko__List__Xlistsp__Xcases__2(V_A,V_a),t_a)
    | V_a = c_List_Olist_ONil(t_a)
    | ~ hBOOL(c_List_Olistsp(V_A,V_a,t_a)) ) ).

cnf(cls_append__butlast__last__id_0,axiom,
    ( c_List_Oappend(c_List_Obutlast(V_xs,T_a),c_List_Olist_OCons(c_List_Olast(V_xs,T_a),c_List_Olist_ONil(T_a),T_a),T_a) = V_xs
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_Lambda_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,c_Lambda_OdB_OAbs(V_r)))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_r)) ) ).

cnf(cls_typing_OVar_0,axiom,
    c_Type_Otyping(V_env,c_Lambda_OdB_OVar(V_x),hAPP(V_env,V_x)) ).

cnf(cls_typing__elims_I1_J_0,axiom,
    ( hAPP(V_e,V_i) = V_T
    | ~ c_Type_Otyping(V_e,c_Lambda_OdB_OVar(V_i),V_T) ) ).

cnf(cls_dB_Osimps_I6_J_0,axiom,
    c_Lambda_OdB_OVar(V_nat) != c_Lambda_OdB_OAbs(V_dB_H) ).

cnf(cls_subst__eq_0,axiom,
    c_Lambda_Osubst(c_Lambda_OdB_OVar(V_k),V_u,V_k) = V_u ).

cnf(cls_dB_Osimps_I7_J_0,axiom,
    c_Lambda_OdB_OAbs(V_dB_H) != c_Lambda_OdB_OVar(V_nat) ).

cnf(cls_filter__append_0,axiom,
    c_List_Ofilter(V_P,c_List_Oappend(V_xs,V_ys,T_a),T_a) = c_List_Oappend(c_List_Ofilter(V_P,V_xs,T_a),c_List_Ofilter(V_P,V_ys,T_a),T_a) ).

cnf(cls_rev__append_0,axiom,
    c_List_Orev(c_List_Oappend(V_xs,V_ys,T_a),T_a) = c_List_Oappend(c_List_Orev(V_ys,T_a),c_List_Orev(V_xs,T_a),T_a) ).

cnf(cls_append__step1I_0,axiom,
    ( ~ c_ListOrder_Ostep1(V_r,V_ys,V_xs,T_a)
    | c_ListOrder_Ostep1(V_r,c_List_Oappend(V_ys,V_x,T_a),c_List_Oappend(V_xs,V_x,T_a),T_a) ) ).

cnf(cls_append__step1I_1,axiom,
    ( c_ListOrder_Ostep1(V_r,c_List_Oappend(V_x,V_vs,T_a),c_List_Oappend(V_x,V_us,T_a),T_a)
    | ~ c_ListOrder_Ostep1(V_r,V_vs,V_us,T_a) ) ).

cnf(cls_append__replicate__commute_0,axiom,
    c_List_Oappend(c_List_Oreplicate(V_n,V_x,T_a),c_List_Oreplicate(V_k,V_x,T_a),T_a) = c_List_Oappend(c_List_Oreplicate(V_k,V_x,T_a),c_List_Oreplicate(V_n,V_x,T_a),T_a) ).

cnf(cls_dB_Osimps_I9_J_0,axiom,
    c_Lambda_OdB_OAbs(V_dB_H) != hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1),V_dB2) ).

cnf(cls_dB_Osimps_I8_J_0,axiom,
    hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1),V_dB2) != c_Lambda_OdB_OAbs(V_dB_H) ).

cnf(cls_subst__App_0,axiom,
    c_Lambda_Osubst(hAPP(hAPP(c_Lambda_OdB_OApp,V_t),V_u),V_s,V_k) = hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_Osubst(V_t,V_s,V_k)),c_Lambda_Osubst(V_u,V_s,V_k)) ).

cnf(cls_rev__is__Nil__conv_1,axiom,
    c_List_Orev(c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_rev__is__Nil__conv_0,axiom,
    ( c_List_Orev(V_xs,T_a) != c_List_Olist_ONil(T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_filter_Osimps_I1_J_0,axiom,
    c_List_Ofilter(V_P,c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_rotate__simps_0,axiom,
    c_List_Orotate1(c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_rotate1__is__Nil__conv_0,axiom,
    ( c_List_Orotate1(V_xs,T_a) != c_List_Olist_ONil(T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_not__Nil__step1_0,axiom,
    ~ c_ListOrder_Ostep1(V_r,c_List_Olist_ONil(T_a),V_xs,T_a) ).

cnf(cls_not__step1__Nil_0,axiom,
    ~ c_ListOrder_Ostep1(V_r,V_xs,c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_Nil__is__rev__conv_0,axiom,
    ( c_List_Olist_ONil(T_a) != c_List_Orev(V_xs,T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_butlast_Osimps_I1_J_0,axiom,
    c_List_Obutlast(c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_Nil__is__rev__conv_1,axiom,
    c_List_Olist_ONil(T_a) = c_List_Orev(c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_Cons__step1__Cons_0,axiom,
    ( V_x = V_y
    | hBOOL(hAPP(hAPP(V_r,V_y),V_x))
    | ~ c_ListOrder_Ostep1(V_r,c_List_Olist_OCons(V_y,V_ys,T_a),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ) ).

cnf(cls_Cons__eq__filterD_2,axiom,
    ( c_List_Olist_OCons(V_x,V_xs,T_a) != c_List_Ofilter(V_P,V_ys,T_a)
    | hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_filter_Osimps_I2_J_0,axiom,
    ( c_List_Ofilter(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Ofilter(V_P,V_xs,T_a),T_a)
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_Cons__step1__Cons_2,axiom,
    ( V_x = V_y
    | V_xs = V_ys
    | ~ c_ListOrder_Ostep1(V_r,c_List_Olist_OCons(V_y,V_ys,T_a),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ) ).

cnf(cls_Cons__step1__Cons_4,axiom,
    ( ~ hBOOL(hAPP(hAPP(V_r,V_y),V_xa))
    | c_ListOrder_Ostep1(V_r,c_List_Olist_OCons(V_y,V_x,T_a),c_List_Olist_OCons(V_xa,V_x,T_a),T_a) ) ).

cnf(cls_filter__eq__ConsD_2,axiom,
    ( c_List_Ofilter(V_P,V_ys,T_a) != c_List_Olist_OCons(V_x,V_xs,T_a)
    | hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_Cons__step1__Cons_3,axiom,
    ( c_ListOrder_Ostep1(V_r,V_ys,V_xs,T_a)
    | V_xs = V_ys
    | ~ c_ListOrder_Ostep1(V_r,c_List_Olist_OCons(V_y,V_ys,T_a),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ) ).

cnf(cls_Cons__step1__Cons_1,axiom,
    ( c_ListOrder_Ostep1(V_r,V_ys,V_xs,T_a)
    | hBOOL(hAPP(hAPP(V_r,V_y),V_x))
    | ~ c_ListOrder_Ostep1(V_r,c_List_Olist_OCons(V_y,V_ys,T_a),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ) ).

cnf(cls_Cons__step1__Cons_5,axiom,
    ( c_ListOrder_Ostep1(V_r,c_List_Olist_OCons(V_x,V_ys,T_a),c_List_Olist_OCons(V_x,V_xs,T_a),T_a)
    | ~ c_ListOrder_Ostep1(V_r,V_ys,V_xs,T_a) ) ).

cnf(cls_filter_Osimps_I2_J_1,axiom,
    ( c_List_Ofilter(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Ofilter(V_P,V_xs,T_a)
    | hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_replicate__eq__replicate_0,axiom,
    ( c_List_Oreplicate(V_m,V_x,T_a) != c_List_Oreplicate(V_n,V_y,T_a)
    | V_m = V_n ) ).

cnf(cls_rev__swap_0,axiom,
    V_xs = c_List_Orev(c_List_Orev(V_xs,T_a),T_a) ).

cnf(cls_rev__swap_1,axiom,
    c_List_Orev(c_List_Orev(V_ys,T_a),T_a) = V_ys ).

cnf(cls_rev__rev__ident_0,axiom,
    c_List_Orev(c_List_Orev(V_xs,T_a),T_a) = V_xs ).

cnf(cls_rev__replicate_0,axiom,
    c_List_Orev(c_List_Oreplicate(V_n,V_x,T_a),T_a) = c_List_Oreplicate(V_n,V_x,T_a) ).

cnf(cls_filter__replicate_0,axiom,
    ( c_List_Ofilter(V_P,c_List_Oreplicate(V_n,V_x,T_a),T_a) = c_List_Oreplicate(V_n,V_x,T_a)
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_dB_Osimps_I3_J_0,axiom,
    ( c_Lambda_OdB_OAbs(V_dB) != c_Lambda_OdB_OAbs(V_dB_H)
    | V_dB = V_dB_H ) ).

cnf(cls_filter__replicate_1,axiom,
    ( c_List_Ofilter(V_P,c_List_Oreplicate(V_n,V_x,T_a),T_a) = c_List_Olist_ONil(T_a)
    | hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_rev__is__rev__conv_0,axiom,
    ( c_List_Orev(V_xs,T_a) != c_List_Orev(V_ys,T_a)
    | V_xs = V_ys ) ).

cnf(cls_rev__filter_0,axiom,
    c_List_Orev(c_List_Ofilter(V_P,V_xs,T_a),T_a) = c_List_Ofilter(V_P,c_List_Orev(V_xs,T_a),T_a) ).

cnf(cls_Abs__eq__apps__conv_0,axiom,
    ( c_Lambda_OdB_OAbs(V_r) != c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | c_Lambda_OdB_OAbs(V_r) = V_s ) ).

cnf(cls_listsp_Oinducts_0,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | hBOOL(hAPP(V_A,v_sko__List__Xlistsp__Xinducts__1(V_A,V_P)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a)))
    | ~ hBOOL(c_List_Olistsp(V_A,V_x,t_a)) ) ).

cnf(cls_listsp_Oinducts_2,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | hBOOL(hAPP(V_P,v_sko__List__Xlistsp__Xinducts__2(V_A,V_P)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a)))
    | ~ hBOOL(c_List_Olistsp(V_A,V_x,t_a)) ) ).

cnf(cls_listsp_Oinduct_0,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | hBOOL(hAPP(V_A,v_sko__List__Xlistsp__Xinduct__1(V_A,V_P)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a)))
    | ~ hBOOL(c_List_Olistsp(V_A,V_x,t_a)) ) ).

cnf(cls_listsp_Oinduct_2,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | hBOOL(hAPP(V_P,v_sko__List__Xlistsp__Xinduct__2(V_A,V_P)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a)))
    | ~ hBOOL(c_List_Olistsp(V_A,V_x,t_a)) ) ).

cnf(cls_listsp_Ocases_2,axiom,
    ( hBOOL(c_List_Olistsp(V_A,v_sko__List__Xlistsp__Xcases__2(V_A,V_a),t_a))
    | V_a = c_List_Olist_ONil(t_a)
    | ~ hBOOL(c_List_Olistsp(V_A,V_a,t_a)) ) ).

cnf(cls_listsp_Ocases_1,axiom,
    ( hBOOL(hAPP(V_A,v_sko__List__Xlistsp__Xcases__1(V_A,V_a)))
    | V_a = c_List_Olist_ONil(t_a)
    | ~ hBOOL(c_List_Olistsp(V_A,V_a,t_a)) ) ).

cnf(cls_listsp_Oinducts_1,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | hBOOL(c_List_Olistsp(V_A,v_sko__List__Xlistsp__Xinducts__2(V_A,V_P),t_a))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a)))
    | ~ hBOOL(c_List_Olistsp(V_A,V_x,t_a)) ) ).

cnf(cls_listsp_Oinduct_1,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | hBOOL(c_List_Olistsp(V_A,v_sko__List__Xlistsp__Xinduct__2(V_A,V_P),t_a))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a)))
    | ~ hBOOL(c_List_Olistsp(V_A,V_x,t_a)) ) ).

cnf(cls_subst__Var__IT_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,c_Lambda_Osubst(V_r,c_Lambda_OdB_OVar(V_i),V_j)))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_r)) ) ).

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

cnf(cls_Snoc__step1__SnocD_2,axiom,
    ( V_ys = V_xs
    | V_y = V_x
    | ~ c_ListOrder_Ostep1(V_r,c_List_Oappend(V_ys,c_List_Olist_OCons(V_y,c_List_Olist_ONil(T_a),T_a),T_a),c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a),T_a) ) ).

cnf(cls_Snoc__step1__SnocD_3,axiom,
    ( hBOOL(hAPP(hAPP(V_r,V_y),V_x))
    | V_y = V_x
    | ~ c_ListOrder_Ostep1(V_r,c_List_Oappend(V_ys,c_List_Olist_OCons(V_y,c_List_Olist_ONil(T_a),T_a),T_a),c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a),T_a) ) ).

cnf(cls_append__eq__Cons__conv_1,axiom,
    ( c_List_Oappend(V_ys,V_zs,T_a) != c_List_Olist_OCons(V_x,V_xs,T_a)
    | c_List_Oappend(c_List_Osko__List__Xappend__eq__Cons__conv__1__1(V_x,V_xs,V_ys,V_zs,T_a),V_zs,T_a) = V_xs
    | V_ys = c_List_Olist_ONil(T_a) ) ).

cnf(cls_Cons__eq__append__conv_0,axiom,
    ( c_List_Olist_OCons(V_x,V_xs,T_a) != c_List_Oappend(V_ys,V_zs,T_a)
    | c_List_Olist_OCons(V_x,c_List_Osko__List__XCons__eq__append__conv__1__1(V_x,V_xs,V_ys,V_zs,T_a),T_a) = V_ys
    | V_ys = c_List_Olist_ONil(T_a) ) ).

cnf(cls_rev_Osimps_I2_J_0,axiom,
    c_List_Orev(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Oappend(c_List_Orev(V_xs,T_a),c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) ).

cnf(cls_Snoc__step1__SnocD_1,axiom,
    ( hBOOL(hAPP(hAPP(V_r,V_y),V_x))
    | c_ListOrder_Ostep1(V_r,V_ys,V_xs,T_a)
    | ~ c_ListOrder_Ostep1(V_r,c_List_Oappend(V_ys,c_List_Olist_OCons(V_y,c_List_Olist_ONil(T_a),T_a),T_a),c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a),T_a) ) ).

cnf(cls_rev__eq__Cons__iff_0,axiom,
    ( c_List_Orev(V_xs,T_a) != c_List_Olist_OCons(V_y,V_ys,T_a)
    | V_xs = c_List_Oappend(c_List_Orev(V_ys,T_a),c_List_Olist_OCons(V_y,c_List_Olist_ONil(T_a),T_a),T_a) ) ).

cnf(cls_rev__eq__Cons__iff_1,axiom,
    c_List_Orev(c_List_Oappend(c_List_Orev(V_ys,T_a),c_List_Olist_OCons(V_y,c_List_Olist_ONil(T_a),T_a),T_a),T_a) = c_List_Olist_OCons(V_y,V_ys,T_a) ).

cnf(cls_rotate__simps_1,axiom,
    c_List_Orotate1(c_List_Olist_OCons(V_x,V_xs,T_b),T_b) = c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_b),T_b),T_b) ).

cnf(cls_Snoc__step1__SnocD_0,axiom,
    ( V_ys = V_xs
    | c_ListOrder_Ostep1(V_r,V_ys,V_xs,T_a)
    | ~ c_ListOrder_Ostep1(V_r,c_List_Oappend(V_ys,c_List_Olist_OCons(V_y,c_List_Olist_ONil(T_a),T_a),T_a),c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a),T_a) ) ).

cnf(cls_replicate__append__same_0,axiom,
    c_List_Oappend(c_List_Oreplicate(V_i,V_x,T_a),c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Oreplicate(V_i,V_x,T_a),T_a) ).

cnf(cls_filter__filter_0,axiom,
    c_List_Ofilter(V_P,c_List_Ofilter(V_Q,V_xs,T_a),T_a) = c_List_Ofilter(c_COMBS(c_COMBB(c_and,V_Q,tc_bool,tc_fun(tc_bool,tc_bool),T_a),V_P,T_a,tc_bool,tc_bool),V_xs,T_a) ).

cnf(cls_var__app__type__eq_0,axiom,
    ( V_T = V_U
    | ~ c_Type_Otyping(V_e,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_i),V_ts,tc_Lambda_OdB,tc_Lambda_OdB),V_U)
    | ~ c_Type_Otyping(V_e,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_i),V_ts,tc_Lambda_OdB,tc_Lambda_OdB),V_T) ) ).

cnf(cls_Var__apps__neq__Abs__apps_0,axiom,
    c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_ts,tc_Lambda_OdB,tc_Lambda_OdB) != c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_r),V_ss,tc_Lambda_OdB,tc_Lambda_OdB) ).

cnf(cls_Abs__App__neq__Var__apps_0,axiom,
    hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_s)),V_t) != c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_ss,tc_Lambda_OdB,tc_Lambda_OdB) ).

cnf(cls_Abs__eq__apps__conv_1,axiom,
    ( c_Lambda_OdB_OAbs(V_r) != c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_ss = c_List_Olist_ONil(tc_Lambda_OdB) ) ).

cnf(cls_Abs__eq__apps__conv_2,axiom,
    c_Lambda_OdB_OAbs(V_r) = c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_r),c_List_Olist_ONil(tc_Lambda_OdB),tc_Lambda_OdB,tc_Lambda_OdB) ).

cnf(cls_App__eq__foldl__conv_2,axiom,
    ( hAPP(hAPP(c_Lambda_OdB_OApp,V_r),V_s) != c_List_Ofoldl(c_Lambda_OdB_OApp,V_t,V_ts,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_r = c_List_Ofoldl(c_Lambda_OdB_OApp,V_t,c_ListApplication_Osko__ListApplication__XApp__eq__foldl__conv__1__1(V_r,V_s,V_t,V_ts),tc_Lambda_OdB,tc_Lambda_OdB)
    | V_ts = c_List_Olist_ONil(tc_Lambda_OdB) ) ).

cnf(cls_apps__eq__Abs__conv_1,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB) != c_Lambda_OdB_OAbs(V_r)
    | V_ss = c_List_Olist_ONil(tc_Lambda_OdB) ) ).

cnf(cls_apps__eq__Abs__conv_2,axiom,
    c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_r),c_List_Olist_ONil(tc_Lambda_OdB),tc_Lambda_OdB,tc_Lambda_OdB) = c_Lambda_OdB_OAbs(V_r) ).

cnf(cls_listsp__conj__eq_0,axiom,
    c_List_Olistsp(c_COMBS(c_COMBB(c_and,V_A,tc_bool,tc_fun(tc_bool,tc_bool),t_a),V_B,t_a,tc_bool,tc_bool),v_x,t_a) = hAPP(hAPP(c_and,c_List_Olistsp(V_A,v_x,t_a)),c_List_Olistsp(V_B,v_x,t_a)) ).

cnf(cls_App__eq__foldl__conv_1,axiom,
    ( hAPP(hAPP(c_Lambda_OdB_OApp,V_r),V_s) != c_List_Ofoldl(c_Lambda_OdB_OApp,V_t,V_ts,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_ts = c_List_Oappend(c_ListApplication_Osko__ListApplication__XApp__eq__foldl__conv__1__1(V_r,V_s,V_t,V_ts),c_List_Olist_OCons(V_s,c_List_Olist_ONil(tc_Lambda_OdB),tc_Lambda_OdB),tc_Lambda_OdB)
    | V_ts = c_List_Olist_ONil(tc_Lambda_OdB) ) ).

cnf(cls_append__eq__append__conv2_5,axiom,
    c_List_Oappend(V_xs,c_List_Oappend(V_x,V_ts,T_a),T_a) = c_List_Oappend(c_List_Oappend(V_xs,V_x,T_a),V_ts,T_a) ).

cnf(cls_append__eq__append__conv2_4,axiom,
    c_List_Oappend(c_List_Oappend(V_zs,V_x,T_a),V_ys,T_a) = c_List_Oappend(V_zs,c_List_Oappend(V_x,V_ys,T_a),T_a) ).

cnf(cls_append__eq__appendI_0,axiom,
    c_List_Oappend(V_xs,c_List_Oappend(V_xs1,V_us,T_a),T_a) = c_List_Oappend(c_List_Oappend(V_xs,V_xs1,T_a),V_us,T_a) ).

cnf(cls_append__assoc_0,axiom,
    c_List_Oappend(c_List_Oappend(V_xs,V_ys,T_a),V_zs,T_a) = c_List_Oappend(V_xs,c_List_Oappend(V_ys,V_zs,T_a),T_a) ).

cnf(cls_App__eq__foldl__conv_3,axiom,
    ( c_List_Oappend(V_x,c_List_Olist_OCons(V_s,c_List_Olist_ONil(tc_Lambda_OdB),tc_Lambda_OdB),tc_Lambda_OdB) = c_List_Olist_ONil(tc_Lambda_OdB)
    | hAPP(hAPP(c_Lambda_OdB_OApp,c_List_Ofoldl(c_Lambda_OdB_OApp,V_t,V_x,tc_Lambda_OdB,tc_Lambda_OdB)),V_s) = c_List_Ofoldl(c_Lambda_OdB_OApp,V_t,c_List_Oappend(V_x,c_List_Olist_OCons(V_s,c_List_Olist_ONil(tc_Lambda_OdB),tc_Lambda_OdB),tc_Lambda_OdB),tc_Lambda_OdB,tc_Lambda_OdB) ) ).

cnf(cls_append__is__Nil__conv_2,axiom,
    c_List_Oappend(c_List_Olist_ONil(T_a),c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_App__eq__foldl__conv_4,axiom,
    hAPP(hAPP(c_Lambda_OdB_OApp,V_r),V_s) = c_List_Ofoldl(c_Lambda_OdB_OApp,hAPP(hAPP(c_Lambda_OdB_OApp,V_r),V_s),c_List_Olist_ONil(tc_Lambda_OdB),tc_Lambda_OdB,tc_Lambda_OdB) ).

cnf(cls_append1__eq__conv_1,axiom,
    ( c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) != c_List_Oappend(V_ys,c_List_Olist_OCons(V_y,c_List_Olist_ONil(T_a),T_a),T_a)
    | V_x = V_y ) ).

cnf(cls_append1__eq__conv_0,axiom,
    ( c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) != c_List_Oappend(V_ys,c_List_Olist_OCons(V_y,c_List_Olist_ONil(T_a),T_a),T_a)
    | V_xs = V_ys ) ).

cnf(cls_dB_Osimps_I1_J_0,axiom,
    ( c_Lambda_OdB_OVar(V_nat) != c_Lambda_OdB_OVar(V_nat_H)
    | V_nat = V_nat_H ) ).

cnf(cls_app__last_0,axiom,
    hAPP(hAPP(c_Lambda_OdB_OApp,c_List_Ofoldl(c_Lambda_OdB_OApp,V_t,V_ts,tc_Lambda_OdB,tc_Lambda_OdB)),V_u) = c_List_Ofoldl(c_Lambda_OdB_OApp,V_t,c_List_Oappend(V_ts,c_List_Olist_OCons(V_u,c_List_Olist_ONil(tc_Lambda_OdB),tc_Lambda_OdB),tc_Lambda_OdB),tc_Lambda_OdB,tc_Lambda_OdB) ).

cnf(cls_Var__apps__eq__Var__apps__conv_0,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_m),V_rs,tc_Lambda_OdB,tc_Lambda_OdB) != c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_m = V_n ) ).

cnf(cls_Var__apps__eq__Var__apps__conv_1,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_m),V_rs,tc_Lambda_OdB,tc_Lambda_OdB) != c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_rs = V_ss ) ).

cnf(cls_list_Oinject_1,axiom,
    ( c_List_Olist_OCons(V_a,V_list,T_a) != c_List_Olist_OCons(V_a_H,V_list_H,T_a)
    | V_list = V_list_H ) ).

cnf(cls_list_Oinject_0,axiom,
    ( c_List_Olist_OCons(V_a,V_list,T_a) != c_List_Olist_OCons(V_a_H,V_list_H,T_a)
    | V_a = V_a_H ) ).

cnf(cls_append__eq__Cons__conv_4,axiom,
    c_List_Oappend(c_List_Olist_ONil(T_a),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,V_xs,T_a) ).

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

cnf(cls_append__in__listsp__conv_2,axiom,
    ( hBOOL(c_List_Olistsp(V_A,c_List_Oappend(V_xs,V_ys,T_a),T_a))
    | ~ hBOOL(c_List_Olistsp(V_A,V_ys,T_a))
    | ~ hBOOL(c_List_Olistsp(V_A,V_xs,T_a)) ) ).

cnf(cls_App__eq__foldl__conv_0,axiom,
    ( hAPP(hAPP(c_Lambda_OdB_OApp,V_r),V_s) != c_List_Ofoldl(c_Lambda_OdB_OApp,V_t,c_List_Olist_ONil(tc_Lambda_OdB),tc_Lambda_OdB,tc_Lambda_OdB)
    | hAPP(hAPP(c_Lambda_OdB_OApp,V_r),V_s) = V_t ) ).

cnf(cls_list_Osimps_I2_J_0,axiom,
    c_List_Olist_ONil(T_a) != c_List_Olist_OCons(V_a_H,V_list_H,T_a) ).

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

cnf(cls_append__is__Nil__conv_1,axiom,
    ( c_List_Oappend(V_xs,V_ys,T_a) != c_List_Olist_ONil(T_a)
    | V_ys = c_List_Olist_ONil(T_a) ) ).

cnf(cls_append__is__Nil__conv_0,axiom,
    ( c_List_Oappend(V_xs,V_ys,T_a) != c_List_Olist_ONil(T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_App__eq__foldl__conv_5,axiom,
    ( V_r != c_List_Ofoldl(c_Lambda_OdB_OApp,hAPP(hAPP(c_Lambda_OdB_OApp,V_r),V_s),V_xa,tc_Lambda_OdB,tc_Lambda_OdB)
    | hAPP(hAPP(c_Lambda_OdB_OApp,V_r),V_s) = c_List_Ofoldl(c_Lambda_OdB_OApp,hAPP(hAPP(c_Lambda_OdB_OApp,V_r),V_s),c_List_Oappend(V_xa,c_List_Olist_OCons(V_s,c_List_Olist_ONil(tc_Lambda_OdB),tc_Lambda_OdB),tc_Lambda_OdB),tc_Lambda_OdB,tc_Lambda_OdB) ) ).

cnf(cls_Nil__is__append__conv_1,axiom,
    ( c_List_Olist_ONil(T_a) != c_List_Oappend(V_xs,V_ys,T_a)
    | V_ys = c_List_Olist_ONil(T_a) ) ).

cnf(cls_Nil__is__append__conv_0,axiom,
    ( c_List_Olist_ONil(T_a) != c_List_Oappend(V_xs,V_ys,T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_foldl__Nil_0,axiom,
    c_List_Ofoldl(V_f,V_a,c_List_Olist_ONil(T_b),T_a,T_b) = V_a ).

cnf(cls_Var__IT_0,axiom,
    hBOOL(hAPP(c_InductTermi_OIT,c_Lambda_OdB_OVar(V_n))) ).

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

cnf(cls_same__append__eq_0,axiom,
    ( c_List_Oappend(V_xs,V_ys,T_a) != c_List_Oappend(V_xs,V_zs,T_a)
    | V_ys = V_zs ) ).

cnf(cls_append__same__eq_0,axiom,
    ( c_List_Oappend(V_ys,V_xs,T_a) != c_List_Oappend(V_zs,V_xs,T_a)
    | V_ys = V_zs ) ).

cnf(cls_listsp_ONil_0,axiom,
    hBOOL(c_List_Olistsp(V_A,c_List_Olist_ONil(T_a),T_a)) ).

cnf(cls_append__in__listsp__conv_1,axiom,
    ( hBOOL(c_List_Olistsp(V_A,V_ys,T_a))
    | ~ hBOOL(c_List_Olistsp(V_A,c_List_Oappend(V_xs,V_ys,T_a),T_a)) ) ).

cnf(cls_append__in__listsp__conv_0,axiom,
    ( hBOOL(c_List_Olistsp(V_A,V_xs,T_a))
    | ~ hBOOL(c_List_Olistsp(V_A,c_List_Oappend(V_xs,V_ys,T_a),T_a)) ) ).

cnf(cls_Var__eq__apps__conv_2,axiom,
    c_Lambda_OdB_OVar(V_m) = c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_m),c_List_Olist_ONil(tc_Lambda_OdB),tc_Lambda_OdB,tc_Lambda_OdB) ).

cnf(cls_COMBB__def_0,axiom,
    hAPP(c_COMBB(V_P,V_Q,T_b,T_a,T_c),V_R) = hAPP(V_P,hAPP(V_Q,V_R)) ).

cnf(cls_COMBC__def_0,axiom,
    hAPP(hAPP(c_COMBC(V_P,T_b,T_c,T_a),V_Q),V_R) = hAPP(hAPP(V_P,V_R),V_Q) ).

cnf(cls_COMBS__def_0,axiom,
    hAPP(c_COMBS(V_P,V_Q,T_b,T_c,T_a),V_R) = hAPP(hAPP(V_P,V_R),hAPP(V_Q,V_R)) ).

cnf(cls_foldl__Cons_0,axiom,
    c_List_Ofoldl(V_f,V_a,c_List_Olist_OCons(V_x,V_xs,T_b),T_a,T_b) = c_List_Ofoldl(V_f,hAPP(hAPP(V_f,V_a),V_x),V_xs,T_a,T_b) ).

cnf(cls_append__eq__Cons__conv_5,axiom,
    c_List_Oappend(c_List_Olist_OCons(V_x,V_xa,T_a),V_zs,T_a) = c_List_Olist_OCons(V_x,c_List_Oappend(V_xa,V_zs,T_a),T_a) ).

cnf(cls_append__Cons_0,axiom,
    c_List_Oappend(c_List_Olist_OCons(V_x,V_xs,T_a),V_ys,T_a) = c_List_Olist_OCons(V_x,c_List_Oappend(V_xs,V_ys,T_a),T_a) ).

cnf(cls_Cons__eq__append__conv_5,axiom,
    c_List_Olist_OCons(V_x,c_List_Oappend(V_xa,V_zs,T_a),T_a) = c_List_Oappend(c_List_Olist_OCons(V_x,V_xa,T_a),V_zs,T_a) ).

cnf(cls_Cons__eq__appendI_0,axiom,
    c_List_Olist_OCons(V_x,c_List_Oappend(V_xs1,V_zs,T_a),T_a) = c_List_Oappend(c_List_Olist_OCons(V_x,V_xs1,T_a),V_zs,T_a) ).

cnf(cls_neq__Nil__conv_1,axiom,
    c_List_Olist_OCons(V_x,V_xa,T_a) != c_List_Olist_ONil(T_a) ).

cnf(cls_list_Osimps_I3_J_0,axiom,
    c_List_Olist_OCons(V_a_H,V_list_H,T_a) != c_List_Olist_ONil(T_a) ).

cnf(cls_apps__eq__tail__conv_0,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,V_r,V_ts,tc_Lambda_OdB,tc_Lambda_OdB) != c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ts,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_r = V_s ) ).

cnf(cls_not__Cons__self2_0,axiom,
    c_List_Olist_OCons(V_x,V_t,T_a) != V_t ).

cnf(cls_not__Cons__self_0,axiom,
    V_xs != c_List_Olist_OCons(V_x,V_xs,T_a) ).

cnf(cls_Var__eq__apps__conv_1,axiom,
    ( c_Lambda_OdB_OVar(V_m) != c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_ss = c_List_Olist_ONil(tc_Lambda_OdB) ) ).

cnf(cls_Cons__eq__append__conv_4,axiom,
    c_List_Olist_OCons(V_x,V_xs,T_a) = c_List_Oappend(c_List_Olist_ONil(T_a),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ).

cnf(cls_Nil__is__append__conv_2,axiom,
    c_List_Olist_ONil(T_a) = c_List_Oappend(c_List_Olist_ONil(T_a),c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_foldl__append_0,axiom,
    c_List_Ofoldl(V_f,V_a,c_List_Oappend(V_xs,V_ys,T_b),T_a,T_b) = c_List_Ofoldl(V_f,c_List_Ofoldl(V_f,V_a,V_xs,T_a,T_b),V_ys,T_a,T_b) ).

cnf(cls_dB_Osimps_I5_J_0,axiom,
    hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1_H),V_dB2_H) != c_Lambda_OdB_OVar(V_nat) ).

cnf(cls_conjecture_0,negated_conjecture,
    hBOOL(c_List_Olistsp(c_COMBS(c_COMBB(c_and,c_InductTermi_OIT,tc_bool,tc_fun(tc_bool,tc_bool),tc_Lambda_OdB),c_COMBB(c_InductTermi_OIT,hAPP(c_COMBC(c_Lambda_OdB_OApp,tc_Lambda_OdB,tc_Lambda_OdB,tc_Lambda_OdB),c_Lambda_OdB_OVar(v_i)),tc_Lambda_OdB,tc_bool,tc_Lambda_OdB),tc_Lambda_OdB,tc_bool,tc_bool),v_rs,tc_Lambda_OdB)) ).

cnf(cls_conjecture_1,negated_conjecture,
    ~ hBOOL(hAPP(c_InductTermi_OIT,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(v_n),c_List_Oappend(v_rs,c_List_Olist_OCons(c_Lambda_OdB_OVar(v_i),c_List_Olist_ONil(tc_Lambda_OdB),tc_Lambda_OdB),tc_Lambda_OdB),tc_Lambda_OdB,tc_Lambda_OdB))) ).

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

cnf(clsarity_nat__OrderedGroup_Omonoid__add,axiom,
    class_OrderedGroup_Omonoid__add(tc_nat) ).

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

cnf(cls_ATP__Linkup_OCOMBS__def_0,axiom,
    hAPP(c_COMBS(V_P,V_Q,T_b,T_c,T_a),V_R) = hAPP(hAPP(V_P,V_R),hAPP(V_Q,V_R)) ).

cnf(cls_ATP__Linkup_OCOMBC__def_0,axiom,
    hAPP(hAPP(c_COMBC(V_P,T_b,T_c,T_a),V_Q),V_R) = hAPP(hAPP(V_P,V_R),V_Q) ).

cnf(cls_ATP__Linkup_OCOMBB__def_0,axiom,
    hAPP(c_COMBB(V_P,V_Q,T_b,T_a,T_c),V_R) = hAPP(V_P,hAPP(V_Q,V_R)) ).

cnf(cls_ATP__Linkup_Oequal__imp__fequal_0,axiom,
    c_fequal(V_x,V_x,T_a) ).

cnf(cls_ATP__Linkup_Ofequal__imp__equal_0,axiom,
    ( V_X = V_Y
    | ~ c_fequal(V_X,V_Y,T_a) ) ).

%------------------------------------------------------------------------------
