%------------------------------------------------------------------------------
% File     : ALG365-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : General Algebra
% Problem  : Fundamental theorem of algebra 0312_5
% Version  : Especial.
% English  :

% Refs     : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : Fundamental_Theorem_Algebra-0312_5 [Nip10]

% Status   : Unsatisfiable
% Rating   : 0.05 v7.4.0, 0.06 v7.3.0, 0.00 v7.0.0, 0.07 v6.3.0, 0.00 v6.2.0, 0.10 v6.1.0, 0.00 v5.5.0, 0.10 v5.3.0, 0.06 v5.1.0, 0.12 v5.0.0, 0.14 v4.1.0
% Syntax   : Number of clauses     :  477 ( 119 unt;  23 nHn; 270 RR)
%            Number of literals    : 1148 ( 280 equ; 647 neg)
%            Maximal clause size   :    6 (   2 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number of predicates  :   57 (  56 usr;   1 prp; 0-5 aty)
%            Number of functors    :   30 (  30 usr;  10 con; 0-5 aty)
%            Number of variables   : 1241 ( 105 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_mult__left_OLIM__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBC(c_COMBB(c_HOL_Otimes__class_Otimes(T_b),V_g,T_b,tc_fun(T_b,T_b),T_a),V_y,T_a,T_b,T_b),V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b)
    | ~ c_Lim_OLIM(V_g,V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b) ) ).

cnf(cls_LIM__mult__left__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBC(c_COMBB(c_HOL_Otimes__class_Otimes(T_b),V_f,T_b,tc_fun(T_b,T_b),T_a),V_c,T_a,T_b,T_b),V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b) ) ).

cnf(cls_mult__left_Otendsto_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_b)
    | c_Limits_Otendsto(c_COMBC(c_COMBB(c_HOL_Otimes__class_Otimes(T_b),V_g,T_b,tc_fun(T_b,T_b),T_a),V_y,T_a,T_b,T_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_y),V_net,T_a,T_b)
    | ~ c_Limits_Otendsto(V_g,V_a,V_net,T_a,T_b) ) ).

cnf(cls_mult__left_OZfun_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_b)
    | c_Limits_OZfun(c_COMBC(c_COMBB(c_HOL_Otimes__class_Otimes(T_b),V_g,T_b,tc_fun(T_b,T_b),T_a),V_y,T_a,T_b,T_b),V_net,T_a,T_b)
    | ~ c_Limits_OZfun(V_g,V_net,T_a,T_b) ) ).

cnf(cls_Zfun__mult__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_b)
    | c_Limits_OZfun(c_COMBC(c_COMBB(c_HOL_Otimes__class_Otimes(T_b),V_f,T_b,tc_fun(T_b,T_b),T_a),V_a,T_a,T_b,T_b),V_net,T_a,T_b)
    | ~ c_Limits_OZfun(V_f,V_net,T_a,T_b) ) ).

cnf(cls_mult__left_OLIM_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBC(c_COMBB(c_HOL_Otimes__class_Otimes(T_b),V_g,T_b,tc_fun(T_b,T_b),T_a),V_y,T_a,T_b,T_b),V_a,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_l),V_y),T_a,T_b)
    | ~ c_Lim_OLIM(V_g,V_a,V_l,T_a,T_b) ) ).

cnf(cls_mult__left_Osetsum_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Finite__Set_Osetsum(V_g,V_A,T_b,T_a)),V_y) = c_Finite__Set_Osetsum(c_COMBC(c_COMBB(c_HOL_Otimes__class_Otimes(T_a),V_g,T_a,tc_fun(T_a,T_a),T_b),V_y,T_b,T_a,T_a),V_A,T_b,T_a) ) ).

cnf(cls_setsum__left__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Finite__Set_Osetsum(V_f,V_A,T_b,T_a)),V_r) = c_Finite__Set_Osetsum(c_COMBC(c_COMBB(c_HOL_Otimes__class_Otimes(T_a),V_f,T_a,tc_fun(T_a,T_a),T_b),V_r,T_b,T_a,T_a),V_A,T_b,T_a) ) ).

cnf(cls_scaleR__left_Osetsum_0,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),c_Finite__Set_Osetsum(V_g,V_A,T_b,tc_RealDef_Oreal)),V_x) = c_Finite__Set_Osetsum(c_COMBC(c_COMBB(c_RealVector_OscaleR__class_OscaleR(T_a),V_g,tc_RealDef_Oreal,tc_fun(T_a,T_a),T_b),V_x,T_b,T_a,T_a),V_A,T_b,T_a) ) ).

cnf(cls_scaleR__left_OLIM_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBC(c_COMBB(c_RealVector_OscaleR__class_OscaleR(T_b),V_g,tc_RealDef_Oreal,tc_fun(T_b,T_b),T_a),V_x,T_a,T_b,T_b),V_a,hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_b),V_l),V_x),T_a,T_b)
    | ~ c_Lim_OLIM(V_g,V_a,V_l,T_a,tc_RealDef_Oreal) ) ).

cnf(cls_scaleR__left_OZfun_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Limits_OZfun(c_COMBC(c_COMBB(c_RealVector_OscaleR__class_OscaleR(T_b),V_g,tc_RealDef_Oreal,tc_fun(T_b,T_b),T_a),V_x,T_a,T_b,T_b),V_net,T_a,T_b)
    | ~ c_Limits_OZfun(V_g,V_net,T_a,tc_RealDef_Oreal) ) ).

cnf(cls_scaleR_OZfun__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Limits_OZfun(c_COMBC(c_COMBB(c_RealVector_OscaleR__class_OscaleR(T_b),V_f,tc_RealDef_Oreal,tc_fun(T_b,T_b),T_a),V_a,T_a,T_b,T_b),V_net,T_a,T_b)
    | ~ c_Limits_OZfun(V_f,V_net,T_a,tc_RealDef_Oreal) ) ).

cnf(cls_scaleR__left_Otendsto_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Limits_Otendsto(c_COMBC(c_COMBB(c_RealVector_OscaleR__class_OscaleR(T_b),V_g,tc_RealDef_Oreal,tc_fun(T_b,T_b),T_a),V_x,T_a,T_b,T_b),hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_b),V_a),V_x),V_net,T_a,T_b)
    | ~ c_Limits_Otendsto(V_g,V_a,V_net,T_a,tc_RealDef_Oreal) ) ).

cnf(cls_neg__equal__iff__equal_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a) != hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)
    | V_a = V_b ) ).

cnf(cls_of__real_OCauchy_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__algebra__1(T_a)
    | c_SEQ_OCauchy(c_COMBB(c_RealVector_Oof__real(T_a),V_X,tc_RealDef_Oreal,T_a,tc_nat),T_a)
    | ~ c_SEQ_OCauchy(V_X,tc_RealDef_Oreal) ) ).

cnf(cls_mult__right_OisUCont_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Lim_OisUCont(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),T_a,T_a) ) ).

cnf(cls_Zseq__minus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OZseq(c_COMBB(c_HOL_Ouminus__class_Ouminus(T_a),V_X,T_a,T_a,tc_nat),T_a)
    | ~ c_SEQ_OZseq(V_X,T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I15_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),V_ry)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I14_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_ly),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry))) ) ).

cnf(cls_class__semiring_Osemiring__rules_I13_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_rx)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_ly),V_ry)) ) ).

cnf(cls_summable__norm__cancel_0,axiom,
    ( ~ class_SEQ_Obanach(T_a)
    | c_Series_Osummable(V_f,T_a)
    | ~ c_Series_Osummable(c_COMBB(c_RealVector_Onorm__class_Onorm(T_a),V_f,T_a,tc_RealDef_Oreal,tc_nat),tc_RealDef_Oreal) ) ).

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
    | c_Lim_OLIM(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_a,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_a),T_a,T_a) ) ).

cnf(cls_isCont__inverse_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | ~ class_RealVector_Oreal__normed__div__algebra(T_b)
    | c_Lim_OisCont(c_COMBB(c_HOL_Oinverse__class_Oinverse(T_b),V_f,T_b,T_b,T_a),V_a,T_a,T_b)
    | hAPP(V_f,V_a) = c_HOL_Ozero__class_Ozero(T_b)
    | ~ c_Lim_OisCont(V_f,V_a,T_a,T_b) ) ).

cnf(cls_differentiable__const_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_Deriv_Odifferentiable(c_COMBK(V_a,T_a,T_a),V_x,T_a) ) ).

cnf(cls_Zseq__norm__iff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OZseq(V_X,T_a)
    | ~ c_SEQ_OZseq(c_COMBB(c_RealVector_Onorm__class_Onorm(T_a),V_X,T_a,tc_RealDef_Oreal,tc_nat),tc_RealDef_Oreal) ) ).

cnf(cls_Zseq__norm__iff_1,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OZseq(c_COMBB(c_RealVector_Onorm__class_Onorm(T_a),V_X,T_a,tc_RealDef_Oreal,tc_nat),tc_RealDef_Oreal)
    | ~ c_SEQ_OZseq(V_X,T_a) ) ).

cnf(cls_mult__right_OCauchy_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_SEQ_OCauchy(c_COMBB(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_X,T_a,T_a,tc_nat),T_a)
    | ~ c_SEQ_OCauchy(V_X,T_a) ) ).

cnf(cls_mult__right_OisCont_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Lim_OisCont(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_a,T_a,T_a) ) ).

cnf(cls_scaleR_OLIM__left__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBC(c_COMBB(c_RealVector_OscaleR__class_OscaleR(T_b),V_f,tc_RealDef_Oreal,tc_fun(T_b,T_b),T_a),V_c,T_a,T_b,T_b),V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),T_a,tc_RealDef_Oreal) ) ).

cnf(cls_scaleR__left_OLIM__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBC(c_COMBB(c_RealVector_OscaleR__class_OscaleR(T_b),V_g,tc_RealDef_Oreal,tc_fun(T_b,T_b),T_a),V_x,T_a,T_b,T_b),V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b)
    | ~ c_Lim_OLIM(V_g,V_a,c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),T_a,tc_RealDef_Oreal) ) ).

cnf(cls_compl__eq__compl__iff_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x) != hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_y)
    | V_x = V_y ) ).

