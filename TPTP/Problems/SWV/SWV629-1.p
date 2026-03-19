%------------------------------------------------------------------------------
% File     : SWV629-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Software Verification
% Problem  : Fast Fourier Transform 225_3
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
% Names    : FFT-225_3 [Nip10]

% Status   : Unsatisfiable
% Rating   : 0.09 v9.1.0, 0.10 v8.2.0, 0.05 v7.5.0, 0.11 v7.4.0, 0.12 v7.3.0, 0.17 v7.1.0, 0.08 v7.0.0, 0.27 v6.4.0, 0.13 v6.3.0, 0.18 v6.2.0, 0.30 v6.1.0, 0.43 v6.0.0, 0.30 v5.5.0, 0.50 v5.4.0, 0.45 v5.3.0, 0.50 v5.2.0, 0.31 v5.1.0, 0.35 v5.0.0, 0.36 v4.1.0
% Syntax   : Number of clauses     :  389 ( 113 unt;  54 nHn; 194 RR)
%            Number of literals    :  858 ( 351 equ; 421 neg)
%            Maximal clause size   :    6 (   2 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   34 (  33 usr;   0 prp; 1-3 aty)
%            Number of functors    :   18 (  18 usr;   3 con; 0-3 aty)
%            Number of variables   :  836 ( 118 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_gcd__lcm__lattice__nat_Osup__inf__absorb_0,axiom,
    c_GCD_Ogcd__class_Olcm(V_x,c_GCD_Ogcd__class_Ogcd(V_x,V_y,tc_nat),tc_nat) = V_x ).

cnf(cls_power__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_Power_Opower__class_Opower(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),V_n,T_a) = c_HOL_Oinverse__class_Odivide(c_Power_Opower__class_Opower(V_a,V_n,T_a),c_Power_Opower__class_Opower(V_b,V_n,T_a),T_a) ) ).

cnf(cls_dvd_Oneq__le__trans_0,axiom,
    ( ~ c_Ring__and__Field_Odvd__class_Odvd(V_b,V_a,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,tc_nat)
    | V_a = V_b ) ).

cnf(cls_dvd_Ole__neq__trans_0,axiom,
    ( ~ c_Ring__and__Field_Odvd__class_Odvd(V_b,V_a,tc_nat)
    | V_a = V_b
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,tc_nat) ) ).

cnf(cls_dvd_Oantisym__conv_0,axiom,
    ( V_x = V_y
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_y,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_y,V_x,tc_nat) ) ).

cnf(cls_dvd__antisym_0,axiom,
    ( V_m = V_n
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_n,V_m,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_m,V_n,tc_nat) ) ).

cnf(cls_dvd_Oless__le_0,axiom,
    ( ~ c_Ring__and__Field_Odvd__class_Odvd(V_y,V_x,tc_nat)
    | V_x = V_y
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_y,tc_nat) ) ).

cnf(cls_dvd_Oantisym_0,axiom,
    ( V_x = V_y
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_y,V_x,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_y,tc_nat) ) ).

cnf(cls_dvd_Oeq__iff_2,axiom,
    ( V_x = V_y
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_y,V_x,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_y,tc_nat) ) ).

cnf(cls_gcd__lcm__lattice__nat_Oinf__sup__absorb_0,axiom,
    c_GCD_Ogcd__class_Ogcd(V_x,c_GCD_Ogcd__class_Olcm(V_x,V_y,tc_nat),tc_nat) = V_x ).

cnf(cls_dvd__gcd__D2__nat_0,axiom,
    ( c_Ring__and__Field_Odvd__class_Odvd(V_k,V_n,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_k,c_GCD_Ogcd__class_Ogcd(V_m,V_n,tc_nat),tc_nat) ) ).

cnf(cls_dvd__gcd__D1__nat_0,axiom,
    ( c_Ring__and__Field_Odvd__class_Odvd(V_k,V_m,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_k,c_GCD_Ogcd__class_Ogcd(V_m,V_n,tc_nat),tc_nat) ) ).

cnf(cls_gcd__semilattice__nat_Ole__infE_0,axiom,
    ( c_Ring__and__Field_Odvd__class_Odvd(V_x,V_a,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,c_GCD_Ogcd__class_Ogcd(V_a,V_b,tc_nat),tc_nat) ) ).

cnf(cls_gcd__semilattice__nat_Ole__infE_1,axiom,
    ( c_Ring__and__Field_Odvd__class_Odvd(V_x,V_b,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,c_GCD_Ogcd__class_Ogcd(V_a,V_b,tc_nat),tc_nat) ) ).

cnf(cls_gcd__semilattice__nat_Ole__infI1_0,axiom,
    ( c_Ring__and__Field_Odvd__class_Odvd(c_GCD_Ogcd__class_Ogcd(V_a,V_b,tc_nat),V_x,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_x,tc_nat) ) ).

cnf(cls_gcd__semilattice__nat_Ole__infI2_0,axiom,
    ( c_Ring__and__Field_Odvd__class_Odvd(c_GCD_Ogcd__class_Ogcd(V_a,V_b,tc_nat),V_x,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_b,V_x,tc_nat) ) ).

cnf(cls_gcd__semilattice__nat_Ole__inf__iff_0,axiom,
    ( c_Ring__and__Field_Odvd__class_Odvd(V_x,V_y,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,c_GCD_Ogcd__class_Ogcd(V_y,V_z,tc_nat),tc_nat) ) ).

cnf(cls_gcd__semilattice__nat_Ole__inf__iff_1,axiom,
    ( c_Ring__and__Field_Odvd__class_Odvd(V_x,V_z,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,c_GCD_Ogcd__class_Ogcd(V_y,V_z,tc_nat),tc_nat) ) ).

cnf(cls_dvd_Oorder__trans_0,axiom,
    ( c_Ring__and__Field_Odvd__class_Odvd(V_x,V_z,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_y,V_z,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_y,tc_nat) ) ).

cnf(cls_dvd_Oless__trans_0,axiom,
    ( c_Ring__and__Field_Odvd__class_Odvd(V_x,V_z,tc_nat)
    | c_Ring__and__Field_Odvd__class_Odvd(V_z,V_y,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_y,V_z,tc_nat)
    | c_Ring__and__Field_Odvd__class_Odvd(V_y,V_x,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_y,tc_nat) ) ).

cnf(cls_dvd_Oeq__iff_0,axiom,
    c_Ring__and__Field_Odvd__class_Odvd(V_x,V_x,tc_nat) ).

cnf(cls_dvd__refl_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,V_a,T_a) ) ).

cnf(cls_dvd__trans_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,V_c,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_b,V_c,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a) ) ).

cnf(cls_nat__mult__dvd__cancel__disj_1,axiom,
    c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(tc_nat),V_m,tc_nat),c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat),tc_nat) ).

cnf(cls_dvd__mult__cancel__left_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a),c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a),T_a) ) ).

cnf(cls_dvd__mult__cancel__right_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Otimes__class_Otimes(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Otimes__class_Otimes(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a),T_a) ) ).

cnf(cls_abs__mult_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oabs__class_Oabs(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Oabs__class_Oabs(V_a,T_a),c_HOL_Oabs__class_Oabs(V_b,T_a),T_a) ) ).

cnf(cls_mult__frac__frac_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),c_HOL_Oinverse__class_Odivide(V_z,V_w,T_a),T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Otimes__class_Otimes(V_x,V_z,T_a),c_HOL_Otimes__class_Otimes(V_y,V_w,T_a),T_a) ) ).

cnf(cls_mult__left__idem_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | c_HOL_Otimes__class_Otimes(V_x,c_HOL_Otimes__class_Otimes(V_x,V_y,T_a),T_a) = c_HOL_Otimes__class_Otimes(V_x,V_y,T_a) ) ).

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

cnf(cls_div__mult__div__if__dvd_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_HOL_Otimes__class_Otimes(c_Divides_Odiv__class_Odiv(V_x,V_y,T_a),c_Divides_Odiv__class_Odiv(V_w,V_z,T_a),T_a) = c_Divides_Odiv__class_Odiv(c_HOL_Otimes__class_Otimes(V_x,V_w,T_a),c_HOL_Otimes__class_Otimes(V_y,V_z,T_a),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_z,V_w,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_y,V_x,T_a) ) ).

cnf(cls_power__0_0,axiom,
    ( ~ class_Power_Opower(T_a)
    | c_Power_Opower__class_Opower(V_a,c_HOL_Ozero__class_Ozero(tc_nat),T_a) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_class__semiring_Opwr__0_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Power_Opower__class_Opower(V_x,c_HOL_Ozero__class_Ozero(tc_nat),T_a) = c_HOL_Oone__class_Oone(T_a) ) ).

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

cnf(cls_div__mult__mult1__if_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a),c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divides__mult__nat_0,axiom,
    ( c_GCD_Ogcd__class_Ogcd(V_m,V_n,tc_nat) != c_HOL_Oone__class_Oone(tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_n,V_r,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_m,V_r,tc_nat)
    | c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat),V_r,tc_nat) ) ).

cnf(cls_lcm__unique__nat_5,axiom,
    ( c_Ring__and__Field_Odvd__class_Odvd(c_GCD_Ogcd__class_Olcm(V_a,V_b,tc_nat),V_e,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_b,V_e,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_e,tc_nat) ) ).

cnf(cls_lcm__unique__nat_4,axiom,
    c_Ring__and__Field_Odvd__class_Odvd(V_b,c_GCD_Ogcd__class_Olcm(V_a,V_b,tc_nat),tc_nat) ).

