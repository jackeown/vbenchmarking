%------------------------------------------------------------------------------
% File     : SWV823-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Software Verification
% Problem  : Hoare logic with procedures 143_1
% Version  : Especial.
% English  : Completeness is taken relative to completeness of the underlying
%            logic. Two versions of completeness proof: nested single recursion
%            and simultaneous recursion in call rule.

% Refs     : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : Hoare-143_1 [Nip10]

% Status   : Unsatisfiable
% Rating   : 0.64 v9.1.0, 0.65 v9.0.0, 0.75 v8.2.0, 0.81 v8.1.0, 0.74 v7.5.0, 0.68 v7.4.0, 0.76 v7.3.0, 0.67 v7.1.0, 0.58 v7.0.0, 0.67 v6.3.0, 0.55 v6.2.0, 0.60 v6.1.0, 0.79 v6.0.0, 0.60 v5.5.0, 0.85 v5.3.0, 0.83 v5.2.0, 0.88 v5.0.0, 0.86 v4.1.0
% Syntax   : Number of clauses     :  997 ( 194 unt; 102 nHn; 576 RR)
%            Number of literals    : 2463 ( 601 equ;1408 neg)
%            Maximal clause size   :    6 (   2 avg)
%            Maximal term depth    :   20 (   2 avg)
%            Number of predicates  :   59 (  58 usr;   0 prp; 1-9 aty)
%            Number of functors    :   89 (  89 usr;  22 con; 0-6 aty)
%            Number of variables   : 3259 ( 476 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_Collect__def_0,axiom,
    hAPP(c_Collect(T_a),V_P) = V_P ).

cnf(cls_le__maxI1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y))) ) ).

cnf(cls_le__maxI2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y))) ) ).

cnf(cls_com_Osimps_I3_J_1,axiom,
    ( c_Com_Ocom_OSemi(V_com1,V_com2) != c_Com_Ocom_OSemi(V_com1_H,V_com2_H)
    | V_com2 = V_com2_H ) ).

cnf(cls_com_Osimps_I3_J_0,axiom,
    ( c_Com_Ocom_OSemi(V_com1,V_com2) != c_Com_Ocom_OSemi(V_com1_H,V_com2_H)
    | V_com1 = V_com1_H ) ).

cnf(cls_setsum__0_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),hAPP(c_COMBK(T_a,T_b),c_HOL_Ozero__class_Ozero(T_a))),V_A) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_com_Osimps_I46_J_0,axiom,
    c_Com_Ocom_OSemi(V_com1,V_com2) != c_Com_Ocom_OWhile(V_fun_H,V_com_H) ).

cnf(cls_min__max_Oinf__sup__distrib2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omin(hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_y),V_z),V_x,T_a) = hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),c_Orderings_Oord__class_Omin(V_y,V_x,T_a)),c_Orderings_Oord__class_Omin(V_z,V_x,T_a)) ) ).

cnf(cls_min__max_Oinf__sup__distrib1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omin(V_x,hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_y),V_z),T_a) = hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),c_Orderings_Oord__class_Omin(V_x,V_y,T_a)),c_Orderings_Oord__class_Omin(V_x,V_z,T_a)) ) ).

cnf(cls_com_Osimps_I44_J_0,axiom,
    c_Com_Ocom_OSemi(V_com1,V_com2) != c_Com_Ocom_OCond(V_fun_H,V_com1_H,V_com2_H) ).

cnf(cls_Product__Type_Osplit_0,axiom,
    hAPP(c_split(V_f,T_b,T_c,T_a),hAPP(hAPP(c_Pair(T_b,T_c),V_a),V_b)) = hAPP(hAPP(V_f,V_a),V_b) ).

cnf(cls_split__case__cert_0,axiom,
    hAPP(c_split(V_f,T_a,T_b,T_c),hAPP(hAPP(c_Pair(T_a,T_b),V_a),V_b)) = hAPP(hAPP(V_f,V_a),V_b) ).

cnf(cls_inj__on__id2_0,axiom,
    c_Fun_Oinj__on(c_COMBI(T_a),V_A,T_a,T_a) ).

cnf(cls_add__increasing_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),V_c))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_add__increasing2_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),V_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_Suc__leI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),hAPP(c_Suc,V_m)),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n)) ) ).

cnf(cls_Suc__le__eq_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),hAPP(c_Suc,V_m)),V_n)) ) ).

cnf(cls_less__eq__Suc__le_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),hAPP(c_Suc,V_n)),V_m))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),V_m)) ) ).

cnf(cls_less__eq__Suc__le_1,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),V_m))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),hAPP(c_Suc,V_n)),V_m)) ) ).

cnf(cls_termination__basic__simps_I1_J_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_y),V_z)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),V_y)) ) ).

cnf(cls_termination__basic__simps_I2_J_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_y),V_z)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),V_z)) ) ).

cnf(cls_add__lessD1_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_i),V_k))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_j)),V_k)) ) ).

cnf(cls_trans__less__add1_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_i),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_m)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_i),V_j)) ) ).

cnf(cls_trans__less__add2_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_i),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_j)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_i),V_j)) ) ).

cnf(cls_le__add__iff2_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_a)),V_e)),V_d))) ) ).

cnf(cls_le__add__iff2_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_a)),V_e)),V_d)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d))) ) ).

cnf(cls_le__add__iff1_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),V_e)),V_c)),V_d)) ) ).

cnf(cls_le__add__iff1_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),V_e)),V_c)),V_d))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d))) ) ).

cnf(cls_com_Osimps_I52_J_0,axiom,
    c_Com_Ocom_OCond(V_fun,V_com1,V_com2) != c_Com_Ocom_OWhile(V_fun_H,V_com_H) ).

cnf(cls_Suc__diff__le_0,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(c_Suc,V_m)),V_n) = hAPP(c_Suc,hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_n),V_m)) ) ).

cnf(cls_strict__mono__less__eq_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ class_Orderings_Oorder(T_b)
    | hBOOL(hAPP(hAPP(c_lessequals(T_b),hAPP(V_f,V_x)),hAPP(V_f,V_y)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y))
    | ~ hBOOL(c_Orderings_Oorder__class_Ostrict__mono(V_f,T_a,T_b)) ) ).

cnf(cls_strict__mono__less__eq_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ class_Orderings_Oorder(T_b)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_b),hAPP(V_f,V_x)),hAPP(V_f,V_y)))
    | ~ hBOOL(c_Orderings_Oorder__class_Ostrict__mono(V_f,T_a,T_b)) ) ).

cnf(cls_strict__mono__less_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ class_Orderings_Oorder(T_b)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_b),hAPP(V_f,V_x)),hAPP(V_f,V_y)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | ~ hBOOL(c_Orderings_Oorder__class_Ostrict__mono(V_f,T_a,T_b)) ) ).

cnf(cls_strict__mono__less_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ class_Orderings_Oorder(T_b)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_b),hAPP(V_f,V_x)),hAPP(V_f,V_y)))
    | ~ hBOOL(c_Orderings_Oorder__class_Ostrict__mono(V_f,T_a,T_b)) ) ).

cnf(cls_strict__mono__eq_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ class_Orderings_Oorder(T_b)
    | hAPP(V_f,V_x) != hAPP(V_f,V_y)
    | ~ hBOOL(c_Orderings_Oorder__class_Ostrict__mono(V_f,T_a,T_b))
    | V_x = V_y ) ).

cnf(cls_strict__monoD_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ class_Orderings_Oorder(T_b)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_b),hAPP(V_f,V_x)),hAPP(V_f,V_y)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | ~ hBOOL(c_Orderings_Oorder__class_Ostrict__mono(V_f,T_a,T_b)) ) ).

cnf(cls_sum__squares__ge__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y)))) ) ).

cnf(cls_mod__by__0_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) = V_a ) ).

cnf(cls_mod__self_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(V_a,V_a,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I24_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a) ) ).

cnf(cls_comm__monoid__add_Omult__commute_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_a) ) ).

cnf(cls_nat__add__commute_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_m) ).

cnf(cls_min__max_Ole__supI_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_a),V_b)),V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_x)) ) ).

cnf(cls_min__max_Osup__least_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_y),V_z)),V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_z),V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_x)) ) ).

cnf(cls_min__max_Ole__sup__iff_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y)),V_z))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_z))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_z)) ) ).

cnf(cls_le__diff__conv2_1,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_i),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_j),V_k)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k)),V_j))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_k),V_j)) ) ).

cnf(cls_le__diff__conv2_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k)),V_j))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_i),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_j),V_k)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_k),V_j)) ) ).

cnf(cls_less__iff__Suc__add_1,axiom,
    hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),hAPP(c_Suc,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_x)))) ).

cnf(cls_less__add__Suc2_0,axiom,
    hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_i),hAPP(c_Suc,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_i)))) ).

cnf(cls_less__add__Suc1_0,axiom,
    hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_i),hAPP(c_Suc,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_m)))) ).

cnf(cls_eq__add__iff1_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),V_e)),V_c) = V_d ) ).

cnf(cls_eq__add__iff2_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d)
    | V_c = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_a)),V_e)),V_d) ) ).

cnf(cls_eq__add__iff2_1,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_a)),V_e)),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d) ) ).

cnf(cls_le__imp__neg__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b)) ) ).

cnf(cls_neg__le__iff__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a))) ) ).

cnf(cls_mult__strict__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_d)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),V_d))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_zmod__simps_I4_J_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Divides_Odiv__class_Omod(V_a,V_c,T_a)),V_b),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),V_c,T_a) ) ).

cnf(cls_evalc_OWhileFalse_0,axiom,
    ( c_Natural_Oevalc(c_Com_Ocom_OWhile(V_b,V_c),V_s,V_s)
    | hBOOL(hAPP(V_b,V_s)) ) ).

cnf(cls_Body__triple__valid__0_0,axiom,
    hBOOL(hAPP(c_Hoare__Mirabelle_Otriple__valid(c_HOL_Ozero__class_Ozero(tc_nat),T_a),c_Hoare__Mirabelle_Otriple_Otriple(V_P,c_Com_Ocom_OBODY(V_pn),V_Q,T_a))) ).

cnf(cls_min__max_Oinf__le1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_Orderings_Oord__class_Omin(V_x,V_y,T_a)),V_x)) ) ).

cnf(cls_min__max_Oinf__le2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_Orderings_Oord__class_Omin(V_x,V_y,T_a)),V_y)) ) ).

cnf(cls_min__max_Ole__infI_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),c_Orderings_Oord__class_Omin(V_a,V_b,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_a)) ) ).

cnf(cls_min__max_Ole__inf__iff_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),c_Orderings_Oord__class_Omin(V_y,V_z,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_z))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y)) ) ).

cnf(cls_min__max_Oinf__greatest_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),c_Orderings_Oord__class_Omin(V_y,V_z,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_z))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y)) ) ).

cnf(cls_eq__add__iff1_1,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),V_e)),V_c)) ) ).

cnf(cls_com_Osimps_I59_J_0,axiom,
    c_Com_Ocom_OBODY(V_pname_H) != c_Com_Ocom_OWhile(V_fun,V_com) ).

cnf(cls_le__minus__self__iff_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a))) ) ).

cnf(cls_le__minus__self__iff_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_minus__le__self__iff_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),V_a)) ) ).

cnf(cls_minus__le__self__iff_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_less__eq__neg__nonpos_0,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a))) ) ).

cnf(cls_less__eq__neg__nonpos_1,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_neg__less__eq__nonneg_0,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),V_a)) ) ).

cnf(cls_neg__less__eq__nonneg_1,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_diff__is__0__eq_1,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n) = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_m),V_n)) ) ).

cnf(cls_diff__is__0__eq_0,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n) != c_HOL_Ozero__class_Ozero(tc_nat)
    | hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_m),V_n)) ) ).

cnf(cls_min__diff__distrib__left_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),c_Orderings_Oord__class_Omin(V_x,V_y,T_a)),V_z) = c_Orderings_Oord__class_Omin(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_z),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_y),V_z),T_a) ) ).

cnf(cls_max__less__iff__conj_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y)),V_z))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_z))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_z)) ) ).

cnf(cls_com_Osimps_I17_J_0,axiom,
    c_Com_Ocom_OWhile(V_fun_H,V_com_H) != c_Com_Ocom_OSKIP ).

cnf(cls_diff__Suc__diff__eq2_0,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(c_Suc,hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_j),V_k))),V_m) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(c_Suc,V_j)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_m))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_k),V_j)) ) ).

cnf(cls_ComplI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A)))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A)) ) ).

cnf(cls_ComplD_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A))) ) ).

cnf(cls_Times__eq__cancel2_0,axiom,
    ( c_Product__Type_OSigma(V_A,hAPP(c_COMBK(tc_fun(T_a,tc_bool),T_b),V_C),T_b,T_a) != c_Product__Type_OSigma(V_B,hAPP(c_COMBK(tc_fun(T_a,tc_bool),T_b),V_C),T_b,T_a)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_C))
    | V_A = V_B ) ).

cnf(cls_add__strict__increasing_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_add__is__1_4,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))),c_HOL_Ozero__class_Ozero(tc_nat)) = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_mod__mod__trivial_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(c_Divides_Odiv__class_Omod(V_a,V_b,T_a),V_b,T_a) = c_Divides_Odiv__class_Omod(V_a,V_b,T_a) ) ).

cnf(cls_nat_Osplit_0,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Nat_Onat_Onat__case(V_f1,V_f2,c_HOL_Ozero__class_Ozero(tc_nat),t_a)))
    | hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_neg__less__0__iff__less_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_neg__less__0__iff__less_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_mod__0_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_min__less__iff__conj_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_z),c_Orderings_Oord__class_Omin(V_x,V_y,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_z),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_z),V_x)) ) ).

cnf(cls_class__ringb_Onoteq__reduce_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_d)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_c)) ) ).

cnf(cls_class__ringb_Oadd__mul__solve_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)) ) ).

cnf(cls_strict__mono__mono_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ class_Orderings_Oorder(T_b)
    | hBOOL(c_Orderings_Oorder__class_Omono(V_f,T_a,T_b))
    | ~ hBOOL(c_Orderings_Oorder__class_Ostrict__mono(V_f,T_a,T_b)) ) ).

cnf(cls_less__Suc0_0,axiom,
    ( V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)))) ) ).

cnf(cls_zero__le__double__add__iff__zero__le__single__add_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a))) ) ).

cnf(cls_zero__le__double__add__iff__zero__le__single__add_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_min__max_Oinf__left__idem_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omin(V_x,c_Orderings_Oord__class_Omin(V_x,V_y,T_a),T_a) = c_Orderings_Oord__class_Omin(V_x,V_y,T_a) ) ).

cnf(cls_sup__eq__if_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_diff__add__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),V_b) = V_a ) ).

cnf(cls_nat__diff__split__asm_1,axiom,
    ( ~ hBOOL(hAPP(V_P,hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_b),V_x)),V_b)))
    | hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_nat__diff__split_1,axiom,
    ( ~ hBOOL(hAPP(V_P,hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_b),V_d)),V_b)))
    | hBOOL(hAPP(V_P,V_d)) ) ).

cnf(cls_split__eta_0,axiom,
    c_split(hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_prod(T_a,T_b)),tc_fun(T_b,T_c),T_a),hAPP(c_COMBB(tc_prod(T_a,T_b),T_c,T_b),V_f)),c_Pair(T_a,T_b)),T_a,T_b,T_c) = V_f ).

cnf(cls_com_Osimps_I49_J_0,axiom,
    c_Com_Ocom_OBODY(V_pname_H) != c_Com_Ocom_OSemi(V_com1,V_com2) ).

cnf(cls_add__le__mono_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_l)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_k),V_l))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_i),V_j)) ) ).

cnf(cls_add__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_c),V_d))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b)) ) ).

cnf(cls_comm__monoid__add_Opower__Suc2_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),V_a,hAPP(c_Suc,V_n),T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),V_a,V_n,T_a)),V_a) ) ).

cnf(cls_comm__monoid__add_Opower__Suc_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),V_a,hAPP(c_Suc,V_n),T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),V_a,V_n,T_a)) ) ).

cnf(cls_less__Suc__eq__le_1,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),hAPP(c_Suc,V_n)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_m),V_n)) ) ).

cnf(cls_less__Suc__eq__le_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),hAPP(c_Suc,V_n))) ) ).

cnf(cls_le__less__Suc__eq_1,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_x),V_x))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),hAPP(c_Suc,V_x))) ) ).

cnf(cls_class__semiring_Omul__c_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_x) ) ).

cnf(cls_double__eq__0__iff_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_add__is__0_2,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),c_HOL_Ozero__class_Ozero(tc_nat)) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_add__nonneg__eq__0__iff_2,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I7_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_a) ) ).

cnf(cls_comm__monoid__add_Opower__add_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),V_a,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n),T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),V_a,V_m,T_a)),c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),V_a,V_n,T_a)) ) ).

cnf(cls_diff__less__Suc_0,axiom,
    hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n)),hAPP(c_Suc,V_m))) ).

cnf(cls_comm__monoid__add_Opower__mult__distrib_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_n,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),V_a,V_n,T_a)),c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),V_b,V_n,T_a)) ) ).

cnf(cls_mod__add__eq_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Divides_Odiv__class_Omod(V_a,V_c,T_a)),c_Divides_Odiv__class_Omod(V_b,V_c,T_a)),V_c,T_a) ) ).

cnf(cls_add__sup__distrib__left_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add__join(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_b),V_c)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)) ) ).

cnf(cls_add__sup__distrib__right_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add__join(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)) ) ).

cnf(cls_lordered__ab__group__add__class_Oadd__sup__inf__distribs_I4_J_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_b),V_c)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)) ) ).

cnf(cls_lordered__ab__group__add__class_Oadd__sup__inf__distribs_I3_J_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)) ) ).

cnf(cls_order_Oless__le_1,axiom,
    ( ~ hBOOL(hAPP(hAPP(V_less,V_x),V_x))
    | ~ c_Orderings_Oorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_order_Ole__less_1,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(V_less,V_x),V_y))
    | ~ c_Orderings_Oorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_add__nonneg__nonneg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_Un__absorb_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_A) = V_A ).

cnf(cls_sup__idem_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_x) = V_x ) ).

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

cnf(cls_Nitpick_OEps__psimp_0,axiom,
    ( hBOOL(hAPP(V_P,c_Hilbert__Choice_OEps(V_P,T_a)))
    | ~ hBOOL(hAPP(V_P,V_x))
    | c_Hilbert__Choice_OEps(V_P,T_a) = V_x ) ).

cnf(cls_boolean__algebra_Ocompl__eq__compl__iff_0,axiom,
    ( hAPP(V_uminus,V_x) != hAPP(V_uminus,V_y)
    | ~ c_Lattices_Oboolean__algebra(V_minus,V_uminus,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a)
    | V_x = V_y ) ).

cnf(cls_min__max_Ole__iff__sup_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y) = V_y
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y)) ) ).

cnf(cls_min__max_Ole__iff__sup_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y) != V_y
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y)) ) ).

cnf(cls_min__max_Osup__absorb1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y) = V_x
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_x)) ) ).

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

cnf(cls_less__add__eq__less_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_l) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_n)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_k),V_l))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n)) ) ).

cnf(cls_class__semiring_Oadd__c_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_x) ) ).

