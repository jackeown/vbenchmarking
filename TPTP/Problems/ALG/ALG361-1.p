%------------------------------------------------------------------------------
% File     : ALG361-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : General Algebra
% Problem  : Fundamental theorem of algebra 0277_21
% Version  : Especial.
% English  :

% Refs     : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : Fundamental_Theorem_Algebra-0277_21 [Nip10]

% Status   : Unsatisfiable
% Rating   : 0.05 v7.4.0, 0.06 v7.3.0, 0.00 v7.0.0, 0.13 v6.4.0, 0.07 v6.3.0, 0.00 v6.2.0, 0.10 v6.1.0, 0.00 v5.5.0, 0.25 v5.3.0, 0.17 v5.2.0, 0.12 v5.1.0, 0.24 v5.0.0, 0.29 v4.1.0
% Syntax   : Number of clauses     :  595 ( 127 unt;  60 nHn; 402 RR)
%            Number of literals    : 1596 ( 230 equ; 949 neg)
%            Maximal clause size   :    6 (   2 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :   64 (  63 usr;   1 prp; 0-5 aty)
%            Number of functors    :   28 (  28 usr;   9 con; 0-5 aty)
%            Number of variables   : 1545 ( 106 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_mult__neg__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__pos__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_mult__pos__neg2_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_abs__le__D2_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),V_b,T_a)
    | ~ c_lessequals(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),V_b,T_a) ) ).

cnf(cls_mult__mono1_0,axiom,
    ( ~ class_Ring__and__Field_Omult__mono1(T_a)
    | c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_a),hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_b),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_mult__left__mono_0,axiom,
    ( ~ class_Ring__and__Field_Omult__mono(T_a)
    | c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_a),hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_b),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_mult__right__mono_0,axiom,
    ( ~ class_Ring__and__Field_Omult__mono(T_a)
    | c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_c),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_mult__left__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_a),hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_b),T_a)
    | ~ c_lessequals(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,V_a,T_a) ) ).

cnf(cls_mult__right__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_c),T_a)
    | ~ c_lessequals(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,V_a,T_a) ) ).

cnf(cls_of__real_OLIM__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Oreal__algebra__1(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBB(c_RealVector_Oof__real(T_b),V_g,tc_RealDef_Oreal,T_b,T_a),V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b)
    | ~ c_Lim_OLIM(V_g,V_a,c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),T_a,tc_RealDef_Oreal) ) ).

cnf(cls_image__compose_0,axiom,
    c_Set_Oimage(c_Fun_Ocomp(V_f,V_g,T_c,T_a,T_b),V_r,T_b,T_a) = c_Set_Oimage(V_f,c_Set_Oimage(V_g,V_r,T_b,T_c),T_c,T_a) ).

cnf(cls_scaleR__right_Ocont_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Lim_OLIM(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),V_a,hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),V_a),T_a,T_a) ) ).

cnf(cls_mult__idem_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),V_x) = V_x ) ).

cnf(cls_mult__right_OLIM__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBB(c_HOL_Otimes__class_Otimes(V_x,T_b),V_g,T_b,T_b,T_a),V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b)
    | ~ c_Lim_OLIM(V_g,V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b) ) ).

cnf(cls_LIM__mult__right__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBB(c_HOL_Otimes__class_Otimes(V_c,T_b),V_f,T_b,T_b,T_a),V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b) ) ).

cnf(cls_mult__strict__mono_H_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_d),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_comp__cong_0,axiom,
    ( hAPP(V_f,hAPP(V_g,V_x)) != hAPP(V_f_H,hAPP(V_g_H,V_x_H))
    | hAPP(c_Fun_Ocomp(V_f,V_g,T_b,T_a,T_c),V_x) = hAPP(c_Fun_Ocomp(V_f_H,V_g_H,T_d,T_a,T_e),V_x_H) ) ).

cnf(cls_o__eq__dest_0,axiom,
    ( c_Fun_Ocomp(V_a,V_b,T_c,T_b,T_a) != c_Fun_Ocomp(V_c,V_d,T_d,T_b,T_a)
    | hAPP(V_a,hAPP(V_b,V_v)) = hAPP(V_c,hAPP(V_d,V_v)) ) ).

cnf(cls_mult_Obounded__linear__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_RealVector_Obounded__linear(c_HOL_Otimes__class_Otimes(V_a,T_a),T_a,T_a) ) ).

cnf(cls_of__real__eq__0__iff_0,axiom,
    ( ~ class_RealVector_Oreal__algebra__1(T_a)
    | hAPP(c_RealVector_Oof__real(T_a),V_x) != c_HOL_Ozero__class_Ozero(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal) ) ).

cnf(cls_bounded__linear_OLIM__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Ometric__space(T_c)
    | c_Lim_OLIM(c_COMBB(V_f,V_g,T_a,T_b,T_c),V_a,c_HOL_Ozero__class_Ozero(T_b),T_c,T_b)
    | ~ c_Lim_OLIM(V_g,V_a,c_HOL_Ozero__class_Ozero(T_a),T_c,T_a)
    | ~ c_RealVector_Obounded__linear(V_f,T_a,T_b) ) ).

cnf(cls_split__mult__pos__le_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_split__mult__pos__le_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__nonpos__nonpos_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_zero__le__square_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_a),T_a) ) ).

cnf(cls_zero__le__mult__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_zero__le__mult__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__nonneg__nonneg_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_ab__semigroup__mult__class_Omult__ac_I1_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__mult(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b),T_a),V_c) = hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_c)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I16_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Otimes__class_Otimes(V_lx,T_a),V_ly),T_a),V_rx) = hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Otimes__class_Otimes(V_lx,T_a),V_rx),T_a),V_ly) ) ).

cnf(cls_class__semiring_Osemiring__rules_I17_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Otimes__class_Otimes(V_lx,T_a),V_ly),T_a),V_rx) = hAPP(c_HOL_Otimes__class_Otimes(V_lx,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_ly,T_a),V_rx)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I18_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(V_lx,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_rx,T_a),V_ry)) = hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Otimes__class_Otimes(V_lx,T_a),V_rx),T_a),V_ry) ) ).

cnf(cls_class__semiring_Osemiring__rules_I19_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(V_lx,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_rx,T_a),V_ry)) = hAPP(c_HOL_Otimes__class_Otimes(V_rx,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_lx,T_a),V_ry)) ) ).

cnf(cls_class__semiring_Omul__a_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_y,T_a),V_z)) = hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),V_y),T_a),V_z) ) ).

cnf(cls_zero__le__mult__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b),T_a) ) ).

cnf(cls_zero__le__mult__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b),T_a) ) ).

cnf(cls_zero__le__mult__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b),T_a) ) ).

cnf(cls_zero__le__mult__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b),T_a) ) ).

cnf(cls_neg__equal__zero_0,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a) != V_a
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult_Ominus__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a),V_b) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b)) ) ).

cnf(cls_mult__left_Ominus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x),T_a),V_y) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),V_y)) ) ).

cnf(cls_mult_Ominus__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b)) ) ).

cnf(cls_mult__right_Ominus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(V_xa,T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x)) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_HOL_Otimes__class_Otimes(V_xa,T_a),V_x)) ) ).

cnf(cls_square__eq__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) = hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_b) ) ).

cnf(cls_minus__mult__minus_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) = hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b) ) ).

cnf(cls_mult__mono_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__semiring(T_a)
    | c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_d),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_mult__mono_H_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__semiring(T_a)
    | c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_d),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_norm__ge__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),hAPP(c_RealVector_Onorm__class_Onorm(T_a),V_x),tc_RealDef_Oreal) ) ).

cnf(cls_Im_Ominus_0,axiom,
    hAPP(c_Complex_OIm,hAPP(c_HOL_Ouminus__class_Ouminus(tc_Complex_Ocomplex),V_x)) = hAPP(c_HOL_Ouminus__class_Ouminus(tc_RealDef_Oreal),hAPP(c_Complex_OIm,V_x)) ).

cnf(cls_mult__less__cancel__left__disj_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_a),hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_b),T_a) ) ).

cnf(cls_mult__less__cancel__left__disj_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_a),hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_b),T_a) ) ).

cnf(cls_mult__less__cancel__right__disj_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_c),T_a) ) ).

cnf(cls_mult__less__cancel__right__disj_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_c),T_a) ) ).

cnf(cls_Complex__eq__0_2,axiom,
    c_Complex_Ocomplex_OComplex(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)) = c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex) ).

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

cnf(cls_not__square__less__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__le__0__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_mult__le__0__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_split__mult__neg__le_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_split__mult__neg__le_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__nonneg__nonpos_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_mult__nonpos__nonneg_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__nonneg__nonpos2_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_abs__le__zero__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(hAPP(c_HOL_Oabs__class_Oabs(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_neg__0__le__iff__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a) ) ).

cnf(cls_neg__0__le__iff__le_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_scaleR__eq__0__iff_0,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),V_x) != c_HOL_Ozero__class_Ozero(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal) ) ).

cnf(cls_mult_OscaleR__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),V_a),T_a),V_b) = hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b)) ) ).

cnf(cls_mult__left_OscaleR_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),V_x),T_a),V_y) = hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),V_y)) ) ).

cnf(cls_mult_OscaleR__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),V_b)) = hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b)) ) ).

cnf(cls_mult__right_OscaleR_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(V_xa,T_a),hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),V_x)) = hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_xa,T_a),V_x)) ) ).

cnf(cls_mult__scaleR__left_0,axiom,
    ( ~ class_RealVector_Oreal__algebra(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),V_x),T_a),V_y) = hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),V_y)) ) ).

cnf(cls_mult__scaleR__right_0,axiom,
    ( ~ class_RealVector_Oreal__algebra(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),V_y)) = hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),V_y)) ) ).

cnf(cls_bounded__linear_OscaleR_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__normed__vector(T_b)
    | hAPP(V_f,hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),V_x)) = hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_b),hAPP(V_f,V_x))
    | ~ c_RealVector_Obounded__linear(V_f,T_a,T_b) ) ).

cnf(cls_complex__minus_0,axiom,
    hAPP(c_HOL_Ouminus__class_Ouminus(tc_Complex_Ocomplex),c_Complex_Ocomplex_OComplex(V_a,V_b)) = c_Complex_Ocomplex_OComplex(hAPP(c_HOL_Ouminus__class_Ouminus(tc_RealDef_Oreal),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(tc_RealDef_Oreal),V_b)) ).

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

cnf(cls_scaleR__right_OisCont_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Lim_OisCont(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),V_a,T_a,T_a) ) ).

cnf(cls_abs__idempotent_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a)) = hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a) ) ).

cnf(cls_zero__less__abs__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_norm__minus__cancel_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(c_RealVector_Onorm__class_Onorm(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x)) = hAPP(c_RealVector_Onorm__class_Onorm(T_a),V_x) ) ).

cnf(cls_scaleR_OscaleR__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),V_b)) = hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),V_b)) ) ).

cnf(cls_scaleR__left__commute_0,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),hAPP(c_RealVector_OscaleR__class_OscaleR(V_b,T_a),V_x)) = hAPP(c_RealVector_OscaleR__class_OscaleR(V_b,T_a),hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),V_x)) ) ).

cnf(cls_scaleR__right_OscaleR_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(c_RealVector_OscaleR__class_OscaleR(V_ra,T_a),hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),V_x)) = hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),hAPP(c_RealVector_OscaleR__class_OscaleR(V_ra,T_a),V_x)) ) ).

cnf(cls_norm__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(c_RealVector_Onorm__class_Onorm(T_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal) ) ).

cnf(cls_LIMSEQ__norm__zero_1,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OLIMSEQ(c_COMBB(c_RealVector_Onorm__class_Onorm(T_a),V_X,T_a,tc_RealDef_Oreal,tc_nat),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_SEQ_OLIMSEQ(V_X,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_LIMSEQ__norm__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OLIMSEQ(V_X,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_SEQ_OLIMSEQ(c_COMBB(c_RealVector_Onorm__class_Onorm(T_a),V_X,T_a,tc_RealDef_Oreal,tc_nat),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_complex__zero__def_0,axiom,
    c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex) = c_Complex_Ocomplex_OComplex(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)) ).

cnf(cls_o__eq__dest__lhs_0,axiom,
    hAPP(V_a,hAPP(V_b,V_v)) = hAPP(c_Fun_Ocomp(V_a,V_b,T_c,T_b,T_a),V_v) ).

cnf(cls_o__apply_0,axiom,
    hAPP(c_Fun_Ocomp(V_f,V_g,T_b,T_a,T_c),V_x) = hAPP(V_f,hAPP(V_g,V_x)) ).

cnf(cls_mult__le__0__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__le__0__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__le__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__le__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_abs__less__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_neg__le__0__iff__le_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_neg__le__0__iff__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__left__idem_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),V_y)) = hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),V_y) ) ).

