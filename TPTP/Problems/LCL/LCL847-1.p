%------------------------------------------------------------------------------
% File     : LCL847-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Logic Calculi
% Problem  : Strong normalization of typed lambda calculus 263_34
% Version  : Especial.
% English  :

% Refs     : [vON99] von Oheimb & Nipkow (1999), Machine-Checking the Java
%          : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : StrongNorm-263_34 [Nip10]

% Status   : Unsatisfiable
% Rating   : 0.41 v9.1.0, 0.50 v9.0.0, 0.55 v8.2.0, 0.62 v8.1.0, 0.63 v7.4.0, 0.53 v7.3.0, 0.33 v7.2.0, 0.42 v7.1.0, 0.33 v7.0.0, 0.47 v6.3.0, 0.36 v6.2.0, 0.50 v6.1.0, 0.64 v6.0.0, 0.80 v5.5.0, 0.90 v5.4.0, 0.85 v5.3.0, 0.89 v5.2.0, 0.81 v5.1.0, 0.82 v5.0.0, 0.71 v4.1.0
% Syntax   : Number of clauses     :  641 ( 230 unt;  89 nHn; 325 RR)
%            Number of literals    : 1337 ( 486 equ; 635 neg)
%            Maximal clause size   :    6 (   2 avg)
%            Maximal term depth    :    7 (   1 avg)
%            Number of predicates  :   38 (  37 usr;   0 prp; 1-4 aty)
%            Number of functors    :   79 (  79 usr;  12 con; 0-5 aty)
%            Number of variables   : 1861 ( 277 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_gr__implies__not0_0,axiom,
    ~ c_HOL_Oord__class_Oless(V_m,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ).

cnf(cls_not__less0_0,axiom,
    ~ c_HOL_Oord__class_Oless(V_n,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ).

cnf(cls_length__greater__0__conv_1,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_length__greater__0__conv_0,axiom,
    ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_Nat_Osize__class_Osize(c_List_Olist_ONil(T_a),tc_List_Olist(T_a)),tc_nat) ).

cnf(cls_nth__append_0,axiom,
    ( c_List_Onth(c_List_Oappend(V_xs,V_ys,T_a),V_n,T_a) = c_List_Onth(V_xs,V_n,T_a)
    | ~ c_HOL_Oord__class_Oless(V_n,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat) ) ).

cnf(cls_nth__map_0,axiom,
    ( c_List_Onth(c_List_Omap(V_f,V_xs,T_a,T_b),V_n,T_b) = hAPP(V_f,c_List_Onth(V_xs,V_n,T_a))
    | ~ c_HOL_Oord__class_Oless(V_n,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat) ) ).

cnf(cls_list__update__append1_0,axiom,
    ( c_List_Olist__update(c_List_Oappend(V_xs,V_ys,T_a),V_i,V_x,T_a) = c_List_Oappend(c_List_Olist__update(V_xs,V_i,V_x,T_a),V_ys,T_a)
    | ~ c_HOL_Oord__class_Oless(V_i,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat) ) ).

cnf(cls_list__update__append_0,axiom,
    ( c_List_Olist__update(c_List_Oappend(V_xs,V_ys,T_a),V_n,V_x,T_a) = c_List_Oappend(c_List_Olist__update(V_xs,V_n,V_x,T_a),V_ys,T_a)
    | ~ c_HOL_Oord__class_Oless(V_n,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat) ) ).

cnf(cls_nth__list__update_1,axiom,
    ( c_List_Onth(c_List_Olist__update(V_xs,V_i,V_x,T_a),V_j,T_a) = c_List_Onth(V_xs,V_j,T_a)
    | V_i = V_j
    | ~ c_HOL_Oord__class_Oless(V_i,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat) ) ).

cnf(cls_nth__list__update__eq_0,axiom,
    ( c_List_Onth(c_List_Olist__update(V_xs,V_i,V_x,T_a),V_i,T_a) = V_x
    | ~ c_HOL_Oord__class_Oless(V_i,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat) ) ).

cnf(cls_nth__list__update_0,axiom,
    ( ~ c_HOL_Oord__class_Oless(V_x,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat)
    | c_List_Onth(c_List_Olist__update(V_xs,V_x,V_xa,T_a),V_x,T_a) = V_xa ) ).

cnf(cls_nth__length__takeWhile_0,axiom,
    ( ~ hBOOL(hAPP(V_P,c_List_Onth(V_xs,c_Nat_Osize__class_Osize(c_List_OtakeWhile(V_P,V_xs,T_a),tc_List_Olist(T_a)),T_a)))
    | ~ c_HOL_Oord__class_Oless(c_Nat_Osize__class_Osize(c_List_OtakeWhile(V_P,V_xs,T_a),tc_List_Olist(T_a)),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat) ) ).

cnf(cls_list__update__same__conv_1,axiom,
    ( ~ c_HOL_Oord__class_Oless(V_i,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat)
    | c_List_Olist__update(V_xs,V_i,c_List_Onth(V_xs,V_i,T_a),T_a) = V_xs ) ).

cnf(cls_takeWhile__nth_0,axiom,
    ( c_List_Onth(c_List_OtakeWhile(V_P,V_xs,T_a),V_j,T_a) = c_List_Onth(V_xs,V_j,T_a)
    | ~ c_HOL_Oord__class_Oless(V_j,c_Nat_Osize__class_Osize(c_List_OtakeWhile(V_P,V_xs,T_a),tc_List_Olist(T_a)),tc_nat) ) ).

cnf(cls_list__update__same__conv_0,axiom,
    ( c_List_Olist__update(V_xs,V_i,V_x,T_a) != V_xs
    | ~ c_HOL_Oord__class_Oless(V_i,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat)
    | c_List_Onth(V_xs,V_i,T_a) = V_x ) ).

cnf(cls_take__butlast_0,axiom,
    ( c_List_Otake(V_n,c_List_Obutlast(V_xs,T_a),T_a) = c_List_Otake(V_n,V_xs,T_a)
    | ~ c_HOL_Oord__class_Oless(V_n,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat) ) ).

cnf(cls_last__drop_0,axiom,
    ( c_List_Olast(c_List_Odrop(V_n,V_xs,T_a),T_a) = c_List_Olast(V_xs,T_a)
    | ~ c_HOL_Oord__class_Oless(V_n,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat) ) ).

cnf(cls_gr0I_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_neq0__conv_1,axiom,
    ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ).

cnf(cls_diff__less__mono_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_a,V_c,tc_nat),c_HOL_Ominus__class_Ominus(V_b,V_c,tc_nat),tc_nat)
    | ~ c_lessequals(V_c,V_a,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,tc_nat) ) ).

cnf(cls_power__strict__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_Power_Opower__class_Opower(V_a,V_n,T_a),c_Power_Opower__class_Opower(V_b,V_n,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_inj__onD_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_y)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | V_x = V_y
    | ~ c_in(V_y,V_A,T_a)
    | ~ c_in(V_x,V_A,T_a) ) ).

cnf(cls_inj__on__def_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_xa)
    | ~ c_in(V_xa,V_A,T_a)
    | ~ c_in(V_x,V_A,T_a)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | V_x = V_xa ) ).

cnf(cls_inj__on__iff_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_y)
    | ~ c_in(V_y,V_A,T_a)
    | ~ c_in(V_x,V_A,T_a)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | V_x = V_y ) ).

cnf(cls_inj__on__contraD_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_y)
    | ~ c_in(V_y,V_A,T_a)
    | ~ c_in(V_x,V_A,T_a)
    | V_x = V_y
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_less__le__not__le_1,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ c_lessequals(V_y,V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_linorder__not__le_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_y,V_x,T_a)
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_linorder__not__le_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ c_lessequals(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_x,T_a) ) ).

cnf(cls_linorder__not__less_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_y,V_x,T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_linorder__not__less_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_linorder__antisym__conv1_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_x,T_a)
    | c_lessequals(V_x,V_x,T_a) ) ).

cnf(cls_linorder__antisym__conv2_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ c_lessequals(V_x,V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_x,T_a) ) ).

cnf(cls_not__leE_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_mod__less__divisor_0,axiom,
    ( c_HOL_Oord__class_Oless(c_Divides_Odiv__class_Omod(V_m,V_n,tc_nat),V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

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

cnf(cls_list__size__estimation_0,axiom,
    ( c_HOL_Oord__class_Oless(V_y,c_List_Olist_Olist__size(V_f,V_xs,T_a),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_y,hAPP(V_f,V_x),tc_nat)
    | ~ c_in(V_x,c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_mod__le__divisor_0,axiom,
    ( c_lessequals(c_Divides_Odiv__class_Omod(V_m,V_n,tc_nat),V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

cnf(cls_diff__less__mono2_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_l,V_n,tc_nat),c_HOL_Ominus__class_Ominus(V_l,V_m,tc_nat),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_l,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_power__less__imp__less__base_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_Power_Opower__class_Opower(V_a,V_n,T_a),c_Power_Opower__class_Opower(V_b,V_n,T_a),T_a) ) ).

cnf(cls_less__imp__diff__less_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_j,V_n,tc_nat),V_k,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_j,V_k,tc_nat) ) ).

cnf(cls_mod__if_0,axiom,
    ( c_Divides_Odiv__class_Omod(V_m,V_n,tc_nat) = V_m
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_less__le__not__le_2,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | c_lessequals(V_y,V_x,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

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

cnf(cls_less__infI2_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_HOL_Oord__class_Oless(c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a),V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_x,T_a) ) ).

cnf(cls_less__infI1_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_HOL_Oord__class_Oless(c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a),V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_x,T_a) ) ).

cnf(cls_termination__basic__simps_I5_J_0,axiom,
    ( c_lessequals(V_x,V_y,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,tc_nat) ) ).

cnf(cls_nat__less__le_0,axiom,
    ( c_lessequals(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_order__le__less_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_order__less__imp__le_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_lessequals(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_less__iff__diff__less__0_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_less__iff__diff__less__0_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_of__nat__less__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_of__nat__less__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a),T_a) ) ).

cnf(cls_le__number__of__eq__not__less_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ class_Int_Onumber(T_a)
    | ~ c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_Int_Onumber__class_Onumber__of(V_v,T_a),T_a)
    | ~ c_lessequals(c_Int_Onumber__class_Onumber__of(V_v,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_le__number__of__eq__not__less_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_Int_Onumber__class_Onumber__of(V_v,T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_Int_Onumber__class_Onumber__of(V_v,T_a),T_a) ) ).

cnf(cls_less__diff__iff_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_m,V_k,tc_nat),c_HOL_Ominus__class_Ominus(V_n,V_k,tc_nat),tc_nat)
    | ~ c_lessequals(V_k,V_n,tc_nat)
    | ~ c_lessequals(V_k,V_m,tc_nat) ) ).

cnf(cls_less__diff__iff_1,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_m,V_k,tc_nat),c_HOL_Ominus__class_Ominus(V_n,V_k,tc_nat),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_lessequals(V_k,V_n,tc_nat)
    | ~ c_lessequals(V_k,V_m,tc_nat) ) ).

cnf(cls_mod__if_1,axiom,
    ( c_Divides_Odiv__class_Omod(V_m,V_n,tc_nat) = c_Divides_Odiv__class_Omod(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),V_n,tc_nat)
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_xt1_I7_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_z,V_x,T_a)
    | ~ c_lessequals(V_z,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_x,T_a) ) ).

cnf(cls_xt1_I8_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_z,V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_z,V_y,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_order__le__less__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_z,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_order__less__le__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_z,T_a)
    | ~ c_lessequals(V_y,V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_nat__diff__split_0,axiom,
    ( hBOOL(hAPP(V_P,c_HOL_Ozero__class_Ozero(tc_nat)))
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,tc_nat)
    | ~ hBOOL(hAPP(V_P,c_HOL_Ominus__class_Ominus(V_a,V_b,tc_nat))) ) ).

cnf(cls_zero__less__diff_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_HOL_Ominus__class_Ominus(V_n,V_m,tc_nat),tc_nat) ) ).

cnf(cls_zero__less__diff_1,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_HOL_Ominus__class_Ominus(V_n,V_m,tc_nat),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_diff__less_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),V_m,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_m,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

cnf(cls_less__eqI_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_y,T_a) != c_HOL_Ominus__class_Ominus(V_x_H,V_y_H,T_a)
    | c_HOL_Oord__class_Oless(V_x_H,V_y_H,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_less__eqI_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_y,T_a) != c_HOL_Ominus__class_Ominus(V_x_H,V_y_H,T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x_H,V_y_H,T_a) ) ).

cnf(cls_xt1_I11_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | V_a = V_b
    | ~ c_lessequals(V_b,V_a,T_a) ) ).

cnf(cls_xt1_I12_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | ~ c_lessequals(V_b,V_a,T_a)
    | V_a = V_b ) ).

cnf(cls_nat__less__le_2,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | V_m = V_n
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_le__eq__less__or__eq_0,axiom,
    ( V_m = V_n
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_le__neq__implies__less_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | V_m = V_n
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_order__le__less_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_order__less__le_2,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | V_x = V_y
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_order__le__neq__trans_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | V_a = V_b
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_order__neq__le__trans_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_lessequals(V_a,V_b,T_a)
    | V_a = V_b ) ).

cnf(cls_linorder__antisym__conv1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | ~ c_lessequals(V_x,V_y,T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_linorder__antisym__conv2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

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

cnf(cls_of__nat__0__less__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

cnf(cls_of__nat__0__less__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a),T_a) ) ).

