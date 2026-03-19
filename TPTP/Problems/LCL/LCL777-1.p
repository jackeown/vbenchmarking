%------------------------------------------------------------------------------
% File     : LCL777-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Logic Calculi
% Problem  : Strong normalization of typed lambda calculus 084_4
% Version  : Especial.
% English  :

% Refs     : [vON99] von Oheimb & Nipkow (1999), Machine-Checking the Java
%          : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : StrongNorm-084_4 [Nip10]

% Status   : Unsatisfiable
% Rating   : 0.14 v9.1.0, 0.10 v8.1.0, 0.11 v7.5.0, 0.16 v7.4.0, 0.18 v7.3.0, 0.08 v7.2.0, 0.17 v7.1.0, 0.08 v7.0.0, 0.27 v6.4.0, 0.13 v6.3.0, 0.09 v6.2.0, 0.20 v6.1.0, 0.21 v6.0.0, 0.20 v5.5.0, 0.50 v5.2.0, 0.44 v5.1.0, 0.47 v5.0.0, 0.36 v4.1.0
% Syntax   : Number of clauses     :  388 ( 174 unt;  61 nHn; 197 RR)
%            Number of literals    :  679 ( 371 equ; 260 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    7 (   1 avg)
%            Number of predicates  :   18 (  17 usr;   0 prp; 1-4 aty)
%            Number of functors    :   52 (  52 usr;  11 con; 0-5 aty)
%            Number of variables   : 1095 ( 180 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_list__update__length_0,axiom,
    c_List_Olist__update(c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,V_ys,T_a),T_a),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),V_y,T_a) = c_List_Oappend(V_xs,c_List_Olist_OCons(V_y,V_ys,T_a),T_a) ).