cnf(cls_bounded__linear_OisUCont_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Lim_OisUCont(V_f,T_a,T_b)
    | ~ c_RealVector_Obounded__linear(V_f,T_a,T_b) ) ).

cnf(cls_minus__mult__right_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b)) = hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) ) ).

cnf(cls_minus__mult__left_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b)) = hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a),V_b) ) ).

cnf(cls_abs__eq__mult_3,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b)) = hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b))
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_abs__eq__mult_2,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b)) = hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_abs__eq__mult_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b)) = hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b))
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_abs__eq__mult_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b)) = hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_abs__mult_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b)) = hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b)) ) ).

cnf(cls_abs__of__nonneg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a) = V_a
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_real__le__antisym_0,axiom,
    ( V_z = V_w
    | ~ c_lessequals(V_w,V_z,tc_RealDef_Oreal)
    | ~ c_lessequals(V_z,V_w,tc_RealDef_Oreal) ) ).

cnf(cls_mult__right_OisUCont_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Lim_OisUCont(c_HOL_Otimes__class_Otimes(V_x,T_a),T_a,T_a) ) ).

cnf(cls_abs__le__zero__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_lessequals(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I15_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Otimes__class_Otimes(V_lx,T_a),V_ly),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_rx,T_a),V_ry)) = hAPP(c_HOL_Otimes__class_Otimes(V_rx,T_a),hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Otimes__class_Otimes(V_lx,T_a),V_ly),T_a),V_ry)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I14_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Otimes__class_Otimes(V_lx,T_a),V_ly),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_rx,T_a),V_ry)) = hAPP(c_HOL_Otimes__class_Otimes(V_lx,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_ly,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_rx,T_a),V_ry))) ) ).

cnf(cls_class__semiring_Osemiring__rules_I13_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Otimes__class_Otimes(V_lx,T_a),V_ly),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_rx,T_a),V_ry)) = hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Otimes__class_Otimes(V_lx,T_a),V_rx),T_a),hAPP(c_HOL_Otimes__class_Otimes(V_ly,T_a),V_ry)) ) ).

cnf(cls_neg__equal__0__iff__equal_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_of__real__0_0,axiom,
    ( ~ class_RealVector_Oreal__algebra__1(T_a)
    | hAPP(c_RealVector_Oof__real(T_a),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_of__real_Ozero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__algebra__1(T_a)
    | hAPP(c_RealVector_Oof__real(T_a),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__right_Ocont_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Lim_OLIM(c_HOL_Otimes__class_Otimes(V_x,T_a),V_a,hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),V_a),T_a,T_a) ) ).

cnf(cls_abs__less__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),V_b,T_a) ) ).

cnf(cls_mult__right_OisCont_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Lim_OisCont(c_HOL_Otimes__class_Otimes(V_x,T_a),V_a,T_a,T_a) ) ).

cnf(cls_zero__less__mult__pos2_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_a),T_a) ) ).

cnf(cls_zero__less__mult__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b),T_a) ) ).

cnf(cls_mult__pos__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_mult__neg__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__eq__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oring__no__zero__divisors(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b) != c_HOL_Ozero__class_Ozero(T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_no__zero__divisors_0,axiom,
    ( ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b) != c_HOL_Ozero__class_Ozero(T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_no__zero__divirors__neq0_0,axiom,
    ( ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

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

cnf(cls_square__eq__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_a) != hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_b)
    | V_a = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)
    | V_a = V_b ) ).

cnf(cls_mult__less__imp__less__right_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_c),T_a) ) ).

cnf(cls_mult__less__imp__less__left_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_a),hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_b),T_a) ) ).

cnf(cls_mult__right__less__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_c),T_a) ) ).

cnf(cls_mult__left__less__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_a),hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_b),T_a) ) ).

cnf(cls_scaleR_OLIM__right__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBB(c_RealVector_OscaleR__class_OscaleR(V_c,T_b),V_f,T_b,T_b,T_a),V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b) ) ).

cnf(cls_scaleR__right_OLIM__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBB(c_RealVector_OscaleR__class_OscaleR(V_r,T_b),V_g,T_b,T_b,T_a),V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b)
    | ~ c_Lim_OLIM(V_g,V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b) ) ).

cnf(cls_scaleR__minus__right_0,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x)) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),V_x)) ) ).

cnf(cls_scaleR_Ominus__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),V_b)) ) ).

cnf(cls_scaleR__minus__left_0,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | hAPP(c_RealVector_OscaleR__class_OscaleR(hAPP(c_HOL_Ouminus__class_Ouminus(tc_RealDef_Oreal),V_a),T_a),V_x) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),V_x)) ) ).

cnf(cls_scaleR__left_Ominus_0,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | hAPP(c_RealVector_OscaleR__class_OscaleR(hAPP(c_HOL_Ouminus__class_Ouminus(tc_RealDef_Oreal),V_x),T_a),V_xa) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_RealVector_OscaleR__class_OscaleR(V_x,T_a),V_xa)) ) ).

cnf(cls_scaleR_Ominus__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(c_RealVector_OscaleR__class_OscaleR(hAPP(c_HOL_Ouminus__class_Ouminus(tc_RealDef_Oreal),V_a),T_a),V_b) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),V_b)) ) ).

cnf(cls_norm__eq__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(c_RealVector_Onorm__class_Onorm(T_a),V_x) != c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)
    | V_x = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_abs__minus__le__zero_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a)),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_norm__le__zero__iff_1,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_lessequals(hAPP(c_RealVector_Onorm__class_Onorm(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_abs__le__mult_0,axiom,
    ( ~ class_Ring__and__Field_Olordered__ring(T_a)
    | c_lessequals(hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b)),hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b)),T_a) ) ).

cnf(cls_abs__le__D1_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),V_b,T_a) ) ).

cnf(cls_mult__strict__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_d),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_norm__le__zero__iff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_lessequals(hAPP(c_RealVector_Onorm__class_Onorm(T_a),V_x),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_neg__less__0__iff__less_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_neg__less__0__iff__less_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_abs__mult__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b)),hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_d),T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_b),V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),V_c,T_a) ) ).

cnf(cls_cnj_Ozero_0,axiom,
    hAPP(c_Complex_Ocnj,c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex)) = c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex) ).

cnf(cls_class__semiring_Omul__c_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),V_y) = hAPP(c_HOL_Otimes__class_Otimes(V_y,T_a),V_x) ) ).

cnf(cls_class__semiring_Osemiring__rules_I7_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_b) = hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_a) ) ).

cnf(cls_abs__eq__0_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_LIM__norm__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBB(c_RealVector_Onorm__class_Onorm(T_b),V_f,T_b,tc_RealDef_Oreal,T_a),V_a,c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),T_a,tc_RealDef_Oreal)
    | ~ c_Lim_OLIM(V_f,V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b) ) ).

cnf(cls_LIM__norm__zero__iff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(V_f,V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b)
    | ~ c_Lim_OLIM(c_COMBB(c_RealVector_Onorm__class_Onorm(T_b),V_f,T_b,tc_RealDef_Oreal,T_a),V_a,c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),T_a,tc_RealDef_Oreal) ) ).

cnf(cls_scaleR__conv__of__real_0,axiom,
    ( ~ class_RealVector_Oreal__algebra__1(T_a)
    | hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),V_x) = hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_RealVector_Oof__real(T_a),V_r),T_a),V_x) ) ).

cnf(cls_neg__0__equal__iff__equal_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) != hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)
    | c_HOL_Ozero__class_Ozero(T_a) = V_a ) ).

cnf(cls_Re_Ozero_0,axiom,
    hAPP(c_Complex_ORe,c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex)) = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal) ).

cnf(cls_Re_Ominus_0,axiom,
    hAPP(c_Complex_ORe,hAPP(c_HOL_Ouminus__class_Ouminus(tc_Complex_Ocomplex),V_x)) = hAPP(c_HOL_Ouminus__class_Ouminus(tc_RealDef_Oreal),hAPP(c_Complex_ORe,V_x)) ).

cnf(cls_mult__right__le__imp__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_c),T_a) ) ).

cnf(cls_mult__left__le__imp__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_a),hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_b),T_a) ) ).

cnf(cls_mult__le__cancel__left__pos_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_a),hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_b),T_a)
    | ~ c_lessequals(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_mult__le__cancel__left__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_a),hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_mult__le__cancel__left__neg_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_a),hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_b),T_a)
    | ~ c_lessequals(V_b,V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__le__cancel__left__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(V_b,V_a,T_a)
    | ~ c_lessequals(hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_a),hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_scaleR_Ozero__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_scaleR_Ozero__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(c_RealVector_OscaleR__class_OscaleR(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),T_a),V_b) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_scaleR__eq__0__iff_2,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_scaleR__eq__0__iff_1,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | hAPP(c_RealVector_OscaleR__class_OscaleR(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),T_a),V_x) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_bounded__linear_OisCont_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Lim_OisCont(V_f,V_a,T_a,T_b)
    | ~ c_RealVector_Obounded__linear(V_f,T_a,T_b) ) ).

cnf(cls_LIM__o_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | ~ class_RealVector_Ometric__space(T_b)
    | ~ class_RealVector_Ometric__space(T_c)
    | c_Lim_OLIM(c_Fun_Ocomp(V_g,V_f,T_a,T_b,T_c),V_a,hAPP(V_g,V_l),T_c,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,V_l,T_c,T_a)
    | ~ c_Lim_OLIM(V_g,V_l,hAPP(V_g,V_l),T_a,T_b) ) ).

cnf(cls_abs__of__pos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a) = V_a
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_isCont__o_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | ~ class_RealVector_Ometric__space(T_c)
    | ~ class_RealVector_Ometric__space(T_b)
    | c_Lim_OisCont(c_Fun_Ocomp(V_g,V_f,T_b,T_c,T_a),V_a,T_a,T_c)
    | ~ c_Lim_OisCont(V_g,hAPP(V_f,V_a),T_b,T_c)
    | ~ c_Lim_OisCont(V_f,V_a,T_a,T_b) ) ).

cnf(cls_abs__of__nonpos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__strict__left__mono__comm_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__comm__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_a),hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_mult__less__cancel__right__disj_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__less__cancel__right__disj_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_mult__strict__right__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_mult__strict__right__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_c),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a) ) ).

cnf(cls_mult__less__cancel__left__disj_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_a),hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__less__cancel__left__disj_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_a),hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_mult__strict__left__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_a),hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_mult__strict__left__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_a),hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a) ) ).

cnf(cls_mult__less__cancel__left__pos_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_a),hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_mult__less__cancel__left__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_a),hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a) ) ).

cnf(cls_mult__less__cancel__left__neg_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_a),hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__less__cancel__left__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_a),hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_cnj_Ominus_0,axiom,
    hAPP(c_Complex_Ocnj,hAPP(c_HOL_Ouminus__class_Ouminus(tc_Complex_Ocomplex),V_x)) = hAPP(c_HOL_Ouminus__class_Ouminus(tc_Complex_Ocomplex),hAPP(c_Complex_Ocnj,V_x)) ).

cnf(cls_abs__ge__minus__self_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),T_a) ) ).

cnf(cls_abs__ge__self_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(V_a,hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),T_a) ) ).

cnf(cls_abs__less__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),V_b,T_a) ) ).

cnf(cls_setsum__abs__ge__zero_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_Finite__Set_Osetsum(c_COMBB(c_HOL_Oabs__class_Oabs(T_a),V_f,T_a,T_a,T_b),V_A,T_b,T_a),T_a) ) ).

cnf(cls_abs__mult__self_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a)) = hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_a) ) ).

cnf(cls_Im_Ozero_0,axiom,
    hAPP(c_Complex_OIm,c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex)) = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal) ).

cnf(cls_class__semiring_Osemiring__rules_I9_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I10_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__left_Ozero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),T_a),V_y) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult_Ozero__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult_Ozero__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__right_Ozero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Omul__0_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),T_a),V_x) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__zero__left_0,axiom,
    ( ~ class_Ring__and__Field_Omult__zero(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),T_a),V_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__zero__right_0,axiom,
    ( ~ class_Ring__and__Field_Omult__zero(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__eq__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oring__no__zero__divisors(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(c_HOL_Ozero__class_Ozero(T_a),T_a),V_b) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__eq__0__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oring__no__zero__divisors(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_summable__comparison__test_1,axiom,
    ( ~ class_SEQ_Obanach(T_a)
    | c_Series_Osummable(V_f,T_a)
    | ~ c_Series_Osummable(V_g,tc_RealDef_Oreal)
    | ~ c_lessequals(hAPP(c_RealVector_Onorm__class_Onorm(T_a),hAPP(V_f,c_Series_Osko__Series__Xsummable__comparison__test__1__1(V_f,V_g,V_x,T_a))),hAPP(V_g,c_Series_Osko__Series__Xsummable__comparison__test__1__1(V_f,V_g,V_x,T_a)),tc_RealDef_Oreal) ) ).

cnf(cls_abs__mult__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_y),T_a),V_x) = hAPP(c_HOL_Oabs__class_Oabs(T_a),hAPP(c_HOL_Otimes__class_Otimes(V_y,T_a),V_x))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a) ) ).

