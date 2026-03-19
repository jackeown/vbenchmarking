%------------------------------------------------------------------------------
% File     : SWV643-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Software Verification
% Problem  : Fast Fourier Transform 298_5
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
% Names    : FFT-298_5 [Nip10]

% Status   : Unsatisfiable
% Rating   : 1.00 v4.1.0
% Syntax   : Number of clauses     : 2084 ( 364 unt; 325 nHn;1177 RR)
%            Number of literals    : 5762 (1180 equ;3375 neg)
%            Maximal clause size   :    7 (   2 avg)
%            Maximal term depth    :   14 (   2 avg)
%            Number of predicates  :   92 (  91 usr;   0 prp; 1-11 aty)
%            Number of functors    :   43 (  43 usr;  11 con; 0-5 aty)
%            Number of variables   : 6699 (1210 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_ordered__idom_Oabs__power__minus_0,axiom,
    ( hAPP(V_abs,hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),hAPP(V_uminus,V_a)),V_n)) = hAPP(V_abs,hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_a),V_n))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_pos__add__strict_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_mod__mult2__eq_0,axiom,
    c_Divides_Odiv__class_Omod(V_a,hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_b),V_c),tc_nat) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_b),c_Divides_Odiv__class_Omod(c_Divides_Odiv__class_Odiv(V_a,V_b,tc_nat),V_c,tc_nat))),c_Divides_Odiv__class_Omod(V_a,V_b,tc_nat)) ).

cnf(cls_ordered__idom_Ozero__less__power__abs__iff_2,axiom,
    ( ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a)
    | hBOOL(hAPP(hAPP(V_less,V_zero),hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),hAPP(V_abs,V_a)),c_HOL_Ozero__class_Ozero(tc_nat)))) ) ).

cnf(cls_mod__lemma_0,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_b),c_Divides_Odiv__class_Omod(V_q,V_c,tc_nat))),V_r),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_b),V_c),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_r,V_b,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_c,tc_nat) ) ).

cnf(cls_mod__if_1,axiom,
    ( c_Divides_Odiv__class_Omod(V_m,V_n,tc_nat) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n),V_n,tc_nat)
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_sup__eq__if_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_a,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a) = V_a
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_le__div__geq_0,axiom,
    ( c_Divides_Odiv__class_Odiv(V_m,V_n,tc_nat) = hAPP(c_Suc,c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n),V_n,tc_nat))
    | ~ c_lessequals(V_n,V_m,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

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

cnf(cls_atLeastLessThan__empty__iff_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_SetInterval_Oord__class_OatLeastLessThan(V_a,V_b,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_atLeastLessThan__empty__iff_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_SetInterval_Oord__class_OatLeastLessThan(V_a,V_b,T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_rel__simps_I24_J_0,axiom,
    c_lessequals(c_Int_OMin,c_Int_OMin,tc_Int_Oint) ).

cnf(cls_abs__minus__one_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),c_Int_Onumber__class_Onumber__of(c_Int_OMin,T_a)) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_ordered__idom_Opower__abs_0,axiom,
    ( hAPP(V_abs,hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_a),V_n)) = hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),hAPP(V_abs,V_a)),V_n)
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_sup__inf__distrib2_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),V_x,T_a) = c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Oupper__semilattice__class_Osup(V_y,V_x,T_a),c_Lattices_Oupper__semilattice__class_Osup(V_z,V_x,T_a),T_a) ) ).

cnf(cls_sup__inf__distrib1_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),c_Lattices_Oupper__semilattice__class_Osup(V_x,V_z,T_a),T_a) ) ).

cnf(cls_Un__Int__distrib_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(V_A,c_Lattices_Olower__semilattice__class_Oinf(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),c_Lattices_Oupper__semilattice__class_Osup(V_A,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__Int__distrib2_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_B,V_C,tc_fun(T_a,tc_bool)),V_A,tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Oupper__semilattice__class_Osup(V_B,V_A,tc_fun(T_a,tc_bool)),c_Lattices_Oupper__semilattice__class_Osup(V_C,V_A,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_add__minus__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),V_b)) = V_b ) ).

cnf(cls_comm__monoid__add_Opower__commutes_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),V_n)),V_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),V_n)) ) ).

cnf(cls_abs__le__D2_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),V_b,T_a)
    | ~ c_lessequals(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),V_b,T_a) ) ).

cnf(cls_mod__add__self2_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_b,T_a) = c_Divides_Odiv__class_Omod(V_a,V_b,T_a) ) ).

cnf(cls_mod__add__self1_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_a),V_b,T_a) = c_Divides_Odiv__class_Omod(V_a,V_b,T_a) ) ).

cnf(cls_abs__less__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_monoid__mult_Opower__mult_0,axiom,
    ( hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n)) = hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_a),V_m)),V_n)
    | ~ c_OrderedGroup_Omonoid__mult(V_one,V_times,T_a) ) ).

cnf(cls_LIMSEQ__pow_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | ~ class_Power_Opower(T_a)
    | c_SEQ_OLIMSEQ(c_COMBC(c_COMBB(c_Power_Opower__class_Opower(T_a),V_X,T_a,tc_fun(tc_nat,T_a),tc_nat),V_m,tc_nat,tc_nat,T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_m),T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,T_a) ) ).

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

cnf(cls_inf__sup__ord_I2_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),V_y,T_a) ) ).

cnf(cls_inf__sup__ord_I1_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),V_x,T_a) ) ).

cnf(cls_le__divide__eq__number__of1_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_le__divide__eq__number__of1_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_lessequals(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a) ) ).

cnf(cls_divide__le__eq__number__of1_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_divide__le__eq__number__of1_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_a,T_a) ) ).

cnf(cls_neg__le__0__iff__le_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_neg__le__0__iff__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_divide__le__eq__number__of_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_divide__le__eq__number__of_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_less__add__one_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(V_a,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_HOL_Oone__class_Oone(T_a)),T_a) ) ).

cnf(cls_setsum__shift__bounds__cl__nat__ivl_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastAtMost(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_k),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_k),tc_nat),tc_nat,T_a) = c_Finite__Set_Osetsum(c_COMBB(V_f,c_COMBC(c_HOL_Oplus__class_Oplus(tc_nat),V_k,tc_nat,tc_nat,tc_nat),tc_nat,T_a,tc_nat),c_SetInterval_Oord__class_OatLeastAtMost(V_m,V_n,tc_nat),tc_nat,T_a) ) ).

cnf(cls_le__eq__neg_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(V_a,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_le__eq__neg_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),T_a) ) ).

cnf(cls_div__mult1__eq_0,axiom,
    c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_a),V_b),V_c,tc_nat) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_a),c_Divides_Odiv__class_Odiv(V_b,V_c,tc_nat))),c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_a),c_Divides_Odiv__class_Omod(V_b,V_c,tc_nat)),V_c,tc_nat)) ).

cnf(cls_monoid__mult_Opower__one_0,axiom,
    ( hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_one),V_n) = V_one
    | ~ c_OrderedGroup_Omonoid__mult(V_one,V_times,T_a) ) ).

cnf(cls_add__le__cancel__right_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_add__le__cancel__right_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c),T_a) ) ).

cnf(cls_add__le__cancel__left_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_b),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_add__le__cancel__left_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_b),T_a) ) ).

cnf(cls_add__right__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_add__left__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_b),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_add__le__mono1_0,axiom,
    ( c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_k),tc_nat)
    | ~ c_lessequals(V_i,V_j,tc_nat) ) ).

cnf(cls_nat__add__left__cancel__le_0,axiom,
    ( c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_m),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_n),tc_nat) ) ).

cnf(cls_nat__add__left__cancel__le_1,axiom,
    ( c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_m),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_n),tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_diff__Suc__diff__eq1_0,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),hAPP(c_Suc,hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_j),V_k))) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_k)),hAPP(c_Suc,V_j))
    | ~ c_lessequals(V_k,V_j,tc_nat) ) ).

cnf(cls_power__mono__even_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_lessequals(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_n),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_y),V_n),T_a)
    | ~ c_lessequals(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_x),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_y),T_a)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat) ) ).

cnf(cls_less__infI2_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_HOL_Oord__class_Oless(c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a),V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_x,T_a) ) ).

cnf(cls_less__infI1_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_HOL_Oord__class_Oless(c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a),V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_x,T_a) ) ).

cnf(cls_inf__sup__absorb_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),T_a) = V_x ) ).

cnf(cls_abs__of__nonneg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a) = V_a
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

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

cnf(cls_order__antisym__conv_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ c_lessequals(V_x,V_y,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_LIM__unique_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_b)
    | ~ class_RealVector_Oreal__normed__algebra__1(T_a)
    | V_L = V_M
    | ~ c_Lim_OLIM(V_f,V_a,V_M,T_a,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,V_L,T_a,T_b) ) ).

cnf(cls_le__antisym_0,axiom,
    ( V_m = V_n
    | ~ c_lessequals(V_n,V_m,tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_zle__antisym_0,axiom,
    ( V_z = V_w
    | ~ c_lessequals(V_w,V_z,tc_Int_Oint)
    | ~ c_lessequals(V_z,V_w,tc_Int_Oint) ) ).

cnf(cls_nat__neq__iff_0,axiom,
    ( c_HOL_Oord__class_Oless(V_n,V_m,tc_nat)
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | V_m = V_n ) ).

cnf(cls_zless__linear_0,axiom,
    ( c_HOL_Oord__class_Oless(V_y,V_x,tc_Int_Oint)
    | V_x = V_y
    | c_HOL_Oord__class_Oless(V_x,V_y,tc_Int_Oint) ) ).

cnf(cls_LIMSEQ__unique_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | V_a = V_b
    | ~ c_SEQ_OLIMSEQ(V_X,V_b,T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,T_a) ) ).

cnf(cls_nat__less__cases_0,axiom,
    ( hBOOL(hAPP(hAPP(V_P,V_n),V_m))
    | c_HOL_Oord__class_Oless(V_n,V_m,tc_nat)
    | V_m = V_n
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_linorder__neqE__nat_0,axiom,
    ( c_HOL_Oord__class_Oless(V_y,V_x,tc_nat)
    | c_HOL_Oord__class_Oless(V_x,V_y,tc_nat)
    | V_x = V_y ) ).

cnf(cls_order__eq__iff_2,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ c_lessequals(V_y,V_x,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_linorder__neqE_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_y,V_x,T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | V_x = V_y ) ).

cnf(cls_order__antisym_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ c_lessequals(V_y,V_x,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_compl__eq__compl__iff_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x) != hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_y)
    | V_x = V_y ) ).

cnf(cls_neg__equal__iff__equal_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a) != hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)
    | V_a = V_b ) ).

cnf(cls_atLeastatMost__empty_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_b,T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a) ) ).

cnf(cls_estimate__by__abs_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add__abs(T_a)
    | c_lessequals(V_a,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b)),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_c,T_a) ) ).

cnf(cls_mod__if_0,axiom,
    ( c_Divides_Odiv__class_Omod(V_m,V_n,tc_nat) = V_m
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_LIM__offset_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_b)
    | ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Lim_OLIM(c_COMBB(V_f,c_COMBC(c_HOL_Oplus__class_Oplus(T_a),V_k,T_a,T_a,T_a),T_a,T_b,T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_k),V_L,T_a,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,V_L,T_a,T_b) ) ).

cnf(cls_atLeastLessThan__empty_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_SetInterval_Oord__class_OatLeastLessThan(V_a,V_b,T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_b,V_a,T_a) ) ).

cnf(cls_image__Suc__atLeastAtMost_0,axiom,
    c_Set_Oimage(c_Suc,c_SetInterval_Oord__class_OatLeastAtMost(V_i,V_j,tc_nat),tc_nat,tc_nat) = c_SetInterval_Oord__class_OatLeastAtMost(hAPP(c_Suc,V_i),hAPP(c_Suc,V_j),tc_nat) ).

cnf(cls_divide__le__0__1__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Oone__class_Oone(T_a)),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_divide__le__0__1__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Oone__class_Oone(T_a)),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_distrib__sup__le_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),T_a),c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),c_Lattices_Oupper__semilattice__class_Osup(V_x,V_z,T_a),T_a),T_a) ) ).

cnf(cls_le__nat__number__of_1,axiom,
    ( c_lessequals(c_Int_Onumber__class_Onumber__of(V_v,tc_nat),c_Int_Onumber__class_Onumber__of(V_v_H,tc_nat),tc_nat)
    | ~ c_lessequals(V_v,V_v_H,tc_Int_Oint) ) ).

cnf(cls_le__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_lessequals(V_x,V_y,tc_Int_Oint)
    | ~ c_lessequals(c_Int_Onumber__class_Onumber__of(V_x,T_a),c_Int_Onumber__class_Onumber__of(V_y,T_a),T_a) ) ).

cnf(cls_le__number__of_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_lessequals(c_Int_Onumber__class_Onumber__of(V_x,T_a),c_Int_Onumber__class_Onumber__of(V_y,T_a),T_a)
    | ~ c_lessequals(V_x,V_y,tc_Int_Oint) ) ).

cnf(cls_LIMSEQ__diff__const_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OLIMSEQ(c_COMBC(c_COMBB(c_HOL_Ominus__class_Ominus(T_a),V_f,T_a,tc_fun(T_a,T_a),tc_nat),V_b,tc_nat,T_a,T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b),T_a)
    | ~ c_SEQ_OLIMSEQ(V_f,V_a,T_a) ) ).

cnf(cls_abs__le__zero__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_lessequals(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_Zseq__minus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OZseq(c_COMBB(c_HOL_Ouminus__class_Ouminus(T_a),V_X,T_a,T_a,tc_nat),T_a)
    | ~ c_SEQ_OZseq(V_X,T_a) ) ).

cnf(cls_bot1E_0,axiom,
    ~ hBOOL(hAPP(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_x)) ).

cnf(cls_abs__lattice_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a) = c_Lattices_Oupper__semilattice__class_Osup(V_a,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a) ) ).

cnf(cls_sup__0__imp__0_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_a,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_ivl__disj__un_I21_J_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(c_SetInterval_Oord__class_OatLeastLessThan(V_l,V_m,T_a),c_SetInterval_Oord__class_OatLeastAtMost(V_m,V_u,T_a),tc_fun(T_a,tc_bool)) = c_SetInterval_Oord__class_OatLeastAtMost(V_l,V_u,T_a)
    | ~ c_lessequals(V_m,V_u,T_a)
    | ~ c_lessequals(V_l,V_m,T_a) ) ).

cnf(cls_diff__add__assoc_0,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_j)),V_k) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_j),V_k))
    | ~ c_lessequals(V_k,V_j,tc_nat) ) ).

cnf(cls_diff__add__assoc2_0,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_i)),V_k) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_j),V_k)),V_i)
    | ~ c_lessequals(V_k,V_j,tc_nat) ) ).

cnf(cls_add__nonpos__neg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_add__neg__nonpos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_neg__less__iff__less_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_neg__less__iff__less_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a) ) ).

cnf(cls_sup__bot__right_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Orderings_Obot__class_Obot(T_a),T_a) = V_x ) ).

cnf(cls_sup__bot__left_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(c_Orderings_Obot__class_Obot(T_a),V_x,T_a) = V_x ) ).

cnf(cls_Un__empty__left_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) = V_B ).

cnf(cls_Un__empty__right_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(V_A,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = V_A ).

cnf(cls_abs__div__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_x)),V_y) = hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y))
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a) ) ).

cnf(cls_le__divide__eq_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a) ) ).

cnf(cls_divide__le__eq_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a)
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a) ) ).

cnf(cls_ivl__disj__un_I17_J_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(c_SetInterval_Oord__class_OatLeastLessThan(V_l,V_m,T_a),c_SetInterval_Oord__class_OatLeastLessThan(V_m,V_u,T_a),tc_fun(T_a,tc_bool)) = c_SetInterval_Oord__class_OatLeastLessThan(V_l,V_u,T_a)
    | ~ c_lessequals(V_m,V_u,T_a)
    | ~ c_lessequals(V_l,V_m,T_a) ) ).

cnf(cls_monoid__mult_Opower__add_0,axiom,
    ( hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)) = hAPP(hAPP(V_times,hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_a),V_m)),hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_a),V_n))
    | ~ c_OrderedGroup_Omonoid__mult(V_one,V_times,T_a) ) ).

cnf(cls_image__is__empty_0,axiom,
    ( c_Set_Oimage(V_f,V_A,T_b,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_LIM__zero__iff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(V_f,V_a,V_l,T_a,T_b)
    | ~ c_Lim_OLIM(c_COMBC(c_COMBB(c_HOL_Ominus__class_Ominus(T_b),V_f,T_b,tc_fun(T_b,T_b),T_a),V_l,T_a,T_b,T_b),V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b) ) ).

cnf(cls_LIM__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBC(c_COMBB(c_HOL_Ominus__class_Ominus(T_b),V_f,T_b,tc_fun(T_b,T_b),T_a),V_l,T_a,T_b,T_b),V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,V_l,T_a,T_b) ) ).

cnf(cls_atLeastatMost__empty__iff_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_b,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_atLeastatMost__empty__iff_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_b,T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_zero__less__divide__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),T_a) ) ).

cnf(cls_zero__less__divide__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),T_a) ) ).

cnf(cls_zero__less__divide__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),T_a) ) ).

cnf(cls_zero__less__divide__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),T_a) ) ).

cnf(cls_divide__nonneg__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a) ) ).

cnf(cls_divide__nonpos__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a)
    | ~ c_lessequals(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_neg__one__even__power_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_Int_Onumber__class_Onumber__of(c_Int_OMin,T_a)),V_x) = c_HOL_Oone__class_Oone(T_a)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_x,tc_nat) ) ).

cnf(cls_power__mono__odd_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_lessequals(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_n),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_y),V_n),T_a)
    | ~ c_lessequals(V_x,V_y,T_a)
    | c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat) ) ).

cnf(cls_zero__less__diff_1,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),V_m),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_zero__less__diff_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),V_m),tc_nat) ) ).

cnf(cls_LIMSEQ__add__const_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OLIMSEQ(c_COMBC(c_COMBB(c_HOL_Oplus__class_Oplus(T_a),V_f,T_a,tc_fun(T_a,T_a),tc_nat),V_b,tc_nat,T_a,T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),T_a)
    | ~ c_SEQ_OLIMSEQ(V_f,V_a,T_a) ) ).

cnf(cls_inf1I_0,axiom,
    ( hBOOL(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),V_x))
    | ~ hBOOL(hAPP(V_B,V_x))
    | ~ hBOOL(hAPP(V_A,V_x)) ) ).

cnf(cls_less__eqI_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y) != hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x_H),V_y_H)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x_H,V_y_H,T_a) ) ).

cnf(cls_less__eqI_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y) != hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x_H),V_y_H)
    | c_HOL_Oord__class_Oless(V_x_H,V_y_H,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_le__eqI_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y) != hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x_H),V_y_H)
    | c_lessequals(V_y,V_x,T_a)
    | ~ c_lessequals(V_y_H,V_x_H,T_a) ) ).

cnf(cls_le__eqI_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y) != hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x_H),V_y_H)
    | c_lessequals(V_y_H,V_x_H,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_zmod__simps_I2_J_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_Divides_Odiv__class_Omod(V_b,V_c,T_a)),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_c,T_a) ) ).

cnf(cls_zmod__simps_I1_J_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Divides_Odiv__class_Omod(V_a,V_c,T_a)),V_b),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_c,T_a) ) ).

cnf(cls_Un__empty_2,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_mod__div__decomp_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | V_a = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Divides_Odiv__class_Odiv(V_a,V_b,T_a)),V_b)),c_Divides_Odiv__class_Omod(V_a,V_b,T_a)) ) ).

cnf(cls_mod__div__equality_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Divides_Odiv__class_Odiv(V_a,V_b,T_a)),V_b)),c_Divides_Odiv__class_Omod(V_a,V_b,T_a)) = V_a ) ).

cnf(cls_mod__div__equality2_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),c_Divides_Odiv__class_Odiv(V_a,V_b,T_a))),c_Divides_Odiv__class_Omod(V_a,V_b,T_a)) = V_a ) ).

cnf(cls_order__less__le_2,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | V_x = V_y
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_order__le__less_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_le__neq__implies__less_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | V_m = V_n
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_le__eq__less__or__eq_0,axiom,
    ( V_m = V_n
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_nat__less__le_2,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | V_m = V_n
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_zless__le_2,axiom,
    ( c_HOL_Oord__class_Oless(V_z,V_w,tc_Int_Oint)
    | V_z = V_w
    | ~ c_lessequals(V_z,V_w,tc_Int_Oint) ) ).

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

cnf(cls_xt1_I12_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | ~ c_lessequals(V_b,V_a,T_a)
    | V_a = V_b ) ).

cnf(cls_xt1_I11_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | V_a = V_b
    | ~ c_lessequals(V_b,V_a,T_a) ) ).

cnf(cls_divide__right__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_divide__right__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_c),T_a)
    | ~ c_lessequals(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_right__inverse__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b) != c_HOL_Oone__class_Oone(T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = V_b ) ).

cnf(cls_class__ring_Oneg__mul_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_HOL_Oone__class_Oone(T_a))),V_x) ) ).

cnf(cls_abs__triangle__ineq2_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a)),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b)),hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),T_a) ) ).

cnf(cls_frac__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_z),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_y),V_w),T_a)
    | ~ c_lessequals(V_w,V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_w,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a) ) ).

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

cnf(cls_less__supI1_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_HOL_Oord__class_Oless(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_a,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_a,T_a) ) ).

cnf(cls_less__supI2_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_HOL_Oord__class_Oless(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_a,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_b,T_a) ) ).

cnf(cls_split__mod_1,axiom,
    ( ~ c_HOL_Oord__class_Oless(V_j,V_k,tc_nat)
    | V_k = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ hBOOL(hAPP(V_P,c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_i)),V_j),V_k,tc_nat)))
    | hBOOL(hAPP(V_P,V_j)) ) ).

cnf(cls_abs__minus__commute_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)) = hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_a)) ) ).

cnf(cls_minus__divide__right_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) ) ).

cnf(cls_minus__divide__left_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),V_b) ) ).

cnf(cls_rel__simps_I20_J_0,axiom,
    ~ c_lessequals(c_Int_OPls,c_Int_OMin,tc_Int_Oint) ).

cnf(cls_power__le__imp__le__exp_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_m),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),V_a,T_a) ) ).

cnf(cls_power__increasing__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(V_x,V_y,tc_nat)
    | ~ c_lessequals(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_x),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_y),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),V_b,T_a) ) ).

cnf(cls_power__increasing__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_x),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_y),T_a)
    | ~ c_lessequals(V_x,V_y,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),V_b,T_a) ) ).

cnf(cls_odd__1__nat_0,axiom,
    ~ c_Parity_Oeven__odd__class_Oeven(c_HOL_Oone__class_Oone(tc_nat),tc_nat) ).

cnf(cls_monoid__mult_Opower__Suc2_0,axiom,
    ( hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_a),hAPP(c_Suc,V_n)) = hAPP(hAPP(V_times,hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_a),V_n)),V_a)
    | ~ c_OrderedGroup_Omonoid__mult(V_one,V_times,T_a) ) ).

cnf(cls_div__add__self1_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_a),V_b,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Divides_Odiv__class_Odiv(V_a,V_b,T_a)),c_HOL_Oone__class_Oone(T_a))
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_div__add__self2_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_b,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Divides_Odiv__class_Odiv(V_a,V_b,T_a)),c_HOL_Oone__class_Oone(T_a))
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_abs__one_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),c_HOL_Oone__class_Oone(T_a)) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_inf1E_1,axiom,
    ( hBOOL(hAPP(V_B,V_x))
    | ~ hBOOL(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),V_x)) ) ).

cnf(cls_inf1E_0,axiom,
    ( hBOOL(hAPP(V_A,V_x))
    | ~ hBOOL(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),V_x)) ) ).

cnf(cls_zero__less__two_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oone__class_Oone(T_a)),c_HOL_Oone__class_Oone(T_a)),T_a) ) ).

cnf(cls_div__add1__eq_0,axiom,
    c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_a),V_b),V_c,tc_nat) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Divides_Odiv__class_Odiv(V_a,V_c,tc_nat)),c_Divides_Odiv__class_Odiv(V_b,V_c,tc_nat))),c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Divides_Odiv__class_Omod(V_a,V_c,tc_nat)),c_Divides_Odiv__class_Omod(V_b,V_c,tc_nat)),V_c,tc_nat)) ).

cnf(cls_divide__less__eq_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),V_a,T_a) ) ).

cnf(cls_divide__less__eq_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_less__divide__eq_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a) ) ).

cnf(cls_less__divide__eq_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_even__sum__nat_3,axiom,
    ( c_Parity_Oeven__odd__class_Oeven(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),V_y),tc_nat)
    | c_Parity_Oeven__odd__class_Oeven(V_y,tc_nat)
    | c_Parity_Oeven__odd__class_Oeven(V_x,tc_nat) ) ).

cnf(cls_even__sum__nat_2,axiom,
    ( c_Parity_Oeven__odd__class_Oeven(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),V_y),tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_y,tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_x,tc_nat) ) ).

cnf(cls_even__sum__nat_1,axiom,
    ( ~ c_Parity_Oeven__odd__class_Oeven(V_x,tc_nat)
    | c_Parity_Oeven__odd__class_Oeven(V_y,tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),V_y),tc_nat) ) ).

cnf(cls_even__sum__nat_0,axiom,
    ( ~ c_Parity_Oeven__odd__class_Oeven(V_y,tc_nat)
    | c_Parity_Oeven__odd__class_Oeven(V_x,tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),V_y),tc_nat) ) ).

cnf(cls_even__add_3,axiom,
    ( c_Parity_Oeven__odd__class_Oeven(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n),tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_m,tc_nat) ) ).

cnf(cls_even__add_2,axiom,
    ( c_Parity_Oeven__odd__class_Oeven(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n),tc_nat)
    | c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat)
    | c_Parity_Oeven__odd__class_Oeven(V_m,tc_nat) ) ).

cnf(cls_even__add_1,axiom,
    ( c_Parity_Oeven__odd__class_Oeven(V_m,tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n),tc_nat) ) ).

cnf(cls_even__add_0,axiom,
    ( c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_m,tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n),tc_nat) ) ).

cnf(cls_odd__add_3,axiom,
    ( ~ c_Parity_Oeven__odd__class_Oeven(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n),tc_nat)
    | c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_m,tc_nat) ) ).

cnf(cls_odd__add_2,axiom,
    ( ~ c_Parity_Oeven__odd__class_Oeven(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n),tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat)
    | c_Parity_Oeven__odd__class_Oeven(V_m,tc_nat) ) ).

cnf(cls_odd__add_1,axiom,
    ( c_Parity_Oeven__odd__class_Oeven(V_m,tc_nat)
    | c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat)
    | c_Parity_Oeven__odd__class_Oeven(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n),tc_nat) ) ).

cnf(cls_odd__add_0,axiom,
    ( ~ c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_m,tc_nat)
    | c_Parity_Oeven__odd__class_Oeven(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n),tc_nat) ) ).

cnf(cls_diff__diff__cancel_0,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),V_i)) = V_i
    | ~ c_lessequals(V_i,V_n,tc_nat) ) ).

cnf(cls_mod__minus__eq_0,axiom,
    ( ~ class_Divides_Oring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),V_b,T_a) = c_Divides_Odiv__class_Omod(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_Divides_Odiv__class_Omod(V_a,V_b,T_a)),V_b,T_a) ) ).

cnf(cls_setsum__natinterval__difff_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_Finite__Set_Osetsum(c_COMBS(c_COMBB(c_HOL_Ominus__class_Ominus(T_a),V_f,T_a,tc_fun(T_a,T_a),tc_nat),c_COMBB(V_f,c_COMBC(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Oone__class_Oone(tc_nat),tc_nat,tc_nat,tc_nat),tc_nat,T_a,tc_nat),tc_nat,T_a,T_a),c_SetInterval_Oord__class_OatLeastAtMost(V_m,V_n,tc_nat),tc_nat,T_a) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(V_f,V_m)),hAPP(V_f,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),c_HOL_Oone__class_Oone(tc_nat))))
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_compl__sup_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a)) = c_Lattices_Olower__semilattice__class_Oinf(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_y),T_a) ) ).

cnf(cls_neg__sup__eq__inf_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_Lattices_Oupper__semilattice__class_Osup(V_a,V_b,T_a)) = c_Lattices_Olower__semilattice__class_Oinf(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),T_a) ) ).

cnf(cls_divide__neg__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y),T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_divide__pos__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a) ) ).

cnf(cls_zero__less__divide__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_zero__less__divide__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_group__add__class_Odiff__0_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a) ) ).

cnf(cls_sums__divide_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_Series_Osums(c_COMBC(c_COMBB(c_HOL_Oinverse__class_Odivide(T_a),V_f,T_a,tc_fun(T_a,T_a),tc_nat),V_c,tc_nat,T_a,T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_c),T_a)
    | ~ c_Series_Osums(V_f,V_a,T_a) ) ).

cnf(cls_divide_Osums_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_Series_Osums(c_COMBC(c_COMBB(c_HOL_Oinverse__class_Odivide(T_a),V_X,T_a,tc_fun(T_a,T_a),tc_nat),V_y,tc_nat,T_a,T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_y),T_a)
    | ~ c_Series_Osums(V_X,V_a,T_a) ) ).

cnf(cls_gt__half__sum_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oone__class_Oone(T_a)),c_HOL_Oone__class_Oone(T_a))),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_less__half__sum_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oord__class_Oless(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oone__class_Oone(T_a)),c_HOL_Oone__class_Oone(T_a))),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I20_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)) ) ).

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

cnf(cls_inf__sup__aci_I3_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_y,c_Lattices_Olower__semilattice__class_Oinf(V_x,V_z,T_a),T_a) ) ).

cnf(cls_inf__sup__aci_I2_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),V_z,T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),T_a) ) ).

cnf(cls_abs__less__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),V_b,T_a) ) ).

cnf(cls_ordered__idom_Olinorder__neqE__ordered__idom_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_y),V_x))
    | hBOOL(hAPP(hAPP(V_less,V_x),V_y))
    | V_x = V_y
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Oabs__mult__self_0,axiom,
    ( hAPP(hAPP(V_times,hAPP(V_abs,V_a)),hAPP(V_abs,V_a)) = hAPP(hAPP(V_times,V_a),V_a)
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Omult__sgn__abs_0,axiom,
    ( hAPP(hAPP(V_times,hAPP(V_sgn,V_x)),hAPP(V_abs,V_x)) = V_x
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Osgn__times_0,axiom,
    ( hAPP(V_sgn,hAPP(hAPP(V_times,V_a),V_b)) = hAPP(hAPP(V_times,hAPP(V_sgn,V_a)),hAPP(V_sgn,V_b))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Oabs__mult_0,axiom,
    ( hAPP(V_abs,hAPP(hAPP(V_times,V_a),V_b)) = hAPP(hAPP(V_times,hAPP(V_abs,V_a)),hAPP(V_abs,V_b))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Osgn__sgn_0,axiom,
    ( hAPP(V_sgn,hAPP(V_sgn,V_a)) = hAPP(V_sgn,V_a)
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Osgn__0__0_1,axiom,
    ( ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_x,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a)
    | hAPP(V_sgn,V_x) = V_x ) ).

cnf(cls_ordered__idom_Osgn__0__0_0,axiom,
    ( ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,hAPP(V_sgn,V_a),V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a)
    | V_a = hAPP(V_sgn,V_a) ) ).

cnf(cls_ordered__idom_Oabs__sgn_0,axiom,
    ( hAPP(V_abs,V_k) = hAPP(hAPP(V_times,V_k),hAPP(V_sgn,V_k))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

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

cnf(cls_ordered__idom_Ozero__less__power__abs__iff_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(V_less,V_x),hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),hAPP(V_abs,V_x)),V_n)))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_x,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

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

cnf(cls_nat__eq__add__iff2_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_i),V_u)),V_m) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_j),V_u)),V_n)
    | ~ c_lessequals(V_i,V_j,tc_nat)
    | V_m = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_j),V_i)),V_u)),V_n) ) ).

cnf(cls_nat__eq__add__iff1_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_i),V_u)),V_m) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_j),V_u)),V_n)
    | ~ c_lessequals(V_j,V_i,tc_nat)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_i),V_j)),V_u)),V_m) = V_n ) ).

cnf(cls_le__mod__geq_0,axiom,
    ( c_Divides_Odiv__class_Omod(V_m,V_n,tc_nat) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n),V_n,tc_nat)
    | ~ c_lessequals(V_n,V_m,tc_nat) ) ).

cnf(cls_diff__divide__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)) ) ).

cnf(cls_divide_Odiff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y)),V_ya) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_ya)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_y),V_ya)) ) ).

cnf(cls_add__nonneg__eq__0__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y) != c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_add__nonneg__eq__0__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y) != c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_div__if_1,axiom,
    ( c_Divides_Odiv__class_Odiv(V_m,V_n,tc_nat) = hAPP(c_Suc,c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n),V_n,tc_nat))
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

cnf(cls_nat__eq__add__iff1_1,axiom,
    ( ~ c_lessequals(V_j,V_i,tc_nat)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_i),V_u)),V_m) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_j),V_u)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_i),V_j)),V_u)),V_m)) ) ).

cnf(cls_split__div_H_7,axiom,
    ( hBOOL(hAPP(V_P,c_Divides_Odiv__class_Odiv(V_m,V_n,tc_nat)))
    | ~ hBOOL(hAPP(V_P,V_x))
    | ~ c_HOL_Oord__class_Oless(V_m,hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),hAPP(c_Suc,V_x)),tc_nat)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),V_x),V_m,tc_nat) ) ).

cnf(cls_abs__of__neg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_abs__if_0,axiom,
    ( ~ class_Ring__and__Field_Oabs__if(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_abs__if__lattice_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ class_OrderedGroup_Olordered__ab__group__add__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_div__if_0,axiom,
    ( c_Divides_Odiv__class_Odiv(V_m,V_n,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

cnf(cls_mult__imp__le__div__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(V_z,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_z),V_y),V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a) ) ).

cnf(cls_mult__imp__div__pos__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y),V_z,T_a)
    | ~ c_lessequals(V_x,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_z),V_y),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a) ) ).

cnf(cls_le__divide__eq_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a) ) ).

cnf(cls_le__divide__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a) ) ).

cnf(cls_divide__le__eq_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a) ) ).

cnf(cls_divide__le__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),V_a,T_a) ) ).

cnf(cls_mult__left_Ocont_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Lim_OLIM(c_COMBC(c_HOL_Otimes__class_Otimes(T_a),V_y,T_a,T_a,T_a),V_a,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_y),T_a,T_a) ) ).

cnf(cls_mod__le__divisor_0,axiom,
    ( c_lessequals(c_Divides_Odiv__class_Omod(V_m,V_n,tc_nat),V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

cnf(cls_setsum__cl__ivl__Suc_1,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastAtMost(V_m,hAPP(c_Suc,V_n),tc_nat),tc_nat,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastAtMost(V_m,V_n,tc_nat),tc_nat,T_a)),hAPP(V_f,hAPP(c_Suc,V_n)))
    | c_HOL_Oord__class_Oless(hAPP(c_Suc,V_n),V_m,tc_nat) ) ).

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

cnf(cls_zero__le__divide__1__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Oone__class_Oone(T_a)),V_b),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a) ) ).

cnf(cls_zero__le__divide__1__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Oone__class_Oone(T_a)),V_b),T_a) ) ).

cnf(cls_inj__on__Un__image__eq__iff_0,axiom,
    ( c_Set_Oimage(V_f,V_A,T_a,T_b) != c_Set_Oimage(V_f,V_B,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b)
    | V_A = V_B ) ).

cnf(cls_Suc__diff__le_0,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(c_Suc,V_m)),V_n) = hAPP(c_Suc,hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n))
    | ~ c_lessequals(V_n,V_m,tc_nat) ) ).