cnf(cls_Zseq__const__iff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | V_k = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_SEQ_OZseq(c_COMBK(V_k,T_a,tc_nat),T_a) ) ).

cnf(cls_LIM__unique_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_b)
    | ~ class_RealVector_Oreal__normed__algebra__1(T_a)
    | V_L = V_M
    | ~ c_Lim_OLIM(V_f,V_a,V_M,T_a,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,V_L,T_a,T_b) ) ).

cnf(cls_Zfun__norm__iff_1,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Limits_OZfun(c_COMBB(c_RealVector_Onorm__class_Onorm(T_b),V_f,T_b,tc_RealDef_Oreal,T_a),V_net,T_a,tc_RealDef_Oreal)
    | ~ c_Limits_OZfun(V_f,V_net,T_a,T_b) ) ).

cnf(cls_Zfun__norm__iff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Limits_OZfun(V_f,V_net,T_a,T_b)
    | ~ c_Limits_OZfun(c_COMBB(c_RealVector_Onorm__class_Onorm(T_b),V_f,T_b,tc_RealDef_Oreal,T_a),V_net,T_a,tc_RealDef_Oreal) ) ).

cnf(cls_isCont__const_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | ~ class_RealVector_Ometric__space(T_b)
    | c_Lim_OisCont(c_COMBK(V_k,T_b,T_a),V_a,T_a,T_b) ) ).

cnf(cls_Zfun__minus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Limits_OZfun(c_COMBB(c_HOL_Ouminus__class_Ouminus(T_b),V_f,T_b,T_b,T_a),V_net,T_a,T_b)
    | ~ c_Limits_OZfun(V_f,V_net,T_a,T_b) ) ).

cnf(cls_minus__mult__left_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),V_b) ) ).

cnf(cls_minus__mult__right_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) ) ).

cnf(cls_bounded__linear_OisUCont_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Lim_OisUCont(V_f,T_a,T_b)
    | ~ c_RealVector_Obounded__linear(V_f,T_a,T_b) ) ).

cnf(cls_mult__right_OZseq_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_SEQ_OZseq(c_COMBB(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_X,T_a,T_a,tc_nat),T_a)
    | ~ c_SEQ_OZseq(V_X,T_a) ) ).

cnf(cls_Zseq__mult__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_SEQ_OZseq(c_COMBB(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_X,T_a,T_a,tc_nat),T_a)
    | ~ c_SEQ_OZseq(V_X,T_a) ) ).

cnf(cls_mult__left__idem_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y) ) ).

cnf(cls_Re_OZfun_0,axiom,
    ( c_Limits_OZfun(c_COMBB(c_Complex_ORe,V_g,tc_Complex_Ocomplex,tc_RealDef_Oreal,T_a),V_net,T_a,tc_RealDef_Oreal)
    | ~ c_Limits_OZfun(V_g,V_net,T_a,tc_Complex_Ocomplex) ) ).

cnf(cls_Re_OCauchy_0,axiom,
    ( c_SEQ_OCauchy(c_COMBB(c_Complex_ORe,V_X,tc_Complex_Ocomplex,tc_RealDef_Oreal,tc_nat),tc_RealDef_Oreal)
    | ~ c_SEQ_OCauchy(V_X,tc_Complex_Ocomplex) ) ).

cnf(cls_add__minus__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),V_b)) = V_b ) ).

cnf(cls_complex_Oinject_1,axiom,
    ( c_Complex_Ocomplex_OComplex(V_real1,V_real2) != c_Complex_Ocomplex_OComplex(V_real1_H,V_real2_H)
    | V_real2 = V_real2_H ) ).

cnf(cls_complex_Oinject_0,axiom,
    ( c_Complex_Ocomplex_OComplex(V_real1,V_real2) != c_Complex_Ocomplex_OComplex(V_real1_H,V_real2_H)
    | V_real1 = V_real1_H ) ).

cnf(cls_of__real_OLIM__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Oreal__algebra__1(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBB(c_RealVector_Oof__real(T_b),V_g,tc_RealDef_Oreal,T_b,T_a),V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b)
    | ~ c_Lim_OLIM(V_g,V_a,c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),T_a,tc_RealDef_Oreal) ) ).

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

cnf(cls_n__not__Suc__n_0,axiom,
    V_n != hAPP(c_Suc,V_n) ).

cnf(cls_Suc__n__not__n_0,axiom,
    hAPP(c_Suc,V_n) != V_n ).

cnf(cls_scaleR__right_Ocont_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Lim_OLIM(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_r),V_a,hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_r),V_a),T_a,T_a) ) ).

cnf(cls_mult__idem_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x) = V_x ) ).

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

cnf(cls_mult_Obounded__linear__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_RealVector_Obounded__linear(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),T_a,T_a) ) ).

cnf(cls_of__real__eq__0__iff_0,axiom,
    ( ~ class_RealVector_Oreal__algebra__1(T_a)
    | hAPP(c_RealVector_Oof__real(T_a),V_x) != c_HOL_Ozero__class_Ozero(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal) ) ).

cnf(cls_inverse__eq__iff__eq_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a) != hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_b)
    | V_a = V_b ) ).

cnf(cls_nonzero__inverse__eq__imp__eq_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a) != hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_b)
    | V_a = V_b
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_inverse__nonzero__iff__nonzero_1,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_inverse__zero_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_tendsto__minus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Limits_Otendsto(c_COMBB(c_HOL_Ouminus__class_Ouminus(T_b),V_f,T_b,T_b,T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_b),V_a),V_net,T_a,T_b)
    | ~ c_Limits_Otendsto(V_f,V_a,V_net,T_a,T_b) ) ).

cnf(cls_tendsto__minus__cancel_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Limits_Otendsto(V_f,V_a,V_net,T_a,T_b)
    | ~ c_Limits_Otendsto(c_COMBB(c_HOL_Ouminus__class_Ouminus(T_b),V_f,T_b,T_b,T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_b),V_a),V_net,T_a,T_b) ) ).

cnf(cls_bounded__linear_OLIM__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Ometric__space(T_c)
    | c_Lim_OLIM(c_COMBB(V_f,V_g,T_a,T_b,T_c),V_a,c_HOL_Ozero__class_Ozero(T_b),T_c,T_b)
    | ~ c_Lim_OLIM(V_g,V_a,c_HOL_Ozero__class_Ozero(T_a),T_c,T_a)
    | ~ c_RealVector_Obounded__linear(V_f,T_a,T_b) ) ).

cnf(cls_inverse__minus__eq_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a)) ) ).

cnf(cls_Re_Ocont_0,axiom,
    c_Lim_OLIM(c_Complex_ORe,V_a,hAPP(c_Complex_ORe,V_a),tc_Complex_Ocomplex,tc_RealDef_Oreal) ).

cnf(cls_summable__minus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Series_Osummable(c_COMBB(c_HOL_Ouminus__class_Ouminus(T_a),V_X,T_a,T_a,tc_nat),T_a)
    | ~ c_Series_Osummable(V_X,T_a) ) ).

cnf(cls_ab__semigroup__mult__class_Omult__ac_I1_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__mult(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I16_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),V_rx) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_rx)),V_ly) ) ).

cnf(cls_class__semiring_Osemiring__rules_I17_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),V_rx) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_ly),V_rx)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I18_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_rx)),V_ry) ) ).

cnf(cls_class__semiring_Osemiring__rules_I19_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ry)) ) ).

cnf(cls_class__semiring_Omul__a_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_z)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)),V_z) ) ).

cnf(cls_class__semiring_Osemiring__rules_I8_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c)) ) ).

cnf(cls_mult__right_Oadd_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_xa),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_xa),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_xa),V_y)) ) ).

cnf(cls_mult_Oadd__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_b_H)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b_H)) ) ).

cnf(cls_mult__left_Oadd_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y)),V_ya) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_ya)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_ya)) ) ).

cnf(cls_mult_Oadd__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a_H)),V_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a_H),V_b)) ) ).

cnf(cls_class__semiring_Omul__d_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z)) ) ).

cnf(cls_comm__semiring__class_Odistrib_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c)) ) ).

cnf(cls_LIM__not__zero_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | ~ class_HOL_Ozero(T_a)
    | ~ class_RealVector_Oreal__normed__algebra__1(T_b)
    | ~ c_Lim_OLIM(c_COMBK(V_k,T_a,T_b),V_a,c_HOL_Ozero__class_Ozero(T_a),T_b,T_a)
    | V_k = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_scaleR__right_Osuminf_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_r),c_Series_Osuminf(V_X,T_a)) = c_Series_Osuminf(c_COMBB(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_r),V_X,T_a,T_a,tc_nat),T_a)
    | ~ c_Series_Osummable(V_X,T_a) ) ).

cnf(cls_neg__equal__zero_0,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a) != V_a
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I1_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_m)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_m)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_m) ) ).

cnf(cls_mult_Obounded__linear__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_RealVector_Obounded__linear(c_COMBC(c_HOL_Otimes__class_Otimes(T_a),V_b,T_a,T_a,T_a),T_a,T_a) ) ).

cnf(cls_mult_Ominus__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),V_b) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)) ) ).

cnf(cls_mult__left_Ominus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x)),V_y) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)) ) ).

cnf(cls_mult_Ominus__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)) ) ).

cnf(cls_mult__right_Ominus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_xa),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x)) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_xa),V_x)) ) ).

cnf(cls_square__eq__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_b) ) ).

cnf(cls_minus__mult__minus_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b) ) ).

cnf(cls_of__real_OZfun_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Oreal__algebra__1(T_b)
    | c_Limits_OZfun(c_COMBB(c_RealVector_Oof__real(T_b),V_g,tc_RealDef_Oreal,T_b,T_a),V_net,T_a,T_b)
    | ~ c_Limits_OZfun(V_g,V_net,T_a,tc_RealDef_Oreal) ) ).

cnf(cls_mult__right_Otendsto_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_b)
    | c_Limits_Otendsto(c_COMBB(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_x),V_g,T_b,T_b,T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_x),V_a),V_net,T_a,T_b)
    | ~ c_Limits_Otendsto(V_g,V_a,V_net,T_a,T_b) ) ).

