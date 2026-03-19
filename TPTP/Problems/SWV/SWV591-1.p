%------------------------------------------------------------------------------
% File     : SWV591-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Software Verification
% Problem  : Fast Fourier Transform 102_5
% Version  : Especial.
% English  : Formalization of a functional implementation of the FFT algorithm
%            over the complex numbers, and its inverse. Both are shown
%            equivalent to the usual definitions of these operations through
%            Vandermonde matrices. They are also shown to be inverse to each
%            other, more precisely, that composition of the inverse and the
%            transformation yield the identity up to a scalar.

% Refs     : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : FFT-102_5 [Nip10]

% Status   : Unsatisfiable
% Rating   : 1.00 v4.1.0
% Syntax   : Number of clauses     :  767 ( 202 unt;  92 nHn; 364 RR)
%            Number of literals    : 1660 ( 620 equ; 830 neg)
%            Maximal clause size   :    6 (   2 avg)
%            Maximal term depth    :   10 (   2 avg)
%            Number of predicates  :   51 (  50 usr;   0 prp; 1-6 aty)
%            Number of functors    :   27 (  27 usr;   8 con; 0-5 aty)
%            Number of variables   : 2054 ( 352 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_less__not__refl_0,axiom,
    ~ c_HOL_Oord__class_Oless(V_n,V_n,tc_nat) ).

cnf(cls_order__less__le_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_x,T_a) ) ).

cnf(cls_linorder__neq__iff_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_x,T_a) ) ).

cnf(cls_mod__1_0,axiom,
    c_Divides_Odiv__class_Omod(V_m,hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_less__SucE_0,axiom,
    ( V_m = V_n
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,hAPP(c_Suc,V_n),tc_nat) ) ).

cnf(cls_less__antisym_0,axiom,
    ( V_m = V_n
    | ~ c_HOL_Oord__class_Oless(V_n,hAPP(c_Suc,V_m),tc_nat)
    | c_HOL_Oord__class_Oless(V_n,V_m,tc_nat) ) ).

cnf(cls_not__less__less__Suc__eq_0,axiom,
    ( V_n = V_m
    | ~ c_HOL_Oord__class_Oless(V_n,hAPP(c_Suc,V_m),tc_nat)
    | c_HOL_Oord__class_Oless(V_n,V_m,tc_nat) ) ).

cnf(cls_zero__less__power_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_less__Suc0_1,axiom,
    c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat) ).

cnf(cls_Suc__inject_0,axiom,
    ( hAPP(c_Suc,V_x) != hAPP(c_Suc,V_y)
    | V_x = V_y ) ).

cnf(cls_nat_Oinject_0,axiom,
    ( hAPP(c_Suc,V_nat) != hAPP(c_Suc,V_nat_H)
    | V_nat = V_nat_H ) ).

cnf(cls_mod__div__trivial_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(c_Divides_Odiv__class_Omod(V_a,V_b,T_a),V_b,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_power_Opower_Opower__Suc_0,axiom,
    hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_a),hAPP(c_Suc,V_n)) = hAPP(hAPP(V_times,V_a),hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_a),V_n)) ).

cnf(cls_zadd__commute_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_Int_Oint),V_z),V_w) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_Int_Oint),V_w),V_z) ).

cnf(cls_Suc__times__mod__eq_0,axiom,
    ( c_Divides_Odiv__class_Omod(hAPP(c_Suc,hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_m)),V_k,tc_nat) = c_HOL_Oone__class_Oone(tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(tc_nat),V_k,tc_nat) ) ).

cnf(cls_power__strict__decreasing_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_N),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Oone__class_Oone(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_n,V_N,tc_nat) ) ).

cnf(cls_mod__mod__trivial_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(c_Divides_Odiv__class_Omod(V_a,V_b,T_a),V_b,T_a) = c_Divides_Odiv__class_Omod(V_a,V_b,T_a) ) ).

cnf(cls_div__Suc_0,axiom,
    c_Divides_Odiv__class_Odiv(hAPP(c_Suc,V_a),V_c,tc_nat) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Divides_Odiv__class_Odiv(V_a,V_c,tc_nat)),c_Divides_Odiv__class_Odiv(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),V_c,tc_nat))),c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Divides_Odiv__class_Omod(V_a,V_c,tc_nat)),c_Divides_Odiv__class_Omod(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),V_c,tc_nat)),V_c,tc_nat)) ).

cnf(cls_power__Suc__less__one_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),hAPP(c_Suc,V_n)),c_HOL_Oone__class_Oone(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Oone__class_Oone(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_odd__nat__div__two__times__two__plus__one_0,axiom,
    ( hAPP(c_Suc,hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(c_Suc,hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)))),c_Divides_Odiv__class_Odiv(V_x,hAPP(c_Suc,hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))),tc_nat))) = V_x
    | c_Parity_Oeven__odd__class_Oeven(V_x,tc_nat) ) ).

cnf(cls_mod__diff__right__eq_0,axiom,
    ( ~ class_Divides_Oring__div(T_a)
    | c_Divides_Odiv__class_Omod(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),V_c,T_a) = c_Divides_Odiv__class_Omod(c_HOL_Ominus__class_Ominus(V_a,c_Divides_Odiv__class_Omod(V_b,V_c,T_a),T_a),V_c,T_a) ) ).

cnf(cls_mod__diff__left__eq_0,axiom,
    ( ~ class_Divides_Oring__div(T_a)
    | c_Divides_Odiv__class_Omod(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),V_c,T_a) = c_Divides_Odiv__class_Omod(c_HOL_Ominus__class_Ominus(c_Divides_Odiv__class_Omod(V_a,V_c,T_a),V_b,T_a),V_c,T_a) ) ).

cnf(cls_mod__less__divisor_0,axiom,
    ( c_HOL_Oord__class_Oless(c_Divides_Odiv__class_Omod(V_m,V_n,tc_nat),V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

cnf(cls_zero__less__power__eq_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_n),T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat) ) ).

cnf(cls_mod__diff__eq_0,axiom,
    ( ~ class_Divides_Oring__div(T_a)
    | c_Divides_Odiv__class_Omod(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),V_c,T_a) = c_Divides_Odiv__class_Omod(c_HOL_Ominus__class_Ominus(c_Divides_Odiv__class_Omod(V_a,V_c,T_a),c_Divides_Odiv__class_Omod(V_b,V_c,T_a),T_a),V_c,T_a) ) ).

cnf(cls_gb__semiring_Opwr__mul_0,axiom,
    ( hAPP(hAPP(V_pwr,hAPP(hAPP(V_mul,V_x),V_y)),V_q) = hAPP(hAPP(V_mul,hAPP(hAPP(V_pwr,V_x),V_q)),hAPP(hAPP(V_pwr,V_y),V_q))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Omul__d_0,axiom,
    ( hAPP(hAPP(V_mul,V_x),hAPP(hAPP(V_add,V_y),V_z)) = hAPP(hAPP(V_add,hAPP(hAPP(V_mul,V_x),V_y)),hAPP(hAPP(V_mul,V_x),V_z))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Omul__c_0,axiom,
    ( hAPP(hAPP(V_mul,V_x),V_y) = hAPP(hAPP(V_mul,V_y),V_x)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Omul__a_0,axiom,
    ( hAPP(hAPP(V_mul,V_x),hAPP(hAPP(V_mul,V_y),V_z)) = hAPP(hAPP(V_mul,hAPP(hAPP(V_mul,V_x),V_y)),V_z)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Omul__1_0,axiom,
    ( hAPP(hAPP(V_mul,V_r1),V_x) = V_x
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Omul__0_0,axiom,
    ( hAPP(hAPP(V_mul,V_r0),V_x) = V_r0
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Oadd__c_0,axiom,
    ( hAPP(hAPP(V_add,V_x),V_y) = hAPP(hAPP(V_add,V_y),V_x)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Oadd__a_0,axiom,
    ( hAPP(hAPP(V_add,V_x),hAPP(hAPP(V_add,V_y),V_z)) = hAPP(hAPP(V_add,hAPP(hAPP(V_add,V_x),V_y)),V_z)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Oadd__0_0,axiom,
    ( hAPP(hAPP(V_add,V_r0),V_x) = V_x
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I25_J_0,axiom,
    ( hAPP(hAPP(V_add,V_a),hAPP(hAPP(V_add,V_c),V_d)) = hAPP(hAPP(V_add,hAPP(hAPP(V_add,V_a),V_c)),V_d)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I24_J_0,axiom,
    ( hAPP(hAPP(V_add,V_a),V_c) = hAPP(hAPP(V_add,V_c),V_a)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I23_J_0,axiom,
    ( hAPP(hAPP(V_add,hAPP(hAPP(V_add,V_a),V_b)),V_c) = hAPP(hAPP(V_add,hAPP(hAPP(V_add,V_a),V_c)),V_b)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I22_J_0,axiom,
    ( hAPP(hAPP(V_add,V_a),hAPP(hAPP(V_add,V_c),V_d)) = hAPP(hAPP(V_add,V_c),hAPP(hAPP(V_add,V_a),V_d))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I21_J_0,axiom,
    ( hAPP(hAPP(V_add,hAPP(hAPP(V_add,V_a),V_b)),V_c) = hAPP(hAPP(V_add,V_a),hAPP(hAPP(V_add,V_b),V_c))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I20_J_0,axiom,
    ( hAPP(hAPP(V_add,hAPP(hAPP(V_add,V_a),V_b)),hAPP(hAPP(V_add,V_c),V_d)) = hAPP(hAPP(V_add,hAPP(hAPP(V_add,V_a),V_c)),hAPP(hAPP(V_add,V_b),V_d))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I19_J_0,axiom,
    ( hAPP(hAPP(V_mul,V_lx),hAPP(hAPP(V_mul,V_rx),V_ry)) = hAPP(hAPP(V_mul,V_rx),hAPP(hAPP(V_mul,V_lx),V_ry))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I18_J_0,axiom,
    ( hAPP(hAPP(V_mul,V_lx),hAPP(hAPP(V_mul,V_rx),V_ry)) = hAPP(hAPP(V_mul,hAPP(hAPP(V_mul,V_lx),V_rx)),V_ry)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I17_J_0,axiom,
    ( hAPP(hAPP(V_mul,hAPP(hAPP(V_mul,V_lx),V_ly)),V_rx) = hAPP(hAPP(V_mul,V_lx),hAPP(hAPP(V_mul,V_ly),V_rx))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I16_J_0,axiom,
    ( hAPP(hAPP(V_mul,hAPP(hAPP(V_mul,V_lx),V_ly)),V_rx) = hAPP(hAPP(V_mul,hAPP(hAPP(V_mul,V_lx),V_rx)),V_ly)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I15_J_0,axiom,
    ( hAPP(hAPP(V_mul,hAPP(hAPP(V_mul,V_lx),V_ly)),hAPP(hAPP(V_mul,V_rx),V_ry)) = hAPP(hAPP(V_mul,V_rx),hAPP(hAPP(V_mul,hAPP(hAPP(V_mul,V_lx),V_ly)),V_ry))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I14_J_0,axiom,
    ( hAPP(hAPP(V_mul,hAPP(hAPP(V_mul,V_lx),V_ly)),hAPP(hAPP(V_mul,V_rx),V_ry)) = hAPP(hAPP(V_mul,V_lx),hAPP(hAPP(V_mul,V_ly),hAPP(hAPP(V_mul,V_rx),V_ry)))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I13_J_0,axiom,
    ( hAPP(hAPP(V_mul,hAPP(hAPP(V_mul,V_lx),V_ly)),hAPP(hAPP(V_mul,V_rx),V_ry)) = hAPP(hAPP(V_mul,hAPP(hAPP(V_mul,V_lx),V_rx)),hAPP(hAPP(V_mul,V_ly),V_ry))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I12_J_0,axiom,
    ( hAPP(hAPP(V_mul,V_a),V_r1) = V_a
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I11_J_0,axiom,
    ( hAPP(hAPP(V_mul,V_r1),V_a) = V_a
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I10_J_0,axiom,
    ( hAPP(hAPP(V_mul,V_a),V_r0) = V_r0
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I9_J_0,axiom,
    ( hAPP(hAPP(V_mul,V_r0),V_a) = V_r0
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I8_J_0,axiom,
    ( hAPP(hAPP(V_mul,hAPP(hAPP(V_add,V_a),V_b)),V_c) = hAPP(hAPP(V_add,hAPP(hAPP(V_mul,V_a),V_c)),hAPP(hAPP(V_mul,V_b),V_c))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I7_J_0,axiom,
    ( hAPP(hAPP(V_mul,V_a),V_b) = hAPP(hAPP(V_mul,V_b),V_a)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I6_J_0,axiom,
    ( hAPP(hAPP(V_add,V_a),V_r0) = V_a
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I5_J_0,axiom,
    ( hAPP(hAPP(V_add,V_r0),V_a) = V_a
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I4_J_0,axiom,
    ( hAPP(hAPP(V_add,V_m),V_m) = hAPP(hAPP(V_mul,hAPP(hAPP(V_add,V_r1),V_r1)),V_m)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I3_J_0,axiom,
    ( hAPP(hAPP(V_add,V_m),hAPP(hAPP(V_mul,V_a),V_m)) = hAPP(hAPP(V_mul,hAPP(hAPP(V_add,V_a),V_r1)),V_m)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I2_J_0,axiom,
    ( hAPP(hAPP(V_add,hAPP(hAPP(V_mul,V_a),V_m)),V_m) = hAPP(hAPP(V_mul,hAPP(hAPP(V_add,V_a),V_r1)),V_m)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I1_J_0,axiom,
    ( hAPP(hAPP(V_add,hAPP(hAPP(V_mul,V_a),V_m)),hAPP(hAPP(V_mul,V_b),V_m)) = hAPP(hAPP(V_mul,hAPP(hAPP(V_add,V_a),V_b)),V_m)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_odd__nat__equiv__def_0,axiom,
    ( c_Divides_Odiv__class_Omod(V_x,hAPP(c_Suc,hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))),tc_nat) = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))
    | c_Parity_Oeven__odd__class_Oeven(V_x,tc_nat) ) ).

cnf(cls_odd__nat__equiv__def_1,axiom,
    ( c_Divides_Odiv__class_Omod(V_x,hAPP(c_Suc,hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))),tc_nat) != hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))
    | ~ c_Parity_Oeven__odd__class_Oeven(V_x,tc_nat) ) ).

cnf(cls_odd__nat__plus__one__div__two_0,axiom,
    ( c_Divides_Odiv__class_Odiv(hAPP(c_Suc,V_x),hAPP(c_Suc,hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))),tc_nat) = hAPP(c_Suc,c_Divides_Odiv__class_Odiv(V_x,hAPP(c_Suc,hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))),tc_nat))
    | c_Parity_Oeven__odd__class_Oeven(V_x,tc_nat) ) ).

cnf(cls_not__less__eq_0,axiom,
    ( c_HOL_Oord__class_Oless(V_n,hAPP(c_Suc,V_m),tc_nat)
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_not__less__eq_1,axiom,
    ( ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_n,hAPP(c_Suc,V_m),tc_nat) ) ).

cnf(cls_not__less__less__Suc__eq_1,axiom,
    ( c_HOL_Oord__class_Oless(V_x,V_x,tc_nat)
    | c_HOL_Oord__class_Oless(V_x,hAPP(c_Suc,V_x),tc_nat) ) ).

cnf(cls_div__add1__eq_0,axiom,
    c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_a),V_b),V_c,tc_nat) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Divides_Odiv__class_Odiv(V_a,V_c,tc_nat)),c_Divides_Odiv__class_Odiv(V_b,V_c,tc_nat))),c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Divides_Odiv__class_Omod(V_a,V_c,tc_nat)),c_Divides_Odiv__class_Omod(V_b,V_c,tc_nat)),V_c,tc_nat)) ).

cnf(cls_zero__less__power__eq_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_n),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a)
    | c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat) ) ).

cnf(cls_split__div__lemma_2,axiom,
    ( ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat)
    | c_HOL_Oord__class_Oless(V_m,hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),hAPP(c_Suc,c_Divides_Odiv__class_Odiv(V_m,V_n,tc_nat))),tc_nat) ) ).

cnf(cls_div__1_0,axiom,
    c_Divides_Odiv__class_Odiv(V_m,hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat) = V_m ).

cnf(cls_zero__less__power__eq_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_n),T_a)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat) ) ).

cnf(cls_power__less__zero__eq__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ c_Parity_Oeven__odd__class_Oeven(c_Int_Onumber__class_Onumber__of(V_w,tc_nat),tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

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

cnf(cls_Suc__lessD_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_Suc,V_m),V_n,tc_nat) ) ).