cnf(cls_mod__le__divisor_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),c_Divides_Odiv__class_Omod(V_m,V_n,tc_nat)),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n)) ) ).

cnf(cls_foldl__assoc_0,axiom,
    ( ~ class_OrderedGroup_Osemigroup__add(T_a)
    | c_List_Ofoldl(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y),V_zs,T_a,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),c_List_Ofoldl(c_HOL_Oplus__class_Oplus(T_a),V_y,V_zs,T_a,T_a)) ) ).

cnf(cls_diff__less__mono2_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_l),V_n)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_l),V_m)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_l))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n)) ) ).

cnf(cls_the__eq__trivial_0,axiom,
    c_The(hAPP(hAPP(c_COMBC(T_a,T_a,tc_bool),c_fequal(T_a)),V_a),T_a) = V_a ).

cnf(cls_com_Osimps_I45_J_0,axiom,
    c_Com_Ocom_OCond(V_fun_H,V_com1_H,V_com2_H) != c_Com_Ocom_OSemi(V_com1,V_com2) ).

cnf(cls_iso__tuple__update__accessor__cong__assist__def_0,axiom,
    ( hAPP(hAPP(V_upd,hAPP(c_COMBK(T_a,T_a),hAPP(V_f,hAPP(V_acc,V_va)))),V_va) = hAPP(hAPP(V_upd,V_f),V_va)
    | ~ hBOOL(c_Record_Oiso__tuple__update__accessor__cong__assist(V_upd,V_acc,T_a,T_b)) ) ).

cnf(cls_class__ringb_Oadd__r0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | V_x != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_add__eq__self__zero_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != V_m
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_natgb_Oadd__r0__iff_0,axiom,
    ( V_x != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_x),V_a)
    | V_a = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_mult__less__imp__less__right_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c))) ) ).

cnf(cls_mult__less__imp__less__left_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b))) ) ).

cnf(cls_mult__right__less__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c))) ) ).

cnf(cls_mult__left__less__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b))) ) ).

cnf(cls_square__eq__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_a) != hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_b)
    | V_a = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)
    | V_a = V_b ) ).

cnf(cls_mod__minus__cong_0,axiom,
    ( ~ class_Divides_Oring__div(T_a)
    | c_Divides_Odiv__class_Omod(V_a,V_b,T_a) != c_Divides_Odiv__class_Omod(V_a_H,V_b,T_a)
    | c_Divides_Odiv__class_Omod(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),V_b,T_a) = c_Divides_Odiv__class_Omod(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a_H),V_b,T_a) ) ).

cnf(cls_com_Osimps_I4_J_2,axiom,
    ( c_Com_Ocom_OCond(V_fun,V_com1,V_com2) != c_Com_Ocom_OCond(V_fun_H,V_com1_H,V_com2_H)
    | V_com2 = V_com2_H ) ).

cnf(cls_com_Osimps_I4_J_1,axiom,
    ( c_Com_Ocom_OCond(V_fun,V_com1,V_com2) != c_Com_Ocom_OCond(V_fun_H,V_com1_H,V_com2_H)
    | V_com1 = V_com1_H ) ).

cnf(cls_com_Osimps_I4_J_0,axiom,
    ( c_Com_Ocom_OCond(V_fun,V_com1,V_com2) != c_Com_Ocom_OCond(V_fun_H,V_com1_H,V_com2_H)
    | V_fun = V_fun_H ) ).

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

cnf(cls_diff__self__eq__0_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_m) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_minus__nat_Odiff__0_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),c_HOL_Ozero__class_Ozero(tc_nat)) = V_m ).

cnf(cls_class__ringb_Osubr0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_x) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mod__mult__eq_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Divides_Odiv__class_Omod(V_a,V_c,T_a)),c_Divides_Odiv__class_Omod(V_b,V_c,T_a)),V_c,T_a) ) ).

cnf(cls_finite__Un_2,axiom,
    ( c_Finite__Set_Ofinite(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_F),V_G),T_a)
    | ~ c_Finite__Set_Ofinite(V_G,T_a)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_finite__UnI_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_F),V_G),T_a)
    | ~ c_Finite__Set_Ofinite(V_G,T_a)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_le__max__iff__disj_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_z),V_y))
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_z),V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_z),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y))) ) ).

cnf(cls_min__max_Ole__inf__iff_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_z))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),c_Orderings_Oord__class_Omin(V_y,V_z,T_a))) ) ).

cnf(cls_min__max_Ole__inf__iff_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),c_Orderings_Oord__class_Omin(V_y,V_z,T_a))) ) ).

cnf(cls_min__le__iff__disj_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_Orderings_Oord__class_Omin(V_x,V_y,T_a)),V_z))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_z)) ) ).

cnf(cls_min__le__iff__disj_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_Orderings_Oord__class_Omin(V_x,V_y,T_a)),V_z))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_z)) ) ).

cnf(cls_min__max_Ole__infI2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_Orderings_Oord__class_Omin(V_a,V_b,T_a)),V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),V_x)) ) ).

cnf(cls_min__max_Ole__infI1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_Orderings_Oord__class_Omin(V_a,V_b,T_a)),V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_x)) ) ).

cnf(cls_min__max_Ole__infE_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),c_Orderings_Oord__class_Omin(V_a,V_b,T_a))) ) ).

cnf(cls_min__max_Ole__infE_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),c_Orderings_Oord__class_Omin(V_a,V_b,T_a))) ) ).

cnf(cls_min__0L_0,axiom,
    c_Orderings_Oord__class_Omin(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_min__0R_0,axiom,
    c_Orderings_Oord__class_Omin(V_n,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_nat__case__0_0,axiom,
    c_Nat_Onat_Onat__case(V_f1,V_f2,c_HOL_Ozero__class_Ozero(tc_nat),T_a) = V_f1 ).

cnf(cls_Nitpick_Onat__case__def_0,axiom,
    c_Nat_Onat_Onat__case(V_x,V_f,c_HOL_Ozero__class_Ozero(tc_nat),T_a) = V_x ).

cnf(cls_finite__Collect__bex_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_Collect(T_b),hAPP(hAPP(c_COMBC(T_b,T_a,tc_bool),V_Q),V_x)),T_b)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_Finite__Set_Ofinite(hAPP(c_Collect(T_b),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_b),c_Ex(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A)))),V_Q))),T_b)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_add__nonneg__eq__0__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y) != c_HOL_Ozero__class_Ozero(T_a)
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_y))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_x))
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_add__nonneg__eq__0__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y) != c_HOL_Ozero__class_Ozero(T_a)
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_y))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_x))
    | V_x = c_HOL_Ozero__class_Ozero(T_a) ) ).

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

cnf(cls_less__add__iff2_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_a)),V_e)),V_d))) ) ).

cnf(cls_less__add__iff2_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_a)),V_e)),V_d)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d))) ) ).

cnf(cls_less__add__iff1_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),V_e)),V_c)),V_d)) ) ).

cnf(cls_less__add__iff1_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),V_e)),V_c)),V_d))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d))) ) ).

cnf(cls_le__mod__geq_0,axiom,
    ( c_Divides_Odiv__class_Omod(V_m,V_n,tc_nat) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n),V_n,tc_nat)
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_n),V_m)) ) ).

cnf(cls_min__le__iff__disj_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_z))
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_z))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_Orderings_Oord__class_Omin(V_x,V_y,T_a)),V_z)) ) ).

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

cnf(cls_mod__add__cong_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(V_b,V_c,T_a) != c_Divides_Odiv__class_Omod(V_b_H,V_c,T_a)
    | c_Divides_Odiv__class_Omod(V_a,V_c,T_a) != c_Divides_Odiv__class_Omod(V_a_H,V_c,T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a_H),V_b_H),V_c,T_a) ) ).

cnf(cls_less__Suc0_1,axiom,
    hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)))) ).

cnf(cls_double__add__less__zero__iff__single__less__zero_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_double__add__less__zero__iff__single__less__zero_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_even__less__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_even__less__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_one__is__add_1,axiom,
    ( hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)
    | V_n = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))
    | V_m = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_one__is__add_2,axiom,
    ( hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_zero__less__mult__pos2_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_a))) ) ).

cnf(cls_zero__less__mult__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b))) ) ).

cnf(cls_mult__pos__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_mult__neg__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_foldl__absorb0_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),c_List_Ofoldl(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a),V_zs,T_a,T_a)) = c_List_Ofoldl(c_HOL_Oplus__class_Oplus(T_a),V_x,V_zs,T_a,T_a) ) ).

cnf(cls_min__max_Ole__sup__iff_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_z))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y)),V_z)) ) ).

cnf(cls_min__max_Ole__sup__iff_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_z))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y)),V_z)) ) ).

cnf(cls_le__max__iff__disj_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_z),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_z),V_y)) ) ).

cnf(cls_le__max__iff__disj_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_z),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_z),V_x)) ) ).

cnf(cls_min__max_Ole__supI2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_b)) ) ).

cnf(cls_min__max_Ole__supI1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_a)) ) ).

cnf(cls_min__max_Ole__supE_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_a),V_b)),V_x)) ) ).

cnf(cls_min__max_Ole__supE_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_a),V_b)),V_x)) ) ).

cnf(cls_le__diff__conv_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_j),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_j),V_k)),V_i)) ) ).

cnf(cls_le__diff__conv_1,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_j),V_k)),V_i))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_j),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k))) ) ).

cnf(cls_less__max__iff__disj_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_z),V_y))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_z),V_x))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_z),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y))) ) ).

cnf(cls_sup1E_0,axiom,
    ( hBOOL(hAPP(V_B,V_x))
    | hBOOL(hAPP(V_A,V_x))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),V_x)) ) ).

cnf(cls_sup1CI_0,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),V_x))
    | ~ hBOOL(hAPP(V_B,V_x)) ) ).

cnf(cls_sup1CI_1,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),V_x))
    | ~ hBOOL(hAPP(V_A,V_x)) ) ).

cnf(cls_UnE_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_B))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B))) ) ).

cnf(cls_eq__neg__iff__add__eq__0_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b) ) ).

cnf(cls_minus__unique_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b) != c_HOL_Ozero__class_Ozero(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a) = V_b ) ).

cnf(cls_com_Osimps_I54_J_0,axiom,
    c_Com_Ocom_OCond(V_fun,V_com1,V_com2) != c_Com_Ocom_OBODY(V_pname_H) ).

cnf(cls_com_Osimps_I55_J_0,axiom,
    c_Com_Ocom_OBODY(V_pname_H) != c_Com_Ocom_OCond(V_fun,V_com1,V_com2) ).

cnf(cls_not__sum__squares__lt__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y))),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_sup__max_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(T_a) = c_Orderings_Oord__class_Omax(T_a) ) ).

cnf(cls_min__less__iff__disj_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_z))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_z))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_Orderings_Oord__class_Omin(V_x,V_y,T_a)),V_z)) ) ).

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

cnf(cls_finite__Un_0,axiom,
    ( c_Finite__Set_Ofinite(V_F,T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_F),V_G),T_a) ) ).

cnf(cls_finite__Un_1,axiom,
    ( c_Finite__Set_Ofinite(V_G,T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_F),V_G),T_a) ) ).

cnf(cls_neg__less__iff__less_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_neg__less__iff__less_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a))) ) ).

cnf(cls_add__nonpos__neg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

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
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_m))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n))) ) ).

cnf(cls_neg__0__equal__iff__equal_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) != hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)
    | c_HOL_Ozero__class_Ozero(T_a) = V_a ) ).

cnf(cls_gr__implies__not0_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_not__less0_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_SigmaD2_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),V_b),hAPP(V_B,V_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),hAPP(hAPP(c_Pair(T_a,T_b),V_a),V_b)),c_Product__Type_OSigma(V_A,V_B,T_a,T_b))) ) ).

cnf(cls_SigmaD1_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),hAPP(hAPP(c_Pair(T_a,T_b),V_a),V_b)),c_Product__Type_OSigma(V_A,V_B,T_a,T_b))) ) ).

cnf(cls_add__cancel__21_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_u)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_z) = V_u ) ).

cnf(cls_inj__on__id_0,axiom,
    c_Fun_Oinj__on(c_Fun_Oid(T_a),V_A,T_a,T_a) ).

cnf(cls_trans__le__add2_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_i),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_j)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_i),V_j)) ) ).

cnf(cls_trans__le__add1_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_i),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_m)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_i),V_j)) ) ).

cnf(cls_add__leE_1,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_k),V_n))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_k)),V_n)) ) ).

cnf(cls_add__leE_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_k)),V_n)) ) ).

cnf(cls_termination__basic__simps_I4_J_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_y),V_z)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_x),V_z)) ) ).

cnf(cls_termination__basic__simps_I3_J_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_y),V_z)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_x),V_y)) ) ).

cnf(cls_mod__diff__left__eq_0,axiom,
    ( ~ class_Divides_Oring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),c_Divides_Odiv__class_Omod(V_a,V_c,T_a)),V_b),V_c,T_a) ) ).

cnf(cls_mod__diff__right__eq_0,axiom,
    ( ~ class_Divides_Oring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),c_Divides_Odiv__class_Omod(V_b,V_c,T_a)),V_c,T_a) ) ).

cnf(cls_mem__def_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_S))
    | ~ hBOOL(hAPP(V_S,V_x)) ) ).

cnf(cls_mem__def_0,axiom,
    ( hBOOL(hAPP(V_S,V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_S)) ) ).

cnf(cls_min__max_Ole__iff__inf_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omin(V_x,V_y,T_a) = V_x
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y)) ) ).

cnf(cls_min__max_Ole__iff__inf_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omin(V_x,V_y,T_a) != V_x
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y)) ) ).

cnf(cls_min__max_Oinf__absorb2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omin(V_x,V_y,T_a) = V_y
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_x)) ) ).

cnf(cls_max__diff__distrib__left_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y)),V_z) = hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_z)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_y),V_z)) ) ).

cnf(cls_COMBI__def_0,axiom,
    hAPP(c_COMBI(T_a),V_P) = V_P ).

cnf(cls_COMBK__def_0,axiom,
    hAPP(hAPP(c_COMBK(T_a,T_b),V_P),V_Q) = V_P ).

cnf(cls_com_Osimps_I48_J_0,axiom,
    c_Com_Ocom_OSemi(V_com1,V_com2) != c_Com_Ocom_OBODY(V_pname_H) ).

cnf(cls_mod__less__divisor_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_Divides_Odiv__class_Omod(V_m,V_n,tc_nat)),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n)) ) ).

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

cnf(cls_neg__0__le__iff__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a))) ) ).

cnf(cls_neg__0__le__iff__le_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_finite__Collect__conjI_1,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),V_P)),V_Q)),T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),V_Q),T_a) ) ).

cnf(cls_finite__Collect__conjI_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),V_P)),V_Q)),T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),V_P),T_a) ) ).

cnf(cls_mod__add__left__eq_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Divides_Odiv__class_Omod(V_a,V_c,T_a)),V_b),V_c,T_a) ) ).

cnf(cls_mod__add__right__eq_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_Divides_Odiv__class_Omod(V_b,V_c,T_a)),V_c,T_a) ) ).

cnf(cls_min__max_Oinf__assoc_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omin(c_Orderings_Oord__class_Omin(V_x,V_y,T_a),V_z,T_a) = c_Orderings_Oord__class_Omin(V_x,c_Orderings_Oord__class_Omin(V_y,V_z,T_a),T_a) ) ).

cnf(cls_min__max_Oinf__left__commute_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omin(V_x,c_Orderings_Oord__class_Omin(V_y,V_z,T_a),T_a) = c_Orderings_Oord__class_Omin(V_y,c_Orderings_Oord__class_Omin(V_x,V_z,T_a),T_a) ) ).

cnf(cls_one__is__add_5,axiom,
    hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_add__strict__increasing2_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_c))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_diff__le__mono2_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_l),V_n)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_l),V_m)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_m),V_n)) ) ).

cnf(cls_diff__le__mono_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_l)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),V_l)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_m),V_n)) ) ).

cnf(cls_le__diff__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_k)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),V_k)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_k),V_n))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_k),V_m)) ) ).

cnf(cls_le__diff__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_k)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),V_k)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_k),V_n))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_k),V_m)) ) ).

cnf(cls_diff__add__0_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_m)) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_diff__diff__left_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_i),V_j)),V_k) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_i),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_k)) ).

cnf(cls_evalc_OWhileTrue_0,axiom,
    ( c_Natural_Oevalc(c_Com_Ocom_OWhile(V_b,V_c),V_s0,V_s2)
    | ~ c_Natural_Oevalc(c_Com_Ocom_OWhile(V_b,V_c),V_s1,V_s2)
    | ~ c_Natural_Oevalc(V_c,V_s0,V_s1)
    | ~ hBOOL(hAPP(V_b,V_s0)) ) ).

cnf(cls_eq__eqI_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_xa),V_y) != hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_x)
    | V_xa = V_y ) ).

cnf(cls_eq__eqI_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_x) != hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x_H),V_y_H)
    | V_x_H = V_y_H ) ).

cnf(cls_eq__diff__iff_0,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_k) != hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),V_k)
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_k),V_n))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_k),V_m))
    | V_m = V_n ) ).

cnf(cls_min__max_Oinf__sup__absorb_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omin(V_x,hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y),T_a) = V_x ) ).

cnf(cls_one__is__add_3,axiom,
    ( hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)
    | V_n = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_one__is__add_0,axiom,
    ( hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_evalc_OIfTrue_0,axiom,
    ( c_Natural_Oevalc(c_Com_Ocom_OCond(V_b,V_c0,V_c1),V_s,V_s1)
    | ~ c_Natural_Oevalc(V_c0,V_s,V_s1)
    | ~ hBOOL(hAPP(V_b,V_s)) ) ).

cnf(cls_evalc__elim__cases_I5_J_1,axiom,
    ( ~ hBOOL(hAPP(V_b,V_s))
    | c_Natural_Oevalc(V_c1,V_s,V_t)
    | ~ c_Natural_Oevalc(c_Com_Ocom_OCond(V_b,V_c1,V_c2),V_s,V_t) ) ).

cnf(cls_mult__le__cancel__left__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),V_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__le__cancel__left__neg_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__le__cancel__left__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_mult__le__cancel__left__pos_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_mult__left__le__imp__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b))) ) ).

cnf(cls_mult__right__le__imp__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c))) ) ).

cnf(cls_evalc_OSemi_0,axiom,
    ( c_Natural_Oevalc(c_Com_Ocom_OSemi(V_c0,V_c1),V_s0,V_s2)
    | ~ c_Natural_Oevalc(V_c1,V_s1,V_s2)
    | ~ c_Natural_Oevalc(V_c0,V_s0,V_s1) ) ).

cnf(cls_setsum__right__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_r),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_f),V_A)) = hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),hAPP(hAPP(c_COMBB(T_a,T_a,T_b),hAPP(c_HOL_Otimes__class_Otimes(T_a),V_r)),V_f)),V_A) ) ).

cnf(cls_diff__0__eq__0_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_Un__left__commute_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_C)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_C)) ).

cnf(cls_Un__assoc_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)),V_C) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_C)) ).

cnf(cls_sup__assoc_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y)),V_z) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_z)) ) ).

cnf(cls_sup__left__commute_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_z)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_z)) ) ).

cnf(cls_inf__sup__aci_I7_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_z)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_z)) ) ).