cnf(cls_lcm__unique__nat_3,axiom,
    c_Ring__and__Field_Odvd__class_Odvd(V_a,c_GCD_Ogcd__class_Olcm(V_a,V_b,tc_nat),tc_nat) ).

cnf(cls_lcm__least__nat_0,axiom,
    ( c_Ring__and__Field_Odvd__class_Odvd(c_GCD_Ogcd__class_Olcm(V_m,V_n,tc_nat),V_k,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_n,V_k,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_m,V_k,tc_nat) ) ).

cnf(cls_lcm__dvd2__nat_0,axiom,
    c_Ring__and__Field_Odvd__class_Odvd(V_n,c_GCD_Ogcd__class_Olcm(V_m,V_n,tc_nat),tc_nat) ).

cnf(cls_lcm__dvd1__nat_0,axiom,
    c_Ring__and__Field_Odvd__class_Odvd(V_m,c_GCD_Ogcd__class_Olcm(V_m,V_n,tc_nat),tc_nat) ).

cnf(cls_lcm__semilattice__nat_Ole__supI_0,axiom,
    ( c_Ring__and__Field_Odvd__class_Odvd(c_GCD_Ogcd__class_Olcm(V_a,V_b,tc_nat),V_x,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_b,V_x,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_x,tc_nat) ) ).

cnf(cls_lcm__semilattice__nat_Osup__ge1_0,axiom,
    c_Ring__and__Field_Odvd__class_Odvd(V_x,c_GCD_Ogcd__class_Olcm(V_x,V_y,tc_nat),tc_nat) ).

cnf(cls_lcm__semilattice__nat_Osup__ge2_0,axiom,
    c_Ring__and__Field_Odvd__class_Odvd(V_y,c_GCD_Ogcd__class_Olcm(V_x,V_y,tc_nat),tc_nat) ).

cnf(cls_lcm__semilattice__nat_Osup__least_0,axiom,
    ( c_Ring__and__Field_Odvd__class_Odvd(c_GCD_Ogcd__class_Olcm(V_y,V_z,tc_nat),V_x,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_z,V_x,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_y,V_x,tc_nat) ) ).

cnf(cls_lcm__semilattice__nat_Ole__sup__iff_2,axiom,
    ( c_Ring__and__Field_Odvd__class_Odvd(c_GCD_Ogcd__class_Olcm(V_x,V_y,tc_nat),V_z,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_y,V_z,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_z,tc_nat) ) ).

cnf(cls_lcm__semilattice__nat_Oless__supI1_1,axiom,
    ( ~ c_Ring__and__Field_Odvd__class_Odvd(c_GCD_Ogcd__class_Olcm(V_a,V_b,tc_nat),V_x,tc_nat)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,V_x,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_a,tc_nat) ) ).

cnf(cls_lcm__semilattice__nat_Oless__supI2_1,axiom,
    ( ~ c_Ring__and__Field_Odvd__class_Odvd(c_GCD_Ogcd__class_Olcm(V_a,V_b,tc_nat),V_x,tc_nat)
    | c_Ring__and__Field_Odvd__class_Odvd(V_b,V_x,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_b,tc_nat) ) ).

cnf(cls_dvd__mult_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_c,T_a) ) ).

cnf(cls_dvd__mult2_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a) ) ).

cnf(cls_dvd__mult__left_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,V_c,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),V_c,T_a) ) ).

cnf(cls_dvd__mult__right_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_b,V_c,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),V_c,T_a) ) ).

cnf(cls_lcm__0__iff__nat_1,axiom,
    c_GCD_Ogcd__class_Olcm(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_lcm__0__nat_0,axiom,
    c_GCD_Ogcd__class_Olcm(V_m,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_gcd__lcm__complete__lattice__nat_Osup__top__left_0,axiom,
    c_GCD_Ogcd__class_Olcm(c_HOL_Ozero__class_Ozero(tc_nat),V_x,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_gcd__lcm__complete__lattice__nat_Osup__top__right_0,axiom,
    c_GCD_Ogcd__class_Olcm(V_x,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_mult__cancel2_1,axiom,
    c_HOL_Otimes__class_Otimes(V_m,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) = c_HOL_Otimes__class_Otimes(V_n,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ).

cnf(cls_mult__cancel1_1,axiom,
    c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(tc_nat),V_m,tc_nat) = c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ).

cnf(cls_inverse__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a) = c_HOL_Oinverse__class_Odivide(V_b,V_a,T_a) ) ).

cnf(cls_inverse__unique_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,V_b,T_a) != c_HOL_Oone__class_Oone(T_a)
    | c_HOL_Oinverse__class_Oinverse(V_a,T_a) = V_b ) ).

cnf(cls_mult__idem_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | c_HOL_Otimes__class_Otimes(V_x,V_x,T_a) = V_x ) ).

cnf(cls_inverse__eq__iff__eq_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(V_a,T_a) != c_HOL_Oinverse__class_Oinverse(V_b,T_a)
    | V_a = V_b ) ).

cnf(cls_nonzero__inverse__eq__imp__eq_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | c_HOL_Oinverse__class_Oinverse(V_a,T_a) != c_HOL_Oinverse__class_Oinverse(V_b,T_a)
    | V_a = V_b
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_inverse__nonzero__iff__nonzero_1,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_inverse__zero_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Opwr__mul_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Power_Opower__class_Opower(c_HOL_Otimes__class_Otimes(V_x,V_y,T_a),V_q,T_a) = c_HOL_Otimes__class_Otimes(c_Power_Opower__class_Opower(V_x,V_q,T_a),c_Power_Opower__class_Opower(V_y,V_q,T_a),T_a) ) ).

cnf(cls_power__mult__distrib_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_a)
    | c_Power_Opower__class_Opower(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),V_n,T_a) = c_HOL_Otimes__class_Otimes(c_Power_Opower__class_Opower(V_a,V_n,T_a),c_Power_Opower__class_Opower(V_b,V_n,T_a),T_a) ) ).

cnf(cls_power__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_Power_Opower__class_Opower(V_a,V_n,T_a),T_a) = c_Power_Opower__class_Opower(c_HOL_Oinverse__class_Oinverse(V_a,T_a),V_n,T_a) ) ).

cnf(cls_right__inverse__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a) != c_HOL_Oone__class_Oone(T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = V_b ) ).

cnf(cls_ab__semigroup__mult__class_Omult__ac_I1_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__mult(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),V_c,T_a) = c_HOL_Otimes__class_Otimes(V_a,c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I16_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_lx,V_ly,T_a),V_rx,T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_lx,V_rx,T_a),V_ly,T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I17_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_lx,V_ly,T_a),V_rx,T_a) = c_HOL_Otimes__class_Otimes(V_lx,c_HOL_Otimes__class_Otimes(V_ly,V_rx,T_a),T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I18_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(V_lx,c_HOL_Otimes__class_Otimes(V_rx,V_ry,T_a),T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_lx,V_rx,T_a),V_ry,T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I19_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(V_lx,c_HOL_Otimes__class_Otimes(V_rx,V_ry,T_a),T_a) = c_HOL_Otimes__class_Otimes(V_rx,c_HOL_Otimes__class_Otimes(V_lx,V_ry,T_a),T_a) ) ).

cnf(cls_nat__mult__assoc_0,axiom,
    c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat),V_k,tc_nat) = c_HOL_Otimes__class_Otimes(V_m,c_HOL_Otimes__class_Otimes(V_n,V_k,tc_nat),tc_nat) ).

cnf(cls_class__semiring_Omul__a_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(V_x,c_HOL_Otimes__class_Otimes(V_y,V_z,T_a),T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_x,V_y,T_a),V_z,T_a) ) ).

cnf(cls_nonzero__inverse__eq__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Oinverse(V_a,T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_a,T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_field__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Oinverse__class_Oinverse(V_a,T_a),V_a,T_a) = c_HOL_Oone__class_Oone(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_left__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Oinverse__class_Oinverse(V_a,T_a),V_a,T_a) = c_HOL_Oone__class_Oone(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_right__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a) = c_HOL_Oone__class_Oone(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_div__mult__mult1_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a) = c_Divides_Odiv__class_Odiv(V_a,V_b,T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_div__mult__mult2_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a) = c_Divides_Odiv__class_Odiv(V_a,V_b,T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sgn__sgn_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Osgn__class_Osgn(c_HOL_Osgn__class_Osgn(V_a,T_a),T_a) = c_HOL_Osgn__class_Osgn(V_a,T_a) ) ).

cnf(cls_gcd__lcm__lattice__nat_Odistrib__sup__le_0,axiom,
    c_Ring__and__Field_Odvd__class_Odvd(c_GCD_Ogcd__class_Olcm(V_x,c_GCD_Ogcd__class_Ogcd(V_y,V_z,tc_nat),tc_nat),c_GCD_Ogcd__class_Ogcd(c_GCD_Ogcd__class_Olcm(V_x,V_y,tc_nat),c_GCD_Ogcd__class_Olcm(V_x,V_z,tc_nat),tc_nat),tc_nat) ).

cnf(cls_gcd__mult__distrib__nat_0,axiom,
    c_HOL_Otimes__class_Otimes(V_k,c_GCD_Ogcd__class_Ogcd(V_m,V_n,tc_nat),tc_nat) = c_GCD_Ogcd__class_Ogcd(c_HOL_Otimes__class_Otimes(V_k,V_m,tc_nat),c_HOL_Otimes__class_Otimes(V_k,V_n,tc_nat),tc_nat) ).