cnf(cls_less__SucI_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,hAPP(c_Suc,V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_power__less__zero__eq_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_n),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat) ) ).

cnf(cls_Suc__n__not__n_0,axiom,
    hAPP(c_Suc,V_n) != V_n ).

cnf(cls_n__not__Suc__n_0,axiom,
    V_n != hAPP(c_Suc,V_n) ).

cnf(cls_even__nat__equiv__def_0,axiom,
    ( c_Divides_Odiv__class_Omod(V_x,hAPP(c_Suc,hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))),tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_x,tc_nat) ) ).

cnf(cls_even__nat__equiv__def_1,axiom,
    ( c_Divides_Odiv__class_Omod(V_x,hAPP(c_Suc,hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))),tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | c_Parity_Oeven__odd__class_Oeven(V_x,tc_nat) ) ).

cnf(cls_gb__semiring_Opwr__Suc_0,axiom,
    ( hAPP(hAPP(V_pwr,V_x),hAPP(c_Suc,V_n)) = hAPP(hAPP(V_mul,V_x),hAPP(hAPP(V_pwr,V_x),V_n))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I35_J_0,axiom,
    ( hAPP(hAPP(V_pwr,V_x),hAPP(c_Suc,V_q)) = hAPP(hAPP(V_mul,V_x),hAPP(hAPP(V_pwr,V_x),V_q))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I28_J_0,axiom,
    ( hAPP(hAPP(V_mul,hAPP(hAPP(V_pwr,V_x),V_q)),V_x) = hAPP(hAPP(V_pwr,V_x),hAPP(c_Suc,V_q))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I27_J_0,axiom,
    ( hAPP(hAPP(V_mul,V_x),hAPP(hAPP(V_pwr,V_x),V_q)) = hAPP(hAPP(V_pwr,V_x),hAPP(c_Suc,V_q))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_lessI_0,axiom,
    c_HOL_Oord__class_Oless(V_n,hAPP(c_Suc,V_n),tc_nat) ).

cnf(cls_nat__less__le_1,axiom,
    ~ c_HOL_Oord__class_Oless(V_x,V_x,tc_nat) ).

cnf(cls_order__less__irrefl_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_x,T_a) ) ).

cnf(cls_mod__diff__cong_0,axiom,
    ( ~ class_Divides_Oring__div(T_a)
    | c_Divides_Odiv__class_Omod(V_b,V_c,T_a) != c_Divides_Odiv__class_Omod(V_b_H,V_c,T_a)
    | c_Divides_Odiv__class_Omod(V_a,V_c,T_a) != c_Divides_Odiv__class_Omod(V_a_H,V_c,T_a)
    | c_Divides_Odiv__class_Omod(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),V_c,T_a) = c_Divides_Odiv__class_Omod(c_HOL_Ominus__class_Ominus(V_a_H,V_b_H,T_a),V_c,T_a) ) ).

cnf(cls_power__gt1_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),hAPP(c_Suc,V_n)),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),V_a,T_a) ) ).

cnf(cls_less__iff__diff__less__0_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_less__iff__diff__less__0_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_power__inject__exp_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_m) != hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),V_a,T_a)
    | V_m = V_n ) ).

cnf(cls_zero__less__power__eq__number__of_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a)
    | c_Parity_Oeven__odd__class_Oeven(c_Int_Onumber__class_Onumber__of(V_w,tc_nat),tc_nat) ) ).

cnf(cls_class__semiring_Osemiring__rules_I27_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_q)) = hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),hAPP(c_Suc,V_q)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I28_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_q)),V_x) = hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),hAPP(c_Suc,V_q)) ) ).

cnf(cls_even__nat__plus__one__div__two_0,axiom,
    ( c_Divides_Odiv__class_Odiv(hAPP(c_Suc,V_x),hAPP(c_Suc,hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))),tc_nat) = c_Divides_Odiv__class_Odiv(V_x,hAPP(c_Suc,hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))),tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_x,tc_nat) ) ).

cnf(cls_power__less__imp__less__exp_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_m),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),V_a,T_a) ) ).

cnf(cls_power__strict__increasing_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_N),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_n,V_N,tc_nat) ) ).

cnf(cls_power__strict__increasing__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_x),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_y),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),V_b,T_a) ) ).

cnf(cls_power__strict__increasing__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_x),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_y),T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),V_b,T_a) ) ).

cnf(cls_mod__Suc__eq__Suc__mod_0,axiom,
    c_Divides_Odiv__class_Omod(hAPP(c_Suc,V_m),V_n,tc_nat) = c_Divides_Odiv__class_Omod(hAPP(c_Suc,c_Divides_Odiv__class_Omod(V_m,V_n,tc_nat)),V_n,tc_nat) ).

cnf(cls_zero__less__power__eq__number__of_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)),T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_Parity_Oeven__odd__class_Oeven(c_Int_Onumber__class_Onumber__of(V_w,tc_nat),tc_nat) ) ).

cnf(cls_order__less__asym_H_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_order__less__asym_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_not__less__iff__gr__or__eq_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_x,T_a) ) ).

cnf(cls_xt1_I9_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a) ) ).

cnf(cls_mod__lemma_0,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_b),c_Divides_Odiv__class_Omod(V_q,V_c,tc_nat))),V_r),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_b),V_c),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_r,V_b,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_c,tc_nat) ) ).

cnf(cls_split__mod_1,axiom,
    ( ~ c_HOL_Oord__class_Oless(V_j,V_k,tc_nat)
    | V_k = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ hBOOL(hAPP(V_P,c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_i)),V_j),V_k,tc_nat)))
    | hBOOL(hAPP(V_P,V_j)) ) ).

cnf(cls_split__div_1,axiom,
    ( ~ c_HOL_Oord__class_Oless(V_j,V_k,tc_nat)
    | V_k = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ hBOOL(hAPP(V_P,c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_i)),V_j),V_k,tc_nat)))
    | hBOOL(hAPP(V_P,V_i)) ) ).

cnf(cls_setsum__op__ivl__Suc_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastLessThan(V_m,hAPP(c_Suc,V_n),tc_nat),tc_nat,T_a) = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_HOL_Oord__class_Oless(V_n,V_m,tc_nat) ) ).

cnf(cls_setsum__op__ivl__Suc_1,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastLessThan(V_m,hAPP(c_Suc,V_n),tc_nat),tc_nat,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastLessThan(V_m,V_n,tc_nat),tc_nat,T_a)),hAPP(V_f,V_n))
    | c_HOL_Oord__class_Oless(V_n,V_m,tc_nat) ) ).

cnf(cls_setsum__head__upt__Suc_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastLessThan(V_m,V_n,tc_nat),tc_nat,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(V_f,V_m)),c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastLessThan(hAPP(c_Suc,V_m),V_n,tc_nat),tc_nat,T_a))
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_mult__less__cancel__left__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__less__cancel__left__neg_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__less__cancel__left__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_mult__less__cancel__left__pos_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_mult__strict__left__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a) ) ).

cnf(cls_mult__strict__left__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_mult__less__cancel__left__disj_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_mult__less__cancel__left__disj_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__strict__right__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a) ) ).

cnf(cls_mult__strict__right__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_mult__less__cancel__right__disj_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_mult__less__cancel__right__disj_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__strict__left__mono__comm_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__comm__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_mult__neg__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__pos__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_zero__less__mult__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a) ) ).

cnf(cls_zero__less__mult__pos2_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_a),T_a) ) ).

cnf(cls_div__mult__self1__is__id_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_a),V_b,T_a) = V_a
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_div__mult__self2__is__id_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),V_b,T_a) = V_a
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_div__mult__mult1__if_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__neg__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__pos__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_mult__pos__neg2_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_div__mult__mult1_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a) = c_Divides_Odiv__class_Odiv(V_a,V_b,T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_div__mult__mult2_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a) = c_Divides_Odiv__class_Odiv(V_a,V_b,T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__less__cancel__left__disj_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a) ) ).

cnf(cls_mult__less__cancel__right__disj_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a) ) ).

cnf(cls_not__square__less__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mod__mult__self1__is__0_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_a),V_b,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mod__mult__self2__is__0_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),V_b,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__less__cancel__left__disj_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a) ) ).

cnf(cls_mult__less__cancel__left__disj_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a) ) ).

cnf(cls_mult__less__cancel__right__disj_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a) ) ).

cnf(cls_mult__less__cancel__right__disj_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a) ) ).

cnf(cls_add__neg__neg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

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

cnf(cls_comm__monoid__add_Opower__commutes_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),V_n)),V_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),V_n)) ) ).

cnf(cls_pos__add__strict_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_zero__less__double__add__iff__zero__less__single__add_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),T_a) ) ).

cnf(cls_zero__less__double__add__iff__zero__less__single__add_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_comm__monoid__add_Opower__mult__distrib_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_n) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),V_n)),hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_b),V_n)) ) ).

cnf(cls_comm__monoid__add_Opower__one_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)),V_n) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_add__pos__pos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_div__self_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(V_a,V_a,T_a) = c_HOL_Oone__class_Oone(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_not__one__less__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mod__by__1_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(V_a,c_HOL_Oone__class_Oone(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_zero__less__one_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oone__class_Oone(T_a),T_a) ) ).

cnf(cls_class__semiring_Ogb__semiring__axioms_H_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Groebner__Basis_Ogb__semiring(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(T_a),c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oone__class_Oone(T_a),T_a) ) ).

cnf(cls_mod__mult__self1_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)),V_b,T_a) = c_Divides_Odiv__class_Omod(V_a,V_b,T_a) ) ).

cnf(cls_mod__mult__self2_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c)),V_b,T_a) = c_Divides_Odiv__class_Omod(V_a,V_b,T_a) ) ).

cnf(cls_mult_Oprod__diff__prod_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ominus__class_Ominus(V_x,V_a,T_a)),c_HOL_Ominus__class_Ominus(V_y,V_b,T_a))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ominus__class_Ominus(V_x,V_a,T_a)),V_b))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_HOL_Ominus__class_Ominus(V_y,V_b,T_a))) ) ).

cnf(cls_eq__add__iff2_1,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ominus__class_Ominus(V_b,V_a,T_a)),V_e)),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d) ) ).

cnf(cls_eq__add__iff1_1,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ominus__class_Ominus(V_a,V_b,T_a)),V_e)),V_c)) ) ).