cnf(cls_abs__not__less__zero_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_neg__0__equal__iff__equal_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_HOL_Ozero__class_Ozero(T_a)) ) ).

cnf(cls_mult__le__less__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_d),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,V_d,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_mult__less__le__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_d),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_scaleR__right_OisUCont_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Lim_OisUCont(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),T_a,T_a) ) ).

cnf(cls_complex__cnj__zero__iff_0,axiom,
    ( hAPP(c_Complex_Ocnj,V_z) != c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex)
    | V_z = c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex) ) ).

cnf(cls_monoseq__minus_0,axiom,
    ( c_SEQ_Omonoseq(c_COMBB(c_HOL_Ouminus__class_Ouminus(tc_RealDef_Oreal),V_a,tc_RealDef_Oreal,tc_RealDef_Oreal,tc_nat))
    | ~ c_SEQ_Omonoseq(V_a) ) ).

cnf(cls_o__assoc_0,axiom,
    c_Fun_Ocomp(V_f,c_Fun_Ocomp(V_g,V_h,T_d,T_c,T_a),T_c,T_b,T_a) = c_Fun_Ocomp(c_Fun_Ocomp(V_f,V_g,T_c,T_b,T_d),V_h,T_d,T_b,T_a) ).

cnf(cls_minus__mult__commute_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a),V_b) = hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) ) ).

cnf(cls_minus__zero_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_neg__equal__zero_1,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_bounded__linear_Ocont_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Lim_OLIM(V_f,V_a,hAPP(V_f,V_a),T_a,T_b)
    | ~ c_RealVector_Obounded__linear(V_f,T_a,T_b) ) ).

cnf(cls_abs__if__lattice_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ class_OrderedGroup_Olordered__ab__group__add__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a) = V_a
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_abs__if_1,axiom,
    ( ~ class_Ring__and__Field_Oabs__if(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a) = V_a
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_Complex__eq__0_1,axiom,
    ( c_Complex_Ocomplex_OComplex(V_a,V_b) != c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex)
    | V_b = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal) ) ).

cnf(cls_Complex__eq__0_0,axiom,
    ( c_Complex_Ocomplex_OComplex(V_a,V_b) != c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex)
    | V_a = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal) ) ).

cnf(cls_abs__eq__0_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),V_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_zero__less__abs__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(c_HOL_Oabs__class_Oabs(T_a),c_HOL_Ozero__class_Ozero(T_a)),T_a) ) ).

cnf(cls_real__le__trans_0,axiom,
    ( c_lessequals(V_i,V_k,tc_RealDef_Oreal)
    | ~ c_lessequals(V_j,V_k,tc_RealDef_Oreal)
    | ~ c_lessequals(V_i,V_j,tc_RealDef_Oreal) ) ).

cnf(cls_real__le__refl_0,axiom,
    c_lessequals(V_w,V_w,tc_RealDef_Oreal) ).

cnf(cls_scaleR__cancel__left_1,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | hAPP(c_RealVector_OscaleR__class_OscaleR(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),T_a),V_x) = hAPP(c_RealVector_OscaleR__class_OscaleR(c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),T_a),V_y) ) ).

cnf(cls_scaleR__cancel__right_1,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a)) = hAPP(c_RealVector_OscaleR__class_OscaleR(V_b,T_a),c_HOL_Ozero__class_Ozero(T_a)) ) ).

cnf(cls_scaleR__cancel__left_0,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),V_x) != hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),V_y)
    | V_a = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)
    | V_x = V_y ) ).

cnf(cls_scaleR__cancel__right_0,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),V_x) != hAPP(c_RealVector_OscaleR__class_OscaleR(V_b,T_a),V_x)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = V_b ) ).

cnf(cls_mult__less__cancel__left__disj_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_a),hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_b),T_a) ) ).

cnf(cls_mult__less__cancel__left__disj_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_a),hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_b),T_a) ) ).

cnf(cls_mult__less__cancel__right__disj_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_c),T_a) ) ).

cnf(cls_mult__less__cancel__right__disj_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_HOL_Oord__class_Oless(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_HOL_Otimes__class_Otimes(V_a,T_a),V_c),hAPP(c_HOL_Otimes__class_Otimes(V_b,T_a),V_c),T_a) ) ).

cnf(cls_neg__0__less__iff__less_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a) ) ).

cnf(cls_neg__0__less__iff__less_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ozero__class_Ozero(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

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

cnf(cls_scaleR_Obounded__linear__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_RealVector_Obounded__linear(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),T_a,T_a) ) ).

cnf(cls_real__le__linear_0,axiom,
    ( c_lessequals(V_w,V_z,tc_RealDef_Oreal)
    | c_lessequals(V_z,V_w,tc_RealDef_Oreal) ) ).

cnf(cls_norm__setsum_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_lessequals(hAPP(c_RealVector_Onorm__class_Onorm(T_a),c_Finite__Set_Osetsum(V_f,V_A,T_b,T_a)),c_Finite__Set_Osetsum(c_COMBB(c_RealVector_Onorm__class_Onorm(T_a),V_f,T_a,tc_RealDef_Oreal,T_b),V_A,T_b,tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_scaleR__right_Osetsum_0,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | hAPP(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),c_Finite__Set_Osetsum(V_g,V_A,T_b,T_a)) = c_Finite__Set_Osetsum(c_COMBB(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),V_g,T_a,T_a,T_b),V_A,T_b,T_a) ) ).

cnf(cls_abs__setsum__abs_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | hAPP(c_HOL_Oabs__class_Oabs(T_a),c_Finite__Set_Osetsum(c_COMBB(c_HOL_Oabs__class_Oabs(T_a),V_f,T_a,T_a,T_b),V_A,T_b,T_a)) = c_Finite__Set_Osetsum(c_COMBB(c_HOL_Oabs__class_Oabs(T_a),V_f,T_a,T_a,T_b),V_A,T_b,T_a) ) ).

cnf(cls_mult__right_Osetsum_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),c_Finite__Set_Osetsum(V_g,V_A,T_b,T_a)) = c_Finite__Set_Osetsum(c_COMBB(c_HOL_Otimes__class_Otimes(V_x,T_a),V_g,T_a,T_a,T_b),V_A,T_b,T_a) ) ).

cnf(cls_setsum__right__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(V_r,T_a),c_Finite__Set_Osetsum(V_f,V_A,T_b,T_a)) = c_Finite__Set_Osetsum(c_COMBB(c_HOL_Otimes__class_Otimes(V_r,T_a),V_f,T_a,T_a,T_b),V_A,T_b,T_a) ) ).

cnf(cls_bounded__linear_OLIM_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Ometric__space(T_c)
    | c_Lim_OLIM(c_COMBB(V_f,V_g,T_a,T_b,T_c),V_a,hAPP(V_f,V_l),T_c,T_b)
    | ~ c_Lim_OLIM(V_g,V_a,V_l,T_c,T_a)
    | ~ c_RealVector_Obounded__linear(V_f,T_a,T_b) ) ).

cnf(cls_mult__right_OLIM_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBB(c_HOL_Otimes__class_Otimes(V_x,T_b),V_g,T_b,T_b,T_a),V_a,hAPP(c_HOL_Otimes__class_Otimes(V_x,T_b),V_l),T_a,T_b)
    | ~ c_Lim_OLIM(V_g,V_a,V_l,T_a,T_b) ) ).

cnf(cls_scaleR__right_OLIM_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBB(c_RealVector_OscaleR__class_OscaleR(V_r,T_b),V_g,T_b,T_b,T_a),V_a,hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_b),V_l),T_a,T_b)
    | ~ c_Lim_OLIM(V_g,V_a,V_l,T_a,T_b) ) ).

cnf(cls_scaleR__right_OLIMSEQ_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OLIMSEQ(c_COMBB(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),V_X,T_a,T_a,tc_nat),hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),V_a),T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,T_a) ) ).

cnf(cls_mult__right_OLIMSEQ_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_SEQ_OLIMSEQ(c_COMBB(c_HOL_Otimes__class_Otimes(V_x,T_a),V_X,T_a,T_a,tc_nat),hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),V_a),T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,T_a) ) ).

cnf(cls_bounded__linear_OLIMSEQ_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_SEQ_OLIMSEQ(c_COMBB(V_f,V_X,T_a,T_b,tc_nat),hAPP(V_f,V_a),T_b)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,T_a)
    | ~ c_RealVector_Obounded__linear(V_f,T_a,T_b) ) ).

cnf(cls_bounded__linear_Osummable_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Series_Osummable(c_COMBB(V_f,V_X,T_a,T_b,tc_nat),T_b)
    | ~ c_Series_Osummable(V_X,T_a)
    | ~ c_RealVector_Obounded__linear(V_f,T_a,T_b) ) ).

cnf(cls_scaleR__right_Osummable_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Series_Osummable(c_COMBB(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),V_X,T_a,T_a,tc_nat),T_a)
    | ~ c_Series_Osummable(V_X,T_a) ) ).

cnf(cls_summable__mult_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Series_Osummable(c_COMBB(c_HOL_Otimes__class_Otimes(V_c,T_a),V_f,T_a,T_a,tc_nat),T_a)
    | ~ c_Series_Osummable(V_f,T_a) ) ).

cnf(cls_mult__right_Osummable_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Series_Osummable(c_COMBB(c_HOL_Otimes__class_Otimes(V_x,T_a),V_X,T_a,T_a,tc_nat),T_a)
    | ~ c_Series_Osummable(V_X,T_a) ) ).

cnf(cls_bounded__linear_OZfun_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Limits_OZfun(c_COMBB(V_f,V_g,T_a,T_b,T_c),V_net,T_c,T_b)
    | ~ c_Limits_OZfun(V_g,V_net,T_c,T_a)
    | ~ c_RealVector_Obounded__linear(V_f,T_a,T_b) ) ).

cnf(cls_mult__right_OZfun_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_b)
    | c_Limits_OZfun(c_COMBB(c_HOL_Otimes__class_Otimes(V_x,T_b),V_g,T_b,T_b,T_a),V_net,T_a,T_b)
    | ~ c_Limits_OZfun(V_g,V_net,T_a,T_b) ) ).

cnf(cls_Zfun__mult__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_b)
    | c_Limits_OZfun(c_COMBB(c_HOL_Otimes__class_Otimes(V_a,T_b),V_f,T_b,T_b,T_a),V_net,T_a,T_b)
    | ~ c_Limits_OZfun(V_f,V_net,T_a,T_b) ) ).

cnf(cls_scaleR__right_OZfun_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Limits_OZfun(c_COMBB(c_RealVector_OscaleR__class_OscaleR(V_r,T_b),V_g,T_b,T_b,T_a),V_net,T_a,T_b)
    | ~ c_Limits_OZfun(V_g,V_net,T_a,T_b) ) ).

cnf(cls_scaleR_OZfun__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Limits_OZfun(c_COMBB(c_RealVector_OscaleR__class_OscaleR(V_a,T_b),V_f,T_b,T_b,T_a),V_net,T_a,T_b)
    | ~ c_Limits_OZfun(V_f,V_net,T_a,T_b) ) ).

cnf(cls_bounded__linear_Otendsto_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Limits_Otendsto(c_COMBB(V_f,V_g,T_a,T_b,T_c),hAPP(V_f,V_a),V_net,T_c,T_b)
    | ~ c_Limits_Otendsto(V_g,V_a,V_net,T_c,T_a)
    | ~ c_RealVector_Obounded__linear(V_f,T_a,T_b) ) ).

cnf(cls_mult__right_Otendsto_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_b)
    | c_Limits_Otendsto(c_COMBB(c_HOL_Otimes__class_Otimes(V_x,T_b),V_g,T_b,T_b,T_a),hAPP(c_HOL_Otimes__class_Otimes(V_x,T_b),V_a),V_net,T_a,T_b)
    | ~ c_Limits_Otendsto(V_g,V_a,V_net,T_a,T_b) ) ).

cnf(cls_scaleR__right_Otendsto_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Limits_Otendsto(c_COMBB(c_RealVector_OscaleR__class_OscaleR(V_r,T_b),V_g,T_b,T_b,T_a),hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_b),V_a),V_net,T_a,T_b)
    | ~ c_Limits_Otendsto(V_g,V_a,V_net,T_a,T_b) ) ).