cnf(cls_list__update__nonempty_0,axiom,
    ( c_List_Olist__update(V_xs,V_k,V_x,T_a) != c_List_Olist_ONil(T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_list__update_Osimps_I1_J_0,axiom,
    c_List_Olist__update(c_List_Olist_ONil(T_a),V_i,V_v,T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_list__update__code_I1_J_0,axiom,
    c_List_Olist__update(c_List_Olist_ONil(T_a),V_i,V_y,T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_list__update__nonempty_1,axiom,
    c_List_Olist__update(c_List_Olist_ONil(T_a),V_k,V_x,T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_list__update__same__conv_0,axiom,
    ( c_List_Olist__update(V_xs,V_i,V_x,T_a) != V_xs
    | ~ c_HOL_Oord__class_Oless(V_i,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat)
    | c_List_Onth(V_xs,V_i,T_a) = V_x ) ).

cnf(cls_length__list__update_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Olist__update(V_xs,V_i,V_x,T_a),tc_List_Olist(T_a)) = c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) ).

cnf(cls_nth__list__update__neq_0,axiom,
    ( c_List_Onth(c_List_Olist__update(V_xs,V_i,V_x,T_a),V_j,T_a) = c_List_Onth(V_xs,V_j,T_a)
    | V_i = V_j ) ).

cnf(cls_list__update__same__conv_1,axiom,
    ( ~ c_HOL_Oord__class_Oless(V_i,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat)
    | c_List_Olist__update(V_xs,V_i,c_List_Onth(V_xs,V_i,T_a),T_a) = V_xs ) ).

cnf(cls_nth__list__update_0,axiom,
    ( ~ c_HOL_Oord__class_Oless(V_x,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat)
    | c_List_Onth(c_List_Olist__update(V_xs,V_x,V_xa,T_a),V_x,T_a) = V_xa ) ).

cnf(cls_nth__list__update__eq_0,axiom,
    ( c_List_Onth(c_List_Olist__update(V_xs,V_i,V_x,T_a),V_i,T_a) = V_x
    | ~ c_HOL_Oord__class_Oless(V_i,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat) ) ).

cnf(cls_list__update__append_0,axiom,
    ( c_List_Olist__update(c_List_Oappend(V_xs,V_ys,T_a),V_n,V_x,T_a) = c_List_Oappend(c_List_Olist__update(V_xs,V_n,V_x,T_a),V_ys,T_a)
    | ~ c_HOL_Oord__class_Oless(V_n,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat) ) ).

cnf(cls_list__update__append1_0,axiom,
    ( c_List_Olist__update(c_List_Oappend(V_xs,V_ys,T_a),V_i,V_x,T_a) = c_List_Oappend(c_List_Olist__update(V_xs,V_i,V_x,T_a),V_ys,T_a)
    | ~ c_HOL_Oord__class_Oless(V_i,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat) ) ).

cnf(cls_list__update__id_0,axiom,
    c_List_Olist__update(V_xs,V_i,c_List_Onth(V_xs,V_i,T_a),T_a) = V_xs ).

cnf(cls_list__update__swap_0,axiom,
    ( c_List_Olist__update(c_List_Olist__update(V_xs,V_i,V_x,T_a),V_i_H,V_x_H,T_a) = c_List_Olist__update(c_List_Olist__update(V_xs,V_i_H,V_x_H,T_a),V_i,V_x,T_a)
    | V_i = V_i_H ) ).

cnf(cls_list__update__code_I3_J_0,axiom,
    c_List_Olist__update(c_List_Olist_OCons(V_x,V_xs,T_a),c_Suc(V_i),V_y,T_a) = c_List_Olist_OCons(V_x,c_List_Olist__update(V_xs,V_i,V_y,T_a),T_a) ).

cnf(cls_nth__list__update_1,axiom,
    ( c_List_Onth(c_List_Olist__update(V_xs,V_i,V_x,T_a),V_j,T_a) = c_List_Onth(V_xs,V_j,T_a)
    | V_i = V_j
    | ~ c_HOL_Oord__class_Oless(V_i,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat) ) ).

cnf(cls_list__update__overwrite_0,axiom,
    c_List_Olist__update(c_List_Olist__update(V_xs,V_i,V_x,T_a),V_i,V_y,T_a) = c_List_Olist__update(V_xs,V_i,V_y,T_a) ).

cnf(cls_list__update__code_I2_J_0,axiom,
    c_List_Olist__update(c_List_Olist_OCons(V_x,V_xs,T_a),c_HOL_Ozero__class_Ozero(tc_nat),V_y,T_a) = c_List_Olist_OCons(V_y,V_xs,T_a) ).

cnf(cls_hd__drop__conv__nth_0,axiom,
    ( c_List_Ohd(c_List_Odrop(V_n,V_xs,T_a),T_a) = c_List_Onth(V_xs,V_n,T_a)
    | ~ c_HOL_Oord__class_Oless(V_n,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_nth__drop_H_0,axiom,
    ( c_List_Olist_OCons(c_List_Onth(V_xs,V_i,T_a),c_List_Odrop(c_Suc(V_i),V_xs,T_a),T_a) = c_List_Odrop(V_i,V_xs,T_a)
    | ~ c_HOL_Oord__class_Oless(V_i,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat) ) ).

cnf(cls_append__take__drop__id_0,axiom,
    c_List_Oappend(c_List_Otake(V_n,V_xs,T_a),c_List_Odrop(V_n,V_xs,T_a),T_a) = V_xs ).

cnf(cls_drop__Cons_H_0,axiom,
    c_List_Odrop(c_HOL_Ozero__class_Ozero(tc_nat),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,V_xs,T_a) ).

cnf(cls_append__eq__append__conv__if_6,axiom,
    ( c_List_Oappend(c_List_Odrop(c_Nat_Osize__class_Osize(V_ys_092_060_094isub_0621,tc_List_Olist(T_a)),V_xs_092_060_094isub_0621,T_a),c_List_Oappend(c_List_Odrop(c_Nat_Osize__class_Osize(V_xs_092_060_094isub_0621,tc_List_Olist(T_a)),V_ys_092_060_094isub_0621,T_a),V_ys_092_060_094isub_0622,T_a),T_a) != V_ys_092_060_094isub_0622
    | c_List_Otake(c_Nat_Osize__class_Osize(V_ys_092_060_094isub_0621,tc_List_Olist(T_a)),V_xs_092_060_094isub_0621,T_a) != V_ys_092_060_094isub_0621
    | V_xs_092_060_094isub_0621 != c_List_Otake(c_Nat_Osize__class_Osize(V_xs_092_060_094isub_0621,tc_List_Olist(T_a)),V_ys_092_060_094isub_0621,T_a)
    | c_List_Oappend(V_xs_092_060_094isub_0621,c_List_Oappend(c_List_Odrop(c_Nat_Osize__class_Osize(V_xs_092_060_094isub_0621,tc_List_Olist(T_a)),V_ys_092_060_094isub_0621,T_a),V_ys_092_060_094isub_0622,T_a),T_a) = c_List_Oappend(V_ys_092_060_094isub_0621,V_ys_092_060_094isub_0622,T_a) ) ).

cnf(cls_nth__via__drop_0,axiom,
    ( c_List_Odrop(V_n,V_xs,T_a) != c_List_Olist_OCons(V_y,V_ys,T_a)
    | c_List_Onth(V_xs,V_n,T_a) = V_y ) ).

cnf(cls_upd__conv__take__nth__drop_0,axiom,
    ( c_List_Olist__update(V_xs,V_i,V_a,T_a) = c_List_Oappend(c_List_Otake(V_i,V_xs,T_a),c_List_Olist_OCons(V_a,c_List_Odrop(c_Suc(V_i),V_xs,T_a),T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_i,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat) ) ).

cnf(cls_append__eq__conv__conj_2,axiom,
    ( V_xs != c_List_Otake(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),V_zs,T_a)
    | c_List_Oappend(V_xs,c_List_Odrop(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),V_zs,T_a),T_a) = V_zs ) ).

cnf(cls_last__drop_0,axiom,
    ( c_List_Olast(c_List_Odrop(V_n,V_xs,T_a),T_a) = c_List_Olast(V_xs,T_a)
    | ~ c_HOL_Oord__class_Oless(V_n,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat) ) ).

cnf(cls_drop__tl_0,axiom,
    c_List_Odrop(V_n,c_List_Otl(V_xs,T_a),T_a) = c_List_Otl(c_List_Odrop(V_n,V_xs,T_a),T_a) ).

cnf(cls_drop__Suc__Cons_0,axiom,
    c_List_Odrop(c_Suc(V_n),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Odrop(V_n,V_xs,T_a) ).

cnf(cls_drop__butlast_0,axiom,
    c_List_Odrop(V_n,c_List_Obutlast(V_xs,T_a),T_a) = c_List_Obutlast(c_List_Odrop(V_n,V_xs,T_a),T_a) ).

cnf(cls_tl__drop_0,axiom,
    c_List_Otl(c_List_Odrop(V_n,V_xs,T_a),T_a) = c_List_Odrop(V_n,c_List_Otl(V_xs,T_a),T_a) ).

cnf(cls_append__eq__conv__conj_1,axiom,
    V_ys = c_List_Odrop(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),c_List_Oappend(V_xs,V_ys,T_a),T_a) ).

cnf(cls_drop__1__Cons_0,axiom,
    c_List_Odrop(c_HOL_Oone__class_Oone(tc_nat),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = V_xs ).

cnf(cls_butlast__drop_0,axiom,
    c_List_Obutlast(c_List_Odrop(V_n,V_xs,T_a),T_a) = c_List_Odrop(V_n,c_List_Obutlast(V_xs,T_a),T_a) ).

cnf(cls_drop__Suc_0,axiom,
    c_List_Odrop(c_Suc(V_n),V_xs,T_a) = c_List_Odrop(V_n,c_List_Otl(V_xs,T_a),T_a) ).

cnf(cls_drop__0_0,axiom,
    c_List_Odrop(c_HOL_Ozero__class_Ozero(tc_nat),V_xs,T_a) = V_xs ).

cnf(cls_drop__Cons__number__of_0,axiom,
    ( c_Int_Onumber__class_Onumber__of(V_v,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | c_List_Odrop(c_Int_Onumber__class_Onumber__of(V_v,tc_nat),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,V_xs,T_a) ) ).

cnf(cls_drop__Nil_0,axiom,
    c_List_Odrop(V_n,c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_var__app__types_1,axiom,
    ( c_Type_Otypings(V_e,V_us,c_Type_Osko__Type__Xvar__app__types__1__1(V_T,V_U,V_e,V_us))
    | ~ c_Type_Otyping(V_e,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_i),V_ts,tc_Lambda_OdB,tc_Lambda_OdB),V_U)
    | ~ c_Type_Otypings(V_e,V_ts,V_Ts)
    | ~ c_Type_Otyping(V_e,c_List_Ofoldl(c_Lambda_OdB_OApp,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_i),V_ts,tc_Lambda_OdB,tc_Lambda_OdB),V_us,tc_Lambda_OdB,tc_Lambda_OdB),V_T) ) ).

cnf(cls_var__app__typesE_1,axiom,
    ( c_Type_Otypings(V_e,V_ts,c_Type_Osko__Type__Xvar__app__typesE__1__1(V_T,V_e,V_i,V_ts))
    | ~ c_Type_Otyping(V_e,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_i),V_ts,tc_Lambda_OdB,tc_Lambda_OdB),V_T) ) ).

cnf(cls_id__take__nth__drop_0,axiom,
    ( V_xs = c_List_Oappend(c_List_Otake(V_i,V_xs,T_a),c_List_Olist_OCons(c_List_Onth(V_xs,V_i,T_a),c_List_Odrop(c_Suc(V_i),V_xs,T_a),T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_i,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat) ) ).

cnf(cls_take__hd__drop_0,axiom,
    ( c_List_Oappend(c_List_Otake(V_n,V_xs,T_a),c_List_Olist_OCons(c_List_Ohd(c_List_Odrop(V_n,V_xs,T_a),T_a),c_List_Olist_ONil(T_a),T_a),T_a) = c_List_Otake(c_Suc(V_n),V_xs,T_a)
    | ~ c_HOL_Oord__class_Oless(V_n,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat) ) ).

cnf(cls_liftn_Osimps_I2_J_0,axiom,
    c_Lambda_Oliftn(V_n,hAPP(hAPP(c_Lambda_OdB_OApp,V_s),V_t),V_k) = hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_Oliftn(V_n,V_s,V_k)),c_Lambda_Oliftn(V_n,V_t,V_k)) ).