cnf(cls_inf__sup__aci_I6_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y)),V_z) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_z)) ) ).

cnf(cls_diff__cancel2_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_k)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_k)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n) ).

cnf(cls_diff__cancel_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_m)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_n)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n) ).

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

cnf(cls_zero__less__Suc_0,axiom,
    hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),hAPP(c_Suc,V_n))) ).

cnf(cls_gr0__conv__Suc_1,axiom,
    hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),hAPP(c_Suc,V_x))) ).

cnf(cls_le__supI_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b)),V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_x)) ) ).

cnf(cls_sup__ge1_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y))) ) ).

cnf(cls_sup__ge2_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y))) ) ).

cnf(cls_sup__least_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_z)),V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_z),V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_x)) ) ).

cnf(cls_le__sup__iff_2,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y)),V_z))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_z))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_z)) ) ).

cnf(cls_inf__sup__ord_I4_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y))) ) ).

cnf(cls_inf__sup__ord_I3_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y))) ) ).

cnf(cls_min__max_Oless__supI1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_a)) ) ).

cnf(cls_min__max_Oless__supI2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_b)) ) ).

cnf(cls_less__max__iff__disj_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_z),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_z),V_x)) ) ).

cnf(cls_less__max__iff__disj_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_z),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_z),V_y)) ) ).

cnf(cls_max__less__iff__conj_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_z))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y)),V_z)) ) ).

cnf(cls_max__less__iff__conj_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_z))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y)),V_z)) ) ).

cnf(cls_add__neg__nonpos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_setsum__def_1,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_f),V_A) = c_HOL_Ozero__class_Ozero(T_a)
    | c_Finite__Set_Ofinite(V_A,T_b) ) ).

cnf(cls_setsum__infinite_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_f),V_A) = c_HOL_Ozero__class_Ozero(T_b)
    | c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_sum__squares__le__zero__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a)))),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mod__mult__cong_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(V_b,V_c,T_a) != c_Divides_Odiv__class_Omod(V_b_H,V_c,T_a)
    | c_Divides_Odiv__class_Omod(V_a,V_c,T_a) != c_Divides_Odiv__class_Omod(V_a_H,V_c,T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a_H),V_b_H),V_c,T_a) ) ).

cnf(cls_diff__add__assoc_0,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_j)),V_k) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_j),V_k))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_k),V_j)) ) ).

cnf(cls_diff__add__assoc2_0,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_i)),V_k) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_j),V_k)),V_i)
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_k),V_j)) ) ).

cnf(cls_order_Ostrict__monoD_0,axiom,
    ( ~ class_Orderings_Oorder(T_b)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_b),hAPP(V_f,V_x)),hAPP(V_f,V_y)))
    | ~ hBOOL(hAPP(hAPP(V_less,V_x),V_y))
    | ~ hBOOL(hAPP(c_Orderings_Oorder_Ostrict__mono(V_less,T_a,T_b),V_f))
    | ~ c_Orderings_Oorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_sup__0__imp__0_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_neg__equal__0__iff__equal_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I13_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_rx)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_ly),V_ry)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I14_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_ly),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry))) ) ).

cnf(cls_class__semiring_Osemiring__rules_I15_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),V_ry)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I9_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I10_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

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

cnf(cls_order_OmonoD_0,axiom,
    ( ~ class_Orderings_Oorder(T_b)
    | hBOOL(hAPP(hAPP(c_lessequals(T_b),hAPP(V_f,V_x)),hAPP(V_f,V_y)))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_x),V_y))
    | ~ hBOOL(hAPP(c_Orderings_Oorder_Omono(V_less__eq,T_a,T_b),V_f))
    | ~ c_Orderings_Oorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_com_Osimps_I16_J_0,axiom,
    c_Com_Ocom_OSKIP != c_Com_Ocom_OWhile(V_fun_H,V_com_H) ).

cnf(cls_diff__diff__right_0,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_i),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_j),V_k)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k)),V_j)
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_k),V_j)) ) ).

cnf(cls_mod__1_0,axiom,
    c_Divides_Odiv__class_Omod(V_m,hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)),tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_comm__monoid__add_Opower__0_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),V_a,c_HOL_Ozero__class_Ozero(tc_nat),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_comm__monoid__add_Opower__one_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a),V_n,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_less__imp__diff__less_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_j),V_n)),V_k))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_j),V_k)) ) ).

cnf(cls_Pair__scomp_0,axiom,
    c_Product__Type_Oscomp(hAPP(c_Pair(T_c,T_a),V_x),V_f,T_a,T_c,T_a,T_b) = hAPP(V_f,V_x) ).

cnf(cls_order_Oeq__iff_0,axiom,
    ( ~ c_Orderings_Oorder(V_less__eq,V_less,T_a)
    | hBOOL(hAPP(hAPP(V_less__eq,V_x),V_x)) ) ).

cnf(cls_mod__if_0,axiom,
    ( c_Divides_Odiv__class_Omod(V_m,V_n,tc_nat) = V_m
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n)) ) ).

cnf(cls_one__is__add_4,axiom,
    hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))),c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_less__le__not__le_2,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y)) ) ).

cnf(cls_nat__less__le_1,axiom,
    ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),V_x)) ).

cnf(cls_less__not__refl_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),V_n)) ).

cnf(cls_order__less__le_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_x)) ) ).

cnf(cls_linorder__neq__iff_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_x)) ) ).

cnf(cls_order__less__irrefl_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_x)) ) ).

cnf(cls_le__imp__diff__is__add_1,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_i),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_i)))
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_i)),V_i) = V_k ) ).

cnf(cls_min__max_Oinf__idem_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omin(V_x,V_x,T_a) = V_x ) ).

cnf(cls_le__0__eq_0,axiom,
    ( V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_n),c_HOL_Ozero__class_Ozero(tc_nat))) ) ).

cnf(cls_add__pos__pos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_le__add1_0,axiom,
    hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_n),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_m))) ).

cnf(cls_le__add2_0,axiom,
    hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_n),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n))) ).

cnf(cls_le__iff__add_1,axiom,
    hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_m),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_x))) ).

cnf(cls_nat__minus__add__max_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),V_m)),V_m) = hAPP(hAPP(c_Orderings_Oord__class_Omax(tc_nat),V_n),V_m) ).

cnf(cls_compl__eq__compl__iff_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x) != hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_y)
    | V_x = V_y ) ).

cnf(cls_neg__equal__iff__equal_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a) != hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)
    | V_a = V_b ) ).

cnf(cls_Compl__eq__Compl__iff_0,axiom,
    ( hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A) != hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_B)
    | V_A = V_B ) ).

cnf(cls_evalc_OSkip_0,axiom,
    c_Natural_Oevalc(c_Com_Ocom_OSKIP,V_s,V_s) ).

cnf(cls_linorder__neqE__ordered__idom_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_x))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | V_x = V_y ) ).

cnf(cls_not__less__iff__gr__or__eq_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_x))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_le__antisym_0,axiom,
    ( V_m = V_n
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_n),V_m))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_m),V_n)) ) ).

cnf(cls_nat__neq__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),V_m))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n))
    | V_m = V_n ) ).

cnf(cls_com__det_0,axiom,
    ( V_u = V_t
    | ~ c_Natural_Oevalc(V_c,V_s,V_u)
    | ~ c_Natural_Oevalc(V_c,V_s,V_t) ) ).

cnf(cls_nat__less__cases_0,axiom,
    ( hBOOL(hAPP(hAPP(V_P,V_n),V_m))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),V_m))
    | V_m = V_n
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n)) ) ).

cnf(cls_diffs0__imp__equal_0,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),V_m) != c_HOL_Ozero__class_Ozero(tc_nat)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n) != c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = V_n ) ).

cnf(cls_linorder__neqE__nat_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_y),V_x))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),V_y))
    | V_x = V_y ) ).

cnf(cls_order__eq__iff_2,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y)) ) ).

cnf(cls_linorder__neqE_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_x))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | V_x = V_y ) ).

cnf(cls_order__antisym_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y)) ) ).

cnf(cls_order__antisym__conv_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_x)) ) ).

cnf(cls_linorder__less__linear_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_x))
    | V_x = V_y
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_linorder__antisym__conv3_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_x)) ) ).

cnf(cls_mod__diff__cong_0,axiom,
    ( ~ class_Divides_Oring__div(T_a)
    | c_Divides_Odiv__class_Omod(V_b,V_c,T_a) != c_Divides_Odiv__class_Omod(V_b_H,V_c,T_a)
    | c_Divides_Odiv__class_Omod(V_a,V_c,T_a) != c_Divides_Odiv__class_Omod(V_a_H,V_c,T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a_H),V_b_H),V_c,T_a) ) ).

cnf(cls_le__iff__diff__le__0_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_le__iff__diff__le__0_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b)) ) ).

cnf(cls_min__max_Osup__idem_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_x) = V_x ) ).

cnf(cls_add__strict__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),V_d))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_add__less__mono_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_l)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_k),V_l))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_i),V_j)) ) ).

cnf(cls_termination__basic__simps_I5_J_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),V_y)) ) ).

cnf(cls_nat__less__le_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n)) ) ).

cnf(cls_order__le__less_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_order__less__imp__le_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_sup__absorb1_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) = V_x
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_x)) ) ).

cnf(cls_le__iff__sup_1,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) != V_y
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y)) ) ).

cnf(cls_le__iff__sup_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) = V_y
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y)) ) ).

cnf(cls_minus__add__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)) = V_b ) ).

cnf(cls_add__cancel__end_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_z)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) = V_y ) ).

cnf(cls_cuts__eq_0,axiom,
    ( hAPP(hAPP(hAPP(c_Recdef_Ocut(T_a,T_b),V_f),V_r),V_x) != hAPP(hAPP(hAPP(c_Recdef_Ocut(T_a,T_b),V_g),V_r),V_x)
    | hAPP(V_f,V_y) = hAPP(V_g,V_y)
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_y),V_x)),V_r)) ) ).

cnf(cls_diff__Suc__diff__eq1_0,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),hAPP(c_Suc,hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_j),V_k))) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_k)),hAPP(c_Suc,V_j))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_k),V_j)) ) ).

cnf(cls_less__iff__diff__less__0_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_less__iff__diff__less__0_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_add__le__cancel__right_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b)) ) ).

cnf(cls_add__le__cancel__right_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c))) ) ).

cnf(cls_add__le__cancel__left_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b)) ) ).

cnf(cls_add__le__cancel__left_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_b))) ) ).

cnf(cls_add__right__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b)) ) ).

cnf(cls_add__left__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b)) ) ).

cnf(cls_add__le__mono1_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_k)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_i),V_j)) ) ).

cnf(cls_nat__add__left__cancel__le_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_m)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_n))) ) ).

cnf(cls_nat__add__left__cancel__le_1,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_m)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_n)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_m),V_n)) ) ).

cnf(cls_triple__valid__def2_0,axiom,
    ( hBOOL(hAPP(hAPP(V_Q,V_Z),V_s_H))
    | ~ hBOOL(hAPP(hAPP(hAPP(hAPP(c_Natural_Oevaln,V_c),V_s),V_n),V_s_H))
    | ~ hBOOL(hAPP(hAPP(V_P,V_Z),V_s))
    | ~ hBOOL(hAPP(c_Hoare__Mirabelle_Otriple__valid(V_n,t_a),c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,t_a))) ) ).

cnf(cls_evalc__elim__cases_I5_J_0,axiom,
    ( c_Natural_Oevalc(V_c2,V_s,V_t)
    | hBOOL(hAPP(V_b,V_s))
    | ~ c_Natural_Oevalc(c_Com_Ocom_OCond(V_b,V_c1,V_c2),V_s,V_t) ) ).

cnf(cls_evalc_OIfFalse_0,axiom,
    ( c_Natural_Oevalc(c_Com_Ocom_OCond(V_b,V_c0,V_c1),V_s,V_s1)
    | ~ c_Natural_Oevalc(V_c1,V_s,V_s1)
    | hBOOL(hAPP(V_b,V_s)) ) ).

cnf(cls_minus__mult__right_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) ) ).

cnf(cls_minus__mult__left_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),V_b) ) ).

cnf(cls_le__imp__diff__is__add_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_i),V_j))
    | V_j = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_j),V_i)),V_i) ) ).

cnf(cls_le__add__diff__inverse_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n)) = V_m
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_n),V_m)) ) ).

cnf(cls_le__add__diff__inverse2_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n)),V_n) = V_m
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_n),V_m)) ) ).

cnf(cls_min__max_Omono__sup_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ class_Lattices_Oupper__semilattice(T_b)
    | hBOOL(hAPP(hAPP(c_lessequals(T_b),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_b),hAPP(V_f,V_A)),hAPP(V_f,V_B))),hAPP(V_f,hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_A),V_B))))
    | ~ hBOOL(c_Orderings_Oorder__class_Omono(V_f,T_a,T_b)) ) ).

cnf(cls_complete__lattice_Odual__complete__lattice_0,axiom,
    ( c_Complete__Lattice_Ocomplete__lattice(V_Sup,V_Inf,hAPP(c_COMBC(T_a,T_a,tc_bool),V_less__eq),hAPP(c_COMBC(T_a,T_a,tc_bool),V_less),V_sup,V_inf,V_top,V_bot,T_a)
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_min__max_Oinf__commute_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omin(V_x,V_y,T_a) = c_Orderings_Oord__class_Omin(V_y,V_x,T_a) ) ).

cnf(cls_combine__common__factor_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_c)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_e)),V_c) ) ).

cnf(cls_com_Osimps_I14_J_0,axiom,
    c_Com_Ocom_OSKIP != c_Com_Ocom_OCond(V_fun_H,V_com1_H,V_com2_H) ).

cnf(cls_diff__le__self_0,axiom,
    hBOOL(hAPP(hAPP(c_lessequals(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n)),V_m)) ).

cnf(cls_left__minus_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),V_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_right__minus_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_ab__left__minus_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),V_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_eq__neg__iff__add__eq__0_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)),V_b) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_add__neg__neg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_class__ringb_Osubr0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y) != c_HOL_Ozero__class_Ozero(T_a)
    | V_x = V_y ) ).

cnf(cls_right__minus__eq_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = V_b ) ).

cnf(cls_eq__iff__diff__eq__0_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = V_b ) ).

cnf(cls_pred__equals__eq_0,axiom,
    ( hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_R) != hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_S)
    | V_R = V_S ) ).

cnf(cls_dual__order_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_Orderings_Oorder(hAPP(c_COMBC(T_a,T_a,tc_bool),c_lessequals(T_a)),hAPP(c_COMBC(T_a,T_a,tc_bool),c_HOL_Oord__class_Oless(T_a)),T_a) ) ).

cnf(cls_sum__squares__le__zero__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y))),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_sum__squares__le__zero__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a)
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y))),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_exE__some_0,axiom,
    ( ~ hBOOL(hAPP(V_P,V_x))
    | hBOOL(hAPP(V_P,c_Hilbert__Choice_OEps(V_P,T_a))) ) ).

cnf(cls_someI_0,axiom,
    ( hBOOL(hAPP(V_P,c_Hilbert__Choice_OEps(V_P,T_a)))
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_CollectI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),hAPP(c_Collect(T_a),V_P)))
    | ~ hBOOL(hAPP(V_P,V_a)) ) ).

cnf(cls_CollectD_0,axiom,
    ( hBOOL(hAPP(V_P,V_a))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),hAPP(c_Collect(T_a),V_P))) ) ).

cnf(cls_min__max_Oless__infI1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_Orderings_Oord__class_Omin(V_a,V_b,T_a)),V_x))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_x)) ) ).

cnf(cls_min__max_Oless__infI2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_Orderings_Oord__class_Omin(V_a,V_b,T_a)),V_x))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_x)) ) ).

cnf(cls_min__less__iff__conj_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_z),V_x))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_z),c_Orderings_Oord__class_Omin(V_x,V_y,T_a))) ) ).

cnf(cls_min__less__iff__conj_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_z),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_z),c_Orderings_Oord__class_Omin(V_x,V_y,T_a))) ) ).

cnf(cls_min__less__iff__disj_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_Orderings_Oord__class_Omin(V_x,V_y,T_a)),V_z))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_z)) ) ).

cnf(cls_min__less__iff__disj_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_Orderings_Oord__class_Omin(V_x,V_y,T_a)),V_z))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_z)) ) ).

cnf(cls_Nat_Odiff__diff__eq_0,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_k)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),V_k)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n)
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_k),V_n))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_k),V_m)) ) ).

cnf(cls_diff__commute_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_i),V_j)),V_k) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_i),V_k)),V_j) ).

cnf(cls_le0_0,axiom,
    hBOOL(hAPP(hAPP(c_lessequals(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n)) ).

cnf(cls_add__nonneg__pos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_add__pos__nonneg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_mono__iff__le__Suc_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(V_f,V_n)),hAPP(V_f,hAPP(c_Suc,V_n))))
    | ~ hBOOL(c_Orderings_Oorder__class_Omono(V_f,tc_nat,T_a)) ) ).

cnf(cls_diff__less__mono_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_a),V_c)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_b),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_c),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_a),V_b)) ) ).

cnf(cls_mult__le__0__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_mult__le__0__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_split__mult__neg__le_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_split__mult__neg__le_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__nonneg__nonpos_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_mult__nonpos__nonneg_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__nonneg__nonpos2_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_not__square__less__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_a)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

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

cnf(cls_induct__forall__def_0,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(c_HOL_Oinduct__forall(V_P,T_a)) ) ).

cnf(cls_mod__less__eq__dividend_0,axiom,
    hBOOL(hAPP(hAPP(c_lessequals(tc_nat),c_Divides_Odiv__class_Omod(V_m,V_n,tc_nat)),V_m)) ).

cnf(cls_min__add__distrib__left_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Orderings_Oord__class_Omin(V_x,V_y,T_a)),V_z) = c_Orderings_Oord__class_Omin(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_z),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z),T_a) ) ).

cnf(cls_le__add__diff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_m),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_m)),V_k)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_k),V_n)) ) ).

cnf(cls_mod__diff__eq_0,axiom,
    ( ~ class_Divides_Oring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),c_Divides_Odiv__class_Omod(V_a,V_c,T_a)),c_Divides_Odiv__class_Omod(V_b,V_c,T_a)),V_c,T_a) ) ).

cnf(cls_mod__Suc_0,axiom,
    ( hAPP(c_Suc,c_Divides_Odiv__class_Omod(V_m,V_n,tc_nat)) != V_n
    | c_Divides_Odiv__class_Omod(hAPP(c_Suc,V_m),V_n,tc_nat) = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_scomp__apply_0,axiom,
    hAPP(c_Product__Type_Oscomp(V_f,V_g,T_b,T_c,T_d,T_a),V_x) = hAPP(c_split(V_g,T_c,T_d,T_a),hAPP(V_f,V_x)) ).

cnf(cls_mod__mult__left__eq_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Divides_Odiv__class_Omod(V_a,V_c,T_a)),V_b),V_c,T_a) ) ).

cnf(cls_mod__mult__right__eq_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Divides_Odiv__class_Omod(V_b,V_c,T_a)),V_c,T_a) ) ).

cnf(cls_add__is__1_3,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))
    | V_n = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_add__is__1_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_m = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_class__ring_Osub__add_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_y)) ) ).