cnf(cls_le__add__iff2_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d),T_a)
    | ~ c_lessequals(V_c,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_a)),V_e)),V_d),T_a) ) ).

cnf(cls_le__add__iff2_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(V_c,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_a)),V_e)),V_d),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d),T_a) ) ).

cnf(cls_le__add__iff1_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),V_e)),V_c),V_d,T_a) ) ).

cnf(cls_le__add__iff1_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),V_e)),V_c),V_d,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d),T_a) ) ).

cnf(cls_divide__le__0__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_divide__le__0__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_diff__Suc__1_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(c_Suc,V_n)),c_HOL_Oone__class_Oone(tc_nat)) = V_n ).

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

cnf(cls_add__eq__inf__sup_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Lattices_Oupper__semilattice__class_Osup(V_a,V_b,T_a)),c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a)) ) ).

cnf(cls_Suc__leI_0,axiom,
    ( c_lessequals(hAPP(c_Suc,V_m),V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_Suc__le__eq_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_lessequals(hAPP(c_Suc,V_m),V_n,tc_nat) ) ).

cnf(cls_less__eq__Suc__le_0,axiom,
    ( c_lessequals(hAPP(c_Suc,V_n),V_m,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_n,V_m,tc_nat) ) ).

cnf(cls_less__eq__Suc__le_1,axiom,
    ( c_HOL_Oord__class_Oless(V_n,V_m,tc_nat)
    | ~ c_lessequals(hAPP(c_Suc,V_n),V_m,tc_nat) ) ).

cnf(cls_add__increasing2_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_lessequals(V_b,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a)
    | ~ c_lessequals(V_b,V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_add__increasing_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_lessequals(V_b,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a)
    | ~ c_lessequals(V_b,V_c,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_atLeastLessThan__add__Un_0,axiom,
    ( c_SetInterval_Oord__class_OatLeastLessThan(V_i,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_k),tc_nat) = c_Lattices_Oupper__semilattice__class_Osup(c_SetInterval_Oord__class_OatLeastLessThan(V_i,V_j,tc_nat),c_SetInterval_Oord__class_OatLeastLessThan(V_j,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_k),tc_nat),tc_fun(tc_nat,tc_bool))
    | ~ c_lessequals(V_i,V_j,tc_nat) ) ).

cnf(cls_abs__minus__le__zero_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a)),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_rel__simps_I25_J_1,axiom,
    ( c_lessequals(c_Int_OMin,c_Int_OBit0(V_k),tc_Int_Oint)
    | ~ c_HOL_Oord__class_Oless(c_Int_OMin,V_k,tc_Int_Oint) ) ).

cnf(cls_rel__simps_I25_J_0,axiom,
    ( c_HOL_Oord__class_Oless(c_Int_OMin,V_k,tc_Int_Oint)
    | ~ c_lessequals(c_Int_OMin,c_Int_OBit0(V_k),tc_Int_Oint) ) ).

cnf(cls_bot__least_0,axiom,
    ( ~ class_Orderings_Obot(T_a)
    | c_lessequals(c_Orderings_Obot__class_Obot(T_a),V_x,T_a) ) ).

cnf(cls_nat__1__add__number__of_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Oone__class_Oone(tc_nat)),c_Int_Onumber__class_Onumber__of(V_v,tc_nat)) = c_HOL_Oone__class_Oone(tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_v,c_Int_OPls,tc_Int_Oint) ) ).

cnf(cls_le__diff__conv2_0,axiom,
    ( c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),V_j,tc_nat)
    | ~ c_lessequals(V_i,hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_j),V_k),tc_nat)
    | ~ c_lessequals(V_k,V_j,tc_nat) ) ).

cnf(cls_le__diff__conv2_1,axiom,
    ( c_lessequals(V_i,hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_j),V_k),tc_nat)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),V_j,tc_nat)
    | ~ c_lessequals(V_k,V_j,tc_nat) ) ).

cnf(cls_rel__simps_I26_J_1,axiom,
    ( c_lessequals(c_Int_OMin,c_Int_OBit1(V_k),tc_Int_Oint)
    | ~ c_lessequals(c_Int_OMin,V_k,tc_Int_Oint) ) ).

cnf(cls_rel__simps_I26_J_0,axiom,
    ( c_lessequals(c_Int_OMin,V_k,tc_Int_Oint)
    | ~ c_lessequals(c_Int_OMin,c_Int_OBit1(V_k),tc_Int_Oint) ) ).

cnf(cls_less__add__Suc1_0,axiom,
    c_HOL_Oord__class_Oless(V_i,hAPP(c_Suc,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_m)),tc_nat) ).

cnf(cls_less__add__Suc2_0,axiom,
    c_HOL_Oord__class_Oless(V_i,hAPP(c_Suc,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_i)),tc_nat) ).

cnf(cls_less__iff__Suc__add_1,axiom,
    c_HOL_Oord__class_Oless(V_m,hAPP(c_Suc,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_x)),tc_nat) ).

cnf(cls_nat__less__add__iff2_1,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_i),V_u)),V_m),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_j),V_u)),V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_j),V_i)),V_u)),V_n),tc_nat)
    | ~ c_lessequals(V_i,V_j,tc_nat) ) ).

cnf(cls_nat__less__add__iff2_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_j),V_i)),V_u)),V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_i),V_u)),V_m),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_j),V_u)),V_n),tc_nat)
    | ~ c_lessequals(V_i,V_j,tc_nat) ) ).

cnf(cls_nat__less__add__iff1_1,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_i),V_u)),V_m),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_j),V_u)),V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_i),V_j)),V_u)),V_m),V_n,tc_nat)
    | ~ c_lessequals(V_j,V_i,tc_nat) ) ).

cnf(cls_nat__less__add__iff1_0,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_i),V_j)),V_u)),V_m),V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_i),V_u)),V_m),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_j),V_u)),V_n),tc_nat)
    | ~ c_lessequals(V_j,V_i,tc_nat) ) ).

cnf(cls_eq__add__iff2_1,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_a)),V_e)),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d) ) ).

cnf(cls_LIM__minus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBB(c_HOL_Ouminus__class_Ouminus(T_b),V_f,T_b,T_b,T_a),V_a,hAPP(c_HOL_Ouminus__class_Ouminus(T_b),V_L),T_a,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,V_L,T_a,T_b) ) ).

cnf(cls_neg__le__iff__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a) ) ).

cnf(cls_le__imp__neg__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_abs__le__mult_0,axiom,
    ( ~ class_Ring__and__Field_Olordered__ring(T_a)
    | c_lessequals(hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a)),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b)),T_a) ) ).

cnf(cls_abs__le__D1_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),V_b,T_a) ) ).

cnf(cls_empty__is__image_0,axiom,
    ( c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != c_Set_Oimage(V_f,V_A,T_b,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_comm__monoid__add_Opower__one__right_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),c_HOL_Oone__class_Oone(tc_nat)) = V_a ) ).

cnf(cls_divide__left__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_c),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a)
    | ~ c_lessequals(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_rel__simps_I30_J_0,axiom,
    ( c_lessequals(V_k,c_Int_OMin,tc_Int_Oint)
    | ~ c_lessequals(c_Int_OBit1(V_k),c_Int_OMin,tc_Int_Oint) ) ).

cnf(cls_rel__simps_I30_J_1,axiom,
    ( c_lessequals(c_Int_OBit1(V_k),c_Int_OMin,tc_Int_Oint)
    | ~ c_lessequals(V_k,c_Int_OMin,tc_Int_Oint) ) ).

cnf(cls_diff__Suc__eq__diff__pred_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),hAPP(c_Suc,V_n)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),c_HOL_Oone__class_Oone(tc_nat))),V_n) ).

cnf(cls_less__number__of_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_x,T_a),c_Int_Onumber__class_Onumber__of(V_y,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,tc_Int_Oint) ) ).

cnf(cls_less__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,tc_Int_Oint)
    | ~ c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_x,T_a),c_Int_Onumber__class_Onumber__of(V_y,T_a),T_a) ) ).

cnf(cls_less__nat__number__of_1,axiom,
    ( c_HOL_Oord__class_Oless(V_v,V_v_H,tc_Int_Oint)
    | ~ c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_v,tc_nat),c_Int_Onumber__class_Onumber__of(V_v_H,tc_nat),tc_nat) ) ).

cnf(cls_diff__def_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_y)) ) ).

cnf(cls_class__ring_Osub__add_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_y)) ) ).

cnf(cls_diff__minus_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) ) ).

cnf(cls_ab__diff__minus_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) ) ).

cnf(cls_nonzero__minus__divide__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b)
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_div__le__mono_0,axiom,
    ( c_lessequals(c_Divides_Odiv__class_Odiv(V_m,V_k,tc_nat),c_Divides_Odiv__class_Odiv(V_n,V_k,tc_nat),tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

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

cnf(cls_divide_OZseq_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_SEQ_OZseq(c_COMBC(c_COMBB(c_HOL_Oinverse__class_Odivide(T_a),V_X,T_a,tc_fun(T_a,T_a),tc_nat),V_y,tc_nat,T_a,T_a),T_a)
    | ~ c_SEQ_OZseq(V_X,T_a) ) ).

cnf(cls_divide__strict__right__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_divide__strict__right__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I1_J_0,axiom,
    ( hAPP(hAPP(V_add,hAPP(hAPP(V_mul,V_a),V_m)),hAPP(hAPP(V_mul,V_b),V_m)) = hAPP(hAPP(V_mul,hAPP(hAPP(V_add,V_a),V_b)),V_m)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I2_J_0,axiom,
    ( hAPP(hAPP(V_add,hAPP(hAPP(V_mul,V_a),V_m)),V_m) = hAPP(hAPP(V_mul,hAPP(hAPP(V_add,V_a),V_r1)),V_m)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I3_J_0,axiom,
    ( hAPP(hAPP(V_add,V_m),hAPP(hAPP(V_mul,V_a),V_m)) = hAPP(hAPP(V_mul,hAPP(hAPP(V_add,V_a),V_r1)),V_m)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I4_J_0,axiom,
    ( hAPP(hAPP(V_add,V_m),V_m) = hAPP(hAPP(V_mul,hAPP(hAPP(V_add,V_r1),V_r1)),V_m)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I5_J_0,axiom,
    ( hAPP(hAPP(V_add,V_r0),V_a) = V_a
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I6_J_0,axiom,
    ( hAPP(hAPP(V_add,V_a),V_r0) = V_a
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I7_J_0,axiom,
    ( hAPP(hAPP(V_mul,V_a),V_b) = hAPP(hAPP(V_mul,V_b),V_a)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I8_J_0,axiom,
    ( hAPP(hAPP(V_mul,hAPP(hAPP(V_add,V_a),V_b)),V_c) = hAPP(hAPP(V_add,hAPP(hAPP(V_mul,V_a),V_c)),hAPP(hAPP(V_mul,V_b),V_c))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I9_J_0,axiom,
    ( hAPP(hAPP(V_mul,V_r0),V_a) = V_r0
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I10_J_0,axiom,
    ( hAPP(hAPP(V_mul,V_a),V_r0) = V_r0
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I11_J_0,axiom,
    ( hAPP(hAPP(V_mul,V_r1),V_a) = V_a
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I12_J_0,axiom,
    ( hAPP(hAPP(V_mul,V_a),V_r1) = V_a
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I13_J_0,axiom,
    ( hAPP(hAPP(V_mul,hAPP(hAPP(V_mul,V_lx),V_ly)),hAPP(hAPP(V_mul,V_rx),V_ry)) = hAPP(hAPP(V_mul,hAPP(hAPP(V_mul,V_lx),V_rx)),hAPP(hAPP(V_mul,V_ly),V_ry))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I14_J_0,axiom,
    ( hAPP(hAPP(V_mul,hAPP(hAPP(V_mul,V_lx),V_ly)),hAPP(hAPP(V_mul,V_rx),V_ry)) = hAPP(hAPP(V_mul,V_lx),hAPP(hAPP(V_mul,V_ly),hAPP(hAPP(V_mul,V_rx),V_ry)))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I15_J_0,axiom,
    ( hAPP(hAPP(V_mul,hAPP(hAPP(V_mul,V_lx),V_ly)),hAPP(hAPP(V_mul,V_rx),V_ry)) = hAPP(hAPP(V_mul,V_rx),hAPP(hAPP(V_mul,hAPP(hAPP(V_mul,V_lx),V_ly)),V_ry))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I16_J_0,axiom,
    ( hAPP(hAPP(V_mul,hAPP(hAPP(V_mul,V_lx),V_ly)),V_rx) = hAPP(hAPP(V_mul,hAPP(hAPP(V_mul,V_lx),V_rx)),V_ly)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I17_J_0,axiom,
    ( hAPP(hAPP(V_mul,hAPP(hAPP(V_mul,V_lx),V_ly)),V_rx) = hAPP(hAPP(V_mul,V_lx),hAPP(hAPP(V_mul,V_ly),V_rx))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I18_J_0,axiom,
    ( hAPP(hAPP(V_mul,V_lx),hAPP(hAPP(V_mul,V_rx),V_ry)) = hAPP(hAPP(V_mul,hAPP(hAPP(V_mul,V_lx),V_rx)),V_ry)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I19_J_0,axiom,
    ( hAPP(hAPP(V_mul,V_lx),hAPP(hAPP(V_mul,V_rx),V_ry)) = hAPP(hAPP(V_mul,V_rx),hAPP(hAPP(V_mul,V_lx),V_ry))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I20_J_0,axiom,
    ( hAPP(hAPP(V_add,hAPP(hAPP(V_add,V_a),V_b)),hAPP(hAPP(V_add,V_c),V_d)) = hAPP(hAPP(V_add,hAPP(hAPP(V_add,V_a),V_c)),hAPP(hAPP(V_add,V_b),V_d))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I21_J_0,axiom,
    ( hAPP(hAPP(V_add,hAPP(hAPP(V_add,V_a),V_b)),V_c) = hAPP(hAPP(V_add,V_a),hAPP(hAPP(V_add,V_b),V_c))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I22_J_0,axiom,
    ( hAPP(hAPP(V_add,V_a),hAPP(hAPP(V_add,V_c),V_d)) = hAPP(hAPP(V_add,V_c),hAPP(hAPP(V_add,V_a),V_d))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I23_J_0,axiom,
    ( hAPP(hAPP(V_add,hAPP(hAPP(V_add,V_a),V_b)),V_c) = hAPP(hAPP(V_add,hAPP(hAPP(V_add,V_a),V_c)),V_b)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I24_J_0,axiom,
    ( hAPP(hAPP(V_add,V_a),V_c) = hAPP(hAPP(V_add,V_c),V_a)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I25_J_0,axiom,
    ( hAPP(hAPP(V_add,V_a),hAPP(hAPP(V_add,V_c),V_d)) = hAPP(hAPP(V_add,hAPP(hAPP(V_add,V_a),V_c)),V_d)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Oadd__0_0,axiom,
    ( hAPP(hAPP(V_add,V_r0),V_x) = V_x
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Oadd__a_0,axiom,
    ( hAPP(hAPP(V_add,V_x),hAPP(hAPP(V_add,V_y),V_z)) = hAPP(hAPP(V_add,hAPP(hAPP(V_add,V_x),V_y)),V_z)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Oadd__c_0,axiom,
    ( hAPP(hAPP(V_add,V_x),V_y) = hAPP(hAPP(V_add,V_y),V_x)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Omul__0_0,axiom,
    ( hAPP(hAPP(V_mul,V_r0),V_x) = V_r0
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Omul__1_0,axiom,
    ( hAPP(hAPP(V_mul,V_r1),V_x) = V_x
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Omul__a_0,axiom,
    ( hAPP(hAPP(V_mul,V_x),hAPP(hAPP(V_mul,V_y),V_z)) = hAPP(hAPP(V_mul,hAPP(hAPP(V_mul,V_x),V_y)),V_z)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Omul__c_0,axiom,
    ( hAPP(hAPP(V_mul,V_x),V_y) = hAPP(hAPP(V_mul,V_y),V_x)
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Omul__d_0,axiom,
    ( hAPP(hAPP(V_mul,V_x),hAPP(hAPP(V_add,V_y),V_z)) = hAPP(hAPP(V_add,hAPP(hAPP(V_mul,V_x),V_y)),hAPP(hAPP(V_mul,V_x),V_z))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_gb__semiring_Opwr__mul_0,axiom,
    ( hAPP(hAPP(V_pwr,hAPP(hAPP(V_mul,V_x),V_y)),V_q) = hAPP(hAPP(V_mul,hAPP(hAPP(V_pwr,V_x),V_q)),hAPP(hAPP(V_pwr,V_y),V_q))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_mod__diff__eq_0,axiom,
    ( ~ class_Divides_Oring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),c_Divides_Odiv__class_Omod(V_a,V_c,T_a)),c_Divides_Odiv__class_Omod(V_b,V_c,T_a)),V_c,T_a) ) ).

cnf(cls_divide__nonneg__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a) ) ).

cnf(cls_divide__nonpos__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y),T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_image__add__atLeastAtMost_0,axiom,
    c_Set_Oimage(c_COMBC(c_HOL_Oplus__class_Oplus(tc_nat),V_k,tc_nat,tc_nat,tc_nat),c_SetInterval_Oord__class_OatLeastAtMost(V_i,V_j,tc_nat),tc_nat,tc_nat) = c_SetInterval_Oord__class_OatLeastAtMost(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_k),tc_nat) ).

cnf(cls_divide__1_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),c_HOL_Oone__class_Oone(T_a)) = V_a ) ).

cnf(cls_abs__leI_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),V_b,T_a)
    | ~ c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),V_b,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_abs__le__iff_2,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),V_b,T_a)
    | ~ c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),V_b,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_abs__minus__cancel_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)) = hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a) ) ).

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

cnf(cls_divide_OLIMSEQ_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_SEQ_OLIMSEQ(c_COMBC(c_COMBB(c_HOL_Oinverse__class_Odivide(T_a),V_X,T_a,tc_fun(T_a,T_a),tc_nat),V_y,tc_nat,T_a,T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_y),T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,T_a) ) ).

cnf(cls_minus__one__even__power_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__ring__1(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_HOL_Oone__class_Oone(T_a))),V_x) = c_HOL_Oone__class_Oone(T_a)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_x,tc_nat) ) ).

cnf(cls_abs__le__zero__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(hAPP(c_HOL_Oabs__class_Oabs(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_add__nonneg__pos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_add__pos__nonneg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_distrib__inf__le_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),c_Lattices_Olower__semilattice__class_Oinf(V_x,V_z,T_a),T_a),c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),T_a),T_a) ) ).

cnf(cls_inf__sup__ord_I3_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),T_a) ) ).

cnf(cls_inf__sup__ord_I4_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(V_y,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),T_a) ) ).

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

cnf(cls_diff__cancel2_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_k)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_k)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n) ).

cnf(cls_diff__cancel_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_m)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_n)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n) ).

cnf(cls_ordered__idom_Ozero__less__power__abs__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_zero),hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),hAPP(V_abs,V_a)),V_n)))
    | V_a = V_zero
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_divide__le__eq_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_divide__le__eq_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a) ) ).

cnf(cls_le__divide__eq_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_le__divide__eq_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a) ) ).

cnf(cls_power__increasing_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_N),T_a)
    | ~ c_lessequals(c_HOL_Oone__class_Oone(T_a),V_a,T_a)
    | ~ c_lessequals(V_n,V_N,tc_nat) ) ).

cnf(cls_lordered__ab__group__add__class_Oadd__sup__inf__distribs_I1_J_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a)),V_c) = c_Lattices_Olower__semilattice__class_Oinf(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c),T_a) ) ).

cnf(cls_lordered__ab__group__add__class_Oadd__sup__inf__distribs_I2_J_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_Lattices_Olower__semilattice__class_Oinf(V_b,V_c,T_a)) = c_Lattices_Olower__semilattice__class_Oinf(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a) ) ).

cnf(cls_add__inf__distrib__left_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add__meet(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_Lattices_Olower__semilattice__class_Oinf(V_b,V_c,T_a)) = c_Lattices_Olower__semilattice__class_Oinf(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a) ) ).

cnf(cls_add__inf__distrib__right_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add__meet(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a)),V_c) = c_Lattices_Olower__semilattice__class_Oinf(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c),T_a) ) ).

cnf(cls_neg__0__le__iff__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a) ) ).

cnf(cls_neg__0__le__iff__le_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mod__less__divisor_0,axiom,
    ( c_HOL_Oord__class_Oless(c_Divides_Odiv__class_Omod(V_m,V_n,tc_nat),V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

cnf(cls_nonzero__abs__divide_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a)),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b))
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mod__diff__left__eq_0,axiom,
    ( ~ class_Divides_Oring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),c_Divides_Odiv__class_Omod(V_a,V_c,T_a)),V_b),V_c,T_a) ) ).

cnf(cls_divide__left__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_c),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(V_b,V_a,T_a) ) ).

cnf(cls_monoid__mult_Opower__commutes_0,axiom,
    ( hAPP(hAPP(V_times,hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_a),V_n)),V_a) = hAPP(hAPP(V_times,V_a),hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_a),V_n))
    | ~ c_OrderedGroup_Omonoid__mult(V_one,V_times,T_a) ) ).

cnf(cls_diff__Suc__diff__eq2_0,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(c_Suc,hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_j),V_k))),V_m) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(c_Suc,V_j)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_m))
    | ~ c_lessequals(V_k,V_j,tc_nat) ) ).

cnf(cls_rel__simps_I28_J_1,axiom,
    ( c_lessequals(c_Int_OBit0(V_k),c_Int_OMin,tc_Int_Oint)
    | ~ c_lessequals(V_k,c_Int_OMin,tc_Int_Oint) ) ).

cnf(cls_rel__simps_I28_J_0,axiom,
    ( c_lessequals(V_k,c_Int_OMin,tc_Int_Oint)
    | ~ c_lessequals(c_Int_OBit0(V_k),c_Int_OMin,tc_Int_Oint) ) ).

cnf(cls_frac__less2_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_z),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_y),V_w),T_a)
    | ~ c_HOL_Oord__class_Oless(V_w,V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_w,T_a)
    | ~ c_lessequals(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a) ) ).

cnf(cls_power__one__over_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Oone__class_Oone(T_a)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)) = hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Oone__class_Oone(T_a)),V_a)),V_n) ) ).

cnf(cls_Suc__eq__plus1__left_0,axiom,
    hAPP(c_Suc,V_n) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Oone__class_Oone(tc_nat)),V_n) ).

cnf(cls_Suc__eq__plus1_0,axiom,
    hAPP(c_Suc,V_n) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),c_HOL_Oone__class_Oone(tc_nat)) ).

cnf(cls_nonzero__minus__divide__right_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b))
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_abs__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),c_Int_Onumber__class_Onumber__of(V_x,T_a)) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_Int_Onumber__class_Onumber__of(V_x,T_a))
    | ~ c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_x,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_neg__less__0__iff__less_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_neg__less__0__iff__less_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_div__le__dividend_0,axiom,
    c_lessequals(c_Divides_Odiv__class_Odiv(V_m,V_n,tc_nat),V_m,tc_nat) ).

cnf(cls_abs__triangle__ineq3_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a)),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b))),hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),T_a) ) ).

cnf(cls_monoid__mult_Opower__one__right_0,axiom,
    ( hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_a),c_HOL_Oone__class_Oone(tc_nat)) = V_a
    | ~ c_OrderedGroup_Omonoid__mult(V_one,V_times,T_a) ) ).

cnf(cls_abs__mult__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a)),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_d),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b),V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),V_c,T_a) ) ).

cnf(cls_diff__add__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),V_b) = V_a ) ).

cnf(cls_LIMSEQ__Zseq__iff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OZseq(c_COMBC(c_COMBB(c_HOL_Ominus__class_Ominus(T_a),V_X,T_a,tc_fun(T_a,T_a),tc_nat),V_L,tc_nat,T_a,T_a),T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,V_L,T_a) ) ).

cnf(cls_LIMSEQ__Zseq__iff_1,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OLIMSEQ(V_X,V_L,T_a)
    | ~ c_SEQ_OZseq(c_COMBC(c_COMBB(c_HOL_Ominus__class_Ominus(T_a),V_X,T_a,tc_fun(T_a,T_a),tc_nat),V_L,tc_nat,T_a,T_a),T_a) ) ).

cnf(cls_inf__sup__distrib2_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),V_x,T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_y,V_x,T_a),c_Lattices_Olower__semilattice__class_Oinf(V_z,V_x,T_a),T_a) ) ).

cnf(cls_inf__sup__distrib1_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),c_Lattices_Olower__semilattice__class_Oinf(V_x,V_z,T_a),T_a) ) ).

cnf(cls_Int__Un__distrib_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(V_A,c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),c_Lattices_Olower__semilattice__class_Oinf(V_A,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_Int__Un__distrib2_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),V_A,tc_fun(T_a,tc_bool)) = c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_B,V_A,tc_fun(T_a,tc_bool)),c_Lattices_Olower__semilattice__class_Oinf(V_C,V_A,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_divide_Ocont_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_Lim_OLIM(c_COMBC(c_HOL_Oinverse__class_Odivide(T_a),V_y,T_a,T_a,T_a),V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_y),T_a,T_a) ) ).

cnf(cls_add__nonneg__eq__0__iff_2,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mod__add__eq_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Divides_Odiv__class_Omod(V_a,V_c,T_a)),c_Divides_Odiv__class_Omod(V_b,V_c,T_a)),V_c,T_a) ) ).

cnf(cls_add__sup__distrib__right_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add__join(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Lattices_Oupper__semilattice__class_Osup(V_a,V_b,T_a)),V_c) = c_Lattices_Oupper__semilattice__class_Osup(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c),T_a) ) ).

cnf(cls_add__sup__distrib__left_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add__join(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_Lattices_Oupper__semilattice__class_Osup(V_b,V_c,T_a)) = c_Lattices_Oupper__semilattice__class_Osup(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a) ) ).

cnf(cls_lordered__ab__group__add__class_Oadd__sup__inf__distribs_I4_J_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_Lattices_Oupper__semilattice__class_Osup(V_b,V_c,T_a)) = c_Lattices_Oupper__semilattice__class_Osup(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a) ) ).

cnf(cls_lordered__ab__group__add__class_Oadd__sup__inf__distribs_I3_J_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Lattices_Oupper__semilattice__class_Osup(V_a,V_b,T_a)),V_c) = c_Lattices_Oupper__semilattice__class_Osup(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c),T_a) ) ).

cnf(cls_sup__idem_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,V_x,T_a) = V_x ) ).

cnf(cls_Un__absorb_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(V_A,V_A,tc_fun(T_a,tc_bool)) = V_A ).

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

cnf(cls_comm__monoid__add_Omult__left__commute_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)) ) ).

cnf(cls_comm__monoid__add_Omult__assoc_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)) ) ).

cnf(cls_class__semiring_Oadd__a_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y)),V_z) ) ).

cnf(cls_add__cancel__21_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_z)) ) ).

cnf(cls_nat__add__assoc_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)),V_k) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_k)) ).

cnf(cls_nat__add__left__commute_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_y),V_z)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_y),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),V_z)) ).

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

cnf(cls_abs__triangle__ineq_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a)),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b)),T_a) ) ).

cnf(cls_termination__basic__simps_I3_J_0,axiom,
    ( c_lessequals(V_x,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_y),V_z),tc_nat)
    | ~ c_lessequals(V_x,V_y,tc_nat) ) ).

cnf(cls_termination__basic__simps_I4_J_0,axiom,
    ( c_lessequals(V_x,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_y),V_z),tc_nat)
    | ~ c_lessequals(V_x,V_z,tc_nat) ) ).

cnf(cls_add__leE_0,axiom,
    ( c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_k),V_n,tc_nat) ) ).

cnf(cls_add__leE_1,axiom,
    ( c_lessequals(V_k,V_n,tc_nat)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_k),V_n,tc_nat) ) ).

cnf(cls_trans__le__add1_0,axiom,
    ( c_lessequals(V_i,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_m),tc_nat)
    | ~ c_lessequals(V_i,V_j,tc_nat) ) ).

cnf(cls_trans__le__add2_0,axiom,
    ( c_lessequals(V_i,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_j),tc_nat)
    | ~ c_lessequals(V_i,V_j,tc_nat) ) ).

cnf(cls_COMBC__def_0,axiom,
    hAPP(c_COMBC(V_P,V_Q,T_b,T_c,T_a),V_R) = hAPP(hAPP(V_P,V_R),V_Q) ).

cnf(cls_less__le__not__le_1,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ c_lessequals(V_y,V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_not__leE_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_linorder__antisym__conv2_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ c_lessequals(V_x,V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_x,T_a) ) ).

cnf(cls_linorder__antisym__conv1_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_x,T_a)
    | c_lessequals(V_x,V_x,T_a) ) ).

cnf(cls_linorder__not__less_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_linorder__not__less_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_y,V_x,T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_linorder__not__le_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_y,V_x,T_a)
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_linorder__not__le_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ c_lessequals(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_x,T_a) ) ).

cnf(cls_right__inverse__eq_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_x) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_divide__self_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_a) = c_HOL_Oone__class_Oone(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__self__if_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_a) = c_HOL_Oone__class_Oone(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mod__add__right__eq_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_Divides_Odiv__class_Omod(V_b,V_c,T_a)),V_c,T_a) ) ).

cnf(cls_mod__add__left__eq_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Divides_Odiv__class_Omod(V_a,V_c,T_a)),V_b),V_c,T_a) ) ).

cnf(cls_zero__le__divide__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),T_a) ) ).

cnf(cls_zero__le__divide__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),T_a) ) ).

cnf(cls_zero__le__divide__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),T_a) ) ).

cnf(cls_zero__le__divide__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),T_a) ) ).

cnf(cls_add__strict__increasing2_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_c,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_le__diff__iff_0,axiom,
    ( c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_k),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),V_k),tc_nat)
    | ~ c_lessequals(V_k,V_n,tc_nat)
    | ~ c_lessequals(V_k,V_m,tc_nat) ) ).

cnf(cls_le__diff__iff_1,axiom,
    ( c_lessequals(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_k),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),V_k),tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(V_k,V_n,tc_nat)
    | ~ c_lessequals(V_k,V_m,tc_nat) ) ).

cnf(cls_diff__le__mono_0,axiom,
    ( c_lessequals(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_l),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),V_l),tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_diff__le__mono2_0,axiom,
    ( c_lessequals(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_l),V_n),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_l),V_m),tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_diff__add__0_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_m)) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_diff__diff__left_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_i),V_j)),V_k) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_i),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_k)) ).

cnf(cls_eq__diff__iff_0,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_k) != hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),V_k)
    | ~ c_lessequals(V_k,V_n,tc_nat)
    | ~ c_lessequals(V_k,V_m,tc_nat)
    | V_m = V_n ) ).

cnf(cls_eq__eqI_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_x) != hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x_H),V_y_H)
    | V_x_H = V_y_H ) ).

cnf(cls_eq__eqI_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_xa),V_y) != hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_x)
    | V_xa = V_y ) ).

cnf(cls_image__empty_0,axiom,
    c_Set_Oimage(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_diff__eq_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y) = c_Lattices_Olower__semilattice__class_Oinf(V_x,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_y),T_a) ) ).

cnf(cls_inj__on__empty_0,axiom,
    c_Fun_Oinj__on(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a,T_b) ).

cnf(cls_sup__left__commute_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_y,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_z,T_a),T_a) ) ).

cnf(cls_sup__assoc_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),V_z,T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),T_a) ) ).

cnf(cls_Un__assoc_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool)) = c_Lattices_Oupper__semilattice__class_Osup(V_A,c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__left__commute_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(V_A,c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Oupper__semilattice__class_Osup(V_B,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_inf__sup__aci_I7_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_y,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_z,T_a),T_a) ) ).

cnf(cls_inf__sup__aci_I6_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),V_z,T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),T_a) ) ).

cnf(cls_minus__divide__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b) ) ).

cnf(cls_divide_Ominus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x)),V_y) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y)) ) ).

cnf(cls_mult_Oprod__diff__prod_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_a)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_y),V_b))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_a)),V_b))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_y),V_b))) ) ).

cnf(cls_even__difference__nat_4,axiom,
    ( c_Parity_Oeven__odd__class_Oeven(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_x),V_y),tc_nat)
    | c_Parity_Oeven__odd__class_Oeven(V_y,tc_nat)
    | c_Parity_Oeven__odd__class_Oeven(V_x,tc_nat) ) ).

cnf(cls_even__difference__nat_3,axiom,
    ( c_Parity_Oeven__odd__class_Oeven(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_x),V_y),tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_y,tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_x,tc_nat) ) ).

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

cnf(cls_arith__simps_I31_J_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_HOL_Oone__class_Oone(T_a)) = c_Int_Onumber__class_Onumber__of(c_Int_OMin,T_a) ) ).

cnf(cls_mod__diff__right__eq_0,axiom,
    ( ~ class_Divides_Oring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),c_Divides_Odiv__class_Omod(V_b,V_c,T_a)),V_c,T_a) ) ).

cnf(cls_add__cancel__21_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_u)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_z) = V_u ) ).

cnf(cls_mult__eq__if_1,axiom,
    ( hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),c_HOL_Oone__class_Oone(tc_nat))),V_n))
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_add__nonneg__nonneg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_image__add__atLeastLessThan_0,axiom,
    c_Set_Oimage(c_COMBC(c_HOL_Oplus__class_Oplus(tc_nat),V_k,tc_nat,tc_nat,tc_nat),c_SetInterval_Oord__class_OatLeastLessThan(V_i,V_j,tc_nat),tc_nat,tc_nat) = c_SetInterval_Oord__class_OatLeastLessThan(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_k),tc_nat) ).

cnf(cls_diff__less__Suc_0,axiom,
    c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n),hAPP(c_Suc,V_m),tc_nat) ).

cnf(cls_comm__monoid__add_Opower__add_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),V_m)),hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),V_n)) ) ).

cnf(cls_comm__monoid__add_Opower__mult__distrib_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_n) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),V_n)),hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_b),V_n)) ) ).

cnf(cls_less__Suc__eq__le_1,axiom,
    ( c_HOL_Oord__class_Oless(V_m,hAPP(c_Suc,V_n),tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_less__Suc__eq__le_0,axiom,
    ( c_lessequals(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,hAPP(c_Suc,V_n),tc_nat) ) ).

cnf(cls_le__less__Suc__eq_1,axiom,
    ( ~ c_lessequals(V_x,V_x,tc_nat)
    | c_HOL_Oord__class_Oless(V_x,hAPP(c_Suc,V_x),tc_nat) ) ).

cnf(cls_LIMSEQ__offset_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_SEQ_OLIMSEQ(V_f,V_a,T_a)
    | ~ c_SEQ_OLIMSEQ(c_COMBB(V_f,c_COMBC(c_HOL_Oplus__class_Oplus(tc_nat),V_k,tc_nat,tc_nat,tc_nat),tc_nat,T_a,tc_nat),V_a,T_a) ) ).

cnf(cls_LIMSEQ__ignore__initial__segment_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_SEQ_OLIMSEQ(c_COMBB(V_f,c_COMBC(c_HOL_Oplus__class_Oplus(tc_nat),V_k,tc_nat,tc_nat,tc_nat),tc_nat,T_a,tc_nat),V_a,T_a)
    | ~ c_SEQ_OLIMSEQ(V_f,V_a,T_a) ) ).

cnf(cls_add__le__mono_0,axiom,
    ( c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_l),tc_nat)
    | ~ c_lessequals(V_k,V_l,tc_nat)
    | ~ c_lessequals(V_i,V_j,tc_nat) ) ).