cnf(cls_abs__sgn_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oabs__class_Oabs(V_k,T_a) = c_HOL_Otimes__class_Otimes(V_k,c_HOL_Osgn__class_Osgn(V_k,T_a),T_a) ) ).

cnf(cls_div__dvd__div_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_b,V_c,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(c_Divides_Odiv__class_Odiv(V_b,V_a,T_a),c_Divides_Odiv__class_Odiv(V_c,V_a,T_a),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_c,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a) ) ).

cnf(cls_div__dvd__div_1,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(c_Divides_Odiv__class_Odiv(V_b,V_a,T_a),c_Divides_Odiv__class_Odiv(V_c,V_a,T_a),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_b,V_c,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_c,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a) ) ).

cnf(cls_abs__of__nat_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oabs__class_Oabs(c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a),T_a) = c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a) ) ).

cnf(cls_divide__self__if_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_lcm__semilattice__nat_Oless__supI1_0,axiom,
    ( c_Ring__and__Field_Odvd__class_Odvd(V_x,c_GCD_Ogcd__class_Olcm(V_a,V_b,tc_nat),tc_nat)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,V_x,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_a,tc_nat) ) ).

cnf(cls_lcm__semilattice__nat_Oless__supI2_0,axiom,
    ( c_Ring__and__Field_Odvd__class_Odvd(V_x,c_GCD_Ogcd__class_Olcm(V_a,V_b,tc_nat),tc_nat)
    | c_Ring__and__Field_Odvd__class_Odvd(V_b,V_x,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_b,tc_nat) ) ).

cnf(cls_inverse__mult__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Oinverse__class_Oinverse(V_a,T_a),c_HOL_Oinverse__class_Oinverse(V_b,T_a),T_a) ) ).

cnf(cls_nonzero__inverse__mult__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Oinverse__class_Oinverse(V_b,T_a),c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_dvd__0__left_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_nonzero__inverse__inverse__eq_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a) = V_a
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_of__nat__0_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__1(T_a)
    | c_Nat_Osemiring__1__class_Oof__nat(c_HOL_Ozero__class_Ozero(tc_nat),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_fact__nonzero__nat_0,axiom,
    c_Fact_Ofact__class_Ofact(V_n,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_dvd_Oless__trans_1,axiom,
    ( ~ c_Ring__and__Field_Odvd__class_Odvd(V_z,V_x,tc_nat)
    | c_Ring__and__Field_Odvd__class_Odvd(V_z,V_y,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_y,V_z,tc_nat)
    | c_Ring__and__Field_Odvd__class_Odvd(V_y,V_x,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_y,tc_nat) ) ).

cnf(cls_eq__divide__imp_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Oinverse__class_Odivide(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),V_c,T_a) ) ).

cnf(cls_divide__eq__imp_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),V_c,T_a) = V_a ) ).

cnf(cls_eq__divide__eq_3,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | V_a = c_HOL_Oinverse__class_Odivide(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),V_c,T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__eq__eq_3,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),V_c,T_a) = V_a
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I15_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_lx,V_ly,T_a),c_HOL_Otimes__class_Otimes(V_rx,V_ry,T_a),T_a) = c_HOL_Otimes__class_Otimes(V_rx,c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_lx,V_ly,T_a),V_ry,T_a),T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I14_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_lx,V_ly,T_a),c_HOL_Otimes__class_Otimes(V_rx,V_ry,T_a),T_a) = c_HOL_Otimes__class_Otimes(V_lx,c_HOL_Otimes__class_Otimes(V_ly,c_HOL_Otimes__class_Otimes(V_rx,V_ry,T_a),T_a),T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I13_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_lx,V_ly,T_a),c_HOL_Otimes__class_Otimes(V_rx,V_ry,T_a),T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_lx,V_rx,T_a),c_HOL_Otimes__class_Otimes(V_ly,V_ry,T_a),T_a) ) ).

cnf(cls_div__mult__self2__is__id_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),V_b,T_a) = V_a
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_div__mult__self1__is__id_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(c_HOL_Otimes__class_Otimes(V_b,V_a,T_a),V_b,T_a) = V_a
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__eq__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oring__no__zero__divisors(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,V_b,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_no__zero__divisors_0,axiom,
    ( ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,V_b,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_no__zero__divirors__neq0_0,axiom,
    ( ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,V_b,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__is__0_0,axiom,
    ( c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_div__by__0_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_div__0_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_of__nat__eq__iff_0,axiom,
    ( ~ class_Nat_Osemiring__char__0(T_a)
    | c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a) != c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a)
    | V_m = V_n ) ).

cnf(cls_dvd__power_1,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Oone__class_Oone(T_a),c_Power_Opower__class_Opower(c_HOL_Oone__class_Oone(T_a),V_n,T_a),T_a) ) ).

cnf(cls_mult__sgn__abs_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Osgn__class_Osgn(V_x,T_a),c_HOL_Oabs__class_Oabs(V_x,T_a),T_a) = V_x ) ).

cnf(cls_coprime__common__divisor__nat_0,axiom,
    ( c_GCD_Ogcd__class_Ogcd(V_a,V_b,tc_nat) != c_HOL_Oone__class_Oone(tc_nat)
    | V_x = c_HOL_Oone__class_Oone(tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_b,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_a,tc_nat) ) ).

cnf(cls_coprime__nat_0,axiom,
    ( c_GCD_Ogcd__class_Ogcd(V_a,V_b,tc_nat) != c_HOL_Oone__class_Oone(tc_nat)
    | V_d = c_HOL_Oone__class_Oone(tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_d,V_b,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_d,V_a,tc_nat) ) ).

cnf(cls_lcm__semilattice__nat_Osup__absorb1_0,axiom,
    ( c_GCD_Ogcd__class_Olcm(V_x,V_y,tc_nat) = V_x
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_y,V_x,tc_nat) ) ).

cnf(cls_lcm__semilattice__nat_Ole__iff__sup_1,axiom,
    ( c_GCD_Ogcd__class_Olcm(V_x,V_y,tc_nat) != V_y
    | c_Ring__and__Field_Odvd__class_Odvd(V_x,V_y,tc_nat) ) ).

cnf(cls_lcm__proj1__iff__nat_0,axiom,
    ( c_GCD_Ogcd__class_Olcm(V_m,V_n,tc_nat) != V_m
    | c_Ring__and__Field_Odvd__class_Odvd(V_n,V_m,tc_nat) ) ).

cnf(cls_lcm__proj1__iff__nat_1,axiom,
    ( c_GCD_Ogcd__class_Olcm(V_m,V_n,tc_nat) = V_m
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_n,V_m,tc_nat) ) ).

cnf(cls_lcm__proj2__iff__nat_0,axiom,
    ( c_GCD_Ogcd__class_Olcm(V_m,V_n,tc_nat) != V_n
    | c_Ring__and__Field_Odvd__class_Odvd(V_m,V_n,tc_nat) ) ).

cnf(cls_lcm__proj2__iff__nat_1,axiom,
    ( c_GCD_Ogcd__class_Olcm(V_m,V_n,tc_nat) = V_n
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_m,V_n,tc_nat) ) ).

cnf(cls_lcm__proj1__if__dvd__nat_0,axiom,
    ( c_GCD_Ogcd__class_Olcm(V_y,V_x,tc_nat) = V_y
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_y,tc_nat) ) ).

cnf(cls_lcm__proj2__if__dvd__nat_0,axiom,
    ( c_GCD_Ogcd__class_Olcm(V_x,V_y,tc_nat) = V_y
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_y,tc_nat) ) ).