cnf(cls_nth__append__length_0,axiom,
    c_List_Onth(c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,V_ys,T_a),T_a),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),T_a) = V_x ).

cnf(cls_splice_Osimps_I1_J_0,axiom,
    c_List_Osplice(c_List_Olist_ONil(T_a),V_ys,T_a) = V_ys ).

cnf(cls_splice__Nil2_0,axiom,
    c_List_Osplice(V_xs,c_List_Olist_ONil(T_a),T_a) = V_xs ).

cnf(cls_splice__Cons__Cons_0,axiom,
    c_List_Osplice(c_List_Olist_OCons(V_x,V_xs,T_a),c_List_Olist_OCons(V_y,V_ys,T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Olist_OCons(V_y,c_List_Osplice(V_xs,V_ys,T_a),T_a),T_a) ).

cnf(cls_nth__Cons__number__of_0,axiom,
    ( c_Int_Onumber__class_Onumber__of(V_v,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | c_List_Onth(c_List_Olist_OCons(V_x,V_xs,T_a),c_Int_Onumber__class_Onumber__of(V_v,tc_nat),T_a) = V_x ) ).

cnf(cls_nat_Osimps_I2_J_0,axiom,
    c_HOL_Ozero__class_Ozero(tc_nat) != c_Suc(V_nat_H) ).

cnf(cls_Zero__neq__Suc_0,axiom,
    c_HOL_Ozero__class_Ozero(tc_nat) != c_Suc(V_m) ).

cnf(cls_nat_Osimps_I3_J_0,axiom,
    c_Suc(V_nat_H) != c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_Suc__neq__Zero_0,axiom,
    c_Suc(V_m) != c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_liftn__0_0,axiom,
    c_Lambda_Oliftn(c_HOL_Ozero__class_Ozero(tc_nat),V_t,V_k) = V_t ).

cnf(cls_zero__neq__one_0,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) != c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_one__neq__zero_0,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | c_HOL_Oone__class_Oone(T_a) != c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_Suc__mono_0,axiom,
    ( c_HOL_Oord__class_Oless(c_Suc(V_m),c_Suc(V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_Suc__less__eq_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_Suc(V_m),c_Suc(V_n),tc_nat) ) ).

cnf(cls_less__Suc__eq__0__disj_3,axiom,
    ( c_HOL_Oord__class_Oless(c_Suc(V_x),c_Suc(V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_x,V_n,tc_nat) ) ).

cnf(cls_rtranclp__idemp_0,axiom,
    c_Transitive__Closure_Ortranclp(c_Transitive__Closure_Ortranclp(V_r,T_a),T_a) = c_Transitive__Closure_Ortranclp(V_r,T_a) ).

cnf(cls_not__less__eq_0,axiom,
    ( c_HOL_Oord__class_Oless(V_n,c_Suc(V_m),tc_nat)
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_not__less__eq_1,axiom,
    ( ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_n,c_Suc(V_m),tc_nat) ) ).

cnf(cls_not__less__less__Suc__eq_1,axiom,
    ( c_HOL_Oord__class_Oless(V_x,V_x,tc_nat)
    | c_HOL_Oord__class_Oless(V_x,c_Suc(V_x),tc_nat) ) ).

cnf(cls_Suc__lessI_0,axiom,
    ( c_HOL_Oord__class_Oless(c_Suc(V_m),V_n,tc_nat)
    | c_Suc(V_m) = V_n
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_eq__number__of_0,axiom,
    ( ~ class_Int_Oring__char__0(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_Int_Onumber__class_Onumber__of(V_x,T_a) != c_Int_Onumber__class_Onumber__of(V_y,T_a)
    | V_x = V_y ) ).

cnf(cls_rtranclp__converseI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Predicate_Oconversep(V_r,T_a,T_a),T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_y),V_x)) ) ).

cnf(cls_rtranclp__converseD_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_y),V_x))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Predicate_Oconversep(V_r,T_a,T_a),T_a),V_x),V_y)) ) ).

cnf(cls_of__nat__1_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__1(T_a)
    | c_Nat_Osemiring__1__class_Oof__nat(c_HOL_Oone__class_Oone(tc_nat),T_a) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_conversepD_0,axiom,
    ( hBOOL(hAPP(hAPP(V_r,V_b),V_a))
    | ~ hBOOL(hAPP(hAPP(c_Predicate_Oconversep(V_r,T_a,T_b),V_a),V_b)) ) ).

cnf(cls_conversep__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(c_Predicate_Oconversep(V_r,T_a,T_b),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(V_r,V_b),V_a)) ) ).

cnf(cls_conversep_Ocases_0,axiom,
    ( hBOOL(hAPP(hAPP(V_r,V_a2),V_a1))
    | ~ hBOOL(hAPP(hAPP(c_Predicate_Oconversep(V_r,T_a,T_b),V_a1),V_a2)) ) ).

cnf(cls_conversep_Ointros_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Predicate_Oconversep(V_r,T_a,T_b),V_b),V_a))
    | ~ hBOOL(hAPP(hAPP(V_r,V_a),V_b)) ) ).

cnf(cls_length__Suc__conv_2,axiom,
    c_Nat_Osize__class_Osize(c_List_Olist_OCons(V_x,V_xa,T_a),tc_List_Olist(T_a)) = c_Suc(c_Nat_Osize__class_Osize(V_xa,tc_List_Olist(T_a))) ).

cnf(cls_Suc__length__conv_2,axiom,
    c_Suc(c_Nat_Osize__class_Osize(V_xa,tc_List_Olist(T_a))) = c_Nat_Osize__class_Osize(c_List_Olist_OCons(V_x,V_xa,T_a),tc_List_Olist(T_a)) ).

cnf(cls_rtranclp_Ortrancl__refl_0,axiom,
    hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_a),V_a)) ).

cnf(cls_Nitpick_Ortranclp__def_1,axiom,
    hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_x),V_x)) ).

cnf(cls_accp__downwards_0,axiom,
    ( c_Wellfounded_Oaccp(V_r,V_b,T_a)
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_b),V_a))
    | ~ c_Wellfounded_Oaccp(V_r,V_a,T_a) ) ).

cnf(cls_accp__downwards__aux_0,axiom,
    ( c_Wellfounded_Oaccp(V_r,V_b,T_a)
    | ~ c_Wellfounded_Oaccp(V_r,V_a,T_a)
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_b),V_a)) ) ).

cnf(cls_rtranclp__trans_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_x),V_z))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_y),V_z))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_x),V_y)) ) ).

cnf(cls_IT__implies__termi_0,axiom,
    ( c_Wellfounded_Oaccp(c_Predicate_Oconversep(c_Lambda_Obeta,tc_Lambda_OdB,tc_Lambda_OdB),V_t,tc_Lambda_OdB)
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_t)) ) ).