cnf(cls_power__eq__imp__eq__base_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_Power_Opower__class_Opower(V_a,V_n,T_a) != c_Power_Opower__class_Opower(V_b,V_n,T_a)
    | V_a = V_b
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_of__nat__less__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | ~ c_HOL_Oord__class_Oless(c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_zero__less__power_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Power_Opower__class_Opower(V_a,V_n,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_subst__Var_1,axiom,
    ( c_HOL_Oord__class_Oless(V_x,V_x,tc_nat)
    | hAPP(hAPP(hAPP(c_Lambda_Osubst,c_Lambda_OdB_OVar(V_x)),V_s),V_x) = V_s ) ).

cnf(cls_subst__Var_2,axiom,
    ( hAPP(hAPP(hAPP(c_Lambda_Osubst,c_Lambda_OdB_OVar(V_i)),V_s),V_k) = c_Lambda_OdB_OVar(V_i)
    | V_i = V_k
    | c_HOL_Oord__class_Oless(V_k,V_i,tc_nat) ) ).

cnf(cls_subst__lt_0,axiom,
    ( hAPP(hAPP(hAPP(c_Lambda_Osubst,c_Lambda_OdB_OVar(V_j)),V_u),V_i) = c_Lambda_OdB_OVar(V_j)
    | ~ c_HOL_Oord__class_Oless(V_j,V_i,tc_nat) ) ).

cnf(cls_nth__take_0,axiom,
    ( c_List_Onth(c_List_Otake(V_n,V_xs,T_a),V_i,T_a) = c_List_Onth(V_xs,V_i,T_a)
    | ~ c_HOL_Oord__class_Oless(V_i,V_n,tc_nat) ) ).

cnf(cls_nth__replicate_0,axiom,
    ( c_List_Onth(c_List_Oreplicate(V_n,V_x,T_a),V_i,T_a) = V_x
    | ~ c_HOL_Oord__class_Oless(V_i,V_n,tc_nat) ) ).

cnf(cls_lift_Osimps_I1_J_0,axiom,
    ( hAPP(hAPP(c_Lambda_Olift,c_Lambda_OdB_OVar(V_i)),V_k) = c_Lambda_OdB_OVar(V_i)
    | ~ c_HOL_Oord__class_Oless(V_i,V_k,tc_nat) ) ).

cnf(cls_length__pos__if__in__set_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat)
    | ~ c_in(V_x,c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_nth__mem_0,axiom,
    ( c_in(c_List_Onth(V_xs,V_n,T_a),c_List_Oset(V_xs,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_n,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat) ) ).

cnf(cls_in__set__conv__nth_2,axiom,
    ( ~ c_HOL_Oord__class_Oless(V_xa,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat)
    | c_in(c_List_Onth(V_xs,V_xa,T_a),c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_length__filter__less_0,axiom,
    ( c_HOL_Oord__class_Oless(c_Nat_Osize__class_Osize(c_List_Ofilter(V_P,V_xs,T_a),tc_List_Olist(T_a)),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat)
    | hBOOL(hAPP(V_P,V_x))
    | ~ c_in(V_x,c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_set__update__memI_0,axiom,
    ( c_in(V_x,c_List_Oset(c_List_Olist__update(V_xs,V_n,V_x,T_a),T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_n,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat) ) ).

cnf(cls_nth__append_1,axiom,
    ( c_List_Onth(c_List_Oappend(V_xs,V_ys,T_a),V_n,T_a) = c_List_Onth(V_ys,c_HOL_Ominus__class_Ominus(V_n,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat),T_a)
    | c_HOL_Oord__class_Oless(V_n,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat) ) ).

cnf(cls_list__update__append_1,axiom,
    ( c_List_Olist__update(c_List_Oappend(V_xs,V_ys,T_a),V_n,V_x,T_a) = c_List_Oappend(V_xs,c_List_Olist__update(V_ys,c_HOL_Ominus__class_Ominus(V_n,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat),V_x,T_a),T_a)
    | c_HOL_Oord__class_Oless(V_n,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat) ) ).

cnf(cls_map__upds__list__update2__drop_0,axiom,
    ( c_Map_Omap__upds(V_m,V_xs,c_List_Olist__update(V_ys,V_i,V_y,T_b),T_a,T_b) = c_Map_Omap__upds(V_m,V_xs,V_ys,T_a,T_b)
    | ~ c_HOL_Oord__class_Oless(V_i,c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b)),tc_nat)
    | ~ c_lessequals(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),V_i,tc_nat) ) ).

cnf(cls_sorted__equals__nth__mono_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(c_List_Onth(V_xs,V_i,T_a),c_List_Onth(V_xs,V_j,T_a),T_a)
    | ~ c_lessequals(V_i,V_j,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_j,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat)
    | ~ c_List_Olinorder__class_Osorted(V_xs,T_a) ) ).

cnf(cls_sorted__nth__mono_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(c_List_Onth(V_xs,V_i,T_a),c_List_Onth(V_xs,V_j,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_j,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat)
    | ~ c_lessequals(V_i,V_j,tc_nat)
    | ~ c_List_Olinorder__class_Osorted(V_xs,T_a) ) ).

cnf(cls_mod__less__eq__dividend_0,axiom,
    c_lessequals(c_Divides_Odiv__class_Omod(V_m,V_n,tc_nat),V_m,tc_nat) ).

cnf(cls_mod__diff__eq_0,axiom,
    ( ~ class_Divides_Oring__div(T_a)
    | c_Divides_Odiv__class_Omod(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),V_c,T_a) = c_Divides_Odiv__class_Omod(c_HOL_Ominus__class_Ominus(c_Divides_Odiv__class_Omod(V_a,V_c,T_a),c_Divides_Odiv__class_Omod(V_b,V_c,T_a),T_a),V_c,T_a) ) ).

cnf(cls_apps__eq__tail__conv_0,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,V_r,V_ts,tc_Lambda_OdB,tc_Lambda_OdB) != c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ts,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_r = V_s ) ).

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

cnf(cls_diff__diff__cancel_0,axiom,
    ( c_HOL_Ominus__class_Ominus(V_n,c_HOL_Ominus__class_Ominus(V_n,V_i,tc_nat),tc_nat) = V_i
    | ~ c_lessequals(V_i,V_n,tc_nat) ) ).

cnf(cls_foldl__append_0,axiom,
    c_List_Ofoldl(V_f,V_a,c_List_Oappend(V_xs,V_ys,T_b),T_a,T_b) = c_List_Ofoldl(V_f,c_List_Ofoldl(V_f,V_a,V_xs,T_a,T_b),V_ys,T_a,T_b) ).

cnf(cls_class__ringb_Osubr0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_x,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_diff__self_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_a,V_a,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_diff__0__right_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = V_a ) ).

cnf(cls_right__minus__eq_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_x,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_eq__iff__diff__eq__0_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_x,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mod__self_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(V_a,V_a,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mod__by__0_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = V_a ) ).

cnf(cls_mod__0_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__ringb_Osubr0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_y,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_x = V_y ) ).

cnf(cls_right__minus__eq_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_a,V_b,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = V_b ) ).

cnf(cls_eq__iff__diff__eq__0_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_a,V_b,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = V_b ) ).

cnf(cls_split__mod_5,axiom,
    ( ~ hBOOL(hAPP(V_P,V_n))
    | hBOOL(hAPP(V_P,c_Divides_Odiv__class_Omod(V_n,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat))) ) ).

cnf(cls_split__mod_0,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Divides_Odiv__class_Omod(V_n,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat)))
    | hBOOL(hAPP(V_P,V_n)) ) ).

