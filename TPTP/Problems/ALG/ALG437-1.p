%------------------------------------------------------------------------------
% File     : ALG437-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : General Algebra
% Problem  : Fundamental theorem of algebra 1077_42
% Version  : Especial.
% English  :

% Refs     : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : Fundamental_Theorem_Algebra-1077_42 [Nip10]

% Status   : Unsatisfiable
% Rating   : 0.68 v9.1.0, 0.70 v9.0.0, 0.65 v8.2.0, 0.71 v8.1.0, 0.68 v7.5.0, 0.74 v7.4.0, 0.65 v7.3.0, 0.58 v7.1.0, 0.50 v7.0.0, 0.60 v6.3.0, 0.55 v6.2.0, 0.60 v6.1.0, 0.71 v6.0.0, 0.60 v5.5.0, 0.80 v5.3.0, 0.83 v5.2.0, 0.75 v5.1.0, 0.76 v5.0.0, 0.71 v4.1.0
% Syntax   : Number of clauses     :  682 ( 147 unt;  53 nHn; 314 RR)
%            Number of literals    : 1478 ( 591 equ; 745 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number of predicates  :   58 (  57 usr;   0 prp; 1-5 aty)
%            Number of functors    :   59 (  59 usr;  10 con; 0-5 aty)
%            Number of variables   : 1664 ( 164 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_mult__frac__frac_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),c_HOL_Oinverse__class_Odivide(V_z,V_w,T_a),T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Otimes__class_Otimes(V_x,V_z,T_a),c_HOL_Otimes__class_Otimes(V_y,V_w,T_a),T_a) ) ).

cnf(cls_sgn__minus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_HOL_Osgn__class_Osgn(c_HOL_Ouminus__class_Ouminus(V_x,T_a),T_a) = c_HOL_Ouminus__class_Ouminus(c_HOL_Osgn__class_Osgn(V_x,T_a),T_a) ) ).

cnf(cls_minus__mult__left_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a) ) ).

cnf(cls_minus__mult__right_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) = c_HOL_Otimes__class_Otimes(V_a,c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) ) ).

cnf(cls_eq__poly__def__raw_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | ~ class_HOL_Oeq(T_a)
    | c_HOL_Oeq__class_Oeq(tc_Polynomial_Opoly(T_a)) = c_fequal(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_eq_0,axiom,
    ( ~ class_HOL_Oeq(T_a)
    | c_HOL_Oeq__class_Oeq(T_a) = c_fequal(T_a) ) ).

cnf(cls_mult__left__idem_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | c_HOL_Otimes__class_Otimes(V_x,c_HOL_Otimes__class_Otimes(V_x,V_y,T_a),T_a) = c_HOL_Otimes__class_Otimes(V_x,V_y,T_a) ) ).

cnf(cls_eq__poly__code_I2_J_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | ~ class_HOL_Oeq(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oeq__class_Oeq(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oeq__class_Oeq(tc_Polynomial_Opoly(T_a)),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))),c_Polynomial_OpCons(V_b,V_q,T_a))) ) ).

cnf(cls_eq__poly__code_I2_J_1,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | ~ class_HOL_Oeq(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oeq__class_Oeq(tc_Polynomial_Opoly(T_a)),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))),V_q))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oeq__class_Oeq(tc_Polynomial_Opoly(T_a)),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))),c_Polynomial_OpCons(V_b,V_q,T_a))) ) ).

cnf(cls_one__dvd_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Oone__class_Oone(T_a),V_a,T_a) ) ).

cnf(cls_fcomp__apply_0,axiom,
    hAPP(c_Fun_Ofcomp(V_f,V_g,T_b,T_c,T_a),V_x) = hAPP(V_g,hAPP(V_f,V_x)) ).

cnf(cls_add__minus__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,c_HOL_Oplus__class_Oplus(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a),T_a) = V_b ) ).

cnf(cls_degree__minus_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_Polynomial_Odegree(c_HOL_Ouminus__class_Ouminus(V_p,tc_Polynomial_Opoly(T_a)),T_a) = c_Polynomial_Odegree(V_p,T_a) ) ).

cnf(cls_sup__inf__distrib1_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),c_Lattices_Oupper__semilattice__class_Osup(V_x,V_z,T_a),T_a) ) ).

cnf(cls_sup__inf__distrib2_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),V_x,T_a) = c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Oupper__semilattice__class_Osup(V_y,V_x,T_a),c_Lattices_Oupper__semilattice__class_Osup(V_z,V_x,T_a),T_a) ) ).

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

cnf(cls_pCons__eq__iff_1,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | c_Polynomial_OpCons(V_a,V_p,T_a) != c_Polynomial_OpCons(V_b,V_q,T_a)
    | V_p = V_q ) ).

cnf(cls_pCons__eq__iff_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | c_Polynomial_OpCons(V_a,V_p,T_a) != c_Polynomial_OpCons(V_b,V_q,T_a)
    | V_a = V_b ) ).

cnf(cls_eq__poly__code_I2_J_2,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | ~ class_HOL_Oeq(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oeq__class_Oeq(tc_Polynomial_Opoly(T_a)),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))),c_Polynomial_OpCons(V_b,V_q,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oeq__class_Oeq(tc_Polynomial_Opoly(T_a)),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))),V_q))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oeq__class_Oeq(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b)) ) ).

cnf(cls_dvd__mult__cancel__right_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Otimes__class_Otimes(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Otimes__class_Otimes(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a),T_a) ) ).

cnf(cls_dvd__mult__cancel__left_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a),c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a),T_a) ) ).

cnf(cls_dvd__trans_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,V_c,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_b,V_c,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a) ) ).

cnf(cls_dvd__refl_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,V_a,T_a) ) ).

cnf(cls_scaleR__right_Odiff_0,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | c_RealVector_OscaleR__class_OscaleR(V_a,c_HOL_Ominus__class_Ominus(V_x,V_y,T_a),T_a) = c_HOL_Ominus__class_Ominus(c_RealVector_OscaleR__class_OscaleR(V_a,V_x,T_a),c_RealVector_OscaleR__class_OscaleR(V_a,V_y,T_a),T_a) ) ).

cnf(cls_scaleR_Odiff__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_RealVector_OscaleR__class_OscaleR(V_a,c_HOL_Ominus__class_Ominus(V_b,V_b_H,T_a),T_a) = c_HOL_Ominus__class_Ominus(c_RealVector_OscaleR__class_OscaleR(V_a,V_b,T_a),c_RealVector_OscaleR__class_OscaleR(V_a,V_b_H,T_a),T_a) ) ).

cnf(cls_inf__sup__absorb_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),T_a) = V_x ) ).

cnf(cls_coeff__diff_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(c_Polynomial_Ocoeff(c_HOL_Ominus__class_Ominus(V_p,V_q,tc_Polynomial_Opoly(T_a)),T_a),V_n) = c_HOL_Ominus__class_Ominus(hAPP(c_Polynomial_Ocoeff(V_p,T_a),V_n),hAPP(c_Polynomial_Ocoeff(V_q,T_a),V_n),T_a) ) ).

cnf(cls_pdivmod__rel__unique_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | V_r1 = V_r2
    | ~ c_Polynomial_Opdivmod__rel(V_x,V_y,V_q2,V_r2,T_a)
    | ~ c_Polynomial_Opdivmod__rel(V_x,V_y,V_q1,V_r1,T_a) ) ).

cnf(cls_pdivmod__rel__unique_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | V_q1 = V_q2
    | ~ c_Polynomial_Opdivmod__rel(V_x,V_y,V_q2,V_r2,T_a)
    | ~ c_Polynomial_Opdivmod__rel(V_x,V_y,V_q1,V_r1,T_a) ) ).

cnf(cls_compl__eq__compl__iff_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_HOL_Ouminus__class_Ouminus(V_x,T_a) != c_HOL_Ouminus__class_Ouminus(V_y,T_a)
    | V_x = V_y ) ).

cnf(cls_neg__equal__iff__equal_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(V_a,T_a) != c_HOL_Ouminus__class_Ouminus(V_b,T_a)
    | V_a = V_b ) ).

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

cnf(cls_sup__0__imp__0_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_a,c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_inf__left__commute_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_y,c_Lattices_Olower__semilattice__class_Oinf(V_x,V_z,T_a),T_a) ) ).

cnf(cls_inf__assoc_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),V_z,T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),T_a) ) ).

cnf(cls_inf__sup__aci_I3_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_y,c_Lattices_Olower__semilattice__class_Oinf(V_x,V_z,T_a),T_a) ) ).

cnf(cls_inf__sup__aci_I2_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),V_z,T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),T_a) ) ).

cnf(cls_coeff__inverse_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | c_Polynomial_OAbs__poly(c_Polynomial_Ocoeff(V_x,T_a),T_a) = V_x ) ).

cnf(cls_degree__smult__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Polynomial_Odegree(c_Polynomial_Osmult(c_HOL_Ozero__class_Ozero(T_a),V_p,T_a),T_a) = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_offset__poly__eq__0__lemma_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_HOL_Oplus__class_Oplus(c_Polynomial_Osmult(V_c,V_p,T_a),c_Polynomial_OpCons(V_a,V_p,T_a),tc_Polynomial_Opoly(T_a)) != c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))
    | V_p = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_diff__divide__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),V_c,T_a) = c_HOL_Ominus__class_Ominus(c_HOL_Oinverse__class_Odivide(V_a,V_c,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a) ) ).

cnf(cls_divide_Odiff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Ominus__class_Ominus(V_x,V_y,T_a),V_ya,T_a) = c_HOL_Ominus__class_Ominus(c_HOL_Oinverse__class_Odivide(V_x,V_ya,T_a),c_HOL_Oinverse__class_Odivide(V_y,V_ya,T_a),T_a) ) ).

cnf(cls_pdivmod__rel__smult__left_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_Polynomial_Opdivmod__rel(c_Polynomial_Osmult(V_a,V_x,T_a),V_y,c_Polynomial_Osmult(V_a,V_q,T_a),c_Polynomial_Osmult(V_a,V_r,T_a),T_a)
    | ~ c_Polynomial_Opdivmod__rel(V_x,V_y,V_q,V_r,T_a) ) ).

cnf(cls_dvd__diff_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__ring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_x,c_HOL_Ominus__class_Ominus(V_y,V_z,T_a),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_z,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_y,T_a) ) ).

cnf(cls_square__eq__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,V_a,T_a) != c_HOL_Otimes__class_Otimes(V_b,V_b,T_a)
    | V_a = c_HOL_Ouminus__class_Ouminus(V_b,T_a)
    | V_a = V_b ) ).

cnf(cls_synthetic__div__pCons_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_Polynomial_Osynthetic__div(c_Polynomial_OpCons(V_a,V_p,T_a),V_c,T_a) = c_Polynomial_OpCons(hAPP(c_Polynomial_Opoly(V_p,T_a),V_c),c_Polynomial_Osynthetic__div(V_p,V_c,T_a),T_a) ) ).

cnf(cls_minus__pCons_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_Polynomial_OpCons(V_a,V_p,T_a),tc_Polynomial_Opoly(T_a)) = c_Polynomial_OpCons(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ouminus__class_Ouminus(V_p,tc_Polynomial_Opoly(T_a)),T_a) ) ).

cnf(cls_pdivmod__rel__def_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | V_x = c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_q,V_y,tc_Polynomial_Opoly(T_a)),V_r,tc_Polynomial_Opoly(T_a))
    | ~ c_Polynomial_Opdivmod__rel(V_x,V_y,V_q,V_r,T_a) ) ).

cnf(cls_poly__gcd__monic_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(c_Polynomial_Ocoeff(c_Polynomial_Opoly__gcd(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),T_a),T_a),c_Polynomial_Odegree(c_Polynomial_Opoly__gcd(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),T_a),T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_smult__add__left_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_Polynomial_Osmult(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),V_p,T_a) = c_HOL_Oplus__class_Oplus(c_Polynomial_Osmult(V_a,V_p,T_a),c_Polynomial_Osmult(V_b,V_p,T_a),tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_smult__add__right_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_Polynomial_Osmult(V_a,c_HOL_Oplus__class_Oplus(V_p,V_q,tc_Polynomial_Opoly(T_a)),T_a) = c_HOL_Oplus__class_Oplus(c_Polynomial_Osmult(V_a,V_p,T_a),c_Polynomial_Osmult(V_a,V_q,T_a),tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_add__eq__inf__sup_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,V_b,T_a) = c_HOL_Oplus__class_Oplus(c_Lattices_Oupper__semilattice__class_Osup(V_a,V_b,T_a),c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a),T_a) ) ).

cnf(cls_eq__poly__code_I4_J_2,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | ~ class_HOL_Oeq(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oeq__class_Oeq(tc_Polynomial_Opoly(T_a)),c_Polynomial_OpCons(V_a,V_p,T_a)),c_Polynomial_OpCons(V_b,V_q,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oeq__class_Oeq(tc_Polynomial_Opoly(T_a)),V_p),V_q))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oeq__class_Oeq(T_a),V_a),V_b)) ) ).

cnf(cls_constant__degree_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Oring__char__0(T_a)
    | c_Polynomial_Odegree(V_p,T_a) != c_HOL_Ozero__class_Ozero(tc_nat)
    | c_Fundamental__Theorem__Algebra__Mirabelle_Oconstant(c_Polynomial_Opoly(V_p,T_a),T_a,T_a) ) ).

cnf(cls_constant__degree_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Oring__char__0(T_a)
    | c_Polynomial_Odegree(V_p,T_a) = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_Fundamental__Theorem__Algebra__Mirabelle_Oconstant(c_Polynomial_Opoly(V_p,T_a),T_a,T_a) ) ).

cnf(cls_scaleR__minus__right_0,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | c_RealVector_OscaleR__class_OscaleR(V_a,c_HOL_Ouminus__class_Ouminus(V_x,T_a),T_a) = c_HOL_Ouminus__class_Ouminus(c_RealVector_OscaleR__class_OscaleR(V_a,V_x,T_a),T_a) ) ).

cnf(cls_scaleR_Ominus__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_RealVector_OscaleR__class_OscaleR(V_a,c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) = c_HOL_Ouminus__class_Ouminus(c_RealVector_OscaleR__class_OscaleR(V_a,V_b,T_a),T_a) ) ).

cnf(cls_eq__add__iff2_1,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_a,V_e,T_a),c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_b,V_a,T_a),V_e,T_a),V_d,T_a),T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_b,V_e,T_a),V_d,T_a) ) ).

cnf(cls_poly__offset__poly_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | hAPP(c_Polynomial_Opoly(c_Fundamental__Theorem__Algebra__Mirabelle_Ooffset__poly(V_p,V_h,T_a),T_a),V_x) = hAPP(c_Polynomial_Opoly(V_p,T_a),c_HOL_Oplus__class_Oplus(V_h,V_x,T_a)) ) ).

cnf(cls_degree__offset__poly_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_Polynomial_Odegree(c_Fundamental__Theorem__Algebra__Mirabelle_Ooffset__poly(V_p,V_h,T_a),T_a) = c_Polynomial_Odegree(V_p,T_a) ) ).