cnf(cls_scaleR__right_OZfun_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Limits_OZfun(c_COMBB(hAPP(c_RealVector_OscaleR__class_OscaleR(T_b),V_r),V_g,T_b,T_b,T_a),V_net,T_a,T_b)
    | ~ c_Limits_OZfun(V_g,V_net,T_a,T_b) ) ).

cnf(cls_scaleR_OZfun__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Limits_OZfun(c_COMBB(hAPP(c_RealVector_OscaleR__class_OscaleR(T_b),V_a),V_f,T_b,T_b,T_a),V_net,T_a,T_b)
    | ~ c_Limits_OZfun(V_f,V_net,T_a,T_b) ) ).

cnf(cls_inverse__add_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a)),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_b)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a))),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_b))
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_division__ring__inverse__add_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a)),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_b)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b))),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_b))
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_Re_OZseq_0,axiom,
    ( c_SEQ_OZseq(c_COMBB(c_Complex_ORe,V_X,tc_Complex_Ocomplex,tc_RealDef_Oreal,tc_nat),tc_RealDef_Oreal)
    | ~ c_SEQ_OZseq(V_X,tc_Complex_Ocomplex) ) ).

cnf(cls_mult__right_Osuminf_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),c_Series_Osuminf(V_X,T_a)) = c_Series_Osuminf(c_COMBB(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_X,T_a,T_a,tc_nat),T_a)
    | ~ c_Series_Osummable(V_X,T_a) ) ).

cnf(cls_suminf__mult_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Series_Osuminf(c_COMBB(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_f,T_a,T_a,tc_nat),T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),c_Series_Osuminf(V_f,T_a))
    | ~ c_Series_Osummable(V_f,T_a) ) ).

cnf(cls_Re_Osuminf_0,axiom,
    ( hAPP(c_Complex_ORe,c_Series_Osuminf(V_X,tc_Complex_Ocomplex)) = c_Series_Osuminf(c_COMBB(c_Complex_ORe,V_X,tc_Complex_Ocomplex,tc_RealDef_Oreal,tc_nat),tc_RealDef_Oreal)
    | ~ c_Series_Osummable(V_X,tc_Complex_Ocomplex) ) ).

cnf(cls_class__semiring_Osemiring__rules_I20_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)) ) ).

cnf(cls_mult__right_OLIM_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBB(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_x),V_g,T_b,T_b,T_a),V_a,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_x),V_l),T_a,T_b)
    | ~ c_Lim_OLIM(V_g,V_a,V_l,T_a,T_b) ) ).

cnf(cls_Re_OLIM_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBB(c_Complex_ORe,V_g,tc_Complex_Ocomplex,tc_RealDef_Oreal,T_a),V_a,hAPP(c_Complex_ORe,V_l),T_a,tc_RealDef_Oreal)
    | ~ c_Lim_OLIM(V_g,V_a,V_l,T_a,tc_Complex_Ocomplex) ) ).

cnf(cls_differentiable__minus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_Deriv_Odifferentiable(c_COMBB(c_HOL_Ouminus__class_Ouminus(T_a),V_f,T_a,T_a,T_a),V_x,T_a)
    | ~ c_Deriv_Odifferentiable(V_f,V_x,T_a) ) ).

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

cnf(cls_inverse__mult__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a)),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_b)) ) ).

cnf(cls_nonzero__inverse__mult__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_b)),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a))
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_LIM__const__not__eq_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | ~ class_RealVector_Oreal__normed__algebra__1(T_b)
    | ~ c_Lim_OLIM(c_COMBK(V_k,T_a,T_b),V_a,V_L,T_b,T_a)
    | V_k = V_L ) ).

cnf(cls_LIM__const__eq_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_b)
    | ~ class_RealVector_Oreal__normed__algebra__1(T_a)
    | V_k = V_L
    | ~ c_Lim_OLIM(c_COMBK(V_k,T_b,T_a),V_a,V_L,T_a,T_b) ) ).

cnf(cls_nonzero__inverse__inverse__eq_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a)) = V_a
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__right_Osetsum_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),c_Finite__Set_Osetsum(V_g,V_A,T_b,T_a)) = c_Finite__Set_Osetsum(c_COMBB(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_g,T_a,T_a,T_b),V_A,T_b,T_a) ) ).

cnf(cls_setsum__right__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_r),c_Finite__Set_Osetsum(V_f,V_A,T_b,T_a)) = c_Finite__Set_Osetsum(c_COMBB(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_r),V_f,T_a,T_a,T_b),V_A,T_b,T_a) ) ).

cnf(cls_add__Suc__shift_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(c_Suc,V_m)),V_n) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),hAPP(c_Suc,V_n)) ).

cnf(cls_LIM__inverse_0,axiom,
    ( ~ class_RealVector_Oreal__normed__div__algebra(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBB(c_HOL_Oinverse__class_Oinverse(T_b),V_f,T_b,T_b,T_a),V_a,hAPP(c_HOL_Oinverse__class_Oinverse(T_b),V_L),T_a,T_b)
    | V_L = c_HOL_Ozero__class_Ozero(T_b)
    | ~ c_Lim_OLIM(V_f,V_a,V_L,T_a,T_b) ) ).

cnf(cls_isCont__minus_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Lim_OisCont(c_COMBB(c_HOL_Ouminus__class_Ouminus(T_b),V_f,T_b,T_b,T_a),V_a,T_a,T_b)
    | ~ c_Lim_OisCont(V_f,V_a,T_a,T_b) ) ).

cnf(cls_suminf__minus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Series_Osuminf(c_COMBB(c_HOL_Ouminus__class_Ouminus(T_a),V_X,T_a,T_a,tc_nat),T_a) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_Series_Osuminf(V_X,T_a))
    | ~ c_Series_Osummable(V_X,T_a) ) ).

cnf(cls_scaleR__eq__0__iff_0,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_a),V_x) != c_HOL_Ozero__class_Ozero(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal) ) ).

cnf(cls_mult_OscaleR__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_r),V_a)),V_b) = hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_r),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)) ) ).

cnf(cls_mult__left_OscaleR_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_r),V_x)),V_y) = hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_r),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)) ) ).

cnf(cls_mult_OscaleR__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_r),V_b)) = hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_r),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)) ) ).

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

cnf(cls_summable__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Series_Osummable(c_COMBK(c_HOL_Ozero__class_Ozero(T_a),T_a,tc_nat),T_a) ) ).

cnf(cls_double__eq__0__iff_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_of__real_Otendsto_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Oreal__algebra__1(T_b)
    | c_Limits_Otendsto(c_COMBB(c_RealVector_Oof__real(T_b),V_g,tc_RealDef_Oreal,T_b,T_a),hAPP(c_RealVector_Oof__real(T_b),V_a),V_net,T_a,T_b)
    | ~ c_Limits_Otendsto(V_g,V_a,V_net,T_a,tc_RealDef_Oreal) ) ).

cnf(cls_sums__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Series_Osums(c_COMBK(c_HOL_Ozero__class_Ozero(T_a),T_a,tc_nat),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_isCont__iff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Ometric__space(T_b)
    | c_Lim_OLIM(c_COMBB(V_f,hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),T_a,T_b,T_a),c_HOL_Ozero__class_Ozero(T_a),hAPP(V_f,V_x),T_a,T_b)
    | ~ c_Lim_OisCont(V_f,V_x,T_a,T_b) ) ).

cnf(cls_isCont__iff_1,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Ometric__space(T_b)
    | c_Lim_OisCont(V_f,V_x,T_a,T_b)
    | ~ c_Lim_OLIM(c_COMBB(V_f,hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),T_a,T_b,T_a),c_HOL_Ozero__class_Ozero(T_a),hAPP(V_f,V_x),T_a,T_b) ) ).

cnf(cls_square__eq__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_a) != hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_b)
    | V_a = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)
    | V_a = V_b ) ).

cnf(cls_class__ringb_Oadd__r0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | V_x != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__left_Ocont_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Lim_OLIM(c_COMBC(c_HOL_Otimes__class_Otimes(T_a),V_y,T_a,T_a,T_a),V_a,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_y),T_a,T_a) ) ).

cnf(cls_isUCont__isCont_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | ~ class_RealVector_Ometric__space(T_b)
    | c_Lim_OisCont(V_f,V_x,T_a,T_b)
    | ~ c_Lim_OisUCont(V_f,T_a,T_b) ) ).

cnf(cls_scaleR_OLIM__right__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBB(hAPP(c_RealVector_OscaleR__class_OscaleR(T_b),V_c),V_f,T_b,T_b,T_a),V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b) ) ).

cnf(cls_scaleR__right_OLIM__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBB(hAPP(c_RealVector_OscaleR__class_OscaleR(T_b),V_r),V_g,T_b,T_b,T_a),V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b)
    | ~ c_Lim_OLIM(V_g,V_a,c_HOL_Ozero__class_Ozero(T_b),T_a,T_b) ) ).

cnf(cls_scaleR__right_Osums_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Series_Osums(c_COMBB(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_r),V_X,T_a,T_a,tc_nat),hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_r),V_a),T_a)
    | ~ c_Series_Osums(V_X,V_a,T_a) ) ).

cnf(cls_Re_OisCont_0,axiom,
    c_Lim_OisCont(c_Complex_ORe,V_a,tc_Complex_Ocomplex,tc_RealDef_Oreal) ).

cnf(cls_scaleR__right_Osummable_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Series_Osummable(c_COMBB(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_r),V_X,T_a,T_a,tc_nat),T_a)
    | ~ c_Series_Osummable(V_X,T_a) ) ).

cnf(cls_scaleR__minus__right_0,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x)) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_a),V_x)) ) ).

cnf(cls_scaleR_Ominus__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_a),V_b)) ) ).

cnf(cls_norm__eq__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(c_RealVector_Onorm__class_Onorm(T_a),V_x) != c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)
    | V_x = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_of__real__eq__iff_0,axiom,
    ( ~ class_RealVector_Oreal__algebra__1(T_a)
    | hAPP(c_RealVector_Oof__real(T_a),V_x) != hAPP(c_RealVector_Oof__real(T_a),V_y)
    | V_x = V_y ) ).