cnf(cls_add__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d),T_a)
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_nat__diff__split__asm_1,axiom,
    ( ~ hBOOL(hAPP(V_P,hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_b),V_x)),V_b)))
    | hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_nat__diff__split_1,axiom,
    ( ~ hBOOL(hAPP(V_P,hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_b),V_d)),V_b)))
    | hBOOL(hAPP(V_P,V_d)) ) ).

cnf(cls_nat__diff__add__eq1_0,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_i),V_u)),V_m)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_j),V_u)),V_n)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_i),V_j)),V_u)),V_m)),V_n)
    | ~ c_lessequals(V_j,V_i,tc_nat) ) ).

cnf(cls_nat__diff__add__eq2_0,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_i),V_u)),V_m)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_j),V_u)),V_n)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_j),V_i)),V_u)),V_n))
    | ~ c_lessequals(V_i,V_j,tc_nat) ) ).

cnf(cls_sup__eq__if_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_a,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_div__Suc_0,axiom,
    c_Divides_Odiv__class_Odiv(hAPP(c_Suc,V_a),V_c,tc_nat) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Divides_Odiv__class_Odiv(V_a,V_c,tc_nat)),c_Divides_Odiv__class_Odiv(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),V_c,tc_nat))),c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Divides_Odiv__class_Omod(V_a,V_c,tc_nat)),c_Divides_Odiv__class_Omod(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),V_c,tc_nat)),V_c,tc_nat)) ).

cnf(cls_inf__0__imp__0_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_a,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_ivl__disj__int_I11_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(c_SetInterval_Oord__class_OatLeastLessThan(V_l,V_m,T_a),c_SetInterval_Oord__class_OatLeastLessThan(V_m,V_u,T_a),tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_zero__le__double__add__iff__zero__le__single__add_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),T_a) ) ).

cnf(cls_zero__le__double__add__iff__zero__le__single__add_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_divide__less__0__1__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Oone__class_Oone(T_a)),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_divide__less__0__1__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Oone__class_Oone(T_a)),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_DERIV__mult__lemma_0,axiom,
    ( ~ class_RealVector_Oreal__field(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_d))),V_h) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_d)),V_h))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_c)),V_h)),V_d)) ) ).

cnf(cls_mod__mod__trivial_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(c_Divides_Odiv__class_Omod(V_a,V_b,T_a),V_b,T_a) = c_Divides_Odiv__class_Omod(V_a,V_b,T_a) ) ).

cnf(cls_div__self_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(V_a,V_a,T_a) = c_HOL_Oone__class_Oone(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_rel__simps_I6_J_0,axiom,
    c_HOL_Oord__class_Oless(c_Int_OMin,c_Int_OPls,tc_Int_Oint) ).

cnf(cls_rel__simps_I11_J_0,axiom,
    ( c_lessequals(V_k,c_Int_OMin,tc_Int_Oint)
    | ~ c_HOL_Oord__class_Oless(c_Int_OBit0(V_k),c_Int_OMin,tc_Int_Oint) ) ).

cnf(cls_rel__simps_I11_J_1,axiom,
    ( c_HOL_Oord__class_Oless(c_Int_OBit0(V_k),c_Int_OMin,tc_Int_Oint)
    | ~ c_lessequals(V_k,c_Int_OMin,tc_Int_Oint) ) ).

cnf(cls_nat__number__of__add__1_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Int_Onumber__class_Onumber__of(V_v,tc_nat)),c_HOL_Oone__class_Oone(tc_nat)) = c_HOL_Oone__class_Oone(tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_v,c_Int_OPls,tc_Int_Oint) ) ).

cnf(cls_abs__diff__triangle__ineq_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_d))),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_c))),hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_d))),T_a) ) ).

cnf(cls_add__strict__increasing_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a)
    | ~ c_lessequals(V_b,V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_ordered__idom_Osgn__neg_0,axiom,
    ( hAPP(V_sgn,V_a) = hAPP(V_uminus,V_one)
    | ~ hBOOL(hAPP(hAPP(V_less,V_a),V_zero))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Osgn__pos_0,axiom,
    ( hAPP(V_sgn,V_a) = V_one
    | ~ hBOOL(hAPP(hAPP(V_less,V_zero),V_a))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Osgn__1__neg_0,axiom,
    ( hAPP(V_sgn,V_a) != hAPP(V_uminus,V_one)
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a)
    | hBOOL(hAPP(hAPP(V_less,V_a),V_zero)) ) ).

cnf(cls_diff__is__0__eq_1,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n) = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_diff__is__0__eq_0,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n) != c_HOL_Ozero__class_Ozero(tc_nat)
    | c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_compl__inf__bot_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x),V_x,T_a) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_inf__compl__bot_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x),T_a) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_le__minus__self__iff_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a) ) ).

cnf(cls_le__minus__self__iff_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(V_a,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_minus__le__self__iff_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),V_a,T_a) ) ).

cnf(cls_minus__le__self__iff_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_less__eq__neg__nonpos_0,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a) ) ).

cnf(cls_less__eq__neg__nonpos_1,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | c_lessequals(V_a,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_neg__less__eq__nonneg_0,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),V_a,T_a) ) ).

cnf(cls_neg__less__eq__nonneg_1,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_eq__add__iff1_1,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),V_e)),V_c)) ) ).

cnf(cls_neg__power__if_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__ring__1(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x)),V_n) = hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_n)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat) ) ).

cnf(cls_divide_OLIM_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBC(c_COMBB(c_HOL_Oinverse__class_Odivide(T_b),V_g,T_b,tc_fun(T_b,T_b),T_a),V_y,T_a,T_b,T_b),V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_b),V_l),V_y),T_a,T_b)
    | ~ c_Lim_OLIM(V_g,V_a,V_l,T_a,T_b) ) ).

cnf(cls_one__le__power_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(c_HOL_Oone__class_Oone(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n),T_a)
    | ~ c_lessequals(c_HOL_Oone__class_Oone(T_a),V_a,T_a) ) ).

cnf(cls_abs__idempotent_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a)) = hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a) ) ).

cnf(cls_eq__add__iff1_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),V_e)),V_c) = V_d ) ).

cnf(cls_eq__add__iff2_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d)
    | V_c = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_a)),V_e)),V_d) ) ).

cnf(cls_div__mod__equality_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Divides_Odiv__class_Odiv(V_a,V_b,T_a)),V_b)),c_Divides_Odiv__class_Omod(V_a,V_b,T_a))),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c) ) ).

cnf(cls_div__mod__equality2_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),c_Divides_Odiv__class_Odiv(V_a,V_b,T_a))),c_Divides_Odiv__class_Omod(V_a,V_b,T_a))),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c) ) ).

cnf(cls_zero__less__abs__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_rel__simps_I8_J_0,axiom,
    ( c_HOL_Oord__class_Oless(c_Int_OMin,V_k,tc_Int_Oint)
    | ~ c_HOL_Oord__class_Oless(c_Int_OMin,c_Int_OBit0(V_k),tc_Int_Oint) ) ).

cnf(cls_rel__simps_I8_J_1,axiom,
    ( c_HOL_Oord__class_Oless(c_Int_OMin,c_Int_OBit0(V_k),tc_Int_Oint)
    | ~ c_HOL_Oord__class_Oless(c_Int_OMin,V_k,tc_Int_Oint) ) ).

cnf(cls_rel__simps_I9_J_0,axiom,
    ( c_HOL_Oord__class_Oless(c_Int_OMin,V_k,tc_Int_Oint)
    | ~ c_HOL_Oord__class_Oless(c_Int_OMin,c_Int_OBit1(V_k),tc_Int_Oint) ) ).

cnf(cls_rel__simps_I9_J_1,axiom,
    ( c_HOL_Oord__class_Oless(c_Int_OMin,c_Int_OBit1(V_k),tc_Int_Oint)
    | ~ c_HOL_Oord__class_Oless(c_Int_OMin,V_k,tc_Int_Oint) ) ).

cnf(cls_power__strict__decreasing_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_N),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Oone__class_Oone(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_n,V_N,tc_nat) ) ).

cnf(cls_number__of__Min_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | c_Int_Onumber__class_Onumber__of(c_Int_OMin,T_a) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_HOL_Oone__class_Oone(T_a)) ) ).

cnf(cls_Divides_Omod__div__equality_H_0,axiom,
    c_Divides_Odiv__class_Omod(V_m,V_n,tc_nat) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Divides_Odiv__class_Odiv(V_m,V_n,tc_nat)),V_n)) ).

cnf(cls_inj__on__add__nat_0,axiom,
    c_Fun_Oinj__on(c_COMBC(c_HOL_Oplus__class_Oplus(tc_nat),V_k,tc_nat,tc_nat,tc_nat),V_N,tc_nat,tc_nat) ).

cnf(cls_power__decreasing_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_N),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n),T_a)
    | ~ c_lessequals(V_a,c_HOL_Oone__class_Oone(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(V_n,V_N,tc_nat) ) ).

cnf(cls_Suc__times__mod__eq_0,axiom,
    ( c_Divides_Odiv__class_Omod(hAPP(c_Suc,hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_m)),V_k,tc_nat) = c_HOL_Oone__class_Oone(tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(tc_nat),V_k,tc_nat) ) ).

cnf(cls_class__semiring_Osemiring__rules_I24_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a) ) ).

cnf(cls_less__add__eq__less_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_l) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_n)
    | ~ c_HOL_Oord__class_Oless(V_k,V_l,tc_nat)
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_nat__add__commute_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_m) ).

cnf(cls_class__semiring_Oadd__c_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_x) ) ).

cnf(cls_comm__monoid__add_Omult__commute_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_a) ) ).

cnf(cls_divide__le__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_divide__le__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_divide__le__0__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_divide__le__0__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_diff__less__mono2_0,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_l),V_n),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_l),V_m),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_l,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_div__le__mono2_0,axiom,
    ( c_lessequals(c_Divides_Odiv__class_Odiv(V_k,V_n,tc_nat),c_Divides_Odiv__class_Odiv(V_k,V_m,tc_nat),tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_m,tc_nat) ) ).

cnf(cls_mod__div__trivial_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(c_Divides_Odiv__class_Omod(V_a,V_b,T_a),V_b,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mod__minus__cong_0,axiom,
    ( ~ class_Divides_Oring__div(T_a)
    | c_Divides_Odiv__class_Omod(V_a,V_b,T_a) != c_Divides_Odiv__class_Omod(V_a_H,V_b,T_a)
    | c_Divides_Odiv__class_Omod(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),V_b,T_a) = c_Divides_Odiv__class_Omod(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a_H),V_b,T_a) ) ).

cnf(cls_gb__semiring_Omul__pwr_0,axiom,
    ( hAPP(hAPP(V_mul,hAPP(hAPP(V_pwr,V_x),V_p)),hAPP(hAPP(V_pwr,V_x),V_q)) = hAPP(hAPP(V_pwr,V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_p),V_q))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I4_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_m),V_m) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oone__class_Oone(T_a)),c_HOL_Oone__class_Oone(T_a))),V_m) ) ).

cnf(cls_abs__ge__minus__self_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),T_a) ) ).

cnf(cls_abs__ge__self_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(V_a,hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),T_a) ) ).

cnf(cls_less__add__iff1_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),V_e)),V_c),V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d),T_a) ) ).

cnf(cls_less__add__iff1_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),V_e)),V_c),V_d,T_a) ) ).

cnf(cls_less__add__iff2_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_HOL_Oord__class_Oless(V_c,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_a)),V_e)),V_d),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d),T_a) ) ).

cnf(cls_less__add__iff2_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_a)),V_e)),V_d),T_a) ) ).

cnf(cls_nat__eq__add__iff2_1,axiom,
    ( ~ c_lessequals(V_i,V_j,tc_nat)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_i),V_u)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_j),V_i)),V_u)),V_n)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_j),V_u)),V_n) ) ).

cnf(cls_mod__add__cong_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(V_b,V_c,T_a) != c_Divides_Odiv__class_Omod(V_b_H,V_c,T_a)
    | c_Divides_Odiv__class_Omod(V_a,V_c,T_a) != c_Divides_Odiv__class_Omod(V_a_H,V_c,T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a_H),V_b_H),V_c,T_a) ) ).

cnf(cls_le__diff__conv_1,axiom,
    ( c_lessequals(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_j),V_k),V_i,tc_nat)
    | ~ c_lessequals(V_j,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),tc_nat) ) ).

cnf(cls_le__diff__conv_0,axiom,
    ( c_lessequals(V_j,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),tc_nat)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_j),V_k),V_i,tc_nat) ) ).

cnf(cls_split__div_1,axiom,
    ( ~ c_HOL_Oord__class_Oless(V_j,V_k,tc_nat)
    | V_k = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ hBOOL(hAPP(V_P,c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_i)),V_j),V_k,tc_nat)))
    | hBOOL(hAPP(V_P,V_i)) ) ).

cnf(cls_minus__unique_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b) != c_HOL_Ozero__class_Ozero(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a) = V_b ) ).

cnf(cls_eq__neg__iff__add__eq__0_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b) ) ).

cnf(cls_not__one__less__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_inf__commute_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_y,V_x,T_a) ) ).

cnf(cls_Int__commute_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(V_B,V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_inf__sup__aci_I1_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_y,V_x,T_a) ) ).

cnf(cls_one__less__power_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),V_a,T_a) ) ).

cnf(cls_diff__le__self_0,axiom,
    c_lessequals(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n),V_m,tc_nat) ).

cnf(cls_eq__neg__iff__add__eq__0_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)),V_b) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_ab__left__minus_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),V_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_right__minus_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_left__minus_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),V_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_Un__Int__crazy_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),c_Lattices_Olower__semilattice__class_Oinf(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),c_Lattices_Olower__semilattice__class_Oinf(V_C,V_A,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),c_Lattices_Oupper__semilattice__class_Osup(V_C,V_A,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_add__neg__neg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_power__diff_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n)) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_m)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n))
    | ~ c_lessequals(V_n,V_m,tc_nat)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_Deriv_Oadd__diff__add_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_c),V_d)) ) ).

cnf(cls_diff__commute_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_i),V_j)),V_k) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_i),V_k)),V_j) ).

cnf(cls_Nat_Odiff__diff__eq_0,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_k)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),V_k)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n)
    | ~ c_lessequals(V_k,V_n,tc_nat)
    | ~ c_lessequals(V_k,V_m,tc_nat) ) ).

cnf(cls_diff__less__mono_0,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_a),V_c),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_b),V_c),tc_nat)
    | ~ c_lessequals(V_c,V_a,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,tc_nat) ) ).

cnf(cls_even__num__iff_0,axiom,
    ( ~ c_Parity_Oeven__odd__class_Oeven(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),c_HOL_Oone__class_Oone(tc_nat)),tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

cnf(cls_even__num__iff_1,axiom,
    ( c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat)
    | c_Parity_Oeven__odd__class_Oeven(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),c_HOL_Oone__class_Oone(tc_nat)),tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

cnf(cls_power__even__abs_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_x)),V_n) = hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_n)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat) ) ).

cnf(cls_odd__pos_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat)
    | c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat) ) ).

cnf(cls_monoid__mult_Omult__1__right_0,axiom,
    ( hAPP(hAPP(V_times,V_a),V_one) = V_a
    | ~ c_OrderedGroup_Omonoid__mult(V_one,V_times,T_a) ) ).

cnf(cls_monoid__mult_Omult__1__left_0,axiom,
    ( hAPP(hAPP(V_times,V_one),V_a) = V_a
    | ~ c_OrderedGroup_Omonoid__mult(V_one,V_times,T_a) ) ).

cnf(cls_mod__less__eq__dividend_0,axiom,
    c_lessequals(c_Divides_Odiv__class_Omod(V_m,V_n,tc_nat),V_m,tc_nat) ).

cnf(cls_le__add__diff_0,axiom,
    ( c_lessequals(V_m,hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_m)),V_k),tc_nat)
    | ~ c_lessequals(V_k,V_n,tc_nat) ) ).

cnf(cls_abs__diff__less__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_r),V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_a)),V_r,T_a) ) ).

cnf(cls_sup__eq__bot__eq2_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,T_a) != c_Orderings_Obot__class_Obot(T_a)
    | V_B = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_sup__eq__bot__eq1_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,T_a) != c_Orderings_Obot__class_Obot(T_a)
    | V_A = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_Un__empty_0,axiom,
    ( c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__empty_1,axiom,
    ( c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_B = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_abs__divide_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a)),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b)) ) ).

cnf(cls_abs__of__pos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a) = V_a
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_rel__simps_I13_J_1,axiom,
    ( c_HOL_Oord__class_Oless(c_Int_OBit1(V_k),c_Int_OMin,tc_Int_Oint)
    | ~ c_HOL_Oord__class_Oless(V_k,c_Int_OMin,tc_Int_Oint) ) ).

cnf(cls_rel__simps_I13_J_0,axiom,
    ( c_HOL_Oord__class_Oless(V_k,c_Int_OMin,tc_Int_Oint)
    | ~ c_HOL_Oord__class_Oless(c_Int_OBit1(V_k),c_Int_OMin,tc_Int_Oint) ) ).

cnf(cls_rel__simps_I23_J_0,axiom,
    c_lessequals(c_Int_OMin,c_Int_OPls,tc_Int_Oint) ).

cnf(cls_div__less_0,axiom,
    ( c_Divides_Odiv__class_Odiv(V_m,V_n,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_ordered__idom_Omult__less__cancel__right2_4,axiom,
    ( hBOOL(hAPP(hAPP(V_less,hAPP(hAPP(V_times,V_a),V_c)),V_c))
    | hBOOL(hAPP(hAPP(V_less__eq,V_c),V_zero))
    | ~ hBOOL(hAPP(hAPP(V_less,V_a),V_one))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Omult__less__cancel__right2_3,axiom,
    ( hBOOL(hAPP(hAPP(V_less,hAPP(hAPP(V_times,V_a),V_c)),V_c))
    | ~ hBOOL(hAPP(hAPP(V_less,V_one),V_a))
    | hBOOL(hAPP(hAPP(V_less__eq,V_zero),V_c))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Omult__less__cancel__right1_4,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_c),hAPP(hAPP(V_times,V_b),V_c)))
    | hBOOL(hAPP(hAPP(V_less__eq,V_c),V_zero))
    | ~ hBOOL(hAPP(hAPP(V_less,V_one),V_b))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Omult__less__cancel__right1_3,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_c),hAPP(hAPP(V_times,V_b),V_c)))
    | ~ hBOOL(hAPP(hAPP(V_less,V_b),V_one))
    | hBOOL(hAPP(hAPP(V_less__eq,V_zero),V_c))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Omult__less__cancel__left2_4,axiom,
    ( hBOOL(hAPP(hAPP(V_less,hAPP(hAPP(V_times,V_c),V_a)),V_c))
    | hBOOL(hAPP(hAPP(V_less__eq,V_c),V_zero))
    | ~ hBOOL(hAPP(hAPP(V_less,V_a),V_one))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Omult__less__cancel__left2_3,axiom,
    ( hBOOL(hAPP(hAPP(V_less,hAPP(hAPP(V_times,V_c),V_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(V_less,V_one),V_a))
    | hBOOL(hAPP(hAPP(V_less__eq,V_zero),V_c))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Omult__less__cancel__left1_4,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_c),hAPP(hAPP(V_times,V_c),V_b)))
    | hBOOL(hAPP(hAPP(V_less__eq,V_c),V_zero))
    | ~ hBOOL(hAPP(hAPP(V_less,V_one),V_b))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Omult__less__cancel__left1_3,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_c),hAPP(hAPP(V_times,V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(V_less,V_b),V_one))
    | hBOOL(hAPP(hAPP(V_less__eq,V_zero),V_c))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Omult__le__cancel__right2_4,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,hAPP(hAPP(V_times,V_a),V_c)),V_c))
    | hBOOL(hAPP(hAPP(V_less,V_c),V_zero))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_a),V_one))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Omult__le__cancel__right2_3,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,hAPP(hAPP(V_times,V_a),V_c)),V_c))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_one),V_a))
    | hBOOL(hAPP(hAPP(V_less,V_zero),V_c))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Omult__le__cancel__right1_4,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_c),hAPP(hAPP(V_times,V_b),V_c)))
    | hBOOL(hAPP(hAPP(V_less,V_c),V_zero))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_one),V_b))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Omult__le__cancel__right1_3,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_c),hAPP(hAPP(V_times,V_b),V_c)))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_b),V_one))
    | hBOOL(hAPP(hAPP(V_less,V_zero),V_c))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Omult__le__cancel__left2_4,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,hAPP(hAPP(V_times,V_c),V_a)),V_c))
    | hBOOL(hAPP(hAPP(V_less,V_c),V_zero))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_a),V_one))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Omult__le__cancel__left2_3,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,hAPP(hAPP(V_times,V_c),V_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_one),V_a))
    | hBOOL(hAPP(hAPP(V_less,V_zero),V_c))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Omult__le__cancel__left1_4,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_c),hAPP(hAPP(V_times,V_c),V_b)))
    | hBOOL(hAPP(hAPP(V_less,V_c),V_zero))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_one),V_b))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Omult__le__cancel__left1_3,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_c),hAPP(hAPP(V_times,V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_b),V_one))
    | hBOOL(hAPP(hAPP(V_less,V_zero),V_c))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_Rational_Oordered__idom_Osgn__greater_1,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_zero),hAPP(V_sgn,V_a)))
    | ~ hBOOL(hAPP(hAPP(V_less,V_zero),V_a))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_Rational_Oordered__idom_Osgn__greater_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_zero),V_a))
    | ~ hBOOL(hAPP(hAPP(V_less,V_zero),hAPP(V_sgn,V_a)))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_Rational_Oordered__idom_Osgn__less_1,axiom,
    ( hBOOL(hAPP(hAPP(V_less,hAPP(V_sgn,V_a)),V_zero))
    | ~ hBOOL(hAPP(hAPP(V_less,V_a),V_zero))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_Rational_Oordered__idom_Osgn__less_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_a),V_zero))
    | ~ hBOOL(hAPP(hAPP(V_less,hAPP(V_sgn,V_a)),V_zero))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_inf__eq__neg__sup_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_Lattices_Oupper__semilattice__class_Osup(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),T_a)) ) ).

cnf(cls_sup__commute_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_y,V_x,T_a) ) ).

cnf(cls_Un__commute_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)) = c_Lattices_Oupper__semilattice__class_Osup(V_B,V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_inf__sup__aci_I5_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_y,V_x,T_a) ) ).

cnf(cls_neg__inf__eq__sup_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a)) = c_Lattices_Oupper__semilattice__class_Osup(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),T_a) ) ).

cnf(cls_compl__inf_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a)) = c_Lattices_Oupper__semilattice__class_Osup(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_y),T_a) ) ).

cnf(cls_divide__less__0__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_divide__less__0__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_divide__less__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_divide__less__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_atLeastLessThan__empty__iff2_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) = c_SetInterval_Oord__class_OatLeastLessThan(V_a,V_b,T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_atLeastLessThan__empty__iff2_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != c_SetInterval_Oord__class_OatLeastLessThan(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_add__cancel__end_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) != V_y
    | V_x = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_z) ) ).

cnf(cls_sup__left__idem_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) ) ).

cnf(cls_Un__left__absorb_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(V_A,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)) ).

cnf(cls_inf__sup__aci_I8_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) ) ).

cnf(cls_empty__is__image_1,axiom,
    c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) = c_Set_Oimage(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,T_a) ).

cnf(cls_abs__power__minus__one_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_Int_Onumber__class_Onumber__of(c_Int_OMin,T_a)),V_n)) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_even__difference__nat_2,axiom,
    ( c_Parity_Oeven__odd__class_Oeven(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_x),V_y),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,tc_nat) ) ).

cnf(cls_abs__of__nonpos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_ordered__idom_Ozero__le__power__abs_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_zero),hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),hAPP(V_abs,V_a)),V_n)))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_diff__minus__eq__add_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b) ) ).

cnf(cls_mod__mult__self2_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c)),V_b,T_a) = c_Divides_Odiv__class_Omod(V_a,V_b,T_a) ) ).

cnf(cls_mod__mult__self1_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)),V_b,T_a) = c_Divides_Odiv__class_Omod(V_a,V_b,T_a) ) ).

cnf(cls_mod__mult__self3_0,axiom,
    c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_n)),V_m),V_n,tc_nat) = c_Divides_Odiv__class_Omod(V_m,V_n,tc_nat) ).

cnf(cls_inj__on__Un_0,axiom,
    ( c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_inj__on__Un_1,axiom,
    ( c_Fun_Oinj__on(V_f,V_B,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_le__divide__eq_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_le__divide__eq_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a) ) ).

cnf(cls_divide__le__eq_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_divide__le__eq_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),V_a,T_a) ) ).

cnf(cls_setsum__head__Suc_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastAtMost(V_m,V_n,tc_nat),tc_nat,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(V_f,V_m)),c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastAtMost(hAPP(c_Suc,V_m),V_n,tc_nat),tc_nat,T_a))
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_add__diff__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_b) = V_a ) ).

cnf(cls_diff__add__inverse_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_m)),V_n) = V_m ).

cnf(cls_diff__add__inverse2_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)),V_n) = V_m ).

cnf(cls_add__divide__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)) ) ).

cnf(cls_divide_Oadd_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y)),V_ya) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_ya)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_y),V_ya)) ) ).

cnf(cls_abs__diff__less__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_a)),V_r,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_r),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_r),V_x,T_a) ) ).

cnf(cls_less__1__mult_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_m),V_n),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),V_n,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),V_m,T_a) ) ).

cnf(cls_minus__equation__iff_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) = V_b ) ).

cnf(cls_equation__minus__iff_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | V_a = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)) ) ).

cnf(cls_equation__minus__iff_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | V_b = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) ) ).

cnf(cls_double__compl_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x)) = V_x ) ).

cnf(cls_minus__minus_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)) = V_a ) ).

cnf(cls_div__by__1_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(V_a,c_HOL_Oone__class_Oone(T_a),T_a) = V_a ) ).

cnf(cls_abs__less__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),V_b,T_a) ) ).

cnf(cls_setsum__ub__add__nat_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastAtMost(V_m,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_p),tc_nat),tc_nat,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastAtMost(V_m,V_n,tc_nat),tc_nat,T_a)),c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastAtMost(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),c_HOL_Oone__class_Oone(tc_nat)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_p),tc_nat),tc_nat,T_a))
    | ~ c_lessequals(V_m,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),c_HOL_Oone__class_Oone(tc_nat)),tc_nat) ) ).

cnf(cls_nat__le__add__iff1_0,axiom,
    ( c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_i),V_j)),V_u)),V_m),V_n,tc_nat)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_i),V_u)),V_m),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_j),V_u)),V_n),tc_nat)
    | ~ c_lessequals(V_j,V_i,tc_nat) ) ).

cnf(cls_nat__le__add__iff1_1,axiom,
    ( c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_i),V_u)),V_m),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_j),V_u)),V_n),tc_nat)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_i),V_j)),V_u)),V_m),V_n,tc_nat)
    | ~ c_lessequals(V_j,V_i,tc_nat) ) ).

cnf(cls_nat__le__add__iff2_0,axiom,
    ( c_lessequals(V_m,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_j),V_i)),V_u)),V_n),tc_nat)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_i),V_u)),V_m),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_j),V_u)),V_n),tc_nat)
    | ~ c_lessequals(V_i,V_j,tc_nat) ) ).

cnf(cls_nat__le__add__iff2_1,axiom,
    ( c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_i),V_u)),V_m),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_j),V_u)),V_n),tc_nat)
    | ~ c_lessequals(V_m,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_j),V_i)),V_u)),V_n),tc_nat)
    | ~ c_lessequals(V_i,V_j,tc_nat) ) ).

cnf(cls_divide_OLIM__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBC(c_COMBB(c_HOL_Oinverse__class_Odivide(T_b),V_g,T_b,tc_fun(T_b,T_b),T_a),V_y,T_a,T_b,T_b),V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b)
    | ~ c_Lim_OLIM(V_g,V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b) ) ).

cnf(cls_zero__le__one_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oone__class_Oone(T_a),T_a) ) ).

cnf(cls_div__mod__equality_H_0,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Divides_Odiv__class_Odiv(V_m,V_n,tc_nat)),V_n) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),c_Divides_Odiv__class_Omod(V_m,V_n,tc_nat)) ).

cnf(cls_mult__div__cancel_0,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),c_Divides_Odiv__class_Odiv(V_m,V_n,tc_nat)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),c_Divides_Odiv__class_Omod(V_m,V_n,tc_nat)) ).

cnf(cls_abs__power__minus_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),V_n)) = hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I2_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_m)),V_m) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_HOL_Oone__class_Oone(T_a))),V_m) ) ).

cnf(cls_class__semiring_Osemiring__rules_I3_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_m),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_m)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_HOL_Oone__class_Oone(T_a))),V_m) ) ).

cnf(cls_diff__diff__right_0,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_i),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_j),V_k)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k)),V_j)
    | ~ c_lessequals(V_k,V_j,tc_nat) ) ).

cnf(cls_comm__monoid__add_Opower__one_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),c_HOL_Ozero__class_Ozero(T_a)),V_n) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_add__eq__if_1,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) = hAPP(c_Suc,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),c_HOL_Oone__class_Oone(tc_nat))),V_n))
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_less__imp__diff__less_0,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_j),V_n),V_k,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_j,V_k,tc_nat) ) ).

cnf(cls_mod__by__1_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(V_a,c_HOL_Oone__class_Oone(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_ivl__disj__int_I15_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(c_SetInterval_Oord__class_OatLeastLessThan(V_l,V_m,T_a),c_SetInterval_Oord__class_OatLeastAtMost(V_m,V_u,T_a),tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_order__less__le_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_x,T_a) ) ).

cnf(cls_less__not__refl_0,axiom,
    ~ c_HOL_Oord__class_Oless(V_n,V_n,tc_nat) ).

cnf(cls_nat__less__le_1,axiom,
    ~ c_HOL_Oord__class_Oless(V_x,V_x,tc_nat) ).

cnf(cls_zless__le_1,axiom,
    ~ c_HOL_Oord__class_Oless(V_x,V_x,tc_Int_Oint) ).

cnf(cls_linorder__neq__iff_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_x,T_a) ) ).

cnf(cls_order__less__irrefl_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_x,T_a) ) ).

cnf(cls_less__le__not__le_2,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | c_lessequals(V_y,V_x,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_le__imp__diff__is__add_1,axiom,
    ( ~ c_lessequals(V_i,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_i),tc_nat)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_i)),V_i) = V_k ) ).

cnf(cls_sup__inf__absorb_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),T_a) = V_x ) ).

cnf(cls_add__pos__pos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_le__Suc__ex__iff_1,axiom,
    c_lessequals(V_k,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_x),tc_nat) ).

cnf(cls_le__iff__add_1,axiom,
    c_lessequals(V_m,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_x),tc_nat) ).

cnf(cls_le__add2_0,axiom,
    c_lessequals(V_n,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n),tc_nat) ).

cnf(cls_le__add1_0,axiom,
    c_lessequals(V_n,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_m),tc_nat) ).

cnf(cls_not__one__le__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | ~ c_lessequals(c_HOL_Oone__class_Oone(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I33_J_0,axiom,
    ( hAPP(hAPP(V_pwr,V_x),c_HOL_Oone__class_Oone(tc_nat)) = V_x
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_divide__minus1_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),c_Int_Onumber__class_Onumber__of(c_Int_OMin,T_a)) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x) ) ).

cnf(cls_LIM__power_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_b)
    | ~ class_Power_Opower(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBC(c_COMBB(c_Power_Opower__class_Opower(T_b),V_f,T_b,tc_fun(tc_nat,T_b),T_a),V_n,T_a,tc_nat,T_b),V_a,hAPP(hAPP(c_Power_Opower__class_Opower(T_b),V_l),V_n),T_a,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,V_l,T_a,T_b) ) ).

cnf(cls_mod__diff__cong_0,axiom,
    ( ~ class_Divides_Oring__div(T_a)
    | c_Divides_Odiv__class_Omod(V_b,V_c,T_a) != c_Divides_Odiv__class_Omod(V_b_H,V_c,T_a)
    | c_Divides_Odiv__class_Omod(V_a,V_c,T_a) != c_Divides_Odiv__class_Omod(V_a_H,V_c,T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a_H),V_b_H),V_c,T_a) ) ).

cnf(cls_le__iff__diff__le__0_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_le__iff__diff__le__0_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_Suc__pred_H_0,axiom,
    ( V_n = hAPP(c_Suc,hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),c_HOL_Oone__class_Oone(tc_nat)))
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

cnf(cls_Suc__diff__1_0,axiom,
    ( hAPP(c_Suc,hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),c_HOL_Oone__class_Oone(tc_nat))) = V_n
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

cnf(cls_add__less__mono_0,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_l),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_k,V_l,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_i,V_j,tc_nat) ) ).

cnf(cls_add__strict__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_order__le__less_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_nat__less__le_0,axiom,
    ( c_lessequals(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_zless__le_0,axiom,
    ( c_lessequals(V_z,V_w,tc_Int_Oint)
    | ~ c_HOL_Oord__class_Oless(V_z,V_w,tc_Int_Oint) ) ).

cnf(cls_order__less__imp__le_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_lessequals(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_termination__basic__simps_I5_J_0,axiom,
    ( c_lessequals(V_x,V_y,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,tc_nat) ) ).

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

cnf(cls_add__cancel__end_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_z)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) = V_y ) ).

cnf(cls_minus__add__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)) = V_b ) ).

cnf(cls_zero__le__divide__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_zero__le__divide__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_frac__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_z),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_y),V_w),T_a)
    | ~ c_lessequals(V_w,V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_w,T_a)
    | ~ c_lessequals(V_x,V_y,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a) ) ).

cnf(cls_less__iff__diff__less__0_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_less__iff__diff__less__0_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_abs__not__less__zero_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_zero__less__one_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oone__class_Oone(T_a),T_a) ) ).

cnf(cls_le__add__diff__inverse2_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n)),V_n) = V_m
    | ~ c_lessequals(V_n,V_m,tc_nat) ) ).

cnf(cls_le__add__diff__inverse_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n)) = V_m
    | ~ c_lessequals(V_n,V_m,tc_nat) ) ).

cnf(cls_le__imp__diff__is__add_0,axiom,
    ( ~ c_lessequals(V_i,V_j,tc_nat)
    | V_j = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_j),V_i)),V_i) ) ).

cnf(cls_sums__unique_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | V_s = c_Series_Osuminf(V_f,T_a)
    | ~ c_Series_Osums(V_f,V_s,T_a) ) ).

cnf(cls_sums__iff_1,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Series_Osuminf(V_f,T_a) = V_x
    | ~ c_Series_Osums(V_f,V_x,T_a) ) ).

cnf(cls_add__diff__assoc2_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_j),V_k)),V_i) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_i)),V_k)
    | ~ c_lessequals(V_k,V_j,tc_nat) ) ).

cnf(cls_add__diff__assoc_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_j),V_k)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_j)),V_k)
    | ~ c_lessequals(V_k,V_j,tc_nat) ) ).

cnf(cls_div__less__dividend_0,axiom,
    ( c_HOL_Oord__class_Oless(c_Divides_Odiv__class_Odiv(V_m,V_n,tc_nat),V_m,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_m,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(tc_nat),V_n,tc_nat) ) ).

cnf(cls_atLeastatMost__empty__iff2_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_b,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_atLeastatMost__empty__iff2_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) = c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_b,T_a)
    | c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_rel__simps_I3_J_0,axiom,
    ~ c_HOL_Oord__class_Oless(c_Int_OPls,c_Int_OMin,tc_Int_Oint) ).

cnf(cls_nat__mod__eq__iff_1,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),V_xa)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_y),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),V_xb))
    | c_Divides_Odiv__class_Omod(V_x,V_n,tc_nat) = c_Divides_Odiv__class_Omod(V_y,V_n,tc_nat) ) ).

cnf(cls_power__inject__exp_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_m) != hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),V_a,T_a)
    | V_m = V_n ) ).

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