cnf(cls_le__0__eq_1,axiom,
    c_lessequals(c_HOL_Ozero__class_Ozero(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ).

cnf(cls_diffs0__imp__equal_0,axiom,
    ( c_HOL_Ominus__class_Ominus(V_n,V_m,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = V_n ) ).

cnf(cls_le__0__eq_0,axiom,
    ( V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_lessequals(V_n,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ) ).

cnf(cls_minus__nat_Odiff__0_0,axiom,
    c_HOL_Ominus__class_Ominus(V_m,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) = V_m ).

cnf(cls_diff__self__eq__0_0,axiom,
    c_HOL_Ominus__class_Ominus(V_m,V_m,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_diff__0__eq__0_0,axiom,
    c_HOL_Ominus__class_Ominus(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_le0_0,axiom,
    c_lessequals(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ).

cnf(cls_foldl__Cons_0,axiom,
    c_List_Ofoldl(V_f,V_a,c_List_Olist_OCons(V_x,V_xs,T_b),T_a,T_b) = c_List_Ofoldl(V_f,hAPP(hAPP(V_f,V_a),V_x),V_xs,T_a,T_b) ).

cnf(cls_foldl__Nil_0,axiom,
    c_List_Ofoldl(V_f,V_a,c_List_Olist_ONil(T_b),T_a,T_b) = V_a ).

cnf(cls_in__set__conv__decomp__first_2,axiom,
    ( c_in(V_x,c_List_Oset(c_List_Oappend(V_xa,c_List_Olist_OCons(V_x,V_xb,T_a),T_a),T_a),T_a)
    | c_in(V_x,c_List_Oset(V_xa,T_a),T_a) ) ).

cnf(cls_in__set__conv__decomp__last_2,axiom,
    ( c_in(V_x,c_List_Oset(c_List_Oappend(V_xa,c_List_Olist_OCons(V_x,V_xb,T_a),T_a),T_a),T_a)
    | c_in(V_x,c_List_Oset(V_xb,T_a),T_a) ) ).

cnf(cls_in__set__conv__decomp_1,axiom,
    c_in(V_x,c_List_Oset(c_List_Oappend(V_xa,c_List_Olist_OCons(V_x,V_xb,T_a),T_a),T_a),T_a) ).

cnf(cls_filter__empty__conv_0,axiom,
    ( c_List_Ofilter(V_P,V_xs,T_a) != c_List_Olist_ONil(T_a)
    | ~ hBOOL(hAPP(V_P,V_x))
    | ~ c_in(V_x,c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_takeWhile__append1_0,axiom,
    ( c_List_OtakeWhile(V_P,c_List_Oappend(V_xs,V_ys,T_a),T_a) = c_List_OtakeWhile(V_P,V_xs,T_a)
    | hBOOL(hAPP(V_P,V_x))
    | ~ c_in(V_x,c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_drop__eq__Nil_0,axiom,
    ( c_List_Odrop(V_n,V_xs,T_a) != c_List_Olist_ONil(T_a)
    | c_lessequals(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),V_n,tc_nat) ) ).

cnf(cls_drop__all_0,axiom,
    ( c_List_Odrop(V_n,V_xs,T_a) = c_List_Olist_ONil(T_a)
    | ~ c_lessequals(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),V_n,tc_nat) ) ).

cnf(cls_append__eq__append__conv__if_2,axiom,
    ( c_List_Oappend(V_xs_092_060_094isub_0621,V_xs_092_060_094isub_0622,T_a) != c_List_Oappend(V_ys_092_060_094isub_0621,V_ys_092_060_094isub_0622,T_a)
    | c_List_Otake(c_Nat_Osize__class_Osize(V_ys_092_060_094isub_0621,tc_List_Olist(T_a)),V_xs_092_060_094isub_0621,T_a) = V_ys_092_060_094isub_0621
    | c_lessequals(c_Nat_Osize__class_Osize(V_xs_092_060_094isub_0621,tc_List_Olist(T_a)),c_Nat_Osize__class_Osize(V_ys_092_060_094isub_0621,tc_List_Olist(T_a)),tc_nat) ) ).

cnf(cls_take__append_0,axiom,
    c_List_Otake(V_n,c_List_Oappend(V_xs,V_ys,T_a),T_a) = c_List_Oappend(c_List_Otake(V_n,V_xs,T_a),c_List_Otake(c_HOL_Ominus__class_Ominus(V_n,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat),V_ys,T_a),T_a) ).

cnf(cls_append__eq__append__conv__if_0,axiom,
    ( c_List_Oappend(V_xs_092_060_094isub_0621,V_xs_092_060_094isub_0622,T_a) != c_List_Oappend(V_ys_092_060_094isub_0621,V_ys_092_060_094isub_0622,T_a)
    | V_xs_092_060_094isub_0621 = c_List_Otake(c_Nat_Osize__class_Osize(V_xs_092_060_094isub_0621,tc_List_Olist(T_a)),V_ys_092_060_094isub_0621,T_a)
    | ~ c_lessequals(c_Nat_Osize__class_Osize(V_xs_092_060_094isub_0621,tc_List_Olist(T_a)),c_Nat_Osize__class_Osize(V_ys_092_060_094isub_0621,tc_List_Olist(T_a)),tc_nat) ) ).

cnf(cls_Var__apps__neq__Abs__apps_0,axiom,
    c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_ts,tc_Lambda_OdB,tc_Lambda_OdB) != c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_r),V_ss,tc_Lambda_OdB,tc_Lambda_OdB) ).

cnf(cls_Abs__App__neq__Var__apps_0,axiom,
    hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_s)),V_t) != c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_ss,tc_Lambda_OdB,tc_Lambda_OdB) ).

cnf(cls_append__eq__append__conv__if_1,axiom,
    ( c_List_Oappend(V_xs_092_060_094isub_0621,V_xs_092_060_094isub_0622,T_a) != c_List_Oappend(V_ys_092_060_094isub_0621,V_ys_092_060_094isub_0622,T_a)
    | V_xs_092_060_094isub_0622 = c_List_Oappend(c_List_Odrop(c_Nat_Osize__class_Osize(V_xs_092_060_094isub_0621,tc_List_Olist(T_a)),V_ys_092_060_094isub_0621,T_a),V_ys_092_060_094isub_0622,T_a)
    | ~ c_lessequals(c_Nat_Osize__class_Osize(V_xs_092_060_094isub_0621,tc_List_Olist(T_a)),c_Nat_Osize__class_Osize(V_ys_092_060_094isub_0621,tc_List_Olist(T_a)),tc_nat) ) ).

cnf(cls_append__eq__append__conv__if_3,axiom,
    ( c_List_Oappend(V_xs_092_060_094isub_0621,V_xs_092_060_094isub_0622,T_a) != c_List_Oappend(V_ys_092_060_094isub_0621,V_ys_092_060_094isub_0622,T_a)
    | c_List_Oappend(c_List_Odrop(c_Nat_Osize__class_Osize(V_ys_092_060_094isub_0621,tc_List_Olist(T_a)),V_xs_092_060_094isub_0621,T_a),V_xs_092_060_094isub_0622,T_a) = V_ys_092_060_094isub_0622
    | c_lessequals(c_Nat_Osize__class_Osize(V_xs_092_060_094isub_0621,tc_List_Olist(T_a)),c_Nat_Osize__class_Osize(V_ys_092_060_094isub_0621,tc_List_Olist(T_a)),tc_nat) ) ).

cnf(cls_drop__append_0,axiom,
    c_List_Odrop(V_n,c_List_Oappend(V_xs,V_ys,T_a),T_a) = c_List_Oappend(c_List_Odrop(V_n,V_xs,T_a),c_List_Odrop(c_HOL_Ominus__class_Ominus(V_n,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat),V_ys,T_a),T_a) ).

cnf(cls_remdups_Osimps_I2_J_0,axiom,
    ( c_List_Oremdups(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Oremdups(V_xs,T_a)
    | ~ c_in(V_x,c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_remdups_Osimps_I2_J_1,axiom,
    ( c_List_Oremdups(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Oremdups(V_xs,T_a),T_a)
    | c_in(V_x,c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_in__set__butlast__appendI_1,axiom,
    ( c_in(V_x,c_List_Oset(c_List_Obutlast(c_List_Oappend(V_xs,V_ys,T_a),T_a),T_a),T_a)
    | ~ c_in(V_x,c_List_Oset(c_List_Obutlast(V_ys,T_a),T_a),T_a) ) ).

cnf(cls_in__set__butlast__appendI_0,axiom,
    ( c_in(V_x,c_List_Oset(c_List_Obutlast(c_List_Oappend(V_xs,V_ys,T_a),T_a),T_a),T_a)
    | ~ c_in(V_x,c_List_Oset(c_List_Obutlast(V_xs,T_a),T_a),T_a) ) ).

cnf(cls_length__remove1_1,axiom,
    ( c_Nat_Osize__class_Osize(c_List_Oremove1(V_x,V_xs,T_a),tc_List_Olist(T_a)) = c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a))
    | c_in(V_x,c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_remove1__append_0,axiom,
    ( c_List_Oremove1(V_x,c_List_Oappend(V_xs,V_ys,T_a),T_a) = c_List_Oappend(c_List_Oremove1(V_x,V_xs,T_a),V_ys,T_a)
    | ~ c_in(V_x,c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_remove1__append_1,axiom,
    ( c_List_Oremove1(V_x,c_List_Oappend(V_xs,V_ys,T_a),T_a) = c_List_Oappend(V_xs,c_List_Oremove1(V_x,V_ys,T_a),T_a)
    | c_in(V_x,c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_last__in__set_0,axiom,
    ( c_in(c_List_Olast(V_as,T_a),c_List_Oset(V_as,T_a),T_a)
    | V_as = c_List_Olist_ONil(T_a) ) ).

cnf(cls_rotate__id_0,axiom,
    ( c_Divides_Odiv__class_Omod(V_n,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | c_List_Orotate(V_n,V_xs,T_a) = V_xs ) ).

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

cnf(cls_listsum__map__filter_1,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | c_List_Olistsum(c_List_Omap(V_f,c_List_Ofilter(V_P,V_xs,T_a),T_a,T_b),T_b) = c_List_Olistsum(c_List_Omap(V_f,V_xs,T_a,T_b),T_b)
    | ~ hBOOL(hAPP(V_P,c_List_Osko__List__Xlistsum__map__filter__1__1(V_P,V_f,V_xs,T_a,T_b))) ) ).

cnf(cls_Var__eq__apps__conv_2,axiom,
    c_Lambda_OdB_OVar(V_m) = c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_m),c_List_Olist_ONil(tc_Lambda_OdB),tc_Lambda_OdB,tc_Lambda_OdB) ).

cnf(cls_Var__eq__apps__conv_1,axiom,
    ( c_Lambda_OdB_OVar(V_m) != c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_ss = c_List_Olist_ONil(tc_Lambda_OdB) ) ).

cnf(cls_length__unique_Osimps_I2_J_0,axiom,
    ( c_List_Olength__unique(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olength__unique(V_xs,T_a)
    | ~ c_in(V_x,c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_insort__key__remove1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_b)
    | c_List_Olinorder__class_Oinsort__key(V_f,V_a,c_List_Oremove1(V_a,V_xs,T_a),T_a,T_b) = V_xs
    | ~ c_Fun_Oinj__on(V_f,c_List_Oset(V_xs,T_a),T_a,T_b)
    | ~ c_List_Olinorder__class_Osorted(c_List_Omap(V_f,V_xs,T_a,T_b),T_b)
    | ~ c_in(V_a,c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_subst__map_0,axiom,
    hAPP(hAPP(hAPP(c_Lambda_Osubst,c_List_Ofoldl(c_Lambda_OdB_OApp,V_t,V_ts,tc_Lambda_OdB,tc_Lambda_OdB)),V_u),V_i) = c_List_Ofoldl(c_Lambda_OdB_OApp,hAPP(hAPP(hAPP(c_Lambda_Osubst,V_t),V_u),V_i),c_List_Omap(c_COMBC(c_COMBC(c_Lambda_Osubst,V_u,tc_Lambda_OdB,tc_Lambda_OdB,tc_fun(tc_nat,tc_Lambda_OdB)),V_i,tc_Lambda_OdB,tc_nat,tc_Lambda_OdB),V_ts,tc_Lambda_OdB,tc_Lambda_OdB),tc_Lambda_OdB,tc_Lambda_OdB) ).

cnf(cls_sorted__rev__nth__mono_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(c_List_Onth(V_xs,V_j,T_a),c_List_Onth(V_xs,V_i,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_j,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat)
    | ~ c_lessequals(V_i,V_j,tc_nat)
    | ~ c_List_Olinorder__class_Osorted(c_List_Orev(V_xs,T_a),T_a) ) ).

cnf(cls_diff__commute_0,axiom,
    c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_i,V_j,tc_nat),V_k,tc_nat) = c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_i,V_k,tc_nat),V_j,tc_nat) ).

cnf(cls_Nat_Odiff__diff__eq_0,axiom,
    ( c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_m,V_k,tc_nat),c_HOL_Ominus__class_Ominus(V_n,V_k,tc_nat),tc_nat) = c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat)
    | ~ c_lessequals(V_k,V_n,tc_nat)
    | ~ c_lessequals(V_k,V_m,tc_nat) ) ).

cnf(cls_diff__le__self_0,axiom,
    c_lessequals(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),V_m,tc_nat) ).

cnf(cls_inf__absorb2_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) = V_y
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_le__iff__inf_1,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) != V_x
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_le__iff__inf_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) = V_x
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_eq__diff__iff_0,axiom,
    ( c_HOL_Ominus__class_Ominus(V_m,V_k,tc_nat) != c_HOL_Ominus__class_Ominus(V_n,V_k,tc_nat)
    | ~ c_lessequals(V_k,V_n,tc_nat)
    | ~ c_lessequals(V_k,V_m,tc_nat)
    | V_m = V_n ) ).

cnf(cls_eq__eqI_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_x,T_a) != c_HOL_Ominus__class_Ominus(V_x_H,V_y_H,T_a)
    | V_x_H = V_y_H ) ).

cnf(cls_eq__eqI_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_xa,V_y,T_a) != c_HOL_Ominus__class_Ominus(V_x,V_x,T_a)
    | V_xa = V_y ) ).

cnf(cls_le__diff__iff_0,axiom,
    ( c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(c_HOL_Ominus__class_Ominus(V_m,V_k,tc_nat),c_HOL_Ominus__class_Ominus(V_n,V_k,tc_nat),tc_nat)
    | ~ c_lessequals(V_k,V_n,tc_nat)
    | ~ c_lessequals(V_k,V_m,tc_nat) ) ).

cnf(cls_le__diff__iff_1,axiom,
    ( c_lessequals(c_HOL_Ominus__class_Ominus(V_m,V_k,tc_nat),c_HOL_Ominus__class_Ominus(V_n,V_k,tc_nat),tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(V_k,V_n,tc_nat)
    | ~ c_lessequals(V_k,V_m,tc_nat) ) ).

cnf(cls_diff__le__mono_0,axiom,
    ( c_lessequals(c_HOL_Ominus__class_Ominus(V_m,V_l,tc_nat),c_HOL_Ominus__class_Ominus(V_n,V_l,tc_nat),tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_diff__le__mono2_0,axiom,
    ( c_lessequals(c_HOL_Ominus__class_Ominus(V_l,V_n,tc_nat),c_HOL_Ominus__class_Ominus(V_l,V_m,tc_nat),tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_mod__diff__right__eq_0,axiom,
    ( ~ class_Divides_Oring__div(T_a)
    | c_Divides_Odiv__class_Omod(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),V_c,T_a) = c_Divides_Odiv__class_Omod(c_HOL_Ominus__class_Ominus(V_a,c_Divides_Odiv__class_Omod(V_b,V_c,T_a),T_a),V_c,T_a) ) ).

cnf(cls_mod__diff__left__eq_0,axiom,
    ( ~ class_Divides_Oring__div(T_a)
    | c_Divides_Odiv__class_Omod(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),V_c,T_a) = c_Divides_Odiv__class_Omod(c_HOL_Ominus__class_Ominus(c_Divides_Odiv__class_Omod(V_a,V_c,T_a),V_b,T_a),V_c,T_a) ) ).

cnf(cls_list__size__estimation_H_0,axiom,
    ( c_lessequals(V_y,c_List_Olist_Olist__size(V_f,V_xs,T_a),tc_nat)
    | ~ c_lessequals(V_y,hAPP(V_f,V_x),tc_nat)
    | ~ c_in(V_x,c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_of__nat__le__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a),T_a)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_of__nat__le__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a),T_a) ) ).

cnf(cls_mod__mod__trivial_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(c_Divides_Odiv__class_Omod(V_a,V_b,T_a),V_b,T_a) = c_Divides_Odiv__class_Omod(V_a,V_b,T_a) ) ).

cnf(cls_diff__is__0__eq_0,axiom,
    ( c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_diff__is__0__eq_1,axiom,
    ( c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_le__mod__geq_0,axiom,
    ( c_Divides_Odiv__class_Omod(V_m,V_n,tc_nat) = c_Divides_Odiv__class_Omod(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),V_n,tc_nat)
    | ~ c_lessequals(V_n,V_m,tc_nat) ) ).

cnf(cls_set__rev_0,axiom,
    c_List_Oset(c_List_Orev(V_xs,T_a),T_a) = c_List_Oset(V_xs,T_a) ).

cnf(cls_le__antisym_0,axiom,
    ( V_m = V_n
    | ~ c_lessequals(V_n,V_m,tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

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

cnf(cls_mod__diff__cong_0,axiom,
    ( ~ class_Divides_Oring__div(T_a)
    | c_Divides_Odiv__class_Omod(V_b,V_c,T_a) != c_Divides_Odiv__class_Omod(V_b_H,V_c,T_a)
    | c_Divides_Odiv__class_Omod(V_a,V_c,T_a) != c_Divides_Odiv__class_Omod(V_a_H,V_c,T_a)
    | c_Divides_Odiv__class_Omod(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),V_c,T_a) = c_Divides_Odiv__class_Omod(c_HOL_Ominus__class_Ominus(V_a_H,V_b_H,T_a),V_c,T_a) ) ).

cnf(cls_le__iff__diff__le__0_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_le__iff__diff__le__0_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_set__rotate_0,axiom,
    c_List_Oset(c_List_Orotate(V_n,V_xs,T_a),T_a) = c_List_Oset(V_xs,T_a) ).

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

cnf(cls_of__nat__diff_0,axiom,
    ( ~ class_Ring__and__Field_Oring__1(T_a)
    | c_Nat_Osemiring__1__class_Oof__nat(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),T_a) = c_HOL_Ominus__class_Ominus(c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a),T_a)
    | ~ c_lessequals(V_n,V_m,tc_nat) ) ).

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

cnf(cls_le__refl_0,axiom,
    c_lessequals(V_n,V_n,tc_nat) ).

cnf(cls_le__trans_0,axiom,
    ( c_lessequals(V_i,V_k,tc_nat)
    | ~ c_lessequals(V_j,V_k,tc_nat)
    | ~ c_lessequals(V_i,V_j,tc_nat) ) ).

cnf(cls_eq__imp__le_0,axiom,
    c_lessequals(V_x,V_x,tc_nat) ).

cnf(cls_order__eq__iff_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_x,V_x,T_a) ) ).

cnf(cls_order__eq__refl_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_lessequals(V_x,V_x,T_a) ) ).

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

cnf(cls_set__remdups_0,axiom,
    c_List_Oset(c_List_Oremdups(V_xs,T_a),T_a) = c_List_Oset(V_xs,T_a) ).

cnf(cls_nat__le__linear_0,axiom,
    ( c_lessequals(V_n,V_m,tc_nat)
    | c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_linorder__linear_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_y,V_x,T_a)
    | c_lessequals(V_x,V_y,T_a) ) ).

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

cnf(cls_rotate__rev_0,axiom,
    c_List_Orotate(V_n,c_List_Orev(V_xs,T_a),T_a) = c_List_Orev(c_List_Orotate(c_HOL_Ominus__class_Ominus(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),c_Divides_Odiv__class_Omod(V_n,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat),tc_nat),V_xs,T_a),T_a) ).