cnf(cls_termi__implies__IT_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,V_r))
    | ~ c_Wellfounded_Oaccp(c_Predicate_Oconversep(c_Lambda_Obeta,tc_Lambda_OdB,tc_Lambda_OdB),V_r,tc_Lambda_OdB) ) ).

cnf(cls_nth__append_0,axiom,
    ( c_List_Onth(c_List_Oappend(V_xs,V_ys,T_a),V_n,T_a) = c_List_Onth(V_xs,V_n,T_a)
    | ~ c_HOL_Oord__class_Oless(V_n,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat) ) ).

cnf(cls_of__nat__eq__iff_0,axiom,
    ( ~ class_Nat_Osemiring__char__0(T_a)
    | c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a) != c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a)
    | V_m = V_n ) ).

cnf(cls_Suc__inject_0,axiom,
    ( c_Suc(V_x) != c_Suc(V_y)
    | V_x = V_y ) ).

cnf(cls_nat_Oinject_0,axiom,
    ( c_Suc(V_nat) != c_Suc(V_nat_H)
    | V_nat = V_nat_H ) ).

cnf(cls_One__nat__def_0,axiom,
    c_HOL_Oone__class_Oone(tc_nat) = c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_r__into__rtranclp_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(V_r,V_x),V_y)) ) ).

cnf(cls_conversep__eq_0,axiom,
    c_Predicate_Oconversep(c_fequal(T_a),T_a,T_a) = c_fequal(T_a) ).

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

cnf(cls_length__rotate1_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Orotate1(V_xs,T_a),tc_List_Olist(T_a)) = c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) ).

cnf(cls_lessI_0,axiom,
    c_HOL_Oord__class_Oless(V_n,c_Suc(V_n),tc_nat) ).

cnf(cls_less__Suc__eq_2,axiom,
    c_HOL_Oord__class_Oless(V_x,c_Suc(V_x),tc_nat) ).

cnf(cls_less__trans__Suc_0,axiom,
    ( c_HOL_Oord__class_Oless(c_Suc(V_i),V_k,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_j,V_k,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_i,V_j,tc_nat) ) ).

cnf(cls_length__replicate_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Oreplicate(V_n,V_x,T_a),tc_List_Olist(T_a)) = V_n ).

cnf(cls_conversep__conversep_0,axiom,
    c_Predicate_Oconversep(c_Predicate_Oconversep(V_r,T_a,T_b),T_b,T_a) = V_r ).

cnf(cls_nth__Cons__Suc_0,axiom,
    c_List_Onth(c_List_Olist_OCons(V_x,V_xs,T_a),c_Suc(V_n),T_a) = c_List_Onth(V_xs,V_n,T_a) ).

cnf(cls_Suc__n__not__n_0,axiom,
    c_Suc(V_n) != V_n ).

cnf(cls_n__not__Suc__n_0,axiom,
    V_n != c_Suc(V_n) ).

cnf(cls_Suc__lessD_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_Suc(V_m),V_n,tc_nat) ) ).

cnf(cls_less__SucI_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,c_Suc(V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_Nitpick_Olist__size__simp_I2_J_1,axiom,
    ( c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) = c_Suc(c_Nat_Osize__class_Osize(c_List_Otl(V_xs,T_a),tc_List_Olist(T_a)))
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_length__rev_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Orev(V_xs,T_a),tc_List_Olist(T_a)) = c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) ).

cnf(cls_converse__rtranclp__into__rtranclp_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_a),V_c))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_b),V_c))
    | ~ hBOOL(hAPP(hAPP(V_r,V_a),V_b)) ) ).

cnf(cls_rtranclp_Ortrancl__into__rtrancl_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_a),V_c))
    | ~ hBOOL(hAPP(hAPP(V_r,V_b),V_c))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(V_r,T_a),V_a),V_b)) ) ).

cnf(cls_accp_Ocases_0,axiom,
    ( c_Wellfounded_Oaccp(V_r,V_y,T_a)
    | ~ hBOOL(hAPP(hAPP(V_r,V_y),V_a))
    | ~ c_Wellfounded_Oaccp(V_r,V_a,T_a) ) ).

cnf(cls_accp__downward_0,axiom,
    ( c_Wellfounded_Oaccp(V_r,V_a,T_a)
    | ~ hBOOL(hAPP(hAPP(V_r,V_a),V_b))
    | ~ c_Wellfounded_Oaccp(V_r,V_b,T_a) ) ).

cnf(cls_take__Suc__conv__app__nth_0,axiom,
    ( c_List_Otake(c_Suc(V_i),V_xs,T_a) = c_List_Oappend(c_List_Otake(V_i,V_xs,T_a),c_List_Olist_OCons(c_List_Onth(V_xs,V_i,T_a),c_List_Olist_ONil(T_a),T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_i,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat) ) ).

cnf(cls_of__nat__less__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | ~ c_HOL_Oord__class_Oless(c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_not__one__less__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_zero__less__one_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oone__class_Oone(T_a),T_a) ) ).

cnf(cls_of__nat__0_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__1(T_a)
    | c_Nat_Osemiring__1__class_Oof__nat(c_HOL_Ozero__class_Ozero(tc_nat),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_of__nat__less__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_of__nat__less__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a),T_a) ) ).

cnf(cls_nth__Cons_H_0,axiom,
    c_List_Onth(c_List_Olist_OCons(V_x,V_xs,T_a),c_HOL_Ozero__class_Ozero(tc_nat),T_a) = V_x ).

cnf(cls_gr0__conv__Suc_1,axiom,
    c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_Suc(V_x),tc_nat) ).

cnf(cls_zero__less__Suc_0,axiom,
    c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_Suc(V_n),tc_nat) ).

cnf(cls_less__Suc0_0,axiom,
    ( V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_n,c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat) ) ).

cnf(cls_less__Suc0_1,axiom,
    c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_Suc(c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat) ).

cnf(cls_length__0__conv_1,axiom,
    c_Nat_Osize__class_Osize(c_List_Olist_ONil(T_a),tc_List_Olist(T_a)) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_length__0__conv_0,axiom,
    ( c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) != c_HOL_Ozero__class_Ozero(tc_nat)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_splice_Osimps_I2_J_0,axiom,
    c_List_Osplice(c_List_Olist_OCons(V_x,V_xs,T_a),c_List_Olist_ONil(T_a),T_a) = c_List_Olist_OCons(V_x,V_xs,T_a) ).

cnf(cls_rtrancl__beta__App_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),hAPP(hAPP(c_Lambda_OdB_OApp,V_s),V_t)),hAPP(hAPP(c_Lambda_OdB_OApp,V_s_H),V_t_H)))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_t),V_t_H))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_s),V_s_H)) ) ).

cnf(cls_rtrancl__beta__AppL_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),hAPP(hAPP(c_Lambda_OdB_OApp,V_s),V_t)),hAPP(hAPP(c_Lambda_OdB_OApp,V_s_H),V_t)))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_s),V_s_H)) ) ).