cnf(cls_LIM__minus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBB(c_HOL_Ouminus__class_Ouminus(T_b),V_f,T_b,T_b,T_a),V_a,hAPP(c_HOL_Ouminus__class_Ouminus(T_b),V_L),T_a,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,V_L,T_a,T_b) ) ).

cnf(cls_suminf__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Series_Osuminf(c_COMBK(c_HOL_Ozero__class_Ozero(T_a),T_a,tc_nat),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_bounded__linear_OZseq_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_SEQ_OZseq(c_COMBB(V_f,V_X,T_a,T_b,tc_nat),T_b)
    | ~ c_SEQ_OZseq(V_X,T_a)
    | ~ c_RealVector_Obounded__linear(V_f,T_a,T_b) ) ).

cnf(cls_isCont__LIM__compose_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | ~ class_RealVector_Ometric__space(T_b)
    | ~ class_RealVector_Ometric__space(T_c)
    | c_Lim_OLIM(c_COMBB(V_g,V_f,T_a,T_b,T_c),V_a,hAPP(V_g,V_l),T_c,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,V_l,T_c,T_a)
    | ~ c_Lim_OisCont(V_g,V_l,T_a,T_b) ) ).

cnf(cls_LIM__of__real_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Oreal__algebra__1(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBB(c_RealVector_Oof__real(T_b),V_g,tc_RealDef_Oreal,T_b,T_a),V_a,hAPP(c_RealVector_Oof__real(T_b),V_l),T_a,T_b)
    | ~ c_Lim_OLIM(V_g,V_a,V_l,T_a,tc_RealDef_Oreal) ) ).

cnf(cls_Re_Osetsum_0,axiom,
    hAPP(c_Complex_ORe,c_Finite__Set_Osetsum(V_g,V_A,T_a,tc_Complex_Ocomplex)) = c_Finite__Set_Osetsum(c_COMBB(c_Complex_ORe,V_g,tc_Complex_Ocomplex,tc_RealDef_Oreal,T_a),V_A,T_a,tc_RealDef_Oreal) ).

cnf(cls_class__ringb_Oadd__mul__solve_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)) ) ).

cnf(cls_class__ringb_Onoteq__reduce_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_d)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_c)) ) ).

cnf(cls_bounded__linear_OLIM_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Ometric__space(T_c)
    | c_Lim_OLIM(c_COMBB(V_f,V_g,T_a,T_b,T_c),V_a,hAPP(V_f,V_l),T_c,T_b)
    | ~ c_Lim_OLIM(V_g,V_a,V_l,T_c,T_a)
    | ~ c_RealVector_Obounded__linear(V_f,T_a,T_b) ) ).

cnf(cls_Zfun__mult__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_b)
    | c_Limits_OZfun(c_COMBB(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_a),V_f,T_b,T_b,T_a),V_net,T_a,T_b)
    | ~ c_Limits_OZfun(V_f,V_net,T_a,T_b) ) ).

cnf(cls_mult__right_OZfun_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_b)
    | c_Limits_OZfun(c_COMBB(hAPP(c_HOL_Otimes__class_Otimes(T_b),V_x),V_g,T_b,T_b,T_a),V_net,T_a,T_b)
    | ~ c_Limits_OZfun(V_g,V_net,T_a,T_b) ) ).

cnf(cls_inverse__inverse__eq_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a)) = V_a ) ).

cnf(cls_differentiable__inverse_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_Deriv_Odifferentiable(c_COMBB(c_HOL_Oinverse__class_Oinverse(T_a),V_f,T_a,T_a,T_a),V_x,T_a)
    | hAPP(V_f,V_x) = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_Deriv_Odifferentiable(V_f,V_x,T_a) ) ).

cnf(cls_bounded__linear_Otendsto_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Limits_Otendsto(c_COMBB(V_f,V_g,T_a,T_b,T_c),hAPP(V_f,V_a),V_net,T_c,T_b)
    | ~ c_Limits_Otendsto(V_g,V_a,V_net,T_c,T_a)
    | ~ c_RealVector_Obounded__linear(V_f,T_a,T_b) ) ).

cnf(cls_class__semiring_Omul__c_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_x) ) ).

cnf(cls_double__eq__0__iff_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I7_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_a) ) ).

cnf(cls_mult__left_OisCont_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Lim_OisCont(c_COMBC(c_HOL_Otimes__class_Otimes(T_a),V_y,T_a,T_a,T_a),V_a,T_a,T_a) ) ).

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

cnf(cls_scaleR__conv__of__real_0,axiom,
    ( ~ class_RealVector_Oreal__algebra__1(T_a)
    | hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_r),V_x) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_RealVector_Oof__real(T_a),V_r)),V_x) ) ).

cnf(cls_neg__0__equal__iff__equal_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) != hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)
    | c_HOL_Ozero__class_Ozero(T_a) = V_a ) ).

cnf(cls_COMBC__def_0,axiom,
    hAPP(c_COMBC(V_P,V_Q,T_b,T_c,T_a),V_R) = hAPP(hAPP(V_P,V_R),V_Q) ).

cnf(cls_COMBK__def_0,axiom,
    hAPP(c_COMBK(V_P,T_a,T_b),V_Q) = V_P ).

cnf(cls_bounded__linear_Osummable_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Series_Osummable(c_COMBB(V_f,V_X,T_a,T_b,tc_nat),T_b)
    | ~ c_Series_Osummable(V_X,T_a)
    | ~ c_RealVector_Obounded__linear(V_f,T_a,T_b) ) ).

cnf(cls_tendsto__inverse_0,axiom,
    ( ~ class_RealVector_Oreal__normed__div__algebra(T_b)
    | c_Limits_Otendsto(c_COMBB(c_HOL_Oinverse__class_Oinverse(T_b),V_f,T_b,T_b,T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_b),V_a),V_net,T_a,T_b)
    | V_a = c_HOL_Ozero__class_Ozero(T_b)
    | ~ c_Limits_Otendsto(V_f,V_a,V_net,T_a,T_b) ) ).

cnf(cls_scaleR_Ozero__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_scaleR_Ozero__left_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)),V_b) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_scaleR__eq__0__iff_2,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_scaleR__eq__0__iff_1,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)),V_x) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_combine__common__factor_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_c)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_e)),V_c) ) ).

cnf(cls_convergent__LIMSEQ__iff_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_SEQ_OLIMSEQ(V_X,c_SEQ_Olim(V_X,T_a),T_a)
    | ~ c_SEQ_Oconvergent(V_X,T_a) ) ).

cnf(cls_convergent__LIMSEQ__iff_1,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_SEQ_Oconvergent(V_X,T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,c_SEQ_Olim(V_X,T_a),T_a) ) ).

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

cnf(cls_bounded__linear_OisCont_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Lim_OisCont(V_f,V_a,T_a,T_b)
    | ~ c_RealVector_Obounded__linear(V_f,T_a,T_b) ) ).

cnf(cls_of__real_Osuminf_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__algebra__1(T_a)
    | hAPP(c_RealVector_Oof__real(T_a),c_Series_Osuminf(V_X,tc_RealDef_Oreal)) = c_Series_Osuminf(c_COMBB(c_RealVector_Oof__real(T_a),V_X,tc_RealDef_Oreal,T_a,tc_nat),T_a)
    | ~ c_Series_Osummable(V_X,tc_RealDef_Oreal) ) ).

cnf(cls_lim__uminus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_Olim(c_COMBB(c_HOL_Ouminus__class_Ouminus(T_a),V_g,T_a,T_a,tc_nat),T_a) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_SEQ_Olim(V_g,T_a))
    | ~ c_SEQ_Oconvergent(V_g,T_a) ) ).

cnf(cls_scaleR__right_Osetsum_0,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_a),c_Finite__Set_Osetsum(V_g,V_A,T_b,T_a)) = c_Finite__Set_Osetsum(c_COMBB(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_a),V_g,T_a,T_a,T_b),V_A,T_b,T_a) ) ).

cnf(cls_Re_Osummable_0,axiom,
    ( c_Series_Osummable(c_COMBB(c_Complex_ORe,V_X,tc_Complex_Ocomplex,tc_RealDef_Oreal,tc_nat),tc_RealDef_Oreal)
    | ~ c_Series_Osummable(V_X,tc_Complex_Ocomplex) ) ).

cnf(cls_LIM__norm_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBB(c_RealVector_Onorm__class_Onorm(T_b),V_f,T_b,tc_RealDef_Oreal,T_a),V_a,hAPP(c_RealVector_Onorm__class_Onorm(T_b),V_l),T_a,tc_RealDef_Oreal)
    | ~ c_Lim_OLIM(V_f,V_a,V_l,T_a,T_b) ) ).

cnf(cls_convergent__minus__iff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_Oconvergent(c_COMBB(c_HOL_Ouminus__class_Ouminus(T_a),V_X,T_a,T_a,tc_nat),T_a)
    | ~ c_SEQ_Oconvergent(V_X,T_a) ) ).

cnf(cls_convergent__minus__iff_1,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_Oconvergent(V_X,T_a)
    | ~ c_SEQ_Oconvergent(c_COMBB(c_HOL_Ouminus__class_Ouminus(T_a),V_X,T_a,T_a,tc_nat),T_a) ) ).

cnf(cls_LIM__inverse__fun_0,axiom,
    ( ~ class_RealVector_Oreal__normed__div__algebra(T_a)
    | c_Lim_OLIM(c_HOL_Oinverse__class_Oinverse(T_a),V_a,hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a),T_a,T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_scaleR__right_Oadd_0,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_a),V_x)),hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_a),V_y)) ) ).

cnf(cls_scaleR_Oadd__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_b_H)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_a),V_b)),hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_a),V_b_H)) ) ).

cnf(cls_add__cancel__end_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) != V_y
    | V_x = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_z) ) ).

cnf(cls_bounded__linear_OZfun_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Limits_OZfun(c_COMBB(V_f,V_g,T_a,T_b,T_c),V_net,T_c,T_b)
    | ~ c_Limits_OZfun(V_g,V_net,T_c,T_a)
    | ~ c_RealVector_Obounded__linear(V_f,T_a,T_b) ) ).