cnf(cls_diff__def_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_y)) ) ).

cnf(cls_diff__minus_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) ) ).

cnf(cls_ab__diff__minus_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) ) ).

cnf(cls_sum__squares__gt__zero__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y))))
    | V_x = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sum__squares__gt__zero__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y))))
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_Collect__neg__eq_0,axiom,
    hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_bool,tc_bool,T_a),c_Not),V_P)) = hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),hAPP(c_Collect(T_a),V_P)) ).

cnf(cls_class__semiring_Osemiring__rules_I20_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)) ) ).

cnf(cls_complete__lattice_OInf__lower_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,hAPP(V_Inf,V_A)),V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_complete__lattice_OSup__upper_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_x),hAPP(V_Sup,V_A)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_Un__commute_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_A) ).

cnf(cls_sup__commute_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_x) ) ).

cnf(cls_inf__sup__aci_I5_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_x) ) ).

cnf(cls_com_Osimps_I6_J_0,axiom,
    ( c_Com_Ocom_OBODY(V_pname) != c_Com_Ocom_OBODY(V_pname_H)
    | V_pname = V_pname_H ) ).

cnf(cls_min__of__mono_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ class_Orderings_Olinorder(T_b)
    | c_Orderings_Oord__class_Omin(hAPP(V_f,V_m),hAPP(V_f,V_n),T_b) = hAPP(V_f,c_Orderings_Oord__class_Omin(V_m,V_n,T_a))
    | ~ hBOOL(c_Orderings_Oorder__class_Omono(V_f,T_a,T_b)) ) ).

cnf(cls_com_Osimps_I5_J_0,axiom,
    ( c_Com_Ocom_OWhile(V_fun,V_com) != c_Com_Ocom_OWhile(V_fun_H,V_com_H)
    | V_fun = V_fun_H ) ).

cnf(cls_com_Osimps_I5_J_1,axiom,
    ( c_Com_Ocom_OWhile(V_fun,V_com) != c_Com_Ocom_OWhile(V_fun_H,V_com_H)
    | V_com = V_com_H ) ).

cnf(cls_group__add__class_Odiff__0_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a) ) ).

cnf(cls_min__max_Osup__commute_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y) = hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_y),V_x) ) ).

cnf(cls_add__cancel__end_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) != V_y
    | V_x = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_z) ) ).

cnf(cls_monoD_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ class_Orderings_Oorder(T_b)
    | hBOOL(hAPP(hAPP(c_lessequals(T_b),hAPP(V_f,V_x)),hAPP(V_f,V_y)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y))
    | ~ hBOOL(c_Orderings_Oorder__class_Omono(V_f,T_a,T_b)) ) ).

cnf(cls_Un__left__absorb_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) ).

cnf(cls_sup__left__idem_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) ) ).

cnf(cls_inf__sup__aci_I8_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) ) ).

cnf(cls_COMBI__def__raw_0,axiom,
    hAPP(c_COMBI(t_a),v_P) = v_P ).

cnf(cls_min__max_Odistrib__inf__le_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),c_Orderings_Oord__class_Omin(V_x,V_y,T_a)),c_Orderings_Oord__class_Omin(V_x,V_z,T_a))),c_Orderings_Oord__class_Omin(V_x,hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_y),V_z),T_a))) ) ).

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

cnf(cls_com_Osimps_I15_J_0,axiom,
    c_Com_Ocom_OCond(V_fun_H,V_com1_H,V_com2_H) != c_Com_Ocom_OSKIP ).

cnf(cls_max__0R_0,axiom,
    hAPP(hAPP(c_Orderings_Oord__class_Omax(tc_nat),V_n),c_HOL_Ozero__class_Ozero(tc_nat)) = V_n ).

cnf(cls_max__0L_0,axiom,
    hAPP(hAPP(c_Orderings_Oord__class_Omax(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n) = V_n ).

cnf(cls_min__max_Osup__inf__absorb_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),c_Orderings_Oord__class_Omin(V_x,V_y,T_a)) = V_x ) ).

cnf(cls_mod__minus__eq_0,axiom,
    ( ~ class_Divides_Oring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),V_b,T_a) = c_Divides_Odiv__class_Omod(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_Divides_Odiv__class_Omod(V_a,V_b,T_a)),V_b,T_a) ) ).

cnf(cls_com_Osimps_I53_J_0,axiom,
    c_Com_Ocom_OWhile(V_fun_H,V_com_H) != c_Com_Ocom_OCond(V_fun,V_com1,V_com2) ).

cnf(cls_mult__less__cancel__left__disj_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b))) ) ).

cnf(cls_mult__less__cancel__left__disj_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b))) ) ).

cnf(cls_mult__less__cancel__right__disj_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c))) ) ).

cnf(cls_mult__less__cancel__right__disj_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c))) ) ).

cnf(cls_le__eq__neg_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_le__eq__neg_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b))) ) ).

cnf(cls_triple_Oinject_0,axiom,
    ( c_Hoare__Mirabelle_Otriple_Otriple(V_fun1,V_com,V_fun2,T_a) != c_Hoare__Mirabelle_Otriple_Otriple(V_fun1_H,V_com_H,V_fun2_H,T_a)
    | V_fun1 = V_fun1_H ) ).

cnf(cls_triple_Oinject_1,axiom,
    ( c_Hoare__Mirabelle_Otriple_Otriple(V_fun1,V_com,V_fun2,T_a) != c_Hoare__Mirabelle_Otriple_Otriple(V_fun1_H,V_com_H,V_fun2_H,T_a)
    | V_com = V_com_H ) ).

cnf(cls_triple_Oinject_2,axiom,
    ( c_Hoare__Mirabelle_Otriple_Otriple(V_fun1,V_com,V_fun2,T_a) != c_Hoare__Mirabelle_Otriple_Otriple(V_fun1_H,V_com_H,V_fun2_H,T_a)
    | V_fun2 = V_fun2_H ) ).

cnf(cls_nat__rec__0_0,axiom,
    c_Nat_Onat_Onat__rec(V_f1,V_f2,c_HOL_Ozero__class_Ozero(tc_nat),T_a) = V_f1 ).

cnf(cls_iso__tuple__update__accessor__cong__assist__def_1,axiom,
    ( hAPP(hAPP(V_upd,c_Fun_Oid(T_a)),V_v) = V_v
    | ~ hBOOL(c_Record_Oiso__tuple__update__accessor__cong__assist(V_upd,V_acc,T_a,T_b)) ) ).

cnf(cls_neg__0__equal__iff__equal_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_HOL_Ozero__class_Ozero(T_a)) ) ).

cnf(cls_add__diff__assoc_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_j),V_k)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_j)),V_k)
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_k),V_j)) ) ).

cnf(cls_add__diff__assoc2_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_j),V_k)),V_i) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_i)),V_k)
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_k),V_j)) ) ).

cnf(cls_mult__left__idem_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y) ) ).

cnf(cls_neg__le__0__iff__le_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_neg__le__0__iff__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__less__le__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_d)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_c),V_d))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_mult__le__less__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_d)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),V_d))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b)) ) ).

cnf(cls_update__accessor__congruence__foldE_0,axiom,
    ( hAPP(V_f,hAPP(V_acc,V_x)) != hAPP(V_f_H,hAPP(V_acc,V_x))
    | ~ hBOOL(c_Record_Oiso__tuple__update__accessor__cong__assist(V_upd,V_acc,T_a,T_aa))
    | hAPP(hAPP(V_upd,V_f),V_x) = hAPP(hAPP(V_upd,V_f_H),V_x) ) ).

cnf(cls_update__accessor__noopE_0,axiom,
    ( hAPP(V_f,hAPP(V_acc,V_x)) != hAPP(V_acc,V_x)
    | ~ hBOOL(c_Record_Oiso__tuple__update__accessor__cong__assist(V_upd,V_acc,T_a,T_b))
    | hAPP(hAPP(V_upd,V_f),V_x) = V_x ) ).

cnf(cls_fcomp__apply_0,axiom,
    hAPP(hAPP(hAPP(c_Fun_Ofcomp(T_b,T_c,T_a),V_f),V_g),V_x) = hAPP(V_g,hAPP(V_f,V_x)) ).

cnf(cls_setsum__setsum__restrict_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_c)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_c),hAPP(hAPP(c_COMBS(T_a,tc_fun(T_b,tc_bool),T_c),hAPP(hAPP(c_COMBB(tc_fun(T_b,T_c),tc_fun(tc_fun(T_b,tc_bool),T_c),T_a),c_Finite__Set_Osetsum(T_b,T_c)),V_f)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool),T_a),c_Collect(T_b)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool),T_a),hAPP(c_COMBS(T_b,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_b),c_and),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_b,tc_bool),tc_bool),c_in(T_b)),V_T)))),V_R)))),V_S) = hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_c),hAPP(hAPP(c_COMBS(T_b,tc_fun(T_a,tc_bool),T_c),hAPP(hAPP(c_COMBB(tc_fun(T_a,T_c),tc_fun(tc_fun(T_a,tc_bool),T_c),T_b),c_Finite__Set_Osetsum(T_a,T_c)),hAPP(c_COMBC(T_a,T_b,T_c),V_f))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),c_Collect(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_S)))),hAPP(c_COMBC(T_a,T_b,tc_bool),V_R))))),V_T)
    | ~ c_Finite__Set_Ofinite(V_T,T_b)
    | ~ c_Finite__Set_Ofinite(V_S,T_a) ) ).

cnf(cls_gr0I_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n))
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_com_Osimps_I13_J_0,axiom,
    c_Com_Ocom_OSemi(V_com1_H,V_com2_H) != c_Com_Ocom_OSKIP ).

cnf(cls_minus__mult__commute_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),V_b) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) ) ).

cnf(cls_neq0__conv_1,axiom,
    ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_mod__add__self2_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_b,T_a) = c_Divides_Odiv__class_Omod(V_a,V_b,T_a) ) ).

cnf(cls_mod__add__self1_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_a),V_b,T_a) = c_Divides_Odiv__class_Omod(V_a,V_b,T_a) ) ).

cnf(cls_mult__le__0__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__le__0__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__le__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__le__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__pos__neg2_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_mult__pos__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_mult__neg__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_some__eq__trivial_0,axiom,
    c_Hilbert__Choice_OEps(hAPP(hAPP(c_COMBC(T_a,T_a,tc_bool),c_fequal(T_a)),V_x),T_a) = V_x ).

cnf(cls_comm__monoid__add_Opower__commutes_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),V_a,V_n,T_a)),V_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_Power_Opower_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oplus__class_Oplus(T_a),V_a,V_n,T_a)) ) ).

cnf(cls_neg__equal__zero_1,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_add__minus__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),V_b)) = V_b ) ).

cnf(cls_minus__zero_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_less__diff__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_k)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),V_k)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_k),V_n))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_k),V_m)) ) ).

cnf(cls_less__diff__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_k)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),V_k)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_k),V_n))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_k),V_m)) ) ).

cnf(cls_pos__add__strict_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_of__nat__aux_Osimps_I1_J_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__1(T_a)
    | c_Nat_Osemiring__1__class_Oof__nat__aux(V_inc,c_HOL_Ozero__class_Ozero(tc_nat),V_i,T_a) = V_i ) ).

cnf(cls_mono__sup_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | ~ class_Lattices_Oupper__semilattice(T_b)
    | hBOOL(hAPP(hAPP(c_lessequals(T_b),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_b),hAPP(V_f,V_A)),hAPP(V_f,V_B))),hAPP(V_f,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_A),V_B))))
    | ~ hBOOL(c_Orderings_Oorder__class_Omono(V_f,T_a,T_b)) ) ).

cnf(cls_double__add__le__zero__iff__single__add__le__zero_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_double__add__le__zero__iff__single__add__le__zero_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_not__add__less1_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_j)),V_i)) ).

cnf(cls_not__add__less2_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_i)),V_i)) ).

cnf(cls_fcomp__id_0,axiom,
    hAPP(hAPP(c_Fun_Ofcomp(T_a,T_b,T_b),V_f),c_Fun_Oid(T_b)) = V_f ).

cnf(cls_id__fcomp_0,axiom,
    hAPP(hAPP(c_Fun_Ofcomp(T_a,T_a,T_b),c_Fun_Oid(T_a)),V_g) = V_g ).

cnf(cls_mult__right__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),V_a)) ) ).

cnf(cls_mult__left__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),V_a)) ) ).

cnf(cls_mult__right__mono_0,axiom,
    ( ~ class_Ring__and__Field_Omult__mono(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b)) ) ).

cnf(cls_mult__left__mono_0,axiom,
    ( ~ class_Ring__and__Field_Omult__mono(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b)) ) ).

cnf(cls_mult__mono1_0,axiom,
    ( ~ class_Ring__and__Field_Omult__mono1(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b)) ) ).

cnf(cls_mod__if_1,axiom,
    ( c_Divides_Odiv__class_Omod(V_m,V_n,tc_nat) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n),V_n,tc_nat)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n)) ) ).

cnf(cls_transD_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_a),V_c)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_b),V_c)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_a),V_b)),V_r))
    | ~ hBOOL(c_Relation_Otrans(V_r,T_a)) ) ).

cnf(cls_trans__def_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_x),V_z)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_y),V_z)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_x),V_y)),V_r))
    | ~ hBOOL(c_Relation_Otrans(V_r,T_a)) ) ).

cnf(cls_sup__eq__if_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)) = V_a
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_com_Osimps_I47_J_0,axiom,
    c_Com_Ocom_OWhile(V_fun_H,V_com_H) != c_Com_Ocom_OSemi(V_com1,V_com2) ).

cnf(cls_class__ringb_Oadd__scale__eq__noteq_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_r),V_c)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_r),V_d))
    | V_c = V_d
    | V_r = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sum__squares__eq__zero__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y)) != c_HOL_Ozero__class_Ozero(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sum__squares__eq__zero__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y)) != c_HOL_Ozero__class_Ozero(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_UnCI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_B)) ) ).

cnf(cls_UnCI_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A)) ) ).

cnf(cls_le__0__eq_1,axiom,
    hBOOL(hAPP(hAPP(c_lessequals(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_Un__def_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) = hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_or),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_B))) ).

cnf(cls_less__diff__conv_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k)),V_j))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_i),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_j),V_k))) ) ).

cnf(cls_less__diff__conv_1,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_i),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_j),V_k)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k)),V_j)) ) ).

cnf(cls_evalc__WHILE__case_0,axiom,
    ( hBOOL(hAPP(V_b,V_s))
    | V_t = V_s
    | ~ c_Natural_Oevalc(c_Com_Ocom_OWhile(V_b,V_c),V_s,V_t) ) ).

cnf(cls_power_Opower_Opower__0_0,axiom,
    c_Power_Opower_Opower(V_one,V_times,V_a,c_HOL_Ozero__class_Ozero(tc_nat),T_a) = V_one ).

cnf(cls_finite__Collect__bounded__ex_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_Collect(T_b),hAPP(hAPP(c_COMBC(T_b,T_a,tc_bool),V_Q),V_x)),T_b)
    | ~ hBOOL(hAPP(V_P,V_x))
    | ~ c_Finite__Set_Ofinite(hAPP(c_Collect(T_b),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_b),c_Ex(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),V_P))),V_Q))),T_b)
    | ~ c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),V_P),T_a) ) ).

cnf(cls_le__sup__iff_1,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_z))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y)),V_z)) ) ).

cnf(cls_le__sup__iff_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_z))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y)),V_z)) ) ).

cnf(cls_le__supI2_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_b)) ) ).

cnf(cls_le__supI1_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_a)) ) ).

cnf(cls_le__supE_1,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b)),V_x)) ) ).

cnf(cls_le__supE_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b)),V_x)) ) ).

cnf(cls_add__strict__right__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_add__less__cancel__right_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_add__less__cancel__right_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c))) ) ).

cnf(cls_add__strict__left__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_add__less__cancel__left_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_add__less__cancel__left_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_b))) ) ).

cnf(cls_add__less__mono1_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_i),V_k)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_j),V_k)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_i),V_j)) ) ).

cnf(cls_nat__add__left__cancel__less_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_m)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_n))) ) ).

cnf(cls_nat__add__left__cancel__less_1,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_m)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_k),V_n)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n)) ) ).

cnf(cls_boolean__algebra_Osup__compl__top_0,axiom,
    ( hAPP(hAPP(V_sup,V_x),hAPP(V_uminus,V_x)) = V_top
    | ~ c_Lattices_Oboolean__algebra(V_minus,V_uminus,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_boolean__algebra_Oinf__compl__bot_0,axiom,
    ( hAPP(hAPP(V_inf,V_x),hAPP(V_uminus,V_x)) = V_bot
    | ~ c_Lattices_Oboolean__algebra(V_minus,V_uminus,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_boolean__algebra_Ocompl__sup__top_0,axiom,
    ( hAPP(hAPP(V_sup,hAPP(V_uminus,V_x)),V_x) = V_top
    | ~ c_Lattices_Oboolean__algebra(V_minus,V_uminus,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_boolean__algebra_Ocompl__inf__bot_0,axiom,
    ( hAPP(hAPP(V_inf,hAPP(V_uminus,V_x)),V_x) = V_bot
    | ~ c_Lattices_Oboolean__algebra(V_minus,V_uminus,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_boolean__algebra_Odouble__compl_0,axiom,
    ( hAPP(V_uminus,hAPP(V_uminus,V_x)) = V_x
    | ~ c_Lattices_Oboolean__algebra(V_minus,V_uminus,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_boolean__algebra_Ocompl__unique_0,axiom,
    ( ~ c_Lattices_Oboolean__algebra(V_minus,V_uminus,V_less__eq,V_less,V_inf,V_sup,hAPP(hAPP(V_inf,V_x),V_y),hAPP(hAPP(V_sup,V_x),V_y),T_a)
    | hAPP(V_uminus,V_x) = V_y ) ).

cnf(cls_boolean__algebra_Ocompl__top__eq_0,axiom,
    ( hAPP(V_uminus,V_top) = V_bot
    | ~ c_Lattices_Oboolean__algebra(V_minus,V_uminus,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_boolean__algebra_Ocompl__bot__eq_0,axiom,
    ( hAPP(V_uminus,V_bot) = V_top
    | ~ c_Lattices_Oboolean__algebra(V_minus,V_uminus,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_boolean__algebra_Odiff__eq_0,axiom,
    ( hAPP(hAPP(V_minus,V_x),V_y) = hAPP(hAPP(V_inf,V_x),hAPP(V_uminus,V_y))
    | ~ c_Lattices_Oboolean__algebra(V_minus,V_uminus,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_boolean__algebra_Ocompl__inf_0,axiom,
    ( hAPP(V_uminus,hAPP(hAPP(V_inf,V_x),V_y)) = hAPP(hAPP(V_sup,hAPP(V_uminus,V_x)),hAPP(V_uminus,V_y))
    | ~ c_Lattices_Oboolean__algebra(V_minus,V_uminus,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_boolean__algebra_Ocompl__sup_0,axiom,
    ( hAPP(V_uminus,hAPP(hAPP(V_sup,V_x),V_y)) = hAPP(hAPP(V_inf,hAPP(V_uminus,V_x)),hAPP(V_uminus,V_y))
    | ~ c_Lattices_Oboolean__algebra(V_minus,V_uminus,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_split__mod_0,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Divides_Odiv__class_Omod(V_n,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat)))
    | hBOOL(hAPP(V_P,V_n)) ) ).

cnf(cls_split__mod_5,axiom,
    ( ~ hBOOL(hAPP(V_P,V_n))
    | hBOOL(hAPP(V_P,c_Divides_Odiv__class_Omod(V_n,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat))) ) ).

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

cnf(cls_finite_0,axiom,
    ( ~ class_Finite__Set_Ofinite_Ofinite(T_a)
    | c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_diff__diff__cancel_0,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),V_i)) = V_i
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_i),V_n)) ) ).

cnf(cls_mult__less__cancel__left__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__less__cancel__left__neg_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__less__cancel__left__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_mult__less__cancel__left__pos_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_mult__strict__left__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a)) ) ).

cnf(cls_mult__strict__left__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_mult__less__cancel__left__disj_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_mult__less__cancel__left__disj_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__strict__right__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a)) ) ).

cnf(cls_mult__strict__right__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_mult__less__cancel__right__disj_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_mult__less__cancel__right__disj_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__strict__left__mono__comm_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__comm__semiring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_iso__tuple__update__accessor__cong__assist__id_0,axiom,
    ( hAPP(V_upd,c_Fun_Oid(T_a)) = c_Fun_Oid(T_b)
    | ~ hBOOL(c_Record_Oiso__tuple__update__accessor__cong__assist(V_upd,V_acc,T_a,T_b)) ) ).

cnf(cls_com_Osimps_I18_J_0,axiom,
    c_Com_Ocom_OSKIP != c_Com_Ocom_OBODY(V_pname_H) ).

cnf(cls_max__add__distrib__left_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y)),V_z) = hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_z)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) ) ).