cnf(cls_bounded__linear_OZseq_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_SEQ_OZseq(c_COMBB(V_f,V_X,T_a,T_b,tc_nat),T_b)
    | ~ c_SEQ_OZseq(V_X,T_a)
    | ~ c_RealVector_Obounded__linear(V_f,T_a,T_b) ) ).

cnf(cls_mult__right_OZseq_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_SEQ_OZseq(c_COMBB(c_HOL_Otimes__class_Otimes(V_x,T_a),V_X,T_a,T_a,tc_nat),T_a)
    | ~ c_SEQ_OZseq(V_X,T_a) ) ).

cnf(cls_Zseq__mult__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_SEQ_OZseq(c_COMBB(c_HOL_Otimes__class_Otimes(V_a,T_a),V_X,T_a,T_a,tc_nat),T_a)
    | ~ c_SEQ_OZseq(V_X,T_a) ) ).

cnf(cls_scaleR__right_OZseq_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OZseq(c_COMBB(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),V_X,T_a,T_a,tc_nat),T_a)
    | ~ c_SEQ_OZseq(V_X,T_a) ) ).

cnf(cls_scaleR_OZseq__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OZseq(c_COMBB(c_RealVector_OscaleR__class_OscaleR(V_a,T_a),V_X,T_a,T_a,tc_nat),T_a)
    | ~ c_SEQ_OZseq(V_X,T_a) ) ).

cnf(cls_scaleR__right_Osums_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Series_Osums(c_COMBB(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),V_X,T_a,T_a,tc_nat),hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),V_a),T_a)
    | ~ c_Series_Osums(V_X,V_a,T_a) ) ).

cnf(cls_mult__right_Osums_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Series_Osums(c_COMBB(c_HOL_Otimes__class_Otimes(V_x,T_a),V_X,T_a,T_a,tc_nat),hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),V_a),T_a)
    | ~ c_Series_Osums(V_X,V_a,T_a) ) ).

cnf(cls_sums__mult_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Series_Osums(c_COMBB(c_HOL_Otimes__class_Otimes(V_c,T_a),V_f,T_a,T_a,tc_nat),hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),V_a),T_a)
    | ~ c_Series_Osums(V_f,V_a,T_a) ) ).

cnf(cls_bounded__linear_Osums_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Series_Osums(c_COMBB(V_f,V_X,T_a,T_b,tc_nat),hAPP(V_f,V_a),T_b)
    | ~ c_Series_Osums(V_X,V_a,T_a)
    | ~ c_RealVector_Obounded__linear(V_f,T_a,T_b) ) ).

cnf(cls_summable__LIMSEQ__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OLIMSEQ(V_f,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_Series_Osummable(V_f,T_a) ) ).

cnf(cls_mult__right_OCauchy_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_SEQ_OCauchy(c_COMBB(c_HOL_Otimes__class_Otimes(V_x,T_a),V_X,T_a,T_a,tc_nat),T_a)
    | ~ c_SEQ_OCauchy(V_X,T_a) ) ).

cnf(cls_bounded__linear_OCauchy_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_SEQ_OCauchy(c_COMBB(V_f,V_X,T_a,T_b,tc_nat),T_b)
    | ~ c_SEQ_OCauchy(V_X,T_a)
    | ~ c_RealVector_Obounded__linear(V_f,T_a,T_b) ) ).

cnf(cls_scaleR__right_OCauchy_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OCauchy(c_COMBB(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),V_X,T_a,T_a,tc_nat),T_a)
    | ~ c_SEQ_OCauchy(V_X,T_a) ) ).

cnf(cls_monoseq__def_0,axiom,
    ( c_lessequals(hAPP(V_X,V_na),hAPP(V_X,V_ma),tc_RealDef_Oreal)
    | ~ c_lessequals(V_ma,V_na,tc_nat)
    | c_lessequals(hAPP(V_X,V_m),hAPP(V_X,V_n),tc_RealDef_Oreal)
    | ~ c_lessequals(V_m,V_n,tc_nat)
    | ~ c_SEQ_Omonoseq(V_X) ) ).

cnf(cls_summable__norm_0,axiom,
    ( ~ class_SEQ_Obanach(T_a)
    | c_lessequals(hAPP(c_RealVector_Onorm__class_Onorm(T_a),c_Series_Osuminf(V_f,T_a)),c_Series_Osuminf(c_COMBB(c_RealVector_Onorm__class_Onorm(T_a),V_f,T_a,tc_RealDef_Oreal,tc_nat),tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_Series_Osummable(c_COMBB(c_RealVector_Onorm__class_Onorm(T_a),V_f,T_a,tc_RealDef_Oreal,tc_nat),tc_RealDef_Oreal) ) ).

cnf(cls_Im__complex__of__real_0,axiom,
    hAPP(c_Complex_OIm,hAPP(c_RealVector_Oof__real(tc_Complex_Ocomplex),V_z)) = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal) ).

cnf(cls_complex__of__real__def_0,axiom,
    hAPP(c_RealVector_Oof__real(tc_Complex_Ocomplex),V_r) = c_Complex_Ocomplex_OComplex(V_r,c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)) ).

cnf(cls_complex__eq__cancel__iff2_1,axiom,
    ( c_Complex_Ocomplex_OComplex(V_x,V_y) != hAPP(c_RealVector_Oof__real(tc_Complex_Ocomplex),V_xa)
    | V_y = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal) ) ).

cnf(cls_complex__eq__cancel__iff2_2,axiom,
    c_Complex_Ocomplex_OComplex(V_x,c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)) = hAPP(c_RealVector_Oof__real(tc_Complex_Ocomplex),V_x) ).

cnf(cls_monoseq__le_0,axiom,
    ( c_lessequals(V_x,hAPP(V_a,V_nc),tc_RealDef_Oreal)
    | c_lessequals(hAPP(V_a,V_na),V_x,tc_RealDef_Oreal)
    | ~ c_SEQ_OLIMSEQ(V_a,V_x,tc_RealDef_Oreal)
    | ~ c_SEQ_Omonoseq(V_a) ) ).

cnf(cls_LIMSEQ__subseq__LIMSEQ_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_SEQ_OLIMSEQ(c_Fun_Ocomp(V_X,V_f,tc_nat,T_a,tc_nat),V_L,T_a)
    | ~ c_SEQ_Osubseq(V_f)
    | ~ c_SEQ_OLIMSEQ(V_X,V_L,T_a) ) ).

cnf(cls_incseq__def_0,axiom,
    ( c_lessequals(hAPP(V_X,V_m),hAPP(V_X,V_n),tc_RealDef_Oreal)
    | ~ c_lessequals(V_m,V_n,tc_nat)
    | ~ c_SEQ_Oincseq(V_X) ) ).

cnf(cls_decseq__def_0,axiom,
    ( c_lessequals(hAPP(V_X,V_n),hAPP(V_X,V_m),tc_RealDef_Oreal)
    | ~ c_lessequals(V_m,V_n,tc_nat)
    | ~ c_SEQ_Odecseq(V_X) ) ).

cnf(cls_of__real_Otendsto_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Oreal__algebra__1(T_b)
    | c_Limits_Otendsto(c_COMBB(c_RealVector_Oof__real(T_b),V_g,tc_RealDef_Oreal,T_b,T_a),hAPP(c_RealVector_Oof__real(T_b),V_a),V_net,T_a,T_b)
    | ~ c_Limits_Otendsto(V_g,V_a,V_net,T_a,tc_RealDef_Oreal) ) ).

cnf(cls_tendsto__norm_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Limits_Otendsto(c_COMBB(c_RealVector_Onorm__class_Onorm(T_b),V_f,T_b,tc_RealDef_Oreal,T_a),hAPP(c_RealVector_Onorm__class_Onorm(T_b),V_a),V_net,T_a,tc_RealDef_Oreal)
    | ~ c_Limits_Otendsto(V_f,V_a,V_net,T_a,T_b) ) ).

cnf(cls_of__real_OZfun_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Oreal__algebra__1(T_b)
    | c_Limits_OZfun(c_COMBB(c_RealVector_Oof__real(T_b),V_g,tc_RealDef_Oreal,T_b,T_a),V_net,T_a,T_b)
    | ~ c_Limits_OZfun(V_g,V_net,T_a,tc_RealDef_Oreal) ) ).

cnf(cls_of__real_OZseq_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__algebra__1(T_a)
    | c_SEQ_OZseq(c_COMBB(c_RealVector_Oof__real(T_a),V_X,tc_RealDef_Oreal,T_a,tc_nat),T_a)
    | ~ c_SEQ_OZseq(V_X,tc_RealDef_Oreal) ) ).

cnf(cls_Zseq__norm__iff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OZseq(V_X,T_a)
    | ~ c_SEQ_OZseq(c_COMBB(c_RealVector_Onorm__class_Onorm(T_a),V_X,T_a,tc_RealDef_Oreal,tc_nat),tc_RealDef_Oreal) ) ).

cnf(cls_Zseq__norm__iff_1,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OZseq(c_COMBB(c_RealVector_Onorm__class_Onorm(T_a),V_X,T_a,tc_RealDef_Oreal,tc_nat),tc_RealDef_Oreal)
    | ~ c_SEQ_OZseq(V_X,T_a) ) ).

cnf(cls_Zfun__norm__iff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Limits_OZfun(V_f,V_net,T_a,T_b)
    | ~ c_Limits_OZfun(c_COMBB(c_RealVector_Onorm__class_Onorm(T_b),V_f,T_b,tc_RealDef_Oreal,T_a),V_net,T_a,tc_RealDef_Oreal) ) ).

cnf(cls_Zfun__norm__iff_1,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Limits_OZfun(c_COMBB(c_RealVector_Onorm__class_Onorm(T_b),V_f,T_b,tc_RealDef_Oreal,T_a),V_net,T_a,tc_RealDef_Oreal)
    | ~ c_Limits_OZfun(V_f,V_net,T_a,T_b) ) ).

cnf(cls_of__real_Osums_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__algebra__1(T_a)
    | c_Series_Osums(c_COMBB(c_RealVector_Oof__real(T_a),V_X,tc_RealDef_Oreal,T_a,tc_nat),hAPP(c_RealVector_Oof__real(T_a),V_a),T_a)
    | ~ c_Series_Osums(V_X,V_a,tc_RealDef_Oreal) ) ).

cnf(cls_seq__monosub_1,axiom,
    c_SEQ_Omonoseq(c_COMBB(V_s,c_SEQ_Osko__SEQ__Xseq__monosub__1__1(V_s),tc_nat,tc_RealDef_Oreal,tc_nat)) ).

cnf(cls_monoseq__le_3,axiom,
    ( c_lessequals(hAPP(V_a,V_nd),hAPP(V_a,V_mb),tc_RealDef_Oreal)
    | ~ c_lessequals(V_mb,V_nd,tc_nat)
    | c_lessequals(hAPP(V_a,V_m),hAPP(V_a,V_n),tc_RealDef_Oreal)
    | ~ c_lessequals(V_m,V_n,tc_nat)
    | ~ c_SEQ_OLIMSEQ(V_a,V_x,tc_RealDef_Oreal)
    | ~ c_SEQ_Omonoseq(V_a) ) ).

cnf(cls_monoseq__le_1,axiom,
    ( c_lessequals(hAPP(V_a,V_nb),hAPP(V_a,V_ma),tc_RealDef_Oreal)
    | ~ c_lessequals(V_ma,V_nb,tc_nat)
    | c_lessequals(hAPP(V_a,V_na),V_x,tc_RealDef_Oreal)
    | ~ c_SEQ_OLIMSEQ(V_a,V_x,tc_RealDef_Oreal)
    | ~ c_SEQ_Omonoseq(V_a) ) ).

cnf(cls_monoseq__le_2,axiom,
    ( c_lessequals(V_x,hAPP(V_a,V_ne),tc_RealDef_Oreal)
    | c_lessequals(hAPP(V_a,V_m),hAPP(V_a,V_n),tc_RealDef_Oreal)
    | ~ c_lessequals(V_m,V_n,tc_nat)
    | ~ c_SEQ_OLIMSEQ(V_a,V_x,tc_RealDef_Oreal)
    | ~ c_SEQ_Omonoseq(V_a) ) ).

cnf(cls_of__real_Osummable_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__algebra__1(T_a)
    | c_Series_Osummable(c_COMBB(c_RealVector_Oof__real(T_a),V_X,tc_RealDef_Oreal,T_a,tc_nat),T_a)
    | ~ c_Series_Osummable(V_X,tc_RealDef_Oreal) ) ).

