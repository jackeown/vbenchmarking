%------------------------------------------------------------------------------
% File     : SCT086-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Social Choice Theory
% Problem  : Arrow Order 281_5
% Version  : Especial.
% English  : Formalization of two proofs of Arrow's impossibility theorem. One
%            formalization is based on utility functions, the other one on 
%            strict partial orders.

% Refs     : [Nip09] Nipkow (2009), Social Choice Theory in HOL: Arrow and
%          : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : Arrow_Order-281_5 [Nip10]

% Status   : Unsatisfiable
% Rating   : 0.18 v9.1.0, 0.15 v9.0.0, 0.20 v8.2.0, 0.24 v8.1.0, 0.32 v7.4.0, 0.35 v7.3.0, 0.25 v7.0.0, 0.40 v6.3.0, 0.36 v6.2.0, 0.50 v6.1.0, 0.57 v6.0.0, 0.80 v5.5.0, 0.90 v5.3.0, 0.94 v5.2.0, 0.88 v5.0.0, 0.86 v4.1.0
% Syntax   : Number of clauses     :  560 (  86 unt;  97 nHn; 376 RR)
%            Number of literals    : 1568 ( 234 equ; 929 neg)
%            Maximal clause size   :    6 (   2 avg)
%            Maximal term depth    :   12 (   2 avg)
%            Number of predicates  :   47 (  46 usr;   1 prp; 0-4 aty)
%            Number of functors    :   45 (  45 usr;  12 con; 0-7 aty)
%            Number of variables   : 1635 ( 186 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_le__eq__neg_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Oplus__class_Oplus(V_a,V_b,T_a)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_le__eq__neg_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Oplus__class_Oplus(V_a,V_b,T_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a))) ) ).

cnf(cls_UNIV__not__empty_0,axiom,
    c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_add__cancel__end_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_x,c_HOL_Oplus__class_Oplus(V_y,V_z,T_a),T_a) != V_y
    | V_x = c_HOL_Ouminus__class_Ouminus(V_z,T_a) ) ).

cnf(cls_minus__add__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),T_a) = V_b ) ).

cnf(cls_add__cancel__end_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Ouminus__class_Ouminus(V_z,T_a),c_HOL_Oplus__class_Oplus(V_y,V_z,T_a),T_a) = V_y ) ).

cnf(cls_add__minus__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,c_HOL_Oplus__class_Oplus(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a),T_a) = V_b ) ).

cnf(cls_minus__add__distrib_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) ) ).

cnf(cls_minus__add_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Ouminus__class_Ouminus(V_b,T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) ) ).

cnf(cls_minus__less__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a)),V_a)) ) ).

cnf(cls_minus__less__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a)),V_b)) ) ).

cnf(cls_less__minus__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ouminus__class_Ouminus(V_a,T_a))) ) ).

cnf(cls_less__minus__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ouminus__class_Ouminus(V_a,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a))) ) ).

cnf(cls_neg__less__iff__less_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a)),c_HOL_Ouminus__class_Ouminus(V_a,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_neg__less__iff__less_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a)),c_HOL_Ouminus__class_Ouminus(V_a,T_a))) ) ).

cnf(cls_minus__le__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a)),V_a)) ) ).

cnf(cls_minus__le__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a)),V_b)) ) ).

cnf(cls_le__minus__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),c_HOL_Ouminus__class_Ouminus(V_a,T_a))) ) ).

cnf(cls_le__minus__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),c_HOL_Ouminus__class_Ouminus(V_a,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a))) ) ).

cnf(cls_neg__le__iff__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a)),c_HOL_Ouminus__class_Ouminus(V_a,T_a))) ) ).

cnf(cls_le__imp__neg__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a)),c_HOL_Ouminus__class_Ouminus(V_a,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b)) ) ).

cnf(cls_bot__least_0,axiom,
    ( ~ class_Orderings_Obot(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_Orderings_Obot__class_Obot(T_a)),V_x)) ) ).

cnf(cls_bex__empty_0,axiom,
    ( ~ hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ) ).

cnf(cls_ComplD_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)))) ) ).

cnf(cls_ComplI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool))))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A)) ) ).

cnf(cls_emptyE_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ).

cnf(cls_empty__iff_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ).

cnf(cls_ball__empty_0,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ) ).

cnf(cls_ex__in__conv_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ).

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

cnf(cls_double__complement_0,axiom,
    c_HOL_Ouminus__class_Ouminus(c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = V_A ).

cnf(cls_minus__divide__left_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a) = c_HOL_Oinverse__class_Odivide(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a) ) ).

cnf(cls_minus__divide__right_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a) = c_HOL_Oinverse__class_Odivide(V_a,c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) ) ).

cnf(cls_neg__equal__zero_0,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(V_a,T_a) != V_a
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_nonzero__minus__divide__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) = c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_vimage__Compl_0,axiom,
    c_Set_Ovimage(V_f,c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_b,tc_bool)),T_a,T_b) = c_HOL_Ouminus__class_Ouminus(c_Set_Ovimage(V_f,V_A,T_a,T_b),tc_fun(T_a,tc_bool)) ).

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

cnf(cls_minus__divide__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) = c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a) ) ).

cnf(cls_inj__on__empty_0,axiom,
    c_Fun_Oinj__on(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a,T_b) ).

cnf(cls_neg__0__le__iff__le_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ouminus__class_Ouminus(V_a,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_neg__0__le__iff__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ouminus__class_Ouminus(V_a,T_a))) ) ).

cnf(cls_neg__0__equal__iff__equal_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) != c_HOL_Ouminus__class_Ouminus(V_a,T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = V_a ) ).

cnf(cls_neg__less__0__iff__less_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_neg__less__0__iff__less_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_nonzero__minus__divide__right_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),T_a) = c_HOL_Oinverse__class_Odivide(V_a,c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_neg__less__eq__nonneg_1,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_neg__less__eq__nonneg_0,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a)),V_a)) ) ).

cnf(cls_less__eq__neg__nonpos_1,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_less__eq__neg__nonpos_0,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a))) ) ).

cnf(cls_minus__le__self__iff_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_minus__le__self__iff_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a)),V_a)) ) ).

cnf(cls_le__minus__self__iff_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_le__minus__self__iff_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a))) ) ).

cnf(cls_Image__empty_0,axiom,
    c_Relation_OImage(V_R,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_eq__neg__iff__add__eq__0_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,V_b,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ouminus__class_Ouminus(V_b,T_a) ) ).

cnf(cls_minus__unique_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,V_b,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | c_HOL_Ouminus__class_Ouminus(V_a,T_a) = V_b ) ).

cnf(cls_neg__equal__0__iff__equal_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(V_a,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_compl__top__eq_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_Orderings_Otop__class_Otop(T_a),T_a) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_Compl__UNIV__eq_0,axiom,
    c_HOL_Ouminus__class_Ouminus(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_bot1E_0,axiom,
    ~ hBOOL(hAPP(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_x)) ).

cnf(cls_compl__eq__compl__iff_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_HOL_Ouminus__class_Ouminus(V_x,T_a) != c_HOL_Ouminus__class_Ouminus(V_y,T_a)
    | V_x = V_y ) ).

cnf(cls_neg__equal__iff__equal_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(V_a,T_a) != c_HOL_Ouminus__class_Ouminus(V_b,T_a)
    | V_a = V_b ) ).

cnf(cls_Compl__eq__Compl__iff_0,axiom,
    ( c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)) != c_HOL_Ouminus__class_Ouminus(V_B,tc_fun(T_a,tc_bool))
    | V_A = V_B ) ).

cnf(cls_neg__0__equal__iff__equal_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = c_HOL_Ouminus__class_Ouminus(c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_neg__le__0__iff__le_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_neg__le__0__iff__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_total__on__empty_0,axiom,
    c_Relation_Ototal__on(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_r,T_a) ).

cnf(cls_neg__equal__zero_1,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_minus__zero_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_compl__bot__eq_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_Orderings_Obot__class_Obot(T_a),T_a) = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_Compl__empty__eq_0,axiom,
    c_HOL_Ouminus__class_Ouminus(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_neg__0__less__iff__less_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ouminus__class_Ouminus(V_a,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_neg__0__less__iff__less_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ouminus__class_Ouminus(V_a,T_a))) ) ).

cnf(cls_vimage__empty_0,axiom,
    c_Set_Ovimage(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_a,T_b) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_less__minus__self__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a))) ) ).

cnf(cls_less__minus__self__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__le__0__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__le__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__le__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__le__0__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__le__0__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_power__0__Suc_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | ~ class_Power_Opower(T_a)
    | c_Power_Opower__class_Opower(c_HOL_Ozero__class_Ozero(T_a),c_Suc(V_n),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_zero__le__power_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Power_Opower__class_Opower(V_a,V_n,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_power__one__over_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),c_Power_Opower__class_Opower(V_a,V_n,T_a),T_a) = c_Power_Opower__class_Opower(c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_a,T_a),V_n,T_a) ) ).

cnf(cls_refl__on__Id__on_0,axiom,
    c_Relation_Orefl__on(V_A,c_Relation_OId__on(V_A,T_a),T_a) ).

cnf(cls_order_Oless__le_1,axiom,
    ( ~ hBOOL(hAPP(hAPP(V_less,V_x),V_x))
    | ~ c_Orderings_Oorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_order_Ole__less_1,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(V_less,V_x),V_y))
    | ~ c_Orderings_Oorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_power__Suc__less__one_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_Power_Opower__class_Opower(V_a,c_Suc(V_n),T_a)),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_Domain__Id__on_0,axiom,
    c_Relation_ODomain(c_Relation_OId__on(V_A,T_a),T_a,T_a) = V_A ).