cnf(cls_mult__mono_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__semiring(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_d)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_c),V_d))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b)) ) ).

cnf(cls_mult__mono_H_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__semiring(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_d)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_c),V_d))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b)) ) ).

cnf(cls_order_Odual__order_0,axiom,
    ( c_Orderings_Oorder(hAPP(c_COMBC(T_a,T_a,tc_bool),V_less__eq),hAPP(c_COMBC(T_a,T_a,tc_bool),V_less),T_a)
    | ~ c_Orderings_Oorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_square__eq__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_b) ) ).

cnf(cls_min__max_Osup__assoc_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y)),V_z) = hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_y),V_z)) ) ).

cnf(cls_minus__mult__minus_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b) ) ).

cnf(cls_min__max_Osup__left__commute_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_y),V_z)) = hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_y),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_z)) ) ).

cnf(cls_diff__minus__eq__add_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b) ) ).

cnf(cls_mod__mult__self1_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)),V_b,T_a) = c_Divides_Odiv__class_Omod(V_a,V_b,T_a) ) ).

cnf(cls_mod__mult__self2_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c)),V_b,T_a) = c_Divides_Odiv__class_Omod(V_a,V_b,T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I1_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_m)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_m)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_m) ) ).

cnf(cls_setsum__negf_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),hAPP(hAPP(c_COMBB(T_a,T_a,T_b),c_HOL_Ouminus__class_Ouminus(T_a)),V_f)),V_A) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_f),V_A)) ) ).

cnf(cls_inj__on__Un_1,axiom,
    ( c_Fun_Oinj__on(V_f,V_B,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a,T_b) ) ).

cnf(cls_inj__on__Un_0,axiom,
    ( c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a,T_b) ) ).

cnf(cls_pred__equals__eq2_0,axiom,
    ( hAPP(hAPP(c_COMBC(T_a,tc_fun(tc_prod(T_a,T_b),tc_bool),tc_fun(T_b,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_fun(tc_fun(tc_prod(T_a,T_b),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(T_a,T_b),tc_bool),tc_fun(T_b,tc_bool)),T_a),c_COMBC(T_b,tc_fun(tc_prod(T_a,T_b),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_prod(T_a,T_b)),tc_fun(T_b,tc_fun(tc_fun(tc_prod(T_a,T_b),tc_bool),tc_bool)),T_a),hAPP(c_COMBB(tc_prod(T_a,T_b),tc_fun(tc_fun(tc_prod(T_a,T_b),tc_bool),tc_bool),T_b),c_in(tc_prod(T_a,T_b)))),c_Pair(T_a,T_b)))),V_R) != hAPP(hAPP(c_COMBC(T_a,tc_fun(tc_prod(T_a,T_b),tc_bool),tc_fun(T_b,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_fun(tc_fun(tc_prod(T_a,T_b),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(T_a,T_b),tc_bool),tc_fun(T_b,tc_bool)),T_a),c_COMBC(T_b,tc_fun(tc_prod(T_a,T_b),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_prod(T_a,T_b)),tc_fun(T_b,tc_fun(tc_fun(tc_prod(T_a,T_b),tc_bool),tc_bool)),T_a),hAPP(c_COMBB(tc_prod(T_a,T_b),tc_fun(tc_fun(tc_prod(T_a,T_b),tc_bool),tc_bool),T_b),c_in(tc_prod(T_a,T_b)))),c_Pair(T_a,T_b)))),V_S)
    | V_R = V_S ) ).

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

cnf(cls_sum__squares__gt__zero__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a))))) ) ).

cnf(cls_neg__equal__zero_0,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a) != V_a
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_min__max_Osup__left__idem_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y)) = hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y) ) ).

cnf(cls_zero__le__mult__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b))) ) ).

cnf(cls_zero__le__mult__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b))) ) ).

cnf(cls_zero__le__mult__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b))) ) ).

cnf(cls_zero__le__mult__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b))) ) ).

cnf(cls_id__apply_0,axiom,
    hAPP(c_Fun_Oid(T_a),V_x) = V_x ).

cnf(cls_diff__add__inverse2_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)),V_n) = V_m ).

cnf(cls_diff__add__inverse_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),V_m)),V_n) = V_m ).

cnf(cls_add__diff__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_b) = V_a ) ).

cnf(cls_Compl__eq_0,axiom,
    hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A) = hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_bool,tc_bool,T_a),c_Not),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A))) ).

cnf(cls_max__of__mono_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ class_Orderings_Olinorder(T_b)
    | hAPP(hAPP(c_Orderings_Oord__class_Omax(T_b),hAPP(V_f,V_m)),hAPP(V_f,V_n)) = hAPP(V_f,hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_m),V_n))
    | ~ hBOOL(c_Orderings_Oorder__class_Omono(V_f,T_a,T_b)) ) ).

cnf(cls_double__complement_0,axiom,
    hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A)) = V_A ).

cnf(cls_minus__minus_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)) = V_a ) ).

cnf(cls_double__compl_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x)) = V_x ) ).

cnf(cls_equation__minus__iff_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | V_b = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) ) ).

cnf(cls_equation__minus__iff_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | V_a = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)) ) ).

cnf(cls_minus__equation__iff_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) = V_b ) ).

cnf(cls_less__supI1_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_a)) ) ).

cnf(cls_less__supI2_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_b)) ) ).

cnf(cls_minus__diff__eq_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_a) ) ).

cnf(cls_add__le__less__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),V_d))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b)) ) ).

cnf(cls_add__less__le__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_c),V_d))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_evalc__elim__cases_I1_J_0,axiom,
    ( V_t = V_s
    | ~ c_Natural_Oevalc(c_Com_Ocom_OSKIP,V_s,V_t) ) ).

cnf(cls_add__gr__0_2,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n)) ) ).

cnf(cls_add__gr__0_1,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_m)) ) ).

cnf(cls_zero__less__double__add__iff__zero__less__single__add_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a))) ) ).

cnf(cls_zero__less__double__add__iff__zero__less__single__add_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_le__minus__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b))) ) ).

cnf(cls_le__minus__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a))) ) ).

cnf(cls_minus__le__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),V_b)) ) ).

cnf(cls_minus__le__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)),V_a)) ) ).

cnf(cls_less__minus__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b))) ) ).

cnf(cls_less__minus__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a))) ) ).

cnf(cls_minus__less__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),V_b)) ) ).

cnf(cls_minus__less__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)),V_a)) ) ).

cnf(cls_complete__lattice_OSup__Inf_0,axiom,
    ( hAPP(V_Sup,V_A) = hAPP(V_Inf,hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_All(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_a),hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_implies),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A)))),hAPP(c_COMBC(T_a,T_a,tc_bool),V_less__eq)))))
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_setsum__left__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_f),V_A)),V_r) = hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),hAPP(hAPP(c_COMBC(T_b,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),T_b),c_HOL_Otimes__class_Otimes(T_a)),V_f)),V_r)),V_A) ) ).

cnf(cls_setsum__subtractf_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),hAPP(hAPP(c_COMBS(T_b,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),T_b),c_HOL_Ominus__class_Ominus(T_a)),V_f)),V_g)),V_A) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_f),V_A)),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_g),V_A)) ) ).

cnf(cls_setsum__addf_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),hAPP(hAPP(c_COMBS(T_b,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),T_b),c_HOL_Oplus__class_Oplus(T_a)),V_f)),V_g)),V_A) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_f),V_A)),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_g),V_A)) ) ).

cnf(cls_Suc__le__mono_1,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),hAPP(c_Suc,V_n)),hAPP(c_Suc,V_m)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_n),V_m)) ) ).

cnf(cls_Suc__le__mono_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_n),V_m))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),hAPP(c_Suc,V_n)),hAPP(c_Suc,V_m))) ) ).

cnf(cls_less__SucI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),hAPP(c_Suc,V_n)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n)) ) ).

cnf(cls_Suc__lessD_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(c_Suc,V_m)),V_n)) ) ).

cnf(cls_mod__Suc__eq__Suc__mod_0,axiom,
    c_Divides_Odiv__class_Omod(hAPP(c_Suc,V_m),V_n,tc_nat) = c_Divides_Odiv__class_Omod(hAPP(c_Suc,c_Divides_Odiv__class_Omod(V_m,V_n,tc_nat)),V_n,tc_nat) ).

cnf(cls_Suc__n__not__le__n_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),hAPP(c_Suc,V_n)),V_n)) ).

cnf(cls_le__SucI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_m),hAPP(c_Suc,V_n)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_m),V_n)) ) ).

cnf(cls_Suc__leD_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),hAPP(c_Suc,V_m)),V_n)) ) ).

cnf(cls_less__trans__Suc_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(c_Suc,V_i)),V_k))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_j),V_k))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_i),V_j)) ) ).

cnf(cls_less__Suc__eq_2,axiom,
    hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),hAPP(c_Suc,V_x))) ).

cnf(cls_lessI_0,axiom,
    hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),hAPP(c_Suc,V_n))) ).

cnf(cls_Suc__neq__Zero_0,axiom,
    hAPP(c_Suc,V_m) != c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_nat_Osimps_I3_J_0,axiom,
    hAPP(c_Suc,V_nat_H) != c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_not__less__less__Suc__eq_0,axiom,
    ( V_n = V_m
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),hAPP(c_Suc,V_m)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),V_m)) ) ).

cnf(cls_less__antisym_0,axiom,
    ( V_m = V_n
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),hAPP(c_Suc,V_m)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),V_m)) ) ).

cnf(cls_xt1_I8_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_z),V_x))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_z),V_y))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_x)) ) ).

cnf(cls_add__nonpos__nonpos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

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
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_c),V_d))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c))) ) ).

cnf(cls_SigmaI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),hAPP(hAPP(c_Pair(T_a,T_b),V_a),V_b)),c_Product__Type_OSigma(V_A,V_B,T_a,T_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_b),hAPP(V_B,V_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_mem__Sigma__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),hAPP(hAPP(c_Pair(T_a,T_b),V_a),V_b)),c_Product__Type_OSigma(V_A,V_B,T_a,T_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_b),hAPP(V_B,V_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_min__diff_0,axiom,
    c_Orderings_Oord__class_Omin(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_i),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),V_i),tc_nat) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),c_Orderings_Oord__class_Omin(V_m,V_n,tc_nat)),V_i) ).

cnf(cls_nat__diff__split_0,axiom,
    ( hBOOL(hAPP(V_P,c_HOL_Ozero__class_Ozero(tc_nat)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_a),V_b))
    | ~ hBOOL(hAPP(V_P,hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_a),V_b))) ) ).

cnf(cls_add__is__1_5,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))) = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) ).

cnf(cls_order_Ostrict__mono__mono_0,axiom,
    ( ~ class_Orderings_Oorder(T_b)
    | hBOOL(hAPP(c_Orderings_Oorder_Omono(V_less__eq,T_a,T_b),V_f))
    | ~ hBOOL(hAPP(c_Orderings_Oorder_Ostrict__mono(V_less,T_a,T_b),V_f))
    | ~ c_Orderings_Oorder(V_less__eq,V_less,T_a) ) ).

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

cnf(cls_some__sym__eq__trivial_0,axiom,
    c_Hilbert__Choice_OEps(hAPP(c_fequal(T_a),V_x),T_a) = V_x ).

cnf(cls_mult__idem_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x) = V_x ) ).

cnf(cls_mod__mult__self2__is__0_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),V_b,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mod__mult__self1__is__0_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_a),V_b,T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_Pair__eq_0,axiom,
    ( hAPP(hAPP(c_Pair(T_a,T_b),V_a),V_b) != hAPP(hAPP(c_Pair(T_a,T_b),V_a_H),V_b_H)
    | V_a = V_a_H ) ).

cnf(cls_Pair__eq_1,axiom,
    ( hAPP(hAPP(c_Pair(T_a,T_b),V_a),V_b) != hAPP(hAPP(c_Pair(T_a,T_b),V_a_H),V_b_H)
    | V_b = V_b_H ) ).

cnf(cls_mult__strict__mono_H_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_d)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),V_d))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_com_Osimps_I58_J_0,axiom,
    c_Com_Ocom_OWhile(V_fun,V_com) != c_Com_Ocom_OBODY(V_pname_H) ).

cnf(cls_le__less__Suc__eq_0,axiom,
    ( V_n = V_m
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),hAPP(c_Suc,V_m)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_m),V_n)) ) ).

cnf(cls_cut__apply_0,axiom,
    ( hAPP(hAPP(hAPP(hAPP(c_Recdef_Ocut(T_a,T_b),V_f),V_r),V_a),V_x) = hAPP(V_f,V_x)
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_x),V_a)),V_r)) ) ).

cnf(cls_tfl__cut__apply_0,axiom,
    ( hAPP(hAPP(hAPP(hAPP(c_Recdef_Ocut(T_a,T_b),V_f),V_R),V_a),V_x) = hAPP(V_f,V_x)
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_x),V_a)),V_R)) ) ).

cnf(cls_com_Osimps_I19_J_0,axiom,
    c_Com_Ocom_OBODY(V_pname_H) != c_Com_Ocom_OSKIP ).

cnf(cls_zero__less__diff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),V_m))) ) ).

cnf(cls_zero__less__diff_1,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),V_m)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n)) ) ).

cnf(cls_sum__squares__eq__zero__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a))) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_mult__less__cancel__right__disj_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c))) ) ).

cnf(cls_mult__less__cancel__right__disj_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c))) ) ).

cnf(cls_mult__less__cancel__left__disj_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b))) ) ).

cnf(cls_mult__less__cancel__left__disj_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b))) ) ).

cnf(cls_the__sym__eq__trivial_0,axiom,
    c_The(hAPP(c_fequal(T_a),V_x),T_a) = V_x ).

cnf(cls_Suc__pred_0,axiom,
    ( hAPP(c_Suc,hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)))) = V_n
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n)) ) ).

cnf(cls_diff__less_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n)),V_m))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_m))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n)) ) ).

cnf(cls_min__max_Odistrib__sup__le_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),c_Orderings_Oord__class_Omin(V_y,V_z,T_a))),c_Orderings_Oord__class_Omin(hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_z),T_a))) ) ).

cnf(cls_le__eqI_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y) != hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x_H),V_y_H)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y_H),V_x_H))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_x)) ) ).

cnf(cls_le__eqI_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y) != hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x_H),V_y_H)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y_H),V_x_H)) ) ).

cnf(cls_less__eqI_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y) != hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x_H),V_y_H)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x_H),V_y_H))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_less__eqI_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y) != hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x_H),V_y_H)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x_H),V_y_H)) ) ).

cnf(cls_zmod__simps_I1_J_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Divides_Odiv__class_Omod(V_a,V_c,T_a)),V_b),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_c,T_a) ) ).

cnf(cls_zmod__simps_I2_J_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_Divides_Odiv__class_Omod(V_b,V_c,T_a)),V_c,T_a) = c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_c,T_a) ) ).

cnf(cls_neg__0__less__iff__less_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_neg__0__less__iff__less_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a))) ) ).

cnf(cls_add__diff__inverse_0,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_n),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n)) = V_m
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n)) ) ).

cnf(cls_diff__Suc__less_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_n),hAPP(c_Suc,V_i))),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n)) ) ).

cnf(cls_add__is__1_1,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))
    | V_n = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))
    | V_m = hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat)) ) ).

cnf(cls_add__is__1_2,axiom,
    ( hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n) != hAPP(c_Suc,c_HOL_Ozero__class_Ozero(tc_nat))
    | V_m = c_HOL_Ozero__class_Ozero(tc_nat)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_min__max_Osup__inf__distrib2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),c_Orderings_Oord__class_Omin(V_y,V_z,T_a)),V_x) = c_Orderings_Oord__class_Omin(hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_y),V_x),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_z),V_x),T_a) ) ).

cnf(cls_min__max_Osup__inf__distrib1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),c_Orderings_Oord__class_Omin(V_y,V_z,T_a)) = c_Orderings_Oord__class_Omin(hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_z),T_a) ) ).

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

cnf(cls_mult__nonneg__nonneg_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_zero__le__mult__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_zero__le__mult__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_zero__le__square_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_a))) ) ).

cnf(cls_mult__nonpos__nonpos_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_split__mult__pos__le_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_split__mult__pos__le_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_mod__mult__mult2_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Divides_Odiv__class_Omod(V_a,V_b,T_a)),V_c) ) ).

cnf(cls_mod__mult__mult1_0,axiom,
    ( ~ class_Divides_Osemiring__div(T_a)
    | c_Divides_Odiv__class_Omod(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),c_Divides_Odiv__class_Omod(V_a,V_b,T_a)) ) ).

cnf(cls_less__minus__self__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a))) ) ).

cnf(cls_less__minus__self__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_evalc__elim__cases_I5_J_2,axiom,
    ( c_Natural_Oevalc(V_c2,V_s,V_t)
    | c_Natural_Oevalc(V_c1,V_s,V_t)
    | ~ c_Natural_Oevalc(c_Com_Ocom_OCond(V_b,V_c1,V_c2),V_s,V_t) ) ).

cnf(cls_Collect__mem__eq_0,axiom,
    hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A)) = V_A ).

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

cnf(cls_fcomp__assoc_0,axiom,
    hAPP(hAPP(c_Fun_Ofcomp(T_a,T_c,T_b),hAPP(hAPP(c_Fun_Ofcomp(T_a,T_d,T_c),V_f),V_g)),V_h) = hAPP(hAPP(c_Fun_Ofcomp(T_a,T_d,T_b),V_f),hAPP(hAPP(c_Fun_Ofcomp(T_d,T_c,T_b),V_g),V_h)) ).

cnf(cls_class__semiring_Omul__a_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_z)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)),V_z) ) ).