cnf(cls_set__ConsD_0,axiom,
    ( c_in(V_y,c_List_Oset(V_xs,T_a),T_a)
    | V_y = V_x
    | ~ c_in(V_y,c_List_Oset(c_List_Olist_OCons(V_x,V_xs,T_a),T_a),T_a) ) ).

cnf(cls_zero__le__imp__of__nat_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a),T_a) ) ).

cnf(cls_of__nat__0__le__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a),T_a) ) ).

cnf(cls_power__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(c_Power_Opower__class_Opower(V_a,V_n,T_a),c_Power_Opower__class_Opower(V_b,V_n,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_zero__le__power_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_Power_Opower__class_Opower(V_a,V_n,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_map__eq__conv_0,axiom,
    ( c_List_Omap(V_f,V_xs,T_b,T_a) != c_List_Omap(V_g,V_xs,T_b,T_a)
    | hAPP(V_f,V_x) = hAPP(V_g,V_x)
    | ~ c_in(V_x,c_List_Oset(V_xs,T_b),T_b) ) ).

cnf(cls_impossible__Cons_0,axiom,
    ~ c_lessequals(c_Nat_Osize__class_Osize(c_List_Olist_OCons(V_x,V_ys,T_a),tc_List_Olist(T_a)),c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_a)),tc_nat) ).

cnf(cls_in__set__takeD_0,axiom,
    ( c_in(V_x,c_List_Oset(V_xs,T_a),T_a)
    | ~ c_in(V_x,c_List_Oset(c_List_Otake(V_n,V_xs,T_a),T_a),T_a) ) ).

cnf(cls_apps__preserves__beta_0,axiom,
    ( c_Lambda_Obeta(c_List_Ofoldl(c_Lambda_OdB_OApp,V_r,V_ss,tc_Lambda_OdB,tc_Lambda_OdB),c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB))
    | ~ c_Lambda_Obeta(V_r,V_s) ) ).

cnf(cls_filter__id__conv_0,axiom,
    ( c_List_Ofilter(V_P,V_xs,T_a) != V_xs
    | hBOOL(hAPP(V_P,V_x))
    | ~ c_in(V_x,c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_Abs__eq__apps__conv_0,axiom,
    ( c_Lambda_OdB_OAbs(V_r) != c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | c_Lambda_OdB_OAbs(V_r) = V_s ) ).

cnf(cls_Abs__apps__eq__Abs__apps__conv_1,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_r),V_rs,tc_Lambda_OdB,tc_Lambda_OdB) != c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_s),V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_rs = V_ss ) ).

cnf(cls_Abs__apps__eq__Abs__apps__conv_0,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_r),V_rs,tc_Lambda_OdB,tc_Lambda_OdB) != c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_s),V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_r = V_s ) ).

cnf(cls_apps__eq__Abs__conv_0,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB) != c_Lambda_OdB_OAbs(V_r)
    | V_s = c_Lambda_OdB_OAbs(V_r) ) ).

cnf(cls_in__set__dropD_0,axiom,
    ( c_in(V_x,c_List_Oset(V_xs,T_a),T_a)
    | ~ c_in(V_x,c_List_Oset(c_List_Odrop(V_n,V_xs,T_a),T_a),T_a) ) ).

cnf(cls_set__takeWhileD_1,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ c_in(V_x,c_List_Oset(c_List_OtakeWhile(V_P,V_xs,T_a),T_a),T_a) ) ).

cnf(cls_set__takeWhileD_0,axiom,
    ( c_in(V_x,c_List_Oset(V_xs,T_a),T_a)
    | ~ c_in(V_x,c_List_Oset(c_List_OtakeWhile(V_P,V_xs,T_a),T_a),T_a) ) ).

cnf(cls_takeWhile__eq__all__conv_0,axiom,
    ( c_List_OtakeWhile(V_P,V_xs,T_a) != V_xs
    | hBOOL(hAPP(V_P,V_x))
    | ~ c_in(V_x,c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_in__listsp__conv__set_0,axiom,
    ( hBOOL(hAPP(V_A,V_x))
    | ~ c_in(V_x,c_List_Oset(V_xs,T_a),T_a)
    | ~ c_List_Olistsp(V_A,V_xs,T_a) ) ).

cnf(cls_in__set__replicateD_0,axiom,
    ( V_x = V_y
    | ~ c_in(V_x,c_List_Oset(c_List_Oreplicate(V_n,V_y,T_a),T_a),T_a) ) ).

cnf(cls_Var__eq__apps__conv_0,axiom,
    ( c_Lambda_OdB_OVar(V_m) != c_List_Ofoldl(c_Lambda_OdB_OApp,V_s,V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | c_Lambda_OdB_OVar(V_m) = V_s ) ).

cnf(cls_Var__apps__eq__Var__apps__conv_1,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_m),V_rs,tc_Lambda_OdB,tc_Lambda_OdB) != c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_rs = V_ss ) ).

cnf(cls_Var__apps__eq__Var__apps__conv_0,axiom,
    ( c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_m),V_rs,tc_Lambda_OdB,tc_Lambda_OdB) != c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_ss,tc_Lambda_OdB,tc_Lambda_OdB)
    | V_m = V_n ) ).

cnf(cls_take__all_0,axiom,
    ( c_List_Otake(V_n,V_xs,T_a) = V_xs
    | ~ c_lessequals(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),V_n,tc_nat) ) ).

cnf(cls_length__filter__le_0,axiom,
    c_lessequals(c_Nat_Osize__class_Osize(c_List_Ofilter(V_P,V_xs,T_a),tc_List_Olist(T_a)),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat) ).

cnf(cls_sorted_Osimps_I3_J_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_x,V_y,T_a)
    | ~ c_List_Olinorder__class_Osorted(c_List_Olist_OCons(V_x,c_List_Olist_OCons(V_y,V_zs,T_a),T_a),T_a) ) ).

cnf(cls_sorted_Osimps_I3_J_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_List_Olinorder__class_Osorted(c_List_Olist_OCons(V_x,c_List_Olist_OCons(V_y,V_zs,T_a),T_a),T_a)
    | ~ c_List_Olinorder__class_Osorted(c_List_Olist_OCons(V_y,V_zs,T_a),T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_listsum__map__filter_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | c_List_Olistsum(c_List_Omap(V_f,c_List_Ofilter(V_P,V_xs,T_a),T_a,T_b),T_b) = c_List_Olistsum(c_List_Omap(V_f,V_xs,T_a,T_b),T_b)
    | c_in(c_List_Osko__List__Xlistsum__map__filter__1__1(V_P,V_f,V_xs,T_a,T_b),c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_length__drop_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Odrop(V_n,V_xs,T_a),tc_List_Olist(T_a)) = c_HOL_Ominus__class_Ominus(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),V_n,tc_nat) ).

cnf(cls_list__update__beyond_0,axiom,
    ( c_List_Olist__update(V_xs,V_i,V_x,T_a) = V_xs
    | ~ c_lessequals(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),V_i,tc_nat) ) ).

cnf(cls_length__takeWhile__le_0,axiom,
    c_lessequals(c_Nat_Osize__class_Osize(c_List_OtakeWhile(V_P,V_xs,T_a),tc_List_Olist(T_a)),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat) ).

cnf(cls_in__set__butlastD_0,axiom,
    ( c_in(V_x,c_List_Oset(V_xs,T_a),T_a)
    | ~ c_in(V_x,c_List_Oset(c_List_Obutlast(V_xs,T_a),T_a),T_a) ) ).

cnf(cls_map__upds__apply__nontin_0,axiom,
    ( hAPP(c_Map_Omap__upds(V_f,V_xs,V_ys,T_a,T_b),V_x) = hAPP(V_f,V_x)
    | c_in(V_x,c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_notin__set__remove1_0,axiom,
    ( ~ c_in(V_x,c_List_Oset(c_List_Oremove1(V_y,V_xs,T_a),T_a),T_a)
    | c_in(V_x,c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_in__set__remove1_0,axiom,
    ( c_in(V_a,c_List_Oset(V_xs,T_a),T_a)
    | ~ c_in(V_a,c_List_Oset(c_List_Oremove1(V_b,V_xs,T_a),T_a),T_a)
    | V_a = V_b ) ).

cnf(cls_in__set__remove1_1,axiom,
    ( c_in(V_a,c_List_Oset(c_List_Oremove1(V_b,V_xs,T_a),T_a),T_a)
    | ~ c_in(V_a,c_List_Oset(V_xs,T_a),T_a)
    | V_a = V_b ) ).

cnf(cls_drop__take_0,axiom,
    c_List_Odrop(V_n,c_List_Otake(V_m,V_xs,T_a),T_a) = c_List_Otake(c_HOL_Ominus__class_Ominus(V_m,V_n,tc_nat),c_List_Odrop(V_n,V_xs,T_a),T_a) ).

cnf(cls_in__set__sublistD_0,axiom,
    ( c_in(V_x,c_List_Oset(V_xs,T_a),T_a)
    | ~ c_in(V_x,c_List_Oset(c_List_Osublist(V_xs,V_I,T_a),T_a),T_a) ) ).

cnf(cls_notin__set__sublistI_0,axiom,
    ( ~ c_in(V_x,c_List_Oset(c_List_Osublist(V_xs,V_I,T_a),T_a),T_a)
    | c_in(V_x,c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_rotate__conv__mod_0,axiom,
    c_List_Orotate(V_n,V_xs,T_a) = c_List_Orotate(c_Divides_Odiv__class_Omod(V_n,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat),V_xs,T_a) ).

cnf(cls_App__eq__foldl__conv_0,axiom,
    ( hAPP(hAPP(c_Lambda_OdB_OApp,V_r),V_s) != c_List_Ofoldl(c_Lambda_OdB_OApp,V_t,c_List_Olist_ONil(tc_Lambda_OdB),tc_Lambda_OdB,tc_Lambda_OdB)
    | hAPP(hAPP(c_Lambda_OdB_OApp,V_r),V_s) = V_t ) ).

cnf(cls_App__eq__foldl__conv_4,axiom,
    hAPP(hAPP(c_Lambda_OdB_OApp,V_r),V_s) = c_List_Ofoldl(c_Lambda_OdB_OApp,hAPP(hAPP(c_Lambda_OdB_OApp,V_r),V_s),c_List_Olist_ONil(tc_Lambda_OdB),tc_Lambda_OdB,tc_Lambda_OdB) ).

cnf(cls_length__remdups__leq_0,axiom,
    c_lessequals(c_Nat_Osize__class_Osize(c_List_Oremdups(V_xs,T_a),tc_List_Olist(T_a)),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat) ).

cnf(cls_drop__replicate_0,axiom,
    c_List_Odrop(V_i,c_List_Oreplicate(V_k,V_x,T_a),T_a) = c_List_Oreplicate(c_HOL_Ominus__class_Ominus(V_k,V_i,tc_nat),V_x,T_a) ).

cnf(cls_insort__key_Osimps_I2_J_0,axiom,
    ( ~ class_Orderings_Olinorder(T_b)
    | c_List_Olinorder__class_Oinsort__key(V_f,V_x,c_List_Olist_OCons(V_y,V_ys,T_a),T_a,T_b) = c_List_Olist_OCons(V_x,c_List_Olist_OCons(V_y,V_ys,T_a),T_a)
    | ~ c_lessequals(hAPP(V_f,V_x),hAPP(V_f,V_y),T_b) ) ).

cnf(cls_insort__key_Osimps_I2_J_1,axiom,
    ( ~ class_Orderings_Olinorder(T_b)
    | c_List_Olinorder__class_Oinsort__key(V_f,V_x,c_List_Olist_OCons(V_y,V_ys,T_a),T_a,T_b) = c_List_Olist_OCons(V_y,c_List_Olinorder__class_Oinsort__key(V_f,V_x,V_ys,T_a,T_b),T_a)
    | c_lessequals(hAPP(V_f,V_x),hAPP(V_f,V_y),T_b) ) ).

cnf(cls_concat_Oinduct_1,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_OCons(v_sko__List__Xconcat__Xinduct__1(V_P),v_sko__List__Xconcat__Xinduct__2(V_P),t_a)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_take_Oinduct_1,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_OCons(v_sko__List__Xtake__Xinduct__1(V_P),v_sko__List__Xtake__Xinduct__2(V_P),t_a)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_map_Oinduct_1,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_OCons(v_sko__List__Xmap__Xinduct__1(V_P),v_sko__List__Xmap__Xinduct__2(V_P),t_a)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_list_Oinduct_1,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_OCons(v_sko__List__Xlist__Xinduct__1(V_P),v_sko__List__Xlist__Xinduct__2(V_P),t_a)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_dropWhile_Oinduct_1,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_OCons(v_sko__List__XdropWhile__Xinduct__1(V_P),v_sko__List__XdropWhile__Xinduct__2(V_P),t_a)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_listset_Oinduct_1,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_OCons(v_sko__List__Xlistset__Xinduct__1(V_P),v_sko__List__Xlistset__Xinduct__2(V_P),t_a)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_remove1_Oinduct_1,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_OCons(v_sko__List__Xremove1__Xinduct__1(V_P),v_sko__List__Xremove1__Xinduct__2(V_P),t_a)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_distinct_Oinduct_1,axiom,
    ( hBOOL(hAPP(V_P,V_list))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_OCons(v_sko__List__Xdistinct__Xinduct__1(V_P),v_sko__List__Xdistinct__Xinduct__2(V_P),t_a)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a))) ) ).

cnf(cls_listsum__map__filter_2,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hAPP(V_f,c_List_Osko__List__Xlistsum__map__filter__1__1(V_P,V_f,V_xs,T_a,T_b)) != c_HOL_Ozero__class_Ozero(T_b)
    | c_List_Olistsum(c_List_Omap(V_f,c_List_Ofilter(V_P,V_xs,T_a),T_a,T_b),T_b) = c_List_Olistsum(c_List_Omap(V_f,V_xs,T_a,T_b),T_b) ) ).

cnf(cls_append__eq__append__conv__if_4,axiom,
    ( c_List_Otake(c_Nat_Osize__class_Osize(V_ys_092_060_094isub_0621,tc_List_Olist(T_a)),V_xs_092_060_094isub_0621,T_a) != V_ys_092_060_094isub_0621
    | c_lessequals(c_Nat_Osize__class_Osize(V_xs_092_060_094isub_0621,tc_List_Olist(T_a)),c_Nat_Osize__class_Osize(V_ys_092_060_094isub_0621,tc_List_Olist(T_a)),tc_nat)
    | c_List_Oappend(V_xs_092_060_094isub_0621,V_xs_092_060_094isub_0622,T_a) = c_List_Oappend(V_ys_092_060_094isub_0621,c_List_Oappend(c_List_Odrop(c_Nat_Osize__class_Osize(V_ys_092_060_094isub_0621,tc_List_Olist(T_a)),V_xs_092_060_094isub_0621,T_a),V_xs_092_060_094isub_0622,T_a),T_a) ) ).

cnf(cls_append__eq__append__conv__if_5,axiom,
    ( V_xs_092_060_094isub_0621 != c_List_Otake(c_Nat_Osize__class_Osize(V_xs_092_060_094isub_0621,tc_List_Olist(T_a)),V_ys_092_060_094isub_0621,T_a)
    | c_List_Oappend(V_xs_092_060_094isub_0621,c_List_Oappend(c_List_Odrop(c_Nat_Osize__class_Osize(V_xs_092_060_094isub_0621,tc_List_Olist(T_a)),V_ys_092_060_094isub_0621,T_a),V_ys_092_060_094isub_0622,T_a),T_a) = c_List_Oappend(V_ys_092_060_094isub_0621,V_ys_092_060_094isub_0622,T_a)
    | ~ c_lessequals(c_Nat_Osize__class_Osize(V_xs_092_060_094isub_0621,tc_List_Olist(T_a)),c_Nat_Osize__class_Osize(V_ys_092_060_094isub_0621,tc_List_Olist(T_a)),tc_nat) ) ).

cnf(cls_in__listsp__conv__set_1,axiom,
    ( c_List_Olistsp(V_A,V_xs,T_a)
    | c_in(c_List_Osko__List__Xin__listsp__conv__set__1__1(V_A,V_xs,T_a),c_List_Oset(V_xs,T_a),T_a) ) ).

cnf(cls_rev__take_0,axiom,
    c_List_Orev(c_List_Otake(V_i,V_xs,T_a),T_a) = c_List_Odrop(c_HOL_Ominus__class_Ominus(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),V_i,tc_nat),c_List_Orev(V_xs,T_a),T_a) ).

cnf(cls_rev__drop_0,axiom,
    c_List_Orev(c_List_Odrop(V_i,V_xs,T_a),T_a) = c_List_Otake(c_HOL_Ominus__class_Ominus(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),V_i,tc_nat),c_List_Orev(V_xs,T_a),T_a) ).