cnf(cls_eq__add__iff1_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ominus__class_Ominus(V_a,V_b,T_a)),V_e)),V_c) = V_d ) ).

cnf(cls_eq__add__iff2_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d)
    | V_c = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ominus__class_Ominus(V_b,V_a,T_a)),V_e)),V_d) ) ).

cnf(cls_power__eq__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | ~ class_Ring__and__Field_Omult__zero(T_a)
    | ~ class_Power_Opower(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),c_HOL_Ozero__class_Ozero(tc_nat)) != c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_power__eq__0__iff_2,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | ~ class_Ring__and__Field_Omult__zero(T_a)
    | ~ class_Power_Opower(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_n) = c_HOL_Ozero__class_Ozero(T_a)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_power__0__left_1,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | ~ class_Power_Opower(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_n) = c_HOL_Ozero__class_Ozero(T_a)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_right__diff__distrib__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | ~ class_Int_Onumber(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_v,T_a)),c_HOL_Ominus__class_Ominus(V_b,V_c,T_a)) = c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_v,T_a)),V_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_v,T_a)),V_c),T_a) ) ).

cnf(cls_left__diff__distrib__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | ~ class_Int_Onumber(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ominus__class_Ominus(V_a,V_b,T_a)),c_Int_Onumber__class_Onumber__of(V_v,T_a)) = c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_v,T_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),c_Int_Onumber__class_Onumber__of(V_v,T_a)),T_a) ) ).

cnf(cls_number__of__add_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | c_Int_Onumber__class_Onumber__of(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_Int_Oint),V_v),V_w),T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Int_Onumber__class_Onumber__of(V_v,T_a)),c_Int_Onumber__class_Onumber__of(V_w,T_a)) ) ).

cnf(cls_add__number__of__left_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Int_Onumber__class_Onumber__of(V_v,T_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_z)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Int_Onumber__class_Onumber__of(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_Int_Oint),V_v),V_w),T_a)),V_z) ) ).

cnf(cls_add__number__of__eq_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Int_Onumber__class_Onumber__of(V_v,T_a)),c_Int_Onumber__class_Onumber__of(V_w,T_a)) = c_Int_Onumber__class_Onumber__of(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_Int_Oint),V_v),V_w),T_a) ) ).

cnf(cls_less__1__mult_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_m),V_n),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),V_n,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),V_m,T_a) ) ).

cnf(cls_less__add__one_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(V_a,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_HOL_Oone__class_Oone(T_a)),T_a) ) ).

cnf(cls_power__eq__0__iff__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | ~ class_Ring__and__Field_Omult__zero(T_a)
    | ~ class_Power_Opower(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_power__0_0,axiom,
    ( ~ class_Power_Opower(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),c_HOL_Ozero__class_Ozero(tc_nat)) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_class__semiring_Opwr__0_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_HOL_Ozero__class_Ozero(tc_nat)) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_power__add_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_m)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)) ) ).

cnf(cls_class__semiring_Omul__pwr_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_p)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_q)) = hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_p),V_q)) ) ).

cnf(cls_less__Suc__eq_2,axiom,
    c_HOL_Oord__class_Oless(V_x,hAPP(c_Suc,V_x),tc_nat) ).

cnf(cls_less__trans__Suc_0,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(c_Suc,V_i),V_k,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_j,V_k,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_i,V_j,tc_nat) ) ).

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

cnf(cls_linorder__antisym__conv3_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | c_HOL_Oord__class_Oless(V_y,V_x,T_a) ) ).

cnf(cls_linorder__less__linear_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_y,V_x,T_a)
    | V_x = V_y
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

cnf(cls_mod__if_0,axiom,
    ( c_Divides_Odiv__class_Omod(V_m,V_n,tc_nat) = V_m
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_div__if_0,axiom,
    ( c_Divides_Odiv__class_Odiv(V_m,V_n,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

cnf(cls_inj__Suc_0,axiom,
    c_Fun_Oinj__on(c_Suc,V_N,tc_nat,tc_nat) ).

cnf(cls_less__add__Suc1_0,axiom,
    c_HOL_Oord__class_Oless(V_i,hAPP(c_Suc,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_m)),tc_nat) ).

cnf(cls_less__add__Suc2_0,axiom,
    c_HOL_Oord__class_Oless(V_i,hAPP(c_Suc,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_i)),tc_nat) ).

cnf(cls_less__iff__Suc__add_1,axiom,
    c_HOL_Oord__class_Oless(V_m,hAPP(c_Suc,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_x)),tc_nat) ).

cnf(cls_even__nat__div__two__times__two_0,axiom,
    ( hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(c_Suc,hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)))),c_Divides_Odiv__class_Odiv(V_x,hAPP(c_Suc,hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))),tc_nat)) = V_x
    | ~ c_Parity_Oeven__odd__class_Oeven(V_x,tc_nat) ) ).

cnf(cls_power__less__zero__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_n),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_power__0__Suc_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | ~ class_Power_Opower(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(c_Suc,V_n)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_zero__less__power__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a)
    | c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_n),T_a) ) ).

cnf(cls_less__Suc0_0,axiom,
    ( V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_n,hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat) ) ).

cnf(cls_mod__Suc_1,axiom,
    ( c_Divides_Odiv__class_Omod(hAPP(c_Suc,V_m),V_n,tc_nat) = hAPP(c_Suc,c_Divides_Odiv__class_Omod(V_m,V_n,tc_nat))
    | hAPP(c_Suc,c_Divides_Odiv__class_Omod(V_m,V_n,tc_nat)) = V_n ) ).

cnf(cls_class__semiring_Opwr__Suc_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),hAPP(c_Suc,V_n)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_n)) ) ).

cnf(cls_power__Suc2_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),hAPP(c_Suc,V_n)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)),V_a) ) ).

cnf(cls_power__Suc_0,axiom,
    ( ~ class_Power_Opower(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),hAPP(c_Suc,V_n)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I35_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),hAPP(c_Suc,V_q)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_q)) ) ).

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

cnf(cls_power__less__zero__eq__number__of_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_Parity_Oeven__odd__class_Oeven(c_Int_Onumber__class_Onumber__of(V_w,tc_nat),tc_nat) ) ).

cnf(cls_zadd__assoc_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_Int_Oint),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_Int_Oint),V_z1),V_z2)),V_z3) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_Int_Oint),V_z1),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_Int_Oint),V_z2),V_z3)) ).

cnf(cls_zadd__left__commute_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_Int_Oint),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_Int_Oint),V_y),V_z)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_Int_Oint),V_y),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_Int_Oint),V_x),V_z)) ).

cnf(cls_eq__eqI_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_x,T_a) != c_HOL_Ominus__class_Ominus(V_x_H,V_y_H,T_a)
    | V_x_H = V_y_H ) ).

cnf(cls_eq__eqI_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_xa,V_y,T_a) != c_HOL_Ominus__class_Ominus(V_x,V_x,T_a)
    | V_xa = V_y ) ).

cnf(cls_power__less__zero__eq_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_n),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_nat__lt__two__imp__zero__or__one_0,axiom,
    ( V_x = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))
    | V_x = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_x,hAPP(c_Suc,hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))),tc_nat) ) ).

cnf(cls_gr0__conv__Suc_1,axiom,
    c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),hAPP(c_Suc,V_x),tc_nat) ).

cnf(cls_zero__less__Suc_0,axiom,
    c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),hAPP(c_Suc,V_n),tc_nat) ).

cnf(cls_one__less__power_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),V_a,T_a) ) ).

cnf(cls_Suc__mult__less__cancel1_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(c_Suc,V_k)),V_m),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(c_Suc,V_k)),V_n),tc_nat) ) ).

cnf(cls_Suc__mult__less__cancel1_1,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(c_Suc,V_k)),V_m),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(c_Suc,V_k)),V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_Suc__lessI_0,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(c_Suc,V_m),V_n,tc_nat)
    | hAPP(c_Suc,V_m) = V_n
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_odd__pos_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat)
    | c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat) ) ).

cnf(cls_mod__Suc_0,axiom,
    ( hAPP(c_Suc,c_Divides_Odiv__class_Omod(V_m,V_n,tc_nat)) != V_n
    | c_Divides_Odiv__class_Omod(hAPP(c_Suc,V_m),V_n,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_div__less_0,axiom,
    ( c_Divides_Odiv__class_Odiv(V_m,V_n,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_even__Suc_0,axiom,
    ( ~ c_Parity_Oeven__odd__class_Oeven(V_x,tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(hAPP(c_Suc,V_x),tc_nat) ) ).

cnf(cls_even__Suc_1,axiom,
    ( c_Parity_Oeven__odd__class_Oeven(hAPP(c_Suc,V_x),tc_nat)
    | c_Parity_Oeven__odd__class_Oeven(V_x,tc_nat) ) ).

cnf(cls_Suc__mono_0,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(c_Suc,V_m),hAPP(c_Suc,V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_Suc__less__eq_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_Suc,V_m),hAPP(c_Suc,V_n),tc_nat) ) ).

cnf(cls_less__Suc__eq__0__disj_3,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(c_Suc,V_x),hAPP(c_Suc,V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_x,V_n,tc_nat) ) ).

cnf(cls_mod__self_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(V_a,V_a,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mod__by__0_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = V_a ) ).

cnf(cls_field__power__not__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oring__1__no__zero__divisors(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_power__eq__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | ~ class_Ring__and__Field_Omult__zero(T_a)
    | ~ class_Power_Opower(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_div__by__0_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_div__0_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_eq__iff__diff__eq__0_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_x,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_right__minus__eq_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_x,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_diff__0__right_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = V_a ) ).

cnf(cls_diff__self_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_a,V_a,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__ringb_Osubr0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_x,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mod__0_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_eq__iff__diff__eq__0_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_a,V_b,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = V_b ) ).

cnf(cls_right__minus__eq_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_a,V_b,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = V_b ) ).

cnf(cls_class__ringb_Osubr0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_y,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_x = V_y ) ).

cnf(cls_comm__monoid__add_Opower__Suc_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),hAPP(c_Suc,V_n)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),V_n)) ) ).

cnf(cls_comm__monoid__add_Opower__Suc2_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),hAPP(c_Suc,V_n)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),V_n)),V_a) ) ).

cnf(cls_mod__mult__mult2_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Divides_Odiv__class_Omod(V_a,V_b,T_a)),V_c) ) ).

cnf(cls_mod__mult__mult1_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),c_Divides_Odiv__class_Omod(V_a,V_b,T_a)) ) ).

cnf(cls_mod__mult__cong_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(V_b,V_c,T_a) != c_Divides_Odiv__class_Omod(V_b_H,V_c,T_a)
    | c_Divides_Odiv__class_Omod(V_a,V_c,T_a) != c_Divides_Odiv__class_Omod(V_a_H,V_c,T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a_H),V_b_H),V_c,T_a) ) ).

cnf(cls_power__commutes_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)),V_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)) ) ).

cnf(cls_mod__mult__eq_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Divides_Odiv__class_Omod(V_a,V_c,T_a)),c_Divides_Odiv__class_Omod(V_b,V_c,T_a)),V_c,T_a) ) ).

cnf(cls_mult__less__cancel__right__disj_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a) ) ).

cnf(cls_mult__less__cancel__left__disj_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a) ) ).

cnf(cls_power__mult__distrib_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)),V_n) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_n)) ) ).

cnf(cls_class__semiring_Opwr__mul_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)),V_q) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_q)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_y),V_q)) ) ).

cnf(cls_zmod__simps_I4_J_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Divides_Odiv__class_Omod(V_a,V_c,T_a)),V_b),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),V_c,T_a) ) ).

cnf(cls_mult__right_Odiff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_xa),c_HOL_Ominus__class_Ominus(V_x,V_y,T_a)) = c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_xa),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_xa),V_y),T_a) ) ).

cnf(cls_mult_Odiff__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_HOL_Ominus__class_Ominus(V_b,V_b_H,T_a)) = c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b_H),T_a) ) ).

cnf(cls_mult_Odiff__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ominus__class_Ominus(V_a,V_a_H,T_a)),V_b) = c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a_H),V_b),T_a) ) ).

cnf(cls_mult__left_Odiff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ominus__class_Ominus(V_x,V_y,T_a)),V_ya) = c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_ya),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_ya),T_a) ) ).

cnf(cls_mod__mult__right__eq_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Divides_Odiv__class_Omod(V_b,V_c,T_a)),V_c,T_a) ) ).

cnf(cls_mod__mult__left__eq_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Divides_Odiv__class_Omod(V_a,V_c,T_a)),V_b),V_c,T_a) ) ).

cnf(cls_semiring__div__class_Omod__div__equality_H_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Divides_Odiv__class_Omod(V_a,V_b,T_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Divides_Odiv__class_Odiv(V_a,V_b,T_a)),V_b)) = V_a ) ).

cnf(cls_less__add__iff2_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ominus__class_Ominus(V_b,V_a,T_a)),V_e)),V_d),T_a) ) ).

cnf(cls_less__add__iff2_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_HOL_Oord__class_Oless(V_c,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ominus__class_Ominus(V_b,V_a,T_a)),V_e)),V_d),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d),T_a) ) ).

cnf(cls_less__add__iff1_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ominus__class_Ominus(V_a,V_b,T_a)),V_e)),V_c),V_d,T_a) ) ).

cnf(cls_less__add__iff1_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ominus__class_Ominus(V_a,V_b,T_a)),V_e)),V_c),V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d),T_a) ) ).