cnf(cls_exp__diff_0,axiom,
    ( ~ class_SEQ_Obanach(T_a)
    | ~ class_RealVector_Oreal__normed__field(T_a)
    | c_Transcendental_Oexp(c_HOL_Ominus__class_Ominus(V_x,V_y,T_a),T_a) = c_HOL_Oinverse__class_Odivide(c_Transcendental_Oexp(V_x,T_a),c_Transcendental_Oexp(V_y,T_a),T_a) ) ).

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

cnf(cls_class__semiring_Osemiring__rules_I12_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,c_HOL_Oone__class_Oone(T_a),T_a) = V_a ) ).

cnf(cls_class__semiring_Osemiring__rules_I11_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Oone__class_Oone(T_a),V_a,T_a) = V_a ) ).

cnf(cls_dvd__triv__right_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,c_HOL_Otimes__class_Otimes(V_b,V_a,T_a),T_a) ) ).

cnf(cls_dvd__triv__left_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) ) ).

cnf(cls_dvdI_0,axiom,
    ( ~ class_Ring__and__Field_Odvd(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_b,c_HOL_Otimes__class_Otimes(V_b,V_k,T_a),T_a) ) ).

cnf(cls_smult__dvd__cancel_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_p,V_q,tc_Polynomial_Opoly(T_a))
    | ~ c_Ring__and__Field_Odvd__class_Odvd(c_Polynomial_Osmult(V_a,V_p,T_a),V_q,tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_dvd__smult_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_p,c_Polynomial_Osmult(V_a,V_q,T_a),tc_Polynomial_Opoly(T_a))
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_p,V_q,tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_nonzero__minus__divide__right_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a) = c_HOL_Oinverse__class_Odivide(V_a,c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__ringb_Oadd__mul__solve_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_x,V_y,T_a),c_HOL_Otimes__class_Otimes(V_x,V_z,T_a),T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_x,V_z,T_a),c_HOL_Otimes__class_Otimes(V_x,V_y,T_a),T_a) ) ).

cnf(cls_class__ringb_Onoteq__reduce_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_x,V_c,T_a),c_HOL_Otimes__class_Otimes(V_x,V_d,T_a),T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_x,V_d,T_a),c_HOL_Otimes__class_Otimes(V_x,V_c,T_a),T_a) ) ).

cnf(cls_poly__gcd__left__commute_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_Polynomial_Opoly__gcd(V_x,c_Polynomial_Opoly__gcd(V_y,V_z,T_a),T_a) = c_Polynomial_Opoly__gcd(V_y,c_Polynomial_Opoly__gcd(V_x,V_z,T_a),T_a) ) ).

cnf(cls_poly__gcd__assoc_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_Polynomial_Opoly__gcd(c_Polynomial_Opoly__gcd(V_x,V_y,T_a),V_z,T_a) = c_Polynomial_Opoly__gcd(V_x,c_Polynomial_Opoly__gcd(V_y,V_z,T_a),T_a) ) ).

cnf(cls_diff__add__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),V_b,T_a) = V_a ) ).

cnf(cls_offset__poly__pCons_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_Fundamental__Theorem__Algebra__Mirabelle_Ooffset__poly(c_Polynomial_OpCons(V_a,V_p,T_a),V_h,T_a) = c_HOL_Oplus__class_Oplus(c_Polynomial_Osmult(V_h,c_Fundamental__Theorem__Algebra__Mirabelle_Ooffset__poly(V_p,V_h,T_a),T_a),c_Polynomial_OpCons(V_a,c_Fundamental__Theorem__Algebra__Mirabelle_Ooffset__poly(V_p,V_h,T_a),T_a),tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_inf__sup__distrib2_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),V_x,T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_y,V_x,T_a),c_Lattices_Olower__semilattice__class_Oinf(V_z,V_x,T_a),T_a) ) ).

cnf(cls_inf__sup__distrib1_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),c_Lattices_Olower__semilattice__class_Oinf(V_x,V_z,T_a),T_a) ) ).

cnf(cls_poly__gcd__minus__right_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_Polynomial_Opoly__gcd(V_x,c_HOL_Ouminus__class_Ouminus(V_y,tc_Polynomial_Opoly(T_a)),T_a) = c_Polynomial_Opoly__gcd(V_x,V_y,T_a) ) ).

cnf(cls_poly__gcd__minus__left_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_Polynomial_Opoly__gcd(c_HOL_Ouminus__class_Ouminus(V_x,tc_Polynomial_Opoly(T_a)),V_y,T_a) = c_Polynomial_Opoly__gcd(V_x,V_y,T_a) ) ).

cnf(cls_class__semiring_Omul__c_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(V_x,V_y,T_a) = c_HOL_Otimes__class_Otimes(V_y,V_x,T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I7_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,V_b,T_a) = c_HOL_Otimes__class_Otimes(V_b,V_a,T_a) ) ).

cnf(cls_add__sup__distrib__right_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add__join(T_a)
    | c_HOL_Oplus__class_Oplus(c_Lattices_Oupper__semilattice__class_Osup(V_a,V_b,T_a),V_c,T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),c_HOL_Oplus__class_Oplus(V_b,V_c,T_a),T_a) ) ).

cnf(cls_add__sup__distrib__left_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add__join(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,c_Lattices_Oupper__semilattice__class_Osup(V_b,V_c,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),T_a) ) ).

cnf(cls_lordered__ab__group__add__class_Oadd__sup__inf__distribs_I4_J_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,c_Lattices_Oupper__semilattice__class_Osup(V_b,V_c,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),T_a) ) ).

cnf(cls_lordered__ab__group__add__class_Oadd__sup__inf__distribs_I3_J_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Oplus__class_Oplus(c_Lattices_Oupper__semilattice__class_Osup(V_a,V_b,T_a),V_c,T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),c_HOL_Oplus__class_Oplus(V_b,V_c,T_a),T_a) ) ).

cnf(cls_sup__idem_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,V_x,T_a) = V_x ) ).

cnf(cls_coeff__smult_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | hAPP(c_Polynomial_Ocoeff(c_Polynomial_Osmult(V_a,V_p,T_a),T_a),V_n) = c_HOL_Otimes__class_Otimes(V_a,hAPP(c_Polynomial_Ocoeff(V_p,T_a),V_n),T_a) ) ).

cnf(cls_coeff__monom_1,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | hAPP(c_Polynomial_Ocoeff(c_Polynomial_Omonom(V_a,V_m,T_a),T_a),V_n) = c_HOL_Ozero__class_Ozero(T_a)
    | V_m = V_n ) ).

cnf(cls_comm__monoid__add_Omult__left__commute_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,c_HOL_Oplus__class_Oplus(V_b,V_c,T_a),T_a) = c_HOL_Oplus__class_Oplus(V_b,c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),T_a) ) ).

cnf(cls_comm__monoid__add_Omult__assoc_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),V_c,T_a) = c_HOL_Oplus__class_Oplus(V_a,c_HOL_Oplus__class_Oplus(V_b,V_c,T_a),T_a) ) ).

cnf(cls_class__semiring_Oadd__a_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(V_x,c_HOL_Oplus__class_Oplus(V_y,V_z,T_a),T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Oplus__class_Oplus(V_x,V_y,T_a),V_z,T_a) ) ).

cnf(cls_add__cancel__21_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_x,c_HOL_Oplus__class_Oplus(V_y,V_z,T_a),T_a) = c_HOL_Oplus__class_Oplus(V_y,c_HOL_Oplus__class_Oplus(V_x,V_z,T_a),T_a) ) ).

cnf(cls_ab__semigroup__add__class_Oadd__ac_I1_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__add(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),V_c,T_a) = c_HOL_Oplus__class_Oplus(V_a,c_HOL_Oplus__class_Oplus(V_b,V_c,T_a),T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I25_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,c_HOL_Oplus__class_Oplus(V_c,V_d,T_a),T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),V_d,T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I23_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),V_c,T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),V_b,T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I22_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,c_HOL_Oplus__class_Oplus(V_c,V_d,T_a),T_a) = c_HOL_Oplus__class_Oplus(V_c,c_HOL_Oplus__class_Oplus(V_a,V_d,T_a),T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I21_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),V_c,T_a) = c_HOL_Oplus__class_Oplus(V_a,c_HOL_Oplus__class_Oplus(V_b,V_c,T_a),T_a) ) ).

cnf(cls_COMBK__def_0,axiom,
    hAPP(c_COMBK(V_P,T_a,T_b),V_Q) = V_P ).

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

cnf(cls_eq__eqI_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_x,T_a) != c_HOL_Ominus__class_Ominus(V_x_H,V_y_H,T_a)
    | V_x_H = V_y_H ) ).

cnf(cls_eq__eqI_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_xa,V_y,T_a) != c_HOL_Ominus__class_Ominus(V_x,V_x,T_a)
    | V_xa = V_y ) ).

cnf(cls_diff__eq_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_y,T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_x,c_HOL_Ouminus__class_Ouminus(V_y,T_a),T_a) ) ).

cnf(cls_sup__left__commute_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_y,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_z,T_a),T_a) ) ).

cnf(cls_sup__assoc_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),V_z,T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),T_a) ) ).

cnf(cls_inf__sup__aci_I7_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_y,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_z,T_a),T_a) ) ).

cnf(cls_inf__sup__aci_I6_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),V_z,T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),T_a) ) ).

cnf(cls_minus__divide__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) = c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a) ) ).

cnf(cls_prts_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | V_a = c_HOL_Oplus__class_Oplus(c_OrderedGroup_Olordered__ab__group__add__class_Opprt(V_a,T_a),c_OrderedGroup_Olordered__ab__group__add__class_Onprt(V_a,T_a),T_a) ) ).

cnf(cls_class__ringb_Oadd__scale__eq__noteq_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oplus__class_Oplus(V_x,c_HOL_Otimes__class_Otimes(V_r,V_c,T_a),T_a) != c_HOL_Oplus__class_Oplus(V_x,c_HOL_Otimes__class_Otimes(V_r,V_d,T_a),T_a)
    | V_c = V_d
    | V_r = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sum__squares__eq__zero__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_x,V_x,T_a),c_HOL_Otimes__class_Otimes(V_y,V_y,T_a),T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sum__squares__eq__zero__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_x,V_x,T_a),c_HOL_Otimes__class_Otimes(V_y,V_y,T_a),T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_pos__poly__add_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_Polynomial_Opos__poly(c_HOL_Oplus__class_Oplus(V_p,V_q,tc_Polynomial_Opoly(T_a)),T_a)
    | ~ c_Polynomial_Opos__poly(V_q,T_a)
    | ~ c_Polynomial_Opos__poly(V_p,T_a) ) ).

cnf(cls_smult__pCons_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_Polynomial_Osmult(V_a,c_Polynomial_OpCons(V_b,V_p,T_a),T_a) = c_Polynomial_OpCons(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),c_Polynomial_Osmult(V_a,V_p,T_a),T_a) ) ).

cnf(cls_mult__idem_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | c_HOL_Otimes__class_Otimes(V_x,V_x,T_a) = V_x ) ).

cnf(cls_Pair__eq_1,axiom,
    ( c_Pair(V_a,V_b,T_a,T_b) != c_Pair(V_a_H,V_b_H,T_a,T_b)
    | V_b = V_b_H ) ).

cnf(cls_Pair__eq_0,axiom,
    ( c_Pair(V_a,V_b,T_a,T_b) != c_Pair(V_a_H,V_b_H,T_a,T_b)
    | V_a = V_a_H ) ).

cnf(cls_monom__0_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | c_Polynomial_Omonom(V_a,c_HOL_Ozero__class_Ozero(tc_nat),T_a) = c_Polynomial_OpCons(V_a,c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),T_a) ) ).

cnf(cls_comp__cong_0,axiom,
    ( hAPP(V_f,hAPP(V_g,V_x)) != hAPP(V_f_H,hAPP(V_g_H,V_x_H))
    | hAPP(c_Fun_Ocomp(V_f,V_g,T_b,T_a,T_c),V_x) = hAPP(c_Fun_Ocomp(V_f_H,V_g_H,T_d,T_a,T_e),V_x_H) ) ).

cnf(cls_o__eq__dest_0,axiom,
    ( c_Fun_Ocomp(V_a,V_b,T_c,T_b,T_a) != c_Fun_Ocomp(V_c,V_d,T_d,T_b,T_a)
    | hAPP(V_a,hAPP(V_b,V_v)) = hAPP(V_c,hAPP(V_d,V_v)) ) ).

cnf(cls_coeff__inject_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | c_Polynomial_Ocoeff(V_x,T_a) != c_Polynomial_Ocoeff(V_y,T_a)
    | V_x = V_y ) ).

cnf(cls_degree__smult__eq_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Polynomial_Odegree(c_Polynomial_Osmult(V_a,V_p,T_a),T_a) = c_Polynomial_Odegree(V_p,T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_inf__period_I4_J_0,axiom,
    ( ~ class_Ring__and__Field_Odvd(T_a)
    | ~ class_Ring__and__Field_Ocomm__ring(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_d,c_HOL_Oplus__class_Oplus(c_HOL_Ominus__class_Ominus(V_x,c_HOL_Otimes__class_Otimes(V_k,V_D,T_a),T_a),V_t,T_a),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_d,c_HOL_Oplus__class_Oplus(V_x,V_t,T_a),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_d,V_D,T_a) ) ).

cnf(cls_inf__period_I4_J_1,axiom,
    ( ~ class_Ring__and__Field_Odvd(T_a)
    | ~ class_Ring__and__Field_Ocomm__ring(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_d,c_HOL_Oplus__class_Oplus(V_x,V_t,T_a),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_d,c_HOL_Oplus__class_Oplus(c_HOL_Ominus__class_Ominus(V_x,c_HOL_Otimes__class_Otimes(V_k,V_D,T_a),T_a),V_t,T_a),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_d,V_D,T_a) ) ).

cnf(cls_smult__dvd__iff_4,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(c_Polynomial_Osmult(V_a,V_p,T_a),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),tc_Polynomial_Opoly(T_a))
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_p,c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_right__inverse__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a) != c_HOL_Oone__class_Oone(T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = V_b ) ).

cnf(cls_class__ring_Oneg__mul_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Ouminus__class_Ouminus(V_x,T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Ouminus__class_Ouminus(c_HOL_Oone__class_Oone(T_a),T_a),V_x,T_a) ) ).

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

cnf(cls_class__semiring_Omul__a_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(V_x,c_HOL_Otimes__class_Otimes(V_y,V_z,T_a),T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Otimes__class_Otimes(V_x,V_y,T_a),V_z,T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I8_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),V_c,T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a) ) ).

cnf(cls_mult__right_Oadd_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(V_xa,c_HOL_Oplus__class_Oplus(V_x,V_y,T_a),T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_xa,V_x,T_a),c_HOL_Otimes__class_Otimes(V_xa,V_y,T_a),T_a) ) ).

cnf(cls_mult_Oadd__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,c_HOL_Oplus__class_Oplus(V_b,V_b_H,T_a),T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),c_HOL_Otimes__class_Otimes(V_a,V_b_H,T_a),T_a) ) ).

cnf(cls_mult__left_Oadd_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Oplus__class_Oplus(V_x,V_y,T_a),V_ya,T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_x,V_ya,T_a),c_HOL_Otimes__class_Otimes(V_y,V_ya,T_a),T_a) ) ).