cnf(cls_IT_OVar_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,c_List_Ofoldl(c_Lambda_OdB_OApp,c_Lambda_OdB_OVar(V_n),V_rs,tc_Lambda_OdB,tc_Lambda_OdB)))
    | ~ c_List_Olistsp(c_InductTermi_OIT,V_rs,tc_Lambda_OdB) ) ).

cnf(cls_Beta_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,c_List_Ofoldl(c_Lambda_OdB_OApp,hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_r)),V_s),V_ss,tc_Lambda_OdB,tc_Lambda_OdB)))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_s))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,c_List_Ofoldl(c_Lambda_OdB_OApp,hAPP(hAPP(hAPP(c_Lambda_Osubst,V_r),V_s),c_HOL_Ozero__class_Ozero(tc_nat)),V_ss,tc_Lambda_OdB,tc_Lambda_OdB))) ) ).

cnf(cls_lift__map_0,axiom,
    hAPP(hAPP(c_Lambda_Olift,c_List_Ofoldl(c_Lambda_OdB_OApp,V_t,V_ts,tc_Lambda_OdB,tc_Lambda_OdB)),V_i) = c_List_Ofoldl(c_Lambda_OdB_OApp,hAPP(hAPP(c_Lambda_Olift,V_t),V_i),c_List_Omap(c_COMBC(c_Lambda_Olift,V_i,tc_Lambda_OdB,tc_nat,tc_Lambda_OdB),V_ts,tc_Lambda_OdB,tc_Lambda_OdB),tc_Lambda_OdB,tc_Lambda_OdB) ).

cnf(cls_rotate__drop__take_0,axiom,
    c_List_Orotate(V_n,V_xs,T_a) = c_List_Oappend(c_List_Odrop(c_Divides_Odiv__class_Omod(V_n,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat),V_xs,T_a),c_List_Otake(c_Divides_Odiv__class_Omod(V_n,c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),tc_nat),V_xs,T_a),T_a) ).

cnf(cls_butlast__drop_0,axiom,
    c_List_Obutlast(c_List_Odrop(V_n,V_xs,T_a),T_a) = c_List_Odrop(V_n,c_List_Obutlast(V_xs,T_a),T_a) ).

cnf(cls_last__replicate_0,axiom,
    ( c_List_Olast(c_List_Oreplicate(V_n,V_x,T_a),T_a) = V_x
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_appR_0,axiom,
    ( c_Lambda_Obeta(hAPP(hAPP(c_Lambda_OdB_OApp,V_u),V_s),hAPP(hAPP(c_Lambda_OdB_OApp,V_u),V_t))
    | ~ c_Lambda_Obeta(V_s,V_t) ) ).

cnf(cls_appL_0,axiom,
    ( c_Lambda_Obeta(hAPP(hAPP(c_Lambda_OdB_OApp,V_s),V_u),hAPP(hAPP(c_Lambda_OdB_OApp,V_t),V_u))
    | ~ c_Lambda_Obeta(V_s,V_t) ) ).

cnf(cls_butlast__append_0,axiom,
    c_List_Obutlast(c_List_Oappend(V_xs,c_List_Olist_ONil(T_a),T_a),T_a) = c_List_Obutlast(V_xs,T_a) ).

cnf(cls_length__remdups__length__unique_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Oremdups(V_xs,T_a),tc_List_Olist(T_a)) = c_List_Olength__unique(V_xs,T_a) ).

cnf(cls_length__list__update_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Olist__update(V_xs,V_i,V_x,T_a),tc_List_Olist(T_a)) = c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) ).

cnf(cls_sorted__insort__key_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_List_Olinorder__class_Osorted(c_List_Omap(V_f,V_xs,T_b,T_a),T_a)
    | ~ c_List_Olinorder__class_Osorted(c_List_Omap(V_f,c_List_Olinorder__class_Oinsort__key(V_f,V_x,V_xs,T_b,T_a),T_b,T_a),T_a) ) ).

cnf(cls_sorted__insort__key_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_List_Olinorder__class_Osorted(c_List_Omap(V_f,c_List_Olinorder__class_Oinsort__key(V_f,V_x,V_xs,T_b,T_a),T_b,T_a),T_a)
    | ~ c_List_Olinorder__class_Osorted(c_List_Omap(V_f,V_xs,T_b,T_a),T_a) ) ).

cnf(cls_map__update_0,axiom,
    c_List_Omap(V_f,c_List_Olist__update(V_xs,V_k,V_y,T_b),T_b,T_a) = c_List_Olist__update(c_List_Omap(V_f,V_xs,T_b,T_a),V_k,hAPP(V_f,V_y),T_a) ).

cnf(cls_app__Var__IT_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,hAPP(hAPP(c_Lambda_OdB_OApp,V_t),c_Lambda_OdB_OVar(V_i))))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_t)) ) ).

cnf(cls_inf1E_1,axiom,
    ( hBOOL(hAPP(V_B,V_x))
    | ~ hBOOL(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),V_x)) ) ).

cnf(cls_inf1E_0,axiom,
    ( hBOOL(hAPP(V_A,V_x))
    | ~ hBOOL(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),V_x)) ) ).

cnf(cls_abs_0,axiom,
    ( c_Lambda_Obeta(c_Lambda_OdB_OAbs(V_s),c_Lambda_OdB_OAbs(V_t))
    | ~ c_Lambda_Obeta(V_s,V_t) ) ).

cnf(cls_rev__append_0,axiom,
    c_List_Orev(c_List_Oappend(V_xs,V_ys,T_a),T_a) = c_List_Oappend(c_List_Orev(V_ys,T_a),c_List_Orev(V_xs,T_a),T_a) ).

cnf(cls_dB_Osimps_I5_J_0,axiom,
    hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1_H),V_dB2_H) != c_Lambda_OdB_OVar(V_nat) ).

cnf(cls_filter__append_0,axiom,
    c_List_Ofilter(V_P,c_List_Oappend(V_xs,V_ys,T_a),T_a) = c_List_Oappend(c_List_Ofilter(V_P,V_xs,T_a),c_List_Ofilter(V_P,V_ys,T_a),T_a) ).