cnf(cls_div__mod__equality2_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),c_Divides_Odiv__class_Odiv(V_a,V_b,T_a))),c_Divides_Odiv__class_Omod(V_a,V_b,T_a))),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c) ) ).

cnf(cls_div__mod__equality_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Divides_Odiv__class_Odiv(V_a,V_b,T_a)),V_b)),c_Divides_Odiv__class_Omod(V_a,V_b,T_a))),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c) ) ).

cnf(cls_mod__div__equality2_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),c_Divides_Odiv__class_Odiv(V_a,V_b,T_a))),c_Divides_Odiv__class_Omod(V_a,V_b,T_a)) = V_a ) ).

cnf(cls_mod__div__equality_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Divides_Odiv__class_Odiv(V_a,V_b,T_a)),V_b)),c_Divides_Odiv__class_Omod(V_a,V_b,T_a)) = V_a ) ).

cnf(cls_mod__div__decomp_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | V_a = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Divides_Odiv__class_Odiv(V_a,V_b,T_a)),V_b)),c_Divides_Odiv__class_Omod(V_a,V_b,T_a)) ) ).

cnf(cls_zero__less__power__eq_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_HOL_Ozero__class_Ozero(tc_nat)),T_a) ) ).

cnf(cls_zero__less__power__eq_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_n),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

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

cnf(cls_odd__power__less__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),hAPP(c_Suc,hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_n))),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_add__Bit0__Bit1_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_Int_Oint),c_Int_OBit0(V_k)),c_Int_OBit1(V_l)) = c_Int_OBit1(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_Int_Oint),V_k),V_l)) ).

cnf(cls_add__Bit1__Bit0_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_Int_Oint),c_Int_OBit1(V_k)),c_Int_OBit0(V_l)) = c_Int_OBit1(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_Int_Oint),V_k),V_l)) ).

cnf(cls_add__is__1_3,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))
    | V_n = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_add__is__1_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_add__gr__0_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_m,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n),tc_nat) ) ).

cnf(cls_add__is__1_4,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))),c_HOL_Ozero__class_Ozero(tc_nat)) = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_add__is__1_2,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_add__is__1_1,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))
    | V_n = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))
    | V_m = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_add__gr__0_2,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

cnf(cls_add__gr__0_1,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_m,tc_nat) ) ).

cnf(cls_one__is__add_3,axiom,
    ( hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)
    | V_n = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_one__is__add_0,axiom,
    ( hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_one__is__add_5,axiom,
    hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_one__is__add_2,axiom,
    ( hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_one__is__add_1,axiom,
    ( hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)
    | V_n = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))
    | V_m = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_one__is__add_4,axiom,
    hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))),c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_add__is__1_5,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))) = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_even__even__mod__4__iff_0,axiom,
    ( c_Parity_Oeven__odd__class_Oeven(c_Divides_Odiv__class_Omod(V_n,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit0(c_Int_OBit1(c_Int_OPls))),tc_nat),tc_nat),tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat) ) ).

cnf(cls_even__even__mod__4__iff_1,axiom,
    ( c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(c_Divides_Odiv__class_Omod(V_n,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit0(c_Int_OBit1(c_Int_OPls))),tc_nat),tc_nat),tc_nat) ) ).

cnf(cls_mod2__Suc__Suc_0,axiom,
    c_Divides_Odiv__class_Omod(hAPP(c_Suc,hAPP(c_Suc,V_m)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_nat) = c_Divides_Odiv__class_Omod(V_m,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_nat) ).

cnf(cls_div2__Suc__Suc_0,axiom,
    c_Divides_Odiv__class_Odiv(hAPP(c_Suc,hAPP(c_Suc,V_m)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_nat) = hAPP(c_Suc,c_Divides_Odiv__class_Odiv(V_m,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_nat)) ).

cnf(cls_mult__less__cancel2_2,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_k),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),V_k),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_k,tc_nat) ) ).

cnf(cls_mult__less__cancel1_2,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_m),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_k,tc_nat) ) ).

cnf(cls_mult__less__mono2_0,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_i),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_j),tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_k,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_i,V_j,tc_nat) ) ).

cnf(cls_mult__less__mono1_0,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_i),V_k),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_j),V_k),tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_k,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_i,V_j,tc_nat) ) ).

cnf(cls_nat__mult__less__cancel1_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_m),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_k,tc_nat) ) ).

cnf(cls_nat__mult__less__cancel1_1,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_m),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_k,tc_nat) ) ).

cnf(cls_nat__0__less__mult__iff_1,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n),tc_nat) ) ).

cnf(cls_nat__0__less__mult__iff_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_m,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n),tc_nat) ) ).

cnf(cls_mult__less__cancel2_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_k,tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_k),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),V_k),tc_nat) ) ).

cnf(cls_mult__less__cancel1_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_k,tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_m),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_n),tc_nat) ) ).

cnf(cls_nat__mult__eq__cancel1_0,axiom,
    ( hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_m) != hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_n)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_k,tc_nat)
    | V_m = V_n ) ).

cnf(cls_mult__eq__1__iff_1,axiom,
    ( hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n) != hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))
    | V_n = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_mult__eq__1__iff_0,axiom,
    ( hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n) != hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))
    | V_m = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_nat__0__less__mult__iff_2,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_m,tc_nat) ) ).

cnf(cls_nat__mult__div__cancel__disj_0,axiom,
    c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_m),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n),tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_nat__mult__div__cancel__disj_1,axiom,
    ( c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_m),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_n),tc_nat) = c_Divides_Odiv__class_Odiv(V_m,V_n,tc_nat)
    | V_k = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_mult__eq__1__iff_2,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))),hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))) = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_mod__eq__0__iff_1,axiom,
    c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_d),V_x),V_d,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_Suc__div__eq__add3__div_0,axiom,
    c_Divides_Odiv__class_Odiv(hAPP(c_Suc,hAPP(c_Suc,hAPP(c_Suc,V_m))),V_n,tc_nat) = c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit1(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_m),V_n,tc_nat) ).

cnf(cls_div__Suc__eq__div__add3_0,axiom,
    c_Divides_Odiv__class_Odiv(V_m,hAPP(c_Suc,hAPP(c_Suc,hAPP(c_Suc,V_n))),tc_nat) = c_Divides_Odiv__class_Odiv(V_m,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit1(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_n),tc_nat) ).

cnf(cls_Suc__mod__eq__add3__mod_0,axiom,
    c_Divides_Odiv__class_Omod(hAPP(c_Suc,hAPP(c_Suc,hAPP(c_Suc,V_m))),V_n,tc_nat) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit1(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_m),V_n,tc_nat) ).

cnf(cls_mod__Suc__eq__mod__add3_0,axiom,
    c_Divides_Odiv__class_Omod(V_m,hAPP(c_Suc,hAPP(c_Suc,hAPP(c_Suc,V_n))),tc_nat) = c_Divides_Odiv__class_Omod(V_m,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit1(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_n),tc_nat) ).

cnf(cls_Suc__div__eq__add3__div__number__of_0,axiom,
    c_Divides_Odiv__class_Odiv(hAPP(c_Suc,hAPP(c_Suc,hAPP(c_Suc,V_m))),c_Int_Onumber__class_Onumber__of(V_v,tc_nat),tc_nat) = c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit1(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_m),c_Int_Onumber__class_Onumber__of(V_v,tc_nat),tc_nat) ).

cnf(cls_Suc__mod__eq__add3__mod__number__of_0,axiom,
    c_Divides_Odiv__class_Omod(hAPP(c_Suc,hAPP(c_Suc,hAPP(c_Suc,V_m))),c_Int_Onumber__class_Onumber__of(V_v,tc_nat),tc_nat) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit1(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_m),c_Int_Onumber__class_Onumber__of(V_v,tc_nat),tc_nat) ).

cnf(cls_lemma__not__even__div2_0,axiom,
    ( c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),c_HOL_Oone__class_Oone(tc_nat)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_nat) = hAPP(c_Suc,c_Divides_Odiv__class_Odiv(V_n,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_nat))
    | c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat) ) ).

cnf(cls_One__nat__def_0,axiom,
    c_HOL_Oone__class_Oone(tc_nat) = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_mod__mult__self3_0,axiom,
    c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_n)),V_m),V_n,tc_nat) = c_Divides_Odiv__class_Omod(V_m,V_n,tc_nat) ).

cnf(cls_mult__Suc_0,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(c_Suc,V_m)),V_n) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n)) ).

cnf(cls_mult__Suc__right_0,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),hAPP(c_Suc,V_n)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n)) ).

cnf(cls_nat__mod__eq__iff_1,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),V_xa)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_y),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),V_xb))
    | c_Divides_Odiv__class_Omod(V_x,V_n,tc_nat) = c_Divides_Odiv__class_Omod(V_y,V_n,tc_nat) ) ).

cnf(cls_Suc__eq__plus1_0,axiom,
    hAPP(c_Suc,V_n) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),c_HOL_Oone__class_Oone(tc_nat)) ).

cnf(cls_Suc__eq__plus1__left_0,axiom,
    hAPP(c_Suc,V_n) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Oone__class_Oone(tc_nat)),V_n) ).

cnf(cls_inj__on__add__nat_0,axiom,
    c_Fun_Oinj__on(c_COMBC(c_HOL_Oplus__class_Oplus(tc_nat),V_k,tc_nat,tc_nat,tc_nat),V_N,tc_nat,tc_nat) ).

cnf(cls_image__Suc__atLeastLessThan_0,axiom,
    c_Set_Oimage(c_Suc,c_SetInterval_Oord__class_OatLeastLessThan(V_i,V_j,tc_nat),tc_nat,tc_nat) = c_SetInterval_Oord__class_OatLeastLessThan(hAPP(c_Suc,V_i),hAPP(c_Suc,V_j),tc_nat) ).

cnf(cls_zero__less__power2_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_zero__less__power2_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),T_a) ) ).

cnf(cls_power2__less__0_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_less__2__cases_0,axiom,
    ( V_n = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_n,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_nat) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I37_J_0,axiom,
    ( hAPP(hAPP(V_pwr,V_x),hAPP(c_Suc,hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_n))) = hAPP(hAPP(V_mul,V_x),hAPP(hAPP(V_mul,hAPP(hAPP(V_pwr,V_x),V_n)),hAPP(hAPP(V_pwr,V_x),V_n)))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_odd__Suc__mult__two__ex_1,axiom,
    ~ c_Parity_Oeven__odd__class_Oeven(hAPP(c_Suc,hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_x)),tc_nat) ).

cnf(cls_sum__squares__gt__zero__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y)),T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sum__squares__gt__zero__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y)),T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_not__sum__squares__lt__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y)),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_sum__squares__gt__zero__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a))),T_a) ) ).

cnf(cls_div__mult__self1_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)),V_b,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),c_Divides_Odiv__class_Odiv(V_a,V_b,T_a))
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_div__mult__self2_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c)),V_b,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),c_Divides_Odiv__class_Odiv(V_a,V_b,T_a))
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_div__add__self1_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_a),V_b,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Divides_Odiv__class_Odiv(V_a,V_b,T_a)),c_HOL_Oone__class_Oone(T_a))
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_div__add__self2_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_b,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Divides_Odiv__class_Odiv(V_a,V_b,T_a)),c_HOL_Oone__class_Oone(T_a))
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_zero__less__two_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oone__class_Oone(T_a)),c_HOL_Oone__class_Oone(T_a)),T_a) ) ).

cnf(cls_comm__monoid__add_Opower__0_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),c_HOL_Ozero__class_Ozero(tc_nat)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_power__0__left_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | ~ class_Power_Opower(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(tc_nat)) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_comm__monoid__add_Opower__add_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),V_m)),hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),V_n)) ) ).

cnf(cls_comm__monoid__add_Opower__mult_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n)) = hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),V_m)),V_n) ) ).

cnf(cls_power__0__left__number__of_1,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | ~ class_Power_Opower(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)) = c_HOL_Ozero__class_Ozero(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_power__eq__0__iff__number__of_2,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | ~ class_Ring__and__Field_Omult__zero(T_a)
    | ~ class_Power_Opower(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)) = c_HOL_Ozero__class_Ozero(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_power__eq__0__iff__number__of_1,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | ~ class_Ring__and__Field_Omult__zero(T_a)
    | ~ class_Power_Opower(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)) != c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_comm__monoid__add_Opower__one__right_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),c_HOL_Oone__class_Oone(tc_nat)) = V_a ) ).

cnf(cls_not__sum__power2__lt__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_y),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_sum__power2__gt__zero__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_y),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))),T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sum__power2__gt__zero__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_y),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))),T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sum__power2__gt__zero__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))),T_a) ) ).

cnf(cls_power__odd__eq_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),hAPP(c_Suc,hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_n))) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))) ) ).

cnf(cls_class__semiring_Osemiring__rules_I37_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),hAPP(c_Suc,hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_n))) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_n)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_n))) ) ).

cnf(cls_div__2__gt__zero_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_Divides_Odiv__class_Odiv(V_n,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_nat),tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(tc_nat),V_n,tc_nat) ) ).

cnf(cls_mod2__gr__0_1,axiom,
    ( c_Divides_Odiv__class_Omod(V_m,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_nat) != c_HOL_Oone__class_Oone(tc_nat)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_Divides_Odiv__class_Omod(V_m,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_nat),tc_nat) ) ).

cnf(cls_mod2__gr__0_0,axiom,
    ( c_Divides_Odiv__class_Omod(V_m,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_nat) = c_HOL_Oone__class_Oone(tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_Divides_Odiv__class_Omod(V_m,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_nat),tc_nat) ) ).