cnf(cls_abs__triangle__ineq4_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a)),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b)),T_a) ) ).

cnf(cls_neg__power__if_1,axiom,
    ( ~ class_Ring__and__Field_Ocomm__ring__1(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x)),V_n) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_n))
    | c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat) ) ).

cnf(cls_sums__minus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Series_Osums(c_COMBB(c_HOL_Ouminus__class_Ouminus(T_a),V_X,T_a,T_a,tc_nat),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a)
    | ~ c_Series_Osums(V_X,V_a,T_a) ) ).

cnf(cls_minus__one__odd__power_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__ring__1(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_HOL_Oone__class_Oone(T_a))),V_x) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_HOL_Oone__class_Oone(T_a))
    | c_Parity_Oeven__odd__class_Oeven(V_x,tc_nat) ) ).

cnf(cls_LIMSEQ__minus__cancel_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OLIMSEQ(V_X,V_a,T_a)
    | ~ c_SEQ_OLIMSEQ(c_COMBB(c_HOL_Ouminus__class_Ouminus(T_a),V_X,T_a,T_a,tc_nat),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a) ) ).

cnf(cls_LIMSEQ__minus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OLIMSEQ(c_COMBB(c_HOL_Ouminus__class_Ouminus(T_a),V_X,T_a,T_a,tc_nat),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,T_a) ) ).

cnf(cls_less__diff__iff_1,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_k),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),V_k),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_lessequals(V_k,V_n,tc_nat)
    | ~ c_lessequals(V_k,V_m,tc_nat) ) ).

cnf(cls_less__diff__iff_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_k),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),V_k),tc_nat)
    | ~ c_lessequals(V_k,V_n,tc_nat)
    | ~ c_lessequals(V_k,V_m,tc_nat) ) ).

cnf(cls_inf__sup__aci_I4_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) ) ).

cnf(cls_Int__left__absorb_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(V_A,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)) ).

cnf(cls_inf__left__idem_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) ) ).

cnf(cls_complex__i__not__zero_0,axiom,
    c_Complex_Oii != c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex) ).

cnf(cls_zero__less__divide__1__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Oone__class_Oone(T_a)),V_b),T_a) ) ).

cnf(cls_zero__less__divide__1__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Oone__class_Oone(T_a)),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a) ) ).

cnf(cls_double__add__le__zero__iff__single__add__le__zero_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_double__add__le__zero__iff__single__add__le__zero_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_abs__if__lattice_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ class_OrderedGroup_Olordered__ab__group__add__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a) = V_a
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_abs__if_1,axiom,
    ( ~ class_Ring__and__Field_Oabs__if(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a) = V_a
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

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

cnf(cls_le__divide__eq__number__of_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a)
    | ~ c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_le__divide__eq__number__of_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a) ) ).

cnf(cls_minus__diff__eq_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_a) ) ).

cnf(cls_add__less__le__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d),T_a)
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_add__le__less__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,V_d,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_minus__less__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),V_a,T_a) ) ).

cnf(cls_minus__less__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),V_b,T_a) ) ).

cnf(cls_less__minus__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(V_a,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a) ) ).

cnf(cls_less__minus__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(V_b,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),T_a) ) ).

cnf(cls_minus__le__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),V_b,T_a)
    | ~ c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),V_a,T_a) ) ).

cnf(cls_minus__le__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),V_a,T_a)
    | ~ c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),V_b,T_a) ) ).

cnf(cls_le__minus__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),T_a)
    | ~ c_lessequals(V_b,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a) ) ).

cnf(cls_le__minus__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_b,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a)
    | ~ c_lessequals(V_a,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),T_a) ) ).

cnf(cls_lemma__odd__mod__4__div__2_0,axiom,
    ( c_Divides_Odiv__class_Omod(V_n,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit0(c_Int_OBit1(c_Int_OPls))),tc_nat),tc_nat) != c_Int_Onumber__class_Onumber__of(c_Int_OBit1(c_Int_OBit1(c_Int_OPls)),tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),c_HOL_Oone__class_Oone(tc_nat)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_nat),tc_nat) ) ).

cnf(cls_lemma__even__mod__4__div__2_0,axiom,
    ( c_Divides_Odiv__class_Omod(V_n,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit0(c_Int_OBit1(c_Int_OPls))),tc_nat),tc_nat) != c_HOL_Oone__class_Oone(tc_nat)
    | c_Parity_Oeven__odd__class_Oeven(c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),c_HOL_Oone__class_Oone(tc_nat)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_nat),tc_nat) ) ).

cnf(cls_setsum__natinterval__difff_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_Finite__Set_Osetsum(c_COMBS(c_COMBB(c_HOL_Ominus__class_Ominus(T_a),V_f,T_a,tc_fun(T_a,T_a),tc_nat),c_COMBB(V_f,c_COMBC(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Oone__class_Oone(tc_nat),tc_nat,tc_nat,tc_nat),tc_nat,T_a,tc_nat),tc_nat,T_a,T_a),c_SetInterval_Oord__class_OatLeastAtMost(V_m,V_n,tc_nat),tc_nat,T_a) = c_HOL_Ozero__class_Ozero(T_a)
    | c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_eq__divide__eq_2,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)) ) ).

cnf(cls_abs__eq__0_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_neg__equal__zero_1,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_minus__zero_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_neg__0__equal__iff__equal_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_HOL_Ozero__class_Ozero(T_a)) ) ).

cnf(cls_mod__self_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(V_a,V_a,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mod__by__0_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = V_a ) ).

cnf(cls_zero__neq__one_0,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) != c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_divide__self__if_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_neg__equal__zero_0,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a) != V_a
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_neg__equal__0__iff__equal_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_one__neq__zero_0,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | c_HOL_Oone__class_Oone(T_a) != c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_div__by__0_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_div__0_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_double__eq__0__iff_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_eq__iff__diff__eq__0_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_x) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_right__minus__eq_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_x) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_diff__0__right_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)) = V_a ) ).

cnf(cls_diff__self_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__ringb_Osubr0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_x) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__ringb_Oadd__r0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | V_x != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mod__0_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_double__eq__0__iff_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_abs__eq__0_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_neg__0__equal__iff__equal_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) != hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)
    | c_HOL_Ozero__class_Ozero(T_a) = V_a ) ).

cnf(cls_eq__iff__diff__eq__0_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = V_b ) ).

cnf(cls_right__minus__eq_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = V_b ) ).

cnf(cls_class__ringb_Osubr0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y) != c_HOL_Ozero__class_Ozero(T_a)
    | V_x = V_y ) ).

cnf(cls_divide__zero__left_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__eq__eq_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__zero_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide_Ozero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_y) = c_HOL_Ozero__class_Ozero(T_a) ) ).

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

cnf(cls_class__semiring_Osemiring__rules_I6_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)) = V_a ) ).

cnf(cls_class__semiring_Osemiring__rules_I5_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a) = V_a ) ).

cnf(cls_LIM__isCont__iff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Ometric__space(T_b)
    | c_Lim_OLIM(c_COMBB(V_f,hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),T_a,T_b,T_a),c_HOL_Ozero__class_Ozero(T_a),hAPP(V_f,V_a),T_a,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,hAPP(V_f,V_a),T_a,T_b) ) ).

cnf(cls_LIM__isCont__iff_1,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Ometric__space(T_b)
    | c_Lim_OLIM(V_f,V_a,hAPP(V_f,V_a),T_a,T_b)
    | ~ c_Lim_OLIM(c_COMBB(V_f,hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),T_a,T_b,T_a),c_HOL_Ozero__class_Ozero(T_a),hAPP(V_f,V_a),T_a,T_b) ) ).

cnf(cls_LIM__offset__zero_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_b)
    | ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Lim_OLIM(c_COMBB(V_f,hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),T_a,T_b,T_a),c_HOL_Ozero__class_Ozero(T_a),V_L,T_a,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,V_L,T_a,T_b) ) ).

cnf(cls_LIM__offset__zero__cancel_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_b)
    | ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Lim_OLIM(V_f,V_a,V_L,T_a,T_b)
    | ~ c_Lim_OLIM(c_COMBB(V_f,hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),T_a,T_b,T_a),c_HOL_Ozero__class_Ozero(T_a),V_L,T_a,T_b) ) ).

cnf(cls_mult__less__le__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_d),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_mult__le__less__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_d),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,V_d,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_divide__strict__left__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_c),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_divide__strict__left__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_c),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a) ) ).

cnf(cls_abs__mult__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_y)),V_x) = hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_x))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a) ) ).

cnf(cls_add__frac__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_w),V_z)) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_w),V_y))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_z))
    | V_z = c_HOL_Ozero__class_Ozero(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_less__divide__eq_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a) ) ).

cnf(cls_less__divide__eq_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_less__divide__eq_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_less__divide__eq_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a) ) ).

cnf(cls_divide__less__eq_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a) ) ).

cnf(cls_divide__less__eq_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_divide__less__eq_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_divide__less__eq_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),V_a,T_a) ) ).

cnf(cls_div__mult__self2_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c)),V_b,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),c_Divides_Odiv__class_Odiv(V_a,V_b,T_a))
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_div__mult__self1_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)),V_b,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),c_Divides_Odiv__class_Odiv(V_a,V_b,T_a))
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__right__le__one__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y),V_x,T_a)
    | ~ c_lessequals(V_y,c_HOL_Oone__class_Oone(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a) ) ).

cnf(cls_mult__left__le__one__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_x),V_x,T_a)
    | ~ c_lessequals(V_y,c_HOL_Oone__class_Oone(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a) ) ).

cnf(cls_add__num__frac_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_z),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y)) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_z),V_y))),V_y)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_add__frac__num_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y)),V_z) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_z),V_y))),V_y)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_less__divide__eq_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a) ) ).

cnf(cls_less__divide__eq_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a) ) ).

cnf(cls_divide__less__eq_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a) ) ).

cnf(cls_divide__less__eq_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a) ) ).

cnf(cls_diff__frac__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_w),V_z)) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_w),V_y))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_z))
    | V_z = c_HOL_Ozero__class_Ozero(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sum__squares__gt__zero__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a))),T_a) ) ).

cnf(cls_mult__strict__mono_H_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_d),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_mult__imp__less__div__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oord__class_Oless(V_z,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_z),V_y),V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a) ) ).

cnf(cls_mult__imp__div__pos__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y),V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_z),V_y),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a) ) ).

cnf(cls_less__divide__eq_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a) ) ).

cnf(cls_less__divide__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a) ) ).

cnf(cls_divide__less__eq_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a) ) ).

cnf(cls_divide__less__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),V_a,T_a) ) ).

cnf(cls_abs__eq__mult_3,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a)),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b))
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_abs__eq__mult_2,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a)),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_abs__eq__mult_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a)),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b))
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_abs__eq__mult_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a)),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_sum__squares__le__zero__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a))),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_not__sum__squares__lt__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y)),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__less__imp__less__right_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a) ) ).

cnf(cls_mult__less__imp__less__left_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a) ) ).

cnf(cls_mult__right__less__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a) ) ).

cnf(cls_not__add__less2_0,axiom,
    ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_i),V_i,tc_nat) ).

cnf(cls_not__add__less1_0,axiom,
    ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_j),V_i,tc_nat) ).

cnf(cls_Lim_Ominus__diff__minus_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)) ) ).

cnf(cls_abs__add__abs_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a)),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b))) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a)),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b)) ) ).

cnf(cls_less__diff__conv_1,axiom,
    ( c_HOL_Oord__class_Oless(V_i,hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_j),V_k),tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),V_j,tc_nat) ) ).

cnf(cls_less__diff__conv_0,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),V_j,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_i,hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_j),V_k),tc_nat) ) ).

cnf(cls_divide__le__eq_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),V_a,T_a) ) ).

cnf(cls_divide__le__eq_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_le__divide__eq_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a) ) ).

cnf(cls_le__divide__eq_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_ordered__idom_Osgn__1__pos_0,axiom,
    ( ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,hAPP(V_sgn,V_a),V_times,V_sgn,T_a)
    | hBOOL(hAPP(hAPP(V_less,V_zero),V_a)) ) ).

cnf(cls_ordered__idom_Omult__le__cancel__left1_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_one),V_b))
    | ~ hBOOL(hAPP(hAPP(V_less,V_zero),V_c))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_c),hAPP(hAPP(V_times,V_c),V_b)))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Omult__le__cancel__left1_1,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_b),V_one))
    | ~ hBOOL(hAPP(hAPP(V_less,V_c),V_zero))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_c),hAPP(hAPP(V_times,V_c),V_b)))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Omult__le__cancel__left1_2,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_c),hAPP(hAPP(V_times,V_c),V_b)))
    | hBOOL(hAPP(hAPP(V_less,V_c),V_zero))
    | hBOOL(hAPP(hAPP(V_less,V_zero),V_c))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Omult__le__cancel__left1_5,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_c),hAPP(hAPP(V_times,V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_b),V_one))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_one),V_b))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Omult__le__cancel__left2_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_a),V_one))
    | ~ hBOOL(hAPP(hAPP(V_less,V_zero),V_c))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,hAPP(hAPP(V_times,V_c),V_a)),V_c))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Omult__le__cancel__left2_1,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_one),V_a))
    | ~ hBOOL(hAPP(hAPP(V_less,V_c),V_zero))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,hAPP(hAPP(V_times,V_c),V_a)),V_c))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Omult__le__cancel__left2_2,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,hAPP(hAPP(V_times,V_c),V_a)),V_c))
    | hBOOL(hAPP(hAPP(V_less,V_c),V_zero))
    | hBOOL(hAPP(hAPP(V_less,V_zero),V_c))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Omult__le__cancel__left2_5,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,hAPP(hAPP(V_times,V_c),V_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_one),V_a))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_a),V_one))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Omult__le__cancel__right1_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_one),V_b))
    | ~ hBOOL(hAPP(hAPP(V_less,V_zero),V_c))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_c),hAPP(hAPP(V_times,V_b),V_c)))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Omult__le__cancel__right1_1,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_b),V_one))
    | ~ hBOOL(hAPP(hAPP(V_less,V_c),V_zero))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_c),hAPP(hAPP(V_times,V_b),V_c)))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Omult__le__cancel__right1_2,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_c),hAPP(hAPP(V_times,V_b),V_c)))
    | hBOOL(hAPP(hAPP(V_less,V_c),V_zero))
    | hBOOL(hAPP(hAPP(V_less,V_zero),V_c))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Omult__le__cancel__right1_5,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_c),hAPP(hAPP(V_times,V_b),V_c)))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_b),V_one))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_one),V_b))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Omult__le__cancel__right2_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_a),V_one))
    | ~ hBOOL(hAPP(hAPP(V_less,V_zero),V_c))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,hAPP(hAPP(V_times,V_a),V_c)),V_c))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Omult__le__cancel__right2_1,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_one),V_a))
    | ~ hBOOL(hAPP(hAPP(V_less,V_c),V_zero))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,hAPP(hAPP(V_times,V_a),V_c)),V_c))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Omult__le__cancel__right2_2,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,hAPP(hAPP(V_times,V_a),V_c)),V_c))
    | hBOOL(hAPP(hAPP(V_less,V_c),V_zero))
    | hBOOL(hAPP(hAPP(V_less,V_zero),V_c))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Omult__le__cancel__right2_5,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,hAPP(hAPP(V_times,V_a),V_c)),V_c))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_one),V_a))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_a),V_one))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Omult__less__cancel__left1_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_one),V_b))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_zero),V_c))
    | ~ hBOOL(hAPP(hAPP(V_less,V_c),hAPP(hAPP(V_times,V_c),V_b)))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Omult__less__cancel__left1_1,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_b),V_one))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_c),V_zero))
    | ~ hBOOL(hAPP(hAPP(V_less,V_c),hAPP(hAPP(V_times,V_c),V_b)))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Omult__less__cancel__left1_2,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_c),hAPP(hAPP(V_times,V_c),V_b)))
    | hBOOL(hAPP(hAPP(V_less__eq,V_c),V_zero))
    | hBOOL(hAPP(hAPP(V_less__eq,V_zero),V_c))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Omult__less__cancel__left1_5,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_c),hAPP(hAPP(V_times,V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(V_less,V_b),V_one))
    | ~ hBOOL(hAPP(hAPP(V_less,V_one),V_b))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Omult__less__cancel__left2_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_a),V_one))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_zero),V_c))
    | ~ hBOOL(hAPP(hAPP(V_less,hAPP(hAPP(V_times,V_c),V_a)),V_c))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Omult__less__cancel__left2_1,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_one),V_a))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_c),V_zero))
    | ~ hBOOL(hAPP(hAPP(V_less,hAPP(hAPP(V_times,V_c),V_a)),V_c))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Omult__less__cancel__left2_2,axiom,
    ( hBOOL(hAPP(hAPP(V_less,hAPP(hAPP(V_times,V_c),V_a)),V_c))
    | hBOOL(hAPP(hAPP(V_less__eq,V_c),V_zero))
    | hBOOL(hAPP(hAPP(V_less__eq,V_zero),V_c))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Omult__less__cancel__left2_5,axiom,
    ( hBOOL(hAPP(hAPP(V_less,hAPP(hAPP(V_times,V_c),V_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(V_less,V_one),V_a))
    | ~ hBOOL(hAPP(hAPP(V_less,V_a),V_one))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Omult__less__cancel__right1_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_one),V_b))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_zero),V_c))
    | ~ hBOOL(hAPP(hAPP(V_less,V_c),hAPP(hAPP(V_times,V_b),V_c)))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Omult__less__cancel__right1_1,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_b),V_one))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_c),V_zero))
    | ~ hBOOL(hAPP(hAPP(V_less,V_c),hAPP(hAPP(V_times,V_b),V_c)))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Omult__less__cancel__right1_2,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_c),hAPP(hAPP(V_times,V_b),V_c)))
    | hBOOL(hAPP(hAPP(V_less__eq,V_c),V_zero))
    | hBOOL(hAPP(hAPP(V_less__eq,V_zero),V_c))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Omult__less__cancel__right1_5,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_c),hAPP(hAPP(V_times,V_b),V_c)))
    | ~ hBOOL(hAPP(hAPP(V_less,V_b),V_one))
    | ~ hBOOL(hAPP(hAPP(V_less,V_one),V_b))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Omult__less__cancel__right2_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_a),V_one))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_zero),V_c))
    | ~ hBOOL(hAPP(hAPP(V_less,hAPP(hAPP(V_times,V_a),V_c)),V_c))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Omult__less__cancel__right2_1,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_one),V_a))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_c),V_zero))
    | ~ hBOOL(hAPP(hAPP(V_less,hAPP(hAPP(V_times,V_a),V_c)),V_c))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Omult__less__cancel__right2_2,axiom,
    ( hBOOL(hAPP(hAPP(V_less,hAPP(hAPP(V_times,V_a),V_c)),V_c))
    | hBOOL(hAPP(hAPP(V_less__eq,V_c),V_zero))
    | hBOOL(hAPP(hAPP(V_less__eq,V_zero),V_c))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Omult__less__cancel__right2_5,axiom,
    ( hBOOL(hAPP(hAPP(V_less,hAPP(hAPP(V_times,V_a),V_c)),V_c))
    | ~ hBOOL(hAPP(hAPP(V_less,V_one),V_a))
    | ~ hBOOL(hAPP(hAPP(V_less,V_a),V_one))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_rel__simps_I7_J_0,axiom,
    ~ c_HOL_Oord__class_Oless(c_Int_OMin,c_Int_OMin,tc_Int_Oint) ).

cnf(cls_Int__absorb_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(V_A,V_A,tc_fun(T_a,tc_bool)) = V_A ).

cnf(cls_inf__idem_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,V_x,T_a) = V_x ) ).

cnf(cls_zero__less__abs__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),c_HOL_Ozero__class_Ozero(T_a)),T_a) ) ).

cnf(cls_divide__neg__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_divide__pos__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a) ) ).

cnf(cls_divide__less__0__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_divide__less__0__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_add__less__mono1_0,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_k),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_i,V_j,tc_nat) ) ).

cnf(cls_nat__add__left__cancel__less_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_m),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_n),tc_nat) ) ).

cnf(cls_nat__add__left__cancel__less_1,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_m),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

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

cnf(cls_order__eq__refl_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_lessequals(V_x,V_x,T_a) ) ).

cnf(cls_order__eq__iff_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_x,V_x,T_a) ) ).

cnf(cls_eq__imp__le_0,axiom,
    c_lessequals(V_x,V_x,tc_nat) ).

cnf(cls_zle__trans_0,axiom,
    ( c_lessequals(V_i,V_k,tc_Int_Oint)
    | ~ c_lessequals(V_j,V_k,tc_Int_Oint)
    | ~ c_lessequals(V_i,V_j,tc_Int_Oint) ) ).

cnf(cls_le__trans_0,axiom,
    ( c_lessequals(V_i,V_k,tc_nat)
    | ~ c_lessequals(V_j,V_k,tc_nat)
    | ~ c_lessequals(V_i,V_j,tc_nat) ) ).

cnf(cls_zle__refl_0,axiom,
    c_lessequals(V_w,V_w,tc_Int_Oint) ).

cnf(cls_le__refl_0,axiom,
    c_lessequals(V_n,V_n,tc_nat) ).

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

cnf(cls_le__add__right__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d),T_a)
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ c_lessequals(V_a,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c),T_a) ) ).

cnf(cls_order__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(V_y,V_z,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_add__nonpos__nonpos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_xt1_I8_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_z,V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_z,V_y,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_xt1_I7_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_z,V_x,T_a)
    | ~ c_lessequals(V_z,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_x,T_a) ) ).

cnf(cls_xt1_I6_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_z,V_x,T_a)
    | ~ c_lessequals(V_z,V_y,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_nat__diff__split_0,axiom,
    ( hBOOL(hAPP(V_P,c_HOL_Ozero__class_Ozero(tc_nat)))
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,tc_nat)
    | ~ hBOOL(hAPP(V_P,hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_a),V_b))) ) ).

cnf(cls_le__less__Suc__eq_0,axiom,
    ( V_n = V_m
    | ~ c_HOL_Oord__class_Oless(V_n,hAPP(c_Suc,V_m),tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_even__difference__nat_0,axiom,
    ( ~ c_Parity_Oeven__odd__class_Oeven(V_y,tc_nat)
    | c_Parity_Oeven__odd__class_Oeven(V_x,tc_nat)
    | c_HOL_Oord__class_Oless(V_x,V_y,tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_x),V_y),tc_nat) ) ).

cnf(cls_even__difference__nat_1,axiom,
    ( ~ c_Parity_Oeven__odd__class_Oeven(V_x,tc_nat)
    | c_Parity_Oeven__odd__class_Oeven(V_y,tc_nat)
    | c_HOL_Oord__class_Oless(V_x,V_y,tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_x),V_y),tc_nat) ) ).

cnf(cls_semiring__div__class_Omod__div__equality_H_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Divides_Odiv__class_Omod(V_a,V_b,T_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Divides_Odiv__class_Odiv(V_a,V_b,T_a)),V_b)) = V_a ) ).

cnf(cls_minus1__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_Int_Onumber__class_Onumber__of(c_Int_OMin,T_a)),V_x) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Oone__class_Oone(T_a)),V_x)) ) ).

cnf(cls_abs__diff__less__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(V_x,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_r),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_a)),V_r,T_a) ) ).

cnf(cls_diff__less_0,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n),V_m,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_m,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

cnf(cls_sup__eq__neg__inf_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_a,V_b,T_a) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_Lattices_Olower__semilattice__class_Oinf(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),T_a)) ) ).

cnf(cls_neg__0__less__iff__less_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a) ) ).

cnf(cls_neg__0__less__iff__less_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_add__diff__inverse_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n)) = V_m
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_split__div__lemma_1,axiom,
    ( ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),c_Divides_Odiv__class_Odiv(V_m,V_n,tc_nat)),V_m,tc_nat) ) ).

cnf(cls_image__Un_0,axiom,
    c_Set_Oimage(V_f,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_b,tc_bool)),T_b,T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_Set_Oimage(V_f,V_A,T_b,T_a),c_Set_Oimage(V_f,V_B,T_b,T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_less__minus__self__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a) ) ).

cnf(cls_less__minus__self__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(V_a,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_abs__ge__zero_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),T_a) ) ).

cnf(cls_minus__add_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)) ) ).

cnf(cls_minus__add__distrib_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) ) ).

cnf(cls_order__less__asym_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_linorder__linear_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_y,V_x,T_a)
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_nat__le__linear_0,axiom,
    ( c_lessequals(V_n,V_m,tc_nat)
    | c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_zle__linear_0,axiom,
    ( c_lessequals(V_w,V_z,tc_Int_Oint)
    | c_lessequals(V_z,V_w,tc_Int_Oint) ) ).

cnf(cls_order__less__asym_H_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_not__less__iff__gr__or__eq_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_x,T_a) ) ).

cnf(cls_mult__left__less__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a) ) ).

cnf(cls_sum__squares__ge__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y)),T_a) ) ).

cnf(cls_mult__strict__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_d),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_mult__right__le__imp__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a) ) ).

cnf(cls_mult__left__le__imp__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a) ) ).

cnf(cls_mult__le__cancel__left__pos_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)
    | ~ c_lessequals(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_mult__le__cancel__left__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_mult__le__cancel__left__neg_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)
    | ~ c_lessequals(V_b,V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__le__cancel__left__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(V_b,V_a,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_sum__squares__le__zero__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y)),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_sum__squares__le__zero__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y)),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_sum__squares__gt__zero__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y)),T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sum__squares__gt__zero__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y)),T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_le__divide__eq_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a) ) ).

cnf(cls_divide__le__eq_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a)
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a) ) ).

cnf(cls_image__image_0,axiom,
    c_Set_Oimage(V_f,c_Set_Oimage(V_g,V_A,T_c,T_b),T_b,T_a) = c_Set_Oimage(c_COMBB(V_f,V_g,T_b,T_a,T_c),V_A,T_c,T_a) ).

cnf(cls_LIM__compose_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | ~ class_RealVector_Ometric__space(T_b)
    | ~ class_RealVector_Ometric__space(T_c)
    | c_Lim_OLIM(c_COMBB(V_g,V_f,T_a,T_b,T_c),V_a,hAPP(V_g,V_l),T_c,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,V_l,T_c,T_a)
    | ~ c_Lim_OLIM(V_g,V_l,hAPP(V_g,V_l),T_a,T_b) ) ).

cnf(cls_abs__number__of_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),c_Int_Onumber__class_Onumber__of(V_x,T_a)) = c_Int_Onumber__class_Onumber__of(V_x,T_a)
    | c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_x,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_less__divide__eq__number__of_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_less__divide__eq__number__of_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a) ) ).

cnf(cls_divide__less__eq__number__of_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_divide__less__eq__number__of_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_less__divide__eq__number__of1_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_less__divide__eq__number__of1_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a) ) ).

cnf(cls_divide__less__eq__number__of1_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_divide__less__eq__number__of1_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_a,T_a) ) ).

cnf(cls_divide__le__eq__number__of_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),V_b,T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_divide__le__eq__number__of_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),T_a) ) ).

cnf(cls_le__divide__eq__number__of1_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_divide__le__eq__number__of1_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_b,T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_le__divide__eq__number__of_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a) ) ).

cnf(cls_le__divide__eq__number__of_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_le__divide__eq__number__of1_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a)
    | ~ c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_le__divide__eq__number__of1_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a)
    | ~ c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_lessequals(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a) ) ).

cnf(cls_divide__le__eq__number__of1_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_b,T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_divide__le__eq__number__of1_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_a,T_a) ) ).

cnf(cls_divide__le__eq__number__of_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),V_b,T_a)
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),T_a) ) ).

cnf(cls_le__divide__eq__number__of1_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a)
    | ~ c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_b,T_a) ) ).

cnf(cls_divide__le__eq__number__of1_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_b,T_a)
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a) ) ).

cnf(cls_divide__le__eq__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_divide__le__eq__number__of_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),T_a) ) ).

cnf(cls_le__divide__eq__number__of1_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_b,T_a) ) ).

cnf(cls_divide__le__eq__number__of1_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a) ) ).

cnf(cls_le__divide__eq__number__of_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a)
    | ~ c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_le__divide__eq__number__of_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a)
    | ~ c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),V_b,T_a) ) ).

cnf(cls_le__divide__eq__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a) ) ).

cnf(cls_le__divide__eq__number__of_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),V_b,T_a) ) ).

cnf(cls_le__divide__eq__number__of_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),V_b,T_a) ) ).

cnf(cls_divide__le__eq__number__of_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_divide__le__eq__number__of_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),V_b,T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_le__divide__eq__number__of1_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_b,T_a) ) ).

cnf(cls_le__divide__eq__number__of1_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_lessequals(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a) ) ).

cnf(cls_divide__le__eq__number__of1_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a) ) ).

cnf(cls_divide__le__eq__number__of1_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_a,T_a) ) ).

cnf(cls_mod__mult__mult2_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Divides_Odiv__class_Omod(V_a,V_b,T_a)),V_c) ) ).

cnf(cls_mod__mult__mult1_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),c_Divides_Odiv__class_Omod(V_a,V_b,T_a)) ) ).

cnf(cls_minus__mult__commute_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),V_b) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) ) ).

cnf(cls_mod__mult__cong_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(V_b,V_c,T_a) != c_Divides_Odiv__class_Omod(V_b_H,V_c,T_a)
    | c_Divides_Odiv__class_Omod(V_a,V_c,T_a) != c_Divides_Odiv__class_Omod(V_a_H,V_c,T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a_H),V_b_H),V_c,T_a) ) ).

cnf(cls_abs__mult__self_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a)),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_a) ) ).

cnf(cls_class__ringb_Oadd__mul__solve_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_w),V_y)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_w),V_z)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y))
    | V_y = V_z
    | V_w = V_x ) ).

cnf(cls_class__ringb_Onoteq__reduce_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_d)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_d)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c))
    | V_c = V_d
    | V_a = V_b ) ).

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

cnf(cls_minus__mult__minus_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b) ) ).

cnf(cls_square__eq__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_b) ) ).

cnf(cls_mult__right_Ominus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_xa),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x)) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_xa),V_x)) ) ).

cnf(cls_mult_Ominus__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)) ) ).

cnf(cls_mult__left_Ominus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x)),V_y) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)) ) ).

cnf(cls_mult_Ominus__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),V_b) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I1_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_m)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_m)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_m) ) ).

cnf(cls_comm__semiring__class_Odistrib_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c)) ) ).

cnf(cls_class__semiring_Omul__d_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z)) ) ).

cnf(cls_mult_Oadd__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a_H)),V_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a_H),V_b)) ) ).

cnf(cls_mult__left_Oadd_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y)),V_ya) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_ya)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_ya)) ) ).

cnf(cls_mult_Oadd__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_b_H)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b_H)) ) ).

cnf(cls_mult__right_Oadd_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_xa),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_xa),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_xa),V_y)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I8_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c)) ) ).

cnf(cls_minus__mult__right_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) ) ).

cnf(cls_minus__mult__left_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),V_b) ) ).

cnf(cls_mult__frac__frac_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_z),V_w)) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_w)) ) ).

cnf(cls_abs__mult_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a)),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b)) ) ).

cnf(cls_mult__right_Ocont_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Lim_OLIM(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_a,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_a),T_a,T_a) ) ).

cnf(cls_square__eq__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_a) != hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_b)
    | V_a = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)
    | V_a = V_b ) ).

cnf(cls_zmod__simps_I4_J_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Divides_Odiv__class_Omod(V_a,V_c,T_a)),V_b),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),V_c,T_a) ) ).

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

cnf(cls_class__semiring_Osemiring__rules_I12_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_HOL_Oone__class_Oone(T_a)) = V_a ) ).

cnf(cls_class__semiring_Osemiring__rules_I11_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Oone__class_Oone(T_a)),V_a) = V_a ) ).

cnf(cls_class__ringb_Oadd__mul__solve_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)) ) ).

cnf(cls_class__ringb_Onoteq__reduce_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_d)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_c)) ) ).

cnf(cls_combine__common__factor_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_c)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_e)),V_c) ) ).

cnf(cls_mult__right_Odiff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_xa),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_xa),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_xa),V_y)) ) ).

cnf(cls_mult_Odiff__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_b_H)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b_H)) ) ).

cnf(cls_mult_Odiff__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_a_H)),V_b) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a_H),V_b)) ) ).

cnf(cls_mult__left_Odiff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y)),V_ya) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_ya)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_ya)) ) ).

cnf(cls_mod__mult__right__eq_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Divides_Odiv__class_Omod(V_b,V_c,T_a)),V_c,T_a) ) ).

cnf(cls_mod__mult__left__eq_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Divides_Odiv__class_Omod(V_a,V_c,T_a)),V_b),V_c,T_a) ) ).

cnf(cls_xt1_I9_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a) ) ).

cnf(cls_power__le__zero__eq__number__of_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_Parity_Oeven__odd__class_Oeven(c_Int_Onumber__class_Onumber__of(V_w,tc_nat),tc_nat)
    | c_lessequals(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_power__less__zero__eq__number__of_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_Parity_Oeven__odd__class_Oeven(c_Int_Onumber__class_Onumber__of(V_w,tc_nat),tc_nat) ) ).

cnf(cls_zero__le__power__eq__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a)
    | c_Parity_Oeven__odd__class_Oeven(c_Int_Onumber__class_Onumber__of(V_w,tc_nat),tc_nat)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)),T_a) ) ).

cnf(cls_zero__le__power__eq__number__of_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a)
    | c_Parity_Oeven__odd__class_Oeven(c_Int_Onumber__class_Onumber__of(V_w,tc_nat),tc_nat) ) ).

cnf(cls_power__less__zero__eq__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ c_Parity_Oeven__odd__class_Oeven(c_Int_Onumber__class_Onumber__of(V_w,tc_nat),tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_zero__le__power__eq__number__of_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)),T_a)
    | ~ c_Parity_Oeven__odd__class_Oeven(c_Int_Onumber__class_Onumber__of(V_w,tc_nat),tc_nat) ) ).

cnf(cls_power__le__zero__eq__number__of_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_Parity_Oeven__odd__class_Oeven(c_Int_Onumber__class_Onumber__of(V_w,tc_nat),tc_nat)
    | ~ c_lessequals(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_zero__less__power__eq__number__of_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a)
    | c_Parity_Oeven__odd__class_Oeven(c_Int_Onumber__class_Onumber__of(V_w,tc_nat),tc_nat) ) ).

cnf(cls_zero__less__power__eq__number__of_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)),T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_Parity_Oeven__odd__class_Oeven(c_Int_Onumber__class_Onumber__of(V_w,tc_nat),tc_nat) ) ).

cnf(cls_lemma__realpow__diff_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_y),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(c_Suc,V_n)),V_p)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_y),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),V_p))),V_y)
    | ~ c_lessequals(V_p,V_n,tc_nat) ) ).

cnf(cls_LIMSEQ__diff__approach__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OLIMSEQ(V_f,V_L,T_a)
    | ~ c_SEQ_OLIMSEQ(c_COMBS(c_COMBB(c_HOL_Ominus__class_Ominus(T_a),V_f,T_a,tc_fun(T_a,T_a),tc_nat),V_g,tc_nat,T_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_SEQ_OLIMSEQ(V_g,V_L,T_a) ) ).

cnf(cls_LIMSEQ__diff__approach__zero2_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OLIMSEQ(V_g,V_L,T_a)
    | ~ c_SEQ_OLIMSEQ(c_COMBS(c_COMBB(c_HOL_Ominus__class_Ominus(T_a),V_f,T_a,tc_fun(T_a,T_a),tc_nat),V_g,tc_nat,T_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_SEQ_OLIMSEQ(V_f,V_L,T_a) ) ).

cnf(cls_LIMSEQ__divide_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_SEQ_OLIMSEQ(c_COMBS(c_COMBB(c_HOL_Oinverse__class_Odivide(T_a),V_X,T_a,tc_fun(T_a,T_a),tc_nat),V_Y,tc_nat,T_a,T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_SEQ_OLIMSEQ(V_Y,V_b,T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,T_a) ) ).

cnf(cls_less__0__number__of_0,axiom,
    ( c_HOL_Oord__class_Oless(c_Int_OPls,V_v,tc_Int_Oint)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_Int_Onumber__class_Onumber__of(V_v,tc_nat),tc_nat) ) ).

cnf(cls_less__0__number__of_1,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_Int_Onumber__class_Onumber__of(V_v,tc_nat),tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_Int_OPls,V_v,tc_Int_Oint) ) ).