cnf(cls_power__eq__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | ~ class_Ring__and__Field_Omult__zero(T_a)
    | ~ class_Power_Opower(T_a)
    | c_Power_Opower__class_Opower(V_a,V_n,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_field__power__not__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oring__1__no__zero__divisors(T_a)
    | c_Power_Opower__class_Opower(V_a,V_n,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_drop__0_0,axiom,
    c_List_Odrop(c_HOL_Ozero__class_Ozero(tc_nat),V_xs,T_a) = V_xs ).

cnf(cls_replicate__eq__replicate_2,axiom,
    c_List_Oreplicate(c_HOL_Ozero__class_Ozero(tc_nat),V_x,T_a) = c_List_Oreplicate(c_HOL_Ozero__class_Ozero(tc_nat),V_y,T_a) ).

cnf(cls_replicate__eq__replicate_1,axiom,
    ( c_List_Oreplicate(V_m,V_x,T_a) != c_List_Oreplicate(V_n,V_y,T_a)
    | V_x = V_y
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_nth__Cons__number__of_0,axiom,
    ( c_Int_Onumber__class_Onumber__of(V_v,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | c_List_Onth(c_List_Olist_OCons(V_x,V_xs,T_a),c_Int_Onumber__class_Onumber__of(V_v,tc_nat),T_a) = V_x ) ).

cnf(cls_drop__Cons__number__of_0,axiom,
    ( c_Int_Onumber__class_Onumber__of(V_v,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | c_List_Odrop(c_Int_Onumber__class_Onumber__of(V_v,tc_nat),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,V_xs,T_a) ) ).

cnf(cls_list_Osplit__asm_1,axiom,
    ( ~ hBOOL(hAPP(V_P,c_List_Olist_Olist__case(V_f1,V_f2,c_List_Olist_OCons(V_xa,V_xb,t_b),t_a,t_b)))
    | hBOOL(hAPP(V_P,hAPP(hAPP(V_f2,V_xa),V_xb))) ) ).

cnf(cls_list_Osplit_1,axiom,
    ( ~ hBOOL(hAPP(V_P,c_List_Olist_Olist__case(V_f1,V_f2,c_List_Olist_OCons(V_a,V_list,t_b),t_a,t_b)))
    | hBOOL(hAPP(V_P,hAPP(hAPP(V_f2,V_a),V_list))) ) ).

cnf(cls_filter_Osimps_I2_J_1,axiom,
    ( c_List_Ofilter(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Ofilter(V_P,V_xs,T_a)
    | hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_list_Orecs_I2_J_0,axiom,
    c_List_Olist_Olist__rec(V_f1,V_f2,c_List_Olist_OCons(V_a,V_list,T_b),T_a,T_b) = hAPP(hAPP(hAPP(V_f2,V_a),V_list),c_List_Olist_Olist__rec(V_f1,V_f2,V_list,T_a,T_b)) ).

cnf(cls_splice__Cons__Cons_0,axiom,
    c_List_Osplice(c_List_Olist_OCons(V_x,V_xs,T_a),c_List_Olist_OCons(V_y,V_ys,T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Olist_OCons(V_y,c_List_Osplice(V_xs,V_ys,T_a),T_a),T_a) ).

cnf(cls_remove1_Osimps_I2_J_1,axiom,
    ( c_List_Oremove1(V_x,c_List_Olist_OCons(V_y,V_xs,T_a),T_a) = c_List_Olist_OCons(V_y,c_List_Oremove1(V_x,V_xs,T_a),T_a)
    | V_x = V_y ) ).

cnf(cls_listrelp_OCons_0,axiom,
    ( c_List_Olistrelp(V_r,c_List_Olist_OCons(V_x,V_xs,T_a),c_List_Olist_OCons(V_y,V_ys,T_a),T_a)
    | ~ c_List_Olistrelp(V_r,V_xs,V_ys,T_a)
    | ~ hBOOL(hAPP(hAPP(V_r,V_x),V_y)) ) ).

cnf(cls_filter__eq__ConsD_2,axiom,
    ( c_List_Ofilter(V_P,V_ys,T_a) != c_List_Olist_OCons(V_x,V_xs,T_a)
    | hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_filter_Osimps_I2_J_0,axiom,
    ( c_List_Ofilter(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Ofilter(V_P,V_xs,T_a),T_a)
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_Cons__eq__filterD_2,axiom,
    ( c_List_Olist_OCons(V_x,V_xs,T_a) != c_List_Ofilter(V_P,V_ys,T_a)
    | hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_sorted_Osimps_I3_J_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_List_Olinorder__class_Osorted(c_List_Olist_OCons(V_y,V_zs,T_a),T_a)
    | ~ c_List_Olinorder__class_Osorted(c_List_Olist_OCons(V_x,c_List_Olist_OCons(V_y,V_zs,T_a),T_a),T_a) ) ).

cnf(cls_append__eq__Cons__conv_5,axiom,
    c_List_Oappend(c_List_Olist_OCons(V_x,V_xa,T_a),V_zs,T_a) = c_List_Olist_OCons(V_x,c_List_Oappend(V_xa,V_zs,T_a),T_a) ).

cnf(cls_append__Cons_0,axiom,
    c_List_Oappend(c_List_Olist_OCons(V_x,V_xs,T_a),V_ys,T_a) = c_List_Olist_OCons(V_x,c_List_Oappend(V_xs,V_ys,T_a),T_a) ).

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

cnf(cls_Cons__eq__append__conv_5,axiom,
    c_List_Olist_OCons(V_x,c_List_Oappend(V_xa,V_zs,T_a),T_a) = c_List_Oappend(c_List_Olist_OCons(V_x,V_xa,T_a),V_zs,T_a) ).

cnf(cls_Cons__eq__appendI_0,axiom,
    c_List_Olist_OCons(V_x,c_List_Oappend(V_xs1,V_zs,T_a),T_a) = c_List_Oappend(c_List_Olist_OCons(V_x,V_xs1,T_a),V_zs,T_a) ).

cnf(cls_sorted__Cons_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_List_Olinorder__class_Osorted(V_xs,T_a)
    | ~ c_List_Olinorder__class_Osorted(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ) ).

cnf(cls_takeWhile_Osimps_I2_J_0,axiom,
    ( c_List_OtakeWhile(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,c_List_OtakeWhile(V_P,V_xs,T_a),T_a)
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_last__snoc_0,axiom,
    c_List_Olast(c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a),T_a) = V_x ).

cnf(cls_butlast__snoc_0,axiom,
    c_List_Obutlast(c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a),T_a) = V_xs ).

cnf(cls_rev_Osimps_I2_J_0,axiom,
    c_List_Orev(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Oappend(c_List_Orev(V_xs,T_a),c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) ).

cnf(cls_rev__eq__Cons__iff_0,axiom,
    ( c_List_Orev(V_xs,T_a) != c_List_Olist_OCons(V_y,V_ys,T_a)
    | V_xs = c_List_Oappend(c_List_Orev(V_ys,T_a),c_List_Olist_OCons(V_y,c_List_Olist_ONil(T_a),T_a),T_a) ) ).

cnf(cls_rev__eq__Cons__iff_1,axiom,
    c_List_Orev(c_List_Oappend(c_List_Orev(V_ys,T_a),c_List_Olist_OCons(V_y,c_List_Olist_ONil(T_a),T_a),T_a),T_a) = c_List_Olist_OCons(V_y,V_ys,T_a) ).

cnf(cls_replicate__append__same_0,axiom,
    c_List_Oappend(c_List_Oreplicate(V_i,V_x,T_a),c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Oreplicate(V_i,V_x,T_a),T_a) ).

cnf(cls_append__is__Nil__conv_2,axiom,
    c_List_Oappend(c_List_Olist_ONil(T_a),c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_map__is__Nil__conv_0,axiom,
    ( c_List_Omap(V_f,V_xs,T_b,T_a) != c_List_Olist_ONil(T_a)
    | V_xs = c_List_Olist_ONil(T_b) ) ).

cnf(cls_Nil__is__rev__conv_1,axiom,
    c_List_Olist_ONil(T_a) = c_List_Orev(c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_butlast_Osimps_I1_J_0,axiom,
    c_List_Obutlast(c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_takeWhile_Osimps_I1_J_0,axiom,
    c_List_OtakeWhile(V_P,c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

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

cnf(cls_splice__Nil2_0,axiom,
    c_List_Osplice(V_xs,c_List_Olist_ONil(T_a),T_a) = V_xs ).

cnf(cls_splice_Osimps_I1_J_0,axiom,
    c_List_Osplice(c_List_Olist_ONil(T_a),V_ys,T_a) = V_ys ).

cnf(cls_rotate__is__Nil__conv_0,axiom,
    ( c_List_Orotate(V_n,V_xs,T_a) != c_List_Olist_ONil(T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_Nil__is__rev__conv_0,axiom,
    ( c_List_Olist_ONil(T_a) != c_List_Orev(V_xs,T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

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

cnf(cls_drop__Nil_0,axiom,
    c_List_Odrop(V_n,c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

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

cnf(cls_take__eq__Nil_2,axiom,
    c_List_Otake(V_n,c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_list_Osplit_0,axiom,
    ( ~ hBOOL(hAPP(V_P,c_List_Olist_Olist__case(V_f1,V_f2,c_List_Olist_ONil(t_b),t_a,t_b)))
    | hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_map__is__Nil__conv_1,axiom,
    c_List_Omap(V_f,c_List_Olist_ONil(T_b),T_b,T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_append__take__drop__id_0,axiom,
    c_List_Oappend(c_List_Otake(V_n,V_xs,T_a),c_List_Odrop(V_n,V_xs,T_a),T_a) = V_xs ).

cnf(cls_sorted__takeWhile_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_List_Olinorder__class_Osorted(c_List_OtakeWhile(V_P,V_xs,T_a),T_a)
    | ~ c_List_Olinorder__class_Osorted(V_xs,T_a) ) ).

cnf(cls_append__eq__conv__conj_1,axiom,
    V_ys = c_List_Odrop(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),c_List_Oappend(V_xs,V_ys,T_a),T_a) ).

cnf(cls_inf__sup__aci_I1_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_y,V_x,T_a) ) ).

cnf(cls_inf__commute_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_y,V_x,T_a) ) ).

cnf(cls_Int__commute_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(V_B,V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_IntE_0,axiom,
    ( c_in(V_c,V_A,T_a)
    | ~ c_in(V_c,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_IntE_1,axiom,
    ( c_in(V_c,V_B,T_a)
    | ~ c_in(V_c,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_drop__butlast_0,axiom,
    c_List_Odrop(V_n,c_List_Obutlast(V_xs,T_a),T_a) = c_List_Obutlast(c_List_Odrop(V_n,V_xs,T_a),T_a) ).

cnf(cls_eq__number__of_0,axiom,
    ( ~ class_Int_Oring__char__0(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_Int_Onumber__class_Onumber__of(V_x,T_a) != c_Int_Onumber__class_Onumber__of(V_y,T_a)
    | V_x = V_y ) ).

cnf(cls_COMBC__def_0,axiom,
    hAPP(c_COMBC(V_P,V_Q,T_b,T_c,T_a),V_R) = hAPP(hAPP(V_P,V_R),V_Q) ).

cnf(cls_mem__def_0,axiom,
    ( hBOOL(hAPP(V_S,V_x))
    | ~ c_in(V_x,V_S,T_a) ) ).

cnf(cls_mem__def_1,axiom,
    ( c_in(V_x,V_S,T_a)
    | ~ hBOOL(hAPP(V_S,V_x)) ) ).

cnf(cls_nth__list__update__neq_0,axiom,
    ( c_List_Onth(c_List_Olist__update(V_xs,V_i,V_x,T_a),V_j,T_a) = c_List_Onth(V_xs,V_j,T_a)
    | V_i = V_j ) ).

cnf(cls_remdups__filter_0,axiom,
    c_List_Oremdups(c_List_Ofilter(V_P,V_xs,T_a),T_a) = c_List_Ofilter(V_P,c_List_Oremdups(V_xs,T_a),T_a) ).

cnf(cls_take__map_0,axiom,
    c_List_Otake(V_n,c_List_Omap(V_f,V_xs,T_b,T_a),T_a) = c_List_Omap(V_f,c_List_Otake(V_n,V_xs,T_b),T_b,T_a) ).

cnf(cls_sorted__drop_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_List_Olinorder__class_Osorted(c_List_Odrop(V_n,V_xs,T_a),T_a)
    | ~ c_List_Olinorder__class_Osorted(V_xs,T_a) ) ).

cnf(cls_subst__preserves__beta_0,axiom,
    ( c_Lambda_Obeta(hAPP(hAPP(hAPP(c_Lambda_Osubst,V_r),V_t),V_i),hAPP(hAPP(hAPP(c_Lambda_Osubst,V_s),V_t),V_i))
    | ~ c_Lambda_Obeta(V_r,V_s) ) ).

cnf(cls_rev__map_0,axiom,
    c_List_Orev(c_List_Omap(V_f,V_xs,T_b,T_a),T_a) = c_List_Omap(V_f,c_List_Orev(V_xs,T_b),T_b,T_a) ).

cnf(cls_replicate__eq__replicate_0,axiom,
    ( c_List_Oreplicate(V_m,V_x,T_a) != c_List_Oreplicate(V_n,V_y,T_a)
    | V_m = V_n ) ).

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

cnf(cls_nth__append__length_0,axiom,
    c_List_Onth(c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,V_ys,T_a),T_a),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),T_a) = V_x ).

cnf(cls_takeWhile__eq__take_0,axiom,
    c_List_OtakeWhile(V_P,V_xs,T_a) = c_List_Otake(c_Nat_Osize__class_Osize(c_List_OtakeWhile(V_P,V_xs,T_a),tc_List_Olist(T_a)),V_xs,T_a) ).

cnf(cls_rotate__map_0,axiom,
    c_List_Orotate(V_n,c_List_Omap(V_f,V_xs,T_b,T_a),T_a) = c_List_Omap(V_f,c_List_Orotate(V_n,V_xs,T_b),T_b,T_a) ).

cnf(cls_rev__swap_0,axiom,
    V_xs = c_List_Orev(c_List_Orev(V_xs,T_a),T_a) ).

cnf(cls_rev__swap_1,axiom,
    c_List_Orev(c_List_Orev(V_ys,T_a),T_a) = V_ys ).

cnf(cls_rev__rev__ident_0,axiom,
    c_List_Orev(c_List_Orev(V_xs,T_a),T_a) = V_xs ).

cnf(cls_length__remdups__eq_0,axiom,
    ( c_Nat_Osize__class_Osize(c_List_Oremdups(V_xs,T_a),tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a))
    | c_List_Oremdups(V_xs,T_a) = V_xs ) ).

cnf(cls_length__remdups__eq_1,axiom,
    ( c_List_Oremdups(V_xs,T_a) != V_xs
    | c_Nat_Osize__class_Osize(c_List_Oremdups(V_xs,T_a),tc_List_Olist(T_a)) = c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) ) ).

cnf(cls_append__butlast__last__id_0,axiom,
    ( c_List_Oappend(c_List_Obutlast(V_xs,T_a),c_List_Olist_OCons(c_List_Olast(V_xs,T_a),c_List_Olist_ONil(T_a),T_a),T_a) = V_xs
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_append__eq__conv__conj_0,axiom,
    V_xs = c_List_Otake(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),c_List_Oappend(V_xs,V_ys,T_a),T_a) ).

cnf(cls_length__map_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Omap(V_f,V_xs,T_b,T_a),tc_List_Olist(T_a)) = c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_b)) ).

cnf(cls_map__replicate_0,axiom,
    c_List_Omap(V_f,c_List_Oreplicate(V_n,V_x,T_b),T_b,T_a) = c_List_Oreplicate(V_n,hAPP(V_f,V_x),T_a) ).

cnf(cls_rev__replicate_0,axiom,
    c_List_Orev(c_List_Oreplicate(V_n,V_x,T_a),T_a) = c_List_Oreplicate(V_n,V_x,T_a) ).

cnf(cls_of__nat__eq__iff_0,axiom,
    ( ~ class_Nat_Osemiring__char__0(T_a)
    | c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a) != c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a)
    | V_m = V_n ) ).

cnf(cls_dB_Osimps_I6_J_0,axiom,
    c_Lambda_OdB_OVar(V_nat) != c_Lambda_OdB_OAbs(V_dB_H) ).

cnf(cls_filter__replicate_0,axiom,
    ( c_List_Ofilter(V_P,c_List_Oreplicate(V_n,V_x,T_a),T_a) = c_List_Oreplicate(V_n,V_x,T_a)
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

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

cnf(cls_map__eq__imp__length__eq_0,axiom,
    ( c_List_Omap(V_f,V_xs,T_b,T_a) != c_List_Omap(V_f,V_ys,T_b,T_a)
    | c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_b)) = c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b)) ) ).

cnf(cls_fun__upds__append__drop_0,axiom,
    ( c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b))
    | c_Map_Omap__upds(V_m,c_List_Oappend(V_xs,V_zs,T_a),V_ys,T_a,T_b) = c_Map_Omap__upds(V_m,V_xs,V_ys,T_a,T_b) ) ).

cnf(cls_fun__upds__append2__drop_0,axiom,
    ( c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b))
    | c_Map_Omap__upds(V_m,V_xs,c_List_Oappend(V_ys,V_zs,T_b),T_a,T_b) = c_Map_Omap__upds(V_m,V_xs,V_ys,T_a,T_b) ) ).

cnf(cls_append__eq__conv__conj_2,axiom,
    ( V_xs != c_List_Otake(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),V_zs,T_a)
    | c_List_Oappend(V_xs,c_List_Odrop(c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),V_zs,T_a),T_a) = V_zs ) ).

cnf(cls_dB_Osimps_I4_J_0,axiom,
    c_Lambda_OdB_OVar(V_nat) != hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1_H),V_dB2_H) ).

cnf(cls_length__rotate_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Orotate(V_n,V_xs,T_a),tc_List_Olist(T_a)) = c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) ).

cnf(cls_takeWhile__tail_0,axiom,
    ( c_List_OtakeWhile(V_P,c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,V_l,T_a),T_a),T_a) = c_List_OtakeWhile(V_P,V_xs,T_a)
    | hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_last__append_1,axiom,
    ( c_List_Olast(c_List_Oappend(V_xs,V_ys,T_a),T_a) = c_List_Olast(V_ys,T_a)
    | V_ys = c_List_Olist_ONil(T_a) ) ).

cnf(cls_beta_0,axiom,
    c_Lambda_Obeta(hAPP(hAPP(c_Lambda_OdB_OApp,c_Lambda_OdB_OAbs(V_s)),V_t),hAPP(hAPP(hAPP(c_Lambda_Osubst,V_s),V_t),c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_map__append_0,axiom,
    c_List_Omap(V_f,c_List_Oappend(V_xs,V_ys,T_b),T_b,T_a) = c_List_Oappend(c_List_Omap(V_f,V_xs,T_b,T_a),c_List_Omap(V_f,V_ys,T_b,T_a),T_a) ).

cnf(cls_append__replicate__commute_0,axiom,
    c_List_Oappend(c_List_Oreplicate(V_n,V_x,T_a),c_List_Oreplicate(V_k,V_x,T_a),T_a) = c_List_Oappend(c_List_Oreplicate(V_k,V_x,T_a),c_List_Oreplicate(V_n,V_x,T_a),T_a) ).

cnf(cls_dB_Osimps_I2_J_1,axiom,
    ( hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1),V_dB2) != hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1_H),V_dB2_H)
    | V_dB2 = V_dB2_H ) ).