cnf(cls_lemma__even__div2_0,axiom,
    ( c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),c_HOL_Oone__class_Oone(tc_nat)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_nat) = c_Divides_Odiv__class_Odiv(V_n,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat) ) ).

cnf(cls_setsum__shift__bounds__Suc__ivl_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastLessThan(hAPP(c_Suc,V_m),hAPP(c_Suc,V_n),tc_nat),tc_nat,T_a) = c_Finite__Set_Osetsum(c_COMBB(V_f,c_Suc,tc_nat,T_a,tc_nat),c_SetInterval_Oord__class_OatLeastLessThan(V_m,V_n,tc_nat),tc_nat,T_a) ) ).

cnf(cls_power2__diff_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ominus__class_Ominus(V_x,V_y,T_a)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)) = c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_y),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),T_a)),V_x)),V_y),T_a) ) ).

cnf(cls_comm__monoid__add_Opower__odd__eq_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),hAPP(c_Suc,hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_n))) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),V_n)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))) ) ).

cnf(cls_Suc__n__div__2__gt__zero_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),c_HOL_Oone__class_Oone(tc_nat)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_nat),tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

cnf(cls_power__0__left__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | ~ class_Power_Opower(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_power3__eq__cube_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit1(c_Int_OBit1(c_Int_OPls)),tc_nat)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_a)),V_a) ) ).

cnf(cls_numeral__3__eq__3_0,axiom,
    c_Int_Onumber__class_Onumber__of(c_Int_OBit1(c_Int_OBit1(c_Int_OPls)),tc_nat) = hAPP(c_Suc,hAPP(c_Suc,hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)))) ).

cnf(cls_numeral__1__eq__Suc__0_0,axiom,
    c_Int_Onumber__class_Onumber__of(c_Int_OBit1(c_Int_OPls),tc_nat) = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_gb__semiring_Osemiring__rules_I29_J_0,axiom,
    ( hAPP(hAPP(V_mul,V_x),V_x) = hAPP(hAPP(V_pwr,V_x),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_Suc3__eq__add__3_0,axiom,
    hAPP(c_Suc,hAPP(c_Suc,hAPP(c_Suc,V_n))) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit1(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_n) ).

cnf(cls_setsum__shift__lb__Suc0__0__upt_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(V_f,c_HOL_Ozero__class_Ozero(tc_nat)) != c_HOL_Ozero__class_Ozero(T_a)
    | c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastLessThan(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),V_k,tc_nat),tc_nat,T_a) = c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),V_k,tc_nat),tc_nat,T_a) ) ).

cnf(cls_add__strict__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_mod__add__cong_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(V_b,V_c,T_a) != c_Divides_Odiv__class_Omod(V_b_H,V_c,T_a)
    | c_Divides_Odiv__class_Omod(V_a,V_c,T_a) != c_Divides_Odiv__class_Omod(V_a_H,V_c,T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a_H),V_b_H),V_c,T_a) ) ).

cnf(cls_zmod__simps_I1_J_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Divides_Odiv__class_Omod(V_a,V_c,T_a)),V_b),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_c,T_a) ) ).

cnf(cls_zmod__simps_I2_J_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_Divides_Odiv__class_Omod(V_b,V_c,T_a)),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_c,T_a) ) ).

cnf(cls_mod__add__self2_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_b,T_a) = c_Divides_Odiv__class_Omod(V_a,V_b,T_a) ) ).

cnf(cls_mod__add__self1_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_a),V_b,T_a) = c_Divides_Odiv__class_Omod(V_a,V_b,T_a) ) ).

cnf(cls_diff__add__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ominus__class_Ominus(V_a,V_b,T_a)),V_b) = V_a ) ).

cnf(cls_mod__add__eq_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Divides_Odiv__class_Omod(V_a,V_c,T_a)),c_Divides_Odiv__class_Omod(V_b,V_c,T_a)),V_c,T_a) ) ).

cnf(cls_mod__add__right__eq_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_Divides_Odiv__class_Omod(V_b,V_c,T_a)),V_c,T_a) ) ).

cnf(cls_mod__add__left__eq_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Divides_Odiv__class_Omod(V_a,V_c,T_a)),V_b),V_c,T_a) ) ).

cnf(cls_Deriv_Oadd__diff__add_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d),T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ominus__class_Ominus(V_a,V_b,T_a)),c_HOL_Ominus__class_Ominus(V_c,V_d,T_a)) ) ).

cnf(cls_add__diff__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_b,T_a) = V_a ) ).

cnf(cls_add__number__of__diff1_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Int_Onumber__class_Onumber__of(V_v,T_a)),c_HOL_Ominus__class_Ominus(c_Int_Onumber__class_Onumber__of(V_w,T_a),V_c,T_a)) = c_HOL_Ominus__class_Ominus(c_Int_Onumber__class_Onumber__of(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_Int_Oint),V_v),V_w),T_a),V_c,T_a) ) ).

cnf(cls_power__less__power__Suc_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),V_a,T_a) ) ).

cnf(cls_power__gt1__lemma_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),V_a,T_a) ) ).

cnf(cls_power__power__power_0,axiom,
    ( ~ class_Power_Opower(T_a)
    | c_Power_Opower__class_Opower(T_a) = c_Power_Opower_Opower(c_HOL_Oone__class_Oone(T_a),c_HOL_Otimes__class_Otimes(T_a),T_a) ) ).

cnf(cls_power__less__zero__eq__number__of_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_power__one_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Oone__class_Oone(T_a)),V_n) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_div__by__1_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(V_a,c_HOL_Oone__class_Oone(T_a),T_a) = V_a ) ).

cnf(cls_zero__less__power__eq__number__of_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)),T_a)
    | ~ c_Parity_Oeven__odd__class_Oeven(c_Int_Onumber__class_Onumber__of(V_w,tc_nat),tc_nat) ) ).

cnf(cls_zero__less__power__eq__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a)
    | c_Parity_Oeven__odd__class_Oeven(c_Int_Onumber__class_Onumber__of(V_w,tc_nat),tc_nat)
    | c_Int_Onumber__class_Onumber__of(V_w,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)),T_a) ) ).

cnf(cls_split__mod_0,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Divides_Odiv__class_Omod(V_n,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat)))
    | hBOOL(hAPP(V_P,V_n)) ) ).

cnf(cls_split__mod_5,axiom,
    ( ~ hBOOL(hAPP(V_P,V_n))
    | hBOOL(hAPP(V_P,c_Divides_Odiv__class_Omod(V_n,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat))) ) ).

cnf(cls_power_Opower_Opower__0_0,axiom,
    hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_a),c_HOL_Ozero__class_Ozero(tc_nat)) = V_one ).

cnf(cls_neq0__conv_1,axiom,
    ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ).

cnf(cls_split__div_0,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Divides_Odiv__class_Odiv(V_n,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat)))
    | hBOOL(hAPP(V_P,c_HOL_Ozero__class_Ozero(tc_nat))) ) ).

cnf(cls_split__div_5,axiom,
    ( ~ hBOOL(hAPP(V_P,c_HOL_Ozero__class_Ozero(tc_nat)))
    | hBOOL(hAPP(V_P,c_Divides_Odiv__class_Odiv(V_n,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat))) ) ).

cnf(cls_split__div_H_6,axiom,
    ( hBOOL(hAPP(V_P,c_Divides_Odiv__class_Odiv(V_m,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat)))
    | ~ hBOOL(hAPP(V_P,c_HOL_Ozero__class_Ozero(tc_nat))) ) ).

cnf(cls_gr0I_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_nat_Osimps_I3_J_0,axiom,
    hAPP(c_Suc,V_nat_H) != c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_Suc__neq__Zero_0,axiom,
    hAPP(c_Suc,V_m) != c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_even__zero__nat_0,axiom,
    c_Parity_Oeven__odd__class_Oeven(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ).

cnf(cls_not__less0_0,axiom,
    ~ c_HOL_Oord__class_Oless(V_n,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ).

cnf(cls_gr__implies__not0_0,axiom,
    ~ c_HOL_Oord__class_Oless(V_m,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ).

cnf(cls_gb__semiring_Opwr__0_0,axiom,
    ( hAPP(hAPP(V_pwr,V_x),c_HOL_Ozero__class_Ozero(tc_nat)) = V_r1
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_nat_Osimps_I2_J_0,axiom,
    c_HOL_Ozero__class_Ozero(tc_nat) != hAPP(c_Suc,V_nat_H) ).

cnf(cls_Zero__neq__Suc_0,axiom,
    c_HOL_Ozero__class_Ozero(tc_nat) != hAPP(c_Suc,V_m) ).

cnf(cls_add__Pls_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_Int_Oint),c_Int_OPls),V_k) = V_k ).

cnf(cls_add__Pls__right_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_Int_Oint),V_k),c_Int_OPls) = V_k ).

cnf(cls_add__Bit0__Bit0_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_Int_Oint),c_Int_OBit0(V_k)),c_Int_OBit0(V_l)) = c_Int_OBit0(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_Int_Oint),V_k),V_l)) ).

cnf(cls_Bit0__def_0,axiom,
    c_Int_OBit0(V_k) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_Int_Oint),V_k),V_k) ).

cnf(cls_n__less__m__mult__n_0,axiom,
    ( c_HOL_Oord__class_Oless(V_n,hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),V_m,tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),V_n,tc_nat) ) ).

cnf(cls_n__less__n__mult__m_0,axiom,
    ( c_HOL_Oord__class_Oless(V_n,hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),V_m),tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),V_m,tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),V_n,tc_nat) ) ).

cnf(cls_div__mult__self1__is__m_0,axiom,
    ( c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),V_m),V_n,tc_nat) = V_m
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

cnf(cls_div__mult__self__is__m_0,axiom,
    ( c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n),V_n,tc_nat) = V_m
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

cnf(cls_one__less__mult_0,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),V_m,tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),V_n,tc_nat) ) ).

cnf(cls_nat__mult__div__cancel1_0,axiom,
    ( c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_m),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_n),tc_nat) = c_Divides_Odiv__class_Odiv(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_k,tc_nat) ) ).

cnf(cls_even__nat__equiv__def2_1,axiom,
    c_Parity_Oeven__odd__class_Oeven(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(c_Suc,hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)))),V_xa),tc_nat) ).

cnf(cls_odd__nat__equiv__def2_1,axiom,
    ~ c_Parity_Oeven__odd__class_Oeven(hAPP(c_Suc,hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(c_Suc,hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)))),V_xa)),tc_nat) ).

cnf(cls_div__less__dividend_0,axiom,
    ( c_HOL_Oord__class_Oless(c_Divides_Odiv__class_Odiv(V_m,V_n,tc_nat),V_m,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_m,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(tc_nat),V_n,tc_nat) ) ).

cnf(cls_nat__add__left__cancel__less_1,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_m),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_nat__add__left__cancel__less_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_m),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_n),tc_nat) ) ).

cnf(cls_add__less__mono1_0,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_k),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_i,V_j,tc_nat) ) ).

cnf(cls_not__add__less1_0,axiom,
    ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_j),V_i,tc_nat) ).

cnf(cls_not__add__less2_0,axiom,
    ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_i),V_i,tc_nat) ).

cnf(cls_add__less__mono_0,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_l),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_k,V_l,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_i,V_j,tc_nat) ) ).

cnf(cls_gb__semiring_Omul__pwr_0,axiom,
    ( hAPP(hAPP(V_mul,hAPP(hAPP(V_pwr,V_x),V_p)),hAPP(hAPP(V_pwr,V_x),V_q)) = hAPP(hAPP(V_pwr,V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_p),V_q))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_less__add__eq__less_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_l) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_n)
    | ~ c_HOL_Oord__class_Oless(V_k,V_l,tc_nat)
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_add__Suc__right_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),hAPP(c_Suc,V_n)) = hAPP(c_Suc,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)) ).

cnf(cls_add__Suc_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(c_Suc,V_m)),V_n) = hAPP(c_Suc,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)) ).

cnf(cls_add__Suc__shift_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(c_Suc,V_m)),V_n) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),hAPP(c_Suc,V_n)) ).

cnf(cls_odd__add_0,axiom,
    ( ~ c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_m,tc_nat)
    | c_Parity_Oeven__odd__class_Oeven(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n),tc_nat) ) ).

cnf(cls_odd__add_1,axiom,
    ( c_Parity_Oeven__odd__class_Oeven(V_m,tc_nat)
    | c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat)
    | c_Parity_Oeven__odd__class_Oeven(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n),tc_nat) ) ).

cnf(cls_odd__add_2,axiom,
    ( ~ c_Parity_Oeven__odd__class_Oeven(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n),tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat)
    | c_Parity_Oeven__odd__class_Oeven(V_m,tc_nat) ) ).

cnf(cls_odd__add_3,axiom,
    ( ~ c_Parity_Oeven__odd__class_Oeven(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n),tc_nat)
    | c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_m,tc_nat) ) ).

cnf(cls_even__add_0,axiom,
    ( c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_m,tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n),tc_nat) ) ).

cnf(cls_even__add_1,axiom,
    ( c_Parity_Oeven__odd__class_Oeven(V_m,tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n),tc_nat) ) ).

cnf(cls_even__add_2,axiom,
    ( c_Parity_Oeven__odd__class_Oeven(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n),tc_nat)
    | c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat)
    | c_Parity_Oeven__odd__class_Oeven(V_m,tc_nat) ) ).