cnf(cls_lcm__semilattice__nat_Ole__sup__iff_1,axiom,
    ( c_Ring__and__Field_Odvd__class_Odvd(V_y,V_z,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(c_GCD_Ogcd__class_Olcm(V_x,V_y,tc_nat),V_z,tc_nat) ) ).

cnf(cls_lcm__semilattice__nat_Ole__sup__iff_0,axiom,
    ( c_Ring__and__Field_Odvd__class_Odvd(V_x,V_z,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(c_GCD_Ogcd__class_Olcm(V_x,V_y,tc_nat),V_z,tc_nat) ) ).

cnf(cls_lcm__semilattice__nat_Ole__supI2_0,axiom,
    ( c_Ring__and__Field_Odvd__class_Odvd(V_x,c_GCD_Ogcd__class_Olcm(V_a,V_b,tc_nat),tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_b,tc_nat) ) ).

cnf(cls_lcm__semilattice__nat_Ole__supI1_0,axiom,
    ( c_Ring__and__Field_Odvd__class_Odvd(V_x,c_GCD_Ogcd__class_Olcm(V_a,V_b,tc_nat),tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_a,tc_nat) ) ).

cnf(cls_lcm__semilattice__nat_Ole__supE_1,axiom,
    ( c_Ring__and__Field_Odvd__class_Odvd(V_b,V_x,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(c_GCD_Ogcd__class_Olcm(V_a,V_b,tc_nat),V_x,tc_nat) ) ).

cnf(cls_lcm__semilattice__nat_Ole__supE_0,axiom,
    ( c_Ring__and__Field_Odvd__class_Odvd(V_a,V_x,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(c_GCD_Ogcd__class_Olcm(V_a,V_b,tc_nat),V_x,tc_nat) ) ).

cnf(cls_dvd__lcm__I1__nat_0,axiom,
    ( c_Ring__and__Field_Odvd__class_Odvd(V_k,c_GCD_Ogcd__class_Olcm(V_m,V_n,tc_nat),tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_k,V_m,tc_nat) ) ).

cnf(cls_dvd__lcm__I2__nat_0,axiom,
    ( c_Ring__and__Field_Odvd__class_Odvd(V_k,c_GCD_Ogcd__class_Olcm(V_m,V_n,tc_nat),tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_k,V_n,tc_nat) ) ).

cnf(cls_coprime__dvd__mult__iff__nat_1,axiom,
    ( c_GCD_Ogcd__class_Ogcd(V_k,V_n,tc_nat) != c_HOL_Oone__class_Oone(tc_nat)
    | c_Ring__and__Field_Odvd__class_Odvd(V_k,c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat),tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_k,V_m,tc_nat) ) ).

cnf(cls_coprime__dvd__mult__nat_0,axiom,
    ( c_GCD_Ogcd__class_Ogcd(V_k,V_n,tc_nat) != c_HOL_Oone__class_Oone(tc_nat)
    | c_Ring__and__Field_Odvd__class_Odvd(V_k,V_m,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_k,c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat),tc_nat) ) ).

cnf(cls_lcm__0__iff__nat_0,axiom,
    ( c_GCD_Ogcd__class_Olcm(V_m,V_n,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_inverse__eq__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Oinverse(V_a,T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_a,T_a) ) ).

cnf(cls_class__fieldgb_Oinverse__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oinverse__class_Oinverse(V_x,T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_x,T_a) ) ).

cnf(cls_coprime__nat_1,axiom,
    ( c_GCD_Ogcd__class_Ogcd(V_a,V_b,tc_nat) != c_HOL_Oone__class_Oone(tc_nat)
    | c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Oone__class_Oone(tc_nat),V_a,tc_nat) ) ).

cnf(cls_coprime__nat_2,axiom,
    ( c_GCD_Ogcd__class_Ogcd(V_a,V_b,tc_nat) != c_HOL_Oone__class_Oone(tc_nat)
    | c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Oone__class_Oone(tc_nat),V_b,tc_nat) ) ).

cnf(cls_dvd__triv__right_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,c_HOL_Otimes__class_Otimes(V_b,V_a,T_a),T_a) ) ).

cnf(cls_dvd__triv__left_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) ) ).

cnf(cls_dvdI_0,axiom,
    ( ~ class_Ring__and__Field_Odvd(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_b,c_HOL_Otimes__class_Otimes(V_b,V_k,T_a),T_a) ) ).

cnf(cls_power__one__over_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),c_Power_Opower__class_Opower(V_a,V_n,T_a),T_a) = c_Power_Opower__class_Opower(c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_a,T_a),V_n,T_a) ) ).

cnf(cls_inverse__inverse__eq_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a) = V_a ) ).

cnf(cls_class__semiring_Opwr__pwr_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Power_Opower__class_Opower(c_Power_Opower__class_Opower(V_x,V_p,T_a),V_q,T_a) = c_Power_Opower__class_Opower(V_x,c_HOL_Otimes__class_Otimes(V_p,V_q,tc_nat),T_a) ) ).

cnf(cls_cnj_Ozero_0,axiom,
    c_Complex_Ocnj(c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex)) = c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex) ).

cnf(cls_class__semiring_Omul__c_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(V_x,V_y,T_a) = c_HOL_Otimes__class_Otimes(V_y,V_x,T_a) ) ).

cnf(cls_nat__mult__commute_0,axiom,
    c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat) = c_HOL_Otimes__class_Otimes(V_n,V_m,tc_nat) ).

cnf(cls_class__semiring_Osemiring__rules_I7_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,V_b,T_a) = c_HOL_Otimes__class_Otimes(V_b,V_a,T_a) ) ).

cnf(cls_abs__eq__0_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_HOL_Oabs__class_Oabs(c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_power__eq__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | ~ class_Ring__and__Field_Omult__zero(T_a)
    | ~ class_Power_Opower(T_a)
    | c_Power_Opower__class_Opower(V_a,c_HOL_Ozero__class_Ozero(tc_nat),T_a) != c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_right__inverse__eq_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | c_HOL_Oinverse__class_Odivide(V_x,V_x,T_a) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_divide__self_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(V_a,V_a,T_a) = c_HOL_Oone__class_Oone(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__self__if_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(V_a,V_a,T_a) = c_HOL_Oone__class_Oone(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_gcd__lcm__lattice__nat_Odistrib__inf__le_0,axiom,
    c_Ring__and__Field_Odvd__class_Odvd(c_GCD_Ogcd__class_Olcm(c_GCD_Ogcd__class_Ogcd(V_x,V_y,tc_nat),c_GCD_Ogcd__class_Ogcd(V_x,V_z,tc_nat),tc_nat),c_GCD_Ogcd__class_Ogcd(V_x,c_GCD_Ogcd__class_Olcm(V_y,V_z,tc_nat),tc_nat),tc_nat) ).

cnf(cls_lcm__semilattice__nat_Osup__idem_0,axiom,
    c_GCD_Ogcd__class_Olcm(V_x,V_x,tc_nat) = V_x ).

cnf(cls_divide__zero__left_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__eq__eq_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__zero_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide_Ozero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_gcd__coprime__nat_0,axiom,
    ( V_b != c_HOL_Otimes__class_Otimes(V_b_H,c_GCD_Ogcd__class_Ogcd(V_a,V_b,tc_nat),tc_nat)
    | V_a != c_HOL_Otimes__class_Otimes(V_a_H,c_GCD_Ogcd__class_Ogcd(V_a,V_b,tc_nat),tc_nat)
    | c_GCD_Ogcd__class_Ogcd(V_a,V_b,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat)
    | c_GCD_Ogcd__class_Ogcd(V_a_H,V_b_H,tc_nat) = c_HOL_Oone__class_Oone(tc_nat) ) ).

cnf(cls_dvd__div__mult_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_HOL_Otimes__class_Otimes(c_Divides_Odiv__class_Odiv(V_b,V_a,T_a),V_c,T_a) = c_Divides_Odiv__class_Odiv(c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),V_a,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a) ) ).

cnf(cls_fact__num__eq__if__nat_0,axiom,
    c_Fact_Ofact__class_Ofact(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) = c_HOL_Oone__class_Oone(tc_nat) ).

cnf(cls_power__even__abs_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_Power_Opower__class_Opower(c_HOL_Oabs__class_Oabs(V_x,T_a),V_n,T_a) = c_Power_Opower__class_Opower(V_x,V_n,T_a)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat) ) ).

cnf(cls_power__abs_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oabs__class_Oabs(c_Power_Opower__class_Opower(V_a,V_n,T_a),T_a) = c_Power_Opower__class_Opower(c_HOL_Oabs__class_Oabs(V_a,T_a),V_n,T_a) ) ).

cnf(cls_dvd__power__same_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(c_Power_Opower__class_Opower(V_x,V_n,T_a),c_Power_Opower__class_Opower(V_y,V_n,T_a),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_y,T_a) ) ).

cnf(cls_abs__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oabs__class_Oabs(c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a) = c_HOL_Oinverse__class_Oinverse(c_HOL_Oabs__class_Oabs(V_a,T_a),T_a) ) ).

cnf(cls_abs__divide_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oabs__class_Oabs(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Oabs__class_Oabs(V_a,T_a),c_HOL_Oabs__class_Oabs(V_b,T_a),T_a) ) ).

cnf(cls_sgn__0__0_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Osgn__class_Osgn(V_a,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sgn__zero__iff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_HOL_Osgn__class_Osgn(V_x,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__divide__mult__cancel__right_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a) = c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__divide__mult__cancel__left_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a) = c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__frac__num_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),V_z,T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Otimes__class_Otimes(V_x,V_z,T_a),V_y,T_a) ) ).

cnf(cls_dvd__mult__div__cancel_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,c_Divides_Odiv__class_Odiv(V_b,V_a,T_a),T_a) = V_b
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a) ) ).

cnf(cls_dvd__div__mult__self_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_HOL_Otimes__class_Otimes(c_Divides_Odiv__class_Odiv(V_b,V_a,T_a),V_a,T_a) = V_b
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a) ) ).

cnf(cls_of__nat__fact__not__zero_0,axiom,
    ( ~ class_Nat_Osemiring__char__0(T_a)
    | c_Nat_Osemiring__1__class_Oof__nat(c_Fact_Ofact__class_Ofact(V_n,tc_nat),T_a) != c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_dvd__mult__cancel__right_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a) ) ).

cnf(cls_dvd__mult__cancel__left_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a) ) ).

cnf(cls_nat__mult__dvd__cancel__disj_0,axiom,
    ( c_Ring__and__Field_Odvd__class_Odvd(V_m,V_n,tc_nat)
    | V_k = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Otimes__class_Otimes(V_k,V_m,tc_nat),c_HOL_Otimes__class_Otimes(V_k,V_n,tc_nat),tc_nat) ) ).

cnf(cls_complex__cnj__power_0,axiom,
    c_Complex_Ocnj(c_Power_Opower__class_Opower(V_x,V_n,tc_Complex_Ocomplex)) = c_Power_Opower__class_Opower(c_Complex_Ocnj(V_x),V_n,tc_Complex_Ocomplex) ).

cnf(cls_gcd__semilattice__nat_Oinf__greatest_0,axiom,
    ( c_Ring__and__Field_Odvd__class_Odvd(V_x,c_GCD_Ogcd__class_Ogcd(V_y,V_z,tc_nat),tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_z,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_y,tc_nat) ) ).