cnf(cls_preorder_Oless__le__not__le_2,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_x),V_y))
    | hBOOL(hAPP(hAPP(V_less__eq,V_y),V_x))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_x),V_y))
    | ~ c_Orderings_Opreorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_preorder_Oless__irrefl_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(V_less,V_x),V_x))
    | ~ c_Orderings_Opreorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_preorder_Oless__imp__le_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(V_less,V_x),V_y))
    | ~ c_Orderings_Opreorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_divide__self__if_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(V_a,V_a,T_a) = c_HOL_Oone__class_Oone(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__self_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(V_a,V_a,T_a) = c_HOL_Oone__class_Oone(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_right__inverse__eq_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | c_HOL_Oinverse__class_Odivide(V_x,V_x,T_a) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_zero__le__divide__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a))) ) ).

cnf(cls_zero__le__divide__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a))) ) ).

cnf(cls_zero__le__divide__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a))) ) ).

cnf(cls_zero__le__divide__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a))) ) ).

cnf(cls_power__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_Power_Opower__class_Opower(V_a,V_n,T_a)),c_Power_Opower__class_Opower(V_b,V_n,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b)) ) ).

cnf(cls_linorder_Oneq__iff_1,axiom,
    ( ~ hBOOL(hAPP(hAPP(V_less,V_x),V_x))
    | ~ c_Orderings_Olinorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_linorder_Onot__less__iff__gr__or__eq_2,axiom,
    ( ~ c_Orderings_Olinorder(V_less__eq,V_less,T_a)
    | ~ hBOOL(hAPP(hAPP(V_less,V_x),V_x)) ) ).

cnf(cls_divide__eq__eq_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__zero_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__zero__left_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__self__if_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__strict__right__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_c,T_a)),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_divide__strict__right__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_c,T_a)),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a)) ) ).

cnf(cls_divide__less__0__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__less__0__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_vimage__if_2,axiom,
    ( c_Set_Ovimage(hAPP(c_COMBC(hAPP(c_COMBC(c_COMBB(c_HOL_OIf(T_b),hAPP(c_COMBC(c_in(T_a),T_a,tc_fun(T_a,tc_bool),tc_bool),V_B),tc_bool,tc_fun(T_b,tc_fun(T_b,T_b)),T_a),T_a,T_b,tc_fun(T_b,T_b)),V_c),T_a,T_b,T_b),V_d),V_A,T_a,T_b) = c_HOL_Ouminus__class_Ouminus(V_B,tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_d),V_A))
    | hBOOL(hAPP(hAPP(c_in(T_b),V_c),V_A)) ) ).

cnf(cls_vimage__if_3,axiom,
    ( c_Set_Ovimage(hAPP(c_COMBC(hAPP(c_COMBC(c_COMBB(c_HOL_OIf(T_b),hAPP(c_COMBC(c_in(T_a),T_a,tc_fun(T_a,tc_bool),tc_bool),V_B),tc_bool,tc_fun(T_b,tc_fun(T_b,T_b)),T_a),T_a,T_b,tc_fun(T_b,T_b)),V_c),T_a,T_b,T_b),V_d),V_A,T_a,T_b) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(hAPP(c_in(T_b),V_d),V_A))
    | hBOOL(hAPP(hAPP(c_in(T_b),V_c),V_A)) ) ).

cnf(cls_divide__le__0__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_Suc__inject_0,axiom,
    ( c_Suc(V_x) != c_Suc(V_y)
    | V_x = V_y ) ).

cnf(cls_nat_Oinject_0,axiom,
    ( c_Suc(V_nat) != c_Suc(V_nat_H)
    | V_nat = V_nat_H ) ).

cnf(cls_zero__less__power_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Power_Opower__class_Opower(V_a,V_n,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_Range__Id__on_0,axiom,
    c_Relation_ORange(c_Relation_OId__on(V_A,T_a),T_a,T_a) = V_A ).

cnf(cls_order_Oeq__iff_0,axiom,
    ( ~ c_Orderings_Oorder(V_less__eq,V_less,T_a)
    | hBOOL(hAPP(hAPP(V_less__eq,V_x),V_x)) ) ).

cnf(cls_equiv_Orefl__on_0,axiom,
    ( c_Relation_Orefl__on(V_A,V_r,T_a)
    | ~ c_Equiv__Relations_Oequiv(V_A,V_r,T_a) ) ).

cnf(cls_power__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_Power_Opower__class_Opower(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),V_n,T_a) = c_HOL_Oinverse__class_Odivide(c_Power_Opower__class_Opower(V_a,V_n,T_a),c_Power_Opower__class_Opower(V_b,V_n,T_a),T_a) ) ).

cnf(cls_preorder_Oeq__refl_0,axiom,
    ( ~ c_Orderings_Opreorder(V_less__eq,V_less,T_a)
    | hBOOL(hAPP(hAPP(V_less__eq,V_x),V_x)) ) ).

cnf(cls_preorder_Oless__asym_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(V_less,V_y),V_x))
    | ~ hBOOL(hAPP(hAPP(V_less,V_x),V_y))
    | ~ c_Orderings_Opreorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_preorder_Oless__asym_H_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(V_less,V_b),V_a))
    | ~ hBOOL(hAPP(hAPP(V_less,V_a),V_b))
    | ~ c_Orderings_Opreorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_preorder_Oless__trans_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_x),V_z))
    | ~ hBOOL(hAPP(hAPP(V_less,V_y),V_z))
    | ~ hBOOL(hAPP(hAPP(V_less,V_x),V_y))
    | ~ c_Orderings_Opreorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_preorder_Oorder__refl_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_x),V_x))
    | ~ c_Orderings_Opreorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_preorder_Oorder__trans_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_x),V_z))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_y),V_z))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_x),V_y))
    | ~ c_Orderings_Opreorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_preorder_Ole__less__trans_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_x),V_z))
    | ~ hBOOL(hAPP(hAPP(V_less,V_y),V_z))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_x),V_y))
    | ~ c_Orderings_Opreorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_preorder_Oless__le__trans_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_x),V_z))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_y),V_z))
    | ~ hBOOL(hAPP(hAPP(V_less,V_x),V_y))
    | ~ c_Orderings_Opreorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_preorder_Oless__le__not__le_1,axiom,
    ( ~ hBOOL(hAPP(hAPP(V_less__eq,V_y),V_x))
    | ~ hBOOL(hAPP(hAPP(V_less,V_x),V_y))
    | ~ c_Orderings_Opreorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_zero__le__divide__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_zero__le__divide__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_linorder_Onot__less__iff__gr__or__eq_1,axiom,
    ( ~ hBOOL(hAPP(hAPP(V_less,V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(V_less,V_y),V_x))
    | ~ c_Orderings_Olinorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_linorder_OleD_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(V_less,V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_y),V_x))
    | ~ c_Orderings_Olinorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_linorder_OleI_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_y),V_x))
    | hBOOL(hAPP(hAPP(V_less,V_x),V_y))
    | ~ c_Orderings_Olinorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_linorder_Olinear_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_y),V_x))
    | hBOOL(hAPP(hAPP(V_less__eq,V_x),V_y))
    | ~ c_Orderings_Olinorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_linorder_Onot__le_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_y),V_x))
    | hBOOL(hAPP(hAPP(V_less__eq,V_x),V_y))
    | ~ c_Orderings_Olinorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_linorder_Onot__le_1,axiom,
    ( ~ hBOOL(hAPP(hAPP(V_less__eq,V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(V_less,V_y),V_x))
    | ~ c_Orderings_Olinorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_linorder_Onot__leE_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_x),V_y))
    | hBOOL(hAPP(hAPP(V_less__eq,V_y),V_x))
    | ~ c_Orderings_Olinorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_linorder_Oantisym__conv1_1,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_x),V_x))
    | ~ c_Orderings_Olinorder(V_less__eq,V_less,T_a)
    | hBOOL(hAPP(hAPP(V_less__eq,V_x),V_x)) ) ).

cnf(cls_linorder_Oantisym__conv2_1,axiom,
    ( ~ hBOOL(hAPP(hAPP(V_less__eq,V_x),V_x))
    | ~ c_Orderings_Olinorder(V_less__eq,V_less,T_a)
    | ~ hBOOL(hAPP(hAPP(V_less,V_x),V_x)) ) ).

cnf(cls_power__le__imp__le__base_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_Power_Opower__class_Opower(V_a,c_Suc(V_n),T_a)),c_Power_Opower__class_Opower(V_b,c_Suc(V_n),T_a))) ) ).

cnf(cls_field__power__not__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oring__1__no__zero__divisors(T_a)
    | c_Power_Opower__class_Opower(V_a,V_n,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_power__eq__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | ~ class_Ring__and__Field_Omult__zero(T_a)
    | ~ class_Power_Opower(T_a)
    | c_Power_Opower__class_Opower(V_a,V_n,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_nonzero__power__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_Power_Opower__class_Opower(c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a),V_n,T_a) = c_HOL_Oinverse__class_Odivide(c_Power_Opower__class_Opower(V_a,V_n,T_a),c_Power_Opower__class_Opower(V_b,V_n,T_a),T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_Suc__n__not__n_0,axiom,
    c_Suc(V_n) != V_n ).

cnf(cls_n__not__Suc__n_0,axiom,
    V_n != c_Suc(V_n) ).

cnf(cls_divide__neg__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__pos__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_x)) ) ).

cnf(cls_divide__less__0__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_divide__less__0__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_zero__less__divide__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a))) ) ).

cnf(cls_zero__less__divide__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a))) ) ).

cnf(cls_zero__less__divide__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a))) ) ).

cnf(cls_zero__less__divide__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a))) ) ).