cnf(cls_dB_Osimps_I2_J_0,axiom,
    ( hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1),V_dB2) != hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1_H),V_dB2_H)
    | V_dB1 = V_dB1_H ) ).

cnf(cls_beta__cases_I1_J_0,axiom,
    ~ c_Lambda_Obeta(c_Lambda_OdB_OVar(V_i),V_t) ).

cnf(cls_remove1__filter__not_0,axiom,
    ( c_List_Oremove1(V_x,c_List_Ofilter(V_P,V_xs,T_a),T_a) = c_List_Ofilter(V_P,V_xs,T_a)
    | hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_filter__replicate_1,axiom,
    ( c_List_Ofilter(V_P,c_List_Oreplicate(V_n,V_x,T_a),T_a) = c_List_Olist_ONil(T_a)
    | hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_rev__is__rev__conv_0,axiom,
    ( c_List_Orev(V_xs,T_a) != c_List_Orev(V_ys,T_a)
    | V_xs = V_ys ) ).

cnf(cls_last__append_0,axiom,
    c_List_Olast(c_List_Oappend(V_xs,c_List_Olist_ONil(T_a),T_a),T_a) = c_List_Olast(V_xs,T_a) ).

cnf(cls_listsum__rev_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_List_Olistsum(c_List_Orev(V_xs,T_a),T_a) = c_List_Olistsum(V_xs,T_a) ) ).

cnf(cls_length__replicate_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Oreplicate(V_n,V_x,T_a),tc_List_Olist(T_a)) = V_n ).

cnf(cls_list__update__id_0,axiom,
    c_List_Olist__update(V_xs,V_i,c_List_Onth(V_xs,V_i,T_a),T_a) = V_xs ).

cnf(cls_inf__sup__aci_I4_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) ) ).

cnf(cls_inf__left__idem_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) ) ).

cnf(cls_Int__left__absorb_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(V_A,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)) ).

cnf(cls_subst__Var__IT_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,hAPP(hAPP(hAPP(c_Lambda_Osubst,V_r),c_Lambda_OdB_OVar(V_i)),V_j)))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_r)) ) ).

cnf(cls_list__update__length_0,axiom,
    c_List_Olist__update(c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,V_ys,T_a),T_a),c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)),V_y,T_a) = c_List_Oappend(V_xs,c_List_Olist_OCons(V_y,V_ys,T_a),T_a) ).

cnf(cls_inf__idem_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,V_x,T_a) = V_x ) ).

cnf(cls_Int__absorb_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(V_A,V_A,tc_fun(T_a,tc_bool)) = V_A ).

cnf(cls_nth__via__drop_0,axiom,
    ( c_List_Odrop(V_n,V_xs,T_a) != c_List_Olist_OCons(V_y,V_ys,T_a)
    | c_List_Onth(V_xs,V_n,T_a) = V_y ) ).

cnf(cls_append__eq__append__conv__if_6,axiom,
    ( c_List_Oappend(c_List_Odrop(c_Nat_Osize__class_Osize(V_ys_092_060_094isub_0621,tc_List_Olist(T_a)),V_xs_092_060_094isub_0621,T_a),c_List_Oappend(c_List_Odrop(c_Nat_Osize__class_Osize(V_xs_092_060_094isub_0621,tc_List_Olist(T_a)),V_ys_092_060_094isub_0621,T_a),V_ys_092_060_094isub_0622,T_a),T_a) != V_ys_092_060_094isub_0622
    | c_List_Otake(c_Nat_Osize__class_Osize(V_ys_092_060_094isub_0621,tc_List_Olist(T_a)),V_xs_092_060_094isub_0621,T_a) != V_ys_092_060_094isub_0621
    | V_xs_092_060_094isub_0621 != c_List_Otake(c_Nat_Osize__class_Osize(V_xs_092_060_094isub_0621,tc_List_Olist(T_a)),V_ys_092_060_094isub_0621,T_a)
    | c_List_Oappend(V_xs_092_060_094isub_0621,c_List_Oappend(c_List_Odrop(c_Nat_Osize__class_Osize(V_xs_092_060_094isub_0621,tc_List_Olist(T_a)),V_ys_092_060_094isub_0621,T_a),V_ys_092_060_094isub_0622,T_a),T_a) = c_List_Oappend(V_ys_092_060_094isub_0621,V_ys_092_060_094isub_0622,T_a) ) ).

cnf(cls_subst__eq_0,axiom,
    hAPP(hAPP(hAPP(c_Lambda_Osubst,c_Lambda_OdB_OVar(V_k)),V_u),V_k) = V_u ).

cnf(cls_sorted__append_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_List_Olinorder__class_Osorted(V_xs,T_a)
    | ~ c_List_Olinorder__class_Osorted(c_List_Oappend(V_xs,V_ys,T_a),T_a) ) ).

cnf(cls_sorted__append_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_List_Olinorder__class_Osorted(V_ys,T_a)
    | ~ c_List_Olinorder__class_Osorted(c_List_Oappend(V_xs,V_ys,T_a),T_a) ) ).

cnf(cls_dB_Osimps_I9_J_0,axiom,
    c_Lambda_OdB_OAbs(V_dB_H) != hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1),V_dB2) ).

cnf(cls_list__update__swap_0,axiom,
    ( c_List_Olist__update(c_List_Olist__update(V_xs,V_i,V_x,T_a),V_i_H,V_x_H,T_a) = c_List_Olist__update(c_List_Olist__update(V_xs,V_i_H,V_x_H,T_a),V_i,V_x,T_a)
    | V_i = V_i_H ) ).

cnf(cls_sorted__remdups_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_List_Olinorder__class_Osorted(c_List_Oremdups(V_l,T_a),T_a)
    | ~ c_List_Olinorder__class_Osorted(V_l,T_a) ) ).

cnf(cls_dB_Osimps_I1_J_0,axiom,
    ( c_Lambda_OdB_OVar(V_nat) != c_Lambda_OdB_OVar(V_nat_H)
    | V_nat = V_nat_H ) ).

cnf(cls_dB_Osimps_I8_J_0,axiom,
    hAPP(hAPP(c_Lambda_OdB_OApp,V_dB1),V_dB2) != c_Lambda_OdB_OAbs(V_dB_H) ).

cnf(cls_dB_Osimps_I7_J_0,axiom,
    c_Lambda_OdB_OAbs(V_dB_H) != c_Lambda_OdB_OVar(V_nat) ).

cnf(cls_replicate__app__Cons__same_0,axiom,
    c_List_Oappend(c_List_Oreplicate(V_n,V_x,T_a),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Oappend(c_List_Oreplicate(V_n,V_x,T_a),V_xs,T_a),T_a) ).

cnf(cls_drop__map_0,axiom,
    c_List_Odrop(V_n,c_List_Omap(V_f,V_xs,T_b,T_a),T_a) = c_List_Omap(V_f,c_List_Odrop(V_n,V_xs,T_b),T_b,T_a) ).

cnf(cls_length__rev_0,axiom,
    c_Nat_Osize__class_Osize(c_List_Orev(V_xs,T_a),tc_List_Olist(T_a)) = c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) ).

cnf(cls_subst__App_0,axiom,
    hAPP(hAPP(hAPP(c_Lambda_Osubst,hAPP(hAPP(c_Lambda_OdB_OApp,V_t),V_u)),V_s),V_k) = hAPP(hAPP(c_Lambda_OdB_OApp,hAPP(hAPP(hAPP(c_Lambda_Osubst,V_t),V_s),V_k)),hAPP(hAPP(hAPP(c_Lambda_Osubst,V_u),V_s),V_k)) ).

cnf(cls_IntI_0,axiom,
    ( c_in(V_c,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_in(V_c,V_B,T_a)
    | ~ c_in(V_c,V_A,T_a) ) ).

cnf(cls_Int__iff_2,axiom,
    ( c_in(V_c,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_in(V_c,V_B,T_a)
    | ~ c_in(V_c,V_A,T_a) ) ).

cnf(cls_inf1I_0,axiom,
    ( hBOOL(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),V_x))
    | ~ hBOOL(hAPP(V_B,V_x))
    | ~ hBOOL(hAPP(V_A,V_x)) ) ).

cnf(cls_butlast__append_1,axiom,
    ( c_List_Obutlast(c_List_Oappend(V_xs,V_ys,T_a),T_a) = c_List_Oappend(V_xs,c_List_Obutlast(V_ys,T_a),T_a)
    | V_ys = c_List_Olist_ONil(T_a) ) ).

cnf(cls_rev__filter_0,axiom,
    c_List_Orev(c_List_Ofilter(V_P,V_xs,T_a),T_a) = c_List_Ofilter(V_P,c_List_Orev(V_xs,T_a),T_a) ).

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

cnf(cls_App_I2_J_0,axiom,
    hBOOL(hAPP(c_InductTermi_OIT,v_s____)) ).

cnf(cls_Var__IT_0,axiom,
    hBOOL(hAPP(c_InductTermi_OIT,c_Lambda_OdB_OVar(V_n))) ).

cnf(cls_Lambda_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,c_Lambda_OdB_OAbs(V_r)))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_r)) ) ).

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

cnf(cls_lift_Osimps_I2_J_0,axiom,
    hAPP(hAPP(c_Lambda_Olift,hAPP(hAPP(c_Lambda_OdB_OApp,V_s),V_t)),V_k) = hAPP(hAPP(c_Lambda_OdB_OApp,hAPP(hAPP(c_Lambda_Olift,V_s),V_k)),hAPP(hAPP(c_Lambda_Olift,V_t),V_k)) ).

cnf(cls_subst__lift_0,axiom,
    hAPP(hAPP(hAPP(c_Lambda_Osubst,hAPP(hAPP(c_Lambda_Olift,V_t),V_k)),V_s),V_k) = V_t ).

cnf(cls_lift__preserves__beta_0,axiom,
    ( c_Lambda_Obeta(hAPP(hAPP(c_Lambda_Olift,V_r),V_i),hAPP(hAPP(c_Lambda_Olift,V_s),V_i))
    | ~ c_Lambda_Obeta(V_r,V_s) ) ).

cnf(cls_sublist__singleton_0,axiom,
    ( c_List_Osublist(c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),V_A,T_a) = c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a)
    | ~ c_in(c_HOL_Ozero__class_Ozero(tc_nat),V_A,tc_nat) ) ).

cnf(cls_take__Cons__number__of_0,axiom,
    ( c_Int_Onumber__class_Onumber__of(V_v,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | c_List_Otake(c_Int_Onumber__class_Onumber__of(V_v,tc_nat),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_ONil(T_a) ) ).

cnf(cls_sublist__singleton_1,axiom,
    ( c_List_Osublist(c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),V_A,T_a) = c_List_Olist_ONil(T_a)
    | c_in(c_HOL_Ozero__class_Ozero(tc_nat),V_A,tc_nat) ) ).

cnf(cls_listsp_Ocases_0,axiom,
    ( V_a = c_List_Olist_OCons(v_sko__List__Xlistsp__Xcases__1(V_A,V_a),v_sko__List__Xlistsp__Xcases__2(V_A,V_a),t_a)
    | V_a = c_List_Olist_ONil(t_a)
    | ~ c_List_Olistsp(V_A,V_a,t_a) ) ).

cnf(cls_listsp_Oinduct_3,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_OCons(v_sko__List__Xlistsp__Xinduct__1(V_A,V_P),v_sko__List__Xlistsp__Xinduct__2(V_A,V_P),t_a)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a)))
    | ~ c_List_Olistsp(V_A,V_x,t_a) ) ).

cnf(cls_listsp_Oinducts_3,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_OCons(v_sko__List__Xlistsp__Xinducts__1(V_A,V_P),v_sko__List__Xlistsp__Xinducts__2(V_A,V_P),t_a)))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a)))
    | ~ c_List_Olistsp(V_A,V_x,t_a) ) ).