cnf(cls_gcd__semilattice__nat_Oless__infI2_1,axiom,
    ( ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,c_GCD_Ogcd__class_Ogcd(V_a,V_b,tc_nat),tc_nat)
    | c_Ring__and__Field_Odvd__class_Odvd(V_x,V_b,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_b,V_x,tc_nat) ) ).

cnf(cls_gcd__semilattice__nat_Oless__infI1_1,axiom,
    ( ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,c_GCD_Ogcd__class_Ogcd(V_a,V_b,tc_nat),tc_nat)
    | c_Ring__and__Field_Odvd__class_Odvd(V_x,V_a,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_x,tc_nat) ) ).

cnf(cls_gcd__semilattice__nat_Ole__inf__iff_2,axiom,
    ( c_Ring__and__Field_Odvd__class_Odvd(V_x,c_GCD_Ogcd__class_Ogcd(V_y,V_z,tc_nat),tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_z,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_y,tc_nat) ) ).

cnf(cls_gcd__semilattice__nat_Ole__infI_0,axiom,
    ( c_Ring__and__Field_Odvd__class_Odvd(V_x,c_GCD_Ogcd__class_Ogcd(V_a,V_b,tc_nat),tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_b,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_a,tc_nat) ) ).

cnf(cls_gcd__semilattice__nat_Oinf__le2_0,axiom,
    c_Ring__and__Field_Odvd__class_Odvd(c_GCD_Ogcd__class_Ogcd(V_x,V_y,tc_nat),V_y,tc_nat) ).

cnf(cls_gcd__semilattice__nat_Oinf__le1_0,axiom,
    c_Ring__and__Field_Odvd__class_Odvd(c_GCD_Ogcd__class_Ogcd(V_x,V_y,tc_nat),V_x,tc_nat) ).

cnf(cls_gcd__dvd1__nat_0,axiom,
    c_Ring__and__Field_Odvd__class_Odvd(c_GCD_Ogcd__class_Ogcd(V_m,V_n,tc_nat),V_m,tc_nat) ).

cnf(cls_gcd__dvd2__nat_0,axiom,
    c_Ring__and__Field_Odvd__class_Odvd(c_GCD_Ogcd__class_Ogcd(V_m,V_n,tc_nat),V_n,tc_nat) ).

cnf(cls_gcd__unique__nat_3,axiom,
    c_Ring__and__Field_Odvd__class_Odvd(c_GCD_Ogcd__class_Ogcd(V_a,V_b,tc_nat),V_a,tc_nat) ).

cnf(cls_gcd__unique__nat_4,axiom,
    c_Ring__and__Field_Odvd__class_Odvd(c_GCD_Ogcd__class_Ogcd(V_a,V_b,tc_nat),V_b,tc_nat) ).

cnf(cls_gcd__unique__nat_5,axiom,
    ( c_Ring__and__Field_Odvd__class_Odvd(V_e,c_GCD_Ogcd__class_Ogcd(V_a,V_b,tc_nat),tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_e,V_b,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_e,V_a,tc_nat) ) ).

cnf(cls_gcd__greatest__nat_0,axiom,
    ( c_Ring__and__Field_Odvd__class_Odvd(V_k,c_GCD_Ogcd__class_Ogcd(V_m,V_n,tc_nat),tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_k,V_n,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_k,V_m,tc_nat) ) ).

cnf(cls_gcd__greatest__iff__nat_2,axiom,
    ( c_Ring__and__Field_Odvd__class_Odvd(V_k,c_GCD_Ogcd__class_Ogcd(V_m,V_n,tc_nat),tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_k,V_n,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_k,V_m,tc_nat) ) ).

cnf(cls_dvd_Ole__less__trans_1,axiom,
    ( ~ c_Ring__and__Field_Odvd__class_Odvd(V_z,V_x,tc_nat)
    | c_Ring__and__Field_Odvd__class_Odvd(V_z,V_y,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_y,V_z,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_y,tc_nat) ) ).

cnf(cls_dvd_Oless__le__trans_1,axiom,
    ( ~ c_Ring__and__Field_Odvd__class_Odvd(V_z,V_x,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_y,V_z,tc_nat)
    | c_Ring__and__Field_Odvd__class_Odvd(V_y,V_x,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_y,tc_nat) ) ).

cnf(cls_nonzero__abs__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oabs__class_Oabs(c_HOL_Oinverse__class_Oinverse(V_a,T_a),T_a) = c_HOL_Oinverse__class_Oinverse(c_HOL_Oabs__class_Oabs(V_a,T_a),T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_nonzero__abs__divide_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oabs__class_Oabs(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Oabs__class_Oabs(V_a,T_a),c_HOL_Oabs__class_Oabs(V_b,T_a),T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_prod__gcd__lcm__nat_0,axiom,
    c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat) = c_HOL_Otimes__class_Otimes(c_GCD_Ogcd__class_Ogcd(V_m,V_n,tc_nat),c_GCD_Ogcd__class_Olcm(V_m,V_n,tc_nat),tc_nat) ).

cnf(cls_gcd__0__left__nat_0,axiom,
    c_GCD_Ogcd__class_Ogcd(c_HOL_Ozero__class_Ozero(tc_nat),V_x,tc_nat) = V_x ).

cnf(cls_gcd__0__nat_0,axiom,
    c_GCD_Ogcd__class_Ogcd(V_x,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) = V_x ).

cnf(cls_power__0__left_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | ~ class_Power_Opower(T_a)
    | c_Power_Opower__class_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(tc_nat),T_a) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_div__self_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(V_a,V_a,T_a) = c_HOL_Oone__class_Oone(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_gcd__dvd__prod__nat_0,axiom,
    c_Ring__and__Field_Odvd__class_Odvd(c_GCD_Ogcd__class_Ogcd(V_m,V_n,tc_nat),c_HOL_Otimes__class_Otimes(V_k,V_n,tc_nat),tc_nat) ).

cnf(cls_gcd__idem__nat_0,axiom,
    c_GCD_Ogcd__class_Ogcd(V_x,V_x,tc_nat) = V_x ).

cnf(cls_nat__mult__dvd__cancel__disj_2,axiom,
    ( c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Otimes__class_Otimes(V_k,V_m,tc_nat),c_HOL_Otimes__class_Otimes(V_k,V_n,tc_nat),tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_m,V_n,tc_nat) ) ).

cnf(cls_dvd__mult__cancel__left_2,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a) ) ).

cnf(cls_dvd__mult__cancel__right_2,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a) ) ).

cnf(cls_abs__idempotent_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_HOL_Oabs__class_Oabs(c_HOL_Oabs__class_Oabs(V_a,T_a),T_a) = c_HOL_Oabs__class_Oabs(V_a,T_a) ) ).

cnf(cls_coprime__rmult__nat_0,axiom,
    ( c_GCD_Ogcd__class_Ogcd(V_d,c_HOL_Otimes__class_Otimes(V_a,V_b,tc_nat),tc_nat) != c_HOL_Oone__class_Oone(tc_nat)
    | c_GCD_Ogcd__class_Ogcd(V_d,V_b,tc_nat) = c_HOL_Oone__class_Oone(tc_nat) ) ).

cnf(cls_coprime__lmult__nat_0,axiom,
    ( c_GCD_Ogcd__class_Ogcd(V_d,c_HOL_Otimes__class_Otimes(V_a,V_b,tc_nat),tc_nat) != c_HOL_Oone__class_Oone(tc_nat)
    | c_GCD_Ogcd__class_Ogcd(V_d,V_a,tc_nat) = c_HOL_Oone__class_Oone(tc_nat) ) ).

cnf(cls_even__product__nat_2,axiom,
    ( c_Parity_Oeven__odd__class_Oeven(c_HOL_Otimes__class_Otimes(V_x,V_y,tc_nat),tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_y,tc_nat) ) ).

cnf(cls_even__product__nat_1,axiom,
    ( c_Parity_Oeven__odd__class_Oeven(c_HOL_Otimes__class_Otimes(V_x,V_y,tc_nat),tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_x,tc_nat) ) ).

cnf(cls_complex__cnj__cnj_0,axiom,
    c_Complex_Ocnj(c_Complex_Ocnj(V_z)) = V_z ).

cnf(cls_lcm__commute__nat_0,axiom,
    c_GCD_Ogcd__class_Olcm(V_m,V_n,tc_nat) = c_GCD_Ogcd__class_Olcm(V_n,V_m,tc_nat) ).

cnf(cls_lcm__semilattice__nat_Osup__commute_0,axiom,
    c_GCD_Ogcd__class_Olcm(V_x,V_y,tc_nat) = c_GCD_Ogcd__class_Olcm(V_y,V_x,tc_nat) ).

cnf(cls_power__commutes_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | c_HOL_Otimes__class_Otimes(c_Power_Opower__class_Opower(V_a,V_n,T_a),V_a,T_a) = c_HOL_Otimes__class_Otimes(V_a,c_Power_Opower__class_Opower(V_a,V_n,T_a),T_a) ) ).

cnf(cls_mult__cancel2_0,axiom,
    ( c_HOL_Otimes__class_Otimes(V_m,V_k,tc_nat) != c_HOL_Otimes__class_Otimes(V_n,V_k,tc_nat)
    | V_k = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = V_n ) ).