cnf(cls_mult__left_OisUCont_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Lim_OisUCont(c_COMBC(c_HOL_Otimes__class_Otimes(T_a),V_y,T_a,T_a,T_a),T_a,T_a) ) ).

cnf(cls_Zseq__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OZseq(c_COMBK(c_HOL_Ozero__class_Ozero(T_a),T_a,tc_nat),T_a) ) ).

cnf(cls_setsum__negf_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_Finite__Set_Osetsum(c_COMBB(c_HOL_Ouminus__class_Ouminus(T_a),V_f,T_a,T_a,T_b),V_A,T_b,T_a) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_Finite__Set_Osetsum(V_f,V_A,T_b,T_a)) ) ).

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

cnf(cls_of__real_Osummable_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__algebra__1(T_a)
    | c_Series_Osummable(c_COMBB(c_RealVector_Oof__real(T_a),V_X,tc_RealDef_Oreal,T_a,tc_nat),T_a)
    | ~ c_Series_Osummable(V_X,tc_RealDef_Oreal) ) ).

cnf(cls_mult__right_OscaleR_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_xa),hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_r),V_x)) = hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_r),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_xa),V_x)) ) ).

cnf(cls_mult__scaleR__left_0,axiom,
    ( ~ class_RealVector_Oreal__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_a),V_x)),V_y) = hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)) ) ).

cnf(cls_mult__scaleR__right_0,axiom,
    ( ~ class_RealVector_Oreal__algebra(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_a),V_y)) = hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)) ) ).

cnf(cls_add__cancel__21_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_u)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_z) = V_u ) ).

cnf(cls_isCont__of__real_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | ~ class_RealVector_Oreal__normed__algebra__1(T_b)
    | c_Lim_OisCont(c_COMBB(c_RealVector_Oof__real(T_b),V_f,tc_RealDef_Oreal,T_b,T_a),V_a,T_a,T_b)
    | ~ c_Lim_OisCont(V_f,V_a,T_a,tc_RealDef_Oreal) ) ).

cnf(cls_bounded__linear_OscaleR_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__normed__vector(T_b)
    | hAPP(V_f,hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_r),V_x)) = hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_b),V_r),hAPP(V_f,V_x))
    | ~ c_RealVector_Obounded__linear(V_f,T_a,T_b) ) ).

cnf(cls_isUCont__Cauchy_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | ~ class_RealVector_Ometric__space(T_b)
    | c_SEQ_OCauchy(c_COMBB(V_f,V_X,T_a,T_b,tc_nat),T_b)
    | ~ c_SEQ_OCauchy(V_X,T_a)
    | ~ c_Lim_OisUCont(V_f,T_a,T_b) ) ).

cnf(cls_LIM__offset__zero__cancel_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_b)
    | ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Lim_OLIM(V_f,V_a,V_L,T_a,T_b)
    | ~ c_Lim_OLIM(c_COMBB(V_f,hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),T_a,T_b,T_a),c_HOL_Ozero__class_Ozero(T_a),V_L,T_a,T_b) ) ).

cnf(cls_LIM__offset__zero_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_b)
    | ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Lim_OLIM(c_COMBB(V_f,hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),T_a,T_b,T_a),c_HOL_Ozero__class_Ozero(T_a),V_L,T_a,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,V_L,T_a,T_b) ) ).

cnf(cls_LIM__isCont__iff_1,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Ometric__space(T_b)
    | c_Lim_OLIM(V_f,V_a,hAPP(V_f,V_a),T_a,T_b)
    | ~ c_Lim_OLIM(c_COMBB(V_f,hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),T_a,T_b,T_a),c_HOL_Ozero__class_Ozero(T_a),hAPP(V_f,V_a),T_a,T_b) ) ).

cnf(cls_LIM__isCont__iff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Ometric__space(T_b)
    | c_Lim_OLIM(c_COMBB(V_f,hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),T_a,T_b,T_a),c_HOL_Ozero__class_Ozero(T_a),hAPP(V_f,V_a),T_a,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,hAPP(V_f,V_a),T_a,T_b) ) ).

cnf(cls_summable__mult_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Series_Osummable(c_COMBB(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_f,T_a,T_a,tc_nat),T_a)
    | ~ c_Series_Osummable(V_f,T_a) ) ).

cnf(cls_mult__right_Osummable_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Series_Osummable(c_COMBB(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_X,T_a,T_a,tc_nat),T_a)
    | ~ c_Series_Osummable(V_X,T_a) ) ).

cnf(cls_mult__right_Osums_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Series_Osums(c_COMBB(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_X,T_a,T_a,tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_a),T_a)
    | ~ c_Series_Osums(V_X,V_a,T_a) ) ).

cnf(cls_sums__mult_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_Series_Osums(c_COMBB(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_f,T_a,T_a,tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),T_a)
    | ~ c_Series_Osums(V_f,V_a,T_a) ) ).

cnf(cls_Zfun__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Limits_OZfun(c_COMBK(c_HOL_Ozero__class_Ozero(T_b),T_b,T_a),V_net,T_a,T_b) ) ).

cnf(cls_sums__summable_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Series_Osummable(V_f,T_a)
    | ~ c_Series_Osums(V_f,V_l,T_a) ) ).

cnf(cls_sums__iff_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Series_Osummable(V_f,T_a)
    | ~ c_Series_Osums(V_f,V_x,T_a) ) ).

cnf(cls_scaleR__right_OisCont_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Lim_OisCont(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_r),V_a,T_a,T_a) ) ).

cnf(cls_tendsto__norm_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Limits_Otendsto(c_COMBB(c_RealVector_Onorm__class_Onorm(T_b),V_f,T_b,tc_RealDef_Oreal,T_a),hAPP(c_RealVector_Onorm__class_Onorm(T_b),V_a),V_net,T_a,tc_RealDef_Oreal)
    | ~ c_Limits_Otendsto(V_f,V_a,V_net,T_a,T_b) ) ).

cnf(cls_add__Suc_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(c_Suc,V_m)),V_n) = hAPP(c_Suc,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)) ).

cnf(cls_add__Suc__right_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),hAPP(c_Suc,V_n)) = hAPP(c_Suc,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)) ).

cnf(cls_setsum__0_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Finite__Set_Osetsum(c_COMBK(c_HOL_Ozero__class_Ozero(T_a),T_a,T_b),V_A,T_b,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_norm__minus__cancel_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(c_RealVector_Onorm__class_Onorm(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x)) = hAPP(c_RealVector_Onorm__class_Onorm(T_a),V_x) ) ).

cnf(cls_scaleR_OscaleR__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_a),hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_r),V_b)) = hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_r),hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_a),V_b)) ) ).

cnf(cls_scaleR__left__commute_0,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_a),hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_b),V_x)) = hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_b),hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_a),V_x)) ) ).

cnf(cls_scaleR__right_OscaleR_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_ra),hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_r),V_x)) = hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_r),hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_ra),V_x)) ) ).

cnf(cls_of__real_OZseq_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__algebra__1(T_a)
    | c_SEQ_OZseq(c_COMBB(c_RealVector_Oof__real(T_a),V_X,tc_RealDef_Oreal,T_a,tc_nat),T_a)
    | ~ c_SEQ_OZseq(V_X,tc_RealDef_Oreal) ) ).

cnf(cls_tendsto__const_0,axiom,
    ( ~ class_RealVector_Otopological__space(T_b)
    | c_Limits_Otendsto(c_COMBK(V_k,T_b,T_a),V_k,V_net,T_a,T_b) ) ).

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

cnf(cls_norm__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | hAPP(c_RealVector_Onorm__class_Onorm(T_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal) ) ).

cnf(cls_LIM__const_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBK(V_k,T_b,T_a),V_x,V_k,T_a,T_b) ) ).

cnf(cls_nat_Oinject_0,axiom,
    ( hAPP(c_Suc,V_nat) != hAPP(c_Suc,V_nat_H)
    | V_nat = V_nat_H ) ).

cnf(cls_Suc__inject_0,axiom,
    ( hAPP(c_Suc,V_x) != hAPP(c_Suc,V_y)
    | V_x = V_y ) ).

cnf(cls_minus__unique_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b) != c_HOL_Ozero__class_Ozero(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a) = V_b ) ).

cnf(cls_eq__neg__iff__add__eq__0_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b) ) ).

cnf(cls_of__real_Osetsum_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__algebra__1(T_a)
    | hAPP(c_RealVector_Oof__real(T_a),c_Finite__Set_Osetsum(V_g,V_A,T_b,tc_RealDef_Oreal)) = c_Finite__Set_Osetsum(c_COMBB(c_RealVector_Oof__real(T_a),V_g,tc_RealDef_Oreal,T_a,T_b),V_A,T_b,T_a) ) ).

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

cnf(cls_nonzero__inverse__minus__eq_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a))
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

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

cnf(cls_summable__ignore__initial__segment_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Series_Osummable(c_COMBB(V_f,c_COMBC(c_HOL_Oplus__class_Oplus(tc_nat),V_k,tc_nat,tc_nat,tc_nat),tc_nat,T_a,tc_nat),T_a)
    | ~ c_Series_Osummable(V_f,T_a) ) ).

cnf(cls_scaleR__right_OLIM_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBB(hAPP(c_RealVector_OscaleR__class_OscaleR(T_b),V_r),V_g,T_b,T_b,T_a),V_a,hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_b),V_r),V_l),T_a,T_b)
    | ~ c_Lim_OLIM(V_g,V_a,V_l,T_a,T_b) ) ).

cnf(cls_add__cancel__end_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_z)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) = V_y ) ).

cnf(cls_minus__add__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)) = V_b ) ).

cnf(cls_Re_Otendsto_0,axiom,
    ( c_Limits_Otendsto(c_COMBB(c_Complex_ORe,V_g,tc_Complex_Ocomplex,tc_RealDef_Oreal,T_a),hAPP(c_Complex_ORe,V_a),V_net,T_a,tc_RealDef_Oreal)
    | ~ c_Limits_Otendsto(V_g,V_a,V_net,T_a,tc_Complex_Ocomplex) ) ).

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

cnf(cls_sums__unique_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | V_s = c_Series_Osuminf(V_f,T_a)
    | ~ c_Series_Osums(V_f,V_s,T_a) ) ).