cnf(cls_LIM__of__real_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Oreal__algebra__1(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBB(c_RealVector_Oof__real(T_b),V_g,tc_RealDef_Oreal,T_b,T_a),V_a,hAPP(c_RealVector_Oof__real(T_b),V_l),T_a,T_b)
    | ~ c_Lim_OLIM(V_g,V_a,V_l,T_a,tc_RealDef_Oreal) ) ).

cnf(cls_summable__norm__cancel_0,axiom,
    ( ~ class_SEQ_Obanach(T_a)
    | c_Series_Osummable(V_f,T_a)
    | ~ c_Series_Osummable(c_COMBB(c_RealVector_Onorm__class_Onorm(T_a),V_f,T_a,tc_RealDef_Oreal,tc_nat),tc_RealDef_Oreal) ) ).

cnf(cls_LIM__norm_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBB(c_RealVector_Onorm__class_Onorm(T_b),V_f,T_b,tc_RealDef_Oreal,T_a),V_a,hAPP(c_RealVector_Onorm__class_Onorm(T_b),V_l),T_a,tc_RealDef_Oreal)
    | ~ c_Lim_OLIM(V_f,V_a,V_l,T_a,T_b) ) ).

cnf(cls_of__real_OLIMSEQ_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__algebra__1(T_a)
    | c_SEQ_OLIMSEQ(c_COMBB(c_RealVector_Oof__real(T_a),V_X,tc_RealDef_Oreal,T_a,tc_nat),hAPP(c_RealVector_Oof__real(T_a),V_a),T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,tc_RealDef_Oreal) ) ).

cnf(cls_of__real_Osetsum_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__algebra__1(T_a)
    | hAPP(c_RealVector_Oof__real(T_a),c_Finite__Set_Osetsum(V_g,V_A,T_b,tc_RealDef_Oreal)) = c_Finite__Set_Osetsum(c_COMBB(c_RealVector_Oof__real(T_a),V_g,tc_RealDef_Oreal,T_a,T_b),V_A,T_b,T_a) ) ).

cnf(cls_LIMSEQ__norm_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OLIMSEQ(c_COMBB(c_RealVector_Onorm__class_Onorm(T_a),V_X,T_a,tc_RealDef_Oreal,tc_nat),hAPP(c_RealVector_Onorm__class_Onorm(T_a),V_a),tc_RealDef_Oreal)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,T_a) ) ).

cnf(cls_summable__comparison__test_0,axiom,
    ( ~ class_SEQ_Obanach(T_a)
    | c_Series_Osummable(V_f,T_a)
    | ~ c_Series_Osummable(V_g,tc_RealDef_Oreal)
    | c_lessequals(V_x,c_Series_Osko__Series__Xsummable__comparison__test__1__1(V_f,V_g,V_x,T_a),tc_nat) ) ).

cnf(cls_isCont__of__real_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | ~ class_RealVector_Oreal__normed__algebra__1(T_b)
    | c_Lim_OisCont(c_COMBB(c_RealVector_Oof__real(T_b),V_f,tc_RealDef_Oreal,T_b,T_a),V_a,T_a,T_b)
    | ~ c_Lim_OisCont(V_f,V_a,T_a,tc_RealDef_Oreal) ) ).

cnf(cls_isCont__norm_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Lim_OisCont(c_COMBB(c_RealVector_Onorm__class_Onorm(T_b),V_f,T_b,tc_RealDef_Oreal,T_a),V_a,T_a,tc_RealDef_Oreal)
    | ~ c_Lim_OisCont(V_f,V_a,T_a,T_b) ) ).

cnf(cls_bounded__linear_Osuminf_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__normed__vector(T_b)
    | hAPP(V_f,c_Series_Osuminf(V_X,T_a)) = c_Series_Osuminf(c_COMBB(V_f,V_X,T_a,T_b,tc_nat),T_b)
    | ~ c_Series_Osummable(V_X,T_a)
    | ~ c_RealVector_Obounded__linear(V_f,T_a,T_b) ) ).

cnf(cls_suminf__minus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Series_Osuminf(c_COMBB(c_HOL_Ouminus__class_Ouminus(T_a),V_X,T_a,T_a,tc_nat),T_a) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_Series_Osuminf(V_X,T_a))
    | ~ c_Series_Osummable(V_X,T_a) ) ).

cnf(cls_suminf__mult_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Series_Osuminf(c_COMBB(c_HOL_Otimes__class_Otimes(V_c,T_a),V_f,T_a,T_a,tc_nat),T_a) = hAPP(c_HOL_Otimes__class_Otimes(V_c,T_a),c_Series_Osuminf(V_f,T_a))
    | ~ c_Series_Osummable(V_f,T_a) ) ).

cnf(cls_mult__right_Osuminf_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(c_HOL_Otimes__class_Otimes(V_x,T_a),c_Series_Osuminf(V_X,T_a)) = c_Series_Osuminf(c_COMBB(c_HOL_Otimes__class_Otimes(V_x,T_a),V_X,T_a,T_a,tc_nat),T_a)
    | ~ c_Series_Osummable(V_X,T_a) ) ).

cnf(cls_scaleR__right_Osuminf_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),c_Series_Osuminf(V_X,T_a)) = c_Series_Osuminf(c_COMBB(c_RealVector_OscaleR__class_OscaleR(V_r,T_a),V_X,T_a,T_a,tc_nat),T_a)
    | ~ c_Series_Osummable(V_X,T_a) ) ).

cnf(cls_LIMSEQ__SEQ__conv1_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_SEQ_OLIMSEQ(c_COMBB(V_X,V_S,T_a,T_b,tc_nat),V_L,T_b)
    | ~ c_SEQ_OLIMSEQ(V_S,V_a,T_a)
    | hAPP(V_S,c_Lim_Osko__Lim__XLIMSEQ__SEQ__conv1__1__1(V_S,V_a,T_a)) = V_a
    | ~ c_Lim_OLIM(V_X,V_a,V_L,T_a,T_b) ) ).

cnf(cls_setsum__abs_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(hAPP(c_HOL_Oabs__class_Oabs(T_a),c_Finite__Set_Osetsum(V_f,V_A,T_b,T_a)),c_Finite__Set_Osetsum(c_COMBB(c_HOL_Oabs__class_Oabs(T_a),V_f,T_a,T_a,T_b),V_A,T_b,T_a),T_a) ) ).

cnf(cls_cnj_OZfun_0,axiom,
    ( c_Limits_OZfun(c_COMBB(c_Complex_Ocnj,V_g,tc_Complex_Ocomplex,tc_Complex_Ocomplex,T_a),V_net,T_a,tc_Complex_Ocomplex)
    | ~ c_Limits_OZfun(V_g,V_net,T_a,tc_Complex_Ocomplex) ) ).

cnf(cls_cnj_OCauchy_0,axiom,
    ( c_SEQ_OCauchy(c_COMBB(c_Complex_Ocnj,V_X,tc_Complex_Ocomplex,tc_Complex_Ocomplex,tc_nat),tc_Complex_Ocomplex)
    | ~ c_SEQ_OCauchy(V_X,tc_Complex_Ocomplex) ) ).

cnf(cls_cnj_OZseq_0,axiom,
    ( c_SEQ_OZseq(c_COMBB(c_Complex_Ocnj,V_X,tc_Complex_Ocomplex,tc_Complex_Ocomplex,tc_nat),tc_Complex_Ocomplex)
    | ~ c_SEQ_OZseq(V_X,tc_Complex_Ocomplex) ) ).

cnf(cls_cnj_Osetsum_0,axiom,
    hAPP(c_Complex_Ocnj,c_Finite__Set_Osetsum(V_g,V_A,T_a,tc_Complex_Ocomplex)) = c_Finite__Set_Osetsum(c_COMBB(c_Complex_Ocnj,V_g,tc_Complex_Ocomplex,tc_Complex_Ocomplex,T_a),V_A,T_a,tc_Complex_Ocomplex) ).

cnf(cls_cnj_Otendsto_0,axiom,
    ( c_Limits_Otendsto(c_COMBB(c_Complex_Ocnj,V_g,tc_Complex_Ocomplex,tc_Complex_Ocomplex,T_a),hAPP(c_Complex_Ocnj,V_a),V_net,T_a,tc_Complex_Ocomplex)
    | ~ c_Limits_Otendsto(V_g,V_a,V_net,T_a,tc_Complex_Ocomplex) ) ).

cnf(cls_cnj_Osums_0,axiom,
    ( c_Series_Osums(c_COMBB(c_Complex_Ocnj,V_X,tc_Complex_Ocomplex,tc_Complex_Ocomplex,tc_nat),hAPP(c_Complex_Ocnj,V_a),tc_Complex_Ocomplex)
    | ~ c_Series_Osums(V_X,V_a,tc_Complex_Ocomplex) ) ).

cnf(cls_cnj_OLIMSEQ_0,axiom,
    ( c_SEQ_OLIMSEQ(c_COMBB(c_Complex_Ocnj,V_X,tc_Complex_Ocomplex,tc_Complex_Ocomplex,tc_nat),hAPP(c_Complex_Ocnj,V_a),tc_Complex_Ocomplex)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,tc_Complex_Ocomplex) ) ).

cnf(cls_cnj_Osummable_0,axiom,
    ( c_Series_Osummable(c_COMBB(c_Complex_Ocnj,V_X,tc_Complex_Ocomplex,tc_Complex_Ocomplex,tc_nat),tc_Complex_Ocomplex)
    | ~ c_Series_Osummable(V_X,tc_Complex_Ocomplex) ) ).

cnf(cls_decseq__le_0,axiom,
    ( c_lessequals(V_L,hAPP(V_X,V_n),tc_RealDef_Oreal)
    | ~ c_SEQ_OLIMSEQ(V_X,V_L,tc_RealDef_Oreal)
    | ~ c_SEQ_Odecseq(V_X) ) ).

cnf(cls_incseq__le_0,axiom,
    ( c_lessequals(hAPP(V_X,V_n),V_L,tc_RealDef_Oreal)
    | ~ c_SEQ_OLIMSEQ(V_X,V_L,tc_RealDef_Oreal)
    | ~ c_SEQ_Oincseq(V_X) ) ).

cnf(cls_cnj_OLIM_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBB(c_Complex_Ocnj,V_g,tc_Complex_Ocomplex,tc_Complex_Ocomplex,T_a),V_a,hAPP(c_Complex_Ocnj,V_l),T_a,tc_Complex_Ocomplex)
    | ~ c_Lim_OLIM(V_g,V_a,V_l,T_a,tc_Complex_Ocomplex) ) ).

cnf(cls_Cauchy__subseq__Cauchy_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_SEQ_OCauchy(c_Fun_Ocomp(V_X,V_f,tc_nat,T_a,tc_nat),T_a)
    | ~ c_SEQ_Osubseq(V_f)
    | ~ c_SEQ_OCauchy(V_X,T_a) ) ).

cnf(cls_Im_OLIM__zero_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBB(c_Complex_OIm,V_g,tc_Complex_Ocomplex,tc_RealDef_Oreal,T_a),V_a,c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),T_a,tc_RealDef_Oreal)
    | ~ c_Lim_OLIM(V_g,V_a,c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex),T_a,tc_Complex_Ocomplex) ) ).

cnf(cls_Re_OLIM__zero_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBB(c_Complex_ORe,V_g,tc_Complex_Ocomplex,tc_RealDef_Oreal,T_a),V_a,c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),T_a,tc_RealDef_Oreal)
    | ~ c_Lim_OLIM(V_g,V_a,c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex),T_a,tc_Complex_Ocomplex) ) ).

cnf(cls_complex__cnj_0,axiom,
    hAPP(c_Complex_Ocnj,c_Complex_Ocomplex_OComplex(V_a,V_b)) = c_Complex_Ocomplex_OComplex(V_a,hAPP(c_HOL_Ouminus__class_Ouminus(tc_RealDef_Oreal),V_b)) ).

cnf(cls_complex__Im__cnj_0,axiom,
    hAPP(c_Complex_OIm,hAPP(c_Complex_Ocnj,V_x)) = hAPP(c_HOL_Ouminus__class_Ouminus(tc_RealDef_Oreal),hAPP(c_Complex_OIm,V_x)) ).

cnf(cls_cnj__def__raw_0,axiom,
    hAPP(c_Complex_Ocnj,v_z) = c_Complex_Ocomplex_OComplex(hAPP(c_Complex_ORe,v_z),hAPP(c_HOL_Ouminus__class_Ouminus(tc_RealDef_Oreal),hAPP(c_Complex_OIm,v_z))) ).

cnf(cls_sums__minus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Series_Osums(c_COMBB(c_HOL_Ouminus__class_Ouminus(T_a),V_X,T_a,T_a,tc_nat),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a)
    | ~ c_Series_Osums(V_X,V_a,T_a) ) ).