cnf(cls_even__add_3,axiom,
    ( c_Parity_Oeven__odd__class_Oeven(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n),tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_m,tc_nat) ) ).

cnf(cls_even__sum__nat_0,axiom,
    ( ~ c_Parity_Oeven__odd__class_Oeven(V_y,tc_nat)
    | c_Parity_Oeven__odd__class_Oeven(V_x,tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),V_y),tc_nat) ) ).

cnf(cls_even__sum__nat_1,axiom,
    ( ~ c_Parity_Oeven__odd__class_Oeven(V_x,tc_nat)
    | c_Parity_Oeven__odd__class_Oeven(V_y,tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),V_y),tc_nat) ) ).

cnf(cls_even__sum__nat_2,axiom,
    ( c_Parity_Oeven__odd__class_Oeven(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),V_y),tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_y,tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_x,tc_nat) ) ).

cnf(cls_even__sum__nat_3,axiom,
    ( c_Parity_Oeven__odd__class_Oeven(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),V_y),tc_nat)
    | c_Parity_Oeven__odd__class_Oeven(V_y,tc_nat)
    | c_Parity_Oeven__odd__class_Oeven(V_x,tc_nat) ) ).

cnf(cls_termination__basic__simps_I1_J_0,axiom,
    ( c_HOL_Oord__class_Oless(V_x,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_y),V_z),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,tc_nat) ) ).

cnf(cls_termination__basic__simps_I2_J_0,axiom,
    ( c_HOL_Oord__class_Oless(V_x,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_y),V_z),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_x,V_z,tc_nat) ) ).

cnf(cls_add__lessD1_0,axiom,
    ( c_HOL_Oord__class_Oless(V_i,V_k,tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_j),V_k,tc_nat) ) ).

cnf(cls_trans__less__add1_0,axiom,
    ( c_HOL_Oord__class_Oless(V_i,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_m),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_i,V_j,tc_nat) ) ).

cnf(cls_trans__less__add2_0,axiom,
    ( c_HOL_Oord__class_Oless(V_i,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_j),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_i,V_j,tc_nat) ) ).

cnf(cls_mod__mult__self4_0,axiom,
    c_Divides_Odiv__class_Omod(hAPP(c_Suc,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_n)),V_m)),V_n,tc_nat) = c_Divides_Odiv__class_Omod(hAPP(c_Suc,V_m),V_n,tc_nat) ).

cnf(cls_mod__mult2__eq_0,axiom,
    c_Divides_Odiv__class_Omod(V_a,hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_b),V_c),tc_nat) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_b),c_Divides_Odiv__class_Omod(c_Divides_Odiv__class_Odiv(V_a,V_b,tc_nat),V_c,tc_nat))),c_Divides_Odiv__class_Omod(V_a,V_b,tc_nat)) ).

cnf(cls_div__mult1__eq_0,axiom,
    c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_a),V_b),V_c,tc_nat) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_a),c_Divides_Odiv__class_Odiv(V_b,V_c,tc_nat))),c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_a),c_Divides_Odiv__class_Omod(V_b,V_c,tc_nat)),V_c,tc_nat)) ).

cnf(cls_power__mult_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n)) = hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_m)),V_n) ) ).

cnf(cls_even__product__nat_0,axiom,
    ( c_Parity_Oeven__odd__class_Oeven(V_y,tc_nat)
    | c_Parity_Oeven__odd__class_Oeven(V_x,tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_x),V_y),tc_nat) ) ).

cnf(cls_div__mult2__eq_0,axiom,
    c_Divides_Odiv__class_Odiv(V_a,hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_b),V_c),tc_nat) = c_Divides_Odiv__class_Odiv(c_Divides_Odiv__class_Odiv(V_a,V_b,tc_nat),V_c,tc_nat) ).

cnf(cls_even__product__nat_1,axiom,
    ( c_Parity_Oeven__odd__class_Oeven(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_x),V_y),tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_x,tc_nat) ) ).

cnf(cls_even__product__nat_2,axiom,
    ( c_Parity_Oeven__odd__class_Oeven(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_x),V_y),tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_y,tc_nat) ) ).

cnf(cls_gb__semiring_Opwr__pwr_0,axiom,
    ( hAPP(hAPP(V_pwr,hAPP(hAPP(V_pwr,V_x),V_p)),V_q) = hAPP(hAPP(V_pwr,V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_p),V_q))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_Suc__mult__cancel1_0,axiom,
    ( hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(c_Suc,V_k)),V_m) != hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(c_Suc,V_k)),V_n)
    | V_m = V_n ) ).

cnf(cls_mult__less__cancel1_1,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_m),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_n),tc_nat) ) ).

cnf(cls_mult__less__cancel2_1,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_k),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),V_k),tc_nat) ) ).

cnf(cls_class__semiring_Opwr__pwr_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_p)),V_q) = hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_p),V_q)) ) ).

cnf(cls_mod__mult__distrib_0,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Divides_Odiv__class_Omod(V_m,V_n,tc_nat)),V_k) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_k),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),V_k),tc_nat) ).

cnf(cls_mod__mult__distrib2_0,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),c_Divides_Odiv__class_Omod(V_m,V_n,tc_nat)) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_m),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_n),tc_nat) ).

cnf(cls_gb__semiring_Osemiring__rules_I33_J_0,axiom,
    ( hAPP(hAPP(V_pwr,V_x),c_HOL_Oone__class_Oone(tc_nat)) = V_x
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_power__one__right_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),c_HOL_Oone__class_Oone(tc_nat)) = V_a ) ).

cnf(cls_class__semiring_Osemiring__rules_I33_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_HOL_Oone__class_Oone(tc_nat)) = V_x ) ).

cnf(cls_odd__1__nat_0,axiom,
    ~ c_Parity_Oeven__odd__class_Oeven(c_HOL_Oone__class_Oone(tc_nat),tc_nat) ).

cnf(cls_power__Suc__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Oone__class_Oone(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_zero__less__power__eq__number__of_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_zero__less__power__eq__number__of_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)),T_a) ) ).

cnf(cls_add__special_I2_J_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oone__class_Oone(T_a)),c_Int_Onumber__class_Onumber__of(V_w,T_a)) = c_Int_Onumber__class_Onumber__of(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_Int_Oint),c_Int_OBit1(c_Int_OPls)),V_w),T_a) ) ).

cnf(cls_add__special_I3_J_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Int_Onumber__class_Onumber__of(V_v,T_a)),c_HOL_Oone__class_Oone(T_a)) = c_Int_Onumber__class_Onumber__of(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_Int_Oint),V_v),c_Int_OBit1(c_Int_OPls)),T_a) ) ).

cnf(cls_comm__monoid__add_Opower3__eq__cube_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit1(c_Int_OBit1(c_Int_OPls)),tc_nat)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a)),V_a) ) ).

cnf(cls_zero__eq__power2_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_zero__power2_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__1(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_zero__eq__power2_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_power2__eq__square_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I29_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x) = hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)) ) ).

cnf(cls_one__power2_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__1(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Oone__class_Oone(T_a)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_comp__arith_I115_J_0,axiom,
    hAPP(c_Suc,hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))) = c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat) ).

cnf(cls_pos2_0,axiom,
    c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_nat) ).

cnf(cls_numeral__2__eq__2_0,axiom,
    c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat) = hAPP(c_Suc,hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_add__2__eq__Suc_H_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)) = hAPP(c_Suc,hAPP(c_Suc,V_n)) ).

cnf(cls_add__2__eq__Suc_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_n) = hAPP(c_Suc,hAPP(c_Suc,V_n)) ).

cnf(cls_add__self__div__2_0,axiom,
    c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_m),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_nat) = V_m ).

cnf(cls_even__mult__two__ex_1,axiom,
    c_Parity_Oeven__odd__class_Oeven(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_x),tc_nat) ).

cnf(cls_double__inj__on_0,axiom,
    c_Fun_Oinj__on(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_A,tc_nat,tc_nat) ).

cnf(cls_power__even__eq_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_n)) = hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I36_J_0,axiom,
    ( hAPP(hAPP(V_pwr,V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_n)) = hAPP(hAPP(V_mul,hAPP(hAPP(V_pwr,V_x),V_n)),hAPP(hAPP(V_pwr,V_x),V_n))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_comm__monoid__add_Opower2__eq__square_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a) ) ).

cnf(cls_sum__power2__eq__zero__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_y),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))) != c_HOL_Ozero__class_Ozero(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sum__power2__eq__zero__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_y),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))) != c_HOL_Ozero__class_Ozero(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sum__power2__eq__zero__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_power2__eq__square__number__of_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | ~ class_Int_Onumber(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),c_Int_Onumber__class_Onumber__of(V_w,T_a)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I36_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_n)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_n)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_n)) ) ).

cnf(cls_mod__exhaust__less__4_0,axiom,
    ( c_Divides_Odiv__class_Omod(V_m,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit0(c_Int_OBit1(c_Int_OPls))),tc_nat),tc_nat) = c_Int_Onumber__class_Onumber__of(c_Int_OBit1(c_Int_OBit1(c_Int_OPls)),tc_nat)
    | c_Divides_Odiv__class_Omod(V_m,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit0(c_Int_OBit1(c_Int_OPls))),tc_nat),tc_nat) = c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)
    | c_Divides_Odiv__class_Omod(V_m,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit0(c_Int_OBit1(c_Int_OPls))),tc_nat),tc_nat) = c_HOL_Oone__class_Oone(tc_nat)
    | c_Divides_Odiv__class_Omod(V_m,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit0(c_Int_OBit1(c_Int_OPls))),tc_nat),tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_sumr__offset_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_Finite__Set_Osetsum(c_COMBB(V_f,c_COMBC(c_HOL_Oplus__class_Oplus(tc_nat),V_k,tc_nat,tc_nat,tc_nat),tc_nat,T_a,tc_nat),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat),tc_nat,T_a) = c_HOL_Ominus__class_Ominus(c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_k),tc_nat),tc_nat,T_a),c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),V_k,tc_nat),tc_nat,T_a),T_a) ) ).

cnf(cls_power2__sum_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_y),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),T_a)),V_x)),V_y)) ) ).

cnf(cls_comm__monoid__add_Opower__even__eq_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_n)) = hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),V_n)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)) ) ).

cnf(cls_mult_Oadd__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_b_H)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b_H)) ) ).

cnf(cls_mult__left_Oadd_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y)),V_ya) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_ya)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_ya)) ) ).

cnf(cls_mult_Oadd__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a_H)),V_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a_H),V_b)) ) ).

cnf(cls_add__mult__distrib2_0,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_m)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_n)) ).

cnf(cls_add__mult__distrib_0,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)),V_k) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_k)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),V_k)) ).

cnf(cls_class__semiring_Omul__d_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z)) ) ).

cnf(cls_comm__semiring__class_Odistrib_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I1_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_m)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_m)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_m) ) ).

cnf(cls_rel__simps_I38_J_1,axiom,
    c_Int_OPls = c_Int_OBit0(c_Int_OPls) ).

cnf(cls_nat__1__add__1_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Oone__class_Oone(tc_nat)),c_HOL_Oone__class_Oone(tc_nat)) = c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat) ).

cnf(cls_one__add__one__is__two_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oone__class_Oone(T_a)),c_HOL_Oone__class_Oone(T_a)) = c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),T_a) ) ).

cnf(cls_rel__simps_I50_J_0,axiom,
    c_Int_OBit1(V_k) != c_Int_OBit0(V_l) ).

cnf(cls_number__of__Bit1_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | c_Int_Onumber__class_Onumber__of(c_Int_OBit1(V_w),T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oone__class_Oone(T_a)),c_Int_Onumber__class_Onumber__of(V_w,T_a))),c_Int_Onumber__class_Onumber__of(V_w,T_a)) ) ).

cnf(cls_numeral__1__eq__1_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | c_Int_Onumber__class_Onumber__of(c_Int_OBit1(c_Int_OPls),T_a) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_nat__numeral__1__eq__1_0,axiom,
    c_Int_Onumber__class_Onumber__of(c_Int_OBit1(c_Int_OPls),tc_nat) = c_HOL_Oone__class_Oone(tc_nat) ).

cnf(cls_class__semiring_Osemiring__rules_I20_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)) ) ).

cnf(cls_nat__add__right__cancel_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_k) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_k)
    | V_m = V_n ) ).

cnf(cls_nat__add__left__cancel_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_m) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_n)
    | V_m = V_n ) ).

cnf(cls_natgb_Oadd__cancel_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),V_y) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),V_z)
    | V_y = V_z ) ).

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

cnf(cls_mult__right_Osetsum_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),c_Finite__Set_Osetsum(V_g,V_A,T_b,T_a)) = c_Finite__Set_Osetsum(c_COMBB(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_g,T_a,T_a,T_b),V_A,T_b,T_a) ) ).

cnf(cls_setsum__right__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_r),c_Finite__Set_Osetsum(V_f,V_A,T_b,T_a)) = c_Finite__Set_Osetsum(c_COMBB(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_r),V_f,T_a,T_a,T_b),V_A,T_b,T_a) ) ).

cnf(cls_zero__neq__one_0,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) != c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_add__cancel__21_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_u)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_z) = V_u ) ).

cnf(cls_rel__simps_I48_J_0,axiom,
    ( c_Int_OBit0(V_k) != c_Int_OBit0(V_l)
    | V_k = V_l ) ).