cnf(cls_rtrancl__beta__AppR_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),hAPP(hAPP(c_Lambda_OdB_OApp,V_s),V_t)),hAPP(hAPP(c_Lambda_OdB_OApp,V_s),V_t_H)))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_t),V_t_H)) ) ).

cnf(cls_rtrancl__beta__Abs_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),c_Lambda_OdB_OAbs(V_s)),c_Lambda_OdB_OAbs(V_s_H)))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_s),V_s_H)) ) ).

cnf(cls_take__Suc__Cons_0,axiom,
    c_List_Otake(c_Suc(V_n),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Otake(V_n,V_xs,T_a),T_a) ).

cnf(cls_liftn_Osimps_I1_J_0,axiom,
    ( c_Lambda_Oliftn(V_n,c_Lambda_OdB_OVar(V_i),V_k) = c_Lambda_OdB_OVar(V_i)
    | ~ c_HOL_Oord__class_Oless(V_i,V_k,tc_nat) ) ).

cnf(cls_nth__take_0,axiom,
    ( c_List_Onth(c_List_Otake(V_n,V_xs,T_a),V_i,T_a) = c_List_Onth(V_xs,V_i,T_a)
    | ~ c_HOL_Oord__class_Oless(V_i,V_n,tc_nat) ) ).

cnf(cls_subst__preserves__beta2_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),c_Lambda_Osubst(V_t,V_r,V_i)),c_Lambda_Osubst(V_t,V_s,V_i)))
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,V_r),V_s)) ) ).

cnf(cls_subst__preserves__beta_H_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),c_Lambda_Osubst(V_r,V_t,V_i)),c_Lambda_Osubst(V_s,V_t,V_i)))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_r),V_s)) ) ).

cnf(cls_subst__preserves__beta2_H_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),c_Lambda_Osubst(V_t,V_r,V_i)),c_Lambda_Osubst(V_t,V_s,V_i)))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_r),V_s)) ) ).

cnf(cls_head__Var__reduction_0,axiom,
    ( c_ListOrder_Ostep1(c_Lambda_Obeta,V_rs,c_ListBeta_Osko__ListBeta__Xhead__Var__reduction__1__1(V_n,V_rs,V_v),tc_Lambda_OdB)
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_rs,tc_Lambda_OdB,tc_Lambda_OdB)),V_v)) ) ).

cnf(cls_append__eq__conv__conj_0,axiom,
    V_xs = c_List_Otake(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),c_List_Oappend(V_xs,V_ys,T_a),T_a) ).

cnf(cls_replicate__Suc_0,axiom,
    c_List_Oreplicate(c_Suc(V_n),V_x,T_a) = c_List_Olist_OCons(V_x,c_List_Oreplicate(V_n,V_x,T_a),T_a) ).

cnf(cls_nth__replicate_0,axiom,
    ( c_List_Onth(c_List_Oreplicate(V_n,V_x,T_a),V_i,T_a) = V_x
    | ~ c_HOL_Oord__class_Oless(V_i,V_n,tc_nat) ) ).

cnf(cls_subject__reduction_H_0,axiom,
    ( c_Type_Otyping(V_e,V_t_H,V_T)
    | ~ c_Type_Otyping(V_e,V_t,V_T)
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_t),V_t_H)) ) ).

cnf(cls_take__tl_0,axiom,
    c_List_Otake(V_n,c_List_Otl(V_xs,T_a),T_a) = c_List_Otl(c_List_Otake(c_Suc(V_n),V_xs,T_a),T_a) ).

cnf(cls_butlast__append_1,axiom,
    ( c_List_Obutlast(c_List_Oappend(V_xs,V_ys,T_a),T_a) = c_List_Oappend(V_xs,c_List_Obutlast(V_ys,T_a),T_a)
    | V_ys = c_List_Olist_ONil(T_a) ) ).

cnf(cls_hd__append_0,axiom,
    c_List_Ohd(c_List_Oappend(c_List_Olist_ONil(T_a),V_ys,T_a),T_a) = c_List_Ohd(V_ys,T_a) ).

cnf(cls_last__append_0,axiom,
    c_List_Olast(c_List_Oappend(V_xs,c_List_Olist_ONil(T_a),T_a),T_a) = c_List_Olast(V_xs,T_a) ).

cnf(cls_last__append_1,axiom,
    ( c_List_Olast(c_List_Oappend(V_xs,V_ys,T_a),T_a) = c_List_Olast(V_ys,T_a)
    | V_ys = c_List_Olist_ONil(T_a) ) ).

cnf(cls_take__Suc_0,axiom,
    ( c_List_Otake(c_Suc(V_n),V_xs,T_a) = c_List_Olist_OCons(c_List_Ohd(V_xs,T_a),c_List_Otake(V_n,c_List_Otl(V_xs,T_a),T_a),T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_splice_Osimps_I2_J_1,axiom,
    ( c_List_Osplice(c_List_Olist_OCons(V_x,V_xs,T_a),V_ys,T_a) = c_List_Olist_OCons(V_x,c_List_Olist_OCons(c_List_Ohd(V_ys,T_a),c_List_Osplice(V_xs,c_List_Otl(V_ys,T_a),T_a),T_a),T_a)
    | V_ys = c_List_Olist_ONil(T_a) ) ).

cnf(cls_substn_Osimps_I1_J_1,axiom,
    ( c_HOL_Oord__class_Oless(V_x,V_x,tc_nat)
    | c_Lambda_Osubstn(c_Lambda_OdB_OVar(V_x),V_s,V_x) = c_Lambda_Oliftn(V_x,V_s,c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_head__Var__reduction_1,axiom,
    ( V_v = c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),c_ListBeta_Osko__ListBeta__Xhead__Var__reduction__1__1(V_n,V_rs,V_v),tc_Lambda_OdB,tc_Lambda_OdB)
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_rs,tc_Lambda_OdB,tc_Lambda_OdB)),V_v)) ) ).

cnf(cls_take__Cons__number__of_0,axiom,
    ( c_Int_Onumber__class_Onumber__of(V_v,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | c_List_Otake(c_Int_Onumber__class_Onumber__of(V_v,tc_nat),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_ONil(T_a) ) ).

cnf(cls_of__nat__0__less__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a),T_a) ) ).

cnf(cls_of__nat__0__less__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

cnf(cls_substn__subst__n_0,axiom,
    c_Lambda_Osubstn(V_t,V_s,V_n) = c_Lambda_Osubst(V_t,c_Lambda_Oliftn(V_n,V_s,c_HOL_Ozero__class_Ozero(tc_nat)),V_n) ).

cnf(cls_take__butlast_0,axiom,
    ( c_List_Otake(V_n,c_List_Obutlast(V_xs,T_a),T_a) = c_List_Otake(V_n,V_xs,T_a)
    | ~ c_HOL_Oord__class_Oless(V_n,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat) ) ).

cnf(cls_hd__conv__nth_0,axiom,
    ( c_List_Ohd(V_xs,T_a) = c_List_Onth(V_xs,c_HOL_Ozero__class_Ozero(tc_nat),T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_apps__preserves__beta2_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),c_List_Ofoldl(c_Lambda_OdB_OApp,V_r,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)),c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)))
    | ~ hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(c_Lambda_Obeta,tc_Lambda_OdB),V_r),V_s)) ) ).