cnf(cls_order_Oeq__iff_2,axiom,
    ( V_x = V_y
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_y),V_x))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_x),V_y))
    | ~ c_Orderings_Oorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_order_Oantisym_0,axiom,
    ( V_x = V_y
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_y),V_x))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_x),V_y))
    | ~ c_Orderings_Oorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_order_Oantisym__conv_0,axiom,
    ( V_x = V_y
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_y),V_x))
    | ~ c_Orderings_Oorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_vimage__code_0,axiom,
    ( hBOOL(hAPP(V_A,hAPP(V_f,V_x)))
    | ~ hBOOL(hAPP(c_Set_Ovimage(V_f,V_A,T_a,T_b),V_x)) ) ).

cnf(cls_vimage__code_1,axiom,
    ( hBOOL(hAPP(c_Set_Ovimage(V_f,V_A,T_a,T_b),V_x))
    | ~ hBOOL(hAPP(V_A,hAPP(V_f,V_x))) ) ).

cnf(cls_linorder_Onot__less__iff__gr__or__eq_0,axiom,
    ( V_x = V_y
    | hBOOL(hAPP(hAPP(V_less,V_y),V_x))
    | hBOOL(hAPP(hAPP(V_less,V_x),V_y))
    | ~ c_Orderings_Olinorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_linorder_OneqE_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_y),V_x))
    | hBOOL(hAPP(hAPP(V_less,V_x),V_y))
    | V_x = V_y
    | ~ c_Orderings_Olinorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_linorder_Oless__linear_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_y),V_x))
    | V_x = V_y
    | hBOOL(hAPP(hAPP(V_less,V_x),V_y))
    | ~ c_Orderings_Olinorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_linorder_Oantisym__conv3_0,axiom,
    ( V_x = V_y
    | hBOOL(hAPP(hAPP(V_less,V_x),V_y))
    | hBOOL(hAPP(hAPP(V_less,V_y),V_x))
    | ~ c_Orderings_Olinorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_eq__divide__eq_2,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = c_HOL_Oinverse__class_Odivide(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_divide__right__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)),c_HOL_Oinverse__class_Odivide(V_a,V_c,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b)) ) ).

cnf(cls_divide__right__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_c,T_a)),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b)) ) ).

cnf(cls_right__inverse__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a) != c_HOL_Oone__class_Oone(T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = V_b ) ).

cnf(cls_power__strict__decreasing_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_Power_Opower__class_Opower(V_a,V_N,T_a)),c_Power_Opower__class_Opower(V_a,V_n,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),V_N)) ) ).

cnf(cls_power__decreasing_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_Power_Opower__class_Opower(V_a,V_N,T_a)),c_Power_Opower__class_Opower(V_a,V_n,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_n),V_N)) ) ).

cnf(cls_preorder__class_Oaxioms_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_Orderings_Opreorder(c_lessequals(T_a),c_HOL_Oord__class_Oless(T_a),T_a) ) ).

cnf(cls_add__nonneg__nonneg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Oplus__class_Oplus(V_a,V_b,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_add__nonneg__eq__0__iff_2,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | c_HOL_Oplus__class_Oplus(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_zero__le__double__add__iff__zero__le__single__add_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Oplus__class_Oplus(V_a,V_a,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_zero__le__double__add__iff__zero__le__single__add_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Oplus__class_Oplus(V_a,V_a,T_a))) ) ).

cnf(cls_add__increasing_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),c_HOL_Oplus__class_Oplus(V_a,V_c,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),V_c))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_add__increasing2_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),c_HOL_Oplus__class_Oplus(V_a,V_c,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),V_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_add__nonneg__eq__0__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_x,V_y,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_y))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_x))
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_add__nonneg__eq__0__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_x,V_y,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_y))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_x))
    | V_x = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_double__add__le__zero__iff__single__add__le__zero_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Oplus__class_Oplus(V_a,V_a,T_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_double__add__le__zero__iff__single__add__le__zero_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Oplus__class_Oplus(V_a,V_a,T_a)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_add__nonpos__nonpos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Oplus__class_Oplus(V_a,V_b,T_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_zero__less__double__add__iff__zero__less__single__add_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Oplus__class_Oplus(V_a,V_a,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_zero__less__double__add__iff__zero__less__single__add_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Oplus__class_Oplus(V_a,V_a,T_a))) ) ).

cnf(cls_add__neg__neg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oplus__class_Oplus(V_a,V_b,T_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_double__add__less__zero__iff__single__less__zero_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oplus__class_Oplus(V_a,V_a,T_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_double__add__less__zero__iff__single__less__zero_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oplus__class_Oplus(V_a,V_a,T_a)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_even__less__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oplus__class_Oplus(V_a,V_a,T_a)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_even__less__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oplus__class_Oplus(V_a,V_a,T_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_add__pos__pos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Oplus__class_Oplus(V_a,V_b,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_pos__add__strict_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Oplus__class_Oplus(V_a,V_c,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_one__le__power_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Oone__class_Oone(T_a)),c_Power_Opower__class_Opower(V_a,V_n,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Oone__class_Oone(T_a)),V_a)) ) ).

cnf(cls_zero__le__one_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Oone__class_Oone(T_a))) ) ).

cnf(cls_not__one__le__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Oone__class_Oone(T_a)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_not__one__less__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_zero__less__one_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Oone__class_Oone(T_a))) ) ).

cnf(cls_power__inject__exp_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_Power_Opower__class_Opower(V_a,V_m,T_a) != c_Power_Opower__class_Opower(V_a,V_n,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),V_a))
    | V_m = V_n ) ).

cnf(cls_Id__on__iff_0,axiom,
    ( V_x = V_y
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),c_Relation_OId__on(V_A,T_a))) ) ).

cnf(cls_less__add__Suc1_0,axiom,
    hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_i),c_Suc(c_HOL_Oplus__class_Oplus(V_i,V_m,tc_nat)))) ).

cnf(cls_less__add__Suc2_0,axiom,
    hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_i),c_Suc(c_HOL_Oplus__class_Oplus(V_m,V_i,tc_nat)))) ).

cnf(cls_less__iff__Suc__add_1,axiom,
    hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),c_Suc(c_HOL_Oplus__class_Oplus(V_m,V_x,tc_nat)))) ).

cnf(cls_le__less__Suc__eq_1,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_x),V_x))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),c_Suc(V_x))) ) ).

cnf(cls_less__Suc__eq__le_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),c_Suc(V_n))) ) ).

cnf(cls_less__Suc__eq__le_1,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),c_Suc(V_n)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_m),V_n)) ) ).

cnf(cls_Suc__leI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),c_Suc(V_m)),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n)) ) ).

cnf(cls_Suc__le__eq_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),c_Suc(V_m)),V_n)) ) ).

cnf(cls_less__eq__Suc__le_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),c_Suc(V_n)),V_m))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),V_m)) ) ).

cnf(cls_less__eq__Suc__le_1,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),V_m))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),c_Suc(V_n)),V_m)) ) ).

cnf(cls_le__less__Suc__eq_0,axiom,
    ( V_n = V_m
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),c_Suc(V_m)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_m),V_n)) ) ).

cnf(cls_Suc__eq__plus1_0,axiom,
    c_Suc(V_n) = c_HOL_Oplus__class_Oplus(V_n,c_HOL_Oone__class_Oone(tc_nat),tc_nat) ).

cnf(cls_Suc__eq__plus1__left_0,axiom,
    c_Suc(V_n) = c_HOL_Oplus__class_Oplus(c_HOL_Oone__class_Oone(tc_nat),V_n,tc_nat) ).

cnf(cls_all__from__to__nat_Osimps_3,axiom,
    ( c_List_Oall__from__to__nat(V_P,V_i,V_j)
    | ~ hBOOL(hAPP(V_P,V_i))
    | ~ c_List_Oall__from__to__nat(V_P,c_HOL_Oplus__class_Oplus(V_i,c_HOL_Oone__class_Oone(tc_nat),tc_nat),V_j) ) ).

cnf(cls_in__mkbot_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | V_x = V_z
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Arrow__Order__Mirabelle_Omkbot(V_L,V_z))) ) ).

cnf(cls_divide__less__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__less__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_zero__less__divide__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_zero__less__divide__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Oinverse__class_Odivide(V_a,V_b,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_divide__pos__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_x)) ) ).

cnf(cls_divide__neg__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_order_Oneq__le__trans_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_a),V_b))
    | V_a = V_b
    | ~ c_Orderings_Oorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_order_Ole__neq__trans_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_a),V_b))
    | V_a = V_b
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_a),V_b))
    | ~ c_Orderings_Oorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_order_Oless__le_2,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_x),V_y))
    | V_x = V_y
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_x),V_y))
    | ~ c_Orderings_Oorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_order_Ole__less_0,axiom,
    ( V_x = V_y
    | hBOOL(hAPP(hAPP(V_less,V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_x),V_y))
    | ~ c_Orderings_Oorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_less__divide__eq_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_less__divide__eq_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a))) ) ).

cnf(cls_divide__less__eq_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_divide__less__eq_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)),V_a)) ) ).

cnf(cls_linorder_Oantisym__conv2_0,axiom,
    ( V_x = V_y
    | hBOOL(hAPP(hAPP(V_less,V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_x),V_y))
    | ~ c_Orderings_Olinorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_linorder_Oantisym__conv1_0,axiom,
    ( V_x = V_y
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_x),V_y))
    | hBOOL(hAPP(hAPP(V_less,V_x),V_y))
    | ~ c_Orderings_Olinorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_power__inject__base_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_Power_Opower__class_Opower(V_a,c_Suc(V_n),T_a) != c_Power_Opower__class_Opower(V_b,c_Suc(V_n),T_a)
    | V_a = V_b
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_inj__on__contraD_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_y)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_y),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | V_x = V_y
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_inj__on__iff_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_y)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_y),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | V_x = V_y ) ).