cnf(cls_image__add__atLeastLessThan_0,axiom,
    c_Set_Oimage(c_COMBC(c_HOL_Oplus__class_Oplus(tc_nat),V_k,tc_nat,tc_nat,tc_nat),c_SetInterval_Oord__class_OatLeastLessThan(V_i,V_j,tc_nat),tc_nat,tc_nat) = c_SetInterval_Oord__class_OatLeastLessThan(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_k),tc_nat) ).

cnf(cls_rel__simps_I44_J_0,axiom,
    ( c_Int_OBit0(V_k) != c_Int_OPls
    | V_k = c_Int_OPls ) ).

cnf(cls_rel__simps_I46_J_0,axiom,
    c_Int_OBit1(V_k) != c_Int_OPls ).

cnf(cls_class__semiring_Osemiring__rules_I24_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a) ) ).

cnf(cls_nat__add__commute_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_m) ).

cnf(cls_class__semiring_Oadd__c_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_x) ) ).

cnf(cls_comm__monoid__add_Omult__commute_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_a) ) ).

cnf(cls_rel__simps_I39_J_0,axiom,
    c_Int_OPls != c_Int_OBit1(V_l) ).

cnf(cls_mult__cancel2_0,axiom,
    ( hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_k) != hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),V_k)
    | V_k = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = V_n ) ).

cnf(cls_mult__cancel1_0,axiom,
    ( hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_m) != hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_n)
    | V_k = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = V_n ) ).

cnf(cls_nat__mult__eq__cancel__disj_0,axiom,
    ( hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_m) != hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_n)
    | V_m = V_n
    | V_k = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_class__semiring_Osemiring__rules_I4_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_m),V_m) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oone__class_Oone(T_a)),c_HOL_Oone__class_Oone(T_a))),V_m) ) ).

cnf(cls_natgb_Onoteq__reduce_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_b),V_d)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_a),V_d)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_b),V_c))
    | V_c = V_d
    | V_a = V_b ) ).

cnf(cls_natgb_Oadd__mul__solve_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_w),V_y)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_x),V_z)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_w),V_z)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_x),V_y))
    | V_y = V_z
    | V_w = V_x ) ).

cnf(cls_class__ringb_Onoteq__reduce_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_d)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_d)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c))
    | V_c = V_d
    | V_a = V_b ) ).

cnf(cls_class__ringb_Oadd__mul__solve_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_w),V_y)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_w),V_z)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y))
    | V_y = V_z
    | V_w = V_x ) ).

cnf(cls_mult__eq__self__implies__10_0,axiom,
    ( V_m != hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n)
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_n = c_HOL_Oone__class_Oone(tc_nat) ) ).

cnf(cls_class__semiring_Osemiring__rules_I9_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I10_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__left_Ozero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_y) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult_Ozero__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__is__0_2,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),c_HOL_Ozero__class_Ozero(tc_nat)) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_mult__is__0_1,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_mult_Ozero__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__right_Ozero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Omul__0_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_x) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__zero__left_0,axiom,
    ( ~ class_Ring__and__Field_Omult__zero(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__zero__right_0,axiom,
    ( ~ class_Ring__and__Field_Omult__zero(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__eq__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oring__no__zero__divisors(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__eq__0__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oring__no__zero__divisors(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I2_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_m)),V_m) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_HOL_Oone__class_Oone(T_a))),V_m) ) ).

cnf(cls_class__semiring_Osemiring__rules_I3_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_m),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_m)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_HOL_Oone__class_Oone(T_a))),V_m) ) ).

cnf(cls_left__distrib__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring(T_a)
    | ~ class_Int_Onumber(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),c_Int_Onumber__class_Onumber__of(V_v,T_a)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_v,T_a))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),c_Int_Onumber__class_Onumber__of(V_v,T_a))) ) ).

cnf(cls_number__of__Pls_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | c_Int_Onumber__class_Onumber__of(c_Int_OPls,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_nat__number__of__Pls_0,axiom,
    c_Int_Onumber__class_Onumber__of(c_Int_OPls,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_Bit0__Pls_0,axiom,
    c_Int_OBit0(c_Int_OPls) = c_Int_OPls ).

cnf(cls_image__image_0,axiom,
    c_Set_Oimage(V_f,c_Set_Oimage(V_g,V_A,T_c,T_b),T_b,T_a) = c_Set_Oimage(c_COMBB(V_f,V_g,T_b,T_a,T_c),V_A,T_c,T_a) ).

cnf(cls_sum__squares__eq__zero__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a))) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_comp__arith_I113_J_0,axiom,
    c_HOL_Ozero__class_Ozero(tc_nat) = c_Int_Onumber__class_Onumber__of(c_Int_OPls,tc_nat) ).

cnf(cls_comp__arith_I112_J_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = c_Int_Onumber__class_Onumber__of(c_Int_OPls,T_a) ) ).

cnf(cls_setsum__shift__bounds__nat__ivl_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastLessThan(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_k),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_k),tc_nat),tc_nat,T_a) = c_Finite__Set_Osetsum(c_COMBB(V_f,c_COMBC(c_HOL_Oplus__class_Oplus(tc_nat),V_k,tc_nat,tc_nat,tc_nat),tc_nat,T_a,tc_nat),c_SetInterval_Oord__class_OatLeastLessThan(V_m,V_n,tc_nat),tc_nat,T_a) ) ).

cnf(cls_nat__1__eq__mult__iff_1,axiom,
    ( c_HOL_Oone__class_Oone(tc_nat) != hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n)
    | V_n = c_HOL_Oone__class_Oone(tc_nat) ) ).

cnf(cls_nat__1__eq__mult__iff_0,axiom,
    ( c_HOL_Oone__class_Oone(tc_nat) != hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n)
    | V_m = c_HOL_Oone__class_Oone(tc_nat) ) ).

cnf(cls_mult__right_Oadd_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_xa),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_xa),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_xa),V_y)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I8_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c)) ) ).

cnf(cls_class__semiring_Omul__a_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_z)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)),V_z) ) ).

cnf(cls_nat__mult__assoc_0,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n)),V_k) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),V_k)) ).

cnf(cls_class__semiring_Osemiring__rules_I19_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ry)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I18_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_rx)),V_ry) ) ).

cnf(cls_class__semiring_Osemiring__rules_I17_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),V_rx) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_ly),V_rx)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I16_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),V_rx) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_rx)),V_ly) ) ).

cnf(cls_ab__semigroup__mult__class_Omult__ac_I1_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__mult(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c)) ) ).

cnf(cls_comp__arith_I110_J_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oone__class_Oone(T_a) = c_Int_Onumber__class_Onumber__of(c_Int_OBit1(c_Int_OPls),T_a) ) ).

cnf(cls_Numeral1__eq1__nat_0,axiom,
    c_HOL_Oone__class_Oone(tc_nat) = c_Int_Onumber__class_Onumber__of(c_Int_OBit1(c_Int_OPls),tc_nat) ).

cnf(cls_add__numeral__0_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Int_Onumber__class_Onumber__of(c_Int_OPls,T_a)),V_a) = V_a ) ).

cnf(cls_add__numeral__0__right_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_Int_Onumber__class_Onumber__of(c_Int_OPls,T_a)) = V_a ) ).

cnf(cls_setsum__left__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Finite__Set_Osetsum(V_f,V_A,T_b,T_a)),V_r) = c_Finite__Set_Osetsum(c_COMBC(c_COMBB(c_HOL_Otimes__class_Otimes(T_a),V_f,T_a,tc_fun(T_a,T_a),T_b),V_r,T_b,T_a,T_a),V_A,T_b,T_a) ) ).

cnf(cls_mult__left_Osetsum_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Finite__Set_Osetsum(V_g,V_A,T_b,T_a)),V_y) = c_Finite__Set_Osetsum(c_COMBC(c_COMBB(c_HOL_Otimes__class_Otimes(T_a),V_g,T_a,tc_fun(T_a,T_a),T_b),V_y,T_b,T_a,T_a),V_A,T_b,T_a) ) ).

cnf(cls_mult__idem_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x) = V_x ) ).

cnf(cls_sum__squares__eq__zero__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y)) != c_HOL_Ozero__class_Ozero(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sum__squares__eq__zero__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y)) != c_HOL_Ozero__class_Ozero(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__ringb_Oadd__scale__eq__noteq_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_r),V_c)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_r),V_d))
    | V_c = V_d
    | V_r = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_natgb_Oadd__scale__eq__noteq_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_r),V_c)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_r),V_d))
    | V_c = V_d
    | V_r = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_mult__cancel1_1,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_m) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n) ).

cnf(cls_mult__cancel2_1,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),c_HOL_Ozero__class_Ozero(tc_nat)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_sumr__offset3_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_k),tc_nat),tc_nat,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Finite__Set_Osetsum(c_COMBB(V_f,c_COMBC(c_HOL_Oplus__class_Oplus(tc_nat),V_k,tc_nat,tc_nat,tc_nat),tc_nat,T_a,tc_nat),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat),tc_nat,T_a)),c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),V_k,tc_nat),tc_nat,T_a)) ) ).

cnf(cls_mult__left__idem_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y) ) ).

cnf(cls_class__semiring_Osemiring__rules_I15_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),V_ry)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I14_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_ly),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry))) ) ).

cnf(cls_class__semiring_Osemiring__rules_I13_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_rx)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_ly),V_ry)) ) ).

cnf(cls_one__neq__zero_0,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | c_HOL_Oone__class_Oone(T_a) != c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__eq__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oring__no__zero__divisors(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b) != c_HOL_Ozero__class_Ozero(T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_no__zero__divisors_0,axiom,
    ( ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b) != c_HOL_Ozero__class_Ozero(T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_no__zero__divirors__neq0_0,axiom,
    ( ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__is__0_0,axiom,
    ( hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n) != c_HOL_Ozero__class_Ozero(tc_nat)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_add__is__0_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_add__is__0_1,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != c_HOL_Ozero__class_Ozero(tc_nat)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_double__eq__0__iff_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__ringb_Oadd__r0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | V_x != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_natgb_Oadd__r0__iff_0,axiom,
    ( V_x != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),V_a)
    | V_a = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_add__eq__self__zero_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != V_m
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_mult__numeral__1_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit1(c_Int_OPls),T_a)),V_a) = V_a ) ).

cnf(cls_mult__numeral__1__right_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit1(c_Int_OPls),T_a)) = V_a ) ).

cnf(cls_nat__1__eq__mult__iff_2,axiom,
    c_HOL_Oone__class_Oone(tc_nat) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_HOL_Oone__class_Oone(tc_nat)),c_HOL_Oone__class_Oone(tc_nat)) ).

cnf(cls_rel__simps_I38_J_0,axiom,
    ( c_Int_OPls != c_Int_OBit0(V_l)
    | c_Int_OPls = V_l ) ).

cnf(cls_double__number__of__Bit0_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oone__class_Oone(T_a)),c_HOL_Oone__class_Oone(T_a))),c_Int_Onumber__class_Onumber__of(V_w,T_a)) = c_Int_Onumber__class_Onumber__of(c_Int_OBit0(V_w),T_a) ) ).

cnf(cls_mult__1__right_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_HOL_Oone__class_Oone(T_a)) = V_a ) ).

cnf(cls_mult__1__left_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Oone__class_Oone(T_a)),V_a) = V_a ) ).

cnf(cls_mult__1_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Oone__class_Oone(T_a)),V_a) = V_a ) ).

cnf(cls_class__semiring_Omul__1_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Oone__class_Oone(T_a)),V_x) = V_x ) ).

cnf(cls_nat__mult__1_0,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_HOL_Oone__class_Oone(tc_nat)),V_n) = V_n ).

cnf(cls_nat__mult__1__right_0,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),c_HOL_Oone__class_Oone(tc_nat)) = V_n ).

cnf(cls_class__semiring_Osemiring__rules_I12_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_HOL_Oone__class_Oone(T_a)) = V_a ) ).

cnf(cls_class__semiring_Osemiring__rules_I11_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Oone__class_Oone(T_a)),V_a) = V_a ) ).

cnf(cls_calculation_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(t_a)
    | c_Finite__Set_Osetsum(v_f,c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),v_n),tc_nat),tc_nat,t_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(t_a),c_Finite__Set_Osetsum(v_f,c_Set_Oimage(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),v_n,tc_nat),tc_nat,tc_nat),tc_nat,t_a)),c_Finite__Set_Osetsum(v_f,c_Set_Oimage(c_COMBC(c_COMBB(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),tc_nat,tc_fun(tc_nat,tc_nat),tc_nat),c_HOL_Oone__class_Oone(tc_nat),tc_nat,tc_nat,tc_nat),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),v_n,tc_nat),tc_nat,tc_nat),tc_nat,t_a)) ) ).

cnf(cls_class__ringb_Oadd__mul__solve_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)) ) ).

cnf(cls_class__ringb_Onoteq__reduce_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_d)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_c)) ) ).

cnf(cls_natgb_Oadd__mul__solve_1,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_x),V_y)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_x),V_z)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_x),V_z)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_x),V_y)) ).

cnf(cls_natgb_Onoteq__reduce_1,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_x),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_x),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_x),V_d)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_x),V_c)) ).

cnf(cls_rel__simps_I51_J_0,axiom,
    ( c_Int_OBit1(V_k) != c_Int_OBit1(V_l)
    | V_k = V_l ) ).

cnf(cls_class__semiring_Omul__c_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_x) ) ).

cnf(cls_add__is__0_2,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),c_HOL_Ozero__class_Ozero(tc_nat)) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_double__eq__0__iff_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_nat__mult__commute_0,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),V_m) ).