cnf(cls_apps__preserves__betas_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Lambda_Obeta,c_List_Ofoldl(c_Lambda_OdB_OApp,V_r,V_rs,tc_Lambda_OdB,tc_Lambda_OdB)),c_List_Ofoldl(c_Lambda_OdB_OApp,V_r,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)))
    | ~ c_ListOrder_Ostep1(c_Lambda_Obeta,V_rs,V_ss,tc_Lambda_OdB) ) ).

cnf(cls_double__induction__lemma_0,axiom,
    ( ~ c_Wellfounded_Oaccp(c_Predicate_Oconversep(c_Lambda_Obeta,tc_Lambda_OdB,tc_Lambda_OdB),c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_Osubst(V_r,V_s,c_HOL_Ozero__class_Ozero(tc_nat)),V_ss,tc_Lambda_OdB,tc_Lambda_OdB),tc_Lambda_OdB)
    | ~ c_Wellfounded_Oaccp(c_Predicate_Oconversep(c_Lambda_Obeta,tc_Lambda_OdB,tc_Lambda_OdB),V_s,tc_Lambda_OdB)
    | c_Wellfounded_Oaccp(c_Predicate_Oconversep(c_Lambda_Obeta,tc_Lambda_OdB,tc_Lambda_OdB),c_List_Ofoldl(c_Lambda_OdB_OApp,hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_r)),V_s),V_ss,tc_Lambda_OdB,tc_Lambda_OdB),tc_Lambda_OdB) ) ).

cnf(cls_take__1__Cons_0,axiom,
    c_List_Otake(c_HOL_Oone__class_Oone(tc_nat),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_length__greater__0__conv_1,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_length__greater__0__conv_0,axiom,
    ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_Nat_Osize__class_Osize(c_List_Olist_ONil(T_a),tc_List_Olist(T_a)),tc_nat) ).

cnf(cls_types__snocE_2,axiom,
    ( c_Type_Otyping(V_e,V_t,c_Type_Osko__Type__Xtypes__snocE__1__2(V_Ts,V_e,V_t,V_ts))
    | ~ c_Type_Otypings(V_e,c_List_Oappend(V_ts,c_List_Olist_OCons(V_t,c_List_Olist_ONil(tc_Lambda_OdB),tc_Lambda_OdB),tc_Lambda_OdB),V_Ts) ) ).

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

cnf(cls_replicate__empty_1,axiom,
    c_List_Oreplicate(c_HOL_Ozero__class_Ozero(tc_nat),V_x,T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_take__eq__Nil_0,axiom,
    ( c_List_Otake(V_n,V_xs,T_a) != c_List_Olist_ONil(T_a)
    | V_xs = c_List_Olist_ONil(T_a)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_empty__replicate_1,axiom,
    c_List_Olist_ONil(T_a) = c_List_Oreplicate(c_HOL_Ozero__class_Ozero(tc_nat),V_x,T_a) ).

cnf(cls_take__0_0,axiom,
    c_List_Otake(c_HOL_Ozero__class_Ozero(tc_nat),V_xs,T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_replicate__empty_0,axiom,
    ( c_List_Oreplicate(V_n,V_x,T_a) != c_List_Olist_ONil(T_a)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_empty__replicate_0,axiom,
    ( c_List_Olist_ONil(T_a) != c_List_Oreplicate(V_n,V_x,T_a)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_beta_0,axiom,
    hBOOL(hAPP(hAPP(c_Lambda_Obeta,hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_s)),V_t)),c_Lambda_Osubst(V_s,V_t,c_HOL_Ozero__class_Ozero(tc_nat)))) ).

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

cnf(cls_beta__cases_I1_J_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,c_Lambda_OdB_OVar(V_i)),V_t)) ).

cnf(cls_dB_Osimps_I7_J_0,axiom,
    c_Lambda_OdB_OAbs(V_dB_H) != c_Lambda_OdB_OVar(V_nat) ).

cnf(cls_subst__preserves__beta_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Lambda_Obeta,c_Lambda_Osubst(V_r,V_t,V_i)),c_Lambda_Osubst(V_s,V_t,V_i)))
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,V_r),V_s)) ) ).

cnf(cls_rev__append_0,axiom,
    c_List_Orev(c_List_Oappend(V_xs,V_ys,T_a),T_a) = c_List_Oappend(c_List_Orev(V_ys,T_a),c_List_Orev(V_xs,T_a),T_a) ).

cnf(cls_append__step1I_0,axiom,
    ( ~ c_ListOrder_Ostep1(V_r,V_ys,V_xs,T_a)
    | c_ListOrder_Ostep1(V_r,c_List_Oappend(V_ys,V_x,T_a),c_List_Oappend(V_xs,V_x,T_a),T_a) ) ).

cnf(cls_append__step1I_1,axiom,
    ( c_ListOrder_Ostep1(V_r,c_List_Oappend(V_x,V_vs,T_a),c_List_Oappend(V_x,V_us,T_a),T_a)
    | ~ c_ListOrder_Ostep1(V_r,V_vs,V_us,T_a) ) ).

cnf(cls_append__in__listsp__conv_0,axiom,
    ( c_List_Olistsp(V_A,V_xs,T_a)
    | ~ c_List_Olistsp(V_A,c_List_Oappend(V_xs,V_ys,T_a),T_a) ) ).

cnf(cls_append__in__listsp__conv_1,axiom,
    ( c_List_Olistsp(V_A,V_ys,T_a)
    | ~ c_List_Olistsp(V_A,c_List_Oappend(V_xs,V_ys,T_a),T_a) ) ).

cnf(cls_append__replicate__commute_0,axiom,
    c_List_Oappend(c_List_Oreplicate(V_n,V_x,T_a),c_List_Oreplicate(V_k,V_x,T_a),T_a) = c_List_Oappend(c_List_Oreplicate(V_k,V_x,T_a),c_List_Oreplicate(V_n,V_x,T_a),T_a) ).

cnf(cls_append__in__listsp__conv_2,axiom,
    ( c_List_Olistsp(V_A,c_List_Oappend(V_xs,V_ys,T_a),T_a)
    | ~ c_List_Olistsp(V_A,V_ys,T_a)
    | ~ c_List_Olistsp(V_A,V_xs,T_a) ) ).

cnf(cls_substn_Osimps_I2_J_0,axiom,
    c_Lambda_Osubstn(hAPP(hAPP(c_Lambda_OdB_OApp,V_t),V_u),V_s,V_k) = hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_Osubstn(V_t,V_s,V_k)),c_Lambda_Osubstn(V_u,V_s,V_k)) ).