cnf(cls_differentiable__minus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_Deriv_Odifferentiable(c_COMBB(c_HOL_Ouminus__class_Ouminus(T_a),V_f,T_a,T_a,T_a),V_x,T_a)
    | ~ c_Deriv_Odifferentiable(V_f,V_x,T_a) ) ).

cnf(cls_Zseq__minus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OZseq(c_COMBB(c_HOL_Ouminus__class_Ouminus(T_a),V_X,T_a,T_a,tc_nat),T_a)
    | ~ c_SEQ_OZseq(V_X,T_a) ) ).

cnf(cls_tendsto__minus__cancel_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Limits_Otendsto(V_f,V_a,V_net,T_a,T_b)
    | ~ c_Limits_Otendsto(c_COMBB(c_HOL_Ouminus__class_Ouminus(T_b),V_f,T_b,T_b,T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_b),V_a),V_net,T_a,T_b) ) ).

cnf(cls_tendsto__minus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Limits_Otendsto(c_COMBB(c_HOL_Ouminus__class_Ouminus(T_b),V_f,T_b,T_b,T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_b),V_a),V_net,T_a,T_b)
    | ~ c_Limits_Otendsto(V_f,V_a,V_net,T_a,T_b) ) ).

cnf(cls_Zfun__minus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Limits_OZfun(c_COMBB(c_HOL_Ouminus__class_Ouminus(T_b),V_f,T_b,T_b,T_a),V_net,T_a,T_b)
    | ~ c_Limits_OZfun(V_f,V_net,T_a,T_b) ) ).

cnf(cls_summable__minus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Series_Osummable(c_COMBB(c_HOL_Ouminus__class_Ouminus(T_a),V_X,T_a,T_a,tc_nat),T_a)
    | ~ c_Series_Osummable(V_X,T_a) ) ).

cnf(cls_LIMSEQ__minus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OLIMSEQ(c_COMBB(c_HOL_Ouminus__class_Ouminus(T_a),V_X,T_a,T_a,tc_nat),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,T_a) ) ).

cnf(cls_LIMSEQ__minus__cancel_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OLIMSEQ(V_X,V_a,T_a)
    | ~ c_SEQ_OLIMSEQ(c_COMBB(c_HOL_Ouminus__class_Ouminus(T_a),V_X,T_a,T_a,tc_nat),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a) ) ).

cnf(cls_isCont__minus_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Lim_OisCont(c_COMBB(c_HOL_Ouminus__class_Ouminus(T_b),V_f,T_b,T_b,T_a),V_a,T_a,T_b)
    | ~ c_Lim_OisCont(V_f,V_a,T_a,T_b) ) ).

cnf(cls_LIM__minus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBB(c_HOL_Ouminus__class_Ouminus(T_b),V_f,T_b,T_b,T_a),V_a,hAPP(c_HOL_Ouminus__class_Ouminus(T_b),V_L),T_a,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,V_L,T_a,T_b) ) ).

cnf(cls_setsum__negf_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_Finite__Set_Osetsum(c_COMBB(c_HOL_Ouminus__class_Ouminus(T_a),V_f,T_a,T_a,T_b),V_A,T_b,T_a) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_Finite__Set_Osetsum(V_f,V_A,T_b,T_a)) ) ).

cnf(cls_complex__minus__def_0,axiom,
    hAPP(c_HOL_Ouminus__class_Ouminus(tc_Complex_Ocomplex),V_x) = c_Complex_Ocomplex_OComplex(hAPP(c_HOL_Ouminus__class_Ouminus(tc_RealDef_Oreal),hAPP(c_Complex_ORe,V_x)),hAPP(c_HOL_Ouminus__class_Ouminus(tc_RealDef_Oreal),hAPP(c_Complex_OIm,V_x))) ).

cnf(cls_decseq__eq__incseq_0,axiom,
    ( c_SEQ_Oincseq(c_COMBB(c_HOL_Ouminus__class_Ouminus(tc_RealDef_Oreal),V_X,tc_RealDef_Oreal,tc_RealDef_Oreal,tc_nat))
    | ~ c_SEQ_Odecseq(V_X) ) ).

cnf(cls_decseq__eq__incseq_1,axiom,
    ( c_SEQ_Odecseq(V_X)
    | ~ c_SEQ_Oincseq(c_COMBB(c_HOL_Ouminus__class_Ouminus(tc_RealDef_Oreal),V_X,tc_RealDef_Oreal,tc_RealDef_Oreal,tc_nat)) ) ).

cnf(cls_of__real_Ominus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__algebra__1(T_a)
    | hAPP(c_RealVector_Oof__real(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(tc_RealDef_Oreal),V_x)) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_RealVector_Oof__real(T_a),V_x)) ) ).

cnf(cls_of__real__minus_0,axiom,
    ( ~ class_RealVector_Oreal__algebra__1(T_a)
    | hAPP(c_RealVector_Oof__real(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(tc_RealDef_Oreal),V_x)) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_RealVector_Oof__real(T_a),V_x)) ) ).

cnf(cls_compl__eq__compl__iff_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x) != hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_y)
    | V_x = V_y ) ).

cnf(cls_neg__equal__iff__equal_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a) != hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)
    | V_a = V_b ) ).

cnf(cls_neg__less__iff__less_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_neg__less__iff__less_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a) ) ).

cnf(cls_neg__le__iff__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a) ) ).

cnf(cls_le__imp__neg__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_cnj_OLIM__zero_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBB(c_Complex_Ocnj,V_g,tc_Complex_Ocomplex,tc_Complex_Ocomplex,T_a),V_a,c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex),T_a,tc_Complex_Ocomplex)
    | ~ c_Lim_OLIM(V_g,V_a,c_HOL_Ozero__class_Ozero(tc_Complex_Ocomplex),T_a,tc_Complex_Ocomplex) ) ).

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

cnf(cls_of__real_OCauchy_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__algebra__1(T_a)
    | c_SEQ_OCauchy(c_COMBB(c_RealVector_Oof__real(T_a),V_X,tc_RealDef_Oreal,T_a,tc_nat),T_a)
    | ~ c_SEQ_OCauchy(V_X,tc_RealDef_Oreal) ) ).

cnf(cls_cnj_Osuminf_0,axiom,
    ( hAPP(c_Complex_Ocnj,c_Series_Osuminf(V_X,tc_Complex_Ocomplex)) = c_Series_Osuminf(c_COMBB(c_Complex_Ocnj,V_X,tc_Complex_Ocomplex,tc_Complex_Ocomplex,tc_nat),tc_Complex_Ocomplex)
    | ~ c_Series_Osummable(V_X,tc_Complex_Ocomplex) ) ).

cnf(cls_cnj__def_0,axiom,
    hAPP(c_Complex_Ocnj,V_z) = c_Complex_Ocomplex_OComplex(hAPP(c_Complex_ORe,V_z),hAPP(c_HOL_Ouminus__class_Ouminus(tc_RealDef_Oreal),hAPP(c_Complex_OIm,V_z))) ).

cnf(cls_of__real_Osuminf_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__algebra__1(T_a)
    | hAPP(c_RealVector_Oof__real(T_a),c_Series_Osuminf(V_X,tc_RealDef_Oreal)) = c_Series_Osuminf(c_COMBB(c_RealVector_Oof__real(T_a),V_X,tc_RealDef_Oreal,T_a,tc_nat),T_a)
    | ~ c_Series_Osummable(V_X,tc_RealDef_Oreal) ) ).

cnf(cls_Im_Osummable_0,axiom,
    ( c_Series_Osummable(c_COMBB(c_Complex_OIm,V_X,tc_Complex_Ocomplex,tc_RealDef_Oreal,tc_nat),tc_RealDef_Oreal)
    | ~ c_Series_Osummable(V_X,tc_Complex_Ocomplex) ) ).

cnf(cls_Im_Osuminf_0,axiom,
    ( hAPP(c_Complex_OIm,c_Series_Osuminf(V_X,tc_Complex_Ocomplex)) = c_Series_Osuminf(c_COMBB(c_Complex_OIm,V_X,tc_Complex_Ocomplex,tc_RealDef_Oreal,tc_nat),tc_RealDef_Oreal)
    | ~ c_Series_Osummable(V_X,tc_Complex_Ocomplex) ) ).

cnf(cls_Im_OLIM_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBB(c_Complex_OIm,V_g,tc_Complex_Ocomplex,tc_RealDef_Oreal,T_a),V_a,hAPP(c_Complex_OIm,V_l),T_a,tc_RealDef_Oreal)
    | ~ c_Lim_OLIM(V_g,V_a,V_l,T_a,tc_Complex_Ocomplex) ) ).

cnf(cls_linorder__not__le_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ c_lessequals(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_x,T_a) ) ).

cnf(cls_linorder__not__le_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_y,V_x,T_a)
    | c_lessequals(V_x,V_y,T_a) ) ).

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

cnf(cls_less__le__not__le_1,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ c_lessequals(V_y,V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

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

cnf(cls_isCont__LIM__compose_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | ~ class_RealVector_Ometric__space(T_b)
    | ~ class_RealVector_Ometric__space(T_c)
    | c_Lim_OLIM(c_COMBB(V_g,V_f,T_a,T_b,T_c),V_a,hAPP(V_g,V_l),T_c,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,V_l,T_c,T_a)
    | ~ c_Lim_OisCont(V_g,V_l,T_a,T_b) ) ).

cnf(cls_LIMSEQ__imp__Cauchy_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_SEQ_OCauchy(V_X,T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,T_a) ) ).

cnf(cls_of__real__eq__iff_0,axiom,
    ( ~ class_RealVector_Oreal__algebra__1(T_a)
    | hAPP(c_RealVector_Oof__real(T_a),V_x) != hAPP(c_RealVector_Oof__real(T_a),V_y)
    | V_x = V_y ) ).

cnf(cls_Im_OisCont_0,axiom,
    c_Lim_OisCont(c_Complex_OIm,V_a,tc_Complex_Ocomplex,tc_RealDef_Oreal) ).

cnf(cls_isUCont__isCont_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | ~ class_RealVector_Ometric__space(T_b)
    | c_Lim_OisCont(V_f,V_x,T_a,T_b)
    | ~ c_Lim_OisUCont(V_f,T_a,T_b) ) ).

cnf(cls_order__antisym_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ c_lessequals(V_y,V_x,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_linorder__neqE_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_y,V_x,T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | V_x = V_y ) ).