cnf(cls_even__nat__div__two__times__two_0,axiom,
    ( hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(c_Suc,hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)))),c_Divides_Odiv__class_Odiv(V_x,hAPP(c_Suc,hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))),tc_nat)) = V_x
    | ~ c_Parity_Oeven__odd__class_Oeven(V_x,tc_nat) ) ).

cnf(cls_split__div__lemma_2,axiom,
    ( ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat)
    | c_HOL_Oord__class_Oless(V_m,hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),hAPP(c_Suc,c_Divides_Odiv__class_Odiv(V_m,V_n,tc_nat))),tc_nat) ) ).

cnf(cls_odd__nat__div__two__times__two__plus__one_0,axiom,
    ( hAPP(c_Suc,hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(c_Suc,hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)))),c_Divides_Odiv__class_Odiv(V_x,hAPP(c_Suc,hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))),tc_nat))) = V_x
    | c_Parity_Oeven__odd__class_Oeven(V_x,tc_nat) ) ).

cnf(cls_monoid__mult_Opower3__eq__cube_0,axiom,
    ( hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit1(c_Int_OBit1(c_Int_OPls)),tc_nat)) = hAPP(hAPP(V_times,hAPP(hAPP(V_times,V_a),V_a)),V_a)
    | ~ c_OrderedGroup_Omonoid__mult(V_one,V_times,T_a) ) ).

cnf(cls_setsum__cl__ivl__Suc_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastAtMost(V_m,hAPP(c_Suc,V_n),tc_nat),tc_nat,T_a) = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_Suc,V_n),V_m,tc_nat) ) ).

cnf(cls_sums__Suc_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Series_Osums(V_f,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_l),hAPP(V_f,c_HOL_Ozero__class_Ozero(tc_nat))),T_a)
    | ~ c_Series_Osums(c_COMBB(V_f,c_Suc,tc_nat,T_a,tc_nat),V_l,T_a) ) ).

cnf(cls_setsum__op__ivl__Suc_1,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastLessThan(V_m,hAPP(c_Suc,V_n),tc_nat),tc_nat,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastLessThan(V_m,V_n,tc_nat),tc_nat,T_a)),hAPP(V_f,V_n))
    | c_HOL_Oord__class_Oless(V_n,V_m,tc_nat) ) ).

cnf(cls_setsum__head__upt__Suc_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastLessThan(V_m,V_n,tc_nat),tc_nat,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(V_f,V_m)),c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastLessThan(hAPP(c_Suc,V_m),V_n,tc_nat),tc_nat,T_a))
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_setsum__shift__bounds__nat__ivl_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastLessThan(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_k),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_k),tc_nat),tc_nat,T_a) = c_Finite__Set_Osetsum(c_COMBB(V_f,c_COMBC(c_HOL_Oplus__class_Oplus(tc_nat),V_k,tc_nat,tc_nat,tc_nat),tc_nat,T_a,tc_nat),c_SetInterval_Oord__class_OatLeastLessThan(V_m,V_n,tc_nat),tc_nat,T_a) ) ).

cnf(cls_half_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Oone__class_Oone(T_a)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),T_a)),T_a) ) ).

cnf(cls_div__2__gt__zero_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_Divides_Odiv__class_Odiv(V_n,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_nat),tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(tc_nat),V_n,tc_nat) ) ).

cnf(cls_mod2__gr__0_1,axiom,
    ( c_Divides_Odiv__class_Omod(V_m,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_nat) != c_HOL_Oone__class_Oone(tc_nat)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_Divides_Odiv__class_Omod(V_m,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_nat),tc_nat) ) ).

cnf(cls_mod2__gr__0_0,axiom,
    ( c_Divides_Odiv__class_Omod(V_m,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_nat) = c_HOL_Oone__class_Oone(tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_Divides_Odiv__class_Omod(V_m,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_nat),tc_nat) ) ).

cnf(cls_setsum__splice_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_n),tc_nat),tc_nat,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Finite__Set_Osetsum(c_COMBB(V_f,hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),tc_nat,T_a,tc_nat),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat),tc_nat,T_a)),c_Finite__Set_Osetsum(c_COMBB(V_f,c_COMBC(c_COMBB(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),tc_nat,tc_fun(tc_nat,tc_nat),tc_nat),c_HOL_Oone__class_Oone(tc_nat),tc_nat,tc_nat,tc_nat),tc_nat,T_a,tc_nat),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat),tc_nat,T_a)) ) ).

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

cnf(cls_mult__divide__mult__cancel__left_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__divide__mult__cancel__right_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c)) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

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

cnf(cls_divide__eq__eq_3,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),V_c) = V_a
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_eq__divide__eq_3,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | V_a = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),V_c)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__eq__imp_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),V_c) = V_a ) ).

cnf(cls_eq__divide__imp_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),V_c) ) ).

cnf(cls_div__mult__mult1__if_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__le__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__le__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__le__0__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__le__0__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

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

cnf(cls_mult__mono1_0,axiom,
    ( ~ class_Ring__and__Field_Omult__mono1(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_mult__left__mono_0,axiom,
    ( ~ class_Ring__and__Field_Omult__mono(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_mult__right__mono_0,axiom,
    ( ~ class_Ring__and__Field_Omult__mono(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_mult__left__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)
    | ~ c_lessequals(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,V_a,T_a) ) ).

cnf(cls_mult__right__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a)
    | ~ c_lessequals(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,V_a,T_a) ) ).

cnf(cls_class__ringb_Oadd__scale__eq__noteq_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_r),V_c)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_r),V_d))
    | V_c = V_d
    | V_r = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sum__squares__eq__zero__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y)) != c_HOL_Ozero__class_Ozero(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sum__squares__eq__zero__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y)) != c_HOL_Ozero__class_Ozero(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_split__mult__pos__le_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_split__mult__pos__le_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__nonpos__nonpos_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_zero__le__square_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_a),T_a) ) ).

cnf(cls_zero__le__mult__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_zero__le__mult__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__nonneg__nonneg_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_zero__le__mult__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a) ) ).

cnf(cls_zero__le__mult__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a) ) ).

cnf(cls_zero__le__mult__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a) ) ).

cnf(cls_zero__le__mult__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a) ) ).

cnf(cls_mult__mono_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__semiring(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_d),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_mult__mono_H_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__semiring(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_d),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

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

cnf(cls_mult__le__0__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_mult__le__0__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_split__mult__neg__le_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_split__mult__neg__le_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__nonneg__nonpos_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_mult__nonpos__nonneg_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__nonneg__nonpos2_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_eq__divide__eq_4,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)),V_c) ) ).

cnf(cls_divide__eq__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | V_b = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)),V_c)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_eq__divide__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)),V_c) = V_b
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mod__mult__self1__is__0_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_a),V_b,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__frac__num_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y)),V_z) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z)),V_y) ) ).

cnf(cls_mult__left_OLIM_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBC(c_COMBB(c_HOL_Otimes__class_Otimes(T_b),V_g,T_b,tc_fun(T_b,T_b),T_a),V_y,T_a,T_b,T_b),V_a,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_l),V_y),T_a,T_b)
    | ~ c_Lim_OLIM(V_g,V_a,V_l,T_a,T_b) ) ).

cnf(cls_comm__monoid__add_Opower__0_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),c_HOL_Ozero__class_Ozero(tc_nat)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__minus1_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(c_Int_OMin,T_a)),V_z) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_z) ) ).

cnf(cls_mult__minus1__right_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_z),c_Int_Onumber__class_Onumber__of(c_Int_OMin,T_a)) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_z) ) ).

cnf(cls_class__semiring_Ogb__semiring__axioms_H_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Groebner__Basis_Ogb__semiring(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Otimes__class_Otimes(T_a),c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oone__class_Oone(T_a),T_a) ) ).

cnf(cls_comm__monoid__add_Opower__Suc_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),hAPP(c_Suc,V_n)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),V_n)) ) ).

cnf(cls_comm__monoid__add_Opower__Suc2_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),hAPP(c_Suc,V_n)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),V_n)),V_a) ) ).

cnf(cls_LIM__add__minus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBS(c_COMBB(c_HOL_Oplus__class_Oplus(T_b),V_f,T_b,tc_fun(T_b,T_b),T_a),c_COMBB(c_HOL_Ouminus__class_Ouminus(T_b),V_g,T_b,T_b,T_a),T_a,T_b,T_b),V_x,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_l),hAPP(c_HOL_Ouminus__class_Ouminus(T_b),V_m)),T_a,T_b)
    | ~ c_Lim_OLIM(V_g,V_x,V_m,T_a,T_b)
    | ~ c_Lim_OLIM(V_f,V_x,V_l,T_a,T_b) ) ).

cnf(cls_zero__le__power__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a)
    | c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_n),T_a) ) ).

cnf(cls_zero__le__power__eq_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_n),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a)
    | c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat) ) ).

cnf(cls_zero__le__odd__power_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_n),T_a)
    | c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat) ) ).

cnf(cls_zero__le__odd__power_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_n),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a)
    | c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat) ) ).

cnf(cls_zero__le__power__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n),T_a) ) ).

cnf(cls_power__le__zero__eq_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat)
    | c_lessequals(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_n),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_zero__le__power__abs_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a)),V_n),T_a) ) ).

cnf(cls_zero__less__power__eq_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_n),T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat) ) ).

cnf(cls_zero__less__power__eq_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_n),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a)
    | c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat) ) ).

cnf(cls_power__le__zero__eq_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat)
    | ~ c_lessequals(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_n),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_power__less__zero__eq_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_n),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat) ) ).

cnf(cls_power__less__imp__less__base_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_n),T_a) ) ).

cnf(cls_power__less__zero__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_n),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_zero__le__power__eq_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_n),T_a)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat) ) ).

cnf(cls_zero__le__power__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n),T_a)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat) ) ).

cnf(cls_zero__le__even__power_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | ~ class_OrderedGroup_Omonoid__mult(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_n),T_a)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat) ) ).

cnf(cls_power__strict__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_n),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_LIM__add_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBS(c_COMBB(c_HOL_Oplus__class_Oplus(T_b),V_f,T_b,tc_fun(T_b,T_b),T_a),V_g,T_a,T_b,T_b),V_a,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),V_L),V_M),T_a,T_b)
    | ~ c_Lim_OLIM(V_g,V_a,V_M,T_a,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,V_L,T_a,T_b) ) ).

cnf(cls_LIM__diff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBS(c_COMBB(c_HOL_Ominus__class_Ominus(T_b),V_f,T_b,tc_fun(T_b,T_b),T_a),V_g,T_a,T_b,T_b),V_x,hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),V_l),V_m),T_a,T_b)
    | ~ c_Lim_OLIM(V_g,V_x,V_m,T_a,T_b)
    | ~ c_Lim_OLIM(V_f,V_x,V_l,T_a,T_b) ) ).

cnf(cls_power__minus_0,axiom,
    ( ~ class_Ring__and__Field_Oring__1(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),V_n) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_HOL_Oone__class_Oone(T_a))),V_n)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)) ) ).

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

cnf(cls_sums__mult2_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Series_Osums(c_COMBC(c_COMBB(c_HOL_Otimes__class_Otimes(T_a),V_f,T_a,tc_fun(T_a,T_a),tc_nat),V_c,tc_nat,T_a,T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a)
    | ~ c_Series_Osums(V_f,V_a,T_a) ) ).

cnf(cls_mult__left_Osums_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Series_Osums(c_COMBC(c_COMBB(c_HOL_Otimes__class_Otimes(T_a),V_X,T_a,tc_fun(T_a,T_a),tc_nat),V_y,tc_nat,T_a,T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_y),T_a)
    | ~ c_Series_Osums(V_X,V_a,T_a) ) ).

cnf(cls_mult__left_OLIMSEQ_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_SEQ_OLIMSEQ(c_COMBC(c_COMBB(c_HOL_Otimes__class_Otimes(T_a),V_X,T_a,tc_fun(T_a,T_a),tc_nat),V_y,tc_nat,T_a,T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_y),T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,T_a) ) ).

cnf(cls_Zseq__mult__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_SEQ_OZseq(c_COMBC(c_COMBB(c_HOL_Otimes__class_Otimes(T_a),V_X,T_a,tc_fun(T_a,T_a),tc_nat),V_a,tc_nat,T_a,T_a),T_a)
    | ~ c_SEQ_OZseq(V_X,T_a) ) ).

cnf(cls_mult__left_OZseq_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_SEQ_OZseq(c_COMBC(c_COMBB(c_HOL_Otimes__class_Otimes(T_a),V_X,T_a,tc_fun(T_a,T_a),tc_nat),V_y,tc_nat,T_a,T_a),T_a)
    | ~ c_SEQ_OZseq(V_X,T_a) ) ).

cnf(cls_split__mod_0,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Divides_Odiv__class_Omod(V_n,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat)))
    | hBOOL(hAPP(V_P,V_n)) ) ).

cnf(cls_split__mod_5,axiom,
    ( ~ hBOOL(hAPP(V_P,V_n))
    | hBOOL(hAPP(V_P,c_Divides_Odiv__class_Omod(V_n,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat))) ) ).

cnf(cls_power_Opower_Opower__0_0,axiom,
    hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_a),c_HOL_Ozero__class_Ozero(tc_nat)) = V_one ).

cnf(cls_le__0__eq_1,axiom,
    c_lessequals(c_HOL_Ozero__class_Ozero(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ).

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

cnf(cls_even__zero__nat_0,axiom,
    c_Parity_Oeven__odd__class_Oeven(c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ).

cnf(cls_not__less0_0,axiom,
    ~ c_HOL_Oord__class_Oless(V_n,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ).

cnf(cls_gr__implies__not0_0,axiom,
    ~ c_HOL_Oord__class_Oless(V_m,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ).

cnf(cls_gb__semiring_Opwr__0_0,axiom,
    ( hAPP(hAPP(V_pwr,V_x),c_HOL_Ozero__class_Ozero(tc_nat)) = V_r1
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_diffs0__imp__equal_0,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),V_m) != c_HOL_Ozero__class_Ozero(tc_nat)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n) != c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = V_n ) ).

cnf(cls_le__0__eq_0,axiom,
    ( V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_lessequals(V_n,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ) ).

cnf(cls_add__is__0_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_add__is__0_1,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != c_HOL_Ozero__class_Ozero(tc_nat)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_diff__self__eq__0_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_m) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_minus__nat_Odiff__0_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),c_HOL_Ozero__class_Ozero(tc_nat)) = V_m ).

cnf(cls_natgb_Oadd__r0__iff_0,axiom,
    ( V_x != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),V_a)
    | V_a = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_add__eq__self__zero_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != V_m
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_add__is__0_2,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),c_HOL_Ozero__class_Ozero(tc_nat)) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_diff__0__eq__0_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_le0_0,axiom,
    c_lessequals(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ).

cnf(cls_natgb_Oadd__r0__iff_1,axiom,
    V_x = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_Nat_Oadd__0__right_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),c_HOL_Ozero__class_Ozero(tc_nat)) = V_m ).

cnf(cls_plus__nat_Oadd__0_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n) = V_n ).

cnf(cls_comm__monoid__add_Opower__mult_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n)) = hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),V_m)),V_n) ) ).

cnf(cls_setsum__abs_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(hAPP(c_HOL_Oabs__class_Oabs(T_a),c_Finite__Set_Osetsum(V_f,V_A,T_b,T_a)),c_Finite__Set_Osetsum(c_COMBB(c_HOL_Oabs__class_Oabs(T_a),V_f,T_a,T_a,T_b),V_A,T_b,T_a),T_a) ) ).

cnf(cls_number__of__Bit1_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | c_Int_Onumber__class_Onumber__of(c_Int_OBit1(V_w),T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oone__class_Oone(T_a)),c_Int_Onumber__class_Onumber__of(V_w,T_a))),c_Int_Onumber__class_Onumber__of(V_w,T_a)) ) ).

cnf(cls_neg__one__odd__power_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_Int_Onumber__class_Onumber__of(c_Int_OMin,T_a)),V_x) = c_Int_Onumber__class_Onumber__of(c_Int_OMin,T_a)
    | c_Parity_Oeven__odd__class_Oeven(V_x,tc_nat) ) ).

cnf(cls_setsum__divide__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_Finite__Set_Osetsum(V_f,V_A,T_b,T_a)),V_r) = c_Finite__Set_Osetsum(c_COMBC(c_COMBB(c_HOL_Oinverse__class_Odivide(T_a),V_f,T_a,tc_fun(T_a,T_a),T_b),V_r,T_b,T_a,T_a),V_A,T_b,T_a) ) ).

cnf(cls_divide_Osetsum_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_Finite__Set_Osetsum(V_g,V_A,T_b,T_a)),V_y) = c_Finite__Set_Osetsum(c_COMBC(c_COMBB(c_HOL_Oinverse__class_Odivide(T_a),V_g,T_a,tc_fun(T_a,T_a),T_b),V_y,T_b,T_a,T_a),V_A,T_b,T_a) ) ).

cnf(cls_less__special_I4_J_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_x,T_a),c_HOL_Oone__class_Oone(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,c_Int_OBit1(c_Int_OPls),tc_Int_Oint) ) ).

cnf(cls_less__special_I4_J_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oord__class_Oless(V_x,c_Int_OBit1(c_Int_OPls),tc_Int_Oint)
    | ~ c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_x,T_a),c_HOL_Oone__class_Oone(T_a),T_a) ) ).

cnf(cls_le__special_I4_J_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_lessequals(c_Int_Onumber__class_Onumber__of(V_x,T_a),c_HOL_Oone__class_Oone(T_a),T_a)
    | ~ c_lessequals(V_x,c_Int_OBit1(c_Int_OPls),tc_Int_Oint) ) ).

cnf(cls_le__special_I4_J_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_lessequals(V_x,c_Int_OBit1(c_Int_OPls),tc_Int_Oint)
    | ~ c_lessequals(c_Int_Onumber__class_Onumber__of(V_x,T_a),c_HOL_Oone__class_Oone(T_a),T_a) ) ).

cnf(cls_less__special_I2_J_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),c_Int_Onumber__class_Onumber__of(V_y,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_Int_OBit1(c_Int_OPls),V_y,tc_Int_Oint) ) ).

cnf(cls_less__special_I2_J_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oord__class_Oless(c_Int_OBit1(c_Int_OPls),V_y,tc_Int_Oint)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),c_Int_Onumber__class_Onumber__of(V_y,T_a),T_a) ) ).

cnf(cls_le__special_I2_J_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_lessequals(c_HOL_Oone__class_Oone(T_a),c_Int_Onumber__class_Onumber__of(V_y,T_a),T_a)
    | ~ c_lessequals(c_Int_OBit1(c_Int_OPls),V_y,tc_Int_Oint) ) ).

cnf(cls_le__special_I2_J_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_lessequals(c_Int_OBit1(c_Int_OPls),V_y,tc_Int_Oint)
    | ~ c_lessequals(c_HOL_Oone__class_Oone(T_a),c_Int_Onumber__class_Onumber__of(V_y,T_a),T_a) ) ).

cnf(cls_diff__Suc__less_0,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),hAPP(c_Suc,V_i)),V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

cnf(cls_even__nat__plus__one__div__two_0,axiom,
    ( c_Divides_Odiv__class_Odiv(hAPP(c_Suc,V_x),hAPP(c_Suc,hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))),tc_nat) = c_Divides_Odiv__class_Odiv(V_x,hAPP(c_Suc,hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))),tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_x,tc_nat) ) ).

cnf(cls_odd__nat__equiv__def_0,axiom,
    ( c_Divides_Odiv__class_Omod(V_x,hAPP(c_Suc,hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))),tc_nat) = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))
    | c_Parity_Oeven__odd__class_Oeven(V_x,tc_nat) ) ).

cnf(cls_odd__nat__equiv__def_1,axiom,
    ( c_Divides_Odiv__class_Omod(V_x,hAPP(c_Suc,hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))),tc_nat) != hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))
    | ~ c_Parity_Oeven__odd__class_Oeven(V_x,tc_nat) ) ).

cnf(cls_odd__nat__plus__one__div__two_0,axiom,
    ( c_Divides_Odiv__class_Odiv(hAPP(c_Suc,V_x),hAPP(c_Suc,hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))),tc_nat) = hAPP(c_Suc,c_Divides_Odiv__class_Odiv(V_x,hAPP(c_Suc,hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))),tc_nat))
    | c_Parity_Oeven__odd__class_Oeven(V_x,tc_nat) ) ).

cnf(cls_Suc__pred_0,axiom,
    ( hAPP(c_Suc,hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)))) = V_n
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

cnf(cls_even__nat__equiv__def_0,axiom,
    ( c_Divides_Odiv__class_Omod(V_x,hAPP(c_Suc,hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))),tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_x,tc_nat) ) ).

cnf(cls_even__nat__equiv__def_1,axiom,
    ( c_Divides_Odiv__class_Omod(V_x,hAPP(c_Suc,hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))),tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | c_Parity_Oeven__odd__class_Oeven(V_x,tc_nat) ) ).

cnf(cls_expand__Suc_0,axiom,
    ( c_Int_Onumber__class_Onumber__of(V_v,tc_nat) = hAPP(c_Suc,hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),c_Int_Onumber__class_Onumber__of(V_v,tc_nat)),c_HOL_Oone__class_Oone(tc_nat)))
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_Int_Onumber__class_Onumber__of(V_v,tc_nat),tc_nat) ) ).

cnf(cls_nat__number__of__diff__1_0,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),c_Int_Onumber__class_Onumber__of(V_v,tc_nat)),c_HOL_Oone__class_Oone(tc_nat)) = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_lessequals(V_v,c_Int_OPls,tc_Int_Oint) ) ).

cnf(cls_Suc__le__mono_0,axiom,
    ( c_lessequals(V_n,V_m,tc_nat)
    | ~ c_lessequals(hAPP(c_Suc,V_n),hAPP(c_Suc,V_m),tc_nat) ) ).

cnf(cls_Suc__le__mono_1,axiom,
    ( c_lessequals(hAPP(c_Suc,V_n),hAPP(c_Suc,V_m),tc_nat)
    | ~ c_lessequals(V_n,V_m,tc_nat) ) ).

cnf(cls_mod__Suc__eq__Suc__mod_0,axiom,
    c_Divides_Odiv__class_Omod(hAPP(c_Suc,V_m),V_n,tc_nat) = c_Divides_Odiv__class_Omod(hAPP(c_Suc,c_Divides_Odiv__class_Omod(V_m,V_n,tc_nat)),V_n,tc_nat) ).

cnf(cls_Suc__n__not__le__n_0,axiom,
    ~ c_lessequals(hAPP(c_Suc,V_n),V_n,tc_nat) ).

cnf(cls_Suc__leD_0,axiom,
    ( c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(hAPP(c_Suc,V_m),V_n,tc_nat) ) ).

cnf(cls_le__SucI_0,axiom,
    ( c_lessequals(V_m,hAPP(c_Suc,V_n),tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

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

cnf(cls_diff__Suc__Suc_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(c_Suc,V_m)),hAPP(c_Suc,V_n)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n) ).

cnf(cls_power_Opower_Opower__Suc_0,axiom,
    hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_a),hAPP(c_Suc,V_n)) = hAPP(hAPP(V_times,V_a),hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_a),V_n)) ).

cnf(cls_add__Suc__right_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),hAPP(c_Suc,V_n)) = hAPP(c_Suc,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)) ).

cnf(cls_mod__mult__self2__is__0_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),V_b,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sum__squares__eq__zero__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a))) = c_HOL_Ozero__class_Ozero(T_a) ) ).

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

cnf(cls_frac__eq__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y) != hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_w),V_z)
    | V_z = c_HOL_Ozero__class_Ozero(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_w),V_y) ) ).

cnf(cls_frac__eq__eq_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z) != hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_w),V_y)
    | V_z = c_HOL_Ozero__class_Ozero(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_w),V_z) ) ).

cnf(cls_divide__eq__eq_4,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)),V_c) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__right_OLIM_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBB(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_x),V_g,T_b,T_b,T_a),V_a,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_x),V_l),T_a,T_b)
    | ~ c_Lim_OLIM(V_g,V_a,V_l,T_a,T_b) ) ).

cnf(cls_eq__divide__eq__number__of1_2,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_Int_Onumber__class_Onumber__of(V_w,T_a)) ) ).

cnf(cls_eq__divide__eq__number__of_2,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)) ) ).

cnf(cls_eq__divide__eq__number__of_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) != hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a))
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__eq__eq__number__of_2,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)) = c_Int_Onumber__class_Onumber__of(V_w,T_a) ) ).

cnf(cls_divide__eq__eq__number__of_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)) != c_Int_Onumber__class_Onumber__of(V_w,T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__eq__eq__number__of1_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_Int_Onumber__class_Onumber__of(V_w,T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_right__distrib__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring(T_a)
    | ~ class_Int_Onumber(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_v,T_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_v,T_a)),V_b)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_v,T_a)),V_c)) ) ).

cnf(cls_right__diff__distrib__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | ~ class_Int_Onumber(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_v,T_a)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_c)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_v,T_a)),V_b)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_v,T_a)),V_c)) ) ).

cnf(cls_left__diff__distrib__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | ~ class_Int_Onumber(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),c_Int_Onumber__class_Onumber__of(V_v,T_a)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_v,T_a))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),c_Int_Onumber__class_Onumber__of(V_v,T_a))) ) ).

cnf(cls_left__distrib__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring(T_a)
    | ~ class_Int_Onumber(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),c_Int_Onumber__class_Onumber__of(V_v,T_a)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_v,T_a))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),c_Int_Onumber__class_Onumber__of(V_v,T_a))) ) ).

cnf(cls_power__le__zero__eq_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | c_lessequals(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_n),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_power__less__zero__eq_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_n),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_power__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_n),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_zero__le__power__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_zero__le__power_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_zero__less__power_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_nonzero__power__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b)),V_n) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_n))
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__right_OLIMSEQ_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_SEQ_OLIMSEQ(c_COMBB(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_X,T_a,T_a,tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_a),T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,T_a) ) ).

cnf(cls_mult__right_OZseq_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_SEQ_OZseq(c_COMBB(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_X,T_a,T_a,tc_nat),T_a)
    | ~ c_SEQ_OZseq(V_X,T_a) ) ).

cnf(cls_Zseq__mult__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_SEQ_OZseq(c_COMBB(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_X,T_a,T_a,tc_nat),T_a)
    | ~ c_SEQ_OZseq(V_X,T_a) ) ).

cnf(cls_mult__right_Osums_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Series_Osums(c_COMBB(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_X,T_a,T_a,tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_a),T_a)
    | ~ c_Series_Osums(V_X,V_a,T_a) ) ).

cnf(cls_sums__mult_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Series_Osums(c_COMBB(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_f,T_a,T_a,tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),T_a)
    | ~ c_Series_Osums(V_f,V_a,T_a) ) ).

cnf(cls_setsum__empty_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Finite__Set_Osetsum(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_power__add_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_m)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)) ) ).

cnf(cls_class__semiring_Omul__pwr_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_p)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_q)) = hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_p),V_q)) ) ).

cnf(cls_power__le__zero__eq__number__of_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ c_Parity_Oeven__odd__class_Oeven(c_Int_Onumber__class_Onumber__of(V_w,tc_nat),tc_nat)
    | c_Int_Onumber__class_Onumber__of(V_w,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat)
    | c_lessequals(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_power__le__zero__eq__number__of_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_lessequals(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_Parity_Oeven__odd__class_Oeven(c_Int_Onumber__class_Onumber__of(V_w,tc_nat),tc_nat)
    | c_Int_Onumber__class_Onumber__of(V_w,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_zero__less__power__eq__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a)
    | c_Parity_Oeven__odd__class_Oeven(c_Int_Onumber__class_Onumber__of(V_w,tc_nat),tc_nat)
    | c_Int_Onumber__class_Onumber__of(V_w,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)),T_a) ) ).

cnf(cls_zero__less__power__eq__number__of_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)),T_a)
    | ~ c_Parity_Oeven__odd__class_Oeven(c_Int_Onumber__class_Onumber__of(V_w,tc_nat),tc_nat) ) ).

cnf(cls_setsum__negf_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_Finite__Set_Osetsum(c_COMBB(c_HOL_Ouminus__class_Ouminus(T_a),V_f,T_a,T_a,T_b),V_A,T_b,T_a) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_Finite__Set_Osetsum(V_f,V_A,T_b,T_a)) ) ).

cnf(cls_abs__setsum__abs_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),c_Finite__Set_Osetsum(c_COMBB(c_HOL_Oabs__class_Oabs(T_a),V_f,T_a,T_a,T_b),V_A,T_b,T_a)) = c_Finite__Set_Osetsum(c_COMBB(c_HOL_Oabs__class_Oabs(T_a),V_f,T_a,T_a,T_b),V_A,T_b,T_a) ) ).

cnf(cls_add__numeral__0__right_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_Int_Onumber__class_Onumber__of(c_Int_OPls,T_a)) = V_a ) ).

cnf(cls_add__numeral__0_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Int_Onumber__class_Onumber__of(c_Int_OPls,T_a)),V_a) = V_a ) ).

cnf(cls_comm__monoid__add_Opower3__eq__cube_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit1(c_Int_OBit1(c_Int_OPls)),tc_nat)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a)),V_a) ) ).

cnf(cls_add__is__1_3,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))
    | V_n = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_add__is__1_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_mod__Suc_0,axiom,
    ( hAPP(c_Suc,c_Divides_Odiv__class_Omod(V_m,V_n,tc_nat)) != V_n
    | c_Divides_Odiv__class_Omod(hAPP(c_Suc,V_m),V_n,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_zero__less__Suc_0,axiom,
    c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),hAPP(c_Suc,V_n),tc_nat) ).

cnf(cls_gr0__conv__Suc_1,axiom,
    c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),hAPP(c_Suc,V_x),tc_nat) ).

cnf(cls_nat__lt__two__imp__zero__or__one_0,axiom,
    ( V_x = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))
    | V_x = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_x,hAPP(c_Suc,hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))),tc_nat) ) ).

cnf(cls_less__Suc0_0,axiom,
    ( V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_n,hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat) ) ).

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

cnf(cls_div__1_0,axiom,
    c_Divides_Odiv__class_Odiv(V_m,hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat) = V_m ).

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

cnf(cls_One__nat__def_0,axiom,
    c_HOL_Oone__class_Oone(tc_nat) = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_less__Suc0_1,axiom,
    c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat) ).

cnf(cls_one__is__add_2,axiom,
    ( hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_one__is__add_1,axiom,
    ( hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)
    | V_n = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))
    | V_m = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_mod__1_0,axiom,
    c_Divides_Odiv__class_Omod(V_m,hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_one__is__add_4,axiom,
    hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))),c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_add__is__1_5,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))) = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_power__0_0,axiom,
    ( ~ class_Power_Opower(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),c_HOL_Ozero__class_Ozero(tc_nat)) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_class__semiring_Opwr__0_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_HOL_Ozero__class_Ozero(tc_nat)) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_one__add__one__is__two_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oone__class_Oone(T_a)),c_HOL_Oone__class_Oone(T_a)) = c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),T_a) ) ).

cnf(cls_nat__number__of__Min_0,axiom,
    c_Int_Onumber__class_Onumber__of(c_Int_OMin,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_rel__simps_I12_J_0,axiom,
    ( c_HOL_Oord__class_Oless(V_k,c_Int_OPls,tc_Int_Oint)
    | ~ c_HOL_Oord__class_Oless(c_Int_OBit1(V_k),c_Int_OPls,tc_Int_Oint) ) ).

cnf(cls_rel__simps_I12_J_1,axiom,
    ( c_HOL_Oord__class_Oless(c_Int_OBit1(V_k),c_Int_OPls,tc_Int_Oint)
    | ~ c_HOL_Oord__class_Oless(V_k,c_Int_OPls,tc_Int_Oint) ) ).

cnf(cls_rel__simps_I22_J_0,axiom,
    ( c_lessequals(c_Int_OPls,V_k,tc_Int_Oint)
    | ~ c_lessequals(c_Int_OPls,c_Int_OBit1(V_k),tc_Int_Oint) ) ).

cnf(cls_rel__simps_I22_J_1,axiom,
    ( c_lessequals(c_Int_OPls,c_Int_OBit1(V_k),tc_Int_Oint)
    | ~ c_lessequals(c_Int_OPls,V_k,tc_Int_Oint) ) ).

cnf(cls_rel__simps_I16_J_0,axiom,
    ( c_HOL_Oord__class_Oless(V_k,V_l,tc_Int_Oint)
    | ~ c_HOL_Oord__class_Oless(c_Int_OBit1(V_k),c_Int_OBit0(V_l),tc_Int_Oint) ) ).

cnf(cls_rel__simps_I16_J_1,axiom,
    ( c_HOL_Oord__class_Oless(c_Int_OBit1(V_k),c_Int_OBit0(V_l),tc_Int_Oint)
    | ~ c_HOL_Oord__class_Oless(V_k,V_l,tc_Int_Oint) ) ).

cnf(cls_less__int__code_I15_J_0,axiom,
    ( c_HOL_Oord__class_Oless(V_k1,V_k2,tc_Int_Oint)
    | ~ c_HOL_Oord__class_Oless(c_Int_OBit1(V_k1),c_Int_OBit0(V_k2),tc_Int_Oint) ) ).

cnf(cls_less__int__code_I15_J_1,axiom,
    ( c_HOL_Oord__class_Oless(c_Int_OBit1(V_k1),c_Int_OBit0(V_k2),tc_Int_Oint)
    | ~ c_HOL_Oord__class_Oless(V_k1,V_k2,tc_Int_Oint) ) ).

cnf(cls_rel__simps_I32_J_0,axiom,
    ( c_lessequals(V_k,V_l,tc_Int_Oint)
    | ~ c_lessequals(c_Int_OBit0(V_k),c_Int_OBit1(V_l),tc_Int_Oint) ) ).

cnf(cls_rel__simps_I32_J_1,axiom,
    ( c_lessequals(c_Int_OBit0(V_k),c_Int_OBit1(V_l),tc_Int_Oint)
    | ~ c_lessequals(V_k,V_l,tc_Int_Oint) ) ).

cnf(cls_less__eq__int__code_I14_J_0,axiom,
    ( c_lessequals(V_k1,V_k2,tc_Int_Oint)
    | ~ c_lessequals(c_Int_OBit0(V_k1),c_Int_OBit1(V_k2),tc_Int_Oint) ) ).

cnf(cls_less__eq__int__code_I14_J_1,axiom,
    ( c_lessequals(c_Int_OBit0(V_k1),c_Int_OBit1(V_k2),tc_Int_Oint)
    | ~ c_lessequals(V_k1,V_k2,tc_Int_Oint) ) ).

cnf(cls_rel__simps_I21_J_0,axiom,
    ( c_lessequals(c_Int_OPls,V_k,tc_Int_Oint)
    | ~ c_lessequals(c_Int_OPls,c_Int_OBit0(V_k),tc_Int_Oint) ) ).

cnf(cls_rel__simps_I21_J_1,axiom,
    ( c_lessequals(c_Int_OPls,c_Int_OBit0(V_k),tc_Int_Oint)
    | ~ c_lessequals(c_Int_OPls,V_k,tc_Int_Oint) ) ).

cnf(cls_rel__simps_I10_J_0,axiom,
    ( c_HOL_Oord__class_Oless(V_k,c_Int_OPls,tc_Int_Oint)
    | ~ c_HOL_Oord__class_Oless(c_Int_OBit0(V_k),c_Int_OPls,tc_Int_Oint) ) ).

cnf(cls_rel__simps_I10_J_1,axiom,
    ( c_HOL_Oord__class_Oless(c_Int_OBit0(V_k),c_Int_OPls,tc_Int_Oint)
    | ~ c_HOL_Oord__class_Oless(V_k,c_Int_OPls,tc_Int_Oint) ) ).

cnf(cls_rel__simps_I4_J_0,axiom,
    ( c_HOL_Oord__class_Oless(c_Int_OPls,V_k,tc_Int_Oint)
    | ~ c_HOL_Oord__class_Oless(c_Int_OPls,c_Int_OBit0(V_k),tc_Int_Oint) ) ).

cnf(cls_rel__simps_I4_J_1,axiom,
    ( c_HOL_Oord__class_Oless(c_Int_OPls,c_Int_OBit0(V_k),tc_Int_Oint)
    | ~ c_HOL_Oord__class_Oless(c_Int_OPls,V_k,tc_Int_Oint) ) ).

cnf(cls_rel__simps_I27_J_0,axiom,
    ( c_lessequals(V_k,c_Int_OPls,tc_Int_Oint)
    | ~ c_lessequals(c_Int_OBit0(V_k),c_Int_OPls,tc_Int_Oint) ) ).

cnf(cls_rel__simps_I27_J_1,axiom,
    ( c_lessequals(c_Int_OBit0(V_k),c_Int_OPls,tc_Int_Oint)
    | ~ c_lessequals(V_k,c_Int_OPls,tc_Int_Oint) ) ).

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

cnf(cls_Suc__diff__eq__diff__pred_0,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(c_Suc,V_m)),V_n) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),c_Int_Onumber__class_Onumber__of(c_Int_OBit1(c_Int_OPls),tc_nat)))
    | ~ c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(c_Int_OPls,tc_nat),V_n,tc_nat) ) ).