cnf(cls_appL_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Lambda_Obeta,hAPP(hAPP(c_Lambda_OdB_OApp,V_s),V_u)),hAPP(hAPP(c_Lambda_OdB_OApp,V_t),V_u)))
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,V_s),V_t)) ) ).

cnf(cls_appR_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Lambda_Obeta,hAPP(hAPP(c_Lambda_OdB_OApp,V_u),V_s)),hAPP(hAPP(c_Lambda_OdB_OApp,V_u),V_t)))
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,V_s),V_t)) ) ).

cnf(cls_dB_Osimps_I9_J_0,axiom,
    c_Lambda_OdB_OAbs(V_dB_H) != hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1),V_dB2) ).

cnf(cls_dB_Osimps_I8_J_0,axiom,
    hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1),V_dB2) != c_Lambda_OdB_OAbs(V_dB_H) ).

cnf(cls_rotate1__hd__tl_0,axiom,
    ( c_List_Orotate1(V_xs,T_a) = c_List_Oappend(c_List_Otl(V_xs,T_a),c_List_Olist_OCons(c_List_Ohd(V_xs,T_a),c_List_Olist_ONil(T_a),T_a),T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_rev__is__Nil__conv_1,axiom,
    c_List_Orev(c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_rev__is__Nil__conv_0,axiom,
    ( c_List_Orev(V_xs,T_a) != c_List_Olist_ONil(T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_rotate__simps_0,axiom,
    c_List_Orotate1(c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_listsp_ONil_0,axiom,
    c_List_Olistsp(V_A,c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_take__eq__Nil_2,axiom,
    c_List_Otake(V_n,c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

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

cnf(cls_tl_Osimps_I1_J_0,axiom,
    c_List_Otl(c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_butlast_Osimps_I1_J_0,axiom,
    c_List_Obutlast(c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_Nil__is__rev__conv_1,axiom,
    c_List_Olist_ONil(T_a) = c_List_Orev(c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_Cons__step1__Cons_0,axiom,
    ( V_x = V_y
    | hBOOL(hAPP(hAPP(V_r,V_y),V_x))
    | ~ c_ListOrder_Ostep1(V_r,c_List_Olist_OCons(V_y,V_ys,T_a),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ) ).

cnf(cls_Cons__step1__Cons_2,axiom,
    ( V_x = V_y
    | V_xs = V_ys
    | ~ c_ListOrder_Ostep1(V_r,c_List_Olist_OCons(V_y,V_ys,T_a),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ) ).

cnf(cls_Cons__step1__Cons_4,axiom,
    ( ~ hBOOL(hAPP(hAPP(V_r,V_y),V_xa))
    | c_ListOrder_Ostep1(V_r,c_List_Olist_OCons(V_y,V_x,T_a),c_List_Olist_OCons(V_xa,V_x,T_a),T_a) ) ).

cnf(cls_Cons__step1__Cons_3,axiom,
    ( c_ListOrder_Ostep1(V_r,V_ys,V_xs,T_a)
    | V_xs = V_ys
    | ~ c_ListOrder_Ostep1(V_r,c_List_Olist_OCons(V_y,V_ys,T_a),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ) ).

cnf(cls_tl_Osimps_I2_J_0,axiom,
    c_List_Otl(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = V_xs ).

cnf(cls_Cons__step1__Cons_1,axiom,
    ( c_ListOrder_Ostep1(V_r,V_ys,V_xs,T_a)
    | hBOOL(hAPP(hAPP(V_r,V_y),V_x))
    | ~ c_ListOrder_Ostep1(V_r,c_List_Olist_OCons(V_y,V_ys,T_a),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ) ).

cnf(cls_Cons__step1__Cons_5,axiom,
    ( c_ListOrder_Ostep1(V_r,c_List_Olist_OCons(V_x,V_ys,T_a),c_List_Olist_OCons(V_x,V_xs,T_a),T_a)
    | ~ c_ListOrder_Ostep1(V_r,V_ys,V_xs,T_a) ) ).

cnf(cls_hd_Osimps_0,axiom,
    c_List_Ohd(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = V_x ).

cnf(cls_replicate__eq__replicate_1,axiom,
    ( c_List_Oreplicate(V_m,V_x,T_a) != c_List_Oreplicate(V_n,V_y,T_a)
    | V_x = V_y
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_replicate__eq__replicate_2,axiom,
    c_List_Oreplicate(c_HOL_Ozero__class_Ozero(tc_nat),V_x,T_a) = c_List_Oreplicate(c_HOL_Ozero__class_Ozero(tc_nat),V_y,T_a) ).

cnf(cls_not__less0_0,axiom,
    ~ c_HOL_Oord__class_Oless(V_n,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ).

cnf(cls_gr__implies__not0_0,axiom,
    ~ c_HOL_Oord__class_Oless(V_m,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ).

cnf(cls_gr0I_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_neq0__conv_1,axiom,
    ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ).

cnf(cls_abs_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Lambda_Obeta,c_Lambda_OdB_OAbs(V_s)),c_Lambda_OdB_OAbs(V_t)))
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,V_s),V_t)) ) ).

cnf(cls_last__replicate_0,axiom,
    ( c_List_Olast(c_List_Oreplicate(V_n,V_x,T_a),T_a) = V_x
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

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

cnf(cls_last__rev_0,axiom,
    ( c_List_Olast(c_List_Orev(V_xs,T_a),T_a) = c_List_Ohd(V_xs,T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

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

cnf(cls_hd__rev_0,axiom,
    ( c_List_Ohd(c_List_Orev(V_xs,T_a),T_a) = c_List_Olast(V_xs,T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_hd__replicate_0,axiom,
    ( c_List_Ohd(c_List_Oreplicate(V_n,V_x,T_a),T_a) = V_x
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_substn_Osimps_I1_J_2,axiom,
    ( c_Lambda_Osubstn(c_Lambda_OdB_OVar(V_i),V_s,V_k) = c_Lambda_OdB_OVar(V_i)
    | V_i = V_k
    | c_HOL_Oord__class_Oless(V_k,V_i,tc_nat) ) ).

cnf(cls_dB_Osimps_I3_J_0,axiom,
    ( c_Lambda_OdB_OAbs(V_dB) != c_Lambda_OdB_OAbs(V_dB_H)
    | V_dB = V_dB_H ) ).

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

cnf(cls_rev__is__rev__conv_0,axiom,
    ( c_List_Orev(V_xs,T_a) != c_List_Orev(V_ys,T_a)
    | V_xs = V_ys ) ).

cnf(cls_subject__reduction_0,axiom,
    ( c_Type_Otyping(V_e,V_t_H,V_T)
    | ~ hBOOL(hAPP(hAPP(c_Lambda_Obeta,V_t),V_t_H))
    | ~ c_Type_Otyping(V_e,V_t,V_T) ) ).

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

cnf(cls_tl__append2_0,axiom,
    ( c_List_Otl(c_List_Oappend(V_xs,V_ys,T_a),T_a) = c_List_Oappend(c_List_Otl(V_xs,T_a),V_ys,T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_butlast__append_0,axiom,
    c_List_Obutlast(c_List_Oappend(V_xs,c_List_Olist_ONil(T_a),T_a),T_a) = c_List_Obutlast(V_xs,T_a) ).

cnf(cls_hd__append_1,axiom,
    ( c_List_Ohd(c_List_Oappend(V_xs,V_ys,T_a),T_a) = c_List_Ohd(V_xs,T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_substn__subst__0_0,axiom,
    c_Lambda_Osubstn(V_t,V_s,c_HOL_Ozero__class_Ozero(tc_nat)) = c_Lambda_Osubst(V_t,V_s,c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_dB_Osize_I4_J_0,axiom,
    c_Nat_Osize__class_Osize(c_Lambda_OdB_OVar(V_nat),tc_Lambda_OdB) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_dB_Osize_I1_J_0,axiom,
    c_Lambda_OdB_OdB__size(c_Lambda_OdB_OVar(V_nat)) = c_HOL_Ozero__class_Ozero(tc_nat) ).

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

cnf(cls_take__Cons_H_0,axiom,
    c_List_Otake(c_HOL_Ozero__class_Ozero(tc_nat),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_ONil(T_a) ).

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

cnf(cls_IT_OVar_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_rs,tc_Lambda_OdB,tc_Lambda_OdB)))
    | ~ c_List_Olistsp(c_InductTermi_OIT,V_rs,tc_Lambda_OdB) ) ).

cnf(cls_Beta_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,c_List_Ofoldl(c_Lambda_OdB_OApp,hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_r)),V_s),V_ss,tc_Lambda_OdB,tc_Lambda_OdB)))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_s))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_Osubst(V_r,V_s,c_HOL_Ozero__class_Ozero(tc_nat)),V_ss,tc_Lambda_OdB,tc_Lambda_OdB))) ) ).

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

cnf(cls_subst__App_0,axiom,
    c_Lambda_Osubst(hAPP(hAPP(c_Lambda_OdB_OApp,V_t),V_u),V_s,V_k) = hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_Osubst(V_t,V_s,V_k)),c_Lambda_Osubst(V_u,V_s,V_k)) ).

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

cnf(cls_subst__eq_0,axiom,
    c_Lambda_Osubst(c_Lambda_OdB_OVar(V_k),V_u,V_k) = V_u ).

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

cnf(cls_subst__Var__IT_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,c_Lambda_Osubst(V_r,c_Lambda_OdB_OVar(V_i),V_j)))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_r)) ) ).

cnf(cls_App__eq__foldl__conv_0,axiom,
    ( hAPP(hAPP(c_Lambda_OdB_OApp,V_r),V_s) != c_List_Ofoldl(c_Lambda_OdB_OApp,V_t,c_List_Olist_ONil(tc_Lambda_OdB),tc_Lambda_OdB,tc_Lambda_OdB)
    | hAPP(hAPP(c_Lambda_OdB_OApp,V_r),V_s) = V_t ) ).

cnf(cls_list_Osimps_I2_J_0,axiom,
    c_List_Olist_ONil(T_a) != c_List_Olist_OCons(V_a_H,V_list_H,T_a) ).

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

cnf(cls_Var__eq__apps__conv_2,axiom,
    c_Lambda_OdB_OVar(V_m) = c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_m),c_List_Olist_ONil(tc_Lambda_OdB),tc_Lambda_OdB,tc_Lambda_OdB) ).

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
    hBOOL(hAPP(c_InductTermi_OIT,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_Osubst(v_r,v_s,c_HOL_Ozero__class_Ozero(tc_nat)),v_ss,tc_Lambda_OdB,tc_Lambda_OdB))) ).

cnf(cls_conjecture_1,negated_conjecture,
    hBOOL(hAPP(c_InductTermi_OIT,hAPP(hAPP(c_Lambda_OdB_OApp,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_Osubst(v_r,v_s,c_HOL_Ozero__class_Ozero(tc_nat)),v_ss,tc_Lambda_OdB,tc_Lambda_OdB)),c_Lambda_OdB_OVar(v_i)))) ).

cnf(cls_conjecture_2,negated_conjecture,
    hBOOL(hAPP(c_InductTermi_OIT,v_s)) ).

cnf(cls_conjecture_3,negated_conjecture,
    hBOOL(hAPP(c_InductTermi_OIT,hAPP(hAPP(c_Lambda_OdB_OApp,v_s),c_Lambda_OdB_OVar(v_i)))) ).

cnf(cls_conjecture_4,negated_conjecture,
    ~ hBOOL(hAPP(c_InductTermi_OIT,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_Osubst(v_r,v_s,c_HOL_Ozero__class_Ozero(tc_nat)),c_List_Oappend(v_ss,c_List_Olist_OCons(c_Lambda_OdB_OVar(v_i),c_List_Olist_ONil(tc_Lambda_OdB),tc_Lambda_OdB),tc_Lambda_OdB),tc_Lambda_OdB,tc_Lambda_OdB))) ).