cnf(cls_mult__cancel1_0,axiom,
    ( c_HOL_Otimes__class_Otimes(V_k,V_m,tc_nat) != c_HOL_Otimes__class_Otimes(V_k,V_n,tc_nat)
    | V_k = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = V_n ) ).

cnf(cls_nat__mult__eq__cancel__disj_0,axiom,
    ( c_HOL_Otimes__class_Otimes(V_k,V_m,tc_nat) != c_HOL_Otimes__class_Otimes(V_k,V_n,tc_nat)
    | V_m = V_n
    | V_k = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_eq__divide__eq_4,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a),V_c,T_a) ) ).

cnf(cls_even__zero__nat_0,axiom,
    c_Parity_Oeven__odd__class_Oeven(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ).

cnf(cls_div__power_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Power_Opower__class_Opower(c_Divides_Odiv__class_Odiv(V_x,V_y,T_a),V_n,T_a) = c_Divides_Odiv__class_Odiv(c_Power_Opower__class_Opower(V_x,V_n,T_a),c_Power_Opower__class_Opower(V_y,V_n,T_a),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_y,V_x,T_a) ) ).

cnf(cls_of__nat__mult_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__1(T_a)
    | c_Nat_Osemiring__1__class_Oof__nat(c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat),T_a) = c_HOL_Otimes__class_Otimes(c_Nat_Osemiring__1__class_Oof__nat(V_m,T_a),c_Nat_Osemiring__1__class_Oof__nat(V_n,T_a),T_a) ) ).

cnf(cls_abs__mult__self_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Oabs__class_Oabs(V_a,T_a),c_HOL_Oabs__class_Oabs(V_a,T_a),T_a) = c_HOL_Otimes__class_Otimes(V_a,V_a,T_a) ) ).

cnf(cls_nonzero__power__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_Power_Opower__class_Opower(V_a,V_n,T_a),T_a) = c_Power_Opower__class_Opower(c_HOL_Oinverse__class_Oinverse(V_a,T_a),V_n,T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_gcd__left__commute__nat_0,axiom,
    c_GCD_Ogcd__class_Ogcd(V_x,c_GCD_Ogcd__class_Ogcd(V_y,V_z,tc_nat),tc_nat) = c_GCD_Ogcd__class_Ogcd(V_y,c_GCD_Ogcd__class_Ogcd(V_x,V_z,tc_nat),tc_nat) ).

cnf(cls_gcd__assoc__nat_0,axiom,
    c_GCD_Ogcd__class_Ogcd(c_GCD_Ogcd__class_Ogcd(V_k,V_m,tc_nat),V_n,tc_nat) = c_GCD_Ogcd__class_Ogcd(V_k,c_GCD_Ogcd__class_Ogcd(V_m,V_n,tc_nat),tc_nat) ).

cnf(cls_gcd__semilattice__nat_Oinf__assoc_0,axiom,
    c_GCD_Ogcd__class_Ogcd(c_GCD_Ogcd__class_Ogcd(V_x,V_y,tc_nat),V_z,tc_nat) = c_GCD_Ogcd__class_Ogcd(V_x,c_GCD_Ogcd__class_Ogcd(V_y,V_z,tc_nat),tc_nat) ).

cnf(cls_mult__eq__self__implies__10_0,axiom,
    ( V_m != c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat)
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_n = c_HOL_Oone__class_Oone(tc_nat) ) ).

cnf(cls_gcd__lcm__complete__lattice__nat_Otop__greatest_0,axiom,
    c_Ring__and__Field_Odvd__class_Odvd(V_x,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ).

cnf(cls_dvd__0__right_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_divide__eq__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | V_b = c_HOL_Otimes__class_Otimes(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_c,T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_eq__divide__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),V_c,T_a) = V_b
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I9_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I10_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__left_Ozero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult_Ozero__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__is__0_2,axiom,
    c_HOL_Otimes__class_Otimes(V_m,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_mult__is__0_1,axiom,
    c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_mult_Ozero__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__right_Ozero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Omul__0_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__zero__left_0,axiom,
    ( ~ class_Ring__and__Field_Omult__zero(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__zero__right_0,axiom,
    ( ~ class_Ring__and__Field_Omult__zero(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__eq__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oring__no__zero__divisors(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__eq__0__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oring__no__zero__divisors(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_iszero__def_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__1(T_a)
    | V_z = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_Int_Oiszero(V_z,T_a) ) ).

cnf(cls_abs__dvd__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_m,V_k,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Oabs__class_Oabs(V_m,T_a),V_k,T_a) ) ).

cnf(cls_abs__dvd__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Oabs__class_Oabs(V_m,T_a),V_k,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_m,V_k,T_a) ) ).

cnf(cls_dvd__abs__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_m,V_k,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_m,c_HOL_Oabs__class_Oabs(V_k,T_a),T_a) ) ).

cnf(cls_dvd__abs__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_m,c_HOL_Oabs__class_Oabs(V_k,T_a),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_m,V_k,T_a) ) ).

cnf(cls_lcm__semilattice__nat_Osup__left__idem_0,axiom,
    c_GCD_Ogcd__class_Olcm(V_x,c_GCD_Ogcd__class_Olcm(V_x,V_y,tc_nat),tc_nat) = c_GCD_Ogcd__class_Olcm(V_x,V_y,tc_nat) ).

cnf(cls_gcd__mult__cancel__nat_0,axiom,
    ( c_GCD_Ogcd__class_Ogcd(V_k,V_n,tc_nat) != c_HOL_Oone__class_Oone(tc_nat)
    | c_GCD_Ogcd__class_Ogcd(c_HOL_Otimes__class_Otimes(V_k,V_m,tc_nat),V_n,tc_nat) = c_GCD_Ogcd__class_Ogcd(V_m,V_n,tc_nat) ) ).

cnf(cls_sgn__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_HOL_Osgn__class_Osgn(c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sgn0_0,axiom,
    ( ~ class_Ring__and__Field_Osgn__if(T_a)
    | c_HOL_Osgn__class_Osgn(c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sgn__0__0_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Osgn__class_Osgn(c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_lcm__left__commute__nat_0,axiom,
    c_GCD_Ogcd__class_Olcm(V_x,c_GCD_Ogcd__class_Olcm(V_y,V_z,tc_nat),tc_nat) = c_GCD_Ogcd__class_Olcm(V_y,c_GCD_Ogcd__class_Olcm(V_x,V_z,tc_nat),tc_nat) ).

cnf(cls_lcm__assoc__nat_0,axiom,
    c_GCD_Ogcd__class_Olcm(c_GCD_Ogcd__class_Olcm(V_n,V_m,tc_nat),V_p,tc_nat) = c_GCD_Ogcd__class_Olcm(V_n,c_GCD_Ogcd__class_Olcm(V_m,V_p,tc_nat),tc_nat) ).

cnf(cls_lcm__semilattice__nat_Osup__assoc_0,axiom,
    c_GCD_Ogcd__class_Olcm(c_GCD_Ogcd__class_Olcm(V_x,V_y,tc_nat),V_z,tc_nat) = c_GCD_Ogcd__class_Olcm(V_x,c_GCD_Ogcd__class_Olcm(V_y,V_z,tc_nat),tc_nat) ).

cnf(cls_inverse__nonzero__iff__nonzero_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(V_a,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_inverse__zero__imp__zero_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | c_HOL_Oinverse__class_Oinverse(V_a,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_complex__cnj__zero__iff_0,axiom,
    ( c_Complex_Ocnj(V_z) != c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex)
    | V_z = c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex) ) ).

cnf(cls_complex__cnj__cancel__iff_0,axiom,
    ( c_Complex_Ocnj(V_x) != c_Complex_Ocnj(V_y)
    | V_x = V_y ) ).

cnf(cls_divide__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a) = c_HOL_Otimes__class_Otimes(V_a,c_HOL_Oinverse__class_Oinverse(V_b,T_a),T_a) ) ).

cnf(cls_class__fieldgb_Odivide__inverse_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a) = c_HOL_Otimes__class_Otimes(V_x,c_HOL_Oinverse__class_Oinverse(V_y,T_a),T_a) ) ).

cnf(cls_iszero__0_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__1(T_a)
    | c_Int_Oiszero(c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_complex__i__not__zero_0,axiom,
    c_Complex_Oii != c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex) ).

cnf(cls_nonzero__power__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_Power_Opower__class_Opower(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),V_n,T_a) = c_HOL_Oinverse__class_Odivide(c_Power_Opower__class_Opower(V_a,V_n,T_a),c_Power_Opower__class_Opower(V_b,V_n,T_a),T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__dvd__mono_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_d,T_a),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_c,V_d,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a) ) ).

cnf(cls_coprime__mult__nat_0,axiom,
    ( c_GCD_Ogcd__class_Ogcd(V_d,V_b,tc_nat) != c_HOL_Oone__class_Oone(tc_nat)
    | c_GCD_Ogcd__class_Ogcd(V_d,V_a,tc_nat) != c_HOL_Oone__class_Oone(tc_nat)
    | c_GCD_Ogcd__class_Ogcd(V_d,c_HOL_Otimes__class_Otimes(V_a,V_b,tc_nat),tc_nat) = c_HOL_Oone__class_Oone(tc_nat) ) ).

cnf(cls_gcd__proj2__if__dvd__nat_0,axiom,
    ( c_GCD_Ogcd__class_Ogcd(V_x,V_y,tc_nat) = V_y
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_y,V_x,tc_nat) ) ).