cnf(cls_mult_Oadd__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Oplus__class_Oplus(V_a,V_a_H,T_a),V_b,T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),c_HOL_Otimes__class_Otimes(V_a_H,V_b,T_a),T_a) ) ).

cnf(cls_mult__poly__add__left_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Oplus__class_Oplus(V_p,V_q,tc_Polynomial_Opoly(T_a)),V_r,tc_Polynomial_Opoly(T_a)) = c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_p,V_r,tc_Polynomial_Opoly(T_a)),c_HOL_Otimes__class_Otimes(V_q,V_r,tc_Polynomial_Opoly(T_a)),tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_class__semiring_Omul__d_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(V_x,c_HOL_Oplus__class_Oplus(V_y,V_z,T_a),T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_x,V_y,T_a),c_HOL_Otimes__class_Otimes(V_x,V_z,T_a),T_a) ) ).

cnf(cls_comm__semiring__class_Odistrib_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),V_c,T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a) ) ).

cnf(cls_coeff__minus_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(c_Polynomial_Ocoeff(c_HOL_Ouminus__class_Ouminus(V_p,tc_Polynomial_Opoly(T_a)),T_a),V_n) = c_HOL_Ouminus__class_Ouminus(hAPP(c_Polynomial_Ocoeff(V_p,T_a),V_n),T_a) ) ).

cnf(cls_smult__dvd__iff_2,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(c_Polynomial_Osmult(V_a,V_p,T_a),V_q,tc_Polynomial_Opoly(T_a))
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_p,V_q,tc_Polynomial_Opoly(T_a))
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_smult__dvd__iff_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_p,V_q,tc_Polynomial_Opoly(T_a))
    | V_a = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(c_Polynomial_Osmult(V_a,V_p,T_a),V_q,tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_dvd__smult__iff_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_p,c_Polynomial_Osmult(V_a,V_q,T_a),tc_Polynomial_Opoly(T_a))
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_p,V_q,tc_Polynomial_Opoly(T_a))
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_dvd__smult__iff_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_p,V_q,tc_Polynomial_Opoly(T_a))
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_p,c_Polynomial_Osmult(V_a,V_q,T_a),tc_Polynomial_Opoly(T_a))
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_smult__dvd_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(c_Polynomial_Osmult(V_a,V_p,T_a),V_q,tc_Polynomial_Opoly(T_a))
    | V_a = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_p,V_q,tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_dvd__smult__cancel_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_p,V_q,tc_Polynomial_Opoly(T_a))
    | V_a = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_p,c_Polynomial_Osmult(V_a,V_q,T_a),tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_minus__divide__right_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a) = c_HOL_Oinverse__class_Odivide(V_a,c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) ) ).

cnf(cls_minus__divide__left_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a) ) ).

cnf(cls_synthetic__div__unique__lemma_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_Polynomial_Osmult(V_c,V_p,T_a) != c_Polynomial_OpCons(V_a,V_p,T_a)
    | V_p = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_eq__poly__def_1,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | ~ class_HOL_Oeq(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oeq__class_Oeq(tc_Polynomial_Opoly(T_a)),V_x),V_x)) ) ).

cnf(cls_eq__class_Oeq__refl_0,axiom,
    ( ~ class_HOL_Oeq(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oeq__class_Oeq(T_a),V_x),V_x)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I1_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_a,V_m,T_a),c_HOL_Otimes__class_Otimes(V_b,V_m,T_a),T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),V_m,T_a) ) ).

cnf(cls_diff__frac__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Ominus__class_Ominus(c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),c_HOL_Oinverse__class_Odivide(V_w,V_z,T_a),T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Ominus__class_Ominus(c_HOL_Otimes__class_Otimes(V_x,V_z,T_a),c_HOL_Otimes__class_Otimes(V_w,V_y,T_a),T_a),c_HOL_Otimes__class_Otimes(V_y,V_z,T_a),T_a)
    | V_z = c_HOL_Ozero__class_Ozero(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult_Ominus__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a) = c_HOL_Ouminus__class_Ouminus(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) ) ).

cnf(cls_mult__left_Ominus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Ouminus__class_Ouminus(V_x,T_a),V_y,T_a) = c_HOL_Ouminus__class_Ouminus(c_HOL_Otimes__class_Otimes(V_x,V_y,T_a),T_a) ) ).

cnf(cls_mult_Ominus__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) = c_HOL_Ouminus__class_Ouminus(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) ) ).

cnf(cls_mult__right_Ominus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(V_xa,c_HOL_Ouminus__class_Ouminus(V_x,T_a),T_a) = c_HOL_Ouminus__class_Ouminus(c_HOL_Otimes__class_Otimes(V_xa,V_x,T_a),T_a) ) ).

cnf(cls_square__eq__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Ouminus__class_Ouminus(V_b,T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) = c_HOL_Otimes__class_Otimes(V_b,V_b,T_a) ) ).

cnf(cls_minus__mult__minus_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) = c_HOL_Otimes__class_Otimes(V_a,V_b,T_a) ) ).

cnf(cls_diff__pCons_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(c_Polynomial_OpCons(V_a,V_p,T_a),c_Polynomial_OpCons(V_b,V_q,T_a),tc_Polynomial_Opoly(T_a)) = c_Polynomial_OpCons(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),c_HOL_Ominus__class_Ominus(V_p,V_q,tc_Polynomial_Opoly(T_a)),T_a) ) ).

cnf(cls_sgn__sgn_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Osgn__class_Osgn(c_HOL_Osgn__class_Osgn(V_a,T_a),T_a) = c_HOL_Osgn__class_Osgn(V_a,T_a) ) ).

cnf(cls_smult__monom_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_Polynomial_Osmult(V_a,c_Polynomial_Omonom(V_b,V_n,T_a),T_a) = c_Polynomial_Omonom(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),V_n,T_a) ) ).

cnf(cls_pprt__neg_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_OrderedGroup_Olordered__ab__group__add__class_Opprt(c_HOL_Ouminus__class_Ouminus(V_x,T_a),T_a) = c_HOL_Ouminus__class_Ouminus(c_OrderedGroup_Olordered__ab__group__add__class_Onprt(V_x,T_a),T_a) ) ).

cnf(cls_compl__sup_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(c_HOL_Ouminus__class_Ouminus(V_x,T_a),c_HOL_Ouminus__class_Ouminus(V_y,T_a),T_a) ) ).

cnf(cls_neg__sup__eq__inf_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_Lattices_Oupper__semilattice__class_Osup(V_a,V_b,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) ) ).

cnf(cls_smult__1__left_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Polynomial_Osmult(c_HOL_Oone__class_Oone(T_a),V_p,T_a) = V_p ) ).

cnf(cls_dvd__add_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,c_HOL_Oplus__class_Oplus(V_b,V_c,T_a),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_c,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a) ) ).

cnf(cls_poly__gcd__monic_2,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(c_Polynomial_Ocoeff(c_Polynomial_Opoly__gcd(V_x,V_y,T_a),T_a),c_Polynomial_Odegree(c_Polynomial_Opoly__gcd(V_x,V_y,T_a),T_a)) = c_HOL_Oone__class_Oone(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_poly__gcd__monic_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(c_Polynomial_Ocoeff(c_Polynomial_Opoly__gcd(V_x,V_y,T_a),T_a),c_Polynomial_Odegree(c_Polynomial_Opoly__gcd(V_x,V_y,T_a),T_a)) = c_HOL_Oone__class_Oone(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_group__add__class_Odiff__0_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ominus__class_Ominus(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) = c_HOL_Ouminus__class_Ouminus(V_a,T_a) ) ).

cnf(cls_diff__poly__code_I1_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),V_q,tc_Polynomial_Opoly(T_a)) = c_HOL_Ouminus__class_Ouminus(V_q,tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_offset__poly__single_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_Fundamental__Theorem__Algebra__Mirabelle_Ooffset__poly(c_Polynomial_OpCons(V_a,c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),T_a),V_h,T_a) = c_Polynomial_OpCons(V_a,c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),T_a) ) ).

cnf(cls_add__frac__num_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),V_z,T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Oplus__class_Oplus(V_x,c_HOL_Otimes__class_Otimes(V_z,V_y,T_a),T_a),V_y,T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_add__num__frac_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oplus__class_Oplus(V_z,c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Oplus__class_Oplus(V_x,c_HOL_Otimes__class_Otimes(V_z,V_y,T_a),T_a),V_y,T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I20_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),c_HOL_Oplus__class_Oplus(V_c,V_d,T_a),T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),c_HOL_Oplus__class_Oplus(V_b,V_d,T_a),T_a) ) ).

cnf(cls_diff__def_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_y,T_a) = c_HOL_Oplus__class_Oplus(V_x,c_HOL_Ouminus__class_Ouminus(V_y,T_a),T_a) ) ).

cnf(cls_class__ring_Osub__add_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_y,T_a) = c_HOL_Oplus__class_Oplus(V_x,c_HOL_Ouminus__class_Ouminus(V_y,T_a),T_a) ) ).

cnf(cls_diff__minus_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_a,V_b,T_a) = c_HOL_Oplus__class_Oplus(V_a,c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) ) ).

cnf(cls_ab__diff__minus_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_a,V_b,T_a) = c_HOL_Oplus__class_Oplus(V_a,c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) ) ).

cnf(cls_nonzero__minus__divide__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) = c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_dvd__minus__iff_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__ring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_x,V_y,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,c_HOL_Ouminus__class_Ouminus(V_y,T_a),T_a) ) ).

cnf(cls_dvd__minus__iff_1,axiom,
    ( ~ class_Ring__and__Field_Ocomm__ring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_x,c_HOL_Ouminus__class_Ouminus(V_y,T_a),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_y,T_a) ) ).

cnf(cls_minus__dvd__iff_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__ring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_x,V_y,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Ouminus__class_Ouminus(V_x,T_a),V_y,T_a) ) ).

cnf(cls_minus__dvd__iff_1,axiom,
    ( ~ class_Ring__and__Field_Ocomm__ring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Ouminus__class_Ouminus(V_x,T_a),V_y,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_y,T_a) ) ).

cnf(cls_add__monom_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_HOL_Oplus__class_Oplus(c_Polynomial_Omonom(V_a,V_n,T_a),c_Polynomial_Omonom(V_b,V_n,T_a),tc_Polynomial_Opoly(T_a)) = c_Polynomial_Omonom(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),V_n,T_a) ) ).

cnf(cls_equals__eq_0,axiom,
    ( ~ class_HOL_Oeq(T_a)
    | c_fequal(T_a) = c_HOL_Oeq__class_Oeq(T_a) ) ).

cnf(cls_divide__1_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(V_a,c_HOL_Oone__class_Oone(T_a),T_a) = V_a ) ).

cnf(cls_class__ringb_Oadd__cancel_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oplus__class_Oplus(V_x,V_y,T_a) != c_HOL_Oplus__class_Oplus(V_x,V_z,T_a)
    | V_y = V_z ) ).

cnf(cls_add__imp__eq_0,axiom,
    ( ~ class_OrderedGroup_Ocancel__ab__semigroup__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,V_b,T_a) != c_HOL_Oplus__class_Oplus(V_a,V_c,T_a)
    | V_b = V_c ) ).

cnf(cls_add__left__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ocancel__semigroup__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,V_b,T_a) != c_HOL_Oplus__class_Oplus(V_a,V_c,T_a)
    | V_b = V_c ) ).

cnf(cls_add__right__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ocancel__semigroup__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_b,V_a,T_a) != c_HOL_Oplus__class_Oplus(V_c,V_a,T_a)
    | V_b = V_c ) ).

cnf(cls_pos__poly__total_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_Polynomial_Opos__poly(c_HOL_Ouminus__class_Ouminus(V_p,tc_Polynomial_Opoly(T_a)),T_a)
    | c_Polynomial_Opos__poly(V_p,T_a)
    | V_p = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_coeff__add_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(c_Polynomial_Ocoeff(c_HOL_Oplus__class_Oplus(V_p,V_q,tc_Polynomial_Opoly(T_a)),T_a),V_n) = c_HOL_Oplus__class_Oplus(hAPP(c_Polynomial_Ocoeff(V_p,T_a),V_n),hAPP(c_Polynomial_Ocoeff(V_q,T_a),V_n),T_a) ) ).

cnf(cls_minus__monom_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_Polynomial_Omonom(V_a,V_n,T_a),tc_Polynomial_Opoly(T_a)) = c_Polynomial_Omonom(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_n,T_a) ) ).

cnf(cls_lordered__ab__group__add__class_Oadd__sup__inf__distribs_I1_J_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Oplus__class_Oplus(c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a),V_c,T_a) = c_Lattices_Olower__semilattice__class_Oinf(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),c_HOL_Oplus__class_Oplus(V_b,V_c,T_a),T_a) ) ).

cnf(cls_lordered__ab__group__add__class_Oadd__sup__inf__distribs_I2_J_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,c_Lattices_Olower__semilattice__class_Oinf(V_b,V_c,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),T_a) ) ).

cnf(cls_add__inf__distrib__left_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add__meet(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,c_Lattices_Olower__semilattice__class_Oinf(V_b,V_c,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),T_a) ) ).

cnf(cls_add__inf__distrib__right_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add__meet(T_a)
    | c_HOL_Oplus__class_Oplus(c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a),V_c,T_a) = c_Lattices_Olower__semilattice__class_Oinf(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),c_HOL_Oplus__class_Oplus(V_b,V_c,T_a),T_a) ) ).

cnf(cls_mult_OscaleR__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(c_RealVector_OscaleR__class_OscaleR(V_r,V_a,T_a),V_b,T_a) = c_RealVector_OscaleR__class_OscaleR(V_r,c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) ) ).

cnf(cls_mult__left_OscaleR_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(c_RealVector_OscaleR__class_OscaleR(V_r,V_x,T_a),V_y,T_a) = c_RealVector_OscaleR__class_OscaleR(V_r,c_HOL_Otimes__class_Otimes(V_x,V_y,T_a),T_a) ) ).

cnf(cls_mult_OscaleR__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,c_RealVector_OscaleR__class_OscaleR(V_r,V_b,T_a),T_a) = c_RealVector_OscaleR__class_OscaleR(V_r,c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) ) ).

cnf(cls_mult__right_OscaleR_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(V_xa,c_RealVector_OscaleR__class_OscaleR(V_r,V_x,T_a),T_a) = c_RealVector_OscaleR__class_OscaleR(V_r,c_HOL_Otimes__class_Otimes(V_xa,V_x,T_a),T_a) ) ).

cnf(cls_mult__scaleR__left_0,axiom,
    ( ~ class_RealVector_Oreal__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(c_RealVector_OscaleR__class_OscaleR(V_a,V_x,T_a),V_y,T_a) = c_RealVector_OscaleR__class_OscaleR(V_a,c_HOL_Otimes__class_Otimes(V_x,V_y,T_a),T_a) ) ).

cnf(cls_mult__scaleR__right_0,axiom,
    ( ~ class_RealVector_Oreal__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(V_x,c_RealVector_OscaleR__class_OscaleR(V_a,V_y,T_a),T_a) = c_RealVector_OscaleR__class_OscaleR(V_a,c_HOL_Otimes__class_Otimes(V_x,V_y,T_a),T_a) ) ).