cnf(clsarity_fun__Orderings_Opreorder,axiom,
    ( class_Orderings_Opreorder(tc_fun(T_2,T_1))
    | ~ class_Orderings_Opreorder(T_1) ) ).

cnf(clsarity_fun__Orderings_Oorder,axiom,
    ( class_Orderings_Oorder(tc_fun(T_2,T_1))
    | ~ class_Orderings_Oorder(T_1) ) ).

cnf(clsarity_nat__Ring__and__Field_Oordered__semidom,axiom,
    class_Ring__and__Field_Oordered__semidom(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Ozero__neq__one,axiom,
    class_Ring__and__Field_Ozero__neq__one(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Osemiring__1,axiom,
    class_Ring__and__Field_Osemiring__1(tc_nat) ).

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

cnf(clsarity_Int__Oint__Ring__and__Field_Oordered__semidom,axiom,
    class_Ring__and__Field_Oordered__semidom(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Ozero__neq__one,axiom,
    class_Ring__and__Field_Ozero__neq__one(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oordered__idom,axiom,
    class_Ring__and__Field_Oordered__idom(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Osemiring__1,axiom,
    class_Ring__and__Field_Osemiring__1(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Nat_Osemiring__char__0,axiom,
    class_Nat_Osemiring__char__0(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Orderings_Opreorder,axiom,
    class_Orderings_Opreorder(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Orderings_Olinorder,axiom,
    class_Orderings_Olinorder(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Orderings_Oorder,axiom,
    class_Orderings_Oorder(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Int_Oring__char__0,axiom,
    class_Int_Oring__char__0(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Int_Onumber__ring,axiom,
    class_Int_Onumber__ring(tc_Int_Oint) ).

cnf(cls_ATP__Linkup_Oequal__imp__fequal_0,axiom,
    hBOOL(hAPP(hAPP(c_fequal(T_a),V_x),V_x)) ).

cnf(cls_ATP__Linkup_Ofequal__imp__equal_0,axiom,
    ( V_X = V_Y
    | ~ hBOOL(hAPP(hAPP(c_fequal(T_a),V_X),V_Y)) ) ).

%------------------------------------------------------------------------------