cnf(cls_gcd__proj1__if__dvd__nat_0,axiom,
    ( c_GCD_Ogcd__class_Ogcd(V_x,V_y,tc_nat) = V_x
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_y,tc_nat) ) ).

cnf(cls_gcd__semilattice__nat_Ole__iff__inf_1,axiom,
    ( c_GCD_Ogcd__class_Ogcd(V_x,V_y,tc_nat) != V_x
    | c_Ring__and__Field_Odvd__class_Odvd(V_x,V_y,tc_nat) ) ).

cnf(cls_gcd__zero__nat_2,axiom,
    c_GCD_Ogcd__class_Ogcd(c_HOL_Ozero__class_Ozero(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_abs__eq__0_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_HOL_Oabs__class_Oabs(V_a,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_even__product__nat_0,axiom,
    ( c_Parity_Oeven__odd__class_Oeven(V_y,tc_nat)
    | c_Parity_Oeven__odd__class_Oeven(V_x,tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(c_HOL_Otimes__class_Otimes(V_x,V_y,tc_nat),tc_nat) ) ).

cnf(cls_gcd__commute__nat_0,axiom,
    c_GCD_Ogcd__class_Ogcd(V_m,V_n,tc_nat) = c_GCD_Ogcd__class_Ogcd(V_n,V_m,tc_nat) ).

cnf(cls_gcd__semilattice__nat_Oinf__commute_0,axiom,
    c_GCD_Ogcd__class_Ogcd(V_x,V_y,tc_nat) = c_GCD_Ogcd__class_Ogcd(V_y,V_x,tc_nat) ).

cnf(cls_eq__divide__eq_2,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = c_HOL_Oinverse__class_Odivide(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_gcd__semilattice__nat_Oinf__left__idem_0,axiom,
    c_GCD_Ogcd__class_Ogcd(V_x,c_GCD_Ogcd__class_Ogcd(V_x,V_y,tc_nat),tc_nat) = c_GCD_Ogcd__class_Ogcd(V_x,V_y,tc_nat) ).

cnf(cls_frac__eq__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a) != c_HOL_Oinverse__class_Odivide(V_w,V_z,T_a)
    | V_z = c_HOL_Ozero__class_Ozero(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a)
    | c_HOL_Otimes__class_Otimes(V_x,V_z,T_a) = c_HOL_Otimes__class_Otimes(V_w,V_y,T_a) ) ).

cnf(cls_frac__eq__eq_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Otimes__class_Otimes(V_x,V_z,T_a) != c_HOL_Otimes__class_Otimes(V_w,V_y,T_a)
    | V_z = c_HOL_Ozero__class_Ozero(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a)
    | c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a) = c_HOL_Oinverse__class_Odivide(V_w,V_z,T_a) ) ).

cnf(cls_power__mult_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | c_Power_Opower__class_Opower(V_a,c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat),T_a) = c_Power_Opower__class_Opower(c_Power_Opower__class_Opower(V_a,V_m,T_a),V_n,T_a) ) ).

cnf(cls_sgn__mult_0,axiom,
    ( ~ class_RealVector_Oreal__normed__div__algebra(T_a)
    | c_HOL_Osgn__class_Osgn(c_HOL_Otimes__class_Otimes(V_x,V_y,T_a),T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Osgn__class_Osgn(V_x,T_a),c_HOL_Osgn__class_Osgn(V_y,T_a),T_a) ) ).

cnf(cls_sgn__times_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Osgn__class_Osgn(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Osgn__class_Osgn(V_a,T_a),c_HOL_Osgn__class_Osgn(V_b,T_a),T_a) ) ).

cnf(cls_gcd__zero__nat_1,axiom,
    ( c_GCD_Ogcd__class_Ogcd(V_m,V_n,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_gcd__zero__nat_0,axiom,
    ( c_GCD_Ogcd__class_Ogcd(V_m,V_n,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_gcd__lcm__complete__lattice__nat_Oinf__eq__top__eq1_0,axiom,
    ( c_GCD_Ogcd__class_Ogcd(V_A,V_B,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | V_A = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_gcd__lcm__complete__lattice__nat_Oinf__eq__top__eq2_0,axiom,
    ( c_GCD_Ogcd__class_Ogcd(V_A,V_B,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | V_B = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_gcd__semilattice__nat_Oless__infI1_0,axiom,
    ( c_Ring__and__Field_Odvd__class_Odvd(c_GCD_Ogcd__class_Ogcd(V_a,V_b,tc_nat),V_x,tc_nat)
    | c_Ring__and__Field_Odvd__class_Odvd(V_x,V_a,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_x,tc_nat) ) ).

cnf(cls_gcd__semilattice__nat_Oless__infI2_0,axiom,
    ( c_Ring__and__Field_Odvd__class_Odvd(c_GCD_Ogcd__class_Ogcd(V_a,V_b,tc_nat),V_x,tc_nat)
    | c_Ring__and__Field_Odvd__class_Odvd(V_x,V_b,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_b,V_x,tc_nat) ) ).

cnf(cls_divide__eq__eq_4,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a),V_c,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_dvd__if__abs__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oabs__class_Oabs(V_l,T_a) != c_HOL_Oabs__class_Oabs(V_k,T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_l,V_k,T_a) ) ).

cnf(cls_dvd_Oless__le__trans_0,axiom,
    ( c_Ring__and__Field_Odvd__class_Odvd(V_x,V_z,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_y,V_z,tc_nat)
    | c_Ring__and__Field_Odvd__class_Odvd(V_y,V_x,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_y,tc_nat) ) ).

cnf(cls_dvd_Ole__less__trans_0,axiom,
    ( c_Ring__and__Field_Odvd__class_Odvd(V_x,V_z,tc_nat)
    | c_Ring__and__Field_Odvd__class_Odvd(V_z,V_y,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_y,V_z,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_y,tc_nat) ) ).

cnf(cls_nat__1__eq__mult__iff_0,axiom,
    ( c_HOL_Oone__class_Oone(tc_nat) != c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat)
    | V_m = c_HOL_Oone__class_Oone(tc_nat) ) ).

cnf(cls_nat__1__eq__mult__iff_1,axiom,
    ( c_HOL_Oone__class_Oone(tc_nat) != c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat)
    | V_n = c_HOL_Oone__class_Oone(tc_nat) ) ).

cnf(cls_root__nonzero_0,axiom,
    c_FFT__Mirabelle_Oroot(V_n) != c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex) ).

cnf(cls_not__iszero__1_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__1(T_a)
    | ~ c_Int_Oiszero(c_HOL_Oone__class_Oone(T_a),T_a) ) ).

cnf(cls_inverse__1_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_HOL_Oone__class_Oone(T_a),T_a) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_inverse__eq__1__iff_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(c_HOL_Oone__class_Oone(T_a),T_a) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_complex__cnj__one_0,axiom,
    c_Complex_Ocnj(c_HOL_Oone__class_Oone(tc_Complex_Ocomplex)) = c_HOL_Oone__class_Oone(tc_Complex_Ocomplex) ).

cnf(cls_lcm__1__iff__nat_2,axiom,
    c_GCD_Ogcd__class_Olcm(c_HOL_Oone__class_Oone(tc_nat),c_HOL_Oone__class_Oone(tc_nat),tc_nat) = c_HOL_Oone__class_Oone(tc_nat) ).

cnf(cls_power__one__right_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | c_Power_Opower__class_Opower(V_a,c_HOL_Oone__class_Oone(tc_nat),T_a) = V_a ) ).

cnf(cls_class__semiring_Osemiring__rules_I33_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Power_Opower__class_Opower(V_x,c_HOL_Oone__class_Oone(tc_nat),T_a) = V_x ) ).

cnf(cls_complex__i__not__one_0,axiom,
    c_Complex_Oii != c_HOL_Oone__class_Oone(tc_Complex_Ocomplex) ).

cnf(cls_gcd__lcm__complete__lattice__nat_Osup__bot__right_0,axiom,
    c_GCD_Ogcd__class_Olcm(V_x,c_HOL_Oone__class_Oone(tc_nat),tc_nat) = V_x ).

cnf(cls_gcd__lcm__complete__lattice__nat_Osup__bot__left_0,axiom,
    c_GCD_Ogcd__class_Olcm(c_HOL_Oone__class_Oone(tc_nat),V_x,tc_nat) = V_x ).

cnf(cls_gcd__lcm__complete__lattice__nat_Osup__eq__bot__eq2_0,axiom,
    ( c_GCD_Ogcd__class_Olcm(V_A,V_B,tc_nat) != c_HOL_Oone__class_Oone(tc_nat)
    | V_B = c_HOL_Oone__class_Oone(tc_nat) ) ).

cnf(cls_gcd__lcm__complete__lattice__nat_Osup__eq__bot__eq1_0,axiom,
    ( c_GCD_Ogcd__class_Olcm(V_A,V_B,tc_nat) != c_HOL_Oone__class_Oone(tc_nat)
    | V_A = c_HOL_Oone__class_Oone(tc_nat) ) ).

cnf(cls_lcm__1__iff__nat_0,axiom,
    ( c_GCD_Ogcd__class_Olcm(V_m,V_n,tc_nat) != c_HOL_Oone__class_Oone(tc_nat)
    | V_m = c_HOL_Oone__class_Oone(tc_nat) ) ).

cnf(cls_lcm__1__iff__nat_1,axiom,
    ( c_GCD_Ogcd__class_Olcm(V_m,V_n,tc_nat) != c_HOL_Oone__class_Oone(tc_nat)
    | V_n = c_HOL_Oone__class_Oone(tc_nat) ) ).