cnf(cls_sums__iff_1,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Series_Osuminf(V_f,T_a) = V_x
    | ~ c_Series_Osums(V_f,V_x,T_a) ) ).

cnf(cls_Re_Osums_0,axiom,
    ( c_Series_Osums(c_COMBB(c_Complex_ORe,V_X,tc_Complex_Ocomplex,tc_RealDef_Oreal,tc_nat),hAPP(c_Complex_ORe,V_a),tc_RealDef_Oreal)
    | ~ c_Series_Osums(V_X,V_a,tc_Complex_Ocomplex) ) ).

cnf(cls_neg__0__equal__iff__equal_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_HOL_Ozero__class_Ozero(T_a)) ) ).

cnf(cls_complex__surj_0,axiom,
    c_Complex_Ocomplex_OComplex(hAPP(c_Complex_ORe,V_z),hAPP(c_Complex_OIm,V_z)) = V_z ).

cnf(cls_inverse__nonzero__iff__nonzero_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_inverse__zero__imp__zero_0,axiom,
    ( ~ class_Ring__and__Field_Odivision__ring(T_a)
    | hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_Cauchy__convergent__iff_1,axiom,
    ( ~ class_SEQ_Ocomplete__space(T_a)
    | c_SEQ_OCauchy(V_X,T_a)
    | ~ c_SEQ_Oconvergent(V_X,T_a) ) ).

cnf(cls_Cauchy__convergent__iff_0,axiom,
    ( ~ class_SEQ_Ocomplete__space(T_a)
    | c_SEQ_Oconvergent(V_X,T_a)
    | ~ c_SEQ_OCauchy(V_X,T_a) ) ).

cnf(cls_scaleR__right_OisUCont_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Lim_OisUCont(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_r),T_a,T_a) ) ).

cnf(cls_convergent__Cauchy_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_SEQ_OCauchy(V_X,T_a)
    | ~ c_SEQ_Oconvergent(V_X,T_a) ) ).

cnf(cls_real__Cauchy__convergent_0,axiom,
    ( c_SEQ_Oconvergent(V_X,tc_RealDef_Oreal)
    | ~ c_SEQ_OCauchy(V_X,tc_RealDef_Oreal) ) ).

cnf(cls_minus__mult__commute_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),V_b) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) ) ).

cnf(cls_sums__minus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Series_Osums(c_COMBB(c_HOL_Ouminus__class_Ouminus(T_a),V_X,T_a,T_a,tc_nat),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a)
    | ~ c_Series_Osums(V_X,V_a,T_a) ) ).

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

cnf(cls_scaleR__right_OZseq_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OZseq(c_COMBB(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_r),V_X,T_a,T_a,tc_nat),T_a)
    | ~ c_SEQ_OZseq(V_X,T_a) ) ).

cnf(cls_scaleR_OZseq__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OZseq(c_COMBB(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_a),V_X,T_a,T_a,tc_nat),T_a)
    | ~ c_SEQ_OZseq(V_X,T_a) ) ).

cnf(cls_summable__sums_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_Series_Osums(V_f,c_Series_Osuminf(V_f,T_a),T_a)
    | ~ c_Series_Osummable(V_f,T_a) ) ).

cnf(cls_sums__iff_2,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ c_Series_Osummable(V_f,T_a)
    | c_Series_Osums(V_f,c_Series_Osuminf(V_f,T_a),T_a) ) ).

cnf(cls_bounded__linear_OCauchy_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_SEQ_OCauchy(c_COMBB(V_f,V_X,T_a,T_b,tc_nat),T_b)
    | ~ c_SEQ_OCauchy(V_X,T_a)
    | ~ c_RealVector_Obounded__linear(V_f,T_a,T_b) ) ).

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

cnf(cls_scaleR__cancel__left_1,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)),V_x) = hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)),V_y) ) ).

cnf(cls_scaleR__cancel__right_1,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)) = hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)) ) ).

cnf(cls_scaleR__right_Otendsto_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Limits_Otendsto(c_COMBB(hAPP(c_RealVector_OscaleR__class_OscaleR(T_b),V_r),V_g,T_b,T_b,T_a),hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_b),V_r),V_a),V_net,T_a,T_b)
    | ~ c_Limits_Otendsto(V_g,V_a,V_net,T_a,T_b) ) ).

cnf(cls_scaleR__right_OCauchy_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OCauchy(c_COMBB(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_r),V_X,T_a,T_a,tc_nat),T_a)
    | ~ c_SEQ_OCauchy(V_X,T_a) ) ).

cnf(cls_scaleR__cancel__left_0,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_a),V_x) != hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_a),V_y)
    | V_a = c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal)
    | V_x = V_y ) ).

cnf(cls_scaleR__cancel__right_0,axiom,
    ( ~ class_RealVector_Oreal__vector(T_a)
    | hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_a),V_x) != hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_b),V_x)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = V_b ) ).

cnf(cls_sum__squares__eq__zero__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a))) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_Re_OisUCont_0,axiom,
    c_Lim_OisUCont(c_Complex_ORe,tc_Complex_Ocomplex,tc_RealDef_Oreal) ).

cnf(cls_Re_0,axiom,
    hAPP(c_Complex_ORe,c_Complex_Ocomplex_OComplex(V_x,V_y)) = V_x ).

cnf(cls_of__real_Osums_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__algebra__1(T_a)
    | c_Series_Osums(c_COMBB(c_RealVector_Oof__real(T_a),V_X,tc_RealDef_Oreal,T_a,tc_nat),hAPP(c_RealVector_Oof__real(T_a),V_a),T_a)
    | ~ c_Series_Osums(V_X,V_a,tc_RealDef_Oreal) ) ).

cnf(cls_bounded__linear_Osuminf_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__normed__vector(T_b)
    | hAPP(V_f,c_Series_Osuminf(V_X,T_a)) = c_Series_Osuminf(c_COMBB(V_f,V_X,T_a,T_b,tc_nat),T_b)
    | ~ c_Series_Osummable(V_X,T_a)
    | ~ c_RealVector_Obounded__linear(V_f,T_a,T_b) ) ).

cnf(cls_isCont__norm_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_Lim_OisCont(c_COMBB(c_RealVector_Onorm__class_Onorm(T_b),V_f,T_b,tc_RealDef_Oreal,T_a),V_a,T_a,tc_RealDef_Oreal)
    | ~ c_Lim_OisCont(V_f,V_a,T_a,T_b) ) ).

cnf(cls_scaleR_Obounded__linear__right_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_RealVector_Obounded__linear(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_a),T_a,T_a) ) ).

cnf(cls_minus__add_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)) ) ).

cnf(cls_minus__add__distrib_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) ) ).

cnf(cls_Im_Ocont_0,axiom,
    c_Lim_OLIM(c_Complex_OIm,V_a,hAPP(c_Complex_OIm,V_a),tc_Complex_Ocomplex,tc_RealDef_Oreal) ).

cnf(cls_Im_OisUCont_0,axiom,
    c_Lim_OisUCont(c_Complex_OIm,tc_Complex_Ocomplex,tc_RealDef_Oreal) ).

cnf(cls_Im_OLIMSEQ_0,axiom,
    ( c_SEQ_OLIMSEQ(c_COMBB(c_Complex_OIm,V_X,tc_Complex_Ocomplex,tc_RealDef_Oreal,tc_nat),hAPP(c_Complex_OIm,V_a),tc_RealDef_Oreal)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,tc_Complex_Ocomplex) ) ).

cnf(cls_image__image_0,axiom,
    c_Set_Oimage(V_f,c_Set_Oimage(V_g,V_A,T_c,T_b),T_b,T_a) = c_Set_Oimage(c_COMBB(V_f,V_g,T_b,T_a,T_c),V_A,T_c,T_a) ).

cnf(cls_LIMSEQ__minus_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OLIMSEQ(c_COMBB(c_HOL_Ouminus__class_Ouminus(T_a),V_X,T_a,T_a,tc_nat),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,T_a) ) ).

cnf(cls_LIMSEQ__minus__cancel_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OLIMSEQ(V_X,V_a,T_a)
    | ~ c_SEQ_OLIMSEQ(c_COMBB(c_HOL_Ouminus__class_Ouminus(T_a),V_X,T_a,T_a,tc_nat),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a) ) ).

cnf(cls_that_0,axiom,
    ( v_thesis____
    | ~ c_SEQ_OLIMSEQ(c_COMBB(c_Complex_OIm,c_COMBB(v_s,c_COMBB(v_f____,v_ga____,tc_nat,tc_nat,tc_nat),tc_nat,tc_Complex_Ocomplex,tc_nat),tc_Complex_Ocomplex,tc_RealDef_Oreal,tc_nat),V_y,tc_RealDef_Oreal) ) ).

cnf(cls_convergentI_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_SEQ_Oconvergent(V_X,T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,V_L,T_a) ) ).

cnf(cls_convergent__def_1,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_SEQ_Oconvergent(V_X,T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,V_x,T_a) ) ).

cnf(cls_complex__equality_0,axiom,
    ( hAPP(c_Complex_OIm,V_x) != hAPP(c_Complex_OIm,V_y)
    | hAPP(c_Complex_ORe,V_x) != hAPP(c_Complex_ORe,V_y)
    | V_x = V_y ) ).

cnf(cls_conv1_0,axiom,
    c_SEQ_Oconvergent(c_COMBB(c_Complex_ORe,c_COMBB(v_s,v_f____,tc_nat,tc_Complex_Ocomplex,tc_nat),tc_Complex_Ocomplex,tc_RealDef_Oreal,tc_nat),tc_RealDef_Oreal) ).

cnf(cls_LIMSEQ__const__iff_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | V_k = V_l
    | ~ c_SEQ_OLIMSEQ(c_COMBK(V_k,T_a,tc_nat),V_l,T_a) ) ).

cnf(cls_LIM__compose_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | ~ class_RealVector_Ometric__space(T_b)
    | ~ class_RealVector_Ometric__space(T_c)
    | c_Lim_OLIM(c_COMBB(V_g,V_f,T_a,T_b,T_c),V_a,hAPP(V_g,V_l),T_c,T_b)
    | ~ c_Lim_OLIM(V_f,V_a,V_l,T_c,T_a)
    | ~ c_Lim_OLIM(V_g,V_l,hAPP(V_g,V_l),T_a,T_b) ) ).