cnf(cls_coeff__monom_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | hAPP(c_Polynomial_Ocoeff(c_Polynomial_Omonom(V_a,V_x,T_a),T_a),V_x) = V_a ) ).

cnf(cls_mult__exp__exp_0,axiom,
    ( ~ class_SEQ_Obanach(T_a)
    | ~ class_RealVector_Oreal__normed__field(T_a)
    | c_HOL_Otimes__class_Otimes(c_Transcendental_Oexp(V_x,T_a),c_Transcendental_Oexp(V_y,T_a),T_a) = c_Transcendental_Oexp(c_HOL_Oplus__class_Oplus(V_x,V_y,T_a),T_a) ) ).

cnf(cls_divide_Ominus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Ouminus__class_Ouminus(V_x,T_a),V_y,T_a) = c_HOL_Ouminus__class_Ouminus(c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),T_a) ) ).

cnf(cls_mult_Oprod__diff__prod_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Ominus__class_Ominus(c_HOL_Otimes__class_Otimes(V_x,V_y,T_a),c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_x,V_a,T_a),c_HOL_Ominus__class_Ominus(V_y,V_b,T_a),T_a),c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_x,V_a,T_a),V_b,T_a),T_a),c_HOL_Otimes__class_Otimes(V_a,c_HOL_Ominus__class_Ominus(V_y,V_b,T_a),T_a),T_a) ) ).

cnf(cls_poly__minus_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__ring(T_a)
    | hAPP(c_Polynomial_Opoly(c_HOL_Ouminus__class_Ouminus(V_p,tc_Polynomial_Opoly(T_a)),T_a),V_x) = c_HOL_Ouminus__class_Ouminus(hAPP(c_Polynomial_Opoly(V_p,T_a),V_x),T_a) ) ).

cnf(cls_inf__commute_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_y,V_x,T_a) ) ).

cnf(cls_inf__sup__aci_I1_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_y,V_x,T_a) ) ).

cnf(cls_combine__common__factor_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_a,V_e,T_a),c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_b,V_e,T_a),V_c,T_a),T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),V_e,T_a),V_c,T_a) ) ).

cnf(cls_eq__neg__iff__add__eq__0_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Ouminus__class_Ouminus(V_b,T_a),V_b,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_ab__left__minus_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_a,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_right__minus_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_left__minus_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_a,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__right_Odiff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(V_xa,c_HOL_Ominus__class_Ominus(V_x,V_y,T_a),T_a) = c_HOL_Ominus__class_Ominus(c_HOL_Otimes__class_Otimes(V_xa,V_x,T_a),c_HOL_Otimes__class_Otimes(V_xa,V_y,T_a),T_a) ) ).

cnf(cls_mult_Odiff__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,c_HOL_Ominus__class_Ominus(V_b,V_b_H,T_a),T_a) = c_HOL_Ominus__class_Ominus(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),c_HOL_Otimes__class_Otimes(V_a,V_b_H,T_a),T_a) ) ).

cnf(cls_mult_Odiff__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_a,V_a_H,T_a),V_b,T_a) = c_HOL_Ominus__class_Ominus(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),c_HOL_Otimes__class_Otimes(V_a_H,V_b,T_a),T_a) ) ).

cnf(cls_mult__left_Odiff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_x,V_y,T_a),V_ya,T_a) = c_HOL_Ominus__class_Ominus(c_HOL_Otimes__class_Otimes(V_x,V_ya,T_a),c_HOL_Otimes__class_Otimes(V_y,V_ya,T_a),T_a) ) ).

cnf(cls_Deriv_Oadd__diff__add_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),c_HOL_Oplus__class_Oplus(V_b,V_d,T_a),T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),c_HOL_Ominus__class_Ominus(V_c,V_d,T_a),T_a) ) ).

cnf(cls_sgn__one_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra__1(T_a)
    | c_HOL_Osgn__class_Osgn(c_HOL_Oone__class_Oone(T_a),T_a) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_synthetic__div__correct_H_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__ring__1(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(c_Polynomial_OpCons(c_HOL_Ouminus__class_Ouminus(V_c,T_a),c_Polynomial_OpCons(c_HOL_Oone__class_Oone(T_a),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),T_a),T_a),c_Polynomial_Osynthetic__div(V_p,V_c,T_a),tc_Polynomial_Opoly(T_a)),c_Polynomial_OpCons(hAPP(c_Polynomial_Opoly(V_p,T_a),V_c),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),T_a),tc_Polynomial_Opoly(T_a)) = V_p ) ).

cnf(cls_pos__poly__pCons_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_Polynomial_Opos__poly(c_Polynomial_OpCons(V_a,V_p,T_a),T_a)
    | ~ c_Polynomial_Opos__poly(V_p,T_a) ) ).

cnf(cls_o__eq__id__dest_0,axiom,
    ( c_Fun_Ocomp(V_a,V_b,T_c,T_b,T_a) != c_Fun_Ocomp(c_Fun_Oid(T_b),V_c,T_b,T_b,T_a)
    | hAPP(V_a,hAPP(V_b,V_v)) = hAPP(V_c,V_v) ) ).

cnf(cls_pdivmod__rel__pCons_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))
    | ~ c_Polynomial_Opdivmod__rel(V_x,V_y,V_q,V_r,T_a)
    | c_Polynomial_Opdivmod__rel(c_Polynomial_OpCons(V_a,V_x,T_a),V_y,c_Polynomial_OpCons(c_HOL_Oinverse__class_Odivide(hAPP(c_Polynomial_Ocoeff(c_Polynomial_OpCons(V_a,V_r,T_a),T_a),c_Polynomial_Odegree(V_y,T_a)),hAPP(c_Polynomial_Ocoeff(V_y,T_a),c_Polynomial_Odegree(V_y,T_a)),T_a),V_q,T_a),c_HOL_Ominus__class_Ominus(c_Polynomial_OpCons(V_a,V_r,T_a),c_Polynomial_Osmult(c_HOL_Oinverse__class_Odivide(hAPP(c_Polynomial_Ocoeff(c_Polynomial_OpCons(V_a,V_r,T_a),T_a),c_Polynomial_Odegree(V_y,T_a)),hAPP(c_Polynomial_Ocoeff(V_y,T_a),c_Polynomial_Odegree(V_y,T_a)),T_a),V_y,T_a),tc_Polynomial_Opoly(T_a)),T_a) ) ).

cnf(cls_degree__0_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | c_Polynomial_Odegree(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),T_a) = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_scaleR__right_Oadd_0,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | c_RealVector_OscaleR__class_OscaleR(V_a,c_HOL_Oplus__class_Oplus(V_x,V_y,T_a),T_a) = c_HOL_Oplus__class_Oplus(c_RealVector_OscaleR__class_OscaleR(V_a,V_x,T_a),c_RealVector_OscaleR__class_OscaleR(V_a,V_y,T_a),T_a) ) ).

cnf(cls_scaleR_Oadd__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_RealVector_OscaleR__class_OscaleR(V_a,c_HOL_Oplus__class_Oplus(V_b,V_b_H,T_a),T_a) = c_HOL_Oplus__class_Oplus(c_RealVector_OscaleR__class_OscaleR(V_a,V_b,T_a),c_RealVector_OscaleR__class_OscaleR(V_a,V_b_H,T_a),T_a) ) ).

cnf(cls_inf__eq__neg__sup_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a) = c_HOL_Ouminus__class_Ouminus(c_Lattices_Oupper__semilattice__class_Osup(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a),T_a) ) ).

cnf(cls_sup__commute_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_y,V_x,T_a) ) ).

cnf(cls_inf__sup__aci_I5_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_y,V_x,T_a) ) ).

cnf(cls_neg__inf__eq__sup_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) ) ).

cnf(cls_compl__inf_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_HOL_Ouminus__class_Ouminus(V_x,T_a),c_HOL_Ouminus__class_Ouminus(V_y,T_a),T_a) ) ).

cnf(cls_poly__smult_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | hAPP(c_Polynomial_Opoly(c_Polynomial_Osmult(V_a,V_p,T_a),T_a),V_x) = c_HOL_Otimes__class_Otimes(V_a,hAPP(c_Polynomial_Opoly(V_p,T_a),V_x),T_a) ) ).

cnf(cls_pdivmod__rel__mult_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_Polynomial_Opdivmod__rel(V_x,c_HOL_Otimes__class_Otimes(V_y,V_z,tc_Polynomial_Opoly(T_a)),V_q_H,c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_y,V_r_H,tc_Polynomial_Opoly(T_a)),V_r,tc_Polynomial_Opoly(T_a)),T_a)
    | ~ c_Polynomial_Opdivmod__rel(V_q,V_z,V_q_H,V_r_H,T_a)
    | ~ c_Polynomial_Opdivmod__rel(V_x,V_y,V_q,V_r,T_a) ) ).

cnf(cls_add__cancel__end_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_x,c_HOL_Oplus__class_Oplus(V_y,V_z,T_a),T_a) != V_y
    | V_x = c_HOL_Ouminus__class_Ouminus(V_z,T_a) ) ).

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

cnf(cls_sup__left__idem_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) ) ).

cnf(cls_inf__sup__aci_I8_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) ) ).

cnf(cls_exp__add_0,axiom,
    ( ~ class_SEQ_Obanach(T_a)
    | ~ class_RealVector_Oreal__normed__field(T_a)
    | c_Transcendental_Oexp(c_HOL_Oplus__class_Oplus(V_x,V_y,T_a),T_a) = c_HOL_Otimes__class_Otimes(c_Transcendental_Oexp(V_x,T_a),c_Transcendental_Oexp(V_y,T_a),T_a) ) ).

cnf(cls_mult__frac__num_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),V_z,T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Otimes__class_Otimes(V_x,V_z,T_a),V_y,T_a) ) ).

cnf(cls_mult__smult__right_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_HOL_Otimes__class_Otimes(V_p,c_Polynomial_Osmult(V_a,V_q,T_a),tc_Polynomial_Opoly(T_a)) = c_Polynomial_Osmult(V_a,c_HOL_Otimes__class_Otimes(V_p,V_q,tc_Polynomial_Opoly(T_a)),T_a) ) ).

cnf(cls_mult__smult__left_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_HOL_Otimes__class_Otimes(c_Polynomial_Osmult(V_a,V_p,T_a),V_q,tc_Polynomial_Opoly(T_a)) = c_Polynomial_Osmult(V_a,c_HOL_Otimes__class_Otimes(V_p,V_q,tc_Polynomial_Opoly(T_a)),T_a) ) ).

cnf(cls_poly__diff_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__ring(T_a)
    | hAPP(c_Polynomial_Opoly(c_HOL_Ominus__class_Ominus(V_p,V_q,tc_Polynomial_Opoly(T_a)),T_a),V_x) = c_HOL_Ominus__class_Ominus(hAPP(c_Polynomial_Opoly(V_p,T_a),V_x),hAPP(c_Polynomial_Opoly(V_q,T_a),V_x),T_a) ) ).

cnf(cls_diff__minus__eq__add_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_a,c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) = c_HOL_Oplus__class_Oplus(V_a,V_b,T_a) ) ).

cnf(cls_smult__smult_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_Polynomial_Osmult(V_a,c_Polynomial_Osmult(V_b,V_p,T_a),T_a) = c_Polynomial_Osmult(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),V_p,T_a) ) ).

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

cnf(cls_synthetic__div__correct_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_HOL_Oplus__class_Oplus(V_p,c_Polynomial_Osmult(V_c,c_Polynomial_Osynthetic__div(V_p,V_c,T_a),T_a),tc_Polynomial_Opoly(T_a)) = c_Polynomial_OpCons(hAPP(c_Polynomial_Opoly(V_p,T_a),V_c),c_Polynomial_Osynthetic__div(V_p,V_c,T_a),T_a) ) ).

cnf(cls_id__apply_0,axiom,
    hAPP(c_Fun_Oid(T_a),V_x) = V_x ).

cnf(cls_add__diff__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ominus__class_Ominus(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),V_b,T_a) = V_a ) ).

cnf(cls_add__divide__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),V_c,T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Oinverse__class_Odivide(V_a,V_c,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a) ) ).

cnf(cls_divide_Oadd_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Oplus__class_Oplus(V_x,V_y,T_a),V_ya,T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Oinverse__class_Odivide(V_x,V_ya,T_a),c_HOL_Oinverse__class_Odivide(V_y,V_ya,T_a),T_a) ) ).

cnf(cls_minus__equation__iff_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) = V_b ) ).

cnf(cls_equation__minus__iff_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | V_a = c_HOL_Ouminus__class_Ouminus(c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) ) ).

cnf(cls_equation__minus__iff_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | V_b = c_HOL_Ouminus__class_Ouminus(c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) ) ).

cnf(cls_double__compl_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Ouminus__class_Ouminus(V_x,T_a),T_a) = V_x ) ).

cnf(cls_minus__minus_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) = V_a ) ).

cnf(cls_minus__diff__eq_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),T_a) = c_HOL_Ominus__class_Ominus(V_b,V_a,T_a) ) ).