cnf(cls_inj__on__def_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_xa)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_xa),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | V_x = V_xa ) ).

cnf(cls_inj__onD_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_y)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | V_x = V_y
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_y),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_pred__equals__eq_0,axiom,
    ( hAPP(c_COMBC(c_in(T_a),T_a,tc_fun(T_a,tc_bool),tc_bool),V_R) != hAPP(c_COMBC(c_in(T_a),T_a,tc_fun(T_a,tc_bool),tc_bool),V_S)
    | V_R = V_S ) ).

cnf(cls_vimage__eq_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Set_Ovimage(V_f,V_B,T_a,T_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),hAPP(V_f,V_a)),V_B)) ) ).

cnf(cls_vimageI2_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),V_a),c_Set_Ovimage(V_f,V_A,T_b,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),hAPP(V_f,V_a)),V_A)) ) ).

cnf(cls_vimageI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),V_a),c_Set_Ovimage(V_f,V_B,T_b,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),hAPP(V_f,V_a)),V_B)) ) ).

cnf(cls_vimageE_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),hAPP(V_f,V_a)),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Set_Ovimage(V_f,V_B,T_a,T_b))) ) ).

cnf(cls_vimageD_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),hAPP(V_f,V_a)),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Set_Ovimage(V_f,V_A,T_a,T_b))) ) ).

cnf(cls_frac__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Odivide(V_x,V_z,T_a)),c_HOL_Oinverse__class_Odivide(V_y,V_w,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_w),V_z))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_w))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_x)) ) ).

cnf(cls_divide__nonpos__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_y))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__nonneg__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_x)) ) ).

cnf(cls_frac__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Oinverse__class_Odivide(V_x,V_z,T_a)),c_HOL_Oinverse__class_Odivide(V_y,V_w,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_w),V_z))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_w))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_x)) ) ).

cnf(cls_power__less__imp__less__base_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_Power_Opower__class_Opower(V_a,V_n,T_a)),c_Power_Opower__class_Opower(V_b,V_n,T_a))) ) ).

cnf(cls_frac__less2_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Odivide(V_x,V_z,T_a)),c_HOL_Oinverse__class_Odivide(V_y,V_w,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_w),V_z))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_w))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_x)) ) ).

cnf(cls_divide__nonpos__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__nonneg__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Oinverse__class_Odivide(V_x,V_y,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_y))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_x)) ) ).

cnf(cls_le__divide__eq_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_le__divide__eq_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a))) ) ).

cnf(cls_divide__le__eq_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_divide__le__eq_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a)),V_a)) ) ).

cnf(cls_double__eq__0__iff_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,V_a,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__ringb_Oadd__r0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | V_x != c_HOL_Oplus__class_Oplus(V_x,V_a,T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_double__eq__0__iff_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Oadd__0_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a) = V_x ) ).

cnf(cls_comm__monoid__add_Omult__1_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) = V_a ) ).

cnf(cls_class__ringb_Oadd__r0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | V_x = c_HOL_Oplus__class_Oplus(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_comm__monoid__add_Omult__1__right_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = V_a ) ).

cnf(cls_add__0__left_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__add(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) = V_a ) ).

cnf(cls_monoid__add__class_Oadd__0__right_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = V_a ) ).

cnf(cls_class__semiring_Osemiring__rules_I6_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = V_a ) ).

cnf(cls_class__semiring_Osemiring__rules_I5_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) = V_a ) ).

cnf(cls_add__divide__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),V_c,T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Oinverse__class_Odivide(V_a,V_c,T_a),c_HOL_Oinverse__class_Odivide(V_b,V_c,T_a),T_a) ) ).

cnf(cls_divide__le__0__1__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_b,T_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__le__0__1__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_b,T_a)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_zero__le__divide__1__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_b,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b)) ) ).

cnf(cls_zero__le__divide__1__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_b,T_a))) ) ).

cnf(cls_zero__less__divide__1__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_b,T_a))) ) ).

cnf(cls_zero__less__divide__1__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_b,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b)) ) ).

cnf(cls_power__gt1_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),c_Power_Opower__class_Opower(V_a,c_Suc(V_n),T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),V_a)) ) ).

cnf(cls_divide__less__0__1__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_b,T_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__less__0__1__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Odivide(c_HOL_Oone__class_Oone(T_a),V_b,T_a)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_one__neq__zero_0,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | c_HOL_Oone__class_Oone(T_a) != c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_power__one_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | c_Power_Opower__class_Opower(c_HOL_Oone__class_Oone(T_a),V_n,T_a) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_zero__neq__one_0,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) != c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_divide__1_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_HOL_Oinverse__class_Odivide(V_a,c_HOL_Oone__class_Oone(T_a),T_a) = V_a ) ).

cnf(cls_less__SucI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),c_Suc(V_n)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n)) ) ).

cnf(cls_Suc__lessD_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_Suc(V_m)),V_n)) ) ).

cnf(cls_all__from__to__nat_Osimps_2,axiom,
    ( c_List_Oall__from__to__nat(V_P,V_i,V_j)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_i),V_j)) ) ).

cnf(cls_all__from__to__nat_Osimps_1,axiom,
    ( hBOOL(hAPP(V_P,V_i))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_i),V_j))
    | ~ c_List_Oall__from__to__nat(V_P,V_i,V_j) ) ).

cnf(cls_less__trans__Suc_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_Suc(V_i)),V_k))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_j),V_k))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_i),V_j)) ) ).

cnf(cls_less__Suc__eq_2,axiom,
    hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),c_Suc(V_x))) ).

cnf(cls_lessI_0,axiom,
    hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),c_Suc(V_n))) ).

cnf(cls_not__less__less__Suc__eq_0,axiom,
    ( V_n = V_m
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),c_Suc(V_m)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),V_m)) ) ).

cnf(cls_less__antisym_0,axiom,
    ( V_m = V_n
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),c_Suc(V_m)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),V_m)) ) ).

cnf(cls_less__SucE_0,axiom,
    ( V_m = V_n
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),c_Suc(V_n))) ) ).

cnf(cls_Suc__lessI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_Suc(V_m)),V_n))
    | c_Suc(V_m) = V_n
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n)) ) ).

cnf(cls_not__less__less__Suc__eq_1,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),V_x))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),c_Suc(V_x))) ) ).

cnf(cls_not__less__eq_1,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),c_Suc(V_m))) ) ).

cnf(cls_not__less__eq_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),c_Suc(V_m)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n)) ) ).

cnf(cls_less__Suc__eq__0__disj_3,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_Suc(V_x)),c_Suc(V_n)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),V_n)) ) ).

cnf(cls_Suc__less__eq_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_Suc(V_m)),c_Suc(V_n))) ) ).

cnf(cls_Suc__mono_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_Suc(V_m)),c_Suc(V_n)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n)) ) ).

cnf(cls_preorder_Odual__preorder_0,axiom,
    ( c_Orderings_Opreorder(c_COMBC(V_less__eq,T_a,T_a,tc_bool),c_COMBC(V_less,T_a,T_a,tc_bool),T_a)
    | ~ c_Orderings_Opreorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_linorder_Odual__linorder_0,axiom,
    ( c_Orderings_Olinorder(c_COMBC(V_less__eq,T_a,T_a,tc_bool),c_COMBC(V_less,T_a,T_a,tc_bool),T_a)
    | ~ c_Orderings_Olinorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_order_Odual__order_0,axiom,
    ( c_Orderings_Oorder(c_COMBC(V_less__eq,T_a,T_a,tc_bool),c_COMBC(V_less,T_a,T_a,tc_bool),T_a)
    | ~ c_Orderings_Oorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_add__Suc_0,axiom,
    c_HOL_Oplus__class_Oplus(c_Suc(V_m),V_n,tc_nat) = c_Suc(c_HOL_Oplus__class_Oplus(V_m,V_n,tc_nat)) ).

cnf(cls_add__Suc__right_0,axiom,
    c_HOL_Oplus__class_Oplus(V_m,c_Suc(V_n),tc_nat) = c_Suc(c_HOL_Oplus__class_Oplus(V_m,V_n,tc_nat)) ).

cnf(cls_add__Suc__shift_0,axiom,
    c_HOL_Oplus__class_Oplus(c_Suc(V_m),V_n,tc_nat) = c_HOL_Oplus__class_Oplus(V_m,c_Suc(V_n),tc_nat) ).

cnf(cls_Suc__le__mono_1,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),c_Suc(V_n)),c_Suc(V_m)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_n),V_m)) ) ).

cnf(cls_Suc__le__mono_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_n),V_m))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),c_Suc(V_n)),c_Suc(V_m))) ) ).

cnf(cls_Suc__n__not__le__n_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),c_Suc(V_n)),V_n)) ).

cnf(cls_le__SucI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_m),c_Suc(V_n)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_m),V_n)) ) ).

cnf(cls_Suc__leD_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),c_Suc(V_m)),V_n)) ) ).

cnf(cls_not__less__eq__eq_1,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),c_Suc(V_n)),V_m)) ) ).

cnf(cls_not__less__eq__eq_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),c_Suc(V_n)),V_m))
    | hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_m),V_n)) ) ).

cnf(cls_le__Suc__eq_2,axiom,
    hBOOL(hAPP(hAPP(c_lessequals(tc_nat),c_Suc(V_n)),c_Suc(V_n))) ).

cnf(cls_le__SucE_0,axiom,
    ( V_m = c_Suc(V_n)
    | hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_m),c_Suc(V_n))) ) ).

cnf(cls_injD_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_y)
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b)
    | V_x = V_y ) ).

cnf(cls_vimage__UNIV_0,axiom,
    c_Set_Ovimage(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)),T_a,T_b) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_power__one__right_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | c_Power_Opower__class_Opower(V_a,c_HOL_Oone__class_Oone(tc_nat),T_a) = V_a ) ).