cnf(cls_LIMSEQ__norm__zero_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OLIMSEQ(V_X,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_SEQ_OLIMSEQ(c_COMBB(c_RealVector_Onorm__class_Onorm(T_a),V_X,T_a,tc_RealDef_Oreal,tc_nat),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_LIMSEQ__norm__zero_1,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OLIMSEQ(c_COMBB(c_RealVector_Onorm__class_Onorm(T_a),V_X,T_a,tc_RealDef_Oreal,tc_nat),c_HOL_Ozero__class_Ozero(tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_SEQ_OLIMSEQ(V_X,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_g_I1_J_0,axiom,
    c_SEQ_Osubseq(v_ga____) ).

cnf(cls_LIMSEQ__norm_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OLIMSEQ(c_COMBB(c_RealVector_Onorm__class_Onorm(T_a),V_X,T_a,tc_RealDef_Oreal,tc_nat),hAPP(c_RealVector_Onorm__class_Onorm(T_a),V_a),tc_RealDef_Oreal)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,T_a) ) ).

cnf(cls_Im_0,axiom,
    hAPP(c_Complex_OIm,c_Complex_Ocomplex_OComplex(V_x,V_y)) = V_y ).

cnf(cls_LIMSEQ__ignore__initial__segment_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_SEQ_OLIMSEQ(c_COMBB(V_f,c_COMBC(c_HOL_Oplus__class_Oplus(tc_nat),V_k,tc_nat,tc_nat,tc_nat),tc_nat,T_a,tc_nat),V_a,T_a)
    | ~ c_SEQ_OLIMSEQ(V_f,V_a,T_a) ) ).

cnf(cls_LIMSEQ__offset_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_SEQ_OLIMSEQ(V_f,V_a,T_a)
    | ~ c_SEQ_OLIMSEQ(c_COMBB(V_f,c_COMBC(c_HOL_Oplus__class_Oplus(tc_nat),V_k,tc_nat,tc_nat,tc_nat),tc_nat,T_a,tc_nat),V_a,T_a) ) ).

cnf(cls_limI_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_SEQ_Olim(V_X,T_a) = V_L
    | ~ c_SEQ_OLIMSEQ(V_X,V_L,T_a) ) ).

cnf(cls_Im_Otendsto_0,axiom,
    ( c_Limits_Otendsto(c_COMBB(c_Complex_OIm,V_g,tc_Complex_Ocomplex,tc_RealDef_Oreal,T_a),hAPP(c_Complex_OIm,V_a),V_net,T_a,tc_RealDef_Oreal)
    | ~ c_Limits_Otendsto(V_g,V_a,V_net,T_a,tc_Complex_Ocomplex) ) ).

cnf(cls_g_I2_J_0,axiom,
    c_SEQ_Omonoseq(c_COMBB(c_Complex_OIm,c_COMBB(v_s,c_COMBB(v_f____,v_ga____,tc_nat,tc_nat,tc_nat),tc_nat,tc_Complex_Ocomplex,tc_nat),tc_Complex_Ocomplex,tc_RealDef_Oreal,tc_nat)) ).

cnf(cls_Im_OZseq_0,axiom,
    ( c_SEQ_OZseq(c_COMBB(c_Complex_OIm,V_X,tc_Complex_Ocomplex,tc_RealDef_Oreal,tc_nat),tc_RealDef_Oreal)
    | ~ c_SEQ_OZseq(V_X,tc_Complex_Ocomplex) ) ).

cnf(cls_LIMSEQ__const_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_SEQ_OLIMSEQ(c_COMBK(V_k,T_a,tc_nat),V_k,T_a) ) ).

cnf(cls_LIMSEQ__const__iff_1,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_SEQ_OLIMSEQ(c_COMBK(V_x,T_a,tc_nat),V_x,T_a) ) ).

cnf(cls_bounded__linear_OLIMSEQ_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__normed__vector(T_b)
    | c_SEQ_OLIMSEQ(c_COMBB(V_f,V_X,T_a,T_b,tc_nat),hAPP(V_f,V_a),T_b)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,T_a)
    | ~ c_RealVector_Obounded__linear(V_f,T_a,T_b) ) ).

cnf(cls_LIMSEQ__SEQ__conv1_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_b)
    | ~ class_RealVector_Ometric__space(T_a)
    | c_SEQ_OLIMSEQ(c_COMBB(V_X,V_S,T_a,T_b,tc_nat),V_L,T_b)
    | ~ c_SEQ_OLIMSEQ(V_S,V_a,T_a)
    | hAPP(V_S,c_Lim_Osko__Lim__XLIMSEQ__SEQ__conv1__1__1(V_S,V_a,T_a)) = V_a
    | ~ c_Lim_OLIM(V_X,V_a,V_L,T_a,T_b) ) ).

cnf(cls_Im_Osetsum_0,axiom,
    hAPP(c_Complex_OIm,c_Finite__Set_Osetsum(V_g,V_A,T_a,tc_Complex_Ocomplex)) = c_Finite__Set_Osetsum(c_COMBB(c_Complex_OIm,V_g,tc_Complex_Ocomplex,tc_RealDef_Oreal,T_a),V_A,T_a,tc_RealDef_Oreal) ).

cnf(cls_of__real_OLIMSEQ_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | ~ class_RealVector_Oreal__algebra__1(T_a)
    | c_SEQ_OLIMSEQ(c_COMBB(c_RealVector_Oof__real(T_a),V_X,tc_RealDef_Oreal,T_a,tc_nat),hAPP(c_RealVector_Oof__real(T_a),V_a),T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,tc_RealDef_Oreal) ) ).

cnf(cls_Re_OLIMSEQ_0,axiom,
    ( c_SEQ_OLIMSEQ(c_COMBB(c_Complex_ORe,V_X,tc_Complex_Ocomplex,tc_RealDef_Oreal,tc_nat),hAPP(c_Complex_ORe,V_a),tc_RealDef_Oreal)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,tc_Complex_Ocomplex) ) ).

cnf(cls_Im_OCauchy_0,axiom,
    ( c_SEQ_OCauchy(c_COMBB(c_Complex_OIm,V_X,tc_Complex_Ocomplex,tc_RealDef_Oreal,tc_nat),tc_RealDef_Oreal)
    | ~ c_SEQ_OCauchy(V_X,tc_Complex_Ocomplex) ) ).

cnf(cls_Im_Osums_0,axiom,
    ( c_Series_Osums(c_COMBB(c_Complex_OIm,V_X,tc_Complex_Ocomplex,tc_RealDef_Oreal,tc_nat),hAPP(c_Complex_OIm,V_a),tc_RealDef_Oreal)
    | ~ c_Series_Osums(V_X,V_a,tc_Complex_Ocomplex) ) ).

cnf(cls_Im_OZfun_0,axiom,
    ( c_Limits_OZfun(c_COMBB(c_Complex_OIm,V_g,tc_Complex_Ocomplex,tc_RealDef_Oreal,T_a),V_net,T_a,tc_RealDef_Oreal)
    | ~ c_Limits_OZfun(V_g,V_net,T_a,tc_Complex_Ocomplex) ) ).

cnf(cls_isCont__o2_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | ~ class_RealVector_Ometric__space(T_c)
    | ~ class_RealVector_Ometric__space(T_b)
    | c_Lim_OisCont(c_COMBB(V_g,V_f,T_b,T_c,T_a),V_a,T_a,T_c)
    | ~ c_Lim_OisCont(V_g,hAPP(V_f,V_a),T_b,T_c)
    | ~ c_Lim_OisCont(V_f,V_a,T_a,T_b) ) ).

cnf(cls_LIMSEQ__unique_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | V_a = V_b
    | ~ c_SEQ_OLIMSEQ(V_X,V_b,T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,T_a) ) ).

cnf(cls_conv2_0,axiom,
    c_SEQ_Oconvergent(c_COMBB(c_Complex_OIm,c_COMBB(v_s,c_COMBB(v_f____,v_ga____,tc_nat,tc_nat,tc_nat),tc_nat,tc_Complex_Ocomplex,tc_nat),tc_Complex_Ocomplex,tc_RealDef_Oreal,tc_nat),tc_RealDef_Oreal) ).

cnf(cls_mult__right_OLIMSEQ_0,axiom,
    ( ~ class_RealVector_Oreal__normed__algebra(T_a)
    | c_SEQ_OLIMSEQ(c_COMBB(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_X,T_a,T_a,tc_nat),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_a),T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,T_a) ) ).

cnf(cls_differentiable__compose_0,axiom,
    ( ~ class_RealVector_Oreal__normed__field(T_a)
    | c_Deriv_Odifferentiable(c_COMBB(V_f,V_g,T_a,T_a,T_a),V_x,T_a)
    | ~ c_Deriv_Odifferentiable(V_g,V_x,T_a)
    | ~ c_Deriv_Odifferentiable(V_f,hAPP(V_g,V_x),T_a) ) ).

cnf(cls_f_I1_J_0,axiom,
    c_SEQ_Osubseq(v_f____) ).

cnf(cls_scaleR__right_OLIMSEQ_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_SEQ_OLIMSEQ(c_COMBB(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_r),V_X,T_a,T_a,tc_nat),hAPP(hAPP(c_RealVector_OscaleR__class_OscaleR(T_a),V_r),V_a),T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,T_a) ) ).

cnf(cls_Im_OisCont_0,axiom,
    c_Lim_OisCont(c_Complex_OIm,V_a,tc_Complex_Ocomplex,tc_RealDef_Oreal) ).

cnf(cls_LIMSEQ__imp__Cauchy_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_SEQ_OCauchy(V_X,T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,T_a) ) ).

cnf(cls_LIMSEQ__Suc_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_SEQ_OLIMSEQ(c_COMBB(V_f,c_Suc,tc_nat,T_a,tc_nat),V_l,T_a)
    | ~ c_SEQ_OLIMSEQ(V_f,V_l,T_a) ) ).