cnf(cls_poly__eq__0__iff__dvd_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | hAPP(c_Polynomial_Opoly(V_p,T_a),V_c) = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(c_Polynomial_OpCons(c_HOL_Ouminus__class_Ouminus(V_c,T_a),c_Polynomial_OpCons(c_HOL_Oone__class_Oone(T_a),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),T_a),T_a),V_p,tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_poly__eq__0__iff__dvd_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | hAPP(c_Polynomial_Opoly(V_p,T_a),V_c) != c_HOL_Ozero__class_Ozero(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(c_Polynomial_OpCons(c_HOL_Ouminus__class_Ouminus(V_c,T_a),c_Polynomial_OpCons(c_HOL_Oone__class_Oone(T_a),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),T_a),T_a),V_p,tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_dvd__iff__poly__eq__0_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | hAPP(c_Polynomial_Opoly(V_p,T_a),c_HOL_Ouminus__class_Ouminus(V_c,T_a)) != c_HOL_Ozero__class_Ozero(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(c_Polynomial_OpCons(V_c,c_Polynomial_OpCons(c_HOL_Oone__class_Oone(T_a),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),T_a),T_a),V_p,tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_dvd__iff__poly__eq__0_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | hAPP(c_Polynomial_Opoly(V_p,T_a),c_HOL_Ouminus__class_Ouminus(V_c,T_a)) = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(c_Polynomial_OpCons(V_c,c_Polynomial_OpCons(c_HOL_Oone__class_Oone(T_a),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),T_a),T_a),V_p,tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_eq__divide__eq_2,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = c_HOL_Oinverse__class_Odivide(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_scaleR__cancel__right_0,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | c_RealVector_OscaleR__class_OscaleR(V_a,V_x,T_a) != c_RealVector_OscaleR__class_OscaleR(V_b,V_x,T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = V_b ) ).

cnf(cls_scaleR__cancel__right_1,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | c_RealVector_OscaleR__class_OscaleR(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = c_RealVector_OscaleR__class_OscaleR(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_neg__equal__zero_1,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_minus__zero_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_neg__0__equal__iff__equal_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = c_HOL_Ouminus__class_Ouminus(c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_sgn__0__0_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Osgn__class_Osgn(c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sgn0_0,axiom,
    ( ~ class_Ring__and__Field_Osgn__if(T_a)
    | c_HOL_Osgn__class_Osgn(c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sgn__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_HOL_Osgn__class_Osgn(c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__eq__0__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oring__no__zero__divisors(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__eq__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oring__no__zero__divisors(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__zero__right_0,axiom,
    ( ~ class_Ring__and__Field_Omult__zero(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__zero__left_0,axiom,
    ( ~ class_Ring__and__Field_Omult__zero(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Omul__0_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__right_Ozero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult_Ozero__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult_Ozero__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__left_Ozero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),V_y,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I10_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I9_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_dvd__0__right_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_zero__neq__one_0,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) != c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_dvd__0__left_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_divide__self__if_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_neg__equal__zero_0,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(V_a,T_a) != V_a
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_nprt__0_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_OrderedGroup_Olordered__ab__group__add__class_Onprt(c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_neg__equal__0__iff__equal_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(V_a,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_one__neq__zero_0,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | c_HOL_Oone__class_Oone(T_a) != c_HOL_Ozero__class_Ozero(T_a) ) ).

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

cnf(cls_double__eq__0__iff_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,V_a,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

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

cnf(cls_class__ringb_Oadd__r0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | V_x != c_HOL_Oplus__class_Oplus(V_x,V_a,T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_pprt__0_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_OrderedGroup_Olordered__ab__group__add__class_Opprt(c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_double__eq__0__iff_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_neg__0__equal__iff__equal_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) != c_HOL_Ouminus__class_Ouminus(V_a,T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = V_a ) ).

cnf(cls_add__cancel__21_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_x,c_HOL_Oplus__class_Oplus(V_y,V_z,T_a),T_a) != c_HOL_Oplus__class_Oplus(V_y,V_u,T_a)
    | c_HOL_Oplus__class_Oplus(V_x,V_z,T_a) = V_u ) ).

cnf(cls_pos__poly__mult_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_Polynomial_Opos__poly(c_HOL_Otimes__class_Otimes(V_p,V_q,tc_Polynomial_Opoly(T_a)),T_a)
    | ~ c_Polynomial_Opos__poly(V_q,T_a)
    | ~ c_Polynomial_Opos__poly(V_p,T_a) ) ).

cnf(cls_nprt__neg_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_OrderedGroup_Olordered__ab__group__add__class_Onprt(c_HOL_Ouminus__class_Ouminus(V_x,T_a),T_a) = c_HOL_Ouminus__class_Ouminus(c_OrderedGroup_Olordered__ab__group__add__class_Opprt(V_x,T_a),T_a) ) ).

cnf(cls_pos__poly__pCons_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | V_p = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))
    | c_Polynomial_Opos__poly(V_p,T_a)
    | ~ c_Polynomial_Opos__poly(c_Polynomial_OpCons(V_a,V_p,T_a),T_a) ) ).

cnf(cls_pdivmod__rel__def_6,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_Polynomial_Opdivmod__rel(c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),V_y,tc_Polynomial_Opoly(T_a)),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),tc_Polynomial_Opoly(T_a)),V_y,c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),T_a) ) ).

cnf(cls_pdivmod__rel__def_5,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_Polynomial_Opdivmod__rel(c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),tc_Polynomial_Opoly(T_a)),V_r,tc_Polynomial_Opoly(T_a)),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),V_r,T_a) ) ).

cnf(cls_o__id_0,axiom,
    c_Fun_Ocomp(V_f,c_Fun_Oid(T_a),T_a,T_b,T_a) = V_f ).

cnf(cls_id__o_0,axiom,
    c_Fun_Ocomp(c_Fun_Oid(T_b),V_g,T_b,T_b,T_a) = V_g ).

cnf(cls_exp__zero_0,axiom,
    ( ~ class_SEQ_Obanach(T_a)
    | ~ class_RealVector_Oreal__normed__field(T_a)
    | c_Transcendental_Oexp(c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_divide_OscaleR_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_HOL_Oinverse__class_Odivide(c_RealVector_OscaleR__class_OscaleR(V_r,V_x,T_a),V_y,T_a) = c_RealVector_OscaleR__class_OscaleR(V_r,c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),T_a) ) ).

cnf(cls_inf__0__imp__0_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_a,c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_pcompose__pCons_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_Polynomial_Opcompose(c_Polynomial_OpCons(V_a,V_p,T_a),V_q,T_a) = c_HOL_Oplus__class_Oplus(c_Polynomial_OpCons(V_a,c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),T_a),c_HOL_Otimes__class_Otimes(V_q,c_Polynomial_Opcompose(V_p,V_q,T_a),tc_Polynomial_Opoly(T_a)),tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_DERIV__mult__lemma_0,axiom,
    ( ~ class_RealVector_Oreal__field(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Ominus__class_Ominus(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),c_HOL_Otimes__class_Otimes(V_c,V_d,T_a),T_a),V_h,T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_a,c_HOL_Oinverse__class_Odivide(c_HOL_Ominus__class_Ominus(V_b,V_d,T_a),V_h,T_a),T_a),c_HOL_Otimes__class_Otimes(c_HOL_Oinverse__class_Odivide(c_HOL_Ominus__class_Ominus(V_a,V_c,T_a),V_h,T_a),V_d,T_a),T_a) ) ).

cnf(cls_smult__minus__left_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__ring(T_a)
    | c_Polynomial_Osmult(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_p,T_a) = c_HOL_Ouminus__class_Ouminus(c_Polynomial_Osmult(V_a,V_p,T_a),tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_smult__minus__right_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__ring(T_a)
    | c_Polynomial_Osmult(V_a,c_HOL_Ouminus__class_Ouminus(V_p,tc_Polynomial_Opoly(T_a)),T_a) = c_HOL_Ouminus__class_Ouminus(c_Polynomial_Osmult(V_a,V_p,T_a),tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_eq__add__iff1_1,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_a,V_e,T_a),V_c,T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_b,V_e,T_a),c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),V_e,T_a),V_c,T_a),T_a) ) ).

cnf(cls_degree__pCons__0_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | c_Polynomial_Odegree(c_Polynomial_OpCons(V_a,c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),T_a),T_a) = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_dvd__mult__cancel__left_2,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Otimes__class_Otimes(V_c,V_a,T_a),c_HOL_Otimes__class_Otimes(V_c,V_b,T_a),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a) ) ).

cnf(cls_dvd__mult__cancel__right_2,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a) ) ).

cnf(cls_eq__poly__code_I4_J_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | ~ class_HOL_Oeq(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oeq__class_Oeq(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oeq__class_Oeq(tc_Polynomial_Opoly(T_a)),c_Polynomial_OpCons(V_a,V_p,T_a)),c_Polynomial_OpCons(V_b,V_q,T_a))) ) ).

cnf(cls_eq__poly__code_I4_J_1,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | ~ class_HOL_Oeq(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oeq__class_Oeq(tc_Polynomial_Opoly(T_a)),V_p),V_q))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oeq__class_Oeq(tc_Polynomial_Opoly(T_a)),c_Polynomial_OpCons(V_a,V_p,T_a)),c_Polynomial_OpCons(V_b,V_q,T_a))) ) ).

cnf(cls_eq__add__iff1_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_a,V_e,T_a),V_c,T_a) != c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_b,V_e,T_a),V_d,T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),V_e,T_a),V_c,T_a) = V_d ) ).

cnf(cls_eq__add__iff2_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_a,V_e,T_a),V_c,T_a) != c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_b,V_e,T_a),V_d,T_a)
    | V_c = c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(c_HOL_Ominus__class_Ominus(V_b,V_a,T_a),V_e,T_a),V_d,T_a) ) ).

cnf(cls_poly__mult_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | hAPP(c_Polynomial_Opoly(c_HOL_Otimes__class_Otimes(V_p,V_q,tc_Polynomial_Opoly(T_a)),T_a),V_x) = c_HOL_Otimes__class_Otimes(hAPP(c_Polynomial_Opoly(V_p,T_a),V_x),hAPP(c_Polynomial_Opoly(V_q,T_a),V_x),T_a) ) ).

cnf(cls_dvd__poly__gcd__iff_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_k,V_x,tc_Polynomial_Opoly(T_a))
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_k,c_Polynomial_Opoly__gcd(V_x,V_y,T_a),tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_dvd__poly__gcd__iff_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_k,V_y,tc_Polynomial_Opoly(T_a))
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_k,c_Polynomial_Opoly__gcd(V_x,V_y,T_a),tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_poly__add_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | hAPP(c_Polynomial_Opoly(c_HOL_Oplus__class_Oplus(V_p,V_q,tc_Polynomial_Opoly(T_a)),T_a),V_x) = c_HOL_Oplus__class_Oplus(hAPP(c_Polynomial_Opoly(V_p,T_a),V_x),hAPP(c_Polynomial_Opoly(V_q,T_a),V_x),T_a) ) ).

cnf(cls_complex__cnj__cnj_0,axiom,
    c_Complex_Ocnj(c_Complex_Ocnj(V_z)) = V_z ).

cnf(cls_scaleR_OscaleR__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_RealVector_OscaleR__class_OscaleR(V_a,c_RealVector_OscaleR__class_OscaleR(V_r,V_b,T_a),T_a) = c_RealVector_OscaleR__class_OscaleR(V_r,c_RealVector_OscaleR__class_OscaleR(V_a,V_b,T_a),T_a) ) ).

cnf(cls_scaleR__left__commute_0,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | c_RealVector_OscaleR__class_OscaleR(V_a,c_RealVector_OscaleR__class_OscaleR(V_b,V_x,T_a),T_a) = c_RealVector_OscaleR__class_OscaleR(V_b,c_RealVector_OscaleR__class_OscaleR(V_a,V_x,T_a),T_a) ) ).

cnf(cls_scaleR__right_OscaleR_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_RealVector_OscaleR__class_OscaleR(V_ra,c_RealVector_OscaleR__class_OscaleR(V_r,V_x,T_a),T_a) = c_RealVector_OscaleR__class_OscaleR(V_r,c_RealVector_OscaleR__class_OscaleR(V_ra,V_x,T_a),T_a) ) ).

cnf(cls_complex__i__not__one_0,axiom,
    c_Complex_Oii != c_HOL_Oone__class_Oone(tc_Complex_Ocomplex) ).

cnf(cls_class__semiring_Osemiring__rules_I24_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,V_c,T_a) = c_HOL_Oplus__class_Oplus(V_c,V_a,T_a) ) ).

cnf(cls_class__semiring_Oadd__c_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(V_x,V_y,T_a) = c_HOL_Oplus__class_Oplus(V_y,V_x,T_a) ) ).

cnf(cls_comm__monoid__add_Omult__commute_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,V_b,T_a) = c_HOL_Oplus__class_Oplus(V_b,V_a,T_a) ) ).

cnf(cls_K__record__comp_0,axiom,
    hAPP(c_Fun_Ocomp(c_COMBK(V_c,T_b,T_c),V_f,T_c,T_b,t_a),v_x) = V_c ).

cnf(cls_class__semiring_Osemiring__rules_I4_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(V_m,V_m,T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Oplus__class_Oplus(c_HOL_Oone__class_Oone(T_a),c_HOL_Oone__class_Oone(T_a),T_a),V_m,T_a) ) ).

cnf(cls_o__eq__dest__lhs_0,axiom,
    hAPP(V_a,hAPP(V_b,V_v)) = hAPP(c_Fun_Ocomp(V_a,V_b,T_c,T_b,T_a),V_v) ).

cnf(cls_o__apply_0,axiom,
    hAPP(c_Fun_Ocomp(V_f,V_g,T_b,T_a,T_c),V_x) = hAPP(V_f,hAPP(V_g,V_x)) ).

cnf(cls_add__pCons_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_HOL_Oplus__class_Oplus(c_Polynomial_OpCons(V_a,V_p,T_a),c_Polynomial_OpCons(V_b,V_q,T_a),tc_Polynomial_Opoly(T_a)) = c_Polynomial_OpCons(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),c_HOL_Oplus__class_Oplus(V_p,V_q,tc_Polynomial_Opoly(T_a)),T_a) ) ).

cnf(cls_eq__divide__eq_4,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a),V_c,T_a) ) ).

cnf(cls_smult__diff__left_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__ring(T_a)
    | c_Polynomial_Osmult(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),V_p,T_a) = c_HOL_Ominus__class_Ominus(c_Polynomial_Osmult(V_a,V_p,T_a),c_Polynomial_Osmult(V_b,V_p,T_a),tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_smult__diff__right_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__ring(T_a)
    | c_Polynomial_Osmult(V_a,c_HOL_Ominus__class_Ominus(V_p,V_q,tc_Polynomial_Opoly(T_a)),T_a) = c_HOL_Ominus__class_Ominus(c_Polynomial_Osmult(V_a,V_p,T_a),c_Polynomial_Osmult(V_a,V_q,T_a),tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_minus__unique_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,V_b,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | c_HOL_Ouminus__class_Ouminus(V_a,T_a) = V_b ) ).

cnf(cls_eq__neg__iff__add__eq__0_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,V_b,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ouminus__class_Ouminus(V_b,T_a) ) ).

cnf(cls_class__ringb_Onoteq__reduce_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_d,T_a),T_a) != c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_a,V_d,T_a),c_HOL_Otimes__class_Otimes(V_b,V_c,T_a),T_a)
    | V_c = V_d
    | V_a = V_b ) ).

cnf(cls_class__ringb_Oadd__mul__solve_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_w,V_y,T_a),c_HOL_Otimes__class_Otimes(V_x,V_z,T_a),T_a) != c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_w,V_z,T_a),c_HOL_Otimes__class_Otimes(V_x,V_y,T_a),T_a)
    | V_y = V_z
    | V_w = V_x ) ).

cnf(cls_degree__monom__eq_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | c_Polynomial_Odegree(c_Polynomial_Omonom(V_a,V_n,T_a),T_a) = V_n
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_add__frac__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a),c_HOL_Oinverse__class_Odivide(V_w,V_z,T_a),T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_x,V_z,T_a),c_HOL_Otimes__class_Otimes(V_w,V_y,T_a),T_a),c_HOL_Otimes__class_Otimes(V_y,V_z,T_a),T_a)
    | V_z = c_HOL_Ozero__class_Ozero(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

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

cnf(cls_eq__poly__code_I3_J_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | ~ class_HOL_Oeq(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oeq__class_Oeq(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oeq__class_Oeq(tc_Polynomial_Opoly(T_a)),c_Polynomial_OpCons(V_a,V_p,T_a)),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)))) ) ).

cnf(cls_eq__poly__code_I3_J_1,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | ~ class_HOL_Oeq(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oeq__class_Oeq(tc_Polynomial_Opoly(T_a)),V_p),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oeq__class_Oeq(tc_Polynomial_Opoly(T_a)),c_Polynomial_OpCons(V_a,V_p,T_a)),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)))) ) ).

cnf(cls_complex__cnj__one_0,axiom,
    c_Complex_Ocnj(c_HOL_Oone__class_Oone(tc_Complex_Ocomplex)) = c_HOL_Oone__class_Oone(tc_Complex_Ocomplex) ).