cnf(cls_class__semiring_Osemiring__rules_I8_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c)) ) ).

cnf(cls_comm__semiring__class_Odistrib_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c)) ) ).

cnf(cls_class__semiring_Omul__d_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z)) ) ).

cnf(cls_minus__add__distrib_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) ) ).

cnf(cls_minus__add_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)) ) ).

cnf(cls_com_Osimps_I12_J_0,axiom,
    c_Com_Ocom_OSKIP != c_Com_Ocom_OSemi(V_com1_H,V_com2_H) ).

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

cnf(cls_less__SucE_0,axiom,
    ( V_m = V_n
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),hAPP(c_Suc,V_n))) ) ).

cnf(cls_diff__Suc__Suc_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(c_Suc,V_m)),hAPP(c_Suc,V_n)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n) ).

cnf(cls_nat__case__Suc_0,axiom,
    c_Nat_Onat_Onat__case(V_f1,V_f2,hAPP(c_Suc,V_nat),T_a) = hAPP(V_f2,V_nat) ).

cnf(cls_mono__Suc_0,axiom,
    hBOOL(c_Orderings_Oorder__class_Omono(c_Suc,tc_nat,tc_nat)) ).

cnf(cls_power_Opower_Opower__Suc_0,axiom,
    c_Power_Opower_Opower(V_one,V_times,V_a,hAPP(c_Suc,V_n),T_a) = hAPP(hAPP(V_times,V_a),c_Power_Opower_Opower(V_one,V_times,V_a,V_n,T_a)) ).

cnf(cls_inj__Suc_0,axiom,
    c_Fun_Oinj__on(c_Suc,V_N,tc_nat,tc_nat) ).

cnf(cls_nat__rec__Suc_0,axiom,
    c_Nat_Onat_Onat__rec(V_f1,V_f2,hAPP(c_Suc,V_nat),T_a) = hAPP(hAPP(V_f2,V_nat),c_Nat_Onat_Onat__rec(V_f1,V_f2,V_nat,T_a)) ).

cnf(cls_Zero__neq__Suc_0,axiom,
    c_HOL_Ozero__class_Ozero(tc_nat) != hAPP(c_Suc,V_m) ).

cnf(cls_nat_Osimps_I2_J_0,axiom,
    c_HOL_Ozero__class_Ozero(tc_nat) != hAPP(c_Suc,V_nat_H) ).

cnf(cls_add__Suc_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(c_Suc,V_m)),V_n) = hAPP(c_Suc,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)) ).

cnf(cls_add__Suc__right_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),hAPP(c_Suc,V_n)) = hAPP(c_Suc,hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),V_n)) ).

cnf(cls_max__Suc__Suc_0,axiom,
    hAPP(hAPP(c_Orderings_Oord__class_Omax(tc_nat),hAPP(c_Suc,V_m)),hAPP(c_Suc,V_n)) = hAPP(c_Suc,hAPP(hAPP(c_Orderings_Oord__class_Omax(tc_nat),V_m),V_n)) ).

cnf(cls_mod__Suc_1,axiom,
    ( c_Divides_Odiv__class_Omod(hAPP(c_Suc,V_m),V_n,tc_nat) = hAPP(c_Suc,c_Divides_Odiv__class_Omod(V_m,V_n,tc_nat))
    | hAPP(c_Suc,c_Divides_Odiv__class_Omod(V_m,V_n,tc_nat)) = V_n ) ).

cnf(cls_of__nat__aux_Osimps_I2_J_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__1(T_a)
    | c_Nat_Osemiring__1__class_Oof__nat__aux(V_inc,hAPP(c_Suc,V_n),V_i,T_a) = c_Nat_Osemiring__1__class_Oof__nat__aux(V_inc,V_n,hAPP(V_inc,V_i),T_a) ) ).

cnf(cls_add__Suc__shift_0,axiom,
    hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),hAPP(c_Suc,V_m)),V_n) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),V_m),hAPP(c_Suc,V_n)) ).

cnf(cls_nat_Osplit__asm_1,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Nat_Onat_Onat__case(V_f1,V_f2,hAPP(c_Suc,V_xa),t_a)))
    | hBOOL(hAPP(V_P,hAPP(V_f2,V_xa))) ) ).

cnf(cls_nat_Osplit_1,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Nat_Onat_Onat__case(V_f1,V_f2,hAPP(c_Suc,V_nat),t_a)))
    | hBOOL(hAPP(V_P,hAPP(V_f2,V_nat))) ) ).

cnf(cls_Suc__lessI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(c_Suc,V_m)),V_n))
    | hAPP(c_Suc,V_m) = V_n
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n)) ) ).

cnf(cls_not__less__eq__eq_1,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),hAPP(c_Suc,V_n)),V_m)) ) ).

cnf(cls_not__less__eq__eq_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),hAPP(c_Suc,V_n)),V_m))
    | hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_m),V_n)) ) ).

cnf(cls_Suc__diff__diff_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(c_Suc,V_m)),V_n)),hAPP(c_Suc,V_k)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_nat),V_m),V_n)),V_k) ).

cnf(cls_le__Suc__eq_2,axiom,
    hBOOL(hAPP(hAPP(c_lessequals(tc_nat),hAPP(c_Suc,V_n)),hAPP(c_Suc,V_n))) ).

cnf(cls_min__Suc__Suc_0,axiom,
    c_Orderings_Oord__class_Omin(hAPP(c_Suc,V_m),hAPP(c_Suc,V_n),tc_nat) = hAPP(c_Suc,c_Orderings_Oord__class_Omin(V_m,V_n,tc_nat)) ).

cnf(cls_le__SucE_0,axiom,
    ( V_m = hAPP(c_Suc,V_n)
    | hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_m),hAPP(c_Suc,V_n))) ) ).

cnf(cls_not__less__less__Suc__eq_1,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),V_x))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),hAPP(c_Suc,V_x))) ) ).

cnf(cls_not__less__eq_1,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),hAPP(c_Suc,V_m))) ) ).

cnf(cls_not__less__eq_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),hAPP(c_Suc,V_m)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n)) ) ).

cnf(cls_less__Suc__eq__0__disj_3,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(c_Suc,V_x)),hAPP(c_Suc,V_n)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),V_n)) ) ).

cnf(cls_Suc__less__eq_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(c_Suc,V_m)),hAPP(c_Suc,V_n))) ) ).

cnf(cls_Suc__mono_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(c_Suc,V_m)),hAPP(c_Suc,V_n)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n)) ) ).

cnf(cls_scomp__fcomp_0,axiom,
    hAPP(hAPP(c_Fun_Ofcomp(T_a,T_c,T_b),c_Product__Type_Oscomp(V_f,V_g,T_a,T_d,T_e,T_c)),V_h) = c_Product__Type_Oscomp(V_f,hAPP(hAPP(c_COMBC(T_d,tc_fun(T_c,T_b),tc_fun(T_e,T_b)),hAPP(hAPP(c_COMBB(tc_fun(T_e,T_c),tc_fun(tc_fun(T_c,T_b),tc_fun(T_e,T_b)),T_d),c_Fun_Ofcomp(T_e,T_c,T_b)),V_g)),V_h),T_a,T_d,T_e,T_b) ).

cnf(cls_filter__filter_0,axiom,
    c_List_Ofilter(V_P,c_List_Ofilter(V_Q,V_xs,T_a),T_a) = c_List_Ofilter(hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),V_Q)),V_P),V_xs,T_a) ).

cnf(cls_induct__forall__conj_1,axiom,
    ( hBOOL(c_HOL_Oinduct__forall(hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_HOL_Oinduct__conj),V_A)),V_B),T_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oinduct__conj,c_HOL_Oinduct__forall(V_A,T_a)),c_HOL_Oinduct__forall(V_B,T_a))) ) ).

cnf(cls_induct__forall__conj_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oinduct__conj,c_HOL_Oinduct__forall(V_A,T_a)),c_HOL_Oinduct__forall(V_B,T_a)))
    | ~ hBOOL(c_HOL_Oinduct__forall(hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_HOL_Oinduct__conj),V_A)),V_B),T_a)) ) ).

cnf(cls_finite__Collect__disjI_2,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_or),V_P)),V_Q)),T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),V_Q),T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),V_P),T_a) ) ).

cnf(cls_finite__Collect__disjI_1,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),V_Q),T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_or),V_P)),V_Q)),T_a) ) ).

cnf(cls_finite__Collect__disjI_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),V_P),T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_or),V_P)),V_Q)),T_a) ) ).

cnf(cls_Collect__disj__eq_0,axiom,
    hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_or),V_P)),V_Q)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(c_Collect(T_a),V_P)),hAPP(c_Collect(T_a),V_Q)) ).

cnf(cls_setsum__mult__setsum__if__inj_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_c)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_c),hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_c),V_f),V_A)),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_c),V_g),V_B)) = hAPP(hAPP(c_Finite__Set_Osetsum(T_c,T_c),c_Fun_Oid(T_c)),hAPP(c_Collect(T_c),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_c),c_Ex(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_b,tc_bool)),tc_fun(T_a,tc_bool),T_c),hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_bool,T_a),c_Ex(T_b))),hAPP(hAPP(c_COMBC(T_c,tc_fun(T_a,tc_fun(T_b,tc_bool)),tc_fun(T_a,tc_fun(T_b,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool))),tc_fun(tc_fun(T_a,tc_fun(T_b,tc_bool)),tc_fun(T_a,tc_fun(T_b,tc_bool))),T_c),c_COMBS(T_a,tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_b,tc_fun(tc_bool,tc_bool))),tc_fun(T_a,tc_fun(tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool))),T_c),hAPP(c_COMBB(tc_fun(T_b,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool)),T_a),c_COMBS(T_b,tc_bool,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_b,tc_bool)),tc_fun(T_a,tc_fun(T_b,tc_fun(tc_bool,tc_bool))),T_c),hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_fun(T_b,tc_fun(tc_bool,tc_bool)),T_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_b),c_and))),hAPP(hAPP(c_COMBC(T_c,tc_fun(T_a,tc_fun(T_b,T_c)),tc_fun(T_a,tc_fun(T_b,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(T_b,T_c),tc_fun(T_b,tc_bool)),tc_fun(tc_fun(T_a,tc_fun(T_b,T_c)),tc_fun(T_a,tc_fun(T_b,tc_bool))),T_c),c_COMBB(tc_fun(T_b,T_c),tc_fun(T_b,tc_bool),T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_c,tc_bool),tc_fun(tc_fun(T_b,T_c),tc_fun(T_b,tc_bool)),T_c),c_COMBB(T_c,tc_bool,T_b)),c_fequal(T_c)))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_b,T_c),tc_fun(T_b,T_c)),hAPP(hAPP(c_COMBB(tc_fun(T_c,T_c),tc_fun(tc_fun(T_b,T_c),tc_fun(T_b,T_c)),T_a),c_COMBB(T_c,T_c,T_b)),hAPP(hAPP(c_COMBB(T_c,tc_fun(T_c,T_c),T_a),c_HOL_Otimes__class_Otimes(T_c)),V_f))),V_g)))))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_bool,tc_bool),tc_fun(tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool)),T_a),c_COMBB(tc_bool,tc_bool,T_b)),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A)))),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_b,tc_bool),tc_bool),c_in(T_b)),V_B)))))))
    | ~ c_Fun_Oinj__on(c_split(hAPP(hAPP(c_COMBC(T_a,tc_fun(T_b,T_c),tc_fun(T_b,T_c)),hAPP(hAPP(c_COMBB(tc_fun(T_c,T_c),tc_fun(tc_fun(T_b,T_c),tc_fun(T_b,T_c)),T_a),c_COMBB(T_c,T_c,T_b)),hAPP(hAPP(c_COMBB(T_c,tc_fun(T_c,T_c),T_a),c_HOL_Otimes__class_Otimes(T_c)),V_f))),V_g),T_a,T_b,T_c),c_Product__Type_OSigma(V_A,hAPP(c_COMBK(tc_fun(T_b,tc_bool),T_a),V_B),T_a,T_b),tc_prod(T_a,T_b),T_c) ) ).

cnf(cls_fundef__ex1__uniqueness_1,axiom,
    ( c_ATP__Linkup_Osko__FunDef__Xfundef__ex1__uniqueness__1__1(V_G,V_x,V_xa,T_a,T_b) != V_xa
    | ~ hBOOL(hAPP(hAPP(V_G,V_x),V_xa))
    | hAPP(V_h,V_x) = hAPP(hAPP(hAPP(c_COMBS(T_a,tc_fun(T_b,tc_bool),T_b),hAPP(hAPP(c_COMBB(T_b,tc_fun(tc_fun(T_b,tc_bool),T_b),T_a),c_FunDef_OTHE__default(T_b)),V_d)),V_G),V_x)
    | ~ hBOOL(hAPP(hAPP(V_G,V_x),hAPP(V_h,V_x))) ) ).

cnf(cls_fundef__ex1__existence_1,axiom,
    ( c_ATP__Linkup_Osko__FunDef__Xfundef__ex1__existence__1__1(V_G,V_x,V_xa,T_a,T_b) != V_xa
    | ~ hBOOL(hAPP(hAPP(V_G,V_x),V_xa))
    | hBOOL(hAPP(hAPP(V_G,V_x),hAPP(hAPP(hAPP(c_COMBS(T_a,tc_fun(T_b,tc_bool),T_b),hAPP(hAPP(c_COMBB(T_b,tc_fun(tc_fun(T_b,tc_bool),T_b),T_a),c_FunDef_OTHE__default(T_b)),V_d)),V_G),V_x))) ) ).

cnf(cls_fundef__ex1__iff_3,axiom,
    ( c_ATP__Linkup_Osko__FunDef__Xfundef__ex1__iff__1__1(V_G,V_x,V_xa,T_aa,T_a) != V_xa
    | ~ hBOOL(hAPP(hAPP(V_G,V_x),V_xa))
    | hBOOL(hAPP(hAPP(V_G,V_x),hAPP(hAPP(hAPP(c_COMBS(T_aa,tc_fun(T_a,tc_bool),T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(tc_fun(T_a,tc_bool),T_a),T_aa),c_FunDef_OTHE__default(T_a)),V_d)),V_G),V_x))) ) ).

cnf(cls_fundef__ex1__existence_0,axiom,
    ( hBOOL(hAPP(hAPP(V_G,V_x),hAPP(hAPP(hAPP(c_COMBS(T_a,tc_fun(T_b,tc_bool),T_b),hAPP(hAPP(c_COMBB(T_b,tc_fun(tc_fun(T_b,tc_bool),T_b),T_a),c_FunDef_OTHE__default(T_b)),V_d)),V_G),V_x)))
    | hBOOL(hAPP(hAPP(V_G,V_x),c_ATP__Linkup_Osko__FunDef__Xfundef__ex1__existence__1__1(V_G,V_x,V_xa,T_a,T_b)))
    | ~ hBOOL(hAPP(hAPP(V_G,V_x),V_xa)) ) ).

cnf(cls_fundef__ex1__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(V_G,V_x),c_ATP__Linkup_Osko__FunDef__Xfundef__ex1__iff__1__1(V_G,V_x,V_xa,T_aa,T_a)))
    | ~ hBOOL(hAPP(hAPP(V_G,V_x),V_xa))
    | hBOOL(hAPP(hAPP(V_G,V_x),hAPP(hAPP(hAPP(c_COMBS(T_aa,tc_fun(T_a,tc_bool),T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(tc_fun(T_a,tc_bool),T_a),T_aa),c_FunDef_OTHE__default(T_a)),V_d)),V_G),V_x))) ) ).

cnf(cls_fundef__ex1__uniqueness_0,axiom,
    ( hAPP(V_h,V_x) = hAPP(hAPP(hAPP(c_COMBS(T_a,tc_fun(T_b,tc_bool),T_b),hAPP(hAPP(c_COMBB(T_b,tc_fun(tc_fun(T_b,tc_bool),T_b),T_a),c_FunDef_OTHE__default(T_b)),V_d)),V_G),V_x)
    | ~ hBOOL(hAPP(hAPP(V_G,V_x),hAPP(V_h,V_x)))
    | hBOOL(hAPP(hAPP(V_G,V_x),c_ATP__Linkup_Osko__FunDef__Xfundef__ex1__uniqueness__1__1(V_G,V_x,V_xa,T_a,T_b)))
    | ~ hBOOL(hAPP(hAPP(V_G,V_x),V_xa)) ) ).

cnf(cls_fundef__ex1__iff_2,axiom,
    ( c_ATP__Linkup_Osko__FunDef__Xfundef__ex1__iff__1__1(V_G,V_x,V_xa,T_a,T_b) != V_xa
    | ~ hBOOL(hAPP(hAPP(V_G,V_x),V_xa))
    | hAPP(hAPP(hAPP(c_COMBS(T_a,tc_fun(T_b,tc_bool),T_b),hAPP(hAPP(c_COMBB(T_b,tc_fun(tc_fun(T_b,tc_bool),T_b),T_a),c_FunDef_OTHE__default(T_b)),V_d)),V_G),V_x) = V_y
    | ~ hBOOL(hAPP(hAPP(V_G,V_x),V_y)) ) ).

cnf(cls_fundef__default__value_1,axiom,
    ( hAPP(hAPP(hAPP(c_COMBS(T_a,tc_fun(T_b,tc_bool),T_b),hAPP(hAPP(c_COMBB(T_b,tc_fun(tc_fun(T_b,tc_bool),T_b),T_a),c_FunDef_OTHE__default(T_b)),V_d)),V_G),V_x) = hAPP(V_d,V_x)
    | hBOOL(hAPP(V_D,V_x))
    | ~ hBOOL(hAPP(V_D,c_ATP__Linkup_Osko__FunDef__Xfundef__default__value__1__1(V_D,V_G,T_a,T_b))) ) ).

cnf(cls_fundef__ex1__iff_0,axiom,
    ( hAPP(hAPP(hAPP(c_COMBS(T_a,tc_fun(T_b,tc_bool),T_b),hAPP(hAPP(c_COMBB(T_b,tc_fun(tc_fun(T_b,tc_bool),T_b),T_a),c_FunDef_OTHE__default(T_b)),V_d)),V_G),V_x) = V_y
    | ~ hBOOL(hAPP(hAPP(V_G,V_x),V_y))
    | hBOOL(hAPP(hAPP(V_G,V_x),c_ATP__Linkup_Osko__FunDef__Xfundef__ex1__iff__1__1(V_G,V_x,V_xa,T_a,T_b)))
    | ~ hBOOL(hAPP(hAPP(V_G,V_x),V_xa)) ) ).

cnf(cls_evaln__elim__cases_I6_J_0,axiom,
    ( V_n = hAPP(c_Suc,c_Natural_Osko__Natural__Xevaln__elim__cases__6__1(V_P,V_n,V_s,V_s1))
    | ~ hBOOL(hAPP(hAPP(hAPP(hAPP(c_Natural_Oevaln,c_Com_Ocom_OBODY(V_P)),V_s),V_n),V_s1)) ) ).

cnf(cls_Collect__imp__eq_0,axiom,
    hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_implies),V_P)),V_Q)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),hAPP(c_Collect(T_a),V_P))),hAPP(c_Collect(T_a),V_Q)) ).