cnf(cls_class__semiring_Osemiring__rules_I33_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Power_Opower__class_Opower(V_x,c_HOL_Oone__class_Oone(tc_nat),T_a) = V_x ) ).

cnf(cls_in__mktop_4,axiom,
    ( V_xa = V_x
    | V_xa = V_x
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_xa,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Arrow__Order__Mirabelle_Omktop(V_L,V_x))) ) ).

cnf(cls_in__mkbot_3,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Arrow__Order__Mirabelle_Omkbot(V_L,V_z)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | V_x = V_z
    | V_y = V_z ) ).

cnf(cls_in__mkbot_5,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Arrow__Order__Mirabelle_Omkbot(V_L,V_z)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | V_x = V_y
    | V_y = V_z ) ).

cnf(cls_in__mkbot_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_xa,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Arrow__Order__Mirabelle_Omkbot(V_L,V_x))) ).

cnf(cls_in__mkbot_1,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Arrow__Order__Mirabelle_Omkbot(V_L,V_x))) ).

cnf(cls_in__mkbot_4,axiom,
    ( V_x = V_y
    | V_y = V_x
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Arrow__Order__Mirabelle_Omkbot(V_L,V_x))) ) ).

cnf(cls_in__mktop_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | V_y = V_z
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Arrow__Order__Mirabelle_Omktop(V_L,V_z))) ) ).

cnf(cls_in__mktop_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Arrow__Order__Mirabelle_Omktop(V_L,V_x))) ).

cnf(cls_in__mktop_1,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Arrow__Order__Mirabelle_Omktop(V_L,V_x))) ).

cnf(cls_in__mktop_3,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Arrow__Order__Mirabelle_Omktop(V_L,V_z)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | V_y = V_z
    | V_x = V_z ) ).

cnf(cls_in__mktop_5,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Arrow__Order__Mirabelle_Omktop(V_L,V_z)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | V_x = V_y
    | V_x = V_z ) ).

cnf(cls_vimage__if_1,axiom,
    ( c_Set_Ovimage(hAPP(c_COMBC(hAPP(c_COMBC(c_COMBB(c_HOL_OIf(T_b),hAPP(c_COMBC(c_in(T_a),T_a,tc_fun(T_a,tc_bool),tc_bool),V_B),tc_bool,tc_fun(T_b,tc_fun(T_b,T_b)),T_a),T_a,T_b,tc_fun(T_b,T_b)),V_c),T_a,T_b,T_b),V_d),V_A,T_a,T_b) = V_B
    | hBOOL(hAPP(hAPP(c_in(T_b),V_d),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_c),V_A)) ) ).

cnf(cls_add__pos__nonneg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Oplus__class_Oplus(V_a,V_b,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_add__nonneg__pos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Oplus__class_Oplus(V_a,V_b,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_add__strict__increasing2_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Oplus__class_Oplus(V_a,V_c,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_c))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_add__strict__increasing_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Oplus__class_Oplus(V_a,V_c,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_add__nonpos__neg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oplus__class_Oplus(V_a,V_b,T_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_add__neg__nonpos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oplus__class_Oplus(V_a,V_b,T_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_refl__onD_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_a,T_a,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | ~ c_Relation_Orefl__on(V_A,V_r,T_a) ) ).

cnf(cls_refl__onD1_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),V_r))
    | ~ c_Relation_Orefl__on(V_A,V_r,T_a) ) ).

cnf(cls_refl__onD2_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_y),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),V_r))
    | ~ c_Relation_Orefl__on(V_A,V_r,T_a) ) ).

cnf(cls_refl__on__def_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_x,T_a,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_Relation_Orefl__on(V_A,V_r,T_a) ) ).

cnf(cls_total__on__def_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_xa,V_x,T_a,T_a)),V_r))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_xa,T_a,T_a)),V_r))
    | V_x = V_xa
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_xa),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_Relation_Ototal__on(V_A,V_r,T_a) ) ).

cnf(cls_SigmaD1_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),c_Pair(V_a,V_b,T_a,T_b)),c_Product__Type_OSigma(V_A,V_B,T_a,T_b))) ) ).

cnf(cls_SigmaD2_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),V_b),hAPP(V_B,V_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),c_Pair(V_a,V_b,T_a,T_b)),c_Product__Type_OSigma(V_A,V_B,T_a,T_b))) ) ).

cnf(cls_DomainI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Relation_ODomain(V_r,T_a,T_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),c_Pair(V_a,V_b,T_a,T_b)),V_r)) ) ).

cnf(cls_Domain__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Relation_ODomain(V_r,T_a,T_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),c_Pair(V_a,V_x,T_a,T_b)),V_r)) ) ).

cnf(cls_RangeI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),V_b),c_Relation_ORange(V_r,T_a,T_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),c_Pair(V_a,V_b,T_a,T_b)),V_r)) ) ).

cnf(cls_Range__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Relation_ORange(V_r,T_b,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_b,T_a)),c_Pair(V_x,V_a,T_b,T_a)),V_r)) ) ).

cnf(cls_equiv__class__eq__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),V_r))
    | ~ c_Equiv__Relations_Oequiv(V_A,V_r,T_a) ) ).

cnf(cls_equiv__class__eq__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_y),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),V_r))
    | ~ c_Equiv__Relations_Oequiv(V_A,V_r,T_a) ) ).

cnf(cls_Id__on__eqI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_x,T_a,T_a)),c_Relation_OId__on(V_A,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_Id__on__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),c_Relation_OId__on(V_A,T_a))) ) ).

cnf(cls_Image__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_b),c_Relation_OImage(V_r,V_A,T_b,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_b,T_a)),c_Pair(V_x,V_b,T_b,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_A)) ) ).

cnf(cls_rev__ImageI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),V_b),c_Relation_OImage(V_r,V_A,T_a,T_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),c_Pair(V_a,V_b,T_a,T_b)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_acc_Ocases_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_y),c_Wellfounded_Oacc(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_y,V_a,T_a,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Wellfounded_Oacc(V_r,T_a))) ) ).

cnf(cls_acc__downward_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Wellfounded_Oacc(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_b,T_a,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_b),c_Wellfounded_Oacc(V_r,T_a))) ) ).

cnf(cls_SigmaI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),c_Pair(V_a,V_b,T_a,T_b)),c_Product__Type_OSigma(V_A,V_B,T_a,T_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_b),hAPP(V_B,V_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_mem__Sigma__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),c_Pair(V_a,V_b,T_a,T_b)),c_Product__Type_OSigma(V_A,V_B,T_a,T_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_b),hAPP(V_B,V_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_zero__less__two_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Oplus__class_Oplus(c_HOL_Oone__class_Oone(T_a),c_HOL_Oone__class_Oone(T_a),T_a))) ) ).

cnf(cls_gt__half__sum_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oinverse__class_Odivide(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),c_HOL_Oplus__class_Oplus(c_HOL_Oone__class_Oone(T_a),c_HOL_Oone__class_Oone(T_a),T_a),T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_less__half__sum_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Oinverse__class_Odivide(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),c_HOL_Oplus__class_Oplus(c_HOL_Oone__class_Oone(T_a),c_HOL_Oone__class_Oone(T_a),T_a),T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_dual__preorder_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_Orderings_Opreorder(c_COMBC(c_lessequals(T_a),T_a,T_a,tc_bool),c_COMBC(c_HOL_Oord__class_Oless(T_a),T_a,T_a,tc_bool),T_a) ) ).

cnf(cls_dual__order_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_Orderings_Oorder(c_COMBC(c_lessequals(T_a),T_a,T_a,tc_bool),c_COMBC(c_HOL_Oord__class_Oless(T_a),T_a,T_a,tc_bool),T_a) ) ).

cnf(cls_dual__linorder_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Olinorder(c_COMBC(c_lessequals(T_a),T_a,T_a,tc_bool),c_COMBC(c_HOL_Oord__class_Oless(T_a),T_a,T_a,tc_bool),T_a) ) ).

cnf(cls_power__strict__increasing__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_Power_Opower__class_Opower(V_b,V_x,T_a)),c_Power_Opower__class_Opower(V_b,V_y,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),V_b)) ) ).

cnf(cls_power__strict__increasing__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_Power_Opower__class_Opower(V_b,V_x,T_a)),c_Power_Opower__class_Opower(V_b,V_y,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),V_b)) ) ).

cnf(cls_power__strict__increasing_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_Power_Opower__class_Opower(V_a,V_n,T_a)),c_Power_Opower__class_Opower(V_a,V_N,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),V_N)) ) ).

cnf(cls_power__less__imp__less__exp_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_Power_Opower__class_Opower(V_a,V_m,T_a)),c_Power_Opower__class_Opower(V_a,V_n,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),V_a)) ) ).

cnf(cls_in__measure_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(V_f,V_x)),hAPP(V_f,V_y)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),c_Wellfounded_Omeasure(V_f,T_a))) ) ).

cnf(cls_in__measure_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),c_Wellfounded_Omeasure(V_f,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(V_f,V_x)),hAPP(V_f,V_y))) ) ).

cnf(cls_mlex__less_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),c_Wellfounded_Omlex__prod(V_f,V_R,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(V_f,V_x)),hAPP(V_f,V_y))) ) ).

cnf(cls_injh_0,axiom,
    c_Fun_Oinj__on(v_h____,c_Orderings_Otop__class_Otop(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_bool)),tc_Arrow__Order__Mirabelle_Oindi,tc_nat) ).

cnf(cls_power__increasing_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_Power_Opower__class_Opower(V_a,V_n,T_a)),c_Power_Opower__class_Opower(V_a,V_N,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Oone__class_Oone(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_n),V_N)) ) ).