cnf(cls_class__semiring_Osemiring__rules_I2_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_a,V_m,T_a),V_m,T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Oplus__class_Oplus(V_a,c_HOL_Oone__class_Oone(T_a),T_a),V_m,T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I3_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(V_m,c_HOL_Otimes__class_Otimes(V_a,V_m,T_a),T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Oplus__class_Oplus(V_a,c_HOL_Oone__class_Oone(T_a),T_a),V_m,T_a) ) ).

cnf(cls_mult__pCons__left_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_HOL_Otimes__class_Otimes(c_Polynomial_OpCons(V_a,V_p,T_a),V_q,tc_Polynomial_Opoly(T_a)) = c_HOL_Oplus__class_Oplus(c_Polynomial_Osmult(V_a,V_q,T_a),c_Polynomial_OpCons(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Otimes__class_Otimes(V_p,V_q,tc_Polynomial_Opoly(T_a)),T_a),tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_mult__pCons__right_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_HOL_Otimes__class_Otimes(V_p,c_Polynomial_OpCons(V_a,V_q,T_a),tc_Polynomial_Opoly(T_a)) = c_HOL_Oplus__class_Oplus(c_Polynomial_Osmult(V_a,V_p,T_a),c_Polynomial_OpCons(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Otimes__class_Otimes(V_p,V_q,tc_Polynomial_Opoly(T_a)),T_a),tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_synthetic__div__unique_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_HOL_Oplus__class_Oplus(V_p,c_Polynomial_Osmult(V_c,V_q,T_a),tc_Polynomial_Opoly(T_a)) != c_Polynomial_OpCons(V_r,V_q,T_a)
    | V_r = hAPP(c_Polynomial_Opoly(V_p,T_a),V_c) ) ).

cnf(cls_sup__inf__absorb_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),T_a) = V_x ) ).

cnf(cls_synthetic__div__eq__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_Polynomial_Osynthetic__div(V_p,V_c,T_a) != c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))
    | c_Polynomial_Odegree(V_p,T_a) = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_synthetic__div__eq__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_Polynomial_Odegree(V_p,T_a) != c_HOL_Ozero__class_Ozero(tc_nat)
    | c_Polynomial_Osynthetic__div(V_p,V_c,T_a) = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_eq__poly__code_I3_J_2,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | ~ class_HOL_Oeq(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oeq__class_Oeq(tc_Polynomial_Opoly(T_a)),c_Polynomial_OpCons(V_a,V_p,T_a)),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oeq__class_Oeq(tc_Polynomial_Opoly(T_a)),V_p),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oeq__class_Oeq(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_add__cancel__end_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Ouminus__class_Ouminus(V_z,T_a),c_HOL_Oplus__class_Oplus(V_y,V_z,T_a),T_a) = V_y ) ).

cnf(cls_minus__add__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),T_a) = V_b ) ).

cnf(cls_eq__poly__def_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | ~ class_HOL_Oeq(T_a)
    | V_p = V_q
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oeq__class_Oeq(tc_Polynomial_Opoly(T_a)),V_p),V_q)) ) ).

cnf(cls_eq__equals_0,axiom,
    ( ~ class_HOL_Oeq(T_a)
    | V_x = V_y
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oeq__class_Oeq(T_a),V_x),V_y)) ) ).

cnf(cls_coeff__pCons__0_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | hAPP(c_Polynomial_Ocoeff(c_Polynomial_OpCons(V_a,V_p,T_a),T_a),c_HOL_Ozero__class_Ozero(tc_nat)) = V_a ) ).

cnf(cls_complex__cnj__cancel__iff_0,axiom,
    ( c_Complex_Ocnj(V_x) != c_Complex_Ocnj(V_y)
    | V_x = V_y ) ).

cnf(cls_poly__gcd__commute_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_Polynomial_Opoly__gcd(V_x,V_y,T_a) = c_Polynomial_Opoly__gcd(V_y,V_x,T_a) ) ).

cnf(cls_o__assoc_0,axiom,
    c_Fun_Ocomp(V_f,c_Fun_Ocomp(V_g,V_h,T_d,T_c,T_a),T_c,T_b,T_a) = c_Fun_Ocomp(c_Fun_Ocomp(V_f,V_g,T_c,T_b,T_d),V_h,T_d,T_b,T_a) ).

cnf(cls_minus__mult__commute_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a) = c_HOL_Otimes__class_Otimes(V_a,c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) ) ).

cnf(cls_poly__gcd__dvd2_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(c_Polynomial_Opoly__gcd(V_x,V_y,T_a),V_y,tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_poly__gcd__dvd1_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(c_Polynomial_Opoly__gcd(V_x,V_y,T_a),V_x,tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_dvd__poly__gcd__iff_2,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_k,c_Polynomial_Opoly__gcd(V_x,V_y,T_a),tc_Polynomial_Opoly(T_a))
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_k,V_y,tc_Polynomial_Opoly(T_a))
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_k,V_x,tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_poly__gcd__greatest_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_k,c_Polynomial_Opoly__gcd(V_x,V_y,T_a),tc_Polynomial_Opoly(T_a))
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_k,V_y,tc_Polynomial_Opoly(T_a))
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_k,V_x,tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_constant__def_0,axiom,
    ( hAPP(V_f,V_x) = hAPP(V_f,V_y)
    | ~ c_Fundamental__Theorem__Algebra__Mirabelle_Oconstant(V_f,t_a,t_b) ) ).

cnf(cls_inf__sup__aci_I4_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) ) ).

cnf(cls_inf__left__idem_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) ) ).

cnf(cls_synthetic__div__unique_1,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_HOL_Oplus__class_Oplus(V_p,c_Polynomial_Osmult(V_c,V_q,T_a),tc_Polynomial_Opoly(T_a)) != c_Polynomial_OpCons(V_r,V_q,T_a)
    | V_q = c_Polynomial_Osynthetic__div(V_p,V_c,T_a) ) ).

cnf(cls_poly__dvd__antisym_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | hAPP(c_Polynomial_Ocoeff(V_p,T_a),c_Polynomial_Odegree(V_p,T_a)) != hAPP(c_Polynomial_Ocoeff(V_q,T_a),c_Polynomial_Odegree(V_q,T_a))
    | V_p = V_q
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_q,V_p,tc_Polynomial_Opoly(T_a))
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_p,V_q,tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_Lim_Ominus__diff__minus_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) = c_HOL_Ouminus__class_Ouminus(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),T_a) ) ).

cnf(cls_id__fcomp_0,axiom,
    c_Fun_Ofcomp(c_Fun_Oid(T_a),V_g,T_a,T_a,T_b) = V_g ).

cnf(cls_fcomp__id_0,axiom,
    c_Fun_Ofcomp(V_f,c_Fun_Oid(T_b),T_a,T_b,T_b) = V_f ).

cnf(cls_mult__dvd__mono_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Otimes__class_Otimes(V_a,V_c,T_a),c_HOL_Otimes__class_Otimes(V_b,V_d,T_a),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_c,V_d,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a) ) ).

cnf(cls_diff__monom_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(c_Polynomial_Omonom(V_a,V_n,T_a),c_Polynomial_Omonom(V_b,V_n,T_a),tc_Polynomial_Opoly(T_a)) = c_Polynomial_Omonom(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),V_n,T_a) ) ).

cnf(cls_inf__idem_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,V_x,T_a) = V_x ) ).

cnf(cls_poly__pCons_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | hAPP(c_Polynomial_Opoly(c_Polynomial_OpCons(V_a,V_p,T_a),T_a),V_x) = c_HOL_Oplus__class_Oplus(V_a,c_HOL_Otimes__class_Otimes(V_x,hAPP(c_Polynomial_Opoly(V_p,T_a),V_x),T_a),T_a) ) ).

cnf(cls_sum__squares__eq__zero__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a),c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_pdivmod__rel__def_3,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))
    | c_Polynomial_Opdivmod__rel(c_HOL_Oplus__class_Oplus(c_HOL_Otimes__class_Otimes(V_q,V_y,tc_Polynomial_Opoly(T_a)),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),tc_Polynomial_Opoly(T_a)),V_y,V_q,c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),T_a) ) ).

cnf(cls_sup__eq__neg__inf_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_a,V_b,T_a) = c_HOL_Ouminus__class_Ouminus(c_Lattices_Olower__semilattice__class_Oinf(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a),T_a) ) ).

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

cnf(cls_sgn__mult_0,axiom,
    ( ~ class_RealVector_Oreal__normed__div__algebra(T_a)
    | c_HOL_Osgn__class_Osgn(c_HOL_Otimes__class_Otimes(V_x,V_y,T_a),T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Osgn__class_Osgn(V_x,T_a),c_HOL_Osgn__class_Osgn(V_y,T_a),T_a) ) ).

cnf(cls_sgn__times_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Osgn__class_Osgn(c_HOL_Otimes__class_Otimes(V_a,V_b,T_a),T_a) = c_HOL_Otimes__class_Otimes(c_HOL_Osgn__class_Osgn(V_a,T_a),c_HOL_Osgn__class_Osgn(V_b,T_a),T_a) ) ).

cnf(cls_divide__eq__eq_4,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a),V_c,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_monom__eq__iff_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | c_Polynomial_Omonom(V_a,V_n,T_a) != c_Polynomial_Omonom(V_b,V_n,T_a)
    | V_a = V_b ) ).

cnf(cls_fcomp__assoc_0,axiom,
    c_Fun_Ofcomp(c_Fun_Ofcomp(V_f,V_g,T_a,T_d,T_c),V_h,T_a,T_c,T_b) = c_Fun_Ofcomp(V_f,c_Fun_Ofcomp(V_g,V_h,T_d,T_c,T_b),T_a,T_d,T_b) ).

cnf(cls_minus__add_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Ouminus__class_Ouminus(V_b,T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) ) ).

cnf(cls_minus__add__distrib_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) ) ).

cnf(cls_scaleR_Ozero__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_RealVector_OscaleR__class_OscaleR(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_scaleR__eq__0__iff_2,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | c_RealVector_OscaleR__class_OscaleR(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

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

cnf(cls_sgn__0__0_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Osgn__class_Osgn(V_a,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sgn__zero__iff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_HOL_Osgn__class_Osgn(V_x,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_exp__not__eq__zero_0,axiom,
    ( ~ class_SEQ_Obanach(T_a)
    | ~ class_RealVector_Oreal__normed__field(T_a)
    | c_Transcendental_Oexp(V_x,T_a) != c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_monoid__add__class_Oadd__0__right_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = V_a ) ).

cnf(cls_add__0__left_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__add(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) = V_a ) ).

cnf(cls_comm__monoid__add_Omult__1__right_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = V_a ) ).

cnf(cls_class__ringb_Oadd__r0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | V_x = c_HOL_Oplus__class_Oplus(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_class__semiring_Oadd__0_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a) = V_x ) ).

cnf(cls_comm__monoid__add_Omult__1_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) = V_a ) ).

cnf(cls_class__semiring_Osemiring__rules_I6_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = V_a ) ).

cnf(cls_class__semiring_Osemiring__rules_I5_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) = V_a ) ).

cnf(cls_pprt__def__raw_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(t_a)
    | c_OrderedGroup_Olordered__ab__group__add__class_Opprt(v_x,t_a) = c_Lattices_Oupper__semilattice__class_Osup(v_x,c_HOL_Ozero__class_Ozero(t_a),t_a) ) ).

cnf(cls_nprt__def__raw_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(t_a)
    | c_OrderedGroup_Olordered__ab__group__add__class_Onprt(v_x,t_a) = c_Lattices_Olower__semilattice__class_Oinf(v_x,c_HOL_Ozero__class_Ozero(t_a),t_a) ) ).

cnf(cls_smult__dvd__iff_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(c_Polynomial_Osmult(c_HOL_Ozero__class_Ozero(T_a),V_p,T_a),V_q,tc_Polynomial_Opoly(T_a))
    | V_q = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_leading__coeff__0__iff_1,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | hAPP(c_Polynomial_Ocoeff(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),T_a),c_Polynomial_Odegree(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_zero__poly__def_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) = c_Polynomial_OAbs__poly(c_COMBK(c_HOL_Ozero__class_Ozero(T_a),T_a,tc_nat),T_a) ) ).

cnf(cls_synthetic__divmod__0_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_Polynomial_Osynthetic__divmod(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),V_c,T_a) = c_Pair(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),c_HOL_Ozero__class_Ozero(T_a),tc_Polynomial_Opoly(T_a),T_a) ) ).

cnf(cls_poly__rec__pCons_0,axiom,
    ( ~ class_HOL_Ozero(T_b)
    | hAPP(hAPP(hAPP(V_f,c_HOL_Ozero__class_Ozero(T_b)),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_b))),V_z) != V_z
    | c_Polynomial_Opoly__rec(V_z,V_f,c_Polynomial_OpCons(V_a,V_p,T_b),T_a,T_b) = hAPP(hAPP(hAPP(V_f,V_a),V_p),c_Polynomial_Opoly__rec(V_z,V_f,V_p,T_a,T_b)) ) ).

cnf(cls_leading__coeff__0__iff_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | hAPP(c_Polynomial_Ocoeff(V_p,T_a),c_Polynomial_Odegree(V_p,T_a)) != c_HOL_Ozero__class_Ozero(T_a)
    | V_p = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_smult__dvd__iff_3,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(c_Polynomial_Osmult(c_HOL_Ozero__class_Ozero(T_a),V_p,T_a),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_order__root_2,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | hAPP(c_Polynomial_Opoly(V_p,T_a),V_a) = c_HOL_Ozero__class_Ozero(T_a)
    | c_Polynomial_Oorder(V_a,V_p,T_a) = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_poly__decompose_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(t_a)
    | v_sko__Fundamental__Theorem__Algebra__Mirabelle__Xpoly__decompose__2(V_p) != c_HOL_Ozero__class_Ozero(t_a)
    | c_Fundamental__Theorem__Algebra__Mirabelle_Oconstant(c_Polynomial_Opoly(V_p,t_a),t_a,t_a) ) ).

cnf(cls_o__def_0,axiom,
    hAPP(c_Fun_Ocomp(V_f,V_g,T_c,T_b,t_a),v_x) = hAPP(V_f,hAPP(V_g,v_x)) ).

cnf(cls_id__def_0,axiom,
    hAPP(c_Fun_Oid(t_a),v_x) = v_x ).

cnf(cls_fcomp__def_0,axiom,
    hAPP(c_Fun_Ofcomp(V_f,V_g,t_a,T_c,T_b),v_x) = hAPP(V_g,hAPP(V_f,v_x)) ).

cnf(cls_smult__0__right_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_Polynomial_Osmult(V_a,c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),T_a) = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_smult__eq__0__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Polynomial_Osmult(V_a,c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),T_a) = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_minus__poly__code_I1_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),tc_Polynomial_Opoly(T_a)) = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_synthetic__div__0_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_Polynomial_Osynthetic__div(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),V_c,T_a) = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_sgn__poly__def_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Osgn__class_Osgn(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),tc_Polynomial_Opoly(T_a)) = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_mult__poly__0__right_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_HOL_Otimes__class_Otimes(V_p,c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),tc_Polynomial_Opoly(T_a)) = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_mult__poly__0__left_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),V_q,tc_Polynomial_Opoly(T_a)) = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_pCons__eq__0__iff_1,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | c_Polynomial_OpCons(V_a,V_p,T_a) != c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))
    | V_p = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_pdivmod__rel__by__0_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_Polynomial_Opdivmod__rel(V_x,c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),V_x,T_a) ) ).