cnf(cls_ordered__idom_Ozero__eq__power2_1,axiom,
    ( ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_x,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a)
    | hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_x),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)) = V_x ) ).

cnf(cls_ordered__idom_Osum__power2__le__zero__iff_0,axiom,
    ( V_x = V_zero
    | ~ hBOOL(hAPP(hAPP(V_less__eq,hAPP(hAPP(V_plus,hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_x),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))),hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_y),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)))),V_zero))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Osum__power2__le__zero__iff_1,axiom,
    ( V_y = V_zero
    | ~ hBOOL(hAPP(hAPP(V_less__eq,hAPP(hAPP(V_plus,hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_x),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))),hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_y),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)))),V_zero))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_comm__ring__1_Opower2__minus_0,axiom,
    ( hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),hAPP(V_uminus,V_a)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)) = hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))
    | ~ c_Ring__and__Field_Ocomm__ring__1(V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_add__Suc_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(c_Suc,V_m)),V_n) = hAPP(c_Suc,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)) ).

cnf(cls_add__Suc__shift_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(c_Suc,V_m)),V_n) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),hAPP(c_Suc,V_n)) ).

cnf(cls_Suc__diff__diff_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(c_Suc,V_m)),V_n)),hAPP(c_Suc,V_k)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n)),V_k) ).

cnf(cls_le__SucE_0,axiom,
    ( V_m = hAPP(c_Suc,V_n)
    | c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(V_m,hAPP(c_Suc,V_n),tc_nat) ) ).

cnf(cls_not__less__eq_0,axiom,
    ( c_HOL_Oord__class_Oless(V_n,hAPP(c_Suc,V_m),tc_nat)
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_not__less__eq_1,axiom,
    ( ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_n,hAPP(c_Suc,V_m),tc_nat) ) ).

cnf(cls_not__less__less__Suc__eq_1,axiom,
    ( c_HOL_Oord__class_Oless(V_x,V_x,tc_nat)
    | c_HOL_Oord__class_Oless(V_x,hAPP(c_Suc,V_x),tc_nat) ) ).

cnf(cls_Suc__lessD_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_Suc,V_m),V_n,tc_nat) ) ).

cnf(cls_less__SucI_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,hAPP(c_Suc,V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

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

cnf(cls_less__Suc__eq_2,axiom,
    c_HOL_Oord__class_Oless(V_x,hAPP(c_Suc,V_x),tc_nat) ).

cnf(cls_less__trans__Suc_0,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(c_Suc,V_i),V_k,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_j,V_k,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_i,V_j,tc_nat) ) ).

cnf(cls_inj__Suc_0,axiom,
    c_Fun_Oinj__on(c_Suc,V_N,tc_nat,tc_nat) ).

cnf(cls_mod__Suc_1,axiom,
    ( c_Divides_Odiv__class_Omod(hAPP(c_Suc,V_m),V_n,tc_nat) = hAPP(c_Suc,c_Divides_Odiv__class_Omod(V_m,V_n,tc_nat))
    | hAPP(c_Suc,c_Divides_Odiv__class_Omod(V_m,V_n,tc_nat)) = V_n ) ).

cnf(cls_Suc__lessI_0,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(c_Suc,V_m),V_n,tc_nat)
    | hAPP(c_Suc,V_m) = V_n
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_not__less__eq__eq_0,axiom,
    ( c_lessequals(hAPP(c_Suc,V_n),V_m,tc_nat)
    | c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_not__less__eq__eq_1,axiom,
    ( ~ c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(hAPP(c_Suc,V_n),V_m,tc_nat) ) ).

cnf(cls_le__Suc__eq_2,axiom,
    c_lessequals(hAPP(c_Suc,V_n),hAPP(c_Suc,V_n),tc_nat) ).

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

cnf(cls_Bit1__Min_0,axiom,
    c_Int_OBit1(c_Int_OMin) = c_Int_OMin ).

cnf(cls_rel__simps_I47_J_0,axiom,
    ( c_Int_OBit1(V_k) != c_Int_OMin
    | V_k = c_Int_OMin ) ).

cnf(cls_rel__simps_I43_J_0,axiom,
    ( c_Int_OMin != c_Int_OBit1(V_l)
    | c_Int_OMin = V_l ) ).

cnf(cls_less__eq__int__code_I16_J_1,axiom,
    ( c_lessequals(c_Int_OBit1(V_k1),c_Int_OBit1(V_k2),tc_Int_Oint)
    | ~ c_lessequals(V_k1,V_k2,tc_Int_Oint) ) ).

cnf(cls_less__eq__int__code_I16_J_0,axiom,
    ( c_lessequals(V_k1,V_k2,tc_Int_Oint)
    | ~ c_lessequals(c_Int_OBit1(V_k1),c_Int_OBit1(V_k2),tc_Int_Oint) ) ).

cnf(cls_rel__simps_I34_J_1,axiom,
    ( c_lessequals(c_Int_OBit1(V_k),c_Int_OBit1(V_l),tc_Int_Oint)
    | ~ c_lessequals(V_k,V_l,tc_Int_Oint) ) ).

cnf(cls_rel__simps_I34_J_0,axiom,
    ( c_lessequals(V_k,V_l,tc_Int_Oint)
    | ~ c_lessequals(c_Int_OBit1(V_k),c_Int_OBit1(V_l),tc_Int_Oint) ) ).

cnf(cls_less__int__code_I16_J_1,axiom,
    ( c_HOL_Oord__class_Oless(c_Int_OBit1(V_k1),c_Int_OBit1(V_k2),tc_Int_Oint)
    | ~ c_HOL_Oord__class_Oless(V_k1,V_k2,tc_Int_Oint) ) ).

cnf(cls_less__int__code_I16_J_0,axiom,
    ( c_HOL_Oord__class_Oless(V_k1,V_k2,tc_Int_Oint)
    | ~ c_HOL_Oord__class_Oless(c_Int_OBit1(V_k1),c_Int_OBit1(V_k2),tc_Int_Oint) ) ).

cnf(cls_rel__simps_I17_J_1,axiom,
    ( c_HOL_Oord__class_Oless(c_Int_OBit1(V_k),c_Int_OBit1(V_l),tc_Int_Oint)
    | ~ c_HOL_Oord__class_Oless(V_k,V_l,tc_Int_Oint) ) ).

cnf(cls_rel__simps_I17_J_0,axiom,
    ( c_HOL_Oord__class_Oless(V_k,V_l,tc_Int_Oint)
    | ~ c_HOL_Oord__class_Oless(c_Int_OBit1(V_k),c_Int_OBit1(V_l),tc_Int_Oint) ) ).

cnf(cls_rel__simps_I43_J_1,axiom,
    c_Int_OMin = c_Int_OBit1(c_Int_OMin) ).

cnf(cls_rel__simps_I5_J_1,axiom,
    ( c_HOL_Oord__class_Oless(c_Int_OPls,c_Int_OBit1(V_k),tc_Int_Oint)
    | ~ c_lessequals(c_Int_OPls,V_k,tc_Int_Oint) ) ).

cnf(cls_rel__simps_I5_J_0,axiom,
    ( c_lessequals(c_Int_OPls,V_k,tc_Int_Oint)
    | ~ c_HOL_Oord__class_Oless(c_Int_OPls,c_Int_OBit1(V_k),tc_Int_Oint) ) ).

cnf(cls_rel__simps_I29_J_1,axiom,
    ( c_lessequals(c_Int_OBit1(V_k),c_Int_OPls,tc_Int_Oint)
    | ~ c_HOL_Oord__class_Oless(V_k,c_Int_OPls,tc_Int_Oint) ) ).

cnf(cls_rel__simps_I29_J_0,axiom,
    ( c_HOL_Oord__class_Oless(V_k,c_Int_OPls,tc_Int_Oint)
    | ~ c_lessequals(c_Int_OBit1(V_k),c_Int_OPls,tc_Int_Oint) ) ).

cnf(cls_power__gt1_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),hAPP(c_Suc,V_n)),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oone__class_Oone(T_a),V_a,T_a) ) ).

cnf(cls_rel__simps_I37_J_0,axiom,
    c_Int_OPls != c_Int_OMin ).

cnf(cls_rel__simps_I40_J_0,axiom,
    c_Int_OMin != c_Int_OPls ).

cnf(cls_rel__simps_I2_J_0,axiom,
    ~ c_HOL_Oord__class_Oless(c_Int_OPls,c_Int_OPls,tc_Int_Oint) ).

cnf(cls_rel__simps_I19_J_0,axiom,
    c_lessequals(c_Int_OPls,c_Int_OPls,tc_Int_Oint) ).

cnf(cls_less__eq__int__code_I15_J_1,axiom,
    ( c_lessequals(c_Int_OBit1(V_k1),c_Int_OBit0(V_k2),tc_Int_Oint)
    | ~ c_HOL_Oord__class_Oless(V_k1,V_k2,tc_Int_Oint) ) ).

cnf(cls_less__eq__int__code_I15_J_0,axiom,
    ( c_HOL_Oord__class_Oless(V_k1,V_k2,tc_Int_Oint)
    | ~ c_lessequals(c_Int_OBit1(V_k1),c_Int_OBit0(V_k2),tc_Int_Oint) ) ).

cnf(cls_rel__simps_I33_J_1,axiom,
    ( c_lessequals(c_Int_OBit1(V_k),c_Int_OBit0(V_l),tc_Int_Oint)
    | ~ c_HOL_Oord__class_Oless(V_k,V_l,tc_Int_Oint) ) ).

cnf(cls_rel__simps_I33_J_0,axiom,
    ( c_HOL_Oord__class_Oless(V_k,V_l,tc_Int_Oint)
    | ~ c_lessequals(c_Int_OBit1(V_k),c_Int_OBit0(V_l),tc_Int_Oint) ) ).

cnf(cls_less__int__code_I14_J_1,axiom,
    ( c_HOL_Oord__class_Oless(c_Int_OBit0(V_k1),c_Int_OBit1(V_k2),tc_Int_Oint)
    | ~ c_lessequals(V_k1,V_k2,tc_Int_Oint) ) ).

cnf(cls_less__int__code_I14_J_0,axiom,
    ( c_lessequals(V_k1,V_k2,tc_Int_Oint)
    | ~ c_HOL_Oord__class_Oless(c_Int_OBit0(V_k1),c_Int_OBit1(V_k2),tc_Int_Oint) ) ).

cnf(cls_rel__simps_I15_J_1,axiom,
    ( c_HOL_Oord__class_Oless(c_Int_OBit0(V_k),c_Int_OBit1(V_l),tc_Int_Oint)
    | ~ c_lessequals(V_k,V_l,tc_Int_Oint) ) ).

cnf(cls_rel__simps_I15_J_0,axiom,
    ( c_lessequals(V_k,V_l,tc_Int_Oint)
    | ~ c_HOL_Oord__class_Oless(c_Int_OBit0(V_k),c_Int_OBit1(V_l),tc_Int_Oint) ) ).

cnf(cls_power__one__right_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),c_HOL_Oone__class_Oone(tc_nat)) = V_a ) ).

cnf(cls_class__semiring_Osemiring__rules_I33_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_HOL_Oone__class_Oone(tc_nat)) = V_x ) ).

cnf(cls_power__one_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Oone__class_Oone(T_a)),V_n) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_power__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b)),V_n) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_n)) ) ).

cnf(cls_power__abs_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)) = hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a)),V_n) ) ).

cnf(cls_rel__simps_I42_J_0,axiom,
    c_Int_OMin != c_Int_OBit0(V_l) ).

cnf(cls_rel__simps_I45_J_0,axiom,
    c_Int_OBit0(V_k) != c_Int_OMin ).

cnf(cls_less__eq__int__code_I13_J_1,axiom,
    ( c_lessequals(c_Int_OBit0(V_k1),c_Int_OBit0(V_k2),tc_Int_Oint)
    | ~ c_lessequals(V_k1,V_k2,tc_Int_Oint) ) ).

cnf(cls_less__eq__int__code_I13_J_0,axiom,
    ( c_lessequals(V_k1,V_k2,tc_Int_Oint)
    | ~ c_lessequals(c_Int_OBit0(V_k1),c_Int_OBit0(V_k2),tc_Int_Oint) ) ).

cnf(cls_rel__simps_I31_J_1,axiom,
    ( c_lessequals(c_Int_OBit0(V_k),c_Int_OBit0(V_l),tc_Int_Oint)
    | ~ c_lessequals(V_k,V_l,tc_Int_Oint) ) ).

cnf(cls_rel__simps_I31_J_0,axiom,
    ( c_lessequals(V_k,V_l,tc_Int_Oint)
    | ~ c_lessequals(c_Int_OBit0(V_k),c_Int_OBit0(V_l),tc_Int_Oint) ) ).

cnf(cls_less__int__code_I13_J_1,axiom,
    ( c_HOL_Oord__class_Oless(c_Int_OBit0(V_k1),c_Int_OBit0(V_k2),tc_Int_Oint)
    | ~ c_HOL_Oord__class_Oless(V_k1,V_k2,tc_Int_Oint) ) ).

cnf(cls_less__int__code_I13_J_0,axiom,
    ( c_HOL_Oord__class_Oless(V_k1,V_k2,tc_Int_Oint)
    | ~ c_HOL_Oord__class_Oless(c_Int_OBit0(V_k1),c_Int_OBit0(V_k2),tc_Int_Oint) ) ).

cnf(cls_rel__simps_I14_J_1,axiom,
    ( c_HOL_Oord__class_Oless(c_Int_OBit0(V_k),c_Int_OBit0(V_l),tc_Int_Oint)
    | ~ c_HOL_Oord__class_Oless(V_k,V_l,tc_Int_Oint) ) ).

cnf(cls_rel__simps_I14_J_0,axiom,
    ( c_HOL_Oord__class_Oless(V_k,V_l,tc_Int_Oint)
    | ~ c_HOL_Oord__class_Oless(c_Int_OBit0(V_k),c_Int_OBit0(V_l),tc_Int_Oint) ) ).

cnf(cls_split__div__lemma_0,axiom,
    ( V_q = c_Divides_Odiv__class_Odiv(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),hAPP(c_Suc,V_q)),tc_nat)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),V_q),V_m,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

cnf(cls_lemma__even__div2_0,axiom,
    ( c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),c_HOL_Oone__class_Oone(tc_nat)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_nat) = c_Divides_Odiv__class_Odiv(V_n,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat) ) ).

cnf(cls_div__mult__self1__is__m_0,axiom,
    ( c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),V_m),V_n,tc_nat) = V_m
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

cnf(cls_div__mult__self__is__m_0,axiom,
    ( c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n),V_n,tc_nat) = V_m
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

cnf(cls_nat__mult__div__cancel1_0,axiom,
    ( c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_m),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_n),tc_nat) = c_Divides_Odiv__class_Odiv(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_k,tc_nat) ) ).

cnf(cls_mult__le__cancel1_1,axiom,
    ( c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_m),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_n),tc_nat)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_k,tc_nat) ) ).

cnf(cls_mult__le__cancel2_1,axiom,
    ( c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_k),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),V_k),tc_nat)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_k,tc_nat) ) ).

cnf(cls_nat__mult__le__cancel1_1,axiom,
    ( c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_m),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_n),tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_k,tc_nat) ) ).

cnf(cls_nat__mult__le__cancel1_0,axiom,
    ( c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_m),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_k,tc_nat) ) ).

cnf(cls_mult__le__cancel1_0,axiom,
    ( c_lessequals(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_k,tc_nat)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_m),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_n),tc_nat) ) ).

cnf(cls_mult__le__cancel2_0,axiom,
    ( c_lessequals(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_k,tc_nat)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_k),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),V_k),tc_nat) ) ).

cnf(cls_add__nat__number__of_1,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Int_Onumber__class_Onumber__of(V_v,tc_nat)),c_Int_Onumber__class_Onumber__of(V_v_H,tc_nat)) = c_Int_Onumber__class_Onumber__of(V_v,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_v_H,c_Int_OPls,tc_Int_Oint)
    | c_HOL_Oord__class_Oless(V_v,c_Int_OPls,tc_Int_Oint) ) ).

cnf(cls_diff__nat__number__of_0,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),c_Int_Onumber__class_Onumber__of(V_v,tc_nat)),c_Int_Onumber__class_Onumber__of(V_v_H,tc_nat)) = c_Int_Onumber__class_Onumber__of(V_v,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_v_H,c_Int_OPls,tc_Int_Oint) ) ).

cnf(cls_add__nat__number__of_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Int_Onumber__class_Onumber__of(V_v,tc_nat)),c_Int_Onumber__class_Onumber__of(V_v_H,tc_nat)) = c_Int_Onumber__class_Onumber__of(V_v_H,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_v,c_Int_OPls,tc_Int_Oint) ) ).

cnf(cls_le__nat__number__of_2,axiom,
    ( c_lessequals(c_Int_Onumber__class_Onumber__of(V_v,tc_nat),c_Int_Onumber__class_Onumber__of(V_v_H,tc_nat),tc_nat)
    | ~ c_lessequals(V_v,c_Int_OPls,tc_Int_Oint) ) ).

cnf(cls_le__nat__number__of_0,axiom,
    ( c_lessequals(V_v,c_Int_OPls,tc_Int_Oint)
    | c_lessequals(V_v,V_v_H,tc_Int_Oint)
    | ~ c_lessequals(c_Int_Onumber__class_Onumber__of(V_v,tc_nat),c_Int_Onumber__class_Onumber__of(V_v_H,tc_nat),tc_nat) ) ).

cnf(cls_less__nat__number__of_2,axiom,
    ( c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_v,tc_nat),c_Int_Onumber__class_Onumber__of(V_v_H,tc_nat),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_v,V_v_H,tc_Int_Oint)
    | ~ c_HOL_Oord__class_Oless(c_Int_OPls,V_v_H,tc_Int_Oint) ) ).

cnf(cls_less__nat__number__of_0,axiom,
    ( c_HOL_Oord__class_Oless(c_Int_OPls,V_v_H,tc_Int_Oint)
    | ~ c_HOL_Oord__class_Oless(V_v,V_v_H,tc_Int_Oint)
    | ~ c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_v,tc_nat),c_Int_Onumber__class_Onumber__of(V_v_H,tc_nat),tc_nat) ) ).

cnf(cls_power__even__abs__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_x)),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)) = hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Int_Onumber__class_Onumber__of(V_w,tc_nat))
    | ~ c_Parity_Oeven__odd__class_Oeven(c_Int_Onumber__class_Onumber__of(V_w,tc_nat),tc_nat) ) ).

cnf(cls_LIMSEQ__add__minus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OLIMSEQ(c_COMBS(c_COMBB(c_HOL_Oplus__class_Oplus(T_a),V_X,T_a,tc_fun(T_a,T_a),tc_nat),c_COMBB(c_HOL_Ouminus__class_Ouminus(T_a),V_Y,T_a,T_a,tc_nat),tc_nat,T_a,T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)),T_a)
    | ~ c_SEQ_OLIMSEQ(V_Y,V_b,T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,T_a) ) ).

cnf(cls_mod__mult__self4_0,axiom,
    c_Divides_Odiv__class_Omod(hAPP(c_Suc,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_n)),V_m)),V_n,tc_nat) = c_Divides_Odiv__class_Omod(hAPP(c_Suc,V_m),V_n,tc_nat) ).

cnf(cls_sums__add_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Series_Osums(c_COMBS(c_COMBB(c_HOL_Oplus__class_Oplus(T_a),V_X,T_a,tc_fun(T_a,T_a),tc_nat),V_Y,tc_nat,T_a,T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),T_a)
    | ~ c_Series_Osums(V_Y,V_b,T_a)
    | ~ c_Series_Osums(V_X,V_a,T_a) ) ).

cnf(cls_LIMSEQ__diff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OLIMSEQ(c_COMBS(c_COMBB(c_HOL_Ominus__class_Ominus(T_a),V_X,T_a,tc_fun(T_a,T_a),tc_nat),V_Y,tc_nat,T_a,T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b),T_a)
    | ~ c_SEQ_OLIMSEQ(V_Y,V_b,T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,T_a) ) ).

cnf(cls_LIMSEQ__add_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OLIMSEQ(c_COMBS(c_COMBB(c_HOL_Oplus__class_Oplus(T_a),V_X,T_a,tc_fun(T_a,T_a),tc_nat),V_Y,tc_nat,T_a,T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),T_a)
    | ~ c_SEQ_OLIMSEQ(V_Y,V_b,T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,T_a) ) ).

cnf(cls_Zseq__diff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OZseq(c_COMBS(c_COMBB(c_HOL_Ominus__class_Ominus(T_a),V_X,T_a,tc_fun(T_a,T_a),tc_nat),V_Y,tc_nat,T_a,T_a),T_a)
    | ~ c_SEQ_OZseq(V_Y,T_a)
    | ~ c_SEQ_OZseq(V_X,T_a) ) ).

cnf(cls_sums__diff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Series_Osums(c_COMBS(c_COMBB(c_HOL_Ominus__class_Ominus(T_a),V_X,T_a,tc_fun(T_a,T_a),tc_nat),V_Y,tc_nat,T_a,T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b),T_a)
    | ~ c_Series_Osums(V_Y,V_b,T_a)
    | ~ c_Series_Osums(V_X,V_a,T_a) ) ).

cnf(cls_Zseq__add_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OZseq(c_COMBS(c_COMBB(c_HOL_Oplus__class_Oplus(T_a),V_X,T_a,tc_fun(T_a,T_a),tc_nat),V_Y,tc_nat,T_a,T_a),T_a)
    | ~ c_SEQ_OZseq(V_Y,T_a)
    | ~ c_SEQ_OZseq(V_X,T_a) ) ).

cnf(cls_LIMSEQ__linear_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_SEQ_OLIMSEQ(c_COMBB(V_X,c_COMBC(c_HOL_Otimes__class_Otimes(tc_nat),V_l,tc_nat,tc_nat,tc_nat),tc_nat,T_a,tc_nat),V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_l,tc_nat)
    | ~ c_SEQ_OLIMSEQ(V_X,V_x,T_a) ) ).

cnf(cls_nat__1__eq__mult__iff_0,axiom,
    ( c_HOL_Oone__class_Oone(tc_nat) != hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n)
    | V_m = c_HOL_Oone__class_Oone(tc_nat) ) ).

cnf(cls_even__even__mod__4__iff_0,axiom,
    ( c_Parity_Oeven__odd__class_Oeven(c_Divides_Odiv__class_Omod(V_n,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit0(c_Int_OBit1(c_Int_OPls))),tc_nat),tc_nat),tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat) ) ).

cnf(cls_even__even__mod__4__iff_1,axiom,
    ( c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(c_Divides_Odiv__class_Omod(V_n,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit0(c_Int_OBit1(c_Int_OPls))),tc_nat),tc_nat),tc_nat) ) ).

cnf(cls_ordered__idom_Osum__power2__eq__zero__iff_0,axiom,
    ( ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,hAPP(hAPP(V_plus,hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_x),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))),hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_y),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))),V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a)
    | V_x = hAPP(hAPP(V_plus,hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_x),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))),hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_y),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))) ) ).

cnf(cls_ordered__idom_Osum__power2__eq__zero__iff_1,axiom,
    ( ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,hAPP(hAPP(V_plus,hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_x),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))),hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_y),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))),V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a)
    | V_y = hAPP(hAPP(V_plus,hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_x),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))),hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_y),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))) ) ).

cnf(cls_ordered__idom_Osum__power2__ge__zero_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_zero),hAPP(hAPP(V_plus,hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_x),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))),hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_y),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)))))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Osum__power2__le__zero__iff_2,axiom,
    ( ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_x,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a)
    | hBOOL(hAPP(hAPP(V_less__eq,hAPP(hAPP(V_plus,hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_x),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))),hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_x),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)))),V_x)) ) ).

cnf(cls_ordered__idom_Ozero__le__power2_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_zero),hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_monoid__mult_Opower2__eq__square_0,axiom,
    ( hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)) = hAPP(hAPP(V_times,V_a),V_a)
    | ~ c_OrderedGroup_Omonoid__mult(V_one,V_times,T_a) ) ).

cnf(cls_ordered__idom_Ozero__eq__power2_0,axiom,
    ( ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a)
    | V_a = hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)) ) ).

cnf(cls_ordered__idom_Oabs__power2_0,axiom,
    ( hAPP(V_abs,hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))) = hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Opower2__abs_0,axiom,
    ( hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),hAPP(V_abs,V_a)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)) = hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Osum__power2__eq__zero__iff_2,axiom,
    ( ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_x,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a)
    | hAPP(hAPP(V_plus,hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_x),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))),hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_x),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))) = V_x ) ).

cnf(cls_nat__1__add__1_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Oone__class_Oone(tc_nat)),c_HOL_Oone__class_Oone(tc_nat)) = c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat) ).

cnf(cls_ordered__idom_Opower2__less__0_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(V_less,hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))),V_zero))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Ozero__less__power2_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(V_less,V_x),hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_x),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_x,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Onot__sum__power2__lt__zero_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(V_less,hAPP(hAPP(V_plus,hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_x),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))),hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_y),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)))),V_zero))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Osum__power2__gt__zero__iff_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(V_less,V_x),hAPP(hAPP(V_plus,hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_x),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))),hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_x),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)))))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_x,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_add__self__div__2_0,axiom,
    c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_m),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_nat) = V_m ).

cnf(cls_ordered__idom_Osum__power2__gt__zero__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_zero),hAPP(hAPP(V_plus,hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_x),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))),hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_y),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)))))
    | V_x = V_zero
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Osum__power2__gt__zero__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_zero),hAPP(hAPP(V_plus,hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_x),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))),hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_y),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)))))
    | V_y = V_zero
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Ozero__less__power2_1,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_zero),hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))))
    | V_a = V_zero
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

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

cnf(cls_nat__0__less__mult__iff_2,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_m,tc_nat) ) ).

cnf(cls_nat__mult__div__cancel__disj_0,axiom,
    c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_m),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n),tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_natgb_Oadd__scale__eq__noteq_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_r),V_c)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_r),V_d))
    | V_c = V_d
    | V_r = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_nat__mult__div__cancel__disj_1,axiom,
    ( c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_m),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_n),tc_nat) = c_Divides_Odiv__class_Odiv(V_m,V_n,tc_nat)
    | V_k = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_mult__eq__self__implies__10_0,axiom,
    ( V_m != hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n)
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_n = c_HOL_Oone__class_Oone(tc_nat) ) ).

cnf(cls_mod__eq__0__iff_1,axiom,
    c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_d),V_x),V_d,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_Suc__mult__le__cancel1_1,axiom,
    ( c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(c_Suc,V_k)),V_m),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(c_Suc,V_k)),V_n),tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_Suc__mult__le__cancel1_0,axiom,
    ( c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(c_Suc,V_k)),V_m),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(c_Suc,V_k)),V_n),tc_nat) ) ).

cnf(cls_Suc__mult__less__cancel1_1,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(c_Suc,V_k)),V_m),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(c_Suc,V_k)),V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_Suc__mult__less__cancel1_0,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(c_Suc,V_k)),V_m),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(c_Suc,V_k)),V_n),tc_nat) ) ).

cnf(cls_mult__Suc_0,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(c_Suc,V_m)),V_n) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n)) ).

cnf(cls_mult__Suc__right_0,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),hAPP(c_Suc,V_n)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n)) ).

cnf(cls_lemma__termdiff1_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__ring(T_a)
    | ~ class_OrderedGroup_Omonoid__mult(T_a)
    | c_Finite__Set_Osetsum(c_COMBC(c_COMBB(c_HOL_Ominus__class_Ominus(T_a),c_COMBS(c_COMBB(c_HOL_Otimes__class_Otimes(T_a),c_COMBB(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_z),V_h)),hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),tc_nat,T_a,tc_nat),T_a,tc_fun(T_a,T_a),tc_nat),hAPP(c_Power_Opower__class_Opower(T_a),V_z),tc_nat,T_a,T_a),T_a,tc_fun(T_a,T_a),tc_nat),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_z),V_m),tc_nat,T_a,T_a),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),V_m,tc_nat),tc_nat,T_a) = c_Finite__Set_Osetsum(c_COMBS(c_COMBB(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_Power_Opower__class_Opower(T_a),V_z),T_a,tc_fun(T_a,T_a),tc_nat),c_COMBS(c_COMBB(c_HOL_Ominus__class_Ominus(T_a),c_COMBB(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_z),V_h)),hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),tc_nat,T_a,tc_nat),T_a,tc_fun(T_a,T_a),tc_nat),c_COMBB(hAPP(c_Power_Opower__class_Opower(T_a),V_z),hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),tc_nat,T_a,tc_nat),tc_nat,T_a,T_a),tc_nat,T_a,T_a),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),V_m,tc_nat),tc_nat,T_a) ) ).

cnf(cls_atLeastLessThan0_0,axiom,
    c_SetInterval_Oord__class_OatLeastLessThan(V_m,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) = c_Orderings_Obot__class_Obot(tc_fun(tc_nat,tc_bool)) ).

cnf(cls_LIMSEQ__Suc__iff_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_SEQ_OLIMSEQ(V_f,V_l,T_a)
    | ~ c_SEQ_OLIMSEQ(c_COMBB(V_f,c_Suc,tc_nat,T_a,tc_nat),V_l,T_a) ) ).

cnf(cls_LIMSEQ__Suc_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_SEQ_OLIMSEQ(c_COMBB(V_f,c_Suc,tc_nat,T_a,tc_nat),V_l,T_a)
    | ~ c_SEQ_OLIMSEQ(V_f,V_l,T_a) ) ).

cnf(cls_image__Suc__atLeastLessThan_0,axiom,
    c_Set_Oimage(c_Suc,c_SetInterval_Oord__class_OatLeastLessThan(V_i,V_j,tc_nat),tc_nat,tc_nat) = c_SetInterval_Oord__class_OatLeastLessThan(hAPP(c_Suc,V_i),hAPP(c_Suc,V_j),tc_nat) ).

cnf(cls_atLeastLessThanSuc__atLeastAtMost_0,axiom,
    c_SetInterval_Oord__class_OatLeastLessThan(V_l,hAPP(c_Suc,V_u),tc_nat) = c_SetInterval_Oord__class_OatLeastAtMost(V_l,V_u,tc_nat) ).

cnf(cls_half__gt__zero__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_r,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_r),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),T_a)),T_a) ) ).

cnf(cls_half__gt__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_r),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),T_a)),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_r,T_a) ) ).

cnf(cls_comm__monoid__add_Opower2__eq__square_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a) ) ).

cnf(cls_mod__exhaust__less__4_0,axiom,
    ( c_Divides_Odiv__class_Omod(V_m,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit0(c_Int_OBit1(c_Int_OPls))),tc_nat),tc_nat) = c_Int_Onumber__class_Onumber__of(c_Int_OBit1(c_Int_OBit1(c_Int_OPls)),tc_nat)
    | c_Divides_Odiv__class_Omod(V_m,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit0(c_Int_OBit1(c_Int_OPls))),tc_nat),tc_nat) = c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)
    | c_Divides_Odiv__class_Omod(V_m,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit0(c_Int_OBit1(c_Int_OPls))),tc_nat),tc_nat) = c_HOL_Oone__class_Oone(tc_nat)
    | c_Divides_Odiv__class_Omod(V_m,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit0(c_Int_OBit1(c_Int_OPls))),tc_nat),tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_monoid__mult_Opower__even__eq_0,axiom,
    ( hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_n)) = hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_a),V_n)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))
    | ~ c_OrderedGroup_Omonoid__mult(V_one,V_times,T_a) ) ).

cnf(cls_ordered__idom_Ozero__le__even__power_H_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_zero),hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_n))))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_comm__ring__1_Opower__minus__even_0,axiom,
    ( hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),hAPP(V_uminus,V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_n)) = hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_n))
    | ~ c_Ring__and__Field_Ocomm__ring__1(V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_comm__ring__1_Opower__minus1__even_0,axiom,
    ( hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),hAPP(V_uminus,V_one)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_n)) = V_one
    | ~ c_Ring__and__Field_Ocomm__ring__1(V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_mult__right_OLIM__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBB(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_x),V_g,T_b,T_b,T_a),V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b)
    | ~ c_Lim_OLIM(V_g,V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b) ) ).

cnf(cls_LIM__mult__right__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBB(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_c),V_f,T_b,T_b,T_a),V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b) ) ).

cnf(cls_eq__divide__eq__number__of1_4,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Int_Onumber__class_Onumber__of(V_w,T_a))),c_Int_Onumber__class_Onumber__of(V_w,T_a)) ) ).

cnf(cls_divide__eq__eq__number__of1_3,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a))),c_Int_Onumber__class_Onumber__of(V_w,T_a)) = V_a
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_eq__divide__eq__number__of1_3,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | V_a = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a))),c_Int_Onumber__class_Onumber__of(V_w,T_a))
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_eq__divide__eq__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) != hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c) = V_b
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_eq__divide__eq__number__of_4,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c)),V_c) ) ).

cnf(cls_divide__eq__eq__number__of_4,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c)),V_c) = c_Int_Onumber__class_Onumber__of(V_w,T_a) ) ).

cnf(cls_eq__divide__eq__number__of_3,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c)),V_c)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__eq__eq__number__of1_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | V_b = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_Int_Onumber__class_Onumber__of(V_w,T_a))),c_Int_Onumber__class_Onumber__of(V_w,T_a))
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_eq__divide__eq__number__of1_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_Int_Onumber__class_Onumber__of(V_w,T_a))),c_Int_Onumber__class_Onumber__of(V_w,T_a)) = V_b
    | c_Int_Onumber__class_Onumber__of(V_w,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__eq__eq__number__of_3,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c)),V_c) = c_Int_Onumber__class_Onumber__of(V_w,T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__eq__eq__number__of1_4,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Int_Onumber__class_Onumber__of(V_w,T_a))),c_Int_Onumber__class_Onumber__of(V_w,T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__eq__eq__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c) != c_Int_Onumber__class_Onumber__of(V_w,T_a)
    | V_b = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c)
    | V_c = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__Numeral0_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),c_Int_Onumber__class_Onumber__of(c_Int_OPls,T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_number__of__Bit0_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | c_Int_Onumber__class_Onumber__of(c_Int_OBit0(V_w),T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Int_Onumber__class_Onumber__of(V_w,T_a))),c_Int_Onumber__class_Onumber__of(V_w,T_a)) ) ).