cnf(cls_LIMSEQ__Suc__iff_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_SEQ_OLIMSEQ(V_f,V_l,T_a)
    | ~ c_SEQ_OLIMSEQ(c_COMBB(V_f,c_Suc,tc_nat,T_a,tc_nat),V_l,T_a) ) ).

cnf(cls_COMBB__def_0,axiom,
    hAPP(c_COMBB(V_P,V_Q,T_b,T_a,T_c),V_R) = hAPP(V_P,hAPP(V_Q,V_R)) ).

cnf(cls_f_I2_J_0,axiom,
    c_SEQ_Omonoseq(c_COMBB(c_Complex_ORe,c_COMBB(v_s,v_f____,tc_nat,tc_Complex_Ocomplex,tc_nat),tc_Complex_Ocomplex,tc_RealDef_Oreal,tc_nat)) ).

cnf(cls_LIMSEQ__inverse_0,axiom,
    ( ~ class_RealVector_Oreal__normed__div__algebra(T_a)
    | c_SEQ_OLIMSEQ(c_COMBB(c_HOL_Oinverse__class_Oinverse(T_a),V_X,T_a,T_a,tc_nat),hAPP(c_HOL_Oinverse__class_Oinverse(T_a),V_a),T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_SEQ_OLIMSEQ(V_X,V_a,T_a) ) ).

cnf(cls_Im_OLIM_0,axiom,
    ( ~ class_RealVector_Ometric__space(T_a)
    | c_Lim_OLIM(c_COMBB(c_Complex_OIm,V_g,tc_Complex_Ocomplex,tc_RealDef_Oreal,T_a),V_a,hAPP(c_Complex_OIm,V_l),T_a,tc_RealDef_Oreal)
    | ~ c_Lim_OLIM(V_g,V_a,V_l,T_a,tc_Complex_Ocomplex) ) ).

cnf(cls_Im_Osuminf_0,axiom,
    ( hAPP(c_Complex_OIm,c_Series_Osuminf(V_X,tc_Complex_Ocomplex)) = c_Series_Osuminf(c_COMBB(c_Complex_OIm,V_X,tc_Complex_Ocomplex,tc_RealDef_Oreal,tc_nat),tc_RealDef_Oreal)
    | ~ c_Series_Osummable(V_X,tc_Complex_Ocomplex) ) ).

cnf(cls_Im_Osummable_0,axiom,
    ( c_Series_Osummable(c_COMBB(c_Complex_OIm,V_X,tc_Complex_Ocomplex,tc_RealDef_Oreal,tc_nat),tc_RealDef_Oreal)
    | ~ c_Series_Osummable(V_X,tc_Complex_Ocomplex) ) ).

cnf(cls_CHAINED_0,axiom,
    c_SEQ_OLIMSEQ(c_COMBB(c_Complex_OIm,c_COMBB(v_s,c_COMBB(v_f____,v_ga____,tc_nat,tc_nat,tc_nat),tc_nat,tc_Complex_Ocomplex,tc_nat),tc_Complex_Ocomplex,tc_RealDef_Oreal,tc_nat),v_sko__CHAINED__1(v_f____,v_ga____,v_s),tc_RealDef_Oreal) ).

cnf(cls_conjecture_0,negated_conjecture,
    ~ v_thesis____ ).

cnf(cls_conjecture_1,negated_conjecture,
    ( v_thesis____
    | ~ c_SEQ_OLIMSEQ(c_COMBB(c_Complex_OIm,c_COMBB(v_s,c_COMBB(v_f____,v_ga____,tc_nat,tc_nat,tc_nat),tc_nat,tc_Complex_Ocomplex,tc_nat),tc_Complex_Ocomplex,tc_RealDef_Oreal,tc_nat),V_x,tc_RealDef_Oreal) ) ).

cnf(clsarity_fun__Lattices_Oboolean__algebra,axiom,
    ( class_Lattices_Oboolean__algebra(tc_fun(T_2,T_1))
    | ~ class_Lattices_Oboolean__algebra(T_1) ) ).

cnf(clsarity_nat__OrderedGroup_Ocancel__ab__semigroup__add,axiom,
    class_OrderedGroup_Ocancel__ab__semigroup__add(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Ocancel__semigroup__add,axiom,
    class_OrderedGroup_Ocancel__semigroup__add(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Ono__zero__divisors,axiom,
    class_Ring__and__Field_Ono__zero__divisors(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Ocomm__semiring__1,axiom,
    class_Ring__and__Field_Ocomm__semiring__1(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Oab__semigroup__mult,axiom,
    class_OrderedGroup_Oab__semigroup__mult(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Oab__semigroup__add,axiom,
    class_OrderedGroup_Oab__semigroup__add(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Ocomm__semiring,axiom,
    class_Ring__and__Field_Ocomm__semiring(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Ocomm__monoid__add,axiom,
    class_OrderedGroup_Ocomm__monoid__add(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Osemiring__0,axiom,
    class_Ring__and__Field_Osemiring__0(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Omult__zero,axiom,
    class_Ring__and__Field_Omult__zero(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Osemiring,axiom,
    class_Ring__and__Field_Osemiring(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Omonoid__add,axiom,
    class_OrderedGroup_Omonoid__add(tc_nat) ).

cnf(clsarity_nat__HOL_Ozero,axiom,
    class_HOL_Ozero(tc_nat) ).

cnf(clsarity_bool__Lattices_Oboolean__algebra,axiom,
    class_Lattices_Oboolean__algebra(tc_bool) ).

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

cnf(clsarity_RealDef__Oreal__RealVector_Oreal__normed__algebra,axiom,
    class_RealVector_Oreal__normed__algebra(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Oab__semigroup__mult,axiom,
    class_OrderedGroup_Oab__semigroup__mult(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__RealVector_Oreal__normed__vector,axiom,
    class_RealVector_Oreal__normed__vector(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Oab__semigroup__add,axiom,
    class_OrderedGroup_Oab__semigroup__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Odivision__ring,axiom,
    class_Ring__and__Field_Odivision__ring(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Ocomm__semiring,axiom,
    class_Ring__and__Field_Ocomm__semiring(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__RealVector_Otopological__space,axiom,
    class_RealVector_Otopological__space(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__RealVector_Oreal__normed__field,axiom,
    class_RealVector_Oreal__normed__field(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Ocomm__monoid__add,axiom,
    class_OrderedGroup_Ocomm__monoid__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Osemiring__0,axiom,
    class_Ring__and__Field_Osemiring__0(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__RealVector_Oreal__algebra__1,axiom,
    class_RealVector_Oreal__algebra__1(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Oab__group__add,axiom,
    class_OrderedGroup_Oab__group__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Omult__zero,axiom,
    class_Ring__and__Field_Omult__zero(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Osemiring,axiom,
    class_Ring__and__Field_Osemiring(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__RealVector_Oreal__algebra,axiom,
    class_RealVector_Oreal__algebra(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__RealVector_Ometric__space,axiom,
    class_RealVector_Ometric__space(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Omonoid__add,axiom,
    class_OrderedGroup_Omonoid__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__RealVector_Oreal__vector,axiom,
    class_RealVector_Oreal__vector(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Ogroup__add,axiom,
    class_OrderedGroup_Ogroup__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Ofield,axiom,
    class_Ring__and__Field_Ofield(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Oring,axiom,
    class_Ring__and__Field_Oring(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Oidom,axiom,
    class_Ring__and__Field_Oidom(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__SEQ_Ocomplete__space,axiom,
    class_SEQ_Ocomplete__space(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Int_Onumber__ring,axiom,
    class_Int_Onumber__ring(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__SEQ_Obanach,axiom,
    class_SEQ_Obanach(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__HOL_Ozero,axiom,
    class_HOL_Ozero(tc_RealDef_Oreal) ).

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

cnf(clsarity_Complex__Ocomplex__RealVector_Oreal__normed__algebra,axiom,
    class_RealVector_Oreal__normed__algebra(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Oab__semigroup__mult,axiom,
    class_OrderedGroup_Oab__semigroup__mult(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__RealVector_Oreal__normed__vector,axiom,
    class_RealVector_Oreal__normed__vector(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Oab__semigroup__add,axiom,
    class_OrderedGroup_Oab__semigroup__add(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Odivision__ring,axiom,
    class_Ring__and__Field_Odivision__ring(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Ocomm__semiring,axiom,
    class_Ring__and__Field_Ocomm__semiring(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__RealVector_Otopological__space,axiom,
    class_RealVector_Otopological__space(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__RealVector_Oreal__normed__field,axiom,
    class_RealVector_Oreal__normed__field(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Ocomm__monoid__add,axiom,
    class_OrderedGroup_Ocomm__monoid__add(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Osemiring__0,axiom,
    class_Ring__and__Field_Osemiring__0(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__RealVector_Oreal__algebra__1,axiom,
    class_RealVector_Oreal__algebra__1(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Oab__group__add,axiom,
    class_OrderedGroup_Oab__group__add(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Omult__zero,axiom,
    class_Ring__and__Field_Omult__zero(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Osemiring,axiom,
    class_Ring__and__Field_Osemiring(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__RealVector_Oreal__algebra,axiom,
    class_RealVector_Oreal__algebra(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__RealVector_Ometric__space,axiom,
    class_RealVector_Ometric__space(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Omonoid__add,axiom,
    class_OrderedGroup_Omonoid__add(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__RealVector_Oreal__vector,axiom,
    class_RealVector_Oreal__vector(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__OrderedGroup_Ogroup__add,axiom,
    class_OrderedGroup_Ogroup__add(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Ofield,axiom,
    class_Ring__and__Field_Ofield(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Oring,axiom,
    class_Ring__and__Field_Oring(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Ring__and__Field_Oidom,axiom,
    class_Ring__and__Field_Oidom(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__SEQ_Ocomplete__space,axiom,
    class_SEQ_Ocomplete__space(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__Int_Onumber__ring,axiom,
    class_Int_Onumber__ring(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__SEQ_Obanach,axiom,
    class_SEQ_Obanach(tc_Complex_Ocomplex) ).

cnf(clsarity_Complex__Ocomplex__HOL_Ozero,axiom,
    class_HOL_Ozero(tc_Complex_Ocomplex) ).

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