cnf(cls_offset__poly__eq__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_Fundamental__Theorem__Algebra__Mirabelle_Ooffset__poly(V_p,V_h,T_a) != c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))
    | V_p = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_pdivmod__rel__0_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_Polynomial_Opdivmod__rel(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),V_y,c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),T_a) ) ).

cnf(cls_eq__poly__code_I1_J_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | ~ class_HOL_Oeq(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oeq__class_Oeq(tc_Polynomial_Opoly(T_a)),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)))) ) ).

cnf(cls_poly__gcd__zero__iff_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_Polynomial_Opoly__gcd(V_x,V_y,T_a) != c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))
    | V_y = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_poly__gcd__zero__iff_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_Polynomial_Opoly__gcd(V_x,V_y,T_a) != c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))
    | V_x = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_pCons__induct_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | hBOOL(hAPP(V_P,V_p))
    | hBOOL(hAPP(V_P,c_Polynomial_Osko__Polynomial__XpCons__induct__1__2(V_P,T_a)))
    | ~ hBOOL(hAPP(V_P,c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)))) ) ).

cnf(cls_pdivmod__rel__by__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | V_q = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))
    | ~ c_Polynomial_Opdivmod__rel(V_x,c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),V_q,V_r,T_a) ) ).

cnf(cls_pdivmod__rel__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | V_r = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))
    | ~ c_Polynomial_Opdivmod__rel(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),V_y,V_q,V_r,T_a) ) ).

cnf(cls_pdivmod__rel__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | V_q = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))
    | ~ c_Polynomial_Opdivmod__rel(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),V_y,V_q,V_r,T_a) ) ).

cnf(cls_pdivmod__rel__def_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ c_Polynomial_Opdivmod__rel(V_x,c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),V_q,V_r,T_a)
    | V_q = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_pdivmod__rel__by__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | V_r = V_x
    | ~ c_Polynomial_Opdivmod__rel(V_x,c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),V_q,V_r,T_a) ) ).

cnf(cls_poly__gcd__0__0_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_Polynomial_Opoly__gcd(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),T_a) = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_not__pos__poly__0_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | ~ c_Polynomial_Opos__poly(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),T_a) ) ).

cnf(cls_diff__poly__code_I2_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_p,c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),tc_Polynomial_Opoly(T_a)) = V_p ) ).

cnf(cls_offset__poly__0_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_Fundamental__Theorem__Algebra__Mirabelle_Ooffset__poly(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),V_h,T_a) = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_pcompose__0_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_Polynomial_Opcompose(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),V_q,T_a) = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_add__poly__code_I1_J_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),V_q,tc_Polynomial_Opoly(T_a)) = V_q ) ).

cnf(cls_add__poly__code_I2_J_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_p,c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),tc_Polynomial_Opoly(T_a)) = V_p ) ).

cnf(cls_poly__pcompose_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | hAPP(c_Polynomial_Opoly(c_Polynomial_Opcompose(V_p,V_q,T_a),T_a),V_x) = hAPP(c_Polynomial_Opoly(V_p,T_a),hAPP(c_Polynomial_Opoly(V_q,T_a),V_x)) ) ).

cnf(cls_complex__i__not__zero_0,axiom,
    c_Complex_Oii != c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex) ).

cnf(cls_complex__cnj__zero__iff_0,axiom,
    ( c_Complex_Ocnj(V_z) != c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex)
    | V_z = c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex) ) ).

cnf(cls_cnj_Ozero_0,axiom,
    c_Complex_Ocnj(c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex)) = c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex) ).

cnf(cls_fundamental__theorem__of__algebra__alt_0,axiom,
    ( v_sko__Fundamental__Theorem__Algebra__Mirabelle__Xfundamental__theorem__of__algebra__alt__1(V_p) != c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex)
    | hAPP(c_Polynomial_Opoly(V_p,tc_Complex_Ocomplex),v_sko__Fundamental__Theorem__Algebra__Mirabelle__Xfundamental__theorem__of__algebra__alt__2(V_p)) = c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex) ) ).

cnf(cls_fundamental__theorem__of__algebra_0,axiom,
    ( hAPP(c_Polynomial_Opoly(V_p,tc_Complex_Ocomplex),v_sko__Fundamental__Theorem__Algebra__Mirabelle__Xfundamental__theorem__of__algebra__1(V_p)) = c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex)
    | c_Fundamental__Theorem__Algebra__Mirabelle_Oconstant(c_Polynomial_Opoly(V_p,tc_Complex_Ocomplex),tc_Complex_Ocomplex,tc_Complex_Ocomplex) ) ).

cnf(cls_fundamental__theorem__of__algebra__alt_1,axiom,
    ( hAPP(c_Polynomial_Opoly(V_p,tc_Complex_Ocomplex),v_sko__Fundamental__Theorem__Algebra__Mirabelle__Xfundamental__theorem__of__algebra__alt__2(V_p)) = c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex)
    | V_p = c_Polynomial_OpCons(v_sko__Fundamental__Theorem__Algebra__Mirabelle__Xfundamental__theorem__of__algebra__alt__1(V_p),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(tc_Complex_Ocomplex)),tc_Complex_Ocomplex) ) ).

cnf(cls_basic__cqe__conv1_I3_J_1,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(t_a)
    | hAPP(c_Polynomial_Opoly(c_Polynomial_OpCons(V_c,c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(t_a)),t_a),t_a),v_sko__Fundamental__Theorem__Algebra__Mirabelle__Xbasic__cqe__conv1__3__1(V_c)) != c_HOL_Ozero__class_Ozero(t_a)
    | V_c = c_HOL_Ozero__class_Ozero(t_a) ) ).

cnf(cls_order__root_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Polynomial_Oorder(V_a,V_p,T_a) != c_HOL_Ozero__class_Ozero(tc_nat)
    | V_p = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))
    | hAPP(c_Polynomial_Opoly(V_p,T_a),V_a) != c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_basic__cqe__conv1_I5_J_1,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(t_a)
    | hAPP(c_Polynomial_Opoly(c_Polynomial_OpCons(c_HOL_Ozero__class_Ozero(t_a),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(t_a)),t_a),t_a),v_sko__Fundamental__Theorem__Algebra__Mirabelle__Xbasic__cqe__conv1__5__1(c_HOL_Ozero__class_Ozero(t_a))) = c_HOL_Ozero__class_Ozero(t_a) ) ).

cnf(cls_mpoly__base__conv_I3_J_0,axiom,
    V_x = hAPP(c_Polynomial_Opoly(c_Polynomial_OpCons(c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex),c_Polynomial_OpCons(c_HOL_Oone__class_Oone(tc_Complex_Ocomplex),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(tc_Complex_Ocomplex)),tc_Complex_Ocomplex),tc_Complex_Ocomplex),tc_Complex_Ocomplex),V_x) ).

cnf(cls_basic__cqe__conv2_0,axiom,
    ( hAPP(c_Polynomial_Opoly(c_Polynomial_OpCons(V_a,c_Polynomial_OpCons(V_b,V_p,tc_Complex_Ocomplex),tc_Complex_Ocomplex),tc_Complex_Ocomplex),v_sko__Fundamental__Theorem__Algebra__Mirabelle__Xbasic__cqe__conv2__1(V_a,V_b,V_p)) = c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex)
    | V_p = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(tc_Complex_Ocomplex)) ) ).

cnf(cls_smult__0__left_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | c_Polynomial_Osmult(c_HOL_Ozero__class_Ozero(T_a),V_p,T_a) = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_smult__eq__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Polynomial_Osmult(c_HOL_Ozero__class_Ozero(T_a),V_p,T_a) = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_pCons__eq__0__iff_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | c_Polynomial_OpCons(V_a,V_p,T_a) != c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_smult__eq__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Polynomial_Osmult(V_a,V_p,T_a) != c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))
    | V_p = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_pCons__0__0_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | c_Polynomial_OpCons(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),T_a) = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_monom__eq__0__iff_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | c_Polynomial_Omonom(V_a,V_n,T_a) != c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a))
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_poly__rec__0_0,axiom,
    ( ~ class_HOL_Ozero(T_b)
    | hAPP(hAPP(hAPP(V_f,c_HOL_Ozero__class_Ozero(T_b)),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_b))),V_z) != V_z
    | c_Polynomial_Opoly__rec(V_z,V_f,c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_b)),T_a,T_b) = V_z ) ).

cnf(cls_monom__eq__0_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | c_Polynomial_Omonom(c_HOL_Ozero__class_Ozero(T_a),V_n,T_a) = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_coeff__0_0,axiom,
    ( ~ class_HOL_Ozero(T_a)
    | hAPP(c_Polynomial_Ocoeff(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),T_a),V_n) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_poly__decompose__lemma_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(t_a)
    | v_sko__Fundamental__Theorem__Algebra__Mirabelle__Xpoly__decompose__lemma__2(V_p) != c_HOL_Ozero__class_Ozero(t_a)
    | hAPP(c_Polynomial_Opoly(V_p,t_a),V_z) = c_HOL_Ozero__class_Ozero(t_a)
    | V_z = c_HOL_Ozero__class_Ozero(t_a) ) ).

cnf(cls_poly__pad__rule_0,axiom,
    ( hAPP(c_Polynomial_Opoly(V_p,tc_Complex_Ocomplex),V_x) != c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex)
    | hAPP(c_Polynomial_Opoly(c_Polynomial_OpCons(c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex),V_p,tc_Complex_Ocomplex),tc_Complex_Ocomplex),V_x) = c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex) ) ).

cnf(cls_mpoly__norm__conv_I2_J_0,axiom,
    hAPP(c_Polynomial_Opoly(c_Polynomial_OpCons(hAPP(c_Polynomial_Opoly(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(tc_Complex_Ocomplex)),tc_Complex_Ocomplex),V_y),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(tc_Complex_Ocomplex)),tc_Complex_Ocomplex),tc_Complex_Ocomplex),V_x) = hAPP(c_Polynomial_Opoly(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(tc_Complex_Ocomplex)),tc_Complex_Ocomplex),V_x) ).

cnf(cls_resolve__eq__raw_I2_J_0,axiom,
    hAPP(c_Polynomial_Opoly(c_Polynomial_OpCons(V_c,c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(tc_Complex_Ocomplex)),tc_Complex_Ocomplex),tc_Complex_Ocomplex),V_x) = V_c ).

cnf(cls_mpoly__base__conv_I2_J_0,axiom,
    V_c = hAPP(c_Polynomial_Opoly(c_Polynomial_OpCons(V_c,c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(tc_Complex_Ocomplex)),tc_Complex_Ocomplex),tc_Complex_Ocomplex),V_x) ).

cnf(cls_basic__cqe__conv1_I3_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(t_a)
    | hAPP(c_Polynomial_Opoly(c_Polynomial_OpCons(c_HOL_Ozero__class_Ozero(t_a),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(t_a)),t_a),t_a),V_x) = c_HOL_Ozero__class_Ozero(t_a) ) ).

cnf(cls_basic__cqe__conv1_I5_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(t_a)
    | hAPP(c_Polynomial_Opoly(c_Polynomial_OpCons(V_c,c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(t_a)),t_a),t_a),V_x) != c_HOL_Ozero__class_Ozero(t_a)
    | V_c = c_HOL_Ozero__class_Ozero(t_a) ) ).

cnf(cls_basic__cqe__conv1_I4_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(t_a)
    | hAPP(c_Polynomial_Opoly(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(t_a)),t_a),v_sko__Fundamental__Theorem__Algebra__Mirabelle__Xbasic__cqe__conv1__4__1) = c_HOL_Ozero__class_Ozero(t_a) ) ).

cnf(cls_mpoly__norm__conv_I1_J_0,axiom,
    hAPP(c_Polynomial_Opoly(c_Polynomial_OpCons(c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex),c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(tc_Complex_Ocomplex)),tc_Complex_Ocomplex),tc_Complex_Ocomplex),V_x) = hAPP(c_Polynomial_Opoly(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(tc_Complex_Ocomplex)),tc_Complex_Ocomplex),V_x) ).

cnf(cls_poly__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Oring__char__0(T_a)
    | c_Polynomial_Opoly(V_p,T_a) != c_Polynomial_Opoly(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),T_a)
    | V_p = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)) ) ).

cnf(cls_poly__eq__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Oring__char__0(T_a)
    | c_Polynomial_Opoly(V_p,T_a) != c_Polynomial_Opoly(V_q,T_a)
    | V_p = V_q ) ).

cnf(cls_mpoly__base__conv_I1_J_0,axiom,
    c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex) = hAPP(c_Polynomial_Opoly(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(tc_Complex_Ocomplex)),tc_Complex_Ocomplex),V_x) ).

cnf(cls_basic__cqe__conv1_I1_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | hAPP(c_Polynomial_Opoly(V_p,T_a),V_x) != c_HOL_Ozero__class_Ozero(T_a)
    | hAPP(c_Polynomial_Opoly(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),T_a),V_x) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_calculation_0,axiom,
    ( v_p != c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(tc_Complex_Ocomplex))
    | c_Polynomial_Opoly(v_p,tc_Complex_Ocomplex) = c_Polynomial_Opoly(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(tc_Complex_Ocomplex)),tc_Complex_Ocomplex) ) ).

cnf(cls_calculation_1,axiom,
    ( c_Polynomial_Opoly(v_p,tc_Complex_Ocomplex) != c_Polynomial_Opoly(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(tc_Complex_Ocomplex)),tc_Complex_Ocomplex)
    | v_p = c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(tc_Complex_Ocomplex)) ) ).

cnf(cls_poly__0_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__0(T_a)
    | hAPP(c_Polynomial_Opoly(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),T_a),V_x) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_order__root_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | hAPP(c_Polynomial_Opoly(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(T_a)),T_a),V_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_resolve__eq__raw_I1_J_0,axiom,
    hAPP(c_Polynomial_Opoly(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(tc_Complex_Ocomplex)),tc_Complex_Ocomplex),V_x) = c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex) ).

cnf(cls_conjecture_0,negated_conjecture,
    ( hAPP(c_Polynomial_Opoly(v_p,tc_Complex_Ocomplex),v_x) != c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex)
    | c_Polynomial_Opoly(v_p,tc_Complex_Ocomplex) != c_Polynomial_Opoly(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(tc_Complex_Ocomplex)),tc_Complex_Ocomplex) ) ).

cnf(cls_conjecture_1,negated_conjecture,
    ( c_Polynomial_Opoly(v_p,tc_Complex_Ocomplex) = c_Polynomial_Opoly(c_HOL_Ozero__class_Ozero(tc_Polynomial_Opoly(tc_Complex_Ocomplex)),tc_Complex_Ocomplex)
    | hAPP(c_Polynomial_Opoly(v_p,tc_Complex_Ocomplex),V_xa) = c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex) ) ).