cnf(cls_order__eq__iff_2,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ c_lessequals(V_y,V_x,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_linorder__neqE__nat_0,axiom,
    ( c_HOL_Oord__class_Oless(V_y,V_x,tc_nat)
    | c_HOL_Oord__class_Oless(V_x,V_y,tc_nat)
    | V_x = V_y ) ).

cnf(cls_nat__less__cases_0,axiom,
    ( hBOOL(hAPP(hAPP(V_P,V_n),V_m))
    | c_HOL_Oord__class_Oless(V_n,V_m,tc_nat)
    | V_m = V_n
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_LIMSEQ__unique_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | V_a = V_b
    | ~ c_SEQ_OLIMSEQ(V_X,V_b,T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,T_a) ) ).

cnf(cls_nat__neq__iff_0,axiom,
    ( c_HOL_Oord__class_Oless(V_n,V_m,tc_nat)
    | c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | V_m = V_n ) ).

cnf(cls_le__antisym_0,axiom,
    ( V_m = V_n
    | ~ c_lessequals(V_n,V_m,tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_LIM__unique_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_b)
    | ~ class_RealVector_Oreal__normed__algebra__1(T_a)
    | V_L = V_M
    | ~ c_Lim_OLIM(V_f,V_a,V_M,T_a,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,V_L,T_a,T_b) ) ).

cnf(cls_order__antisym__conv_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ c_lessequals(V_x,V_y,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

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

cnf(cls_not__less__iff__gr__or__eq_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | c_HOL_Oord__class_Oless(V_y,V_x,T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_linorder__neqE__ordered__idom_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(V_y,V_x,T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | V_x = V_y ) ).

cnf(cls_Im_OZfun_0,axiom,
    ( c_Limits_OZfun(c_COMBB(c_Complex_OIm,V_g,tc_Complex_Ocomplex,tc_RealDef_Oreal,T_a),V_net,T_a,tc_RealDef_Oreal)
    | ~ c_Limits_OZfun(V_g,V_net,T_a,tc_Complex_Ocomplex) ) ).

cnf(cls_complex__eq__cancel__iff2_0,axiom,
    ( c_Complex_Ocomplex_OComplex(V_x,V_y) != hAPP(c_RealVector_Oof__real(tc_Complex_Ocomplex),V_xa)
    | V_x = V_xa ) ).

cnf(cls_Im_Osums_0,axiom,
    ( c_Series_Osums(c_COMBB(c_Complex_OIm,V_X,tc_Complex_Ocomplex,tc_RealDef_Oreal,tc_nat),hAPP(c_Complex_OIm,V_a),tc_RealDef_Oreal)
    | ~ c_Series_Osums(V_X,V_a,tc_Complex_Ocomplex) ) ).

cnf(cls_Im_OCauchy_0,axiom,
    ( c_SEQ_OCauchy(c_COMBB(c_Complex_OIm,V_X,tc_Complex_Ocomplex,tc_RealDef_Oreal,tc_nat),tc_RealDef_Oreal)
    | ~ c_SEQ_OCauchy(V_X,tc_Complex_Ocomplex) ) ).

cnf(cls_complex_Oinject_1,axiom,
    ( c_Complex_Ocomplex_OComplex(V_real1,V_real2) != c_Complex_Ocomplex_OComplex(V_real1_H,V_real2_H)
    | V_real2 = V_real2_H ) ).

cnf(cls_complex_Oinject_0,axiom,
    ( c_Complex_Ocomplex_OComplex(V_real1,V_real2) != c_Complex_Ocomplex_OComplex(V_real1_H,V_real2_H)
    | V_real1 = V_real1_H ) ).

cnf(cls_Im_Osetsum_0,axiom,
    hAPP(c_Complex_OIm,c_Finite__Set_Osetsum(V_g,V_A,T_a,tc_Complex_Ocomplex)) = c_Finite__Set_Osetsum(c_COMBB(c_Complex_OIm,V_g,tc_Complex_Ocomplex,tc_RealDef_Oreal,T_a),V_A,T_a,tc_RealDef_Oreal) ).

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

cnf(cls_Im_OZseq_0,axiom,
    ( c_SEQ_OZseq(c_COMBB(c_Complex_OIm,V_X,tc_Complex_Ocomplex,tc_RealDef_Oreal,tc_nat),tc_RealDef_Oreal)
    | ~ c_SEQ_OZseq(V_X,tc_Complex_Ocomplex) ) ).

cnf(cls_Im_Otendsto_0,axiom,
    ( c_Limits_Otendsto(c_COMBB(c_Complex_OIm,V_g,tc_Complex_Ocomplex,tc_RealDef_Oreal,T_a),hAPP(c_Complex_OIm,V_a),V_net,T_a,tc_RealDef_Oreal)
    | ~ c_Limits_Otendsto(V_g,V_a,V_net,T_a,tc_Complex_Ocomplex) ) ).

cnf(cls_isUCont__Cauchy_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | ~ class_RealVector_Ometric__space(T_b)
    | c_SEQ_OCauchy(c_COMBB(V_f,V_X,T_a,T_b,tc_nat),T_b)
    | ~ c_SEQ_OCauchy(V_X,T_a)
    | ~ c_Lim_OisUCont(V_f,T_a,T_b) ) ).

cnf(cls_Im_0,axiom,
    hAPP(c_Complex_OIm,c_Complex_Ocomplex_OComplex(V_x,V_y)) = V_y ).

cnf(cls_sums__summable_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Series_Osummable(V_f,T_a)
    | ~ c_Series_Osums(V_f,V_l,T_a) ) ).

cnf(cls_sums__iff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Series_Osummable(V_f,T_a)
    | ~ c_Series_Osums(V_f,V_x,T_a) ) ).

cnf(cls_complex__cnj__cnj_0,axiom,
    hAPP(c_Complex_Ocnj,hAPP(c_Complex_Ocnj,V_z)) = V_z ).

cnf(cls_linorder__neq__iff_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_x,T_a) ) ).

cnf(cls_order__less__le_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_x,T_a) ) ).

cnf(cls_less__not__refl_0,axiom,
    ~ c_HOL_Oord__class_Oless(V_n,V_n,tc_nat) ).

cnf(cls_nat__less__le_1,axiom,
    ~ c_HOL_Oord__class_Oless(V_x,V_x,tc_nat) ).

cnf(cls_order__less__irrefl_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_x,T_a) ) ).

cnf(cls_less__le__not__le_2,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | c_lessequals(V_y,V_x,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_order__le__less_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_nat__less__le_0,axiom,
    ( c_lessequals(V_m,V_n,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat) ) ).

cnf(cls_order__less__imp__le_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_lessequals(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_termination__basic__simps_I5_J_0,axiom,
    ( c_lessequals(V_x,V_y,tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,tc_nat) ) ).

cnf(cls_sums__unique_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | V_s = c_Series_Osuminf(V_f,T_a)
    | ~ c_Series_Osums(V_f,V_s,T_a) ) ).

cnf(cls_sums__iff_1,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Series_Osuminf(V_f,T_a) = V_x
    | ~ c_Series_Osums(V_f,V_x,T_a) ) ).

cnf(cls_complex__surj_0,axiom,
    c_Complex_Ocomplex_OComplex(hAPP(c_Complex_ORe,V_z),hAPP(c_Complex_OIm,V_z)) = V_z ).

cnf(cls_complex__cnj__cancel__iff_0,axiom,
    ( hAPP(c_Complex_Ocnj,V_x) != hAPP(c_Complex_Ocnj,V_y)
    | V_x = V_y ) ).

cnf(cls_complex__cnj__complex__of__real_0,axiom,
    hAPP(c_Complex_Ocnj,hAPP(c_RealVector_Oof__real(tc_Complex_Ocomplex),V_x)) = hAPP(c_RealVector_Oof__real(tc_Complex_Ocomplex),V_x) ).

cnf(cls_summable__sums_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Series_Osums(V_f,c_Series_Osuminf(V_f,T_a),T_a)
    | ~ c_Series_Osummable(V_f,T_a) ) ).

cnf(cls_sums__iff_2,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ c_Series_Osummable(V_f,T_a)
    | c_Series_Osums(V_f,c_Series_Osuminf(V_f,T_a),T_a) ) ).

cnf(cls_order__eq__refl_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_lessequals(V_x,V_x,T_a) ) ).

cnf(cls_order__eq__iff_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_x,V_x,T_a) ) ).

cnf(cls_eq__imp__le_0,axiom,
    c_lessequals(V_x,V_x,tc_nat) ).

cnf(cls_le__trans_0,axiom,
    ( c_lessequals(V_i,V_k,tc_nat)
    | ~ c_lessequals(V_j,V_k,tc_nat)
    | ~ c_lessequals(V_i,V_j,tc_nat) ) ).

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

cnf(cls_order__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(V_y,V_z,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

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

cnf(cls_isCont__def_1,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | ~ class_RealVector_Ometric__space(T_b)
    | c_Lim_OisCont(V_f,V_a,T_a,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,hAPP(V_f,V_a),T_a,T_b) ) ).

cnf(cls_isCont__def_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | ~ class_RealVector_Ometric__space(T_b)
    | c_Lim_OLIM(V_f,V_a,hAPP(V_f,V_a),T_a,T_b)
    | ~ c_Lim_OisCont(V_f,V_a,T_a,T_b) ) ).

cnf(cls_Im_OLIMSEQ_0,axiom,
    ( c_SEQ_OLIMSEQ(c_COMBB(c_Complex_OIm,V_X,tc_Complex_Ocomplex,tc_RealDef_Oreal,tc_nat),hAPP(c_Complex_OIm,V_a),tc_RealDef_Oreal)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,tc_Complex_Ocomplex) ) ).

cnf(cls_Im_OisUCont_0,axiom,
    c_Lim_OisUCont(c_Complex_OIm,tc_Complex_Ocomplex,tc_RealDef_Oreal) ).

cnf(cls_Im_Ocont_0,axiom,
    c_Lim_OLIM(c_Complex_OIm,V_a,hAPP(c_Complex_OIm,V_a),tc_Complex_Ocomplex,tc_RealDef_Oreal) ).

cnf(cls_order__less__asym_H_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

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

cnf(cls_not__less__iff__gr__or__eq_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_x,T_a) ) ).

cnf(cls_xt1_I9_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a) ) ).

cnf(cls_Re_0,axiom,
    hAPP(c_Complex_ORe,c_Complex_Ocomplex_OComplex(V_x,V_y)) = V_x ).

cnf(cls_Re_OisUCont_0,axiom,
    c_Lim_OisUCont(c_Complex_ORe,tc_Complex_Ocomplex,tc_RealDef_Oreal) ).

cnf(cls_image__image_0,axiom,
    c_Set_Oimage(V_f,c_Set_Oimage(V_g,V_A,T_c,T_b),T_b,T_a) = c_Set_Oimage(c_COMBB(V_f,V_g,T_b,T_a,T_c),V_A,T_c,T_a) ).

cnf(cls_Re_Osums_0,axiom,
    ( c_Series_Osums(c_COMBB(c_Complex_ORe,V_X,tc_Complex_Ocomplex,tc_RealDef_Oreal,tc_nat),hAPP(c_Complex_ORe,V_a),tc_RealDef_Oreal)
    | ~ c_Series_Osums(V_X,V_a,tc_Complex_Ocomplex) ) ).

cnf(cls_incseq__imp__monoseq_0,axiom,
    ( c_SEQ_Omonoseq(V_X)
    | ~ c_SEQ_Oincseq(V_X) ) ).

cnf(cls_seq__monosub_0,axiom,
    c_SEQ_Osubseq(c_SEQ_Osko__SEQ__Xseq__monosub__1__1(V_s)) ).

cnf(cls_complex__Re__cnj_0,axiom,
    hAPP(c_Complex_ORe,hAPP(c_Complex_Ocnj,V_x)) = hAPP(c_Complex_ORe,V_x) ).

cnf(cls_Re_Otendsto_0,axiom,
    ( c_Limits_Otendsto(c_COMBB(c_Complex_ORe,V_g,tc_Complex_Ocomplex,tc_RealDef_Oreal,T_a),hAPP(c_Complex_ORe,V_a),V_net,T_a,tc_RealDef_Oreal)
    | ~ c_Limits_Otendsto(V_g,V_a,V_net,T_a,tc_Complex_Ocomplex) ) ).

cnf(cls_complex__equality_0,axiom,
    ( hAPP(c_Complex_OIm,V_x) != hAPP(c_Complex_OIm,V_y)
    | hAPP(c_Complex_ORe,V_x) != hAPP(c_Complex_ORe,V_y)
    | V_x = V_y ) ).

cnf(cls_LIM__compose_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | ~ class_RealVector_Ometric__space(T_b)
    | ~ class_RealVector_Ometric__space(T_c)
    | c_Lim_OLIM(c_COMBB(V_g,V_f,T_a,T_b,T_c),V_a,hAPP(V_g,V_l),T_c,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,V_l,T_c,T_a)
    | ~ c_Lim_OLIM(V_g,V_l,hAPP(V_g,V_l),T_a,T_b) ) ).

cnf(cls_seq__suble_0,axiom,
    ( c_lessequals(V_n,hAPP(V_f,V_n),tc_nat)
    | ~ c_SEQ_Osubseq(V_f) ) ).

cnf(cls_Re_OLIM_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBB(c_Complex_ORe,V_g,tc_Complex_Ocomplex,tc_RealDef_Oreal,T_a),V_a,hAPP(c_Complex_ORe,V_l),T_a,tc_RealDef_Oreal)
    | ~ c_Lim_OLIM(V_g,V_a,V_l,T_a,tc_Complex_Ocomplex) ) ).

cnf(cls_Re_Osuminf_0,axiom,
    ( hAPP(c_Complex_ORe,c_Series_Osuminf(V_X,tc_Complex_Ocomplex)) = c_Series_Osuminf(c_COMBB(c_Complex_ORe,V_X,tc_Complex_Ocomplex,tc_RealDef_Oreal,tc_nat),tc_RealDef_Oreal)
    | ~ c_Series_Osummable(V_X,tc_Complex_Ocomplex) ) ).

cnf(cls_Re_OZseq_0,axiom,
    ( c_SEQ_OZseq(c_COMBB(c_Complex_ORe,V_X,tc_Complex_Ocomplex,tc_RealDef_Oreal,tc_nat),tc_RealDef_Oreal)
    | ~ c_SEQ_OZseq(V_X,tc_Complex_Ocomplex) ) ).

cnf(cls_Re__complex__of__real_0,axiom,
    hAPP(c_Complex_ORe,hAPP(c_RealVector_Oof__real(tc_Complex_Ocomplex),V_z)) = V_z ).

cnf(cls_Re_Ocont_0,axiom,
    c_Lim_OLIM(c_Complex_ORe,V_a,hAPP(c_Complex_ORe,V_a),tc_Complex_Ocomplex,tc_RealDef_Oreal) ).

cnf(cls_Re_OLIMSEQ_0,axiom,
    ( c_SEQ_OLIMSEQ(c_COMBB(c_Complex_ORe,V_X,tc_Complex_Ocomplex,tc_RealDef_Oreal,tc_nat),hAPP(c_Complex_ORe,V_a),tc_RealDef_Oreal)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,tc_Complex_Ocomplex) ) ).