cnf(cls_GreatestM__def_0,axiom,
    ( ~ class_HOL_Oord(T_b)
    | c_Hilbert__Choice_OGreatestM(V_m,V_P,T_a,T_b) = c_Hilbert__Choice_OEps(hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),V_P)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_All(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_a),hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_implies),V_P))),hAPP(hAPP(c_COMBB(T_b,tc_fun(T_a,tc_bool),T_a),hAPP(c_COMBC(T_a,T_b,tc_bool),hAPP(hAPP(c_COMBB(T_b,tc_fun(T_b,tc_bool),T_a),c_lessequals(T_b)),V_m))),V_m)))),T_a) ) ).

cnf(cls_Powp__def_0,axiom,
    c_Predicate_OPowp(V_A,v_B,t_a) = hAPP(c_All(t_a),hAPP(hAPP(c_COMBS(t_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_implies),hAPP(hAPP(c_COMBC(t_a,tc_fun(t_a,tc_bool),tc_bool),c_in(t_a)),v_B))),V_A)) ).

cnf(cls_ord_OLeast__def__raw_0,axiom,
    c_Orderings_Oord_OLeast(V_less__eq,v_P,t_a) = c_The(hAPP(hAPP(c_COMBS(t_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_and),v_P)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_bool,t_a),c_All(t_a)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool),t_a),hAPP(c_COMBS(t_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_implies),v_P))),V_less__eq))),t_a) ).

cnf(cls_complete__lattice_OInf__Sup_0,axiom,
    ( hAPP(V_Inf,V_A) = hAPP(V_Sup,hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_All(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_a),hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_implies),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A)))),V_less__eq))))
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_less__eq__Suc__le__raw_0,axiom,
    hAPP(c_HOL_Oord__class_Oless(tc_nat),v_n) = hAPP(c_lessequals(tc_nat),hAPP(c_Suc,v_n)) ).

cnf(cls_le__bool__def__raw_0,axiom,
    c_lessequals(tc_bool) = c_implies ).

cnf(cls_evaln__elim__cases_I5_J_2,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(hAPP(c_Natural_Oevaln,V_c2),V_s),V_n),V_t))
    | hBOOL(hAPP(hAPP(hAPP(hAPP(c_Natural_Oevaln,V_c1),V_s),V_n),V_t))
    | ~ hBOOL(hAPP(hAPP(hAPP(hAPP(c_Natural_Oevaln,c_Com_Ocom_OCond(V_b,V_c1,V_c2)),V_s),V_n),V_t)) ) ).

cnf(cls_evaln__WHILE__case_0,axiom,
    ( hBOOL(hAPP(V_b,V_s))
    | V_t = V_s
    | ~ hBOOL(hAPP(hAPP(hAPP(hAPP(c_Natural_Oevaln,c_Com_Ocom_OWhile(V_b,V_c)),V_s),V_n),V_t)) ) ).

cnf(cls_evaln__nonstrict_0,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(hAPP(c_Natural_Oevaln,V_c),V_s),V_m),V_t))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_n),V_m))
    | ~ hBOOL(hAPP(hAPP(hAPP(hAPP(c_Natural_Oevaln,V_c),V_s),V_n),V_t)) ) ).

cnf(cls_evaln_OSkip_0,axiom,
    hBOOL(hAPP(hAPP(hAPP(hAPP(c_Natural_Oevaln,c_Com_Ocom_OSKIP),V_s),V_n),V_s)) ).

cnf(cls_evaln_OIfFalse_0,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(hAPP(c_Natural_Oevaln,c_Com_Ocom_OCond(V_b,V_c0,V_c1)),V_s),V_n),V_s1))
    | ~ hBOOL(hAPP(hAPP(hAPP(hAPP(c_Natural_Oevaln,V_c1),V_s),V_n),V_s1))
    | hBOOL(hAPP(V_b,V_s)) ) ).

cnf(cls_evaln__elim__cases_I5_J_0,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(hAPP(c_Natural_Oevaln,V_c2),V_s),V_n),V_t))
    | hBOOL(hAPP(V_b,V_s))
    | ~ hBOOL(hAPP(hAPP(hAPP(hAPP(c_Natural_Oevaln,c_Com_Ocom_OCond(V_b,V_c1,V_c2)),V_s),V_n),V_t)) ) ).

cnf(cls_evaln__max2_1,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(hAPP(c_Natural_Oevaln,V_c2),V_s2),c_Natural_Osko__Natural__Xevaln__max2__1__1(V_c1,V_c2,V_s1,V_s2,V_t1,V_t2)),V_t2))
    | ~ hBOOL(hAPP(hAPP(hAPP(hAPP(c_Natural_Oevaln,V_c2),V_s2),V_n2),V_t2))
    | ~ hBOOL(hAPP(hAPP(hAPP(hAPP(c_Natural_Oevaln,V_c1),V_s1),V_n1),V_t1)) ) ).

cnf(cls_evaln__max2_0,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(hAPP(c_Natural_Oevaln,V_c1),V_s1),c_Natural_Osko__Natural__Xevaln__max2__1__1(V_c1,V_c2,V_s1,V_s2,V_t1,V_t2)),V_t1))
    | ~ hBOOL(hAPP(hAPP(hAPP(hAPP(c_Natural_Oevaln,V_c2),V_s2),V_n2),V_t2))
    | ~ hBOOL(hAPP(hAPP(hAPP(hAPP(c_Natural_Oevaln,V_c1),V_s1),V_n1),V_t1)) ) ).

cnf(cls_evaln_OWhileFalse_0,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(hAPP(c_Natural_Oevaln,c_Com_Ocom_OWhile(V_b,V_c)),V_s),V_n),V_s))
    | hBOOL(hAPP(V_b,V_s)) ) ).

cnf(cls_evaln_OIfTrue_0,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(hAPP(c_Natural_Oevaln,c_Com_Ocom_OCond(V_b,V_c0,V_c1)),V_s),V_n),V_s1))
    | ~ hBOOL(hAPP(hAPP(hAPP(hAPP(c_Natural_Oevaln,V_c0),V_s),V_n),V_s1))
    | ~ hBOOL(hAPP(V_b,V_s)) ) ).

cnf(cls_evaln__elim__cases_I5_J_1,axiom,
    ( ~ hBOOL(hAPP(V_b,V_s))
    | hBOOL(hAPP(hAPP(hAPP(hAPP(c_Natural_Oevaln,V_c1),V_s),V_n),V_t))
    | ~ hBOOL(hAPP(hAPP(hAPP(hAPP(c_Natural_Oevaln,c_Com_Ocom_OCond(V_b,V_c1,V_c2)),V_s),V_n),V_t)) ) ).

cnf(cls_evaln_OWhileTrue_0,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(hAPP(c_Natural_Oevaln,c_Com_Ocom_OWhile(V_b,V_c)),V_s0),V_n),V_s2))
    | ~ hBOOL(hAPP(hAPP(hAPP(hAPP(c_Natural_Oevaln,c_Com_Ocom_OWhile(V_b,V_c)),V_s1),V_n),V_s2))
    | ~ hBOOL(hAPP(hAPP(hAPP(hAPP(c_Natural_Oevaln,V_c),V_s0),V_n),V_s1))
    | ~ hBOOL(hAPP(V_b,V_s0)) ) ).

cnf(cls_evaln_OSemi_0,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(hAPP(c_Natural_Oevaln,c_Com_Ocom_OSemi(V_c0,V_c1)),V_s0),V_n),V_s2))
    | ~ hBOOL(hAPP(hAPP(hAPP(hAPP(c_Natural_Oevaln,V_c1),V_s1),V_n),V_s2))
    | ~ hBOOL(hAPP(hAPP(hAPP(hAPP(c_Natural_Oevaln,V_c0),V_s0),V_n),V_s1)) ) ).

cnf(cls_evaln__elim__cases_I1_J_0,axiom,
    ( V_t = V_s
    | ~ hBOOL(hAPP(hAPP(hAPP(hAPP(c_Natural_Oevaln,c_Com_Ocom_OSKIP),V_s),V_n),V_t)) ) ).

cnf(cls_evaln__evalc_0,axiom,
    ( c_Natural_Oevalc(V_c,V_s,V_t)
    | ~ hBOOL(hAPP(hAPP(hAPP(hAPP(c_Natural_Oevaln,V_c),V_s),V_n),V_t)) ) ).

cnf(cls_eval__eq_1,axiom,
    ( c_Natural_Oevalc(V_c,V_s,V_t)
    | ~ hBOOL(hAPP(hAPP(hAPP(hAPP(c_Natural_Oevaln,V_c),V_s),V_x),V_t)) ) ).

cnf(cls_triple_Osplit__asm_0,axiom,
    ( ~ hBOOL(hAPP(V_P,hAPP(c_Hoare__Mirabelle_Otriple_Otriple__case(V_f1,t_b,t_a),c_Hoare__Mirabelle_Otriple_Otriple(V_xa,V_xb,V_xc,t_b))))
    | hBOOL(hAPP(V_P,hAPP(hAPP(hAPP(V_f1,V_xa),V_xb),V_xc))) ) ).

cnf(cls_triple_Osplit_0,axiom,
    ( ~ hBOOL(hAPP(V_P,hAPP(c_Hoare__Mirabelle_Otriple_Otriple__case(V_f1,t_b,t_a),c_Hoare__Mirabelle_Otriple_Otriple(V_fun1,V_com,V_fun2,t_b))))
    | hBOOL(hAPP(V_P,hAPP(hAPP(hAPP(V_f1,V_fun1),V_com),V_fun2))) ) ).

cnf(cls_triple_Ocases_0,axiom,
    hAPP(c_Hoare__Mirabelle_Otriple_Otriple__case(V_f1,T_b,T_a),c_Hoare__Mirabelle_Otriple_Otriple(V_fun1,V_com,V_fun2,T_b)) = hAPP(hAPP(hAPP(V_f1,V_fun1),V_com),V_fun2) ).

cnf(cls_trans__def__raw_0,axiom,
    c_Relation_Otrans(v_r,t_a) = hAPP(c_All(t_a),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_bool,t_a),c_All(t_a)),hAPP(hAPP(c_COMBS(t_a,tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),t_a),c_COMBS(t_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_fun(tc_bool,tc_bool)),t_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_implies)),hAPP(hAPP(c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_bool)),t_a),c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_prod(t_a,t_a)),tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),t_a),hAPP(c_COMBB(tc_prod(t_a,t_a),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool),t_a),c_in(tc_prod(t_a,t_a)))),c_Pair(t_a,t_a)))),v_r)))),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(t_a,tc_bool)),tc_fun(t_a,tc_bool),t_a),hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_bool,t_a),c_All(t_a))),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_fun(t_a,tc_bool)),t_a),hAPP(c_COMBC(t_a,tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),t_a),c_COMBS(t_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_fun(tc_bool,tc_bool)),t_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_implies)),hAPP(hAPP(c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_bool)),t_a),c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_prod(t_a,t_a)),tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),t_a),hAPP(c_COMBB(tc_prod(t_a,t_a),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool),t_a),c_in(tc_prod(t_a,t_a)))),c_Pair(t_a,t_a)))),v_r))))),hAPP(hAPP(c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_bool)),t_a),c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_prod(t_a,t_a)),tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),t_a),hAPP(c_COMBB(tc_prod(t_a,t_a),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool),t_a),c_in(tc_prod(t_a,t_a)))),c_Pair(t_a,t_a)))),v_r)))))) ).

cnf(cls_adm__lemma_0,axiom,
    c_Recdef_Oadm__wf(V_R,hAPP(hAPP(c_COMBC(tc_fun(T_a,T_b),tc_fun(T_a,T_a),tc_fun(T_a,T_b)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,T_b)),tc_fun(tc_fun(T_a,T_a),tc_fun(T_a,T_b)),tc_fun(T_a,T_b)),c_COMBS(T_a,T_a,T_b)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,T_b)),tc_fun(T_a,tc_fun(T_a,T_b)),tc_fun(T_a,T_b)),hAPP(c_COMBB(tc_fun(T_a,T_b),tc_fun(T_a,T_b),T_a),V_F)),hAPP(hAPP(c_COMBC(tc_fun(T_a,T_b),tc_fun(tc_prod(T_a,T_a),tc_bool),tc_fun(T_a,tc_fun(T_a,T_b))),c_Recdef_Ocut(T_a,T_b)),V_R)))),c_COMBI(T_a)),T_a,T_b) ).

cnf(cls_iso__tuple__update__accessor__cong__assist__def__raw_0,axiom,
    c_Record_Oiso__tuple__update__accessor__cong__assist(v_upd,v_acc,t_a,t_b) = hAPP(hAPP(c_and,hAPP(c_All(tc_fun(t_a,t_a)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_bool),tc_bool,tc_fun(t_a,t_a)),c_All(t_b)),hAPP(hAPP(c_COMBS(tc_fun(t_a,t_a),tc_fun(t_b,t_b),tc_fun(t_b,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_fun(t_b,tc_bool)),tc_fun(tc_fun(t_b,t_b),tc_fun(t_b,tc_bool)),tc_fun(t_a,t_a)),c_COMBS(t_b,t_b,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_b,t_b),tc_fun(t_b,tc_fun(t_b,tc_bool)),tc_fun(t_a,t_a)),hAPP(c_COMBB(t_b,tc_fun(t_b,tc_bool),t_b),c_fequal(t_b))),hAPP(hAPP(c_COMBC(tc_fun(t_a,t_a),tc_fun(t_b,t_b),tc_fun(t_b,t_b)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_fun(t_b,t_b)),tc_fun(tc_fun(t_b,t_b),tc_fun(t_b,t_b)),tc_fun(t_a,t_a)),c_COMBS(t_b,t_b,t_b)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_fun(t_a,t_a)),tc_fun(t_b,tc_fun(t_b,t_b)),tc_fun(t_a,t_a)),hAPP(c_COMBB(tc_fun(t_a,t_a),tc_fun(t_b,t_b),t_b),v_upd)),hAPP(hAPP(c_COMBB(tc_fun(t_b,t_a),tc_fun(t_b,tc_fun(t_a,t_a)),tc_fun(t_a,t_a)),hAPP(c_COMBB(t_a,tc_fun(t_a,t_a),t_b),c_COMBK(t_a,t_a))),hAPP(hAPP(c_COMBC(tc_fun(t_a,t_a),tc_fun(t_b,t_a),tc_fun(t_b,t_a)),c_COMBB(t_a,t_a,t_b)),v_acc))))),c_COMBI(t_b))))),v_upd)))),hAPP(c_All(t_b),hAPP(hAPP(c_COMBS(t_b,t_b,tc_bool),hAPP(hAPP(c_COMBB(t_b,tc_fun(t_b,tc_bool),t_b),c_fequal(t_b)),hAPP(v_upd,c_Fun_Oid(t_a)))),c_COMBI(t_b)))) ).

cnf(cls_LeastM__def_0,axiom,
    ( ~ class_HOL_Oord(T_b)
    | c_Hilbert__Choice_OLeastM(V_m,V_P,T_a,T_b) = c_Hilbert__Choice_OEps(hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),V_P)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_All(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_a),hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_implies),V_P))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,T_b),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_fun(tc_fun(T_a,T_b),tc_fun(T_a,tc_bool)),T_a),c_COMBB(T_b,tc_bool,T_a)),hAPP(hAPP(c_COMBB(T_b,tc_fun(T_b,tc_bool),T_a),c_lessequals(T_b)),V_m))),V_m)))),T_a) ) ).

cnf(cls_foldl__apply__inv_0,axiom,
    ( hAPP(V_g,hAPP(V_h,c_List_Osko__List__Xfoldl__apply__inv__1__1(V_g,V_h,T_b,T_a))) != c_List_Osko__List__Xfoldl__apply__inv__1__1(V_g,V_h,T_b,T_a)
    | c_List_Ofoldl(V_f,hAPP(V_g,V_s),V_xs,T_a,T_c) = hAPP(V_g,c_List_Ofoldl(hAPP(hAPP(c_COMBB(tc_fun(T_c,T_a),tc_fun(T_c,T_b),T_b),hAPP(c_COMBB(T_a,T_b,T_c),V_h)),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_c,T_a),T_b),V_f),V_g)),V_s,V_xs,T_b,T_c)) ) ).

cnf(cls_foldl__map_0,axiom,
    c_List_Ofoldl(V_g,V_a,c_List_Omap(V_f,V_xs,T_c,T_b),T_a,T_b) = c_List_Ofoldl(hAPP(hAPP(c_COMBC(T_a,tc_fun(T_c,T_b),tc_fun(T_c,T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_b,T_a),tc_fun(tc_fun(T_c,T_b),tc_fun(T_c,T_a)),T_a),c_COMBB(T_b,T_a,T_c)),V_g)),V_f),V_a,V_xs,T_a,T_c) ).

cnf(cls_boolean__algebra_Odual__boolean__algebra_0,axiom,
    ( c_Lattices_Oboolean__algebra(hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,T_a),tc_fun(T_a,T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,T_a),tc_fun(tc_fun(T_a,T_a),tc_fun(T_a,T_a)),T_a),c_COMBB(T_a,T_a,T_a)),V_sup)),V_uminus),V_uminus,hAPP(c_COMBC(T_a,T_a,tc_bool),V_less__eq),hAPP(c_COMBC(T_a,T_a,tc_bool),V_less),V_sup,V_inf,V_top,V_bot,T_a)
    | ~ c_Lattices_Oboolean__algebra(V_minus,V_uminus,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_finite__image__set_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_Collect(T_b),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_b),c_Ex(T_a)),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_b),c_COMBS(T_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(tc_bool,tc_bool)),T_b),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and)),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_a,T_b),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_fun(tc_fun(T_a,T_b),tc_fun(T_a,tc_bool)),T_b),c_COMBB(T_b,tc_bool,T_a)),c_fequal(T_b))),V_f)))),V_P))),T_b)
    | ~ c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),V_P),T_a) ) ).