cnf(clsarity_Polynomial__Opoly__OrderedGroup_Ocancel__comm__monoid__add,axiom,
    ( class_OrderedGroup_Ocancel__comm__monoid__add(tc_Polynomial_Opoly(T_1))
    | ~ class_OrderedGroup_Ocancel__comm__monoid__add(T_1) ) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Ocancel__comm__monoid__add,axiom,
    class_OrderedGroup_Ocancel__comm__monoid__add(tc_Complex_Ocomplex) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Ocancel__comm__monoid__add,axiom,
    class_OrderedGroup_Ocancel__comm__monoid__add(tc_RealDef_Oreal) ).

cnf(clsarity_nat__OrderedGroup_Ocancel__comm__monoid__add,axiom,
    class_OrderedGroup_Ocancel__comm__monoid__add(tc_nat) ).

cnf(clsarity_prod__HOL_Oeq,axiom,
    class_HOL_Oeq(tc_prod(T_2,T_1)) ).

cnf(clsarity_fun__Lattices_Oupper__semilattice,axiom,
    ( class_Lattices_Oupper__semilattice(tc_fun(T_2,T_1))
    | ~ class_Lattices_Olattice(T_1) ) ).

cnf(clsarity_fun__Lattices_Olower__semilattice,axiom,
    ( class_Lattices_Olower__semilattice(tc_fun(T_2,T_1))
    | ~ class_Lattices_Olattice(T_1) ) ).

cnf(clsarity_fun__Lattices_Odistrib__lattice,axiom,
    ( class_Lattices_Odistrib__lattice(tc_fun(T_2,T_1))
    | ~ class_Lattices_Odistrib__lattice(T_1) ) ).

cnf(clsarity_fun__Lattices_Oboolean__algebra,axiom,
    ( class_Lattices_Oboolean__algebra(tc_fun(T_2,T_1))
    | ~ class_Lattices_Oboolean__algebra(T_1) ) ).

cnf(clsarity_fun__Lattices_Olattice,axiom,
    ( class_Lattices_Olattice(tc_fun(T_2,T_1))
    | ~ class_Lattices_Olattice(T_1) ) ).

cnf(clsarity_nat__OrderedGroup_Ocancel__ab__semigroup__add,axiom,
    class_OrderedGroup_Ocancel__ab__semigroup__add(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Ocancel__semigroup__add,axiom,
    class_OrderedGroup_Ocancel__semigroup__add(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Ono__zero__divisors,axiom,
    class_Ring__and__Field_Ono__zero__divisors(tc_nat) ).

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

cnf(clsarity_nat__Ring__and__Field_Omult__zero,axiom,
    class_Ring__and__Field_Omult__zero(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Omonoid__mult,axiom,
    class_OrderedGroup_Omonoid__mult(tc_nat) ).

cnf(clsarity_nat__Lattices_Odistrib__lattice,axiom,
    class_Lattices_Odistrib__lattice(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Osemiring,axiom,
    class_Ring__and__Field_Osemiring(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Omonoid__add,axiom,
    class_OrderedGroup_Omonoid__add(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Odvd,axiom,
    class_Ring__and__Field_Odvd(tc_nat) ).

cnf(clsarity_nat__Lattices_Olattice,axiom,
    class_Lattices_Olattice(tc_nat) ).

cnf(clsarity_nat__HOL_Ozero,axiom,
    class_HOL_Ozero(tc_nat) ).

cnf(clsarity_nat__HOL_Oeq,axiom,
    class_HOL_Oeq(tc_nat) ).

cnf(clsarity_bool__Lattices_Oupper__semilattice,axiom,
    class_Lattices_Oupper__semilattice(tc_bool) ).

cnf(clsarity_bool__Lattices_Olower__semilattice,axiom,
    class_Lattices_Olower__semilattice(tc_bool) ).

cnf(clsarity_bool__Lattices_Odistrib__lattice,axiom,
    class_Lattices_Odistrib__lattice(tc_bool) ).

cnf(clsarity_bool__Lattices_Oboolean__algebra,axiom,
    class_Lattices_Oboolean__algebra(tc_bool) ).

cnf(clsarity_bool__Lattices_Olattice,axiom,
    class_Lattices_Olattice(tc_bool) ).

cnf(clsarity_bool__HOL_Oeq,axiom,
    class_HOL_Oeq(tc_bool) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Olordered__ab__group__add__meet,axiom,
    class_OrderedGroup_Olordered__ab__group__add__meet(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Olordered__ab__group__add__join,axiom,
    class_OrderedGroup_Olordered__ab__group__add__join(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Oring__no__zero__divisors,axiom,
    class_Ring__and__Field_Oring__no__zero__divisors(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Ocancel__ab__semigroup__add,axiom,
    class_OrderedGroup_Ocancel__ab__semigroup__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Oordered__ring__strict,axiom,
    class_Ring__and__Field_Oordered__ring__strict(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__RealVector_Oreal__normed__div__algebra,axiom,
    class_RealVector_Oreal__normed__div__algebra(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Olordered__ab__group__add,axiom,
    class_OrderedGroup_Olordered__ab__group__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Oordered__ab__group__add,axiom,
    class_OrderedGroup_Oordered__ab__group__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Ocancel__semigroup__add,axiom,
    class_OrderedGroup_Ocancel__semigroup__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__RealVector_Oreal__normed__algebra__1,axiom,
    class_RealVector_Oreal__normed__algebra__1(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Ono__zero__divisors,axiom,
    class_Ring__and__Field_Ono__zero__divisors(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Odivision__by__zero,axiom,
    class_Ring__and__Field_Odivision__by__zero(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Ocomm__semiring__1,axiom,
    class_Ring__and__Field_Ocomm__semiring__1(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Ocomm__semiring__0,axiom,
    class_Ring__and__Field_Ocomm__semiring__0(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__RealVector_Oreal__normed__algebra,axiom,
    class_RealVector_Oreal__normed__algebra(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Oab__semigroup__mult,axiom,
    class_OrderedGroup_Oab__semigroup__mult(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__RealVector_Oreal__normed__vector,axiom,
    class_RealVector_Oreal__normed__vector(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Ocomm__monoid__mult,axiom,
    class_OrderedGroup_Ocomm__monoid__mult(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Oab__semigroup__add,axiom,
    class_OrderedGroup_Oab__semigroup__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Ocomm__semiring,axiom,
    class_Ring__and__Field_Ocomm__semiring(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__RealVector_Oreal__normed__field,axiom,
    class_RealVector_Oreal__normed__field(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Ocomm__monoid__add,axiom,
    class_OrderedGroup_Ocomm__monoid__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Ozero__neq__one,axiom,
    class_Ring__and__Field_Ozero__neq__one(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Oordered__idom,axiom,
    class_Ring__and__Field_Oordered__idom(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Ocomm__ring__1,axiom,
    class_Ring__and__Field_Ocomm__ring__1(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Lattices_Oupper__semilattice,axiom,
    class_Lattices_Oupper__semilattice(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Lattices_Olower__semilattice,axiom,
    class_Lattices_Olower__semilattice(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Oab__group__add,axiom,
    class_OrderedGroup_Oab__group__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Omult__zero,axiom,
    class_Ring__and__Field_Omult__zero(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Ocomm__ring,axiom,
    class_Ring__and__Field_Ocomm__ring(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Omonoid__mult,axiom,
    class_OrderedGroup_Omonoid__mult(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Lattices_Odistrib__lattice,axiom,
    class_Lattices_Odistrib__lattice(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Osemiring,axiom,
    class_Ring__and__Field_Osemiring(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__RealVector_Oreal__algebra,axiom,
    class_RealVector_Oreal__algebra(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Omonoid__add,axiom,
    class_OrderedGroup_Omonoid__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__RealVector_Oreal__vector,axiom,
    class_RealVector_Oreal__vector(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Ogroup__add,axiom,
    class_OrderedGroup_Ogroup__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Osgn__if,axiom,
    class_Ring__and__Field_Osgn__if(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__RealVector_Oreal__field,axiom,
    class_RealVector_Oreal__field(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Ofield,axiom,
    class_Ring__and__Field_Ofield(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Oring,axiom,
    class_Ring__and__Field_Oring(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Oidom,axiom,
    class_Ring__and__Field_Oidom(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Odvd,axiom,
    class_Ring__and__Field_Odvd(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Lattices_Olattice,axiom,
    class_Lattices_Olattice(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Int_Oring__char__0,axiom,
    class_Int_Oring__char__0(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Int_Onumber__ring,axiom,
    class_Int_Onumber__ring(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__SEQ_Obanach,axiom,
    class_SEQ_Obanach(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__HOL_Ozero,axiom,
    class_HOL_Ozero(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__HOL_Oeq,axiom,
    class_HOL_Oeq(tc_RealDef_Oreal) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Oring__no__zero__divisors,axiom,
    class_Ring__and__Field_Oring__no__zero__divisors(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Ocancel__ab__semigroup__add,axiom,
    class_OrderedGroup_Ocancel__ab__semigroup__add(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__RealVector_Oreal__normed__div__algebra,axiom,
    class_RealVector_Oreal__normed__div__algebra(tc_Complex_Ocomplex) ).

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

cnf(clsarity_Complex__Ocomplex__RealVector_Oreal__algebra,axiom,
    class_RealVector_Oreal__algebra(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Omonoid__add,axiom,
    class_OrderedGroup_Omonoid__add(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__RealVector_Oreal__vector,axiom,
    class_RealVector_Oreal__vector(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Ogroup__add,axiom,
    class_OrderedGroup_Ogroup__add(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__RealVector_Oreal__field,axiom,
    class_RealVector_Oreal__field(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Ofield,axiom,
    class_Ring__and__Field_Ofield(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Oring,axiom,
    class_Ring__and__Field_Oring(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Oidom,axiom,
    class_Ring__and__Field_Oidom(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Odvd,axiom,
    class_Ring__and__Field_Odvd(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Int_Oring__char__0,axiom,
    class_Int_Oring__char__0(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Int_Onumber__ring,axiom,
    class_Int_Onumber__ring(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__SEQ_Obanach,axiom,
    class_SEQ_Obanach(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__HOL_Ozero,axiom,
    class_HOL_Ozero(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__HOL_Oeq,axiom,
    class_HOL_Oeq(tc_Complex_Ocomplex) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Oring__no__zero__divisors,axiom,
    ( class_Ring__and__Field_Oring__no__zero__divisors(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Oidom(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__OrderedGroup_Ocancel__ab__semigroup__add,axiom,
    ( class_OrderedGroup_Ocancel__ab__semigroup__add(tc_Polynomial_Opoly(T_1))
    | ~ class_OrderedGroup_Ocancel__comm__monoid__add(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Oordered__ring__strict,axiom,
    ( class_Ring__and__Field_Oordered__ring__strict(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Oordered__idom(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__OrderedGroup_Oordered__ab__group__add,axiom,
    ( class_OrderedGroup_Oordered__ab__group__add(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Oordered__idom(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__OrderedGroup_Ocancel__semigroup__add,axiom,
    ( class_OrderedGroup_Ocancel__semigroup__add(tc_Polynomial_Opoly(T_1))
    | ~ class_OrderedGroup_Ocancel__comm__monoid__add(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Ono__zero__divisors,axiom,
    ( class_Ring__and__Field_Ono__zero__divisors(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Oidom(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Ocomm__semiring__1,axiom,
    ( class_Ring__and__Field_Ocomm__semiring__1(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Ocomm__semiring__1(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Ocomm__semiring__0,axiom,
    ( class_Ring__and__Field_Ocomm__semiring__0(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Ocomm__semiring__0(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__OrderedGroup_Oab__semigroup__mult,axiom,
    ( class_OrderedGroup_Oab__semigroup__mult(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Ocomm__semiring__0(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__OrderedGroup_Ocomm__monoid__mult,axiom,
    ( class_OrderedGroup_Ocomm__monoid__mult(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Ocomm__semiring__1(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__OrderedGroup_Oab__semigroup__add,axiom,
    ( class_OrderedGroup_Oab__semigroup__add(tc_Polynomial_Opoly(T_1))
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Ocomm__semiring,axiom,
    ( class_Ring__and__Field_Ocomm__semiring(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Ocomm__semiring__0(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__OrderedGroup_Ocomm__monoid__add,axiom,
    ( class_OrderedGroup_Ocomm__monoid__add(tc_Polynomial_Opoly(T_1))
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Ozero__neq__one,axiom,
    ( class_Ring__and__Field_Ozero__neq__one(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Ocomm__semiring__1(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Oordered__idom,axiom,
    ( class_Ring__and__Field_Oordered__idom(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Oordered__idom(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Ocomm__ring__1,axiom,
    ( class_Ring__and__Field_Ocomm__ring__1(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Ocomm__ring__1(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__OrderedGroup_Oab__group__add,axiom,
    ( class_OrderedGroup_Oab__group__add(tc_Polynomial_Opoly(T_1))
    | ~ class_OrderedGroup_Oab__group__add(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Omult__zero,axiom,
    ( class_Ring__and__Field_Omult__zero(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Ocomm__semiring__0(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Ocomm__ring,axiom,
    ( class_Ring__and__Field_Ocomm__ring(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Ocomm__ring(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__OrderedGroup_Omonoid__mult,axiom,
    ( class_OrderedGroup_Omonoid__mult(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Ocomm__semiring__1(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Osemiring,axiom,
    ( class_Ring__and__Field_Osemiring(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Ocomm__semiring__0(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__OrderedGroup_Omonoid__add,axiom,
    ( class_OrderedGroup_Omonoid__add(tc_Polynomial_Opoly(T_1))
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__OrderedGroup_Ogroup__add,axiom,
    ( class_OrderedGroup_Ogroup__add(tc_Polynomial_Opoly(T_1))
    | ~ class_OrderedGroup_Oab__group__add(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Osgn__if,axiom,
    ( class_Ring__and__Field_Osgn__if(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Oordered__idom(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Oring,axiom,
    ( class_Ring__and__Field_Oring(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Ocomm__ring(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Oidom,axiom,
    ( class_Ring__and__Field_Oidom(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Oidom(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Ring__and__Field_Odvd,axiom,
    ( class_Ring__and__Field_Odvd(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Ocomm__semiring__1(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Int_Oring__char__0,axiom,
    ( class_Int_Oring__char__0(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Oordered__idom(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__Int_Onumber__ring,axiom,
    ( class_Int_Onumber__ring(tc_Polynomial_Opoly(T_1))
    | ~ class_Ring__and__Field_Ocomm__ring__1(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__HOL_Ozero,axiom,
    ( class_HOL_Ozero(tc_Polynomial_Opoly(T_1))
    | ~ class_HOL_Ozero(T_1) ) ).

cnf(clsarity_Polynomial__Opoly__HOL_Oeq,axiom,
    ( class_HOL_Oeq(tc_Polynomial_Opoly(T_1))
    | ~ class_HOL_Ozero(T_1)
    | ~ class_HOL_Oeq(T_1) ) ).

cnf(cls_ATP__Linkup_Oequal__imp__fequal_0,axiom,
    hBOOL(hAPP(hAPP(c_fequal(T_a),V_x),V_x)) ).

cnf(cls_ATP__Linkup_Ofequal__imp__equal_0,axiom,
    ( V_X = V_Y
    | ~ hBOOL(hAPP(hAPP(c_fequal(T_a),V_X),V_Y)) ) ).

%------------------------------------------------------------------------------