cnf(cls_Re_OCauchy_0,axiom,
    ( c_SEQ_OCauchy(c_COMBB(c_Complex_ORe,V_X,tc_Complex_Ocomplex,tc_RealDef_Oreal,tc_nat),tc_RealDef_Oreal)
    | ~ c_SEQ_OCauchy(V_X,tc_Complex_Ocomplex) ) ).

cnf(cls_Re_OZfun_0,axiom,
    ( c_Limits_OZfun(c_COMBB(c_Complex_ORe,V_g,tc_Complex_Ocomplex,tc_RealDef_Oreal,T_a),V_net,T_a,tc_RealDef_Oreal)
    | ~ c_Limits_OZfun(V_g,V_net,T_a,tc_Complex_Ocomplex) ) ).

cnf(cls_isCont__o2_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | ~ class_RealVector_Ometric__space(T_c)
    | ~ class_RealVector_Ometric__space(T_b)
    | c_Lim_OisCont(c_COMBB(V_g,V_f,T_b,T_c,T_a),V_a,T_a,T_c)
    | ~ c_Lim_OisCont(V_g,hAPP(V_f,V_a),T_b,T_c)
    | ~ c_Lim_OisCont(V_f,V_a,T_a,T_b) ) ).

cnf(cls_decseq__imp__monoseq_0,axiom,
    ( c_SEQ_Omonoseq(V_X)
    | ~ c_SEQ_Odecseq(V_X) ) ).

cnf(cls_differentiable__compose_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_Deriv_Odifferentiable(c_COMBB(V_f,V_g,T_a,T_a,T_a),V_x,T_a)
    | ~ c_Deriv_Odifferentiable(V_g,V_x,T_a)
    | ~ c_Deriv_Odifferentiable(V_f,hAPP(V_g,V_x),T_a) ) ).

cnf(cls_subseq__def_0,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(V_f,V_m),hAPP(V_f,V_n),tc_nat)
    | ~ c_HOL_Oord__class_Oless(V_m,V_n,tc_nat)
    | ~ c_SEQ_Osubseq(V_f) ) ).

cnf(cls_Re_OisCont_0,axiom,
    c_Lim_OisCont(c_Complex_ORe,V_a,tc_Complex_Ocomplex,tc_RealDef_Oreal) ).

cnf(cls_Re_Osetsum_0,axiom,
    hAPP(c_Complex_ORe,c_Finite__Set_Osetsum(V_g,V_A,T_a,tc_Complex_Ocomplex)) = c_Finite__Set_Osetsum(c_COMBB(c_Complex_ORe,V_g,tc_Complex_Ocomplex,tc_RealDef_Oreal,T_a),V_A,T_a,tc_RealDef_Oreal) ).

cnf(cls_COMBB__def_0,axiom,
    hAPP(c_COMBB(V_P,V_Q,T_b,T_a,T_c),V_R) = hAPP(V_P,hAPP(V_Q,V_R)) ).

cnf(cls_that_0,axiom,
    ( v_thesis____
    | ~ c_SEQ_Omonoseq(c_COMBB(c_Complex_ORe,c_COMBB(v_s,V_f,tc_nat,tc_Complex_Ocomplex,tc_nat),tc_Complex_Ocomplex,tc_RealDef_Oreal,tc_nat))
    | ~ c_SEQ_Osubseq(V_f) ) ).

cnf(cls_Re_Osummable_0,axiom,
    ( c_Series_Osummable(c_COMBB(c_Complex_ORe,V_X,tc_Complex_Ocomplex,tc_RealDef_Oreal,tc_nat),tc_RealDef_Oreal)
    | ~ c_Series_Osummable(V_X,tc_Complex_Ocomplex) ) ).

cnf(cls_CHAINED_1,axiom,
    c_SEQ_Omonoseq(c_COMBB(c_Complex_ORe,c_COMBB(v_s,v_sko__CHAINED__1(v_s),tc_nat,tc_Complex_Ocomplex,tc_nat),tc_Complex_Ocomplex,tc_RealDef_Oreal,tc_nat)) ).

cnf(cls_CHAINED_0,axiom,
    c_SEQ_Osubseq(v_sko__CHAINED__1(v_s)) ).

cnf(cls_conjecture_0,negated_conjecture,
    ~ v_thesis____ ).

cnf(clsarity_fun__Lattices_Oboolean__algebra,axiom,
    ( class_Lattices_Oboolean__algebra(tc_fun(T_2,T_1))
    | ~ class_Lattices_Oboolean__algebra(T_1) ) ).

cnf(clsarity_fun__Orderings_Opreorder,axiom,
    ( class_Orderings_Opreorder(tc_fun(T_2,T_1))
    | ~ class_Orderings_Opreorder(T_1) ) ).

cnf(clsarity_fun__Orderings_Oorder,axiom,
    ( class_Orderings_Oorder(tc_fun(T_2,T_1))
    | ~ class_Orderings_Oorder(T_1) ) ).

cnf(clsarity_nat__Ring__and__Field_Oordered__comm__semiring__strict,axiom,
    class_Ring__and__Field_Oordered__comm__semiring__strict(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Opordered__cancel__semiring,axiom,
    class_Ring__and__Field_Opordered__cancel__semiring(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Oordered__semiring__strict,axiom,
    class_Ring__and__Field_Oordered__semiring__strict(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Opordered__semiring,axiom,
    class_Ring__and__Field_Opordered__semiring(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Oordered__semiring,axiom,
    class_Ring__and__Field_Oordered__semiring(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Ono__zero__divisors,axiom,
    class_Ring__and__Field_Ono__zero__divisors(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Ocomm__semiring__1,axiom,
    class_Ring__and__Field_Ocomm__semiring__1(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Oab__semigroup__mult,axiom,
    class_OrderedGroup_Oab__semigroup__mult(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Osemiring__0,axiom,
    class_Ring__and__Field_Osemiring__0(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Omult__mono1,axiom,
    class_Ring__and__Field_Omult__mono1(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Omult__zero,axiom,
    class_Ring__and__Field_Omult__zero(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Omult__mono,axiom,
    class_Ring__and__Field_Omult__mono(tc_nat) ).

cnf(clsarity_nat__Orderings_Opreorder,axiom,
    class_Orderings_Opreorder(tc_nat) ).

cnf(clsarity_nat__Orderings_Olinorder,axiom,
    class_Orderings_Olinorder(tc_nat) ).

cnf(clsarity_nat__Orderings_Oorder,axiom,
    class_Orderings_Oorder(tc_nat) ).

cnf(clsarity_bool__Lattices_Oboolean__algebra,axiom,
    class_Lattices_Oboolean__algebra(tc_bool) ).

cnf(clsarity_bool__Orderings_Opreorder,axiom,
    class_Orderings_Opreorder(tc_bool) ).

cnf(clsarity_bool__Orderings_Oorder,axiom,
    class_Orderings_Oorder(tc_bool) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Oordered__comm__semiring__strict,axiom,
    class_Ring__and__Field_Oordered__comm__semiring__strict(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Opordered__cancel__semiring,axiom,
    class_Ring__and__Field_Opordered__cancel__semiring(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Oordered__semiring__strict,axiom,
    class_Ring__and__Field_Oordered__semiring__strict(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Opordered__ab__group__add__abs,axiom,
    class_OrderedGroup_Opordered__ab__group__add__abs(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Olordered__ab__group__add__abs,axiom,
    class_OrderedGroup_Olordered__ab__group__add__abs(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Oring__no__zero__divisors,axiom,
    class_Ring__and__Field_Oring__no__zero__divisors(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Oordered__ring__strict,axiom,
    class_Ring__and__Field_Oordered__ring__strict(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Opordered__ab__group__add,axiom,
    class_OrderedGroup_Opordered__ab__group__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Olordered__ab__group__add,axiom,
    class_OrderedGroup_Olordered__ab__group__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Oordered__ab__group__add,axiom,
    class_OrderedGroup_Oordered__ab__group__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Opordered__semiring,axiom,
    class_Ring__and__Field_Opordered__semiring(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Opordered__ring__abs,axiom,
    class_Ring__and__Field_Opordered__ring__abs(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__RealVector_Oreal__normed__algebra__1,axiom,
    class_RealVector_Oreal__normed__algebra__1(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Oordered__semiring,axiom,
    class_Ring__and__Field_Oordered__semiring(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Ono__zero__divisors,axiom,
    class_Ring__and__Field_Ono__zero__divisors(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Ocomm__semiring__1,axiom,
    class_Ring__and__Field_Ocomm__semiring__1(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__RealVector_Oreal__normed__algebra,axiom,
    class_RealVector_Oreal__normed__algebra(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Oab__semigroup__mult,axiom,
    class_OrderedGroup_Oab__semigroup__mult(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__RealVector_Oreal__normed__vector,axiom,
    class_RealVector_Oreal__normed__vector(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Opordered__ring,axiom,
    class_Ring__and__Field_Opordered__ring(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Olordered__ring,axiom,
    class_Ring__and__Field_Olordered__ring(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__RealVector_Oreal__normed__field,axiom,
    class_RealVector_Oreal__normed__field(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Oordered__idom,axiom,
    class_Ring__and__Field_Oordered__idom(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Osemiring__0,axiom,
    class_Ring__and__Field_Osemiring__0(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Omult__mono1,axiom,
    class_Ring__and__Field_Omult__mono1(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__RealVector_Oreal__algebra__1,axiom,
    class_RealVector_Oreal__algebra__1(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Oab__group__add,axiom,
    class_OrderedGroup_Oab__group__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Omult__zero,axiom,
    class_Ring__and__Field_Omult__zero(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Omult__mono,axiom,
    class_Ring__and__Field_Omult__mono(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__RealVector_Oreal__algebra,axiom,
    class_RealVector_Oreal__algebra(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__RealVector_Ometric__space,axiom,
    class_RealVector_Ometric__space(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__RealVector_Oreal__vector,axiom,
    class_RealVector_Oreal__vector(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Ogroup__add,axiom,
    class_OrderedGroup_Ogroup__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Oabs__if,axiom,
    class_Ring__and__Field_Oabs__if(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Oring,axiom,
    class_Ring__and__Field_Oring(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Oidom,axiom,
    class_Ring__and__Field_Oidom(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Orderings_Opreorder,axiom,
    class_Orderings_Opreorder(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Orderings_Olinorder,axiom,
    class_Orderings_Olinorder(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Orderings_Oorder,axiom,
    class_Orderings_Oorder(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__SEQ_Obanach,axiom,
    class_SEQ_Obanach(tc_RealDef_Oreal) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Oring__no__zero__divisors,axiom,
    class_Ring__and__Field_Oring__no__zero__divisors(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__RealVector_Oreal__normed__algebra__1,axiom,
    class_RealVector_Oreal__normed__algebra__1(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Ono__zero__divisors,axiom,
    class_Ring__and__Field_Ono__zero__divisors(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Ocomm__semiring__1,axiom,
    class_Ring__and__Field_Ocomm__semiring__1(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__RealVector_Oreal__normed__algebra,axiom,
    class_RealVector_Oreal__normed__algebra(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Oab__semigroup__mult,axiom,
    class_OrderedGroup_Oab__semigroup__mult(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__RealVector_Oreal__normed__vector,axiom,
    class_RealVector_Oreal__normed__vector(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__RealVector_Oreal__normed__field,axiom,
    class_RealVector_Oreal__normed__field(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Osemiring__0,axiom,
    class_Ring__and__Field_Osemiring__0(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__RealVector_Oreal__algebra__1,axiom,
    class_RealVector_Oreal__algebra__1(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Oab__group__add,axiom,
    class_OrderedGroup_Oab__group__add(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Omult__zero,axiom,
    class_Ring__and__Field_Omult__zero(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__RealVector_Oreal__algebra,axiom,
    class_RealVector_Oreal__algebra(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__RealVector_Ometric__space,axiom,
    class_RealVector_Ometric__space(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__RealVector_Oreal__vector,axiom,
    class_RealVector_Oreal__vector(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Ogroup__add,axiom,
    class_OrderedGroup_Ogroup__add(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Oring,axiom,
    class_Ring__and__Field_Oring(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Oidom,axiom,
    class_Ring__and__Field_Oidom(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__SEQ_Obanach,axiom,
    class_SEQ_Obanach(tc_Complex_Ocomplex) ).

cnf(cls_ATP__Linkup_Oequal__imp__fequal_0,axiom,
    c_fequal(V_x,V_x,T_a) ).

cnf(cls_ATP__Linkup_Ofequal__imp__equal_0,axiom,
    ( V_X = V_Y
    | ~ c_fequal(V_X,V_Y,T_a) ) ).

%------------------------------------------------------------------------------