cnf(cls_mlex__leq_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),c_Wellfounded_Omlex__prod(V_f,V_R,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),V_R))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),hAPP(V_f,V_x)),hAPP(V_f,V_y))) ) ).

cnf(cls_all__from__to__nat_Osimps_0,axiom,
    ( c_List_Oall__from__to__nat(V_P,c_HOL_Oplus__class_Oplus(V_i,c_HOL_Oone__class_Oone(tc_nat),tc_nat),V_j)
    | ~ hBOOL(hAPP(V_P,V_i))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_i),V_j))
    | ~ c_List_Oall__from__to__nat(V_P,V_i,V_j) ) ).

cnf(cls_vimage__if_0,axiom,
    ( c_Set_Ovimage(hAPP(c_COMBC(hAPP(c_COMBC(c_COMBB(c_HOL_OIf(T_b),hAPP(c_COMBC(c_in(T_a),T_a,tc_fun(T_a,tc_bool),tc_bool),V_B),tc_bool,tc_fun(T_b,tc_fun(T_b,T_b)),T_a),T_a,T_b,tc_fun(T_b,T_b)),V_c),T_a,T_b,T_b),V_d),V_A,T_a,T_b) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_d),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_c),V_A)) ) ).

cnf(cls_less__eq__Suc__le__raw_0,axiom,
    hAPP(c_HOL_Oord__class_Oless(tc_nat),v_n) = hAPP(c_lessequals(tc_nat),c_Suc(v_n)) ).

cnf(cls_power__increasing__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_Power_Opower__class_Opower(V_b,V_x,T_a)),c_Power_Opower__class_Opower(V_b,V_y,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),V_b)) ) ).

cnf(cls_power__increasing__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_Power_Opower__class_Opower(V_b,V_x,T_a)),c_Power_Opower__class_Opower(V_b,V_y,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),V_b)) ) ).

cnf(cls_power__le__imp__le__exp_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_Power_Opower__class_Opower(V_a,V_m,T_a)),c_Power_Opower__class_Opower(V_a,V_n,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),V_a)) ) ).

cnf(cls_PiProf_0,axiom,
    hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),hAPP(c_COMBC(hAPP(c_COMBC(c_COMBB(c_HOL_OIf(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBC(c_COMBB(c_HOL_Oord__class_Oless(tc_nat),v_h____,tc_nat,tc_fun(tc_nat,tc_bool),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_nat,tc_bool),V_n),tc_bool,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),v_Lab____),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_Lba____)),c_Arrow__Order__Mirabelle_OProf)) ).

cnf(cls_that_1,axiom,
    ( v_thesis____
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_a____,v_b____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(v_F,hAPP(c_COMBC(hAPP(c_COMBC(c_COMBB(c_HOL_OIf(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBC(c_COMBB(c_HOL_Oord__class_Oless(tc_nat),v_h____,tc_nat,tc_fun(tc_nat,tc_bool),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_nat,tc_bool),c_HOL_Oplus__class_Oplus(V_n,c_HOL_Oone__class_Oone(tc_nat),tc_nat)),tc_bool,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),v_Lab____),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_Lba____))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_b____,v_a____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(v_F,hAPP(c_COMBC(hAPP(c_COMBC(c_COMBB(c_HOL_OIf(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBC(c_COMBB(c_HOL_Oord__class_Oless(tc_nat),v_h____,tc_nat,tc_fun(tc_nat,tc_bool),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_nat,tc_bool),v_sko__local__Xthat__1(v_F,v_Lab____,v_Lba____,v_a____,v_b____,v_h____,V_n)),tc_bool,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),v_Lab____),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_Lba____))))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),c_Finite__Set_Ocard(c_Orderings_Otop__class_Otop(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_bool)),tc_Arrow__Order__Mirabelle_Oindi))) ) ).

cnf(cls_that_0,axiom,
    ( v_thesis____
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_a____,v_b____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(v_F,hAPP(c_COMBC(hAPP(c_COMBC(c_COMBB(c_HOL_OIf(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBC(c_COMBB(c_HOL_Oord__class_Oless(tc_nat),v_h____,tc_nat,tc_fun(tc_nat,tc_bool),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_nat,tc_bool),c_HOL_Oplus__class_Oplus(V_n,c_HOL_Oone__class_Oone(tc_nat),tc_nat)),tc_bool,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),v_Lab____),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_Lba____))))
    | hBOOL(hAPP(hAPP(c_lessequals(tc_nat),v_sko__local__Xthat__1(v_F,v_Lab____,v_Lba____,v_a____,v_b____,v_h____,V_n)),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),c_Finite__Set_Ocard(c_Orderings_Otop__class_Otop(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_bool)),tc_Arrow__Order__Mirabelle_Oindi))) ) ).

cnf(cls_add__less__cancel__left_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oplus__class_Oplus(V_c,V_a,T_a)),c_HOL_Oplus__class_Oplus(V_c,V_b,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_add__less__cancel__left_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oplus__class_Oplus(V_c,V_a,T_a)),c_HOL_Oplus__class_Oplus(V_c,V_b,T_a))) ) ).

cnf(cls_add__less__mono1_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Oplus__class_Oplus(V_i,V_k,tc_nat)),c_HOL_Oplus__class_Oplus(V_j,V_k,tc_nat)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_i),V_j)) ) ).

cnf(cls_nat__add__left__cancel__less_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Oplus__class_Oplus(V_k,V_m,tc_nat)),c_HOL_Oplus__class_Oplus(V_k,V_n,tc_nat))) ) ).

cnf(cls_nat__add__left__cancel__less_1,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Oplus__class_Oplus(V_k,V_m,tc_nat)),c_HOL_Oplus__class_Oplus(V_k,V_n,tc_nat)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n)) ) ).

cnf(cls_xt1_I6_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_z),V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_z),V_y))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_x)) ) ).

cnf(cls_xt1_I7_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_z),V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_z),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_x)) ) ).

cnf(cls_xt1_I8_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_z),V_x))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_z),V_y))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_x)) ) ).

cnf(cls_order__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_z))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_z))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y)) ) ).

cnf(cls_le__refl_0,axiom,
    hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_n),V_n)) ).

cnf(cls_le__trans_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_i),V_k))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_j),V_k))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_i),V_j)) ) ).

cnf(cls_eq__imp__le_0,axiom,
    hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_x),V_x)) ).

cnf(cls_order__eq__iff_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_x)) ) ).

cnf(cls_order__eq__refl_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_x)) ) ).

cnf(cls_order__le__less__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_z))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_z))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y)) ) ).

cnf(cls_order__less__le__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_z))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_z))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_le__add__right__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),c_HOL_Oplus__class_Oplus(V_b,V_d,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_c),V_d))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),c_HOL_Oplus__class_Oplus(V_b,V_c,T_a))) ) ).

cnf(cls_Pair__eq_0,axiom,
    ( c_Pair(V_a,V_b,T_a,T_b) != c_Pair(V_a_H,V_b_H,T_a,T_b)
    | V_a = V_a_H ) ).

cnf(cls_Pair__eq_1,axiom,
    ( c_Pair(V_a,V_b,T_a,T_b) != c_Pair(V_a_H,V_b_H,T_a,T_b)
    | V_b = V_b_H ) ).

cnf(cls_xt1_I11_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a))
    | V_a = V_b
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),V_a)) ) ).

cnf(cls_xt1_I12_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),V_a))
    | V_a = V_b ) ).

cnf(cls_nat__less__le_2,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n))
    | V_m = V_n
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_m),V_n)) ) ).

cnf(cls_le__eq__less__or__eq_0,axiom,
    ( V_m = V_n
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_m),V_n)) ) ).

cnf(cls_le__neq__implies__less_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n))
    | V_m = V_n
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_m),V_n)) ) ).

cnf(cls_order__le__less_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y)) ) ).

cnf(cls_order__less__le_2,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | V_x = V_y
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y)) ) ).

cnf(cls_order__le__neq__trans_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | V_a = V_b
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b)) ) ).

cnf(cls_order__neq__le__trans_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b))
    | V_a = V_b ) ).

cnf(cls_linorder__antisym__conv1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_linorder__antisym__conv2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y)) ) ).

cnf(cls_xt1_I9_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a)) ) ).

cnf(cls_not__less__iff__gr__or__eq_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_x)) ) ).

cnf(cls_nat__le__linear_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_n),V_m))
    | hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_m),V_n)) ) ).

cnf(cls_linorder__linear_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_x))
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y)) ) ).

cnf(cls_order__less__asym_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_x))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_order__less__asym_H_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_add__strict__left__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oplus__class_Oplus(V_c,V_a,T_a)),c_HOL_Oplus__class_Oplus(V_c,V_b,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_add__less__cancel__right_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oplus__class_Oplus(V_a,V_c,T_a)),c_HOL_Oplus__class_Oplus(V_b,V_c,T_a))) ) ).

cnf(cls_add__less__cancel__right_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oplus__class_Oplus(V_a,V_c,T_a)),c_HOL_Oplus__class_Oplus(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_add__strict__right__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oplus__class_Oplus(V_a,V_c,T_a)),c_HOL_Oplus__class_Oplus(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_not__add__less2_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Oplus__class_Oplus(V_j,V_i,tc_nat)),V_i)) ).

cnf(cls_not__add__less1_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Oplus__class_Oplus(V_i,V_j,tc_nat)),V_i)) ).

cnf(cls_top__greatest_0,axiom,
    ( ~ class_Orderings_Otop(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),c_Orderings_Otop__class_Otop(T_a))) ) ).

cnf(cls_less__add__one_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Oplus__class_Oplus(V_a,c_HOL_Oone__class_Oone(T_a),T_a))) ) ).