cnf(cls_power__one_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | c_Power_Opower__class_Opower(c_HOL_Oone__class_Oone(T_a),V_n,T_a) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_of__nat__1_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__1(T_a)
    | c_Nat_Osemiring__1__class_Oof__nat(c_HOL_Oone__class_Oone(tc_nat),T_a) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_zero__neq__one_0,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) != c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_root0_0,axiom,
    c_FFT__Mirabelle_Oroot(c_HOL_Ozero__class_Ozero(tc_nat)) = c_HOL_Oone__class_Oone(tc_Complex_Ocomplex) ).

cnf(cls_divide__1_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(V_a,c_HOL_Oone__class_Oone(T_a),T_a) = V_a ) ).

cnf(cls_abs__one_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oabs__class_Oabs(c_HOL_Oone__class_Oone(T_a),T_a) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_odd__1__nat_0,axiom,
    ~ c_Parity_Oeven__odd__class_Oeven(c_HOL_Oone__class_Oone(tc_nat),tc_nat) ).

cnf(cls_gcd__lcm__complete__lattice__nat_Oinf__bot__right_0,axiom,
    c_GCD_Ogcd__class_Ogcd(V_x,c_HOL_Oone__class_Oone(tc_nat),tc_nat) = c_HOL_Oone__class_Oone(tc_nat) ).

cnf(cls_gcd__lcm__complete__lattice__nat_Oinf__bot__left_0,axiom,
    c_GCD_Ogcd__class_Ogcd(c_HOL_Oone__class_Oone(tc_nat),V_x,tc_nat) = c_HOL_Oone__class_Oone(tc_nat) ).

cnf(cls_gcd__1__nat_0,axiom,
    c_GCD_Ogcd__class_Ogcd(V_m,c_HOL_Oone__class_Oone(tc_nat),tc_nat) = c_HOL_Oone__class_Oone(tc_nat) ).

cnf(cls_nat__dvd__1__iff__1_0,axiom,
    ( V_m = c_HOL_Oone__class_Oone(tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_m,c_HOL_Oone__class_Oone(tc_nat),tc_nat) ) ).

cnf(cls_one__dvd_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Oone__class_Oone(T_a),V_a,T_a) ) ).

cnf(cls_gcd__lcm__complete__lattice__nat_Obot__least_0,axiom,
    c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Oone__class_Oone(tc_nat),V_x,tc_nat) ).

cnf(cls_fact__1__nat_0,axiom,
    c_Fact_Ofact__class_Ofact(c_HOL_Oone__class_Oone(tc_nat),tc_nat) = c_HOL_Oone__class_Oone(tc_nat) ).

cnf(cls_root__unity_0,axiom,
    c_Power_Opower__class_Opower(c_FFT__Mirabelle_Oroot(V_n),V_n,tc_Complex_Ocomplex) = c_HOL_Oone__class_Oone(tc_Complex_Ocomplex) ).

cnf(cls_one__neq__zero_0,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | c_HOL_Oone__class_Oone(T_a) != c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_nat__1__eq__mult__iff_2,axiom,
    c_HOL_Oone__class_Oone(tc_nat) = c_HOL_Otimes__class_Otimes(c_HOL_Oone__class_Oone(tc_nat),c_HOL_Oone__class_Oone(tc_nat),tc_nat) ).

cnf(cls_mult__1__right_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,c_HOL_Oone__class_Oone(T_a),T_a) = V_a ) ).

cnf(cls_mult__1__left_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Oone__class_Oone(T_a),V_a,T_a) = V_a ) ).

cnf(cls_mult__1_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Oone__class_Oone(T_a),V_a,T_a) = V_a ) ).

cnf(cls_class__semiring_Omul__1_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Oone__class_Oone(T_a),V_x,T_a) = V_x ) ).

cnf(cls_nat__mult__1_0,axiom,
    c_HOL_Otimes__class_Otimes(c_HOL_Oone__class_Oone(tc_nat),V_n,tc_nat) = V_n ).

cnf(cls_nat__mult__1__right_0,axiom,
    c_HOL_Otimes__class_Otimes(V_n,c_HOL_Oone__class_Oone(tc_nat),tc_nat) = V_n ).

cnf(cls_class__semiring_Osemiring__rules_I12_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,c_HOL_Oone__class_Oone(T_a),T_a) = V_a ) ).

cnf(cls_class__semiring_Osemiring__rules_I11_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Oone__class_Oone(T_a),V_a,T_a) = V_a ) ).

cnf(cls_nat__mult__eq__1__iff_0,axiom,
    ( c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat) != c_HOL_Oone__class_Oone(tc_nat)
    | V_m = c_HOL_Oone__class_Oone(tc_nat) ) ).

cnf(cls_nat__mult__eq__1__iff_1,axiom,
    ( c_HOL_Otimes__class_Otimes(V_m,V_n,tc_nat) != c_HOL_Oone__class_Oone(tc_nat)
    | V_n = c_HOL_Oone__class_Oone(tc_nat) ) ).

cnf(cls_sgn__one_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra__1(T_a)
    | c_HOL_Osgn__class_Osgn(c_HOL_Oone__class_Oone(T_a),T_a) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_nat__dvd__1__iff__1_1,axiom,
    c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Oone__class_Oone(tc_nat),c_HOL_Oone__class_Oone(tc_nat),tc_nat) ).

cnf(cls_inverse__eq__1__iff_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Oinverse(V_x,T_a) != c_HOL_Oone__class_Oone(T_a)
    | V_x = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_nat__mult__eq__1__iff_2,axiom,
    c_HOL_Otimes__class_Otimes(c_HOL_Oone__class_Oone(tc_nat),c_HOL_Oone__class_Oone(tc_nat),tc_nat) = c_HOL_Oone__class_Oone(tc_nat) ).

cnf(cls_div__by__1_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(V_a,c_HOL_Oone__class_Oone(T_a),T_a) = V_a ) ).

cnf(cls_conjecture_0,negated_conjecture,
    c_FFT__Mirabelle_Oroot(c_HOL_Oone__class_Oone(tc_nat)) != c_HOL_Oone__class_Oone(tc_Complex_Ocomplex) ).

cnf(clsarity_nat__Ring__and__Field_Ono__zero__divisors,axiom,
    class_Ring__and__Field_Ono__zero__divisors(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Ocomm__semiring__1,axiom,
    class_Ring__and__Field_Ocomm__semiring__1(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Oab__semigroup__mult,axiom,
    class_OrderedGroup_Oab__semigroup__mult(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Ocomm__monoid__mult,axiom,
    class_OrderedGroup_Ocomm__monoid__mult(tc_nat) ).

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

cnf(clsarity_nat__Divides_Osemiring__div,axiom,
    class_Divides_Osemiring__div(tc_nat) ).

cnf(clsarity_nat__Nat_Osemiring__char__0,axiom,
    class_Nat_Osemiring__char__0(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Odvd,axiom,
    class_Ring__and__Field_Odvd(tc_nat) ).

cnf(clsarity_nat__Power_Opower,axiom,
    class_Power_Opower(tc_nat) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Oring__1__no__zero__divisors,axiom,
    class_Ring__and__Field_Oring__1__no__zero__divisors(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Oring__no__zero__divisors,axiom,
    class_Ring__and__Field_Oring__no__zero__divisors(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__RealVector_Oreal__normed__div__algebra,axiom,
    class_RealVector_Oreal__normed__div__algebra(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__RealVector_Oreal__normed__algebra__1,axiom,
    class_RealVector_Oreal__normed__algebra__1(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Ono__zero__divisors,axiom,
    class_Ring__and__Field_Ono__zero__divisors(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Odivision__by__zero,axiom,
    class_Ring__and__Field_Odivision__by__zero(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Ocomm__semiring__1,axiom,
    class_Ring__and__Field_Ocomm__semiring__1(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__RealVector_Oreal__normed__algebra,axiom,
    class_RealVector_Oreal__normed__algebra(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Oab__semigroup__mult,axiom,
    class_OrderedGroup_Oab__semigroup__mult(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__RealVector_Oreal__normed__vector,axiom,
    class_RealVector_Oreal__normed__vector(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Ocomm__monoid__mult,axiom,
    class_OrderedGroup_Ocomm__monoid__mult(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Odivision__ring,axiom,
    class_Ring__and__Field_Odivision__ring(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__RealVector_Oreal__normed__field,axiom,
    class_RealVector_Oreal__normed__field(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Ozero__neq__one,axiom,
    class_Ring__and__Field_Ozero__neq__one(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Osemiring__1,axiom,
    class_Ring__and__Field_Osemiring__1(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Osemiring__0,axiom,
    class_Ring__and__Field_Osemiring__0(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Omult__zero,axiom,
    class_Ring__and__Field_Omult__zero(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Omonoid__mult,axiom,
    class_OrderedGroup_Omonoid__mult(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Ofield,axiom,
    class_Ring__and__Field_Ofield(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Oidom,axiom,
    class_Ring__and__Field_Oidom(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Nat_Osemiring__char__0,axiom,
    class_Nat_Osemiring__char__0(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Odvd,axiom,
    class_Ring__and__Field_Odvd(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Int_Onumber__ring,axiom,
    class_Int_Onumber__ring(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Power_Opower,axiom,
    class_Power_Opower(tc_Complex_Ocomplex) ).

%------------------------------------------------------------------------------