cnf(cls_order_Ostrict__mono__def__raw_0,axiom,
    ( ~ class_Orderings_Oorder(T_b)
    | c_Orderings_Oorder_Ostrict__mono(V_less,T_a,T_b) = hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,tc_fun(T_a,T_b)),c_All(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool),tc_fun(T_a,T_b)),hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_All(T_a))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,T_b)),hAPP(c_COMBS(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBS(T_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(tc_bool,tc_bool)),T_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_implies)),V_less)))),hAPP(hAPP(c_COMBS(tc_fun(T_a,T_b),tc_fun(T_a,T_b),tc_fun(T_a,tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_fun(T_a,T_b),tc_fun(T_a,tc_bool))),tc_fun(tc_fun(T_a,T_b),tc_fun(T_a,tc_fun(T_a,tc_bool))),tc_fun(T_a,T_b)),c_COMBC(T_a,tc_fun(T_a,T_b),tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_b,tc_bool)),tc_fun(T_a,tc_fun(tc_fun(T_a,T_b),tc_fun(T_a,tc_bool))),tc_fun(T_a,T_b)),hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_fun(tc_fun(T_a,T_b),tc_fun(T_a,tc_bool)),T_a),c_COMBB(T_b,tc_bool,T_a))),hAPP(c_COMBB(T_b,tc_fun(T_b,tc_bool),T_a),c_HOL_Oord__class_Oless(T_b))))),c_COMBI(tc_fun(T_a,T_b))))))
    | ~ c_Orderings_Oorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_order_Omono__def__raw_0,axiom,
    ( ~ class_Orderings_Oorder(T_b)
    | c_Orderings_Oorder_Omono(V_less__eq,T_a,T_b) = hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,tc_fun(T_a,T_b)),c_All(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool),tc_fun(T_a,T_b)),hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_All(T_a))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,T_b)),hAPP(c_COMBS(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBS(T_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(tc_bool,tc_bool)),T_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_implies)),V_less__eq)))),hAPP(hAPP(c_COMBS(tc_fun(T_a,T_b),tc_fun(T_a,T_b),tc_fun(T_a,tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_fun(T_a,T_b),tc_fun(T_a,tc_bool))),tc_fun(tc_fun(T_a,T_b),tc_fun(T_a,tc_fun(T_a,tc_bool))),tc_fun(T_a,T_b)),c_COMBC(T_a,tc_fun(T_a,T_b),tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_b,tc_bool)),tc_fun(T_a,tc_fun(tc_fun(T_a,T_b),tc_fun(T_a,tc_bool))),tc_fun(T_a,T_b)),hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_fun(tc_fun(T_a,T_b),tc_fun(T_a,tc_bool)),T_a),c_COMBB(T_b,tc_bool,T_a))),hAPP(c_COMBB(T_b,tc_fun(T_b,tc_bool),T_a),c_lessequals(T_b))))),c_COMBI(tc_fun(T_a,T_b))))))
    | ~ c_Orderings_Oorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_mono__def__raw_0,axiom,
    ( ~ class_Orderings_Oorder(t_a)
    | ~ class_Orderings_Oorder(t_b)
    | c_Orderings_Oorder__class_Omono(v_f,t_a,t_b) = hAPP(c_All(t_a),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_bool,t_a),c_All(t_a)),hAPP(hAPP(c_COMBS(t_a,tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),t_a),c_COMBS(t_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_fun(tc_bool,tc_bool)),t_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_implies)),c_lessequals(t_a)))),hAPP(hAPP(c_COMBC(t_a,tc_fun(t_a,t_b),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_bool),tc_fun(tc_fun(t_a,t_b),tc_fun(t_a,tc_bool)),t_a),c_COMBB(t_b,tc_bool,t_a)),hAPP(hAPP(c_COMBB(t_b,tc_fun(t_b,tc_bool),t_a),c_lessequals(t_b)),v_f))),v_f)))) ) ).

cnf(cls_strict__mono__def__raw_0,axiom,
    ( ~ class_Orderings_Oorder(t_a)
    | ~ class_Orderings_Oorder(t_b)
    | c_Orderings_Oorder__class_Ostrict__mono(v_f,t_a,t_b) = hAPP(c_All(t_a),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_bool,t_a),c_All(t_a)),hAPP(hAPP(c_COMBS(t_a,tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),t_a),c_COMBS(t_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_fun(tc_bool,tc_bool)),t_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_implies)),c_HOL_Oord__class_Oless(t_a)))),hAPP(hAPP(c_COMBC(t_a,tc_fun(t_a,t_b),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_bool),tc_fun(tc_fun(t_a,t_b),tc_fun(t_a,tc_bool)),t_a),c_COMBB(t_b,tc_bool,t_a)),hAPP(hAPP(c_COMBB(t_b,tc_fun(t_b,tc_bool),t_a),c_HOL_Oord__class_Oless(t_b)),v_f))),v_f)))) ) ).

cnf(cls_setsum__product_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_f),V_A)),hAPP(hAPP(c_Finite__Set_Osetsum(T_c,T_a),V_g),V_B)) = hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_c,tc_bool),T_a),hAPP(hAPP(c_COMBB(tc_fun(T_c,T_a),tc_fun(tc_fun(T_c,tc_bool),T_a),T_b),c_Finite__Set_Osetsum(T_c,T_a)),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_c,T_a),tc_fun(T_c,T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,T_a),tc_fun(tc_fun(T_c,T_a),tc_fun(T_c,T_a)),T_b),c_COMBB(T_a,T_a,T_c)),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),T_b),c_HOL_Otimes__class_Otimes(T_a)),V_f))),V_g))),V_B)),V_A) ) ).

cnf(cls_setsum__commute_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_c,tc_bool),T_a),hAPP(hAPP(c_COMBB(tc_fun(T_c,T_a),tc_fun(tc_fun(T_c,tc_bool),T_a),T_b),c_Finite__Set_Osetsum(T_c,T_a)),V_f)),V_B)),V_A) = hAPP(hAPP(c_Finite__Set_Osetsum(T_c,T_a),hAPP(hAPP(c_COMBC(T_c,tc_fun(T_b,tc_bool),T_a),hAPP(hAPP(c_COMBB(tc_fun(T_b,T_a),tc_fun(tc_fun(T_b,tc_bool),T_a),T_c),c_Finite__Set_Osetsum(T_b,T_a)),hAPP(c_COMBC(T_b,T_c,T_a),V_f))),V_A)),V_B) ) ).

cnf(cls_triple__valid__def_1,axiom,
    ( hBOOL(hAPP(c_Hoare__Mirabelle_Otriple__valid(V_n,T_a),V_t))
    | ~ hBOOL(hAPP(c_Hoare__Mirabelle_Otriple_Otriple__case(hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_bool))),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_bool)),tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_bool),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),c_All(T_a)))),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_bool))),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_bool)),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_bool,T_a),c_All(tc_Com_Ostate))))),hAPP(hAPP(c_COMBC(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))))),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),c_COMBB(tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom)),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),c_COMBB(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),c_COMBS(T_a,tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool))),tc_fun(T_a,tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool)),T_a),c_COMBS(tc_Com_Ostate,tc_bool,tc_bool))),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool)),T_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Com_Ostate),c_implies))))))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(tc_Com_Ostate,tc_bool),T_a),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_bool,tc_Com_Ostate),c_All(tc_Com_Ostate))))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)))),tc_Com_Ocom),c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)),T_a)),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom),c_COMBC(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool))),tc_fun(tc_Com_Ostate,tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool)),tc_Com_Ostate),c_COMBS(tc_Com_Ostate,tc_bool,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool))),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool)),tc_Com_Ostate),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Com_Ostate),c_implies))),hAPP(hAPP(c_COMBC(tc_Com_Ocom,tc_nat,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_nat,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_nat,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom),c_COMBC(tc_Com_Ostate,tc_nat,tc_fun(tc_Com_Ostate,tc_bool))),c_Natural_Oevaln)),V_n))))))))),T_a,tc_bool),V_t)) ) ).

cnf(cls_triple__valid__def_0,axiom,
    ( hBOOL(hAPP(c_Hoare__Mirabelle_Otriple_Otriple__case(hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_bool))),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_bool)),tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_bool),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),c_All(T_a)))),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_bool))),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_bool)),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_bool,T_a),c_All(tc_Com_Ostate))))),hAPP(hAPP(c_COMBC(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))))),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),c_COMBB(tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom)),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),c_COMBB(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),c_COMBS(T_a,tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool))),tc_fun(T_a,tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool)),T_a),c_COMBS(tc_Com_Ostate,tc_bool,tc_bool))),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool)),T_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Com_Ostate),c_implies))))))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(tc_Com_Ostate,tc_bool),T_a),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_bool,tc_Com_Ostate),c_All(tc_Com_Ostate))))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)))),tc_Com_Ocom),c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)),T_a)),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom),c_COMBC(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool))),tc_fun(tc_Com_Ostate,tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool)),tc_Com_Ostate),c_COMBS(tc_Com_Ostate,tc_bool,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool))),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool)),tc_Com_Ostate),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Com_Ostate),c_implies))),hAPP(hAPP(c_COMBC(tc_Com_Ocom,tc_nat,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_nat,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_nat,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom),c_COMBC(tc_Com_Ostate,tc_nat,tc_fun(tc_Com_Ostate,tc_bool))),c_Natural_Oevaln)),V_n))))))))),T_a,tc_bool),V_t))
    | ~ hBOOL(hAPP(c_Hoare__Mirabelle_Otriple__valid(V_n,T_a),V_t)) ) ).

cnf(cls_triple__valid__def__raw_0,axiom,
    c_Hoare__Mirabelle_Otriple__valid(v_n,T_a) = c_Hoare__Mirabelle_Otriple_Otriple__case(hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_bool))),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_bool)),tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_bool),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),c_All(T_a)))),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_bool))),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_bool)),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_bool,T_a),c_All(tc_Com_Ostate))))),hAPP(hAPP(c_COMBC(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))))),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),c_COMBB(tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom)),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),c_COMBB(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),c_COMBS(T_a,tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool))),tc_fun(T_a,tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool)),T_a),c_COMBS(tc_Com_Ostate,tc_bool,tc_bool))),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool)),T_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Com_Ostate),c_implies))))))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(tc_Com_Ostate,tc_bool),T_a),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_bool,tc_Com_Ostate),c_All(tc_Com_Ostate))))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)))),tc_Com_Ocom),c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)),T_a)),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom),c_COMBC(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool))),tc_fun(tc_Com_Ostate,tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool)),tc_Com_Ostate),c_COMBS(tc_Com_Ostate,tc_bool,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool))),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool)),tc_Com_Ostate),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Com_Ostate),c_implies))),hAPP(hAPP(c_COMBC(tc_Com_Ocom,tc_nat,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_nat,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_nat,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom),c_COMBC(tc_Com_Ostate,tc_nat,tc_fun(tc_Com_Ostate,tc_bool))),c_Natural_Oevaln)),v_n))))))))),T_a,tc_bool) ).

cnf(cls_n__not__Suc__n_0,axiom,
    V_n != hAPP(c_Suc,V_n) ).

cnf(cls_Suc__n__not__n_0,axiom,
    hAPP(c_Suc,V_n) != V_n ).

cnf(cls_evaln__Suc_0,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(hAPP(c_Natural_Oevaln,V_c),V_s),hAPP(c_Suc,V_n)),V_s_H))
    | ~ hBOOL(hAPP(hAPP(hAPP(hAPP(c_Natural_Oevaln,V_c),V_s),V_n),V_s_H)) ) ).

cnf(cls_nat_Oinject_0,axiom,
    ( hAPP(c_Suc,V_nat) != hAPP(c_Suc,V_nat_H)
    | V_nat = V_nat_H ) ).

cnf(cls_Suc__inject_0,axiom,
    ( hAPP(c_Suc,V_x) != hAPP(c_Suc,V_y)
    | V_x = V_y ) ).

cnf(cls_COMBB__def_0,axiom,
    hAPP(hAPP(hAPP(c_COMBB(T_b,T_a,T_c),V_P),V_Q),V_R) = hAPP(V_P,hAPP(V_Q,V_R)) ).

cnf(cls_COMBC__def_0,axiom,
    hAPP(hAPP(hAPP(c_COMBC(T_b,T_c,T_a),V_P),V_Q),V_R) = hAPP(hAPP(V_P,V_R),V_Q) ).

cnf(cls_COMBS__def_0,axiom,
    hAPP(hAPP(hAPP(c_COMBS(T_b,T_c,T_a),V_P),V_Q),V_R) = hAPP(hAPP(V_P,V_R),hAPP(V_Q,V_R)) ).

cnf(cls_conjecture_0,negated_conjecture,
    hBOOL(hAPP(c_Hoare__Mirabelle_Otriple_Otriple__case(hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ocom,tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_bool))),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_bool)),tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_bool),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_bool,tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),c_All(t_a)))),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ocom,tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_bool))),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_bool)),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_bool),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_bool,t_a),c_All(tc_Com_Ostate))))),hAPP(hAPP(c_COMBC(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_fun(tc_Com_Ocom,tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))))),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),c_COMBB(tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom)),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),c_COMBB(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)))),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),c_COMBS(t_a,tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool))),tc_fun(t_a,tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool)),t_a),c_COMBS(tc_Com_Ostate,tc_bool,tc_bool))),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool)),t_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Com_Ostate),c_implies))))))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(tc_Com_Ostate,tc_bool),t_a),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_bool,tc_Com_Ostate),c_All(tc_Com_Ostate))))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)))),tc_Com_Ocom),c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)),t_a)),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom),c_COMBC(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool))),tc_fun(tc_Com_Ostate,tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool)),tc_Com_Ostate),c_COMBS(tc_Com_Ostate,tc_bool,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool))),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool)),tc_Com_Ostate),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Com_Ostate),c_implies))),hAPP(hAPP(c_COMBC(tc_Com_Ocom,tc_nat,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_nat,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_nat,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom),c_COMBC(tc_Com_Ostate,tc_nat,tc_fun(tc_Com_Ostate,tc_bool))),c_Natural_Oevaln)),hAPP(c_Suc,v_n)))))))))),t_a,tc_bool),v_t)) ).

cnf(cls_conjecture_1,negated_conjecture,
    ~ hBOOL(hAPP(c_Hoare__Mirabelle_Otriple_Otriple__case(hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ocom,tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_bool))),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_bool)),tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_bool),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_bool,tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),c_All(t_a)))),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ocom,tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_bool))),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_bool)),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_bool),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_bool,t_a),c_All(tc_Com_Ostate))))),hAPP(hAPP(c_COMBC(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_fun(tc_Com_Ocom,tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))))),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),c_COMBB(tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom)),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),c_COMBB(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)))),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),c_COMBS(t_a,tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool))),tc_fun(t_a,tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool)),t_a),c_COMBS(tc_Com_Ostate,tc_bool,tc_bool))),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool)),t_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Com_Ostate),c_implies))))))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(tc_Com_Ostate,tc_bool),t_a),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_bool,tc_Com_Ostate),c_All(tc_Com_Ostate))))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)))),tc_Com_Ocom),c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)),t_a)),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom),c_COMBC(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool))),tc_fun(tc_Com_Ostate,tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool)),tc_Com_Ostate),c_COMBS(tc_Com_Ostate,tc_bool,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool))),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool)),tc_Com_Ostate),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Com_Ostate),c_implies))),hAPP(hAPP(c_COMBC(tc_Com_Ocom,tc_nat,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_nat,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_nat,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom),c_COMBC(tc_Com_Ostate,tc_nat,tc_fun(tc_Com_Ostate,tc_bool))),c_Natural_Oevaln)),v_n))))))))),t_a,tc_bool),v_t)) ).

cnf(clsarity_prod__Finite__Set_Ofinite_Ofinite,axiom,
    ( class_Finite__Set_Ofinite_Ofinite(tc_prod(T_2,T_1))
    | ~ class_Finite__Set_Ofinite_Ofinite(T_1)
    | ~ class_Finite__Set_Ofinite_Ofinite(T_2) ) ).

cnf(clsarity_fun__Lattices_Oupper__semilattice,axiom,
    ( class_Lattices_Oupper__semilattice(tc_fun(T_2,T_1))
    | ~ class_Lattices_Olattice(T_1) ) ).

cnf(clsarity_fun__Lattices_Oboolean__algebra,axiom,
    ( class_Lattices_Oboolean__algebra(tc_fun(T_2,T_1))
    | ~ class_Lattices_Oboolean__algebra(T_1) ) ).

cnf(clsarity_fun__Finite__Set_Ofinite_Ofinite,axiom,
    ( class_Finite__Set_Ofinite_Ofinite(tc_fun(T_2,T_1))
    | ~ class_Finite__Set_Ofinite_Ofinite(T_1)
    | ~ class_Finite__Set_Ofinite_Ofinite(T_2) ) ).

cnf(clsarity_fun__Orderings_Opreorder,axiom,
    ( class_Orderings_Opreorder(tc_fun(T_2,T_1))
    | ~ class_Orderings_Opreorder(T_1) ) ).

cnf(clsarity_fun__Lattices_Olattice,axiom,
    ( class_Lattices_Olattice(tc_fun(T_2,T_1))
    | ~ class_Lattices_Olattice(T_1) ) ).

cnf(clsarity_fun__Orderings_Oorder,axiom,
    ( class_Orderings_Oorder(tc_fun(T_2,T_1))
    | ~ class_Orderings_Oorder(T_1) ) ).

cnf(clsarity_fun__HOL_Oord,axiom,
    ( class_HOL_Oord(tc_fun(T_2,T_1))
    | ~ class_HOL_Oord(T_1) ) ).

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

cnf(clsarity_nat__OrderedGroup_Oab__semigroup__mult,axiom,
    class_OrderedGroup_Oab__semigroup__mult(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Oab__semigroup__add,axiom,
    class_OrderedGroup_Oab__semigroup__add(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Ocomm__semiring,axiom,
    class_Ring__and__Field_Ocomm__semiring(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Ocomm__monoid__add,axiom,
    class_OrderedGroup_Ocomm__monoid__add(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Osemigroup__add,axiom,
    class_OrderedGroup_Osemigroup__add(tc_nat) ).

cnf(clsarity_nat__Lattices_Oupper__semilattice,axiom,
    class_Lattices_Oupper__semilattice(tc_nat) ).

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

cnf(clsarity_nat__HOL_Oord,axiom,
    class_HOL_Oord(tc_nat) ).

cnf(clsarity_bool__Lattices_Oupper__semilattice,axiom,
    class_Lattices_Oupper__semilattice(tc_bool) ).

cnf(clsarity_bool__Lattices_Oboolean__algebra,axiom,
    class_Lattices_Oboolean__algebra(tc_bool) ).

cnf(clsarity_bool__Finite__Set_Ofinite_Ofinite,axiom,
    class_Finite__Set_Ofinite_Ofinite(tc_bool) ).

cnf(clsarity_bool__Orderings_Opreorder,axiom,
    class_Orderings_Opreorder(tc_bool) ).

cnf(clsarity_bool__Lattices_Olattice,axiom,
    class_Lattices_Olattice(tc_bool) ).

cnf(clsarity_bool__Orderings_Oorder,axiom,
    class_Orderings_Oorder(tc_bool) ).

cnf(clsarity_bool__HOL_Oord,axiom,
    class_HOL_Oord(tc_bool) ).

cnf(cls_ATP__Linkup_OCOMBS__def_0,axiom,
    hAPP(hAPP(hAPP(c_COMBS(T_b,T_c,T_a),V_P),V_Q),V_R) = hAPP(hAPP(V_P,V_R),hAPP(V_Q,V_R)) ).

cnf(cls_ATP__Linkup_OCOMBC__def_0,axiom,
    hAPP(hAPP(hAPP(c_COMBC(T_b,T_c,T_a),V_P),V_Q),V_R) = hAPP(hAPP(V_P,V_R),V_Q) ).

cnf(cls_ATP__Linkup_OCOMBB__def_0,axiom,
    hAPP(hAPP(hAPP(c_COMBB(T_b,T_a,T_c),V_P),V_Q),V_R) = hAPP(V_P,hAPP(V_Q,V_R)) ).

cnf(cls_ATP__Linkup_Oequal__imp__fequal_0,axiom,
    hBOOL(hAPP(hAPP(c_fequal(T_a),V_x),V_x)) ).

cnf(cls_ATP__Linkup_Ofequal__imp__equal_0,axiom,
    ( V_X = V_Y
    | ~ hBOOL(hAPP(hAPP(c_fequal(T_a),V_X),V_Y)) ) ).

%------------------------------------------------------------------------------