cnf(cls_nat__add__left__cancel__le_1,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),c_HOL_Oplus__class_Oplus(V_k,V_m,tc_nat)),c_HOL_Oplus__class_Oplus(V_k,V_n,tc_nat)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_m),V_n)) ) ).

cnf(cls_nat__add__left__cancel__le_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),c_HOL_Oplus__class_Oplus(V_k,V_m,tc_nat)),c_HOL_Oplus__class_Oplus(V_k,V_n,tc_nat))) ) ).

cnf(cls_add__le__mono1_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),c_HOL_Oplus__class_Oplus(V_i,V_k,tc_nat)),c_HOL_Oplus__class_Oplus(V_j,V_k,tc_nat)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_i),V_j)) ) ).

cnf(cls_add__left__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Oplus__class_Oplus(V_c,V_a,T_a)),c_HOL_Oplus__class_Oplus(V_c,V_b,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b)) ) ).

cnf(cls_add__right__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Oplus__class_Oplus(V_a,V_c,T_a)),c_HOL_Oplus__class_Oplus(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b)) ) ).

cnf(cls_add__le__cancel__left_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Oplus__class_Oplus(V_c,V_a,T_a)),c_HOL_Oplus__class_Oplus(V_c,V_b,T_a))) ) ).

cnf(cls_add__le__cancel__left_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Oplus__class_Oplus(V_c,V_a,T_a)),c_HOL_Oplus__class_Oplus(V_c,V_b,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b)) ) ).

cnf(cls_add__le__cancel__right_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Oplus__class_Oplus(V_a,V_c,T_a)),c_HOL_Oplus__class_Oplus(V_b,V_c,T_a))) ) ).

cnf(cls_add__le__cancel__right_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Oplus__class_Oplus(V_a,V_c,T_a)),c_HOL_Oplus__class_Oplus(V_b,V_c,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b)) ) ).

cnf(cls_order__less__imp__le_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_order__le__less_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_nat__less__le_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n)) ) ).

cnf(cls_termination__basic__simps_I5_J_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),V_y)) ) ).

cnf(cls_add__less__mono_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Oplus__class_Oplus(V_i,V_k,tc_nat)),c_HOL_Oplus__class_Oplus(V_j,V_l,tc_nat)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_k),V_l))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_i),V_j)) ) ).

cnf(cls_add__strict__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oplus__class_Oplus(V_a,V_c,T_a)),c_HOL_Oplus__class_Oplus(V_b,V_d,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),V_d))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_linorder__antisym__conv3_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_x)) ) ).

cnf(cls_linorder__less__linear_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_x))
    | V_x = V_y
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_order__antisym__conv_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_x)) ) ).

cnf(cls_order__antisym_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y)) ) ).

cnf(cls_linorder__neqE_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_x))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | V_x = V_y ) ).

cnf(cls_order__eq__iff_2,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y)) ) ).

cnf(cls_linorder__neqE__nat_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_y),V_x))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),V_y))
    | V_x = V_y ) ).

cnf(cls_nat__less__cases_0,axiom,
    ( hBOOL(hAPP(hAPP(V_P,V_n),V_m))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),V_m))
    | V_m = V_n
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n)) ) ).

cnf(cls_nat__neq__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),V_m))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n))
    | V_m = V_n ) ).

cnf(cls_le__antisym_0,axiom,
    ( V_m = V_n
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_n),V_m))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_m),V_n)) ) ).

cnf(cls_not__less__iff__gr__or__eq_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_x))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_linorder__neqE__ordered__idom_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_x))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | V_x = V_y ) ).

cnf(cls_le__iff__add_1,axiom,
    hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_m),c_HOL_Oplus__class_Oplus(V_m,V_x,tc_nat))) ).

cnf(cls_le__add2_0,axiom,
    hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_n),c_HOL_Oplus__class_Oplus(V_m,V_n,tc_nat))) ).

cnf(cls_le__add1_0,axiom,
    hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_n),c_HOL_Oplus__class_Oplus(V_n,V_m,tc_nat))) ).

cnf(cls_top1I_0,axiom,
    hBOOL(hAPP(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),V_x)) ).

cnf(cls_order__less__irrefl_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_x)) ) ).

cnf(cls_linorder__neq__iff_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_x)) ) ).

cnf(cls_order__less__le_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_x)) ) ).

cnf(cls_less__not__refl_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),V_n)) ).

cnf(cls_nat__less__le_1,axiom,
    ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),V_x)) ).

cnf(cls_less__le__not__le_2,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y)) ) ).

cnf(cls_UNIV__I_0,axiom,
    hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)))) ).

cnf(cls_class__semiring_Oadd__c_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(V_x,V_y,T_a) = c_HOL_Oplus__class_Oplus(V_y,V_x,T_a) ) ).

cnf(cls_less__add__eq__less_0,axiom,
    ( c_HOL_Oplus__class_Oplus(V_m,V_l,tc_nat) != c_HOL_Oplus__class_Oplus(V_k,V_n,tc_nat)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_k),V_l))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n)) ) ).

cnf(cls_nat__add__commute_0,axiom,
    c_HOL_Oplus__class_Oplus(V_m,V_n,tc_nat) = c_HOL_Oplus__class_Oplus(V_n,V_m,tc_nat) ).

cnf(cls_comm__monoid__add_Omult__commute_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,V_b,T_a) = c_HOL_Oplus__class_Oplus(V_b,V_a,T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I24_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,V_c,T_a) = c_HOL_Oplus__class_Oplus(V_c,V_a,T_a) ) ).

cnf(cls_trans__less__add2_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_i),c_HOL_Oplus__class_Oplus(V_m,V_j,tc_nat)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_i),V_j)) ) ).

cnf(cls_trans__less__add1_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_i),c_HOL_Oplus__class_Oplus(V_j,V_m,tc_nat)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_i),V_j)) ) ).

cnf(cls_add__lessD1_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_i),V_k))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Oplus__class_Oplus(V_i,V_j,tc_nat)),V_k)) ) ).

cnf(cls_termination__basic__simps_I2_J_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),c_HOL_Oplus__class_Oplus(V_y,V_z,tc_nat)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),V_z)) ) ).

cnf(cls_termination__basic__simps_I1_J_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),c_HOL_Oplus__class_Oplus(V_y,V_z,tc_nat)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),V_y)) ) ).

cnf(cls_add__le__mono_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),c_HOL_Oplus__class_Oplus(V_i,V_k,tc_nat)),c_HOL_Oplus__class_Oplus(V_j,V_l,tc_nat)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_k),V_l))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_i),V_j)) ) ).

cnf(cls_add__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Oplus__class_Oplus(V_a,V_c,T_a)),c_HOL_Oplus__class_Oplus(V_b,V_d,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_c),V_d))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b)) ) ).

cnf(cls_order__less__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_z))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_z))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_xt1_I10_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_z),V_x))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_z),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_x)) ) ).

cnf(cls_class__semiring_Oadd__a_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(V_x,c_HOL_Oplus__class_Oplus(V_y,V_z,T_a),T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Oplus__class_Oplus(V_x,V_y,T_a),V_z,T_a) ) ).

cnf(cls_add__cancel__21_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_x,c_HOL_Oplus__class_Oplus(V_y,V_z,T_a),T_a) = c_HOL_Oplus__class_Oplus(V_y,c_HOL_Oplus__class_Oplus(V_x,V_z,T_a),T_a) ) ).

cnf(cls_nat__add__left__commute_0,axiom,
    c_HOL_Oplus__class_Oplus(V_x,c_HOL_Oplus__class_Oplus(V_y,V_z,tc_nat),tc_nat) = c_HOL_Oplus__class_Oplus(V_y,c_HOL_Oplus__class_Oplus(V_x,V_z,tc_nat),tc_nat) ).

cnf(cls_nat__add__assoc_0,axiom,
    c_HOL_Oplus__class_Oplus(c_HOL_Oplus__class_Oplus(V_m,V_n,tc_nat),V_k,tc_nat) = c_HOL_Oplus__class_Oplus(V_m,c_HOL_Oplus__class_Oplus(V_n,V_k,tc_nat),tc_nat) ).

cnf(cls_comm__monoid__add_Omult__assoc_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),V_c,T_a) = c_HOL_Oplus__class_Oplus(V_a,c_HOL_Oplus__class_Oplus(V_b,V_c,T_a),T_a) ) ).

cnf(cls_comm__monoid__add_Omult__left__commute_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,c_HOL_Oplus__class_Oplus(V_b,V_c,T_a),T_a) = c_HOL_Oplus__class_Oplus(V_b,c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),T_a) ) ).

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

cnf(cls_add__cancel__21_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_x,c_HOL_Oplus__class_Oplus(V_y,V_z,T_a),T_a) != c_HOL_Oplus__class_Oplus(V_y,V_u,T_a)
    | c_HOL_Oplus__class_Oplus(V_x,V_z,T_a) = V_u ) ).

cnf(cls_trans__le__add2_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_i),c_HOL_Oplus__class_Oplus(V_m,V_j,tc_nat)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_i),V_j)) ) ).

cnf(cls_trans__le__add1_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_i),c_HOL_Oplus__class_Oplus(V_j,V_m,tc_nat)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_i),V_j)) ) ).

cnf(cls_add__leE_1,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_k),V_n))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),c_HOL_Oplus__class_Oplus(V_m,V_k,tc_nat)),V_n)) ) ).

cnf(cls_add__leE_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),c_HOL_Oplus__class_Oplus(V_m,V_k,tc_nat)),V_n)) ) ).

cnf(cls_termination__basic__simps_I4_J_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_x),c_HOL_Oplus__class_Oplus(V_y,V_z,tc_nat)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_x),V_z)) ) ).

cnf(cls_termination__basic__simps_I3_J_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_x),c_HOL_Oplus__class_Oplus(V_y,V_z,tc_nat)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_x),V_y)) ) ).