cnf(cls_power__eq__0__iff_2,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | ~ class_Ring__and__Field_Omult__zero(T_a)
    | ~ class_Power_Opower(T_a)
    | c_Power_Opower__class_Opower(c_HOL_Ozero__class_Ozero(T_a),V_n,T_a) = c_HOL_Ozero__class_Ozero(T_a)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_power__0__left_1,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | ~ class_Power_Opower(T_a)
    | c_Power_Opower__class_Opower(c_HOL_Ozero__class_Ozero(T_a),V_n,T_a) = c_HOL_Ozero__class_Ozero(T_a)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_power__eq__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | ~ class_Ring__and__Field_Omult__zero(T_a)
    | ~ class_Power_Opower(T_a)
    | c_Power_Opower__class_Opower(V_a,c_HOL_Ozero__class_Ozero(tc_nat),T_a) != c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_of__nat__0_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__1(T_a)
    | c_Nat_Osemiring__1__class_Oof__nat(c_HOL_Ozero__class_Ozero(tc_nat),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_listsum_Osimps_I1_J_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__add(T_a)
    | c_List_Olistsum(c_List_Olist_ONil(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_nth__Cons_H_0,axiom,
    c_List_Onth(c_List_Olist_OCons(V_x,V_xs,T_a),c_HOL_Ozero__class_Ozero(tc_nat),T_a) = V_x ).

cnf(cls_drop__Cons_H_0,axiom,
    c_List_Odrop(c_HOL_Ozero__class_Ozero(tc_nat),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,V_xs,T_a) ).

cnf(cls_list__update__code_I2_J_0,axiom,
    c_List_Olist__update(c_List_Olist_OCons(V_x,V_xs,T_a),c_HOL_Ozero__class_Ozero(tc_nat),V_y,T_a) = c_List_Olist_OCons(V_y,V_xs,T_a) ).

cnf(cls_list_Osize_I1_J_0,axiom,
    c_List_Olist_Olist__size(V_fa,c_List_Olist_ONil(T_a),T_a) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_Nitpick_Olist__size__simp_I1_J_0,axiom,
    c_List_Olist_Olist__size(V_f,c_List_Olist_ONil(T_a),T_a) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_length__0__conv_0,axiom,
    ( c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) != c_HOL_Ozero__class_Ozero(tc_nat)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_empty__replicate_0,axiom,
    ( c_List_Olist_ONil(T_a) != c_List_Oreplicate(V_n,V_x,T_a)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_replicate__empty_0,axiom,
    ( c_List_Oreplicate(V_n,V_x,T_a) != c_List_Olist_ONil(T_a)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_take__0_0,axiom,
    c_List_Otake(c_HOL_Ozero__class_Ozero(tc_nat),V_xs,T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_empty__replicate_1,axiom,
    c_List_Olist_ONil(T_a) = c_List_Oreplicate(c_HOL_Ozero__class_Ozero(tc_nat),V_x,T_a) ).

cnf(cls_length__0__conv_1,axiom,
    c_Nat_Osize__class_Osize(c_List_Olist_ONil(T_a),tc_List_Olist(T_a)) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_take__eq__Nil_0,axiom,
    ( c_List_Otake(V_n,V_xs,T_a) != c_List_Olist_ONil(T_a)
    | V_xs = c_List_Olist_ONil(T_a)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_length__unique_Osimps_I1_J_0,axiom,
    c_List_Olength__unique(c_List_Olist_ONil(T_a),T_a) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_replicate__empty_1,axiom,
    c_List_Oreplicate(c_HOL_Ozero__class_Ozero(tc_nat),V_x,T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_append1__eq__conv_1,axiom,
    ( c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) != c_List_Oappend(V_ys,c_List_Olist_OCons(V_y,c_List_Olist_ONil(T_a),T_a),T_a)
    | V_x = V_y ) ).

cnf(cls_append1__eq__conv_0,axiom,
    ( c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) != c_List_Oappend(V_ys,c_List_Olist_OCons(V_y,c_List_Olist_ONil(T_a),T_a),T_a)
    | V_xs = V_ys ) ).

cnf(cls_append__eq__Cons__conv_4,axiom,
    c_List_Oappend(c_List_Olist_ONil(T_a),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,V_xs,T_a) ).

cnf(cls_insort__key_Osimps_I1_J_0,axiom,
    ( ~ class_Orderings_Olinorder(T_b)
    | c_List_Olinorder__class_Oinsort__key(V_f,V_x,c_List_Olist_ONil(T_a),T_a,T_b) = c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a) ) ).

cnf(cls_butlast_Osimps_I2_J_1,axiom,
    ( c_List_Obutlast(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Obutlast(V_xs,T_a),T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_last_Osimps_0,axiom,
    c_List_Olast(c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) = V_x ).

cnf(cls_butlast_Osimps_I2_J_0,axiom,
    c_List_Obutlast(c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_splice_Osimps_I2_J_0,axiom,
    c_List_Osplice(c_List_Olist_OCons(V_x,V_xs,T_a),c_List_Olist_ONil(T_a),T_a) = c_List_Olist_OCons(V_x,V_xs,T_a) ).

cnf(cls_rev__singleton__conv_0,axiom,
    ( c_List_Orev(V_xs,T_a) != c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a)
    | V_xs = c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a) ) ).

cnf(cls_takeWhile_Osimps_I2_J_1,axiom,
    ( c_List_OtakeWhile(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_ONil(T_a)
    | hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_singleton__rev__conv_0,axiom,
    ( c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a) != c_List_Orev(V_xs,T_a)
    | V_xs = c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a) ) ).

cnf(cls_rev__singleton__conv_1,axiom,
    c_List_Orev(c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_last_Osimps_1,axiom,
    ( c_List_Olast(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olast(V_xs,T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_Cons__eq__append__conv_4,axiom,
    c_List_Olist_OCons(V_x,V_xs,T_a) = c_List_Oappend(c_List_Olist_ONil(T_a),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ).

cnf(cls_singleton__rev__conv_1,axiom,
    c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a) = c_List_Orev(c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) ).

cnf(cls_sorted_Osimps_I2_J_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_List_Olinorder__class_Osorted(c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) ) ).

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

cnf(cls_lifts__IT_0,axiom,
    ( c_List_Olistsp(c_InductTermi_OIT,c_List_Omap(c_COMBC(c_Lambda_Olift,c_HOL_Ozero__class_Ozero(tc_nat),tc_Lambda_OdB,tc_nat,tc_Lambda_OdB),V_ts,tc_Lambda_OdB,tc_Lambda_OdB),tc_Lambda_OdB)
    | ~ c_List_Olistsp(c_InductTermi_OIT,V_ts,tc_Lambda_OdB) ) ).

cnf(cls_take__Cons_H_0,axiom,
    c_List_Otake(c_HOL_Ozero__class_Ozero(tc_nat),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_list_Oinject_1,axiom,
    ( c_List_Olist_OCons(V_a,V_list,T_a) != c_List_Olist_OCons(V_a_H,V_list_H,T_a)
    | V_list = V_list_H ) ).

cnf(cls_list_Oinject_0,axiom,
    ( c_List_Olist_OCons(V_a,V_list,T_a) != c_List_Olist_OCons(V_a_H,V_list_H,T_a)
    | V_a = V_a_H ) ).

cnf(cls_list_Osimps_I2_J_0,axiom,
    c_List_Olist_ONil(T_a) != c_List_Olist_OCons(V_a_H,V_list_H,T_a) ).

cnf(cls_lift__IT_0,axiom,
    ( hBOOL(hAPP(c_InductTermi_OIT,hAPP(hAPP(c_Lambda_Olift,V_t),V_i)))
    | ~ hBOOL(hAPP(c_InductTermi_OIT,V_t)) ) ).

cnf(cls_listsp_ONil_0,axiom,
    c_List_Olistsp(V_A,c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_App_I4_J_0,axiom,
    hBOOL(hAPP(c_InductTermi_OIT,v_ta____)) ).

cnf(cls_neq__Nil__conv_1,axiom,
    c_List_Olist_OCons(V_x,V_xa,T_a) != c_List_Olist_ONil(T_a) ).

cnf(cls_list_Osimps_I3_J_0,axiom,
    c_List_Olist_OCons(V_a_H,V_list_H,T_a) != c_List_Olist_ONil(T_a) ).

cnf(cls_not__Cons__self2_0,axiom,
    c_List_Olist_OCons(V_x,V_t,T_a) != V_t ).

cnf(cls_not__Cons__self_0,axiom,
    V_xs != c_List_Olist_OCons(V_x,V_xs,T_a) ).

cnf(cls_CHAINED_0,axiom,
    hBOOL(hAPP(c_InductTermi_OIT,hAPP(hAPP(c_Lambda_Olift,v_ta____),c_HOL_Ozero__class_Ozero(tc_nat)))) ).

cnf(cls_conjecture_0,negated_conjecture,
    ~ c_List_Olistsp(c_InductTermi_OIT,c_List_Olist_OCons(hAPP(hAPP(c_Lambda_Olift,v_ta____),c_HOL_Ozero__class_Ozero(tc_nat)),c_List_Olist_ONil(tc_Lambda_OdB),tc_Lambda_OdB),tc_Lambda_OdB) ).

cnf(clsarity_fun__Lattices_Olower__semilattice,axiom,
    ( class_Lattices_Olower__semilattice(tc_fun(T_2,T_1))
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

cnf(clsarity_nat__Ring__and__Field_Ono__zero__divisors,axiom,
    class_Ring__and__Field_Ono__zero__divisors(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Oordered__semidom,axiom,
    class_Ring__and__Field_Oordered__semidom(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Ocomm__monoid__add,axiom,
    class_OrderedGroup_Ocomm__monoid__add(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Ozero__neq__one,axiom,
    class_Ring__and__Field_Ozero__neq__one(tc_nat) ).

cnf(clsarity_nat__Lattices_Olower__semilattice,axiom,
    class_Lattices_Olower__semilattice(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Osemiring__1,axiom,
    class_Ring__and__Field_Osemiring__1(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Osemiring__0,axiom,
    class_Ring__and__Field_Osemiring__0(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Omult__zero,axiom,
    class_Ring__and__Field_Omult__zero(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Omonoid__add,axiom,
    class_OrderedGroup_Omonoid__add(tc_nat) ).

cnf(clsarity_nat__Divides_Osemiring__div,axiom,
    class_Divides_Osemiring__div(tc_nat) ).

cnf(clsarity_nat__Nat_Osemiring__char__0,axiom,
    class_Nat_Osemiring__char__0(tc_nat) ).

cnf(clsarity_nat__Orderings_Opreorder,axiom,
    class_Orderings_Opreorder(tc_nat) ).

cnf(clsarity_nat__Orderings_Olinorder,axiom,
    class_Orderings_Olinorder(tc_nat) ).

cnf(clsarity_nat__Lattices_Olattice,axiom,
    class_Lattices_Olattice(tc_nat) ).

cnf(clsarity_nat__Orderings_Oorder,axiom,
    class_Orderings_Oorder(tc_nat) ).

cnf(clsarity_nat__Power_Opower,axiom,
    class_Power_Opower(tc_nat) ).

cnf(clsarity_nat__Int_Onumber,axiom,
    class_Int_Onumber(tc_nat) ).

cnf(clsarity_bool__Lattices_Olower__semilattice,axiom,
    class_Lattices_Olower__semilattice(tc_bool) ).

cnf(clsarity_bool__Orderings_Opreorder,axiom,
    class_Orderings_Opreorder(tc_bool) ).

cnf(clsarity_bool__Lattices_Olattice,axiom,
    class_Lattices_Olattice(tc_bool) ).

cnf(clsarity_bool__Orderings_Oorder,axiom,
    class_Orderings_Oorder(tc_bool) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oring__1__no__zero__divisors,axiom,
    class_Ring__and__Field_Oring__1__no__zero__divisors(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Opordered__ab__group__add,axiom,
    class_OrderedGroup_Opordered__ab__group__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Ono__zero__divisors,axiom,
    class_Ring__and__Field_Ono__zero__divisors(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oordered__semidom,axiom,
    class_Ring__and__Field_Oordered__semidom(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Ocomm__monoid__add,axiom,
    class_OrderedGroup_Ocomm__monoid__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Ozero__neq__one,axiom,
    class_Ring__and__Field_Ozero__neq__one(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oordered__idom,axiom,
    class_Ring__and__Field_Oordered__idom(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Lattices_Olower__semilattice,axiom,
    class_Lattices_Olower__semilattice(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Osemiring__1,axiom,
    class_Ring__and__Field_Osemiring__1(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Osemiring__0,axiom,
    class_Ring__and__Field_Osemiring__0(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Oab__group__add,axiom,
    class_OrderedGroup_Oab__group__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Omult__zero,axiom,
    class_Ring__and__Field_Omult__zero(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Omonoid__add,axiom,
    class_OrderedGroup_Omonoid__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Ogroup__add,axiom,
    class_OrderedGroup_Ogroup__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oring__1,axiom,
    class_Ring__and__Field_Oring__1(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Divides_Osemiring__div,axiom,
    class_Divides_Osemiring__div(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oidom,axiom,
    class_Ring__and__Field_Oidom(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Nat_Osemiring__char__0,axiom,
    class_Nat_Osemiring__char__0(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Orderings_Opreorder,axiom,
    class_Orderings_Opreorder(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Orderings_Olinorder,axiom,
    class_Orderings_Olinorder(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Lattices_Olattice,axiom,
    class_Lattices_Olattice(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Divides_Oring__div,axiom,
    class_Divides_Oring__div(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Orderings_Oorder,axiom,
    class_Orderings_Oorder(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Int_Oring__char__0,axiom,
    class_Int_Oring__char__0(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Int_Onumber__ring,axiom,
    class_Int_Onumber__ring(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Power_Opower,axiom,
    class_Power_Opower(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Int_Onumber,axiom,
    class_Int_Onumber(tc_Int_Oint) ).

cnf(cls_ATP__Linkup_Oequal__imp__fequal_0,axiom,
    c_fequal(V_x,V_x,T_a) ).

cnf(cls_ATP__Linkup_Ofequal__imp__equal_0,axiom,
    ( V_X = V_Y
    | ~ c_fequal(V_X,V_Y,T_a) ) ).

%------------------------------------------------------------------------------