cnf(cls_LIM__mult_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBS(c_COMBB(c_HOL_Otimes__class_Otimes(T_b),V_f,T_b,tc_fun(T_b,T_b),T_a),V_g,T_a,T_b,T_b),V_a,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_L),V_M),T_a,T_b)
    | ~ c_Lim_OLIM(V_g,V_a,V_M,T_a,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,V_L,T_a,T_b) ) ).

cnf(cls_zero__less__power__eq_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_n),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_zero__less__power__eq_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_HOL_Ozero__class_Ozero(tc_nat)),T_a) ) ).

cnf(cls_power__0__left_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | ~ class_Power_Opower(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(tc_nat)) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_power__le__zero__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ c_lessequals(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_HOL_Ozero__class_Ozero(tc_nat)),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__left_Osetsum_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Finite__Set_Osetsum(V_g,V_A,T_b,T_a)),V_y) = c_Finite__Set_Osetsum(c_COMBC(c_COMBB(c_HOL_Otimes__class_Otimes(T_a),V_g,T_a,tc_fun(T_a,T_a),T_b),V_y,T_b,T_a,T_a),V_A,T_b,T_a) ) ).

cnf(cls_setsum__left__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Finite__Set_Osetsum(V_f,V_A,T_b,T_a)),V_r) = c_Finite__Set_Osetsum(c_COMBC(c_COMBB(c_HOL_Otimes__class_Otimes(T_a),V_f,T_a,tc_fun(T_a,T_a),T_b),V_r,T_b,T_a,T_a),V_A,T_b,T_a) ) ).

cnf(cls_power__inject__base_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),hAPP(c_Suc,V_n)) != hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),hAPP(c_Suc,V_n))
    | V_a = V_b
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_power__le__imp__le__base_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),hAPP(c_Suc,V_n)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),hAPP(c_Suc,V_n)),T_a) ) ).

cnf(cls_power__less__zero__eq__number__of_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_power__le__zero__eq__number__of_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | c_lessequals(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_comp__arith_I110_J_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oone__class_Oone(T_a) = c_Int_Onumber__class_Onumber__of(c_Int_OBit1(c_Int_OPls),T_a) ) ).

cnf(cls_numeral__1__eq__1_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | c_Int_Onumber__class_Onumber__of(c_Int_OBit1(c_Int_OPls),T_a) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_divide__numeral__1_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit1(c_Int_OPls),T_a)) = V_a ) ).

cnf(cls_divide__Numeral1_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),c_Int_Onumber__class_Onumber__of(c_Int_OBit1(c_Int_OPls),T_a)) = V_x ) ).

cnf(cls_setsum__addf_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Finite__Set_Osetsum(c_COMBS(c_COMBB(c_HOL_Oplus__class_Oplus(T_a),V_f,T_a,tc_fun(T_a,T_a),T_b),V_g,T_b,T_a,T_a),V_A,T_b,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Finite__Set_Osetsum(V_f,V_A,T_b,T_a)),c_Finite__Set_Osetsum(V_g,V_A,T_b,T_a)) ) ).

cnf(cls_setsum__subtractf_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_Finite__Set_Osetsum(c_COMBS(c_COMBB(c_HOL_Ominus__class_Ominus(T_a),V_f,T_a,tc_fun(T_a,T_a),T_b),V_g,T_b,T_a,T_a),V_A,T_b,T_a) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),c_Finite__Set_Osetsum(V_f,V_A,T_b,T_a)),c_Finite__Set_Osetsum(V_g,V_A,T_b,T_a)) ) ).

cnf(cls_not__sum__power2__lt__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_y),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_sum__power2__ge__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_y),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))),T_a) ) ).

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

cnf(cls_sum__power2__le__zero__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_sum__power2__le__zero__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_y),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_sum__power2__le__zero__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_y),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_power2__less__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_y),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),T_a) ) ).

cnf(cls_nat__1__eq__mult__iff_1,axiom,
    ( c_HOL_Oone__class_Oone(tc_nat) != hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n)
    | V_n = c_HOL_Oone__class_Oone(tc_nat) ) ).

cnf(cls_even__product__nat_0,axiom,
    ( c_Parity_Oeven__odd__class_Oeven(V_y,tc_nat)
    | c_Parity_Oeven__odd__class_Oeven(V_x,tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_x),V_y),tc_nat) ) ).

cnf(cls_div__mult2__eq_0,axiom,
    c_Divides_Odiv__class_Odiv(V_a,hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_b),V_c),tc_nat) = c_Divides_Odiv__class_Odiv(c_Divides_Odiv__class_Odiv(V_a,V_b,tc_nat),V_c,tc_nat) ).

cnf(cls_natgb_Oadd__mul__solve_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_w),V_y)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_x),V_z)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_w),V_z)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_x),V_y))
    | V_y = V_z
    | V_w = V_x ) ).

cnf(cls_natgb_Onoteq__reduce_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_b),V_d)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_a),V_d)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_b),V_c))
    | V_c = V_d
    | V_a = V_b ) ).

cnf(cls_even__product__nat_1,axiom,
    ( c_Parity_Oeven__odd__class_Oeven(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_x),V_y),tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_x,tc_nat) ) ).

cnf(cls_even__product__nat_2,axiom,
    ( c_Parity_Oeven__odd__class_Oeven(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_x),V_y),tc_nat)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_y,tc_nat) ) ).

cnf(cls_gb__semiring_Opwr__pwr_0,axiom,
    ( hAPP(hAPP(V_pwr,hAPP(hAPP(V_pwr,V_x),V_p)),V_q) = hAPP(hAPP(V_pwr,V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_p),V_q))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_le__cube_0,axiom,
    c_lessequals(V_m,hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_m)),tc_nat) ).

cnf(cls_mult__le__mono_0,axiom,
    ( c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_i),V_k),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_j),V_l),tc_nat)
    | ~ c_lessequals(V_k,V_l,tc_nat)
    | ~ c_lessequals(V_i,V_j,tc_nat) ) ).

cnf(cls_add__mult__distrib_0,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)),V_k) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_k)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),V_k)) ).

cnf(cls_add__mult__distrib2_0,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_m)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_n)) ).

cnf(cls_mult__le__mono1_0,axiom,
    ( c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_i),V_k),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_j),V_k),tc_nat)
    | ~ c_lessequals(V_i,V_j,tc_nat) ) ).

cnf(cls_mult__le__mono2_0,axiom,
    ( c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_i),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_j),tc_nat)
    | ~ c_lessequals(V_i,V_j,tc_nat) ) ).

cnf(cls_mult__le__cancel1_2,axiom,
    ( c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_m),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_n),tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_mult__le__cancel2_2,axiom,
    ( c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_k),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),V_k),tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_mult__less__cancel1_1,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_m),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_n),tc_nat) ) ).

cnf(cls_mult__less__cancel2_1,axiom,
    ( c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_k),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),V_k),tc_nat) ) ).

cnf(cls_nat__1__eq__mult__iff_2,axiom,
    c_HOL_Oone__class_Oone(tc_nat) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_HOL_Oone__class_Oone(tc_nat)),c_HOL_Oone__class_Oone(tc_nat)) ).

cnf(cls_nat__mult__1_0,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_HOL_Oone__class_Oone(tc_nat)),V_n) = V_n ).

cnf(cls_nat__mult__1__right_0,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),c_HOL_Oone__class_Oone(tc_nat)) = V_n ).

cnf(cls_natgb_Oadd__mul__solve_1,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_x),V_y)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_x),V_z)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_x),V_z)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_x),V_y)) ).

cnf(cls_natgb_Onoteq__reduce_1,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_x),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_x),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_x),V_d)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_x),V_c)) ).

cnf(cls_nat__mult__eq__1__iff_0,axiom,
    ( hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n) != c_HOL_Oone__class_Oone(tc_nat)
    | V_m = c_HOL_Oone__class_Oone(tc_nat) ) ).

cnf(cls_nat__mult__eq__1__iff_1,axiom,
    ( hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n) != c_HOL_Oone__class_Oone(tc_nat)
    | V_n = c_HOL_Oone__class_Oone(tc_nat) ) ).

cnf(cls_left__add__mult__distrib_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_i),V_u)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_j),V_u)),V_k)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_j)),V_u)),V_k) ).

cnf(cls_diff__mult__distrib_0,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n)),V_k) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_k)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),V_k)) ).

cnf(cls_diff__mult__distrib2_0,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_m)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_n)) ).

cnf(cls_le__square_0,axiom,
    c_lessequals(V_m,hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_m),tc_nat) ).

cnf(cls_nat__mult__eq__1__iff_2,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_HOL_Oone__class_Oone(tc_nat)),c_HOL_Oone__class_Oone(tc_nat)) = c_HOL_Oone__class_Oone(tc_nat) ).

cnf(cls_mod__mult__distrib_0,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Divides_Odiv__class_Omod(V_m,V_n,tc_nat)),V_k) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_k),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),V_k),tc_nat) ).

cnf(cls_mod__mult__distrib2_0,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),c_Divides_Odiv__class_Omod(V_m,V_n,tc_nat)) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_m),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_n),tc_nat) ).

cnf(cls_atLeastLessThanSuc_1,axiom,
    ( c_SetInterval_Oord__class_OatLeastLessThan(V_m,hAPP(c_Suc,V_n),tc_nat) = c_Orderings_Obot__class_Obot(tc_fun(tc_nat,tc_bool))
    | c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_setsum__cl__ivl__Suc2_1,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastAtMost(V_m,hAPP(c_Suc,V_n),tc_nat),tc_nat,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(V_f,V_m)),c_Finite__Set_Osetsum(c_COMBB(V_f,c_Suc,tc_nat,T_a,tc_nat),c_SetInterval_Oord__class_OatLeastAtMost(V_m,V_n,tc_nat),tc_nat,T_a))
    | c_HOL_Oord__class_Oless(hAPP(c_Suc,V_n),V_m,tc_nat) ) ).

cnf(cls_sums__split__initial__segment_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Series_Osums(c_COMBB(V_f,c_COMBC(c_HOL_Oplus__class_Oplus(tc_nat),V_k,tc_nat,tc_nat,tc_nat),tc_nat,T_a,tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_s),c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),V_k,tc_nat),tc_nat,T_a)),T_a)
    | ~ c_Series_Osums(V_f,V_s,T_a) ) ).

cnf(cls_setsum__add__nat__ivl_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastLessThan(V_m,V_n,tc_nat),tc_nat,T_a)),c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastLessThan(V_n,V_p,tc_nat),tc_nat,T_a)) = c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastLessThan(V_m,V_p,tc_nat),tc_nat,T_a)
    | ~ c_lessequals(V_n,V_p,tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_setsum__diff__nat__ivl_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastLessThan(V_m,V_p,tc_nat),tc_nat,T_a)),c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastLessThan(V_m,V_n,tc_nat),tc_nat,T_a)) = c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastLessThan(V_n,V_p,tc_nat),tc_nat,T_a)
    | ~ c_lessequals(V_n,V_p,tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_Suc__n__div__2__gt__zero_0,axiom,
    ( c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),c_HOL_Oone__class_Oone(tc_nat)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_nat),tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ) ).

cnf(cls_lemma__not__even__div2_0,axiom,
    ( c_Divides_Odiv__class_Odiv(hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),c_HOL_Oone__class_Oone(tc_nat)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_nat) = hAPP(c_Suc,c_Divides_Odiv__class_Odiv(V_n,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_nat))
    | c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat) ) ).

cnf(cls_root__nonzero_0,axiom,
    c_FFT__Mirabelle_Oroot(V_n) != c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex) ).

cnf(cls_LIM__trans_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(V_f,V_a,V_l,T_a,T_b)
    | ~ c_Lim_OLIM(V_g,V_a,V_l,T_a,T_b)
    | ~ c_Lim_OLIM(c_COMBS(c_COMBB(c_HOL_Oplus__class_Oplus(T_b),V_f,T_b,tc_fun(T_b,T_b),T_a),c_COMBB(c_HOL_Ouminus__class_Ouminus(T_b),V_g,T_b,T_b,T_a),T_a,T_b,T_b),V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b) ) ).

cnf(cls_geometric__sum_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_Finite__Set_Osetsum(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat),tc_nat,T_a) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_n)),c_HOL_Oone__class_Oone(T_a))),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),c_HOL_Oone__class_Oone(T_a)))
    | V_x = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_sumr__offset_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_Finite__Set_Osetsum(c_COMBB(V_f,c_COMBC(c_HOL_Oplus__class_Oplus(tc_nat),V_k,tc_nat,tc_nat,tc_nat),tc_nat,T_a,tc_nat),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat),tc_nat,T_a) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_k),tc_nat),tc_nat,T_a)),c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),V_k,tc_nat),tc_nat,T_a)) ) ).

cnf(cls_sumr__offset3_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_k),tc_nat),tc_nat,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Finite__Set_Osetsum(c_COMBB(V_f,c_COMBC(c_HOL_Oplus__class_Oplus(tc_nat),V_k,tc_nat,tc_nat,tc_nat),tc_nat,T_a,tc_nat),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat),tc_nat,T_a)),c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),V_k,tc_nat),tc_nat,T_a)) ) ).

cnf(cls_LIM__mult__left__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBC(c_COMBB(c_HOL_Otimes__class_Otimes(T_b),V_f,T_b,tc_fun(T_b,T_b),T_a),V_c,T_a,T_b,T_b),V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b) ) ).

cnf(cls_mult__left_OLIM__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBC(c_COMBB(c_HOL_Otimes__class_Otimes(T_b),V_g,T_b,tc_fun(T_b,T_b),T_a),V_y,T_a,T_b,T_b),V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b)
    | ~ c_Lim_OLIM(V_g,V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b) ) ).

cnf(cls_le__divide__eq__number__of1_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_b,T_a) ) ).

cnf(cls_divide__le__eq__number__of1_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_b,T_a)
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a) ) ).

cnf(cls_le__divide__eq__number__of_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a)
    | ~ c_lessequals(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),V_b,T_a) ) ).

cnf(cls_less__divide__eq__number__of_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),V_b,T_a) ) ).

cnf(cls_less__divide__eq__number__of_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_less__divide__eq__number__of_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a) ) ).

cnf(cls_less__divide__eq__number__of_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),V_b,T_a) ) ).

cnf(cls_less__divide__eq__number__of_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),V_b,T_a) ) ).

cnf(cls_less__divide__eq__number__of_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_divide__less__eq__number__of_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),T_a) ) ).

cnf(cls_less__divide__eq__number__of1_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_divide__less__eq__number__of1_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_b,T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_divide__less__eq__number__of_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),T_a) ) ).

cnf(cls_divide__less__eq__number__of_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),V_b,T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_less__divide__eq__number__of1_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a)
    | ~ c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_less__divide__eq__number__of1_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a)
    | ~ c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a) ) ).

cnf(cls_divide__less__eq__number__of1_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_b,T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_divide__less__eq__number__of1_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_a,T_a) ) ).

cnf(cls_divide__less__eq__number__of_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),T_a) ) ).

cnf(cls_divide__less__eq__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_less__divide__eq__number__of_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),V_b,T_a) ) ).

cnf(cls_less__divide__eq__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a) ) ).

cnf(cls_divide__le__eq__number__of_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),V_b,T_a)
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),T_a) ) ).

cnf(cls_divide__less__eq__number__of_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),V_b,T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_divide__less__eq__number__of_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a) ) ).

cnf(cls_less__divide__eq__number__of1_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_b,T_a) ) ).

cnf(cls_divide__less__eq__number__of1_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a) ) ).

cnf(cls_divide__less__eq__number__of_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_c),T_a) ) ).

cnf(cls_less__divide__eq__number__of1_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_b,T_a) ) ).

cnf(cls_divide__less__eq__number__of1_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a) ) ).

cnf(cls_less__divide__eq__number__of1_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a)
    | ~ c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_b,T_a) ) ).

cnf(cls_divide__less__eq__number__of1_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_w,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a) ) ).

cnf(cls_less__divide__eq__number__of1_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_b,T_a) ) ).

cnf(cls_less__divide__eq__number__of1_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a) ) ).

cnf(cls_divide__less__eq__number__of1_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a) ) ).

cnf(cls_divide__less__eq__number__of1_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | ~ class_Int_Onumber(T_a)
    | c_HOL_Oord__class_Oless(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_Int_Onumber__class_Onumber__of(V_w,T_a)),V_a,T_a) ) ).

cnf(cls_LIM__add__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBS(c_COMBB(c_HOL_Oplus__class_Oplus(T_b),V_f,T_b,tc_fun(T_b,T_b),T_a),V_g,T_a,T_b,T_b),V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b)
    | ~ c_Lim_OLIM(V_g,V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b) ) ).

cnf(cls_power__Suc__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Oone__class_Oone(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_setsum__abs__ge__zero_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_Finite__Set_Osetsum(c_COMBB(c_HOL_Oabs__class_Oabs(T_a),V_f,T_a,T_a,T_b),V_A,T_b,T_a),T_a) ) ).

cnf(cls_less__special_I3_J_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_x,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,c_Int_OPls,tc_Int_Oint) ) ).

cnf(cls_less__special_I3_J_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oord__class_Oless(V_x,c_Int_OPls,tc_Int_Oint)
    | ~ c_HOL_Oord__class_Oless(c_Int_Onumber__class_Onumber__of(V_x,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_le__special_I3_J_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_lessequals(c_Int_Onumber__class_Onumber__of(V_x,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_x,c_Int_OPls,tc_Int_Oint) ) ).

cnf(cls_le__special_I3_J_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_lessequals(V_x,c_Int_OPls,tc_Int_Oint)
    | ~ c_lessequals(c_Int_Onumber__class_Onumber__of(V_x,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_less__special_I1_J_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_y,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_Int_OPls,V_y,tc_Int_Oint) ) ).

cnf(cls_less__special_I1_J_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oord__class_Oless(c_Int_OPls,V_y,tc_Int_Oint)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_y,T_a),T_a) ) ).

cnf(cls_le__special_I1_J_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_y,T_a),T_a)
    | ~ c_lessequals(c_Int_OPls,V_y,tc_Int_Oint) ) ).

cnf(cls_le__special_I1_J_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_lessequals(c_Int_OPls,V_y,tc_Int_Oint)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_Int_Onumber__class_Onumber__of(V_y,T_a),T_a) ) ).

cnf(cls_zero__less__power__eq_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_n),T_a)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat) ) ).

cnf(cls_power__le__zero__eq_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_lessequals(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_n),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_zero__less__power__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a)
    | c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_n),T_a) ) ).

cnf(cls_power__le__zero__eq_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | c_lessequals(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_n),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_power__eq__imp__eq__base_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n) != hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_n)
    | V_a = V_b
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_double__number__of__Bit0_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oone__class_Oone(T_a)),c_HOL_Oone__class_Oone(T_a))),c_Int_Onumber__class_Onumber__of(V_w,T_a)) = c_Int_Onumber__class_Onumber__of(c_Int_OBit0(V_w),T_a) ) ).

cnf(cls_power__Suc__less__one_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),hAPP(c_Suc,V_n)),c_HOL_Oone__class_Oone(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Oone__class_Oone(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_comm__monoid__add_Opower__even__eq_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_n)) = hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),V_n)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)) ) ).

cnf(cls_eq__0__number__of_1,axiom,
    ( c_HOL_Ozero__class_Ozero(tc_nat) = c_Int_Onumber__class_Onumber__of(V_v,tc_nat)
    | ~ c_lessequals(V_v,c_Int_OPls,tc_Int_Oint) ) ).

cnf(cls_eq__0__number__of_0,axiom,
    ( c_HOL_Ozero__class_Ozero(tc_nat) != c_Int_Onumber__class_Onumber__of(V_v,tc_nat)
    | c_lessequals(V_v,c_Int_OPls,tc_Int_Oint) ) ).

cnf(cls_eq__number__of__0_1,axiom,
    ( c_Int_Onumber__class_Onumber__of(V_v,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_lessequals(V_v,c_Int_OPls,tc_Int_Oint) ) ).

cnf(cls_eq__number__of__0_0,axiom,
    ( c_Int_Onumber__class_Onumber__of(V_v,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | c_lessequals(V_v,c_Int_OPls,tc_Int_Oint) ) ).

cnf(cls_Zseq__mult_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_SEQ_OZseq(c_COMBS(c_COMBB(c_HOL_Otimes__class_Otimes(T_a),V_X,T_a,tc_fun(T_a,T_a),tc_nat),V_Y,tc_nat,T_a,T_a),T_a)
    | ~ c_SEQ_OZseq(V_Y,T_a)
    | ~ c_SEQ_OZseq(V_X,T_a) ) ).

cnf(cls_LIMSEQ__mult_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_SEQ_OLIMSEQ(c_COMBS(c_COMBB(c_HOL_Otimes__class_Otimes(T_a),V_X,T_a,tc_fun(T_a,T_a),tc_nat),V_Y,tc_nat,T_a,T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a)
    | ~ c_SEQ_OLIMSEQ(V_Y,V_b,T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,T_a) ) ).

cnf(cls_odd__nat__equiv__def2_1,axiom,
    ~ c_Parity_Oeven__odd__class_Oeven(hAPP(c_Suc,hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(c_Suc,hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)))),V_xa)),tc_nat) ).

cnf(cls_even__nat__equiv__def2_1,axiom,
    c_Parity_Oeven__odd__class_Oeven(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(c_Suc,hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)))),V_xa),tc_nat) ).

cnf(cls_one__less__mult_0,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),V_m,tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),V_n,tc_nat) ) ).

cnf(cls_one__le__mult__iff_1,axiom,
    ( c_lessequals(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),V_n,tc_nat)
    | ~ c_lessequals(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n),tc_nat) ) ).

cnf(cls_one__le__mult__iff_0,axiom,
    ( c_lessequals(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),V_m,tc_nat)
    | ~ c_lessequals(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n),tc_nat) ) ).

cnf(cls_n__less__n__mult__m_0,axiom,
    ( c_HOL_Oord__class_Oless(V_n,hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),V_m),tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),V_m,tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),V_n,tc_nat) ) ).

cnf(cls_n__less__m__mult__n_0,axiom,
    ( c_HOL_Oord__class_Oless(V_n,hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),V_m,tc_nat)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),V_n,tc_nat) ) ).

cnf(cls_one__le__mult__iff_2,axiom,
    ( c_lessequals(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n),tc_nat)
    | ~ c_lessequals(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),V_n,tc_nat)
    | ~ c_lessequals(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),V_m,tc_nat) ) ).

cnf(cls_Numeral1__eq1__nat_0,axiom,
    c_HOL_Oone__class_Oone(tc_nat) = c_Int_Onumber__class_Onumber__of(c_Int_OBit1(c_Int_OPls),tc_nat) ).

cnf(cls_nat__numeral__1__eq__1_0,axiom,
    c_Int_Onumber__class_Onumber__of(c_Int_OBit1(c_Int_OPls),tc_nat) = c_HOL_Oone__class_Oone(tc_nat) ).

cnf(cls_comm__ring__1_Opower__minus1__odd_0,axiom,
    ( hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),hAPP(V_uminus,V_one)),hAPP(c_Suc,hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_n))) = hAPP(V_uminus,V_one)
    | ~ c_Ring__and__Field_Ocomm__ring__1(V_one,V_times,V_minus,V_uminus,V_zero,V_plus,T_a) ) ).

cnf(cls_monoid__mult_Opower__odd__eq_0,axiom,
    ( hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_a),hAPP(c_Suc,hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_n))) = hAPP(hAPP(V_times,V_a),hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_a),V_n)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)))
    | ~ c_OrderedGroup_Omonoid__mult(V_one,V_times,T_a) ) ).

cnf(cls_ordered__idom_Oodd__power__less__zero_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less,hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_a),hAPP(c_Suc,hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_n)))),V_zero))
    | ~ hBOOL(hAPP(hAPP(V_less,V_a),V_zero))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_ordered__idom_Oodd__0__le__power__imp__0__le_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_zero),V_a))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_zero),hAPP(hAPP(c_Power_Opower_Opower(V_one,V_times,T_a),V_a),hAPP(c_Suc,hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_n)))))
    | ~ c_Ring__and__Field_Oordered__idom(V_minus,V_uminus,V_zero,V_plus,V_less__eq,V_less,V_abs,V_one,V_times,V_sgn,T_a) ) ).

cnf(cls_odd__Suc__mult__two__ex_0,axiom,
    ( V_n = hAPP(c_Suc,hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),c_Parity_Osko__Parity__Xodd__Suc__mult__two__ex__1__1(V_n)))
    | c_Parity_Oeven__odd__class_Oeven(V_n,tc_nat) ) ).

cnf(cls_power__minus1__even_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__ring__1(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_HOL_Oone__class_Oone(T_a))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_n)) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_root__summation_0,axiom,
    ( c_Finite__Set_Osetsum(hAPP(c_Power_Opower__class_Opower(tc_Complex_Ocomplex),hAPP(hAPP(c_Power_Opower__class_Opower(tc_Complex_Ocomplex),c_FFT__Mirabelle_Oroot(V_n)),V_k)),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat),tc_nat,tc_Complex_Ocomplex) = c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex)
    | ~ c_HOL_Oord__class_Oless(V_k,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_k,tc_nat) ) ).

cnf(cls_setsum__shift__bounds__cl__Suc__ivl_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastAtMost(hAPP(c_Suc,V_m),hAPP(c_Suc,V_n),tc_nat),tc_nat,T_a) = c_Finite__Set_Osetsum(c_COMBB(V_f,c_Suc,tc_nat,T_a,tc_nat),c_SetInterval_Oord__class_OatLeastAtMost(V_m,V_n,tc_nat),tc_nat,T_a) ) ).

cnf(cls_ivl__splice__Int_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(c_Set_Oimage(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat),tc_nat,tc_nat),c_Set_Oimage(c_COMBB(c_Suc,hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),tc_nat,tc_nat,tc_nat),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat),tc_nat,tc_nat),tc_fun(tc_nat,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(tc_nat,tc_bool)) ).

cnf(cls_power2__diff_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_y),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),T_a)),V_x)),V_y)) ) ).

cnf(cls_comm__monoid__add_Opower__odd__eq_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),hAPP(c_Suc,hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_n))) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),hAPP(hAPP(c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),T_a),V_a),V_n)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))) ) ).

cnf(cls_power__m1__even_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_Int_Onumber__class_Onumber__of(c_Int_OMin,T_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_n)) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_Suc__mult__two__diff__one_0,axiom,
    ( hAPP(c_Suc,hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_n)),c_HOL_Oone__class_Oone(tc_nat))) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_n)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_power__minus1__odd_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__ring__1(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_HOL_Oone__class_Oone(T_a))),hAPP(c_Suc,hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_n))) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_HOL_Oone__class_Oone(T_a)) ) ).

cnf(cls_Sum4_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Finite__Set_Osetsum(V_x,c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit0(c_Int_OBit1(c_Int_OPls))),tc_nat),tc_nat),tc_nat,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(V_x,c_HOL_Ozero__class_Ozero(tc_nat))),hAPP(V_x,c_HOL_Oone__class_Oone(tc_nat)))),hAPP(V_x,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)))),hAPP(V_x,c_Int_Onumber__class_Onumber__of(c_Int_OBit1(c_Int_OBit1(c_Int_OPls)),tc_nat))) ) ).

cnf(cls_LIM__mult__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBS(c_COMBB(c_HOL_Otimes__class_Otimes(T_b),V_f,T_b,tc_fun(T_b,T_b),T_a),V_g,T_a,T_b,T_b),V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b)
    | ~ c_Lim_OLIM(V_g,V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b) ) ).

cnf(cls_power__le__zero__eq__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_lessequals(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_power__0__left__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | ~ class_Power_Opower(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_zero__less__power__eq__number__of_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)),T_a) ) ).

cnf(cls_zero__less__power__eq__number__of_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_sums__Suc__imp_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(V_f,c_HOL_Ozero__class_Ozero(tc_nat)) != c_HOL_Ozero__class_Ozero(T_a)
    | c_Series_Osums(V_f,V_s,T_a)
    | ~ c_Series_Osums(c_COMBB(V_f,c_Suc,tc_nat,T_a,tc_nat),V_s,T_a) ) ).

cnf(cls_Suc3__eq__add__3_0,axiom,
    hAPP(c_Suc,hAPP(c_Suc,hAPP(c_Suc,V_n))) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit1(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_n) ).

cnf(cls_gb__semiring_Osemiring__rules_I29_J_0,axiom,
    ( hAPP(hAPP(V_mul,V_x),V_x) = hAPP(hAPP(V_pwr,V_x),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_nat__number__of__mult__left_0,axiom,
    ( hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(V_v,tc_nat)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(V_v_H,tc_nat)),V_k)) = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_v,c_Int_OPls,tc_Int_Oint) ) ).

cnf(cls_mult__nat__number__of_0,axiom,
    ( hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(V_v,tc_nat)),c_Int_Onumber__class_Onumber__of(V_v_H,tc_nat)) = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_v,c_Int_OPls,tc_Int_Oint) ) ).

cnf(cls_setsum__op__ivl__Suc_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastLessThan(V_m,hAPP(c_Suc,V_n),tc_nat),tc_nat,T_a) = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_HOL_Oord__class_Oless(V_n,V_m,tc_nat) ) ).

cnf(cls_calculation_0,axiom,
    c_Finite__Set_Osetsum(c_COMBS(c_COMBB(c_HOL_Otimes__class_Otimes(tc_Complex_Ocomplex),c_COMBB(hAPP(c_Power_Opower__class_Opower(tc_Complex_Ocomplex),c_FFT__Mirabelle_Oroot(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),v_m))),hAPP(c_HOL_Otimes__class_Otimes(tc_nat),v_i),tc_nat,tc_Complex_Ocomplex,tc_nat),tc_Complex_Ocomplex,tc_fun(tc_Complex_Ocomplex,tc_Complex_Ocomplex),tc_nat),v_a,tc_nat,tc_Complex_Ocomplex,tc_Complex_Ocomplex),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),v_m),tc_nat),tc_nat,tc_Complex_Ocomplex) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_Complex_Ocomplex),c_Finite__Set_Osetsum(c_COMBS(c_COMBB(c_HOL_Otimes__class_Otimes(tc_Complex_Ocomplex),c_COMBB(hAPP(c_Power_Opower__class_Opower(tc_Complex_Ocomplex),c_FFT__Mirabelle_Oroot(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),v_m))),c_COMBB(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),v_i),hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),tc_nat,tc_nat,tc_nat),tc_nat,tc_Complex_Ocomplex,tc_nat),tc_Complex_Ocomplex,tc_fun(tc_Complex_Ocomplex,tc_Complex_Ocomplex),tc_nat),c_COMBB(v_a,hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),tc_nat,tc_Complex_Ocomplex,tc_nat),tc_nat,tc_Complex_Ocomplex,tc_Complex_Ocomplex),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),v_m,tc_nat),tc_nat,tc_Complex_Ocomplex)),c_Finite__Set_Osetsum(c_COMBS(c_COMBB(c_HOL_Otimes__class_Otimes(tc_Complex_Ocomplex),c_COMBB(hAPP(c_Power_Opower__class_Opower(tc_Complex_Ocomplex),c_FFT__Mirabelle_Oroot(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),v_m))),c_COMBB(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),v_i),c_COMBC(c_COMBB(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),tc_nat,tc_fun(tc_nat,tc_nat),tc_nat),c_HOL_Oone__class_Oone(tc_nat),tc_nat,tc_nat,tc_nat),tc_nat,tc_nat,tc_nat),tc_nat,tc_Complex_Ocomplex,tc_nat),tc_Complex_Ocomplex,tc_fun(tc_Complex_Ocomplex,tc_Complex_Ocomplex),tc_nat),c_COMBB(v_a,c_COMBC(c_COMBB(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),tc_nat,tc_fun(tc_nat,tc_nat),tc_nat),c_HOL_Oone__class_Oone(tc_nat),tc_nat,tc_nat,tc_nat),tc_nat,tc_Complex_Ocomplex,tc_nat),tc_nat,tc_Complex_Ocomplex,tc_Complex_Ocomplex),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),v_m,tc_nat),tc_nat,tc_Complex_Ocomplex)) ).

cnf(cls_root__cancel_0,axiom,
    ( hAPP(hAPP(c_Power_Opower__class_Opower(tc_Complex_Ocomplex),c_FFT__Mirabelle_Oroot(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_d),V_n))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_d),V_k)) = hAPP(hAPP(c_Power_Opower__class_Opower(tc_Complex_Ocomplex),c_FFT__Mirabelle_Oroot(V_n)),V_k)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),V_d,tc_nat) ) ).

cnf(cls_lemma__realpow__diff__sumr2_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__ring(T_a)
    | ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),hAPP(c_Suc,V_n))),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_y),hAPP(c_Suc,V_n))) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y)),c_Finite__Set_Osetsum(c_COMBS(c_COMBB(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_Power_Opower__class_Opower(T_a),V_x),T_a,tc_fun(T_a,T_a),tc_nat),c_COMBB(hAPP(c_Power_Opower__class_Opower(T_a),V_y),hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),tc_nat,T_a,tc_nat),tc_nat,T_a,T_a),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),hAPP(c_Suc,V_n),tc_nat),tc_nat,T_a)) ) ).

cnf(cls_ivl__splice__Un_0,axiom,
    c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_n),tc_nat) = c_Lattices_Oupper__semilattice__class_Osup(c_Set_Oimage(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat),tc_nat,tc_nat),c_Set_Oimage(c_COMBB(c_Suc,hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),tc_nat,tc_nat,tc_nat),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat),tc_nat,tc_nat),tc_fun(tc_nat,tc_bool)) ).

cnf(cls_mult__2__right_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_z),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),T_a)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_z),V_z) ) ).

cnf(cls_mult__2_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),T_a)),V_z) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_z),V_z) ) ).

cnf(cls_pos2_0,axiom,
    c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_nat) ).

cnf(cls_mod2__Suc__Suc_0,axiom,
    c_Divides_Odiv__class_Omod(hAPP(c_Suc,hAPP(c_Suc,V_m)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_nat) = c_Divides_Odiv__class_Omod(V_m,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_nat) ).

cnf(cls_add__2__eq__Suc_H_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)) = hAPP(c_Suc,hAPP(c_Suc,V_n)) ).

cnf(cls_add__2__eq__Suc_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_n) = hAPP(c_Suc,hAPP(c_Suc,V_n)) ).

cnf(cls_div2__Suc__Suc_0,axiom,
    c_Divides_Odiv__class_Odiv(hAPP(c_Suc,hAPP(c_Suc,V_m)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_nat) = hAPP(c_Suc,c_Divides_Odiv__class_Odiv(V_m,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_nat)) ).

cnf(cls_abs__power2_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))) = hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)) ) ).

cnf(cls_power2__minus_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__ring__1(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)) = hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)) ) ).

cnf(cls_one__power2_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__1(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Oone__class_Oone(T_a)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_power2__abs_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)) = hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)) ) ).

cnf(cls_nat__mult__2_0,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_z) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_z),V_z) ).

cnf(cls_nat__mult__2__right_0,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_z),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_z),V_z) ).

cnf(cls_even__mult__two__ex_1,axiom,
    c_Parity_Oeven__odd__class_Oeven(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_x),tc_nat) ).