cnf(cls_class__semiring_Osemiring__rules_I7_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_a) ) ).

cnf(cls_comm__monoid__add_Omult__left__commute_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)) ) ).

cnf(cls_comm__monoid__add_Omult__assoc_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)) ) ).

cnf(cls_class__semiring_Oadd__a_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y)),V_z) ) ).

cnf(cls_nat__add__assoc_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)),V_k) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_k)) ).

cnf(cls_nat__add__left__commute_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_y),V_z)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_y),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),V_z)) ).

cnf(cls_add__cancel__21_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_z)) ) ).

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

cnf(cls_COMBB__def_0,axiom,
    hAPP(c_COMBB(V_P,V_Q,T_b,T_a,T_c),V_R) = hAPP(V_P,hAPP(V_Q,V_R)) ).

cnf(cls_COMBC__def_0,axiom,
    hAPP(c_COMBC(V_P,V_Q,T_b,T_c,T_a),V_R) = hAPP(hAPP(V_P,V_R),V_Q) ).

cnf(cls_nat__mult__eq__1__iff_0,axiom,
    ( hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n) != c_HOL_Oone__class_Oone(tc_nat)
    | V_m = c_HOL_Oone__class_Oone(tc_nat) ) ).

cnf(cls_nat__mult__eq__1__iff_1,axiom,
    ( hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n) != c_HOL_Oone__class_Oone(tc_nat)
    | V_n = c_HOL_Oone__class_Oone(tc_nat) ) ).

cnf(cls_right__distrib__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring(T_a)
    | ~ class_Int_Onumber(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_v,T_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_v,T_a)),V_b)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_v,T_a)),V_c)) ) ).

cnf(cls_eq__number__of_0,axiom,
    ( ~ class_Int_Oring__char__0(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_Int_Onumber__class_Onumber__of(V_x,T_a) != c_Int_Onumber__class_Onumber__of(V_y,T_a)
    | V_x = V_y ) ).

cnf(cls_combine__common__factor_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_c)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_e)),V_c) ) ).

cnf(cls_left__add__mult__distrib_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_i),V_u)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_j),V_u)),V_k)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_j)),V_u)),V_k) ).

cnf(cls_number__of__Bit0_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | c_Int_Onumber__class_Onumber__of(c_Int_OBit0(V_w),T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Int_Onumber__class_Onumber__of(V_w,T_a))),c_Int_Onumber__class_Onumber__of(V_w,T_a)) ) ).

cnf(cls_Sum4_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Finite__Set_Osetsum(V_x,c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit0(c_Int_OBit1(c_Int_OPls))),tc_nat),tc_nat),tc_nat,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(V_x,c_HOL_Ozero__class_Ozero(tc_nat))),hAPP(V_x,c_HOL_Oone__class_Oone(tc_nat)))),hAPP(V_x,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)))),hAPP(V_x,c_Int_Onumber__class_Onumber__of(c_Int_OBit1(c_Int_OBit1(c_Int_OPls)),tc_nat))) ) ).

cnf(cls_nat__mult__2__right_0,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_z),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_z),V_z) ).

cnf(cls_mult__2_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),T_a)),V_z) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_z),V_z) ) ).

cnf(cls_mult__2__right_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_z),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),T_a)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_z),V_z) ) ).

cnf(cls_nat__mult__2_0,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_z) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_z),V_z) ).

cnf(cls_rel__simps_I49_J_0,axiom,
    c_Int_OBit0(V_k) != c_Int_OBit1(V_l) ).

cnf(cls_nat__mult__eq__1__iff_2,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_HOL_Oone__class_Oone(tc_nat)),c_HOL_Oone__class_Oone(tc_nat)) = c_HOL_Oone__class_Oone(tc_nat) ).

cnf(cls_monoid__add__class_Oadd__0__right_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)) = V_a ) ).

cnf(cls_add__0__left_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a) = V_a ) ).

cnf(cls_comm__monoid__add_Omult__1__right_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)) = V_a ) ).

cnf(cls_class__ringb_Oadd__r0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | V_x = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),c_HOL_Ozero__class_Ozero(T_a)) ) ).

cnf(cls_class__semiring_Oadd__0_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_x) = V_x ) ).

cnf(cls_comm__monoid__add_Omult__1_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a) = V_a ) ).

cnf(cls_natgb_Oadd__r0__iff_1,axiom,
    V_x = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_Nat_Oadd__0__right_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),c_HOL_Ozero__class_Ozero(tc_nat)) = V_m ).

cnf(cls_plus__nat_Oadd__0_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n) = V_n ).

cnf(cls_class__semiring_Osemiring__rules_I6_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)) = V_a ) ).

cnf(cls_class__semiring_Osemiring__rules_I5_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a) = V_a ) ).

cnf(tfree_tcs,negated_conjecture,
    class_OrderedGroup_Ocomm__monoid__add(t_a) ).

cnf(cls_conjecture_0,negated_conjecture,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(t_a),c_Finite__Set_Osetsum(v_f,c_Set_Oimage(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),v_n,tc_nat),tc_nat,tc_nat),tc_nat,t_a)),c_Finite__Set_Osetsum(v_f,c_Set_Oimage(c_COMBC(c_COMBB(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),tc_nat,tc_fun(tc_nat,tc_nat),tc_nat),c_HOL_Oone__class_Oone(tc_nat),tc_nat,tc_nat,tc_nat),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),v_n,tc_nat),tc_nat,tc_nat),tc_nat,t_a)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(t_a),c_Finite__Set_Osetsum(c_COMBB(v_f,hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),tc_nat,t_a,tc_nat),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),v_n,tc_nat),tc_nat,t_a)),c_Finite__Set_Osetsum(c_COMBB(v_f,c_COMBC(c_COMBB(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),tc_nat,tc_fun(tc_nat,tc_nat),tc_nat),c_HOL_Oone__class_Oone(tc_nat),tc_nat,tc_nat,tc_nat),tc_nat,t_a,tc_nat),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),v_n,tc_nat),tc_nat,t_a)) ).

cnf(clsrel_OrderedGroup_Ocomm__monoid__add_OrderedGroup_Oab__semigroup__add,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T)
    | class_OrderedGroup_Oab__semigroup__add(T) ) ).

cnf(clsrel_OrderedGroup_Ocomm__monoid__add_OrderedGroup_Omonoid__add,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T)
    | class_OrderedGroup_Omonoid__add(T) ) ).

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

cnf(clsarity_nat__Ring__and__Field_Oordered__comm__semiring__strict,axiom,
    class_Ring__and__Field_Oordered__comm__semiring__strict(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Oordered__semiring__strict,axiom,
    class_Ring__and__Field_Oordered__semiring__strict(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Opordered__comm__monoid__add,axiom,
    class_OrderedGroup_Opordered__comm__monoid__add(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Ocancel__ab__semigroup__add,axiom,
    class_OrderedGroup_Ocancel__ab__semigroup__add(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Ocancel__semigroup__add,axiom,
    class_OrderedGroup_Ocancel__semigroup__add(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Ono__zero__divisors,axiom,
    class_Ring__and__Field_Ono__zero__divisors(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Oordered__semidom,axiom,
    class_Ring__and__Field_Oordered__semidom(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Ocomm__semiring__1,axiom,
    class_Ring__and__Field_Ocomm__semiring__1(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Oab__semigroup__mult,axiom,
    class_OrderedGroup_Oab__semigroup__mult(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Ocomm__monoid__mult,axiom,
    class_OrderedGroup_Ocomm__monoid__mult(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Oab__semigroup__add,axiom,
    class_OrderedGroup_Oab__semigroup__add(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Ocomm__semiring,axiom,
    class_Ring__and__Field_Ocomm__semiring(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Ocomm__monoid__add,axiom,
    class_OrderedGroup_Ocomm__monoid__add(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Ozero__neq__one,axiom,
    class_Ring__and__Field_Ozero__neq__one(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Osemiring__1,axiom,
    class_Ring__and__Field_Osemiring__1(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Osemiring__0,axiom,
    class_Ring__and__Field_Osemiring__0(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Omult__zero,axiom,
    class_Ring__and__Field_Omult__zero(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Omonoid__mult,axiom,
    class_OrderedGroup_Omonoid__mult(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Osemiring,axiom,
    class_Ring__and__Field_Osemiring(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Omonoid__add,axiom,
    class_OrderedGroup_Omonoid__add(tc_nat) ).

cnf(clsarity_nat__Divides_Osemiring__div,axiom,
    class_Divides_Osemiring__div(tc_nat) ).

cnf(clsarity_nat__Orderings_Opreorder,axiom,
    class_Orderings_Opreorder(tc_nat) ).

cnf(clsarity_nat__Orderings_Olinorder,axiom,
    class_Orderings_Olinorder(tc_nat) ).

cnf(clsarity_nat__Orderings_Oorder,axiom,
    class_Orderings_Oorder(tc_nat) ).

cnf(clsarity_nat__Power_Opower,axiom,
    class_Power_Opower(tc_nat) ).

cnf(clsarity_nat__Int_Onumber,axiom,
    class_Int_Onumber(tc_nat) ).

cnf(clsarity_bool__Orderings_Opreorder,axiom,
    class_Orderings_Opreorder(tc_bool) ).

cnf(clsarity_bool__Orderings_Oorder,axiom,
    class_Orderings_Oorder(tc_bool) ).

cnf(clsarity_Int__Oint__OrderedGroup_Opordered__cancel__ab__semigroup__add,axiom,
    class_OrderedGroup_Opordered__cancel__ab__semigroup__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Opordered__ab__semigroup__add__imp__le,axiom,
    class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oordered__comm__semiring__strict,axiom,
    class_Ring__and__Field_Oordered__comm__semiring__strict(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oring__1__no__zero__divisors,axiom,
    class_Ring__and__Field_Oring__1__no__zero__divisors(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oordered__semiring__strict,axiom,
    class_Ring__and__Field_Oordered__semiring__strict(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Opordered__comm__monoid__add,axiom,
    class_OrderedGroup_Opordered__comm__monoid__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oring__no__zero__divisors,axiom,
    class_Ring__and__Field_Oring__no__zero__divisors(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Ocancel__ab__semigroup__add,axiom,
    class_OrderedGroup_Ocancel__ab__semigroup__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oordered__ring__strict,axiom,
    class_Ring__and__Field_Oordered__ring__strict(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Opordered__ab__group__add,axiom,
    class_OrderedGroup_Opordered__ab__group__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Olordered__ab__group__add,axiom,
    class_OrderedGroup_Olordered__ab__group__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Ocancel__semigroup__add,axiom,
    class_OrderedGroup_Ocancel__semigroup__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Ono__zero__divisors,axiom,
    class_Ring__and__Field_Ono__zero__divisors(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oordered__semidom,axiom,
    class_Ring__and__Field_Oordered__semidom(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Ocomm__semiring__1,axiom,
    class_Ring__and__Field_Ocomm__semiring__1(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Oab__semigroup__mult,axiom,
    class_OrderedGroup_Oab__semigroup__mult(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Ocomm__monoid__mult,axiom,
    class_OrderedGroup_Ocomm__monoid__mult(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Oab__semigroup__add,axiom,
    class_OrderedGroup_Oab__semigroup__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Opordered__ring,axiom,
    class_Ring__and__Field_Opordered__ring(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Ocomm__semiring,axiom,
    class_Ring__and__Field_Ocomm__semiring(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Ocomm__monoid__add,axiom,
    class_OrderedGroup_Ocomm__monoid__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Ozero__neq__one,axiom,
    class_Ring__and__Field_Ozero__neq__one(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oordered__idom,axiom,
    class_Ring__and__Field_Oordered__idom(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Osemiring__1,axiom,
    class_Ring__and__Field_Osemiring__1(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Osemiring__0,axiom,
    class_Ring__and__Field_Osemiring__0(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Oab__group__add,axiom,
    class_OrderedGroup_Oab__group__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Omult__zero,axiom,
    class_Ring__and__Field_Omult__zero(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Omonoid__mult,axiom,
    class_OrderedGroup_Omonoid__mult(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Osemiring,axiom,
    class_Ring__and__Field_Osemiring(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Omonoid__add,axiom,
    class_OrderedGroup_Omonoid__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Ogroup__add,axiom,
    class_OrderedGroup_Ogroup__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Divides_Osemiring__div,axiom,
    class_Divides_Osemiring__div(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oring,axiom,
    class_Ring__and__Field_Oring(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oidom,axiom,
    class_Ring__and__Field_Oidom(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Orderings_Opreorder,axiom,
    class_Orderings_Opreorder(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Orderings_Olinorder,axiom,
    class_Orderings_Olinorder(tc_Int_Oint) ).

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

cnf(cls_ATP__Linkup_OCOMBC__def_0,axiom,
    hAPP(c_COMBC(V_P,V_Q,T_b,T_c,T_a),V_R) = hAPP(hAPP(V_P,V_R),V_Q) ).

cnf(cls_ATP__Linkup_OCOMBB__def_0,axiom,
    hAPP(c_COMBB(V_P,V_Q,T_b,T_a,T_c),V_R) = hAPP(V_P,hAPP(V_Q,V_R)) ).

cnf(cls_ATP__Linkup_Oequal__imp__fequal_0,axiom,
    c_fequal(V_x,V_x,T_a) ).

cnf(cls_ATP__Linkup_Ofequal__imp__equal_0,axiom,
    ( V_X = V_Y
    | ~ c_fequal(V_X,V_Y,T_a) ) ).

%------------------------------------------------------------------------------