cnf(cls_mem__def_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_S))
    | ~ hBOOL(hAPP(V_S,V_x)) ) ).

cnf(cls_mem__def_0,axiom,
    ( hBOOL(hAPP(V_S,V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_S)) ) ).

cnf(cls_COMBB__def_0,axiom,
    hAPP(c_COMBB(V_P,V_Q,T_b,T_a,T_c),V_R) = hAPP(V_P,hAPP(V_Q,V_R)) ).

cnf(cls_COMBC__def_0,axiom,
    hAPP(hAPP(c_COMBC(V_P,T_b,T_c,T_a),V_Q),V_R) = hAPP(hAPP(V_P,V_R),V_Q) ).

cnf(cls_not__leE_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_x)) ) ).

cnf(cls_linorder__antisym__conv2_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_x))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_x)) ) ).

cnf(cls_linorder__antisym__conv1_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_x))
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_x)) ) ).

cnf(cls_linorder__not__less_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_x)) ) ).

cnf(cls_linorder__not__less_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_x))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_linorder__not__le_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_x)) ) ).

cnf(cls_linorder__not__le_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_x))
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y)) ) ).

cnf(cls_less__le__not__le_1,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_x))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_natgb_Oadd__cancel_0,axiom,
    ( c_HOL_Oplus__class_Oplus(V_x,V_y,tc_nat) != c_HOL_Oplus__class_Oplus(V_x,V_z,tc_nat)
    | V_y = V_z ) ).

cnf(cls_nat__add__right__cancel_0,axiom,
    ( c_HOL_Oplus__class_Oplus(V_m,V_k,tc_nat) != c_HOL_Oplus__class_Oplus(V_n,V_k,tc_nat)
    | V_m = V_n ) ).

cnf(cls_nat__add__left__cancel_0,axiom,
    ( c_HOL_Oplus__class_Oplus(V_k,V_m,tc_nat) != c_HOL_Oplus__class_Oplus(V_k,V_n,tc_nat)
    | V_m = V_n ) ).

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

cnf(cls_class__semiring_Osemiring__rules_I20_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),c_HOL_Oplus__class_Oplus(V_c,V_d,T_a),T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),c_HOL_Oplus__class_Oplus(V_b,V_d,T_a),T_a) ) ).

cnf(cls_add__le__less__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oplus__class_Oplus(V_a,V_c,T_a)),c_HOL_Oplus__class_Oplus(V_b,V_d,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),V_d))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b)) ) ).

cnf(cls_add__less__le__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oplus__class_Oplus(V_a,V_c,T_a)),c_HOL_Oplus__class_Oplus(V_b,V_d,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_c),V_d))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_CHAINED_2,axiom,
    hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_a____,v_b____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(v_F,hAPP(c_COMBC(hAPP(c_COMBC(c_COMBB(c_HOL_OIf(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBC(c_COMBB(c_HOL_Oord__class_Oless(tc_nat),v_h____,tc_nat,tc_fun(tc_nat,tc_bool),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_nat,tc_bool),c_HOL_Oplus__class_Oplus(v_sko__CHAINED__1(v_F,v_Lab____,v_Lba____,v_a____,v_b____,v_h____),c_HOL_Oone__class_Oone(tc_nat),tc_nat)),tc_bool,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),v_Lab____),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_Lba____)))) ).

cnf(cls_CHAINED_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_b____,v_a____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(v_F,hAPP(c_COMBC(hAPP(c_COMBC(c_COMBB(c_HOL_OIf(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBC(c_COMBB(c_HOL_Oord__class_Oless(tc_nat),v_h____,tc_nat,tc_fun(tc_nat,tc_bool),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_nat,tc_bool),V_m),tc_bool,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),v_Lab____),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_Lba____))))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_m),v_sko__CHAINED__1(v_F,v_Lab____,v_Lba____,v_a____,v_b____,v_h____))) ) ).

cnf(cls_CHAINED_0,axiom,
    hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),v_sko__CHAINED__1(v_F,v_Lab____,v_Lba____,v_a____,v_b____,v_h____)),c_Finite__Set_Ocard(c_Orderings_Otop__class_Otop(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_bool)),tc_Arrow__Order__Mirabelle_Oindi))) ).

cnf(cls_conjecture_0,negated_conjecture,
    ~ v_thesis____ ).

cnf(cls_conjecture_1,negated_conjecture,
    ( v_thesis____
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_a____,v_b____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(v_F,hAPP(c_COMBC(hAPP(c_COMBC(c_COMBB(c_HOL_OIf(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBC(c_COMBB(c_HOL_Oord__class_Oless(tc_nat),v_h____,tc_nat,tc_fun(tc_nat,tc_bool),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_nat,tc_bool),c_HOL_Oplus__class_Oplus(V_na,c_HOL_Oone__class_Oone(tc_nat),tc_nat)),tc_bool,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),v_Lab____),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_Lba____))))
    | hBOOL(hAPP(hAPP(c_lessequals(tc_nat),hAPP(v_n,V_na)),V_na))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_na),c_Finite__Set_Ocard(c_Orderings_Otop__class_Otop(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_bool)),tc_Arrow__Order__Mirabelle_Oindi))) ) ).

cnf(cls_conjecture_2,negated_conjecture,
    ( v_thesis____
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_a____,v_b____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(v_F,hAPP(c_COMBC(hAPP(c_COMBC(c_COMBB(c_HOL_OIf(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBC(c_COMBB(c_HOL_Oord__class_Oless(tc_nat),v_h____,tc_nat,tc_fun(tc_nat,tc_bool),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_nat,tc_bool),c_HOL_Oplus__class_Oplus(V_na,c_HOL_Oone__class_Oone(tc_nat),tc_nat)),tc_bool,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),v_Lab____),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_Lba____))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_b____,v_a____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(v_F,hAPP(c_COMBC(hAPP(c_COMBC(c_COMBB(c_HOL_OIf(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBC(c_COMBB(c_HOL_Oord__class_Oless(tc_nat),v_h____,tc_nat,tc_fun(tc_nat,tc_bool),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_nat,tc_bool),hAPP(v_n,V_na)),tc_bool,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),v_Lab____),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_Lba____))))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_na),c_Finite__Set_Ocard(c_Orderings_Otop__class_Otop(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_bool)),tc_Arrow__Order__Mirabelle_Oindi))) ) ).

cnf(clsarity_fun__Lattices_Oboolean__algebra,axiom,
    ( class_Lattices_Oboolean__algebra(tc_fun(T_2,T_1))
    | ~ class_Lattices_Oboolean__algebra(T_1) ) ).

cnf(clsarity_fun__Orderings_Opreorder,axiom,
    ( class_Orderings_Opreorder(tc_fun(T_2,T_1))
    | ~ class_Orderings_Opreorder(T_1) ) ).

cnf(clsarity_fun__Orderings_Oorder,axiom,
    ( class_Orderings_Oorder(tc_fun(T_2,T_1))
    | ~ class_Orderings_Oorder(T_1) ) ).

cnf(clsarity_fun__Orderings_Otop,axiom,
    ( class_Orderings_Otop(tc_fun(T_2,T_1))
    | ~ class_Orderings_Otop(T_1) ) ).

cnf(clsarity_fun__Orderings_Obot,axiom,
    ( class_Orderings_Obot(tc_fun(T_2,T_1))
    | ~ class_Orderings_Obot(T_1) ) ).

cnf(clsarity_nat__OrderedGroup_Opordered__cancel__ab__semigroup__add,axiom,
    class_OrderedGroup_Opordered__cancel__ab__semigroup__add(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Opordered__ab__semigroup__add__imp__le,axiom,
    class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Opordered__ab__semigroup__add,axiom,
    class_OrderedGroup_Opordered__ab__semigroup__add(tc_nat) ).

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

cnf(clsarity_nat__OrderedGroup_Oab__semigroup__add,axiom,
    class_OrderedGroup_Oab__semigroup__add(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Ocomm__monoid__add,axiom,
    class_OrderedGroup_Ocomm__monoid__add(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Ozero__neq__one,axiom,
    class_Ring__and__Field_Ozero__neq__one(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Osemiring__0,axiom,
    class_Ring__and__Field_Osemiring__0(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Omult__zero,axiom,
    class_Ring__and__Field_Omult__zero(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Omonoid__mult,axiom,
    class_OrderedGroup_Omonoid__mult(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Omonoid__add,axiom,
    class_OrderedGroup_Omonoid__add(tc_nat) ).

cnf(clsarity_nat__Orderings_Opreorder,axiom,
    class_Orderings_Opreorder(tc_nat) ).

cnf(clsarity_nat__Orderings_Olinorder,axiom,
    class_Orderings_Olinorder(tc_nat) ).

cnf(clsarity_nat__Orderings_Oorder,axiom,
    class_Orderings_Oorder(tc_nat) ).

cnf(clsarity_nat__Orderings_Obot,axiom,
    class_Orderings_Obot(tc_nat) ).

cnf(clsarity_nat__Power_Opower,axiom,
    class_Power_Opower(tc_nat) ).

cnf(clsarity_bool__Lattices_Oboolean__algebra,axiom,
    class_Lattices_Oboolean__algebra(tc_bool) ).

cnf(clsarity_bool__Orderings_Opreorder,axiom,
    class_Orderings_Opreorder(tc_bool) ).

cnf(clsarity_bool__Orderings_Oorder,axiom,
    class_Orderings_Oorder(tc_bool) ).

cnf(clsarity_bool__Orderings_Otop,axiom,
    class_Orderings_Otop(tc_bool) ).

cnf(clsarity_bool__Orderings_Obot,axiom,
    class_Orderings_Obot(tc_bool) ).

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