cnf(cls_double__inj__on_0,axiom,
    c_Fun_Oinj__on(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_A,tc_nat,tc_nat) ).

cnf(cls_gb__semiring_Osemiring__rules_I36_J_0,axiom,
    ( hAPP(hAPP(V_pwr,V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_n)) = hAPP(hAPP(V_mul,hAPP(hAPP(V_pwr,V_x),V_n)),hAPP(hAPP(V_pwr,V_x),V_n))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_root4_0,axiom,
    c_FFT__Mirabelle_Oroot(c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit0(c_Int_OBit1(c_Int_OPls))),tc_nat)) = c_Complex_Oii ).

cnf(cls_powser__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra__1(T_a)
    | c_Series_Osuminf(c_COMBS(c_COMBB(c_HOL_Otimes__class_Otimes(T_a),V_f,T_a,tc_fun(T_a,T_a),tc_nat),hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a)),tc_nat,T_a,T_a),T_a) = hAPP(V_f,c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_zero__less__power2_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_power2__eq__imp__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)) != hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_y),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))
    | V_x = V_y
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a) ) ).

cnf(cls_zero__le__power2_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),T_a) ) ).

cnf(cls_sum__power2__eq__zero__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_y),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))) != c_HOL_Ozero__class_Ozero(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sum__power2__eq__zero__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_y),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))) != c_HOL_Ozero__class_Ozero(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_power2__le__imp__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(V_x,V_y,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_y),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),T_a) ) ).

cnf(cls_zero__less__power2_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),T_a) ) ).

cnf(cls_power2__less__0_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_sum__power2__eq__zero__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_less__2__cases_0,axiom,
    ( V_n = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_n,c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat),tc_nat) ) ).

cnf(cls_gb__semiring_Osemiring__rules_I37_J_0,axiom,
    ( hAPP(hAPP(V_pwr,V_x),hAPP(c_Suc,hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_n))) = hAPP(hAPP(V_mul,V_x),hAPP(hAPP(V_mul,hAPP(hAPP(V_pwr,V_x),V_n)),hAPP(hAPP(V_pwr,V_x),V_n)))
    | ~ c_Groebner__Basis_Ogb__semiring(V_add,V_mul,V_pwr,V_r0,V_r1,T_a) ) ).

cnf(cls_odd__Suc__mult__two__ex_1,axiom,
    ~ c_Parity_Oeven__odd__class_Oeven(hAPP(c_Suc,hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_x)),tc_nat) ).

cnf(cls_comm__ring__1__class_Opower__minus__even_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__ring__1(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_n)) = hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_n)) ) ).

cnf(cls_IDFT__def_0,axiom,
    c_FFT__Mirabelle_OIDFT(V_n,V_a,v_i) = c_Finite__Set_Osetsum(c_COMBS(c_COMBB(c_HOL_Oinverse__class_Odivide(tc_Complex_Ocomplex),V_a,tc_Complex_Ocomplex,tc_fun(tc_Complex_Ocomplex,tc_Complex_Ocomplex),tc_nat),c_COMBB(hAPP(c_Power_Opower__class_Opower(tc_Complex_Ocomplex),c_FFT__Mirabelle_Oroot(V_n)),hAPP(c_HOL_Otimes__class_Otimes(tc_nat),v_i),tc_nat,tc_Complex_Ocomplex,tc_nat),tc_nat,tc_Complex_Ocomplex,tc_Complex_Ocomplex),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat),tc_nat,tc_Complex_Ocomplex) ).

cnf(cls_power2__sum_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_y),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),T_a)),V_x)),V_y)) ) ).

cnf(cls_even__power__le__0__imp__0_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_lessequals(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_k)),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_zero__le__even__power_H_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_n)),T_a) ) ).

cnf(cls_lemma__Suc__Suc__4n__diff__2_0,axiom,
    ( hAPP(c_Suc,hAPP(c_Suc,hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit0(c_Int_OBit1(c_Int_OPls))),tc_nat)),V_n)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)))) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit0(c_Int_OBit1(c_Int_OPls))),tc_nat)),V_n)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_Suc__Suc__mult__two__diff__two_0,axiom,
    ( hAPP(c_Suc,hAPP(c_Suc,hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_n)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)))) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_n)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_Suc__double__inj__on_0,axiom,
    c_Fun_Oinj__on(c_COMBB(c_Suc,hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),tc_nat,tc_nat,tc_nat),V_A,tc_nat,tc_nat) ).

cnf(cls_odd__0__le__power__imp__0__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),hAPP(c_Suc,hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_n))),T_a) ) ).

cnf(cls_odd__power__less__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),hAPP(c_Suc,hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_n))),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_power__m1__odd_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_Int_Onumber__class_Onumber__of(c_Int_OMin,T_a)),hAPP(c_Suc,hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_n))) = c_Int_Onumber__class_Onumber__of(c_Int_OMin,T_a) ) ).

cnf(cls_lemma__realpow__diff__sumr_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | ~ class_OrderedGroup_Omonoid__mult(T_a)
    | c_Finite__Set_Osetsum(c_COMBS(c_COMBB(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_Power_Opower__class_Opower(T_a),V_x),T_a,tc_fun(T_a,T_a),tc_nat),c_COMBB(hAPP(c_Power_Opower__class_Opower(T_a),V_y),hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(c_Suc,V_n)),tc_nat,T_a,tc_nat),tc_nat,T_a,T_a),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),hAPP(c_Suc,V_n),tc_nat),tc_nat,T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),c_Finite__Set_Osetsum(c_COMBS(c_COMBB(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_Power_Opower__class_Opower(T_a),V_x),T_a,tc_fun(T_a,T_a),tc_nat),c_COMBB(hAPP(c_Power_Opower__class_Opower(T_a),V_y),hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),tc_nat,T_a,tc_nat),tc_nat,T_a,T_a),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),hAPP(c_Suc,V_n),tc_nat),tc_nat,T_a)) ) ).

cnf(cls_lemma__realpow__rev__sumr_0,axiom,
    ( ~ class_Power_Opower(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Finite__Set_Osetsum(c_COMBS(c_COMBB(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_Power_Opower__class_Opower(T_a),V_x),T_a,tc_fun(T_a,T_a),tc_nat),c_COMBB(hAPP(c_Power_Opower__class_Opower(T_a),V_y),hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),tc_nat,T_a,tc_nat),tc_nat,T_a,T_a),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),hAPP(c_Suc,V_n),tc_nat),tc_nat,T_a) = c_Finite__Set_Osetsum(c_COMBS(c_COMBB(c_HOL_Otimes__class_Otimes(T_a),c_COMBB(hAPP(c_Power_Opower__class_Opower(T_a),V_x),hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),tc_nat,T_a,tc_nat),T_a,tc_fun(T_a,T_a),tc_nat),hAPP(c_Power_Opower__class_Opower(T_a),V_y),tc_nat,T_a,T_a),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),hAPP(c_Suc,V_n),tc_nat),tc_nat,T_a) ) ).

cnf(cls_DFT__def_0,axiom,
    c_FFT__Mirabelle_ODFT(V_n,V_a,v_i) = c_Finite__Set_Osetsum(c_COMBS(c_COMBB(c_HOL_Otimes__class_Otimes(tc_Complex_Ocomplex),c_COMBB(hAPP(c_Power_Opower__class_Opower(tc_Complex_Ocomplex),c_FFT__Mirabelle_Oroot(V_n)),hAPP(c_HOL_Otimes__class_Otimes(tc_nat),v_i),tc_nat,tc_Complex_Ocomplex,tc_nat),tc_Complex_Ocomplex,tc_fun(tc_Complex_Ocomplex,tc_Complex_Ocomplex),tc_nat),V_a,tc_nat,tc_Complex_Ocomplex,tc_Complex_Ocomplex),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat),tc_nat,tc_Complex_Ocomplex) ).

cnf(cls_class__semiring_Osemiring__rules_I27_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_q)) = hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),hAPP(c_Suc,V_q)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I28_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_q)),V_x) = hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),hAPP(c_Suc,V_q)) ) ).

cnf(cls_zero__power2_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__1(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_zero__eq__power2_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_numeral__2__eq__2_0,axiom,
    c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat) = hAPP(c_Suc,hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_comp__arith_I113_J_0,axiom,
    c_HOL_Ozero__class_Ozero(tc_nat) = c_Int_Onumber__class_Onumber__of(c_Int_OPls,tc_nat) ).

cnf(cls_comp__arith_I112_J_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = c_Int_Onumber__class_Onumber__of(c_Int_OPls,T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I29_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x) = hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)) ) ).

cnf(cls_power__mult_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n)) = hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_m)),V_n) ) ).

cnf(cls_Bit0__Pls_0,axiom,
    c_Int_OBit0(c_Int_OPls) = c_Int_OPls ).

cnf(cls_numeral__1__eq__Suc__0_0,axiom,
    c_Int_Onumber__class_Onumber__of(c_Int_OBit1(c_Int_OPls),tc_nat) = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_nat_Osimps_I3_J_0,axiom,
    hAPP(c_Suc,V_nat_H) != c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_Suc__neq__Zero_0,axiom,
    hAPP(c_Suc,V_m) != c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_nat__number__of__Pls_0,axiom,
    c_Int_Onumber__class_Onumber__of(c_Int_OPls,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_number__of__Pls_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | c_Int_Onumber__class_Onumber__of(c_Int_OPls,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_zero__eq__power2_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__eq__0__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oring__no__zero__divisors(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__eq__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oring__no__zero__divisors(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__zero__right_0,axiom,
    ( ~ class_Ring__and__Field_Omult__zero(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__zero__left_0,axiom,
    ( ~ class_Ring__and__Field_Omult__zero(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Omul__0_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_x) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__right_Ozero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult_Ozero__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__is__0_1,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_mult__is__0_2,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),c_HOL_Ozero__class_Ozero(tc_nat)) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_mult_Ozero__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__left_Ozero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_y) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I10_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I9_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__eq__1__iff_2,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))),hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))) = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_class__semiring_Osemiring__rules_I37_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),hAPP(c_Suc,hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_n))) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_n)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_n))) ) ).

cnf(cls_power__eq__0__iff__number__of_2,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | ~ class_Ring__and__Field_Omult__zero(T_a)
    | ~ class_Power_Opower(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)) = c_HOL_Ozero__class_Ozero(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_power__0__left__number__of_1,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | ~ class_Power_Opower(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)) = c_HOL_Ozero__class_Ozero(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_Suc__inject_0,axiom,
    ( hAPP(c_Suc,V_x) != hAPP(c_Suc,V_y)
    | V_x = V_y ) ).

cnf(cls_nat_Oinject_0,axiom,
    ( hAPP(c_Suc,V_nat) != hAPP(c_Suc,V_nat_H)
    | V_nat = V_nat_H ) ).

cnf(cls_nat__mult__eq__cancel__disj_0,axiom,
    ( hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_m) != hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_n)
    | V_m = V_n
    | V_k = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_mult__cancel1_0,axiom,
    ( hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_m) != hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_k),V_n)
    | V_k = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = V_n ) ).

cnf(cls_mult__cancel2_0,axiom,
    ( hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_k) != hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),V_k)
    | V_k = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = V_n ) ).

cnf(cls_power__commutes_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)),V_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)) ) ).

cnf(cls_rel__simps_I39_J_0,axiom,
    c_Int_OPls != c_Int_OBit1(V_l) ).

cnf(cls_setsum__shift__bounds__Suc__ivl_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastLessThan(hAPP(c_Suc,V_m),hAPP(c_Suc,V_n),tc_nat),tc_nat,T_a) = c_Finite__Set_Osetsum(c_COMBB(V_f,c_Suc,tc_nat,T_a,tc_nat),c_SetInterval_Oord__class_OatLeastLessThan(V_m,V_n,tc_nat),tc_nat,T_a) ) ).

cnf(cls_power2__eq__square__number__of_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | ~ class_Int_Onumber(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(V_w,T_a)),c_Int_Onumber__class_Onumber__of(V_w,T_a)) ) ).

cnf(cls_root__cancel1_0,axiom,
    hAPP(hAPP(c_Power_Opower__class_Opower(tc_Complex_Ocomplex),c_FFT__Mirabelle_Oroot(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_m))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_i),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_j))) = hAPP(hAPP(c_Power_Opower__class_Opower(tc_Complex_Ocomplex),c_FFT__Mirabelle_Oroot(V_m)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_i),V_j)) ).

cnf(cls_rel__simps_I46_J_0,axiom,
    c_Int_OBit1(V_k) != c_Int_OPls ).

cnf(cls_rel__simps_I44_J_0,axiom,
    ( c_Int_OBit0(V_k) != c_Int_OPls
    | V_k = c_Int_OPls ) ).

cnf(cls_rel__simps_I48_J_0,axiom,
    ( c_Int_OBit0(V_k) != c_Int_OBit0(V_l)
    | V_k = V_l ) ).

cnf(cls_power__odd__eq_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),hAPP(c_Suc,hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_n))) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat))) ) ).

cnf(cls_setsum__right__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_r),c_Finite__Set_Osetsum(V_f,V_A,T_b,T_a)) = c_Finite__Set_Osetsum(c_COMBB(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_r),V_f,T_a,T_a,T_b),V_A,T_b,T_a) ) ).

cnf(cls_mult__right_Osetsum_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),c_Finite__Set_Osetsum(V_g,V_A,T_b,T_a)) = c_Finite__Set_Osetsum(c_COMBB(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_g,T_a,T_a,T_b),V_A,T_b,T_a) ) ).

cnf(cls_power__even__eq_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_n)) = hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)) ) ).

cnf(cls_rel__simps_I50_J_0,axiom,
    c_Int_OBit1(V_k) != c_Int_OBit0(V_l) ).

cnf(cls_rel__simps_I38_J_1,axiom,
    c_Int_OPls = c_Int_OBit0(c_Int_OPls) ).

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

cnf(cls_power2__eq__square_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_a) ) ).

cnf(cls_power__mult__distrib_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)),V_n) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),V_n)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_b),V_n)) ) ).

cnf(cls_class__semiring_Opwr__mul_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)),V_q) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_q)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_y),V_q)) ) ).

cnf(cls_Suc__mult__cancel1_0,axiom,
    ( hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(c_Suc,V_k)),V_m) != hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),hAPP(c_Suc,V_k)),V_n)
    | V_m = V_n ) ).

cnf(cls_numeral__3__eq__3_0,axiom,
    c_Int_Onumber__class_Onumber__of(c_Int_OBit1(c_Int_OBit1(c_Int_OPls)),tc_nat) = hAPP(c_Suc,hAPP(c_Suc,hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)))) ).

cnf(cls_mult__idem_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x) = V_x ) ).

cnf(cls_Suc__n__not__n_0,axiom,
    hAPP(c_Suc,V_n) != V_n ).

cnf(cls_n__not__Suc__n_0,axiom,
    V_n != hAPP(c_Suc,V_n) ).

cnf(cls_mult__cancel1_1,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_m) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n) ).

cnf(cls_mult__cancel2_1,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),c_HOL_Ozero__class_Ozero(tc_nat)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_power__0__left_1,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | ~ class_Power_Opower(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_n) = c_HOL_Ozero__class_Ozero(T_a)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_power__eq__0__iff_2,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | ~ class_Ring__and__Field_Omult__zero(T_a)
    | ~ class_Power_Opower(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_n) = c_HOL_Ozero__class_Ozero(T_a)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

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

cnf(cls_power__eq__0__iff__number__of_1,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | ~ class_Ring__and__Field_Omult__zero(T_a)
    | ~ class_Power_Opower(T_a)
    | c_Int_Onumber__class_Onumber__of(V_w,tc_nat) != c_HOL_Ozero__class_Ozero(tc_nat)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)) != c_HOL_Ozero__class_Ozero(T_a) ) ).

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

cnf(cls_mult__numeral__1_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit1(c_Int_OPls),T_a)),V_a) = V_a ) ).

cnf(cls_mult__numeral__1__right_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit1(c_Int_OPls),T_a)) = V_a ) ).

cnf(cls_mult__eq__1__iff_0,axiom,
    ( hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n) != hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))
    | V_m = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_mult__eq__1__iff_1,axiom,
    ( hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n) != hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))
    | V_n = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_rel__simps_I38_J_0,axiom,
    ( c_Int_OPls != c_Int_OBit0(V_l)
    | c_Int_OPls = V_l ) ).

cnf(cls_nat_Osimps_I2_J_0,axiom,
    c_HOL_Ozero__class_Ozero(tc_nat) != hAPP(c_Suc,V_nat_H) ).

cnf(cls_Zero__neq__Suc_0,axiom,
    c_HOL_Ozero__class_Ozero(tc_nat) != hAPP(c_Suc,V_m) ).

cnf(cls_power__0__Suc_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | ~ class_Power_Opower(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(c_Suc,V_n)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_rel__simps_I51_J_0,axiom,
    ( c_Int_OBit1(V_k) != c_Int_OBit1(V_l)
    | V_k = V_l ) ).

cnf(cls_class__semiring_Opwr__pwr_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_p)),V_q) = hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_p),V_q)) ) ).

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

cnf(cls_class__semiring_Omul__c_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_x) ) ).

cnf(cls_nat__mult__commute_0,axiom,
    hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_m),V_n) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),V_n),V_m) ).

cnf(cls_class__semiring_Osemiring__rules_I7_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_a) ) ).

cnf(cls_power__eq__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | ~ class_Ring__and__Field_Omult__zero(T_a)
    | ~ class_Power_Opower(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),c_HOL_Ozero__class_Ozero(tc_nat)) != c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_COMBB__def_0,axiom,
    hAPP(c_COMBB(V_P,V_Q,T_b,T_a,T_c),V_R) = hAPP(V_P,hAPP(V_Q,V_R)) ).

cnf(cls_COMBS__def_0,axiom,
    hAPP(c_COMBS(V_P,V_Q,T_b,T_c,T_a),V_R) = hAPP(hAPP(V_P,V_R),hAPP(V_Q,V_R)) ).

cnf(cls_comp__arith_I115_J_0,axiom,
    hAPP(c_Suc,hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))) = c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat) ).

cnf(cls_setsum__shift__lb__Suc0__0__upt_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(V_f,c_HOL_Ozero__class_Ozero(tc_nat)) != c_HOL_Ozero__class_Ozero(T_a)
    | c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastLessThan(hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),V_k,tc_nat),tc_nat,T_a) = c_Finite__Set_Osetsum(V_f,c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),V_k,tc_nat),tc_nat,T_a) ) ).

cnf(cls_power3__eq__cube_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),c_Int_Onumber__class_Onumber__of(c_Int_OBit1(c_Int_OBit1(c_Int_OPls)),tc_nat)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_a)),V_a) ) ).

cnf(cls_eq__number__of_0,axiom,
    ( ~ class_Int_Oring__char__0(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_Int_Onumber__class_Onumber__of(V_x,T_a) != c_Int_Onumber__class_Onumber__of(V_y,T_a)
    | V_x = V_y ) ).

cnf(cls_class__semiring_Osemiring__rules_I36_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),V_n)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_n)),hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_x),V_n)) ) ).

cnf(cls_rel__simps_I49_J_0,axiom,
    c_Int_OBit0(V_k) != c_Int_OBit1(V_l) ).

cnf(cls_power__eq__0__iff__number__of_0,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | ~ class_Ring__and__Field_Omult__zero(T_a)
    | ~ class_Power_Opower(T_a)
    | hAPP(hAPP(c_Power_Opower__class_Opower(T_a),V_a),c_Int_Onumber__class_Onumber__of(V_w,tc_nat)) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    c_Finite__Set_Osetsum(c_COMBS(c_COMBB(c_HOL_Otimes__class_Otimes(tc_Complex_Ocomplex),c_COMBB(hAPP(c_HOL_Otimes__class_Otimes(tc_Complex_Ocomplex),hAPP(hAPP(c_Power_Opower__class_Opower(tc_Complex_Ocomplex),c_FFT__Mirabelle_Oroot(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),v_m))),v_i)),c_COMBB(hAPP(c_Power_Opower__class_Opower(tc_Complex_Ocomplex),c_FFT__Mirabelle_Oroot(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),v_m))),c_COMBB(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),v_i),hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),tc_nat,tc_nat,tc_nat),tc_nat,tc_Complex_Ocomplex,tc_nat),tc_Complex_Ocomplex,tc_Complex_Ocomplex,tc_nat),tc_Complex_Ocomplex,tc_fun(tc_Complex_Ocomplex,tc_Complex_Ocomplex),tc_nat),c_COMBB(v_a,c_COMBB(c_Suc,hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),tc_nat,tc_nat,tc_nat),tc_nat,tc_Complex_Ocomplex,tc_nat),tc_nat,tc_Complex_Ocomplex,tc_Complex_Ocomplex),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),v_m,tc_nat),tc_nat,tc_Complex_Ocomplex) != c_Finite__Set_Osetsum(c_COMBB(hAPP(c_HOL_Otimes__class_Otimes(tc_Complex_Ocomplex),hAPP(hAPP(c_Power_Opower__class_Opower(tc_Complex_Ocomplex),c_FFT__Mirabelle_Oroot(hAPP(hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),v_m))),v_i)),c_COMBS(c_COMBB(c_HOL_Otimes__class_Otimes(tc_Complex_Ocomplex),c_COMBB(hAPP(c_Power_Opower__class_Opower(tc_Complex_Ocomplex),c_FFT__Mirabelle_Oroot(v_m)),hAPP(c_HOL_Otimes__class_Otimes(tc_nat),v_i),tc_nat,tc_Complex_Ocomplex,tc_nat),tc_Complex_Ocomplex,tc_fun(tc_Complex_Ocomplex,tc_Complex_Ocomplex),tc_nat),c_COMBB(v_a,c_COMBB(c_Suc,hAPP(c_HOL_Otimes__class_Otimes(tc_nat),c_Int_Onumber__class_Onumber__of(c_Int_OBit0(c_Int_OBit1(c_Int_OPls)),tc_nat)),tc_nat,tc_nat,tc_nat),tc_nat,tc_Complex_Ocomplex,tc_nat),tc_nat,tc_Complex_Ocomplex,tc_Complex_Ocomplex),tc_Complex_Ocomplex,tc_Complex_Ocomplex,tc_nat),c_SetInterval_Oord__class_OatLeastLessThan(c_HOL_Ozero__class_Ozero(tc_nat),v_m,tc_nat),tc_nat,tc_Complex_Ocomplex) ).

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

cnf(clsarity_fun__Lattices_Oboolean__algebra,axiom,
    ( class_Lattices_Oboolean__algebra(tc_fun(T_2,T_1))
    | ~ class_Lattices_Oboolean__algebra(T_1) ) ).

cnf(clsarity_fun__Orderings_Opreorder,axiom,
    ( class_Orderings_Opreorder(tc_fun(T_2,T_1))
    | ~ class_Orderings_Opreorder(T_1) ) ).

cnf(clsarity_fun__Lattices_Olattice,axiom,
    ( class_Lattices_Olattice(tc_fun(T_2,T_1))
    | ~ class_Lattices_Olattice(T_1) ) ).

cnf(clsarity_fun__Orderings_Oorder,axiom,
    ( class_Orderings_Oorder(tc_fun(T_2,T_1))
    | ~ class_Orderings_Oorder(T_1) ) ).

cnf(clsarity_fun__Orderings_Obot,axiom,
    ( class_Orderings_Obot(tc_fun(T_2,T_1))
    | ~ class_Orderings_Obot(T_1) ) ).

cnf(clsarity_nat__OrderedGroup_Opordered__cancel__ab__semigroup__add,axiom,
    class_OrderedGroup_Opordered__cancel__ab__semigroup__add(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Opordered__ab__semigroup__add__imp__le,axiom,
    class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Oordered__comm__semiring__strict,axiom,
    class_Ring__and__Field_Oordered__comm__semiring__strict(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Opordered__cancel__semiring,axiom,
    class_Ring__and__Field_Opordered__cancel__semiring(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Oordered__semiring__strict,axiom,
    class_Ring__and__Field_Oordered__semiring__strict(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Opordered__ab__semigroup__add,axiom,
    class_OrderedGroup_Opordered__ab__semigroup__add(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Opordered__comm__monoid__add,axiom,
    class_OrderedGroup_Opordered__comm__monoid__add(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Ocancel__ab__semigroup__add,axiom,
    class_OrderedGroup_Ocancel__ab__semigroup__add(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Ocancel__semigroup__add,axiom,
    class_OrderedGroup_Ocancel__semigroup__add(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Opordered__semiring,axiom,
    class_Ring__and__Field_Opordered__semiring(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Oordered__semiring,axiom,
    class_Ring__and__Field_Oordered__semiring(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Ono__zero__divisors,axiom,
    class_Ring__and__Field_Ono__zero__divisors(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Oordered__semidom,axiom,
    class_Ring__and__Field_Oordered__semidom(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Ocomm__semiring__1,axiom,
    class_Ring__and__Field_Ocomm__semiring__1(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Ocomm__semiring__0,axiom,
    class_Ring__and__Field_Ocomm__semiring__0(tc_nat) ).

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

cnf(clsarity_nat__Lattices_Oupper__semilattice,axiom,
    class_Lattices_Oupper__semilattice(tc_nat) ).

cnf(clsarity_nat__Lattices_Olower__semilattice,axiom,
    class_Lattices_Olower__semilattice(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Osemiring__1,axiom,
    class_Ring__and__Field_Osemiring__1(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Osemiring__0,axiom,
    class_Ring__and__Field_Osemiring__0(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Omult__mono1,axiom,
    class_Ring__and__Field_Omult__mono1(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Omult__zero,axiom,
    class_Ring__and__Field_Omult__zero(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Omult__mono,axiom,
    class_Ring__and__Field_Omult__mono(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Omonoid__mult,axiom,
    class_OrderedGroup_Omonoid__mult(tc_nat) ).

cnf(clsarity_nat__Lattices_Odistrib__lattice,axiom,
    class_Lattices_Odistrib__lattice(tc_nat) ).

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

cnf(clsarity_nat__Lattices_Olattice,axiom,
    class_Lattices_Olattice(tc_nat) ).

cnf(clsarity_nat__Orderings_Oorder,axiom,
    class_Orderings_Oorder(tc_nat) ).

cnf(clsarity_nat__Orderings_Obot,axiom,
    class_Orderings_Obot(tc_nat) ).

cnf(clsarity_nat__Power_Opower,axiom,
    class_Power_Opower(tc_nat) ).

cnf(clsarity_nat__Int_Onumber,axiom,
    class_Int_Onumber(tc_nat) ).

cnf(clsarity_bool__Lattices_Oupper__semilattice,axiom,
    class_Lattices_Oupper__semilattice(tc_bool) ).

cnf(clsarity_bool__Lattices_Olower__semilattice,axiom,
    class_Lattices_Olower__semilattice(tc_bool) ).

cnf(clsarity_bool__Lattices_Odistrib__lattice,axiom,
    class_Lattices_Odistrib__lattice(tc_bool) ).

cnf(clsarity_bool__Lattices_Obounded__lattice,axiom,
    class_Lattices_Obounded__lattice(tc_bool) ).

cnf(clsarity_bool__Lattices_Oboolean__algebra,axiom,
    class_Lattices_Oboolean__algebra(tc_bool) ).

cnf(clsarity_bool__Orderings_Opreorder,axiom,
    class_Orderings_Opreorder(tc_bool) ).

cnf(clsarity_bool__Lattices_Olattice,axiom,
    class_Lattices_Olattice(tc_bool) ).

cnf(clsarity_bool__Orderings_Oorder,axiom,
    class_Orderings_Oorder(tc_bool) ).

cnf(clsarity_bool__Orderings_Obot,axiom,
    class_Orderings_Obot(tc_bool) ).

cnf(clsarity_Int__Oint__OrderedGroup_Opordered__cancel__ab__semigroup__add,axiom,
    class_OrderedGroup_Opordered__cancel__ab__semigroup__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Opordered__ab__semigroup__add__imp__le,axiom,
    class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oordered__comm__semiring__strict,axiom,
    class_Ring__and__Field_Oordered__comm__semiring__strict(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Opordered__cancel__semiring,axiom,
    class_Ring__and__Field_Opordered__cancel__semiring(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Olordered__ab__group__add__meet,axiom,
    class_OrderedGroup_Olordered__ab__group__add__meet(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Olordered__ab__group__add__join,axiom,
    class_OrderedGroup_Olordered__ab__group__add__join(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oring__1__no__zero__divisors,axiom,
    class_Ring__and__Field_Oring__1__no__zero__divisors(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oordered__semiring__strict,axiom,
    class_Ring__and__Field_Oordered__semiring__strict(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Opordered__ab__semigroup__add,axiom,
    class_OrderedGroup_Opordered__ab__semigroup__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Opordered__ab__group__add__abs,axiom,
    class_OrderedGroup_Opordered__ab__group__add__abs(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Olordered__ab__group__add__abs,axiom,
    class_OrderedGroup_Olordered__ab__group__add__abs(tc_Int_Oint) ).

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

cnf(clsarity_Int__Oint__OrderedGroup_Oordered__ab__group__add,axiom,
    class_OrderedGroup_Oordered__ab__group__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Ocancel__semigroup__add,axiom,
    class_OrderedGroup_Ocancel__semigroup__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Opordered__semiring,axiom,
    class_Ring__and__Field_Opordered__semiring(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Opordered__ring__abs,axiom,
    class_Ring__and__Field_Opordered__ring__abs(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oordered__semiring,axiom,
    class_Ring__and__Field_Oordered__semiring(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Ono__zero__divisors,axiom,
    class_Ring__and__Field_Ono__zero__divisors(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oordered__semidom,axiom,
    class_Ring__and__Field_Oordered__semidom(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Ocomm__semiring__1,axiom,
    class_Ring__and__Field_Ocomm__semiring__1(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Ocomm__semiring__0,axiom,
    class_Ring__and__Field_Ocomm__semiring__0(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Oab__semigroup__mult,axiom,
    class_OrderedGroup_Oab__semigroup__mult(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Ocomm__monoid__mult,axiom,
    class_OrderedGroup_Ocomm__monoid__mult(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Oab__semigroup__add,axiom,
    class_OrderedGroup_Oab__semigroup__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Opordered__ring,axiom,
    class_Ring__and__Field_Opordered__ring(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Olordered__ring,axiom,
    class_Ring__and__Field_Olordered__ring(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Ocomm__semiring,axiom,
    class_Ring__and__Field_Ocomm__semiring(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Ocomm__monoid__add,axiom,
    class_OrderedGroup_Ocomm__monoid__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Ozero__neq__one,axiom,
    class_Ring__and__Field_Ozero__neq__one(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oordered__idom,axiom,
    class_Ring__and__Field_Oordered__idom(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Ocomm__ring__1,axiom,
    class_Ring__and__Field_Ocomm__ring__1(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Lattices_Oupper__semilattice,axiom,
    class_Lattices_Oupper__semilattice(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Lattices_Olower__semilattice,axiom,
    class_Lattices_Olower__semilattice(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Osemiring__1,axiom,
    class_Ring__and__Field_Osemiring__1(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Osemiring__0,axiom,
    class_Ring__and__Field_Osemiring__0(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Omult__mono1,axiom,
    class_Ring__and__Field_Omult__mono1(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Oab__group__add,axiom,
    class_OrderedGroup_Oab__group__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Omult__zero,axiom,
    class_Ring__and__Field_Omult__zero(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Omult__mono,axiom,
    class_Ring__and__Field_Omult__mono(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Ocomm__ring,axiom,
    class_Ring__and__Field_Ocomm__ring(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Omonoid__mult,axiom,
    class_OrderedGroup_Omonoid__mult(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Lattices_Odistrib__lattice,axiom,
    class_Lattices_Odistrib__lattice(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Osemiring,axiom,
    class_Ring__and__Field_Osemiring(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Omonoid__add,axiom,
    class_OrderedGroup_Omonoid__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__OrderedGroup_Ogroup__add,axiom,
    class_OrderedGroup_Ogroup__add(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oring__1,axiom,
    class_Ring__and__Field_Oring__1(tc_Int_Oint) ).

cnf(clsarity_Int__Oint__Ring__and__Field_Oabs__if,axiom,
    class_Ring__and__Field_Oabs__if(tc_Int_Oint) ).

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

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Oring__1__no__zero__divisors,axiom,
    class_Ring__and__Field_Oring__1__no__zero__divisors(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Oring__no__zero__divisors,axiom,
    class_Ring__and__Field_Oring__no__zero__divisors(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Ocancel__ab__semigroup__add,axiom,
    class_OrderedGroup_Ocancel__ab__semigroup__add(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Ocancel__semigroup__add,axiom,
    class_OrderedGroup_Ocancel__semigroup__add(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__RealVector_Oreal__normed__algebra__1,axiom,
    class_RealVector_Oreal__normed__algebra__1(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Ono__zero__divisors,axiom,
    class_Ring__and__Field_Ono__zero__divisors(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Odivision__by__zero,axiom,
    class_Ring__and__Field_Odivision__by__zero(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Ocomm__semiring__1,axiom,
    class_Ring__and__Field_Ocomm__semiring__1(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Ocomm__semiring__0,axiom,
    class_Ring__and__Field_Ocomm__semiring__0(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__RealVector_Oreal__normed__algebra,axiom,
    class_RealVector_Oreal__normed__algebra(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Oab__semigroup__mult,axiom,
    class_OrderedGroup_Oab__semigroup__mult(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__RealVector_Oreal__normed__vector,axiom,
    class_RealVector_Oreal__normed__vector(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Ocomm__monoid__mult,axiom,
    class_OrderedGroup_Ocomm__monoid__mult(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Oab__semigroup__add,axiom,
    class_OrderedGroup_Oab__semigroup__add(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Ocomm__semiring,axiom,
    class_Ring__and__Field_Ocomm__semiring(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__RealVector_Oreal__normed__field,axiom,
    class_RealVector_Oreal__normed__field(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Ocomm__monoid__add,axiom,
    class_OrderedGroup_Ocomm__monoid__add(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Ozero__neq__one,axiom,
    class_Ring__and__Field_Ozero__neq__one(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Ocomm__ring__1,axiom,
    class_Ring__and__Field_Ocomm__ring__1(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Osemiring__1,axiom,
    class_Ring__and__Field_Osemiring__1(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Osemiring__0,axiom,
    class_Ring__and__Field_Osemiring__0(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Oab__group__add,axiom,
    class_OrderedGroup_Oab__group__add(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Omult__zero,axiom,
    class_Ring__and__Field_Omult__zero(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Ocomm__ring,axiom,
    class_Ring__and__Field_Ocomm__ring(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Omonoid__mult,axiom,
    class_OrderedGroup_Omonoid__mult(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Osemiring,axiom,
    class_Ring__and__Field_Osemiring(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__RealVector_Ometric__space,axiom,
    class_RealVector_Ometric__space(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Omonoid__add,axiom,
    class_OrderedGroup_Omonoid__add(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Ogroup__add,axiom,
    class_OrderedGroup_Ogroup__add(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Oring__1,axiom,
    class_Ring__and__Field_Oring__1(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__RealVector_Oreal__field,axiom,
    class_RealVector_Oreal__field(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Ofield,axiom,
    class_Ring__and__Field_Ofield(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Oring,axiom,
    class_Ring__and__Field_Oring(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Oidom,axiom,
    class_Ring__and__Field_Oidom(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Int_Oring__char__0,axiom,
    class_Int_Oring__char__0(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Int_Onumber__ring,axiom,
    class_Int_Onumber__ring(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Power_Opower,axiom,
    class_Power_Opower(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Int_Onumber,axiom,
    class_Int_Onumber(tc_Complex_Ocomplex) ).

cnf(cls_ATP__Linkup_OCOMBS__def_0,axiom,
    hAPP(c_COMBS(V_P,V_Q,T_b,T_c,T_a),V_R) = hAPP(hAPP(V_P,V_R),hAPP(V_Q,V_R)) ).

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
