%------------------------------------------------------------------------------
% File     : SWV820-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Software Verification
% Problem  : Hoare logic with procedures 127_1
% Version  : Especial.
% English  : Completeness is taken relative to completeness of the underlying
%            logic. Two versions of completeness proof: nested single recursion
%            and simultaneous recursion in call rule.

% Refs     : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : Hoare-127_1 [Nip10]

% Status   : Unsatisfiable
% Rating   : 0.64 v9.1.0, 0.65 v9.0.0, 0.75 v8.2.0, 0.81 v8.1.0, 0.74 v7.4.0, 0.71 v7.3.0, 0.67 v7.0.0, 0.73 v6.3.0, 0.64 v6.2.0, 0.60 v6.1.0, 0.79 v6.0.0, 0.70 v5.5.0, 0.85 v5.3.0, 0.89 v5.2.0, 0.88 v5.0.0, 0.86 v4.1.0
% Syntax   : Number of clauses     :  708 ( 159 unt;  73 nHn; 356 RR)
%            Number of literals    : 1658 ( 483 equ; 905 neg)
%            Maximal clause size   :    6 (   2 avg)
%            Maximal term depth    :   20 (   2 avg)
%            Number of predicates  :   58 (  57 usr;   0 prp; 1-9 aty)
%            Number of functors    :  109 ( 109 usr;  28 con; 0-6 aty)
%            Number of variables   : 2669 ( 453 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_Max__in_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_in(T_a),c_Finite__Set_Olinorder__class_OMax(V_A,T_a)),V_A))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_total__on__def_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_xa),V_x)),V_r))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_x),V_xa)),V_r))
    | V_x = V_xa
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_xa),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ hBOOL(c_Relation_Ototal__on(V_A,V_r,T_a)) ) ).

cnf(cls_Max__ge_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),c_Finite__Set_Olinorder__class_OMax(V_A,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_total__on__empty_0,axiom,
    hBOOL(c_Relation_Ototal__on(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_r,T_a)) ).

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

cnf(cls_image__def__raw_0,axiom,
    c_Set_Oimage(v_f,v_A,t_a,t_b) = hAPP(c_Collect(t_b),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_bool,t_b),c_Ex(t_a)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool),t_b),hAPP(c_COMBS(t_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_and),hAPP(hAPP(c_COMBC(t_a,tc_fun(t_a,tc_bool),tc_bool),c_in(t_a)),v_A)))),hAPP(hAPP(c_COMBC(t_b,tc_fun(t_a,t_b),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_bool),tc_fun(tc_fun(t_a,t_b),tc_fun(t_a,tc_bool)),t_b),c_COMBB(t_b,tc_bool,t_a)),c_fequal(t_b))),v_f)))) ).

cnf(cls_evalc_OWhileFalse_0,axiom,
    ( c_Natural_Oevalc(c_Com_Ocom_OWhile(V_b,V_c),V_s,V_s)
    | hBOOL(hAPP(V_b,V_s)) ) ).

cnf(cls_empty__is__image_0,axiom,
    ( c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != c_Set_Oimage(V_f,V_A,T_b,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_INT__simps_I6_J_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,hAPP(hAPP(c_COMBC(T_b,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_b),c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool))),V_A)),V_B),T_b,tc_fun(T_a,tc_bool)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,V_A,T_b,tc_fun(T_a,tc_bool))),V_B) ).

cnf(cls_eq__add__iff1_1,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),V_e)),V_c)) ) ).

cnf(cls_compl__inf__bot_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x)),V_x) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_inf__compl__bot_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x)) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_com_Osimps_I17_J_0,axiom,
    c_Com_Ocom_OWhile(V_fun_H,V_com_H) != c_Com_Ocom_OSKIP ).

cnf(cls_ComplI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A)))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A)) ) ).

cnf(cls_ComplD_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A))) ) ).

cnf(cls_bot__fun__eq_0,axiom,
    ( ~ class_Orderings_Obot(T_b)
    | hAPP(c_Orderings_Obot__class_Obot(tc_fun(t_a,T_b)),v_x) = c_Orderings_Obot__class_Obot(T_b) ) ).

cnf(cls_Times__eq__cancel2_0,axiom,
    ( c_Product__Type_OSigma(V_A,hAPP(c_COMBK(tc_fun(T_a,tc_bool),T_b),V_C),T_b,T_a) != c_Product__Type_OSigma(V_B,hAPP(c_COMBK(tc_fun(T_a,tc_bool),T_b),V_C),T_b,T_a)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_C))
    | V_A = V_B ) ).

cnf(cls_fun__left__comm_Ofun__left__comm_0,axiom,
    ( hAPP(hAPP(V_f,V_x),hAPP(hAPP(V_f,V_y),V_z)) = hAPP(hAPP(V_f,V_y),hAPP(hAPP(V_f,V_x),V_z))
    | ~ c_Finite__Set_Ofun__left__comm(V_f,T_a,T_b) ) ).

cnf(cls_image__ident_0,axiom,
    c_Set_Oimage(c_COMBI(T_a),V_Y,T_a,T_a) = V_Y ).

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

cnf(cls_diff__add__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),V_b) = V_a ) ).

cnf(cls_split__eta_0,axiom,
    c_split(hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_prod(T_a,T_b)),tc_fun(T_b,T_c),T_a),hAPP(c_COMBB(tc_prod(T_a,T_b),T_c,T_b),V_f)),c_Pair(T_a,T_b)),T_a,T_b,T_c) = V_f ).

cnf(cls_add__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_c),V_d))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b)) ) ).

cnf(cls_sup__fun__eq_0,axiom,
    ( ~ class_Lattices_Olattice(T_b)
    | hAPP(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(t_a,T_b)),V_f),V_g),v_x) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_b),hAPP(V_f,v_x)),hAPP(V_g,v_x)) ) ).

cnf(cls_inj__on__imageI_0,axiom,
    ( c_Fun_Oinj__on(V_g,c_Set_Oimage(V_f,V_A,T_a,T_c),T_c,T_b)
    | ~ c_Fun_Oinj__on(c_Fun_Ocomp(V_g,V_f,T_c,T_b,T_a),V_A,T_a,T_b) ) ).

cnf(cls_inf__sup__distrib1_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_z)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_z)) ) ).

cnf(cls_inf__sup__distrib2_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_z)),V_x) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_x)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_z),V_x)) ) ).

cnf(cls_INT__constant_1,axiom,
    ( c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,hAPP(c_COMBK(tc_fun(T_a,tc_bool),T_b),V_c),T_b,tc_fun(T_a,tc_bool)) = V_c
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_INF__const_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_b)
    | c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,hAPP(c_COMBK(T_b,T_a),V_M),T_a,T_b) = V_M
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_setprod__reindex__cong_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_c)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | c_Finite__Set_Osetprod(V_h,c_Set_Oimage(V_f,V_A,T_a,T_b),T_b,T_c) = c_Finite__Set_Osetprod(c_Fun_Ocomp(V_h,V_f,T_b,T_c,T_a),V_A,T_a,T_c) ) ).

cnf(cls_setprod__reindex_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_c)
    | c_Finite__Set_Osetprod(V_h,c_Set_Oimage(V_f,V_B,T_a,T_b),T_b,T_c) = c_Finite__Set_Osetprod(c_Fun_Ocomp(V_h,V_f,T_b,T_c,T_a),V_B,T_a,T_c)
    | ~ c_Fun_Oinj__on(V_f,V_B,T_a,T_b) ) ).

cnf(cls_class__semiring_Omul__c_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_x) ) ).

cnf(cls_class__semiring_Osemiring__rules_I7_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_a) ) ).

cnf(cls_o__id_0,axiom,
    c_Fun_Ocomp(V_f,c_Fun_Oid(T_a),T_a,T_b,T_a) = V_f ).

cnf(cls_id__o_0,axiom,
    c_Fun_Ocomp(c_Fun_Oid(T_b),V_g,T_b,T_b,T_a) = V_g ).

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

cnf(cls_total__on__def__raw_0,axiom,
    c_Relation_Ototal__on(v_A,v_r,t_a) = hAPP(c_All(t_a),hAPP(hAPP(c_COMBS(t_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_implies),hAPP(hAPP(c_COMBC(t_a,tc_fun(t_a,tc_bool),tc_bool),c_in(t_a)),v_A))),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_bool,t_a),c_All(t_a)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool),t_a),hAPP(c_COMBS(t_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_implies),hAPP(hAPP(c_COMBC(t_a,tc_fun(t_a,tc_bool),tc_bool),c_in(t_a)),v_A)))),hAPP(hAPP(c_COMBS(t_a,tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),t_a),c_COMBS(t_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_fun(tc_bool,tc_bool)),t_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_implies)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool),t_a),hAPP(c_COMBB(tc_bool,tc_bool,t_a),c_Not)),c_fequal(t_a))))),hAPP(hAPP(c_COMBS(t_a,tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),t_a),c_COMBS(t_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_fun(tc_bool,tc_bool)),t_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_or)),hAPP(hAPP(c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_bool)),t_a),c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_prod(t_a,t_a)),tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),t_a),hAPP(c_COMBB(tc_prod(t_a,t_a),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool),t_a),c_in(tc_prod(t_a,t_a)))),c_Pair(t_a,t_a)))),v_r)))),hAPP(hAPP(c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_bool)),t_a),c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_prod(t_a,t_a)),tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),t_a),hAPP(c_COMBB(tc_prod(t_a,t_a),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool),t_a),c_in(tc_prod(t_a,t_a)))),hAPP(c_COMBC(t_a,t_a,tc_prod(t_a,t_a)),c_Pair(t_a,t_a))))),v_r))))))) ).

cnf(cls_add__Max__commute_0,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__semigroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_k),c_Finite__Set_Olinorder__class_OMax(V_N,T_a)) = c_Finite__Set_Olinorder__class_OMax(hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_Ex(T_a)),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBS(T_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(tc_bool,tc_bool)),T_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and)),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),T_a),c_COMBB(T_a,tc_bool,T_a)),c_fequal(T_a))),hAPP(c_HOL_Oplus__class_Oplus(T_a),V_k))))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_N)))),T_a)
    | V_N = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_N,T_a) ) ).

cnf(cls_eq__add__iff2_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d)
    | V_c = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_a)),V_e)),V_d) ) ).

cnf(cls_eq__add__iff1_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),V_e)),V_c) = V_d ) ).

cnf(cls_Collect__def_0,axiom,
    hAPP(c_Collect(T_a),V_P) = V_P ).

cnf(cls_bot__least_0,axiom,
    ( ~ class_Orderings_Obot(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_Orderings_Obot__class_Obot(T_a)),V_x)) ) ).

cnf(cls_fun__left__comm__idem__sup_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Finite__Set_Ofun__left__comm__idem(c_Lattices_Oupper__semilattice__class_Osup(T_a),T_a,T_a) ) ).

cnf(cls_complete__lattice_OInf__fin__Inf_0,axiom,
    ( c_Finite__Set_Olattice_OInf__fin(V_inf,V_A,T_a) = hAPP(V_Inf,V_A)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_com_Osimps_I3_J_1,axiom,
    ( c_Com_Ocom_OSemi(V_com1,V_com2) != c_Com_Ocom_OSemi(V_com1_H,V_com2_H)
    | V_com2 = V_com2_H ) ).

cnf(cls_com_Osimps_I3_J_0,axiom,
    ( c_Com_Ocom_OSemi(V_com1,V_com2) != c_Com_Ocom_OSemi(V_com1_H,V_com2_H)
    | V_com1 = V_com1_H ) ).

cnf(cls_com_Osimps_I46_J_0,axiom,
    c_Com_Ocom_OSemi(V_com1,V_com2) != c_Com_Ocom_OWhile(V_fun_H,V_com_H) ).

cnf(cls_com_Osimps_I44_J_0,axiom,
    c_Com_Ocom_OSemi(V_com1,V_com2) != c_Com_Ocom_OCond(V_fun_H,V_com1_H,V_com2_H) ).

cnf(cls_Product__Type_Osplit_0,axiom,
    hAPP(c_split(V_f,T_b,T_c,T_a),hAPP(hAPP(c_Pair(T_b,T_c),V_a),V_b)) = hAPP(hAPP(V_f,V_a),V_b) ).

cnf(cls_split__case__cert_0,axiom,
    hAPP(c_split(V_f,T_a,T_b,T_c),hAPP(hAPP(c_Pair(T_a,T_b),V_a),V_b)) = hAPP(hAPP(V_f,V_a),V_b) ).

cnf(cls_setsum__image__gen_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_g),V_S) = hAPP(hAPP(c_Finite__Set_Osetsum(T_c,T_b),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),T_b,T_c),hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_g)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_c),c_Collect(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_c),hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_S)))),hAPP(c_COMBC(T_a,T_c,tc_bool),hAPP(hAPP(c_COMBB(T_c,tc_fun(T_c,tc_bool),T_a),c_fequal(T_c)),V_f)))))),c_Set_Oimage(V_f,V_S,T_a,T_c))
    | ~ c_Finite__Set_Ofinite(V_S,T_a) ) ).

cnf(cls_inj__on__id2_0,axiom,
    c_Fun_Oinj__on(c_COMBI(T_a),V_A,T_a,T_a) ).

cnf(cls_sup__Inf__absorb_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),c_Finite__Set_Olattice__class_OInf__fin(V_A,T_a)) = V_a
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_add__eq__inf__sup_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b)) ) ).

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

cnf(cls_inj__on__Un__image__eq__iff_0,axiom,
    ( c_Set_Oimage(V_f,V_A,T_a,T_b) != c_Set_Oimage(V_f,V_B,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a,T_b)
    | V_A = V_B ) ).

cnf(cls_inf__bot__right_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),c_Orderings_Obot__class_Obot(T_a)) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_inf__bot__left_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),c_Orderings_Obot__class_Obot(T_a)),V_x) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I24_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a) ) ).

cnf(cls_comm__monoid__add_Omult__commute_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_a) ) ).

cnf(cls_class__semiring_Oadd__c_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_x) ) ).

cnf(cls_foldl__assoc_0,axiom,
    ( ~ class_OrderedGroup_Osemigroup__add(T_a)
    | c_List_Ofoldl(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y),V_zs,T_a,T_a) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),c_List_Ofoldl(c_HOL_Oplus__class_Oplus(T_a),V_y,V_zs,T_a,T_a)) ) ).

cnf(cls_K__record__comp_0,axiom,
    hAPP(c_Fun_Ocomp(hAPP(c_COMBK(T_b,T_c),V_c),V_f,T_c,T_b,t_a),v_x) = V_c ).

cnf(cls_distrib__lattice_Odual__distrib__lattice_0,axiom,
    ( c_Lattices_Odistrib__lattice(hAPP(c_COMBC(T_a,T_a,tc_bool),V_less__eq),hAPP(c_COMBC(T_a,T_a,tc_bool),V_less),V_sup,V_inf,T_a)
    | ~ c_Lattices_Odistrib__lattice(V_less__eq,V_less,V_inf,V_sup,T_a) ) ).

cnf(cls_INT__D_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_b),hAPP(V_B,V_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_a),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_b),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_B,T_b,tc_fun(T_a,tc_bool)))) ) ).

cnf(cls_INT__E_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_b),V_a),V_A))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_b),hAPP(V_B,V_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_b),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_B,T_b,tc_fun(T_a,tc_bool)))) ) ).

cnf(cls_INT__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_b),hAPP(V_B,V_x)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_b),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_B,T_b,tc_fun(T_a,tc_bool)))) ) ).

cnf(cls_the__eq__trivial_0,axiom,
    c_The(hAPP(hAPP(c_COMBC(T_a,T_a,tc_bool),c_fequal(T_a)),V_a),T_a) = V_a ).

cnf(cls_finite_OemptyI_0,axiom,
    c_Finite__Set_Ofinite(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_com_Osimps_I45_J_0,axiom,
    c_Com_Ocom_OCond(V_fun_H,V_com1_H,V_com2_H) != c_Com_Ocom_OSemi(V_com1,V_com2) ).

cnf(cls_iso__tuple__update__accessor__cong__assist__def_0,axiom,
    ( hAPP(hAPP(V_upd,hAPP(c_COMBK(T_a,T_a),hAPP(V_f,hAPP(V_acc,V_va)))),V_va) = hAPP(hAPP(V_upd,V_f),V_va)
    | ~ hBOOL(c_Record_Oiso__tuple__update__accessor__cong__assist(V_upd,V_acc,T_a,T_b)) ) ).

cnf(cls_square__eq__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_a) != hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_b)
    | V_a = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)
    | V_a = V_b ) ).

cnf(cls_com_Osimps_I4_J_2,axiom,
    ( c_Com_Ocom_OCond(V_fun,V_com1,V_com2) != c_Com_Ocom_OCond(V_fun_H,V_com1_H,V_com2_H)
    | V_com2 = V_com2_H ) ).

cnf(cls_com_Osimps_I4_J_1,axiom,
    ( c_Com_Ocom_OCond(V_fun,V_com1,V_com2) != c_Com_Ocom_OCond(V_fun_H,V_com1_H,V_com2_H)
    | V_com1 = V_com1_H ) ).

cnf(cls_com_Osimps_I4_J_0,axiom,
    ( c_Com_Ocom_OCond(V_fun,V_com1,V_com2) != c_Com_Ocom_OCond(V_fun_H,V_com1_H,V_com2_H)
    | V_fun = V_fun_H ) ).

cnf(cls_fun__left__comm_Ofun__comp__comm_0,axiom,
    ( c_Fun_Ocomp(hAPP(V_f,V_x),hAPP(V_f,V_y),T_b,T_b,T_b) = c_Fun_Ocomp(hAPP(V_f,V_y),hAPP(V_f,V_x),T_b,T_b,T_b)
    | ~ c_Finite__Set_Ofun__left__comm(V_f,T_a,T_b) ) ).

cnf(cls_finite__Un_2,axiom,
    ( c_Finite__Set_Ofinite(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_F),V_G),T_a)
    | ~ c_Finite__Set_Ofinite(V_G,T_a)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_finite__UnI_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_F),V_G),T_a)
    | ~ c_Finite__Set_Ofinite(V_G,T_a)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_finite__INT_0,axiom,
    ( c_Finite__Set_Ofinite(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_I,V_A,T_a,tc_fun(T_b,tc_bool)),T_b)
    | ~ c_Finite__Set_Ofinite(hAPP(V_A,V_x),T_b)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_I)) ) ).

cnf(cls_INT__simps_I10_J_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OINFI(c_Set_Oimage(V_f,V_A,T_c,T_b),V_B,T_b,tc_fun(T_a,tc_bool)) = c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,hAPP(hAPP(c_COMBB(T_b,tc_fun(T_a,tc_bool),T_c),V_B),V_f),T_c,tc_fun(T_a,tc_bool)) ).

cnf(cls_finite__Collect__bex_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_Collect(T_b),hAPP(hAPP(c_COMBC(T_b,T_a,tc_bool),V_Q),V_x)),T_b)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_Finite__Set_Ofinite(hAPP(c_Collect(T_b),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_b),c_Ex(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A)))),V_Q))),T_b)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_not__less__Least_0,axiom,
    ( ~ class_Orderings_Owellorder(T_a)
    | ~ hBOOL(hAPP(V_P,V_k))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_k),c_Orderings_Oord__class_OLeast(V_P,T_a))) ) ).

cnf(cls_o__apply_0,axiom,
    hAPP(c_Fun_Ocomp(V_f,V_g,T_b,T_a,T_c),V_x) = hAPP(V_f,hAPP(V_g,V_x)) ).

cnf(cls_o__eq__dest__lhs_0,axiom,
    hAPP(V_a,hAPP(V_b,V_v)) = hAPP(c_Fun_Ocomp(V_a,V_b,T_c,T_b,T_a),V_v) ).

cnf(cls_Suc__inject_0,axiom,
    ( c_Suc(V_x) != c_Suc(V_y)
    | V_x = V_y ) ).

cnf(cls_nat_Oinject_0,axiom,
    ( c_Suc(V_nat) != c_Suc(V_nat_H)
    | V_nat = V_nat_H ) ).

cnf(cls_diff__divide__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)) ) ).

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

cnf(cls_inf__sup__aci_I2_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y)),V_z) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_z)) ) ).

cnf(cls_inf__sup__aci_I3_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_z)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_z)) ) ).

cnf(cls_inf__left__commute_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_z)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_z)) ) ).

cnf(cls_inf__assoc_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y)),V_z) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_z)) ) ).

cnf(cls_setprod__dividef_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_b)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_b)
    | c_Finite__Set_Osetprod(hAPP(hAPP(c_COMBS(T_a,T_b,T_b),hAPP(hAPP(c_COMBB(T_b,tc_fun(T_b,T_b),T_a),c_HOL_Oinverse__class_Odivide(T_b)),V_f)),V_g),V_A,T_a,T_b) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_b),c_Finite__Set_Osetprod(V_f,V_A,T_a,T_b)),c_Finite__Set_Osetprod(V_g,V_A,T_a,T_b))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

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

cnf(cls_INF__leI_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_b)
    | hBOOL(hAPP(hAPP(c_lessequals(T_b),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_M,T_a,T_b)),hAPP(V_M,V_i)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_i),V_A)) ) ).

cnf(cls_sup__bot__right_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),c_Orderings_Obot__class_Obot(T_a)) = V_x ) ).

cnf(cls_sup__bot__left_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),c_Orderings_Obot__class_Obot(T_a)),V_x) = V_x ) ).

cnf(cls_Un__empty__left_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),V_B) = V_B ).

cnf(cls_Un__empty__right_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) = V_A ).

cnf(cls_sup__Un__eq_0,axiom,
    hAPP(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBC(t_a,tc_fun(t_a,tc_bool),tc_bool),c_in(t_a)),V_R)),hAPP(hAPP(c_COMBC(t_a,tc_fun(t_a,tc_bool),tc_bool),c_in(t_a)),V_S)),v_x) = hAPP(hAPP(c_in(t_a),v_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(t_a,tc_bool)),V_R),V_S)) ).

cnf(cls_neg__less__iff__less_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_neg__less__iff__less_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a))) ) ).

cnf(cls_order_Ostrict__monoD_0,axiom,
    ( ~ class_Orderings_Oorder(T_b)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_b),hAPP(V_f,V_x)),hAPP(V_f,V_y)))
    | ~ hBOOL(hAPP(hAPP(V_less,V_x),V_y))
    | ~ hBOOL(hAPP(c_Orderings_Oorder_Ostrict__mono(V_less,T_a,T_b),V_f))
    | ~ c_Orderings_Oorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_Least__le_0,axiom,
    ( ~ class_Orderings_Owellorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_Orderings_Oord__class_OLeast(V_P,T_a)),V_k))
    | ~ hBOOL(hAPP(V_P,V_k)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I13_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_rx)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_ly),V_ry)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I14_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_ly),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry))) ) ).

cnf(cls_class__semiring_Osemiring__rules_I15_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),V_ry)) ) ).

cnf(cls_order_OmonoD_0,axiom,
    ( ~ class_Orderings_Oorder(T_b)
    | hBOOL(hAPP(hAPP(c_lessequals(T_b),hAPP(V_f,V_x)),hAPP(V_f,V_y)))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_x),V_y))
    | ~ hBOOL(hAPP(c_Orderings_Oorder_Omono(V_less__eq,T_a,T_b),V_f))
    | ~ c_Orderings_Oorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_com_Osimps_I16_J_0,axiom,
    c_Com_Ocom_OSKIP != c_Com_Ocom_OWhile(V_fun_H,V_com_H) ).

cnf(cls_bot1E_0,axiom,
    ~ hBOOL(hAPP(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_x)) ).

cnf(cls_setsum__reindex__id_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_f),V_B) = hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_b),c_Fun_Oid(T_b)),c_Set_Oimage(V_f,V_B,T_a,T_b))
    | ~ c_Fun_Oinj__on(V_f,V_B,T_a,T_b) ) ).

cnf(cls_Pair__scomp_0,axiom,
    c_Product__Type_Oscomp(hAPP(c_Pair(T_c,T_a),V_x),V_f,T_a,T_c,T_a,T_b) = hAPP(V_f,V_x) ).

cnf(cls_distrib__sup__le_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_z))),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_z)))) ) ).

cnf(cls_order_Oeq__iff_0,axiom,
    ( ~ c_Orderings_Oorder(V_less__eq,V_less,T_a)
    | hBOOL(hAPP(hAPP(V_less__eq,V_x),V_x)) ) ).

cnf(cls_less__le__not__le_2,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y)) ) ).

cnf(cls_order__less__le_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_x)) ) ).

cnf(cls_linorder__neq__iff_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_x)) ) ).

cnf(cls_order__less__irrefl_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_x)) ) ).

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

cnf(cls_fun__left__comm_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__mult(T_a)
    | c_Finite__Set_Ofun__left__comm(c_HOL_Otimes__class_Otimes(T_a),T_a,T_a) ) ).

cnf(cls_boolean__algebra_Ocompl__eq__compl__iff_0,axiom,
    ( hAPP(V_uminus,V_x) != hAPP(V_uminus,V_y)
    | ~ c_Lattices_Oboolean__algebra(V_minus,V_uminus,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a)
    | V_x = V_y ) ).

cnf(cls_class__semiring_Oadd__a_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y)),V_z) ) ).

cnf(cls_add__cancel__21_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_z)) ) ).

cnf(cls_comm__monoid__add_Omult__assoc_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)) ) ).

cnf(cls_comm__monoid__add_Omult__left__commute_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)) ) ).

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

cnf(cls_comm__monoid__add_Ofun__left__comm_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_Finite__Set_Ofun__left__comm(c_HOL_Oplus__class_Oplus(T_a),T_a,T_a) ) ).

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

cnf(cls_mem__def_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_S))
    | ~ hBOOL(hAPP(V_S,V_x)) ) ).

cnf(cls_mem__def_0,axiom,
    ( hBOOL(hAPP(V_S,V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_S)) ) ).

cnf(cls_COMBI__def_0,axiom,
    hAPP(c_COMBI(T_a),V_P) = V_P ).

cnf(cls_COMBK__def_0,axiom,
    hAPP(hAPP(c_COMBK(T_a,T_b),V_P),V_Q) = V_P ).

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

cnf(cls_finite__Collect__conjI_1,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),V_P)),V_Q)),T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),V_Q),T_a) ) ).

cnf(cls_finite__Collect__conjI_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),V_P)),V_Q)),T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),V_P),T_a) ) ).

cnf(cls_add__inf__distrib__left_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add__meet(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_b),V_c)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)) ) ).

cnf(cls_add__inf__distrib__right_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add__meet(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)) ) ).

cnf(cls_lordered__ab__group__add__class_Oadd__sup__inf__distribs_I2_J_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_b),V_c)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)) ) ).

cnf(cls_lordered__ab__group__add__class_Oadd__sup__inf__distribs_I1_J_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)) ) ).

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

cnf(cls_image__empty_0,axiom,
    c_Set_Oimage(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_evalc_OIfTrue_0,axiom,
    ( c_Natural_Oevalc(c_Com_Ocom_OCond(V_b,V_c0,V_c1),V_s,V_s1)
    | ~ c_Natural_Oevalc(V_c0,V_s,V_s1)
    | ~ hBOOL(hAPP(V_b,V_s)) ) ).

cnf(cls_evalc__elim__cases_I5_J_1,axiom,
    ( ~ hBOOL(hAPP(V_b,V_s))
    | c_Natural_Oevalc(V_c1,V_s,V_t)
    | ~ c_Natural_Oevalc(c_Com_Ocom_OCond(V_b,V_c1,V_c2),V_s,V_t) ) ).

cnf(cls_diff__eq_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_y)) ) ).

cnf(cls_evalc_OSemi_0,axiom,
    ( c_Natural_Oevalc(c_Com_Ocom_OSemi(V_c0,V_c1),V_s0,V_s2)
    | ~ c_Natural_Oevalc(V_c1,V_s1,V_s2)
    | ~ c_Natural_Oevalc(V_c0,V_s0,V_s1) ) ).

cnf(cls_setsum__right__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_r),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_f),V_A)) = hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),hAPP(hAPP(c_COMBB(T_a,T_a,T_b),hAPP(c_HOL_Otimes__class_Otimes(T_a),V_r)),V_f)),V_A) ) ).

cnf(cls_map__map_0,axiom,
    c_List_Omap(V_f,c_List_Omap(V_g,V_xs,T_c,T_b),T_b,T_a) = c_List_Omap(c_Fun_Ocomp(V_f,V_g,T_b,T_a,T_c),V_xs,T_c,T_a) ).

cnf(cls_inj__on__empty_0,axiom,
    c_Fun_Oinj__on(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a,T_b) ).

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

cnf(cls_minus__divide__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b) ) ).

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

cnf(cls_inf__Sup__absorb_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),c_Finite__Set_Olattice__class_OSup__fin(V_A,T_a)) = V_a
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_le__iff__inf_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y) = V_x
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y)) ) ).

cnf(cls_le__iff__inf_1,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y) != V_x
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y)) ) ).

cnf(cls_inf__absorb2_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y) = V_y
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_x)) ) ).

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

cnf(cls_inf__commute_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_x) ) ).

cnf(cls_inf__sup__aci_I1_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_x) ) ).

cnf(cls_complete__lattice_Odual__complete__lattice_0,axiom,
    ( c_Complete__Lattice_Ocomplete__lattice(V_Sup,V_Inf,hAPP(c_COMBC(T_a,T_a,tc_bool),V_less__eq),hAPP(c_COMBC(T_a,T_a,tc_bool),V_less),V_sup,V_inf,V_top,V_bot,T_a)
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_combine__common__factor_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_c)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_e)),V_c) ) ).

cnf(cls_com_Osimps_I14_J_0,axiom,
    c_Com_Ocom_OSKIP != c_Com_Ocom_OCond(V_fun_H,V_com1_H,V_com2_H) ).

cnf(cls_distrib__inf__le_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_z))),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_z)))) ) ).

cnf(cls_Collect__conv__if_1,axiom,
    ( hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),hAPP(hAPP(c_COMBC(T_a,T_a,tc_bool),c_fequal(T_a)),V_a))),V_P)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(V_P,V_a)) ) ).

cnf(cls_bex__empty_0,axiom,
    ( ~ hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ) ).

cnf(cls_distrib__lattice_Oinf__sup__distrib1_0,axiom,
    ( hAPP(hAPP(V_inf,V_x),hAPP(hAPP(V_sup,V_y),V_z)) = hAPP(hAPP(V_sup,hAPP(hAPP(V_inf,V_x),V_y)),hAPP(hAPP(V_inf,V_x),V_z))
    | ~ c_Lattices_Odistrib__lattice(V_less__eq,V_less,V_inf,V_sup,T_a) ) ).

cnf(cls_distrib__lattice_Oinf__sup__distrib2_0,axiom,
    ( hAPP(hAPP(V_inf,hAPP(hAPP(V_sup,V_y),V_z)),V_x) = hAPP(hAPP(V_sup,hAPP(hAPP(V_inf,V_y),V_x)),hAPP(hAPP(V_inf,V_z),V_x))
    | ~ c_Lattices_Odistrib__lattice(V_less__eq,V_less,V_inf,V_sup,T_a) ) ).

cnf(cls_distrib__lattice_Osup__inf__distrib1_0,axiom,
    ( hAPP(hAPP(V_sup,V_x),hAPP(hAPP(V_inf,V_y),V_z)) = hAPP(hAPP(V_inf,hAPP(hAPP(V_sup,V_x),V_y)),hAPP(hAPP(V_sup,V_x),V_z))
    | ~ c_Lattices_Odistrib__lattice(V_less__eq,V_less,V_inf,V_sup,T_a) ) ).

cnf(cls_distrib__lattice_Osup__inf__distrib2_0,axiom,
    ( hAPP(hAPP(V_sup,hAPP(hAPP(V_inf,V_y),V_z)),V_x) = hAPP(hAPP(V_inf,hAPP(hAPP(V_sup,V_y),V_x)),hAPP(hAPP(V_sup,V_z),V_x))
    | ~ c_Lattices_Odistrib__lattice(V_less__eq,V_less,V_inf,V_sup,T_a) ) ).

cnf(cls_pred__equals__eq_0,axiom,
    ( hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_R) != hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_S)
    | V_R = V_S ) ).

cnf(cls_dual__order_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_Orderings_Oorder(hAPP(c_COMBC(T_a,T_a,tc_bool),c_lessequals(T_a)),hAPP(c_COMBC(T_a,T_a,tc_bool),c_HOL_Oord__class_Oless(T_a)),T_a) ) ).

cnf(cls_exE__some_0,axiom,
    ( ~ hBOOL(hAPP(V_P,V_x))
    | hBOOL(hAPP(V_P,c_Hilbert__Choice_OEps(V_P,T_a))) ) ).

cnf(cls_someI_0,axiom,
    ( hBOOL(hAPP(V_P,c_Hilbert__Choice_OEps(V_P,T_a)))
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_image__constant__conv_0,axiom,
    c_Set_Oimage(hAPP(c_COMBK(T_a,T_b),V_c),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_CollectI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),hAPP(c_Collect(T_a),V_P)))
    | ~ hBOOL(hAPP(V_P,V_a)) ) ).

cnf(cls_CollectD_0,axiom,
    ( hBOOL(hAPP(V_P,V_a))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),hAPP(c_Collect(T_a),V_P))) ) ).

cnf(cls_not__less__eq__eq_1,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),c_Suc(V_n)),V_m)) ) ).

cnf(cls_not__less__eq__eq_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),c_Suc(V_n)),V_m))
    | hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_m),V_n)) ) ).

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

cnf(cls_Inf__le__Sup_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_Finite__Set_Olattice__class_OInf__fin(V_A,T_a)),c_Finite__Set_Olattice__class_OSup__fin(V_A,T_a)))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_scomp__apply_0,axiom,
    hAPP(c_Product__Type_Oscomp(V_f,V_g,T_b,T_c,T_d,T_a),V_x) = hAPP(c_split(V_g,T_c,T_d,T_a),hAPP(V_f,V_x)) ).

cnf(cls_sup__inf__absorb_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y)) = V_x ) ).

cnf(cls_INT__extend__simps_I10_J_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,hAPP(hAPP(c_COMBB(T_c,tc_fun(T_a,tc_bool),T_b),V_B),V_f),T_b,tc_fun(T_a,tc_bool)) = c_Complete__Lattice_Ocomplete__lattice__class_OINFI(c_Set_Oimage(V_f,V_A,T_b,T_c),V_B,T_c,tc_fun(T_a,tc_bool)) ).

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

cnf(cls_Collect__empty__eq_0,axiom,
    ( hAPP(c_Collect(T_a),V_P) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

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

cnf(cls_com__det_0,axiom,
    ( V_u = V_t
    | ~ c_Natural_Oevalc(V_c,V_s,V_u)
    | ~ c_Natural_Oevalc(V_c,V_s,V_t) ) ).

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

cnf(cls_add__strict__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),V_d))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_inf__sup__absorb_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y)) = V_x ) ).

cnf(cls_less__infI2_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b)),V_x))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_x)) ) ).

cnf(cls_less__infI1_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b)),V_x))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_x)) ) ).

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

cnf(cls_finite__imageI_0,axiom,
    ( c_Finite__Set_Ofinite(c_Set_Oimage(V_h,V_F,T_a,T_b),T_b)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_complete__lattice_OSup__fin__Sup_0,axiom,
    ( c_Finite__Set_Olattice_OSup__fin(V_sup,V_A,T_a) = hAPP(V_Sup,V_A)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_INT__extend__simps_I7_J_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,V_B,T_b,tc_fun(T_a,tc_bool))) = c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A)),V_B),T_b,tc_fun(T_a,tc_bool)) ).

cnf(cls_INT__simps_I7_J_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A)),V_B),T_b,tc_fun(T_a,tc_bool)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,V_B,T_b,tc_fun(T_a,tc_bool))) ).

cnf(cls_Un__INT__distrib_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_I,V_A,T_b,tc_fun(T_a,tc_bool))) = c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_I,hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B)),V_A),T_b,tc_fun(T_a,tc_bool)) ).

cnf(cls_dual__distrib__lattice_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | c_Lattices_Odistrib__lattice(hAPP(c_COMBC(T_a,T_a,tc_bool),c_lessequals(T_a)),hAPP(c_COMBC(T_a,T_a,tc_bool),c_HOL_Oord__class_Oless(T_a)),c_Lattices_Oupper__semilattice__class_Osup(T_a),c_Lattices_Olower__semilattice__class_Oinf(T_a),T_a) ) ).

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

cnf(cls_bot__empty__eq_0,axiom,
    hAPP(c_Orderings_Obot__class_Obot(tc_fun(t_a,tc_bool)),v_x) = hAPP(hAPP(c_in(t_a),v_x),c_Orderings_Obot__class_Obot(tc_fun(t_a,tc_bool))) ).

cnf(cls_mult__frac__frac_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_z),V_w)) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_w)) ) ).

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

cnf(cls_antisymD_0,axiom,
    ( V_a = V_b
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_b),V_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_a),V_b)),V_r))
    | ~ hBOOL(c_Relation_Oantisym(V_r,T_a)) ) ).

cnf(cls_antisym__def_0,axiom,
    ( V_x = V_y
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_y),V_x)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_x),V_y)),V_r))
    | ~ hBOOL(c_Relation_Oantisym(V_r,T_a)) ) ).

cnf(cls_setprod__reindex__id_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_b)
    | c_Finite__Set_Osetprod(V_f,V_B,T_a,T_b) = c_Finite__Set_Osetprod(c_Fun_Oid(T_b),c_Set_Oimage(V_f,V_B,T_a,T_b),T_b,T_b)
    | ~ c_Fun_Oinj__on(V_f,V_B,T_a,T_b) ) ).

cnf(cls_iso__tuple__update__accessor__cong__assist__def_1,axiom,
    ( hAPP(hAPP(V_upd,c_Fun_Oid(T_a)),V_v) = V_v
    | ~ hBOOL(c_Record_Oiso__tuple__update__accessor__cong__assist(V_upd,V_acc,T_a,T_b)) ) ).

cnf(cls_mult__left__idem_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y) ) ).

cnf(cls_fun__Compl__def__raw_0,axiom,
    ( ~ class_HOL_Ouminus(t_b)
    | hAPP(hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(t_a,t_b)),v_A),v_x) = hAPP(c_HOL_Ouminus__class_Ouminus(t_b),hAPP(v_A,v_x)) ) ).

cnf(cls_update__accessor__congruence__foldE_0,axiom,
    ( hAPP(V_f,hAPP(V_acc,V_x)) != hAPP(V_f_H,hAPP(V_acc,V_x))
    | ~ hBOOL(c_Record_Oiso__tuple__update__accessor__cong__assist(V_upd,V_acc,T_a,T_aa))
    | hAPP(hAPP(V_upd,V_f),V_x) = hAPP(hAPP(V_upd,V_f_H),V_x) ) ).

cnf(cls_update__accessor__noopE_0,axiom,
    ( hAPP(V_f,hAPP(V_acc,V_x)) != hAPP(V_acc,V_x)
    | ~ hBOOL(c_Record_Oiso__tuple__update__accessor__cong__assist(V_upd,V_acc,T_a,T_b))
    | hAPP(hAPP(V_upd,V_f),V_x) = V_x ) ).

cnf(cls_emptyE_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ).

cnf(cls_empty__iff_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ).

cnf(cls_ball__empty_0,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ) ).

cnf(cls_ex__in__conv_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ).

cnf(cls_fcomp__apply_0,axiom,
    hAPP(hAPP(hAPP(c_Fun_Ofcomp(T_b,T_c,T_a),V_f),V_g),V_x) = hAPP(V_g,hAPP(V_f,V_x)) ).

cnf(cls_setsum__setsum__restrict_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_c)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_c),hAPP(hAPP(c_COMBS(T_a,tc_fun(T_b,tc_bool),T_c),hAPP(hAPP(c_COMBB(tc_fun(T_b,T_c),tc_fun(tc_fun(T_b,tc_bool),T_c),T_a),c_Finite__Set_Osetsum(T_b,T_c)),V_f)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool),T_a),c_Collect(T_b)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool),T_a),hAPP(c_COMBS(T_b,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_b),c_and),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_b,tc_bool),tc_bool),c_in(T_b)),V_T)))),V_R)))),V_S) = hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_c),hAPP(hAPP(c_COMBS(T_b,tc_fun(T_a,tc_bool),T_c),hAPP(hAPP(c_COMBB(tc_fun(T_a,T_c),tc_fun(tc_fun(T_a,tc_bool),T_c),T_b),c_Finite__Set_Osetsum(T_a,T_c)),hAPP(c_COMBC(T_a,T_b,T_c),V_f))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),c_Collect(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_S)))),hAPP(c_COMBC(T_a,T_b,tc_bool),V_R))))),V_T)
    | ~ c_Finite__Set_Ofinite(V_T,T_b)
    | ~ c_Finite__Set_Ofinite(V_S,T_a) ) ).

cnf(cls_inf__sup__ord_I1_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y)),V_x)) ) ).

cnf(cls_inf__sup__ord_I2_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y)),V_y)) ) ).

cnf(cls_inf__greatest_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_z)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_z))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y)) ) ).

cnf(cls_le__inf__iff_2,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_z)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_z))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y)) ) ).

cnf(cls_le__infI_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_a)) ) ).

cnf(cls_inf__le2_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y)),V_y)) ) ).

cnf(cls_inf__le1_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y)),V_x)) ) ).

cnf(cls_o__assoc_0,axiom,
    c_Fun_Ocomp(V_f,c_Fun_Ocomp(V_g,V_h,T_d,T_c,T_a),T_c,T_b,T_a) = c_Fun_Ocomp(c_Fun_Ocomp(V_f,V_g,T_c,T_b,T_d),V_h,T_d,T_b,T_a) ).

cnf(cls_com_Osimps_I13_J_0,axiom,
    c_Com_Ocom_OSemi(V_com1_H,V_com2_H) != c_Com_Ocom_OSKIP ).

cnf(cls_minus__mult__commute_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),V_b) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) ) ).

cnf(cls_some__eq__trivial_0,axiom,
    c_Hilbert__Choice_OEps(hAPP(hAPP(c_COMBC(T_a,T_a,tc_bool),c_fequal(T_a)),V_x),T_a) = V_x ).

cnf(cls_Suc__leD_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),c_Suc(V_m)),V_n)) ) ).

cnf(cls_le__SucI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_m),c_Suc(V_n)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_m),V_n)) ) ).

cnf(cls_fun__Compl__def_0,axiom,
    ( ~ class_HOL_Ouminus(T_b)
    | hAPP(hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(t_a,T_b)),V_A),v_x) = hAPP(c_HOL_Ouminus__class_Ouminus(T_b),hAPP(V_A,v_x)) ) ).

cnf(cls_add__minus__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),V_b)) = V_b ) ).

cnf(cls_sup__inf__distrib2_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_z)),V_x) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_x)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_z),V_x)) ) ).

cnf(cls_sup__inf__distrib1_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_z)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_z)) ) ).

cnf(cls_empty__Collect__eq_0,axiom,
    ( c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != hAPP(c_Collect(T_a),V_P)
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_Suc__n__not__le__n_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),c_Suc(V_n)),V_n)) ).

cnf(cls_inf__sup__aci_I4_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y) ) ).

cnf(cls_inf__left__idem_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y) ) ).

cnf(cls_mono__sup_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | ~ class_Lattices_Oupper__semilattice(T_b)
    | hBOOL(hAPP(hAPP(c_lessequals(T_b),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_b),hAPP(V_f,V_A)),hAPP(V_f,V_B))),hAPP(V_f,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_A),V_B))))
    | ~ hBOOL(c_Orderings_Oorder__class_Omono(V_f,T_a,T_b)) ) ).

cnf(cls_fun__left__comm__idem_Ofun__left__idem_0,axiom,
    ( hAPP(hAPP(V_f,V_x),hAPP(hAPP(V_f,V_x),V_z)) = hAPP(hAPP(V_f,V_x),V_z)
    | ~ c_Finite__Set_Ofun__left__comm__idem(V_f,T_a,T_b) ) ).

cnf(cls_fcomp__id_0,axiom,
    hAPP(hAPP(c_Fun_Ofcomp(T_a,T_b,T_b),V_f),c_Fun_Oid(T_b)) = V_f ).

cnf(cls_id__fcomp_0,axiom,
    hAPP(hAPP(c_Fun_Ofcomp(T_a,T_a,T_b),c_Fun_Oid(T_a)),V_g) = V_g ).

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

cnf(cls_image__compose_0,axiom,
    c_Set_Oimage(c_Fun_Ocomp(V_f,V_g,T_c,T_a,T_b),V_r,T_b,T_a) = c_Set_Oimage(V_f,c_Set_Oimage(V_g,V_r,T_b,T_c),T_c,T_a) ).

cnf(cls_com_Osimps_I47_J_0,axiom,
    c_Com_Ocom_OWhile(V_fun_H,V_com_H) != c_Com_Ocom_OSemi(V_com1,V_com2) ).

cnf(cls_complete__lattice_OSup__empty_0,axiom,
    ( hAPP(V_Sup,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) = V_bot
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_complete__lattice_OInf__empty_0,axiom,
    ( hAPP(V_Inf,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) = V_top
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_UnCI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_B)) ) ).

cnf(cls_UnCI_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A)) ) ).

cnf(cls_Un__def_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) = hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_or),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_B))) ).

cnf(cls_evalc__WHILE__case_0,axiom,
    ( hBOOL(hAPP(V_b,V_s))
    | V_t = V_s
    | ~ c_Natural_Oevalc(c_Com_Ocom_OWhile(V_b,V_c),V_s,V_t) ) ).

cnf(cls_Suc__n__not__n_0,axiom,
    c_Suc(V_n) != V_n ).

cnf(cls_n__not__Suc__n_0,axiom,
    V_n != c_Suc(V_n) ).

cnf(cls_finite__Collect__bounded__ex_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_Collect(T_b),hAPP(hAPP(c_COMBC(T_b,T_a,tc_bool),V_Q),V_x)),T_b)
    | ~ hBOOL(hAPP(V_P,V_x))
    | ~ c_Finite__Set_Ofinite(hAPP(c_Collect(T_b),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_b),c_Ex(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),V_P))),V_Q))),T_b)
    | ~ c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),V_P),T_a) ) ).

cnf(cls_inf__idem_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_x) = V_x ) ).

cnf(cls_Un__empty_1,axiom,
    ( hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_B = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__empty_0,axiom,
    ( hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_sup__eq__bot__eq1_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_A),V_B) != c_Orderings_Obot__class_Obot(T_a)
    | V_A = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_sup__eq__bot__eq2_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_A),V_B) != c_Orderings_Obot__class_Obot(T_a)
    | V_B = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_o__eq__id__dest_0,axiom,
    ( c_Fun_Ocomp(V_a,V_b,T_c,T_b,T_a) != c_Fun_Ocomp(c_Fun_Oid(T_b),V_c,T_b,T_b,T_a)
    | hAPP(V_a,hAPP(V_b,V_v)) = hAPP(V_c,V_v) ) ).

cnf(cls_le__infE_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b))) ) ).

cnf(cls_le__infE_1,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b))) ) ).

cnf(cls_le__infI1_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b)),V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_x)) ) ).

cnf(cls_le__infI2_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b)),V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),V_x)) ) ).

cnf(cls_le__inf__iff_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_z))) ) ).

cnf(cls_le__inf__iff_1,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_z))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_z))) ) ).

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

cnf(cls_inf__eq__neg__sup_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b))) ) ).

cnf(cls_Un__commute_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_A) ).

cnf(cls_sup__commute_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_x) ) ).

cnf(cls_inf__sup__aci_I5_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_x) ) ).

cnf(cls_image__id_0,axiom,
    c_Set_Oimage(c_Fun_Oid(T_a),V_Y,T_a,T_a) = V_Y ).

cnf(cls_sym__def_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_y),V_x)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_x),V_y)),V_r))
    | ~ hBOOL(c_Relation_Osym(V_r,T_a)) ) ).

cnf(cls_symD_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_b),V_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_a),V_b)),V_r))
    | ~ hBOOL(c_Relation_Osym(V_r,T_a)) ) ).

cnf(cls_com_Osimps_I5_J_0,axiom,
    ( c_Com_Ocom_OWhile(V_fun,V_com) != c_Com_Ocom_OWhile(V_fun_H,V_com_H)
    | V_fun = V_fun_H ) ).

cnf(cls_com_Osimps_I5_J_1,axiom,
    ( c_Com_Ocom_OWhile(V_fun,V_com) != c_Com_Ocom_OWhile(V_fun_H,V_com_H)
    | V_com = V_com_H ) ).

cnf(cls_compl__inf_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_y)) ) ).

cnf(cls_neg__inf__eq__sup_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) ) ).

cnf(cls_add__cancel__end_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) != V_y
    | V_x = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_z) ) ).

cnf(cls_INT__extend__simps_I6_J_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,V_A,T_b,tc_fun(T_a,tc_bool))),V_B) = c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,hAPP(hAPP(c_COMBC(T_b,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_b),c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool))),V_A)),V_B),T_b,tc_fun(T_a,tc_bool)) ).

cnf(cls_monoD_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ class_Orderings_Oorder(T_b)
    | hBOOL(hAPP(hAPP(c_lessequals(T_b),hAPP(V_f,V_x)),hAPP(V_f,V_y)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y))
    | ~ hBOOL(c_Orderings_Oorder__class_Omono(V_f,T_a,T_b)) ) ).

cnf(cls_le__Suc__eq_2,axiom,
    hBOOL(hAPP(hAPP(c_lessequals(tc_nat),c_Suc(V_n)),c_Suc(V_n))) ).

cnf(cls_Un__left__absorb_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) ).

cnf(cls_sup__left__idem_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) ) ).

cnf(cls_inf__sup__aci_I8_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) ) ).

cnf(cls_comp__inj__on_0,axiom,
    ( c_Fun_Oinj__on(c_Fun_Ocomp(V_g,V_f,T_b,T_c,T_a),V_A,T_a,T_c)
    | ~ c_Fun_Oinj__on(V_g,c_Set_Oimage(V_f,V_A,T_a,T_b),T_b,T_c)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_empty__is__image_1,axiom,
    c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) = c_Set_Oimage(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,T_a) ).

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

cnf(cls_compl__sup_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_y)) ) ).

cnf(cls_neg__sup__eq__inf_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) ) ).

cnf(cls_com_Osimps_I15_J_0,axiom,
    c_Com_Ocom_OCond(V_fun_H,V_com1_H,V_com2_H) != c_Com_Ocom_OSKIP ).

cnf(cls_com_Osimps_I53_J_0,axiom,
    c_Com_Ocom_OWhile(V_fun_H,V_com_H) != c_Com_Ocom_OCond(V_fun,V_com1,V_com2) ).

cnf(cls_mult__less__cancel__left__disj_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b))) ) ).

cnf(cls_mult__less__cancel__right__disj_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c))) ) ).

cnf(cls_finite_0,axiom,
    ( ~ class_Finite__Set_Ofinite_Ofinite(T_a)
    | c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_mult__frac__num_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y)),V_z) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z)),V_y) ) ).

cnf(cls_LeastI__ex_0,axiom,
    ( ~ class_Orderings_Owellorder(T_a)
    | hBOOL(hAPP(V_P,c_Orderings_Oord__class_OLeast(V_P,T_a)))
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_LeastI_0,axiom,
    ( ~ class_Orderings_Owellorder(T_a)
    | hBOOL(hAPP(V_P,c_Orderings_Oord__class_OLeast(V_P,T_a)))
    | ~ hBOOL(hAPP(V_P,V_k)) ) ).

cnf(cls_le__SucE_0,axiom,
    ( V_m = c_Suc(V_n)
    | hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_m),c_Suc(V_n))) ) ).

cnf(cls_iso__tuple__update__accessor__cong__assist__id_0,axiom,
    ( hAPP(V_upd,c_Fun_Oid(T_a)) = c_Fun_Oid(T_b)
    | ~ hBOOL(c_Record_Oiso__tuple__update__accessor__cong__assist(V_upd,V_acc,T_a,T_b)) ) ).

cnf(cls_order_Odual__order_0,axiom,
    ( c_Orderings_Oorder(hAPP(c_COMBC(T_a,T_a,tc_bool),V_less__eq),hAPP(c_COMBC(T_a,T_a,tc_bool),V_less),T_a)
    | ~ c_Orderings_Oorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_square__eq__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_b) ) ).

cnf(cls_minus__mult__minus_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b) ) ).

cnf(cls_diff__minus__eq__add_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b) ) ).

cnf(cls_setsum__reindex_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_c)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_c),V_h),c_Set_Oimage(V_f,V_B,T_a,T_b)) = hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_c),c_Fun_Ocomp(V_h,V_f,T_b,T_c,T_a)),V_B)
    | ~ c_Fun_Oinj__on(V_f,V_B,T_a,T_b) ) ).

cnf(cls_class__semiring_Osemiring__rules_I1_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_m)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_m)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_m) ) ).

cnf(cls_setsum__negf_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),hAPP(hAPP(c_COMBB(T_a,T_a,T_b),c_HOL_Ouminus__class_Ouminus(T_a)),V_f)),V_A) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_f),V_A)) ) ).

cnf(cls_fun__left__comm__idem_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | c_Finite__Set_Ofun__left__comm__idem(c_HOL_Otimes__class_Otimes(T_a),T_a,T_a) ) ).

cnf(cls_inj__on__Un_1,axiom,
    ( c_Fun_Oinj__on(V_f,V_B,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a,T_b) ) ).

cnf(cls_inj__on__Un_0,axiom,
    ( c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a,T_b) ) ).

cnf(cls_pred__equals__eq2_0,axiom,
    ( hAPP(hAPP(c_COMBC(T_a,tc_fun(tc_prod(T_a,T_b),tc_bool),tc_fun(T_b,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_fun(tc_fun(tc_prod(T_a,T_b),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(T_a,T_b),tc_bool),tc_fun(T_b,tc_bool)),T_a),c_COMBC(T_b,tc_fun(tc_prod(T_a,T_b),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_prod(T_a,T_b)),tc_fun(T_b,tc_fun(tc_fun(tc_prod(T_a,T_b),tc_bool),tc_bool)),T_a),hAPP(c_COMBB(tc_prod(T_a,T_b),tc_fun(tc_fun(tc_prod(T_a,T_b),tc_bool),tc_bool),T_b),c_in(tc_prod(T_a,T_b)))),c_Pair(T_a,T_b)))),V_R) != hAPP(hAPP(c_COMBC(T_a,tc_fun(tc_prod(T_a,T_b),tc_bool),tc_fun(T_b,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_fun(tc_fun(tc_prod(T_a,T_b),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(T_a,T_b),tc_bool),tc_fun(T_b,tc_bool)),T_a),c_COMBC(T_b,tc_fun(tc_prod(T_a,T_b),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_prod(T_a,T_b)),tc_fun(T_b,tc_fun(tc_fun(tc_prod(T_a,T_b),tc_bool),tc_bool)),T_a),hAPP(c_COMBB(tc_prod(T_a,T_b),tc_fun(tc_fun(tc_prod(T_a,T_b),tc_bool),tc_bool),T_b),c_in(tc_prod(T_a,T_b)))),c_Pair(T_a,T_b)))),V_S)
    | V_R = V_S ) ).

cnf(cls_id__apply_0,axiom,
    hAPP(c_Fun_Oid(T_a),V_x) = V_x ).

cnf(cls_rev__image__eqI_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_aa),V_x),V_A))
    | hBOOL(hAPP(hAPP(c_in(T_a),hAPP(V_f,V_x)),c_Set_Oimage(V_f,V_A,T_aa,T_a))) ) ).

cnf(cls_image__iff_2,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_A))
    | hBOOL(hAPP(hAPP(c_in(T_a),hAPP(V_f,V_x)),c_Set_Oimage(V_f,V_A,T_b,T_a))) ) ).

cnf(cls_image__eqI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),hAPP(V_f,V_x)),c_Set_Oimage(V_f,V_A,T_b,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_A)) ) ).

cnf(cls_imageI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),hAPP(V_f,V_x)),c_Set_Oimage(V_f,V_A,T_a,T_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_add__diff__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_b) = V_a ) ).

cnf(cls_Compl__eq_0,axiom,
    hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A) = hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_bool,tc_bool,T_a),c_Not),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A))) ).

cnf(cls_minus__divide__right_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) ) ).

cnf(cls_minus__divide__left_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),V_b) ) ).

cnf(cls_add__divide__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)) ) ).

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

cnf(cls_fun__left__comm__idem__inf_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Finite__Set_Ofun__left__comm__idem(c_Lattices_Olower__semilattice__class_Oinf(T_a),T_a,T_a) ) ).

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

cnf(cls_distrib__lattice_Osup__Inf1__distrib_0,axiom,
    ( hAPP(hAPP(V_sup,V_x),c_Finite__Set_Olattice_OInf__fin(V_inf,V_A,T_a)) = c_Finite__Set_Olattice_OInf__fin(V_inf,hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_Ex(T_a)),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBS(T_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(tc_bool,tc_bool)),T_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and)),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),T_a),c_COMBB(T_a,tc_bool,T_a)),c_fequal(T_a))),hAPP(V_sup,V_x))))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A)))),T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Lattices_Odistrib__lattice(V_less__eq,V_less,V_inf,V_sup,T_a) ) ).

cnf(cls_inf__Sup1__distrib_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),c_Finite__Set_Olattice__class_OSup__fin(V_A,T_a)) = c_Finite__Set_Olattice__class_OSup__fin(hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_Ex(T_a)),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBS(T_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(tc_bool,tc_bool)),T_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and)),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),T_a),c_COMBB(T_a,tc_bool,T_a)),c_fequal(T_a))),hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x))))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A)))),T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_sup__Inf1__distrib_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),c_Finite__Set_Olattice__class_OInf__fin(V_A,T_a)) = c_Finite__Set_Olattice__class_OInf__fin(hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_Ex(T_a)),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBS(T_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(tc_bool,tc_bool)),T_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and)),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),T_a),c_COMBB(T_a,tc_bool,T_a)),c_fequal(T_a))),hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x))))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A)))),T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_Collect__conv__if2_1,axiom,
    ( hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),hAPP(c_fequal(T_a),V_a))),V_P)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(V_P,V_a)) ) ).

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

cnf(cls_INF1__D_0,axiom,
    ( hBOOL(hAPP(hAPP(V_B,V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | ~ hBOOL(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_B,T_a,tc_fun(T_b,tc_bool)),V_b)) ) ).

cnf(cls_INF1__E_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | hBOOL(hAPP(hAPP(V_B,V_a),V_b))
    | ~ hBOOL(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_B,T_a,tc_fun(T_b,tc_bool)),V_b)) ) ).

cnf(cls_INF1__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(V_B,V_x),V_b))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ hBOOL(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_B,T_a,tc_fun(T_b,tc_bool)),V_b)) ) ).

cnf(cls_image__is__empty_0,axiom,
    ( c_Set_Oimage(V_f,V_A,T_b,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

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

cnf(cls_update__accessor__noop__compE_0,axiom,
    ( hAPP(V_f,hAPP(V_acc,V_x)) != hAPP(V_acc,V_x)
    | ~ hBOOL(c_Record_Oiso__tuple__update__accessor__cong__assist(V_upd,V_acc,T_a,T_b))
    | hAPP(hAPP(V_upd,c_Fun_Ocomp(V_g,V_f,T_a,T_a,T_a)),V_x) = hAPP(hAPP(V_upd,V_g),V_x) ) ).

cnf(cls_some__sym__eq__trivial_0,axiom,
    c_Hilbert__Choice_OEps(hAPP(c_fequal(T_a),V_x),T_a) = V_x ).

cnf(cls_mult__idem_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x) = V_x ) ).

cnf(cls_Min__in_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_in(T_a),c_Finite__Set_Olinorder__class_OMin(V_A,T_a)),V_A))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_Pair__eq_0,axiom,
    ( hAPP(hAPP(c_Pair(T_a,T_b),V_a),V_b) != hAPP(hAPP(c_Pair(T_a,T_b),V_a_H),V_b_H)
    | V_a = V_a_H ) ).

cnf(cls_Pair__eq_1,axiom,
    ( hAPP(hAPP(c_Pair(T_a,T_b),V_a),V_b) != hAPP(hAPP(c_Pair(T_a,T_b),V_a_H),V_b_H)
    | V_b = V_b_H ) ).

cnf(cls_cut__apply_0,axiom,
    ( hAPP(hAPP(hAPP(hAPP(c_Recdef_Ocut(T_a,T_b),V_f),V_r),V_a),V_x) = hAPP(V_f,V_x)
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_x),V_a)),V_r)) ) ).

cnf(cls_tfl__cut__apply_0,axiom,
    ( hAPP(hAPP(hAPP(hAPP(c_Recdef_Ocut(T_a,T_b),V_f),V_R),V_a),V_x) = hAPP(V_f,V_x)
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_x),V_a)),V_R)) ) ).

cnf(cls_o__eq__dest_0,axiom,
    ( c_Fun_Ocomp(V_a,V_b,T_c,T_b,T_a) != c_Fun_Ocomp(V_c,V_d,T_d,T_b,T_a)
    | hAPP(V_a,hAPP(V_b,V_v)) = hAPP(V_c,hAPP(V_d,V_v)) ) ).

cnf(cls_comp__cong_0,axiom,
    ( hAPP(V_f,hAPP(V_g,V_x)) != hAPP(V_f_H,hAPP(V_g_H,V_x_H))
    | hAPP(c_Fun_Ocomp(V_f,V_g,T_b,T_a,T_c),V_x) = hAPP(c_Fun_Ocomp(V_f_H,V_g_H,T_d,T_a,T_e),V_x_H) ) ).

cnf(cls_the__sym__eq__trivial_0,axiom,
    c_The(hAPP(c_fequal(T_a),V_x),T_a) = V_x ).

cnf(cls_Min__le_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_Finite__Set_Olinorder__class_OMin(V_A,T_a)),V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_scomp__def_0,axiom,
    hAPP(c_Product__Type_Oscomp(V_f,V_g,t_a,T_c,T_d,T_b),v_x) = hAPP(c_split(V_g,T_c,T_d,T_b),hAPP(V_f,v_x)) ).

cnf(cls_fun__left__comm__idem_Ofun__comp__idem_0,axiom,
    ( c_Fun_Ocomp(hAPP(V_f,V_x),hAPP(V_f,V_x),T_b,T_b,T_b) = hAPP(V_f,V_x)
    | ~ c_Finite__Set_Ofun__left__comm__idem(V_f,T_a,T_b) ) ).

cnf(cls_sup__eq__neg__inf_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b))) ) ).

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

cnf(cls_finite__imageD_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_b)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_b,T_a)
    | ~ c_Finite__Set_Ofinite(c_Set_Oimage(V_f,V_A,T_b,T_a),T_a) ) ).

cnf(cls_Un__empty_2,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

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

cnf(cls_mono__inf_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | ~ class_Lattices_Olower__semilattice(T_b)
    | hBOOL(hAPP(hAPP(c_lessequals(T_b),hAPP(V_f,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_A),V_B))),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_b),hAPP(V_f,V_A)),hAPP(V_f,V_B))))
    | ~ hBOOL(c_Orderings_Oorder__class_Omono(V_f,T_a,T_b)) ) ).

cnf(cls_image__Un_0,axiom,
    c_Set_Oimage(V_f,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_b,tc_bool)),V_A),V_B),T_b,T_a) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_Set_Oimage(V_f,V_A,T_b,T_a)),c_Set_Oimage(V_f,V_B,T_b,T_a)) ).

cnf(cls_evalc__elim__cases_I5_J_2,axiom,
    ( c_Natural_Oevalc(V_c2,V_s,V_t)
    | c_Natural_Oevalc(V_c1,V_s,V_t)
    | ~ c_Natural_Oevalc(c_Com_Ocom_OCond(V_b,V_c1,V_c2),V_s,V_t) ) ).

cnf(cls_Collect__mem__eq_0,axiom,
    hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A)) = V_A ).

cnf(cls_Suc__le__mono_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_n),V_m))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),c_Suc(V_n)),c_Suc(V_m))) ) ).

cnf(cls_Suc__le__mono_1,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_nat),c_Suc(V_n)),c_Suc(V_m)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_nat),V_n),V_m)) ) ).

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

cnf(cls_distrib__lattice_Oinf__Sup1__distrib_0,axiom,
    ( hAPP(hAPP(V_inf,V_x),c_Finite__Set_Olattice_OSup__fin(V_sup,V_A,T_a)) = c_Finite__Set_Olattice_OSup__fin(V_sup,hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_Ex(T_a)),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBS(T_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(tc_bool,tc_bool)),T_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and)),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),T_a),c_COMBB(T_a,tc_bool,T_a)),c_fequal(T_a))),hAPP(V_inf,V_x))))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A)))),T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Lattices_Odistrib__lattice(V_less__eq,V_less,V_inf,V_sup,T_a) ) ).

cnf(cls_add__Min__commute_0,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__semigroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_k),c_Finite__Set_Olinorder__class_OMin(V_N,T_a)) = c_Finite__Set_Olinorder__class_OMin(hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_Ex(T_a)),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBS(T_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(tc_bool,tc_bool)),T_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and)),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),T_a),c_COMBB(T_a,tc_bool,T_a)),c_fequal(T_a))),hAPP(c_HOL_Oplus__class_Oplus(T_a),V_k))))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_N)))),T_a)
    | V_N = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_N,T_a) ) ).

cnf(cls_ordered__ab__semigroup__add_Oadd__Max__commute_0,axiom,
    ( hAPP(hAPP(V_plus,V_k),c_Finite__Set_Olinorder_OMax(V_less__eq,V_N,T_a)) = c_Finite__Set_Olinorder_OMax(V_less__eq,hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_Ex(T_a)),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBS(T_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(tc_bool,tc_bool)),T_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and)),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),T_a),c_COMBB(T_a,tc_bool,T_a)),c_fequal(T_a))),hAPP(V_plus,V_k))))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_N)))),T_a)
    | V_N = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_N,T_a)
    | ~ c_OrderedGroup_Oordered__ab__semigroup__add(V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_ordered__ab__semigroup__add_Oadd__Min__commute_0,axiom,
    ( hAPP(hAPP(V_plus,V_k),c_Finite__Set_Olinorder_OMin(V_less__eq,V_N,T_a)) = c_Finite__Set_Olinorder_OMin(V_less__eq,hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_Ex(T_a)),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBS(T_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(tc_bool,tc_bool)),T_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and)),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),T_a),c_COMBB(T_a,tc_bool,T_a)),c_fequal(T_a))),hAPP(V_plus,V_k))))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_N)))),T_a)
    | V_N = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_N,T_a)
    | ~ c_OrderedGroup_Oordered__ab__semigroup__add(V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_Powp__def__raw_0,axiom,
    c_Predicate_OPowp(v_A,v_B,t_a) = hAPP(c_All(t_a),hAPP(hAPP(c_COMBS(t_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_implies),hAPP(hAPP(c_COMBC(t_a,tc_fun(t_a,tc_bool),tc_bool),c_in(t_a)),v_B))),v_A)) ).

cnf(cls_sym__def__raw_0,axiom,
    c_Relation_Osym(v_r,t_a) = hAPP(c_All(t_a),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_bool,t_a),c_All(t_a)),hAPP(hAPP(c_COMBS(t_a,tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),t_a),c_COMBS(t_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_fun(tc_bool,tc_bool)),t_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_implies)),hAPP(hAPP(c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_bool)),t_a),c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_prod(t_a,t_a)),tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),t_a),hAPP(c_COMBB(tc_prod(t_a,t_a),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool),t_a),c_in(tc_prod(t_a,t_a)))),c_Pair(t_a,t_a)))),v_r)))),hAPP(hAPP(c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_bool)),t_a),c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_prod(t_a,t_a)),tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),t_a),hAPP(c_COMBB(tc_prod(t_a,t_a),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool),t_a),c_in(tc_prod(t_a,t_a)))),hAPP(c_COMBC(t_a,t_a,tc_prod(t_a,t_a)),c_Pair(t_a,t_a))))),v_r)))) ).

cnf(cls_antisym__def__raw_0,axiom,
    c_Relation_Oantisym(v_r,t_a) = hAPP(c_All(t_a),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_bool,t_a),c_All(t_a)),hAPP(hAPP(c_COMBS(t_a,tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),t_a),c_COMBS(t_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_fun(tc_bool,tc_bool)),t_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_implies)),hAPP(hAPP(c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_bool)),t_a),c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_prod(t_a,t_a)),tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),t_a),hAPP(c_COMBB(tc_prod(t_a,t_a),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool),t_a),c_in(tc_prod(t_a,t_a)))),c_Pair(t_a,t_a)))),v_r)))),hAPP(hAPP(c_COMBS(t_a,tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),t_a),c_COMBS(t_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_fun(tc_bool,tc_bool)),t_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_implies)),hAPP(hAPP(c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_bool)),t_a),c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_prod(t_a,t_a)),tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),t_a),hAPP(c_COMBB(tc_prod(t_a,t_a),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool),t_a),c_in(tc_prod(t_a,t_a)))),hAPP(c_COMBC(t_a,t_a,tc_prod(t_a,t_a)),c_Pair(t_a,t_a))))),v_r)))),c_fequal(t_a))))) ).

cnf(cls_Collect__ball__eq_0,axiom,
    hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_bool,T_a),c_All(T_b)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool),T_a),hAPP(c_COMBS(T_b,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_b),c_implies),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_b,tc_bool),tc_bool),c_in(T_b)),V_A)))),V_P))) = c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),c_Collect(T_a)),hAPP(c_COMBC(T_a,T_b,tc_bool),V_P)),T_b,tc_fun(T_a,tc_bool)) ).

cnf(cls_complete__lattice_OSup__Inf_0,axiom,
    ( hAPP(V_Sup,V_A) = hAPP(V_Inf,hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_All(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_a),hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_implies),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A)))),hAPP(c_COMBC(T_a,T_a,tc_bool),V_less__eq)))))
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_image__image_0,axiom,
    c_Set_Oimage(V_f,c_Set_Oimage(V_g,V_A,T_c,T_b),T_b,T_a) = c_Set_Oimage(hAPP(hAPP(c_COMBB(T_b,T_a,T_c),V_f),V_g),V_A,T_c,T_a) ).

cnf(cls_fun__left__comm__idem_Ofun__left__comm__idem__apply_0,axiom,
    ( c_Finite__Set_Ofun__left__comm__idem(hAPP(hAPP(c_COMBB(T_a,tc_fun(T_b,T_b),T_c),V_f),V_g),T_c,T_b)
    | ~ c_Finite__Set_Ofun__left__comm__idem(V_f,T_a,T_b) ) ).

cnf(cls_fun__left__comm_Ofun__left__comm__apply_0,axiom,
    ( c_Finite__Set_Ofun__left__comm(hAPP(hAPP(c_COMBB(T_a,tc_fun(T_b,T_b),T_c),V_f),V_g),T_c,T_b)
    | ~ c_Finite__Set_Ofun__left__comm(V_f,T_a,T_b) ) ).

cnf(cls_setsum__left__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_f),V_A)),V_r) = hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),hAPP(hAPP(c_COMBC(T_b,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),T_b),c_HOL_Otimes__class_Otimes(T_a)),V_f)),V_r)),V_A) ) ).

cnf(cls_setsum__divide__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_f),V_A)),V_r) = hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),hAPP(hAPP(c_COMBC(T_b,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),T_b),c_HOL_Oinverse__class_Odivide(T_a)),V_f)),V_r)),V_A) ) ).

cnf(cls_setprod__timesf_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_a)
    | c_Finite__Set_Osetprod(hAPP(hAPP(c_COMBS(T_b,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),T_b),c_HOL_Otimes__class_Otimes(T_a)),V_f)),V_g),V_A,T_b,T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Finite__Set_Osetprod(V_f,V_A,T_b,T_a)),c_Finite__Set_Osetprod(V_g,V_A,T_b,T_a)) ) ).

cnf(cls_setsum__subtractf_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),hAPP(hAPP(c_COMBS(T_b,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),T_b),c_HOL_Ominus__class_Ominus(T_a)),V_f)),V_g)),V_A) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_f),V_A)),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_g),V_A)) ) ).

cnf(cls_setsum__addf_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),hAPP(hAPP(c_COMBS(T_b,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),T_b),c_HOL_Oplus__class_Oplus(T_a)),V_f)),V_g)),V_A) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_f),V_A)),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_g),V_A)) ) ).

cnf(cls_distrib__lattice_Oinf__Sup2__distrib_0,axiom,
    ( hAPP(hAPP(V_inf,c_Finite__Set_Olattice_OSup__fin(V_sup,V_A,T_a)),c_Finite__Set_Olattice_OSup__fin(V_sup,V_B,T_a)) = c_Finite__Set_Olattice_OSup__fin(V_sup,hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_Ex(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool),T_a),hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_Ex(T_a))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool))),tc_fun(tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_fun(T_a,tc_bool))),T_a),c_COMBS(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,tc_fun(tc_bool,tc_bool))),tc_fun(T_a,tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool))),T_a),hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBS(T_a,tc_bool,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_fun(T_a,tc_fun(tc_bool,tc_bool))),T_a),hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(tc_bool,tc_bool)),T_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_fun(T_a,T_a)),tc_fun(T_a,tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),tc_fun(tc_fun(T_a,tc_fun(T_a,T_a)),tc_fun(T_a,tc_fun(T_a,tc_bool))),T_a),c_COMBB(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool),T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),T_a),c_COMBB(T_a,tc_bool,T_a)),c_fequal(T_a)))),V_inf))))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_bool,tc_bool),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBB(tc_bool,tc_bool,T_a)),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A)))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_B)))))),T_a)
    | V_B = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_B,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Lattices_Odistrib__lattice(V_less__eq,V_less,V_inf,V_sup,T_a) ) ).

cnf(cls_distrib__lattice_Osup__Inf2__distrib_0,axiom,
    ( hAPP(hAPP(V_sup,c_Finite__Set_Olattice_OInf__fin(V_inf,V_A,T_a)),c_Finite__Set_Olattice_OInf__fin(V_inf,V_B,T_a)) = c_Finite__Set_Olattice_OInf__fin(V_inf,hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_Ex(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool),T_a),hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_Ex(T_a))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool))),tc_fun(tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_fun(T_a,tc_bool))),T_a),c_COMBS(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,tc_fun(tc_bool,tc_bool))),tc_fun(T_a,tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool))),T_a),hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBS(T_a,tc_bool,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_fun(T_a,tc_fun(tc_bool,tc_bool))),T_a),hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(tc_bool,tc_bool)),T_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_fun(T_a,T_a)),tc_fun(T_a,tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),tc_fun(tc_fun(T_a,tc_fun(T_a,T_a)),tc_fun(T_a,tc_fun(T_a,tc_bool))),T_a),c_COMBB(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool),T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),T_a),c_COMBB(T_a,tc_bool,T_a)),c_fequal(T_a)))),V_sup))))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_bool,tc_bool),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBB(tc_bool,tc_bool,T_a)),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A)))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_B)))))),T_a)
    | V_B = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_B,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Lattices_Odistrib__lattice(V_less__eq,V_less,V_inf,V_sup,T_a) ) ).

cnf(cls_sup__Inf2__distrib_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),c_Finite__Set_Olattice__class_OInf__fin(V_A,T_a)),c_Finite__Set_Olattice__class_OInf__fin(V_B,T_a)) = c_Finite__Set_Olattice__class_OInf__fin(hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_Ex(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool),T_a),hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_Ex(T_a))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool))),tc_fun(tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_fun(T_a,tc_bool))),T_a),c_COMBS(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,tc_fun(tc_bool,tc_bool))),tc_fun(T_a,tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool))),T_a),hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBS(T_a,tc_bool,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_fun(T_a,tc_fun(tc_bool,tc_bool))),T_a),hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(tc_bool,tc_bool)),T_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_fun(T_a,T_a)),tc_fun(T_a,tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),tc_fun(tc_fun(T_a,tc_fun(T_a,T_a)),tc_fun(T_a,tc_fun(T_a,tc_bool))),T_a),c_COMBB(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool),T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),T_a),c_COMBB(T_a,tc_bool,T_a)),c_fequal(T_a)))),c_Lattices_Oupper__semilattice__class_Osup(T_a)))))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_bool,tc_bool),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBB(tc_bool,tc_bool,T_a)),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A)))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_B)))))),T_a)
    | V_B = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_B,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_inf__Sup2__distrib_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),c_Finite__Set_Olattice__class_OSup__fin(V_A,T_a)),c_Finite__Set_Olattice__class_OSup__fin(V_B,T_a)) = c_Finite__Set_Olattice__class_OSup__fin(hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_Ex(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool),T_a),hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_Ex(T_a))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool))),tc_fun(tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_fun(T_a,tc_bool))),T_a),c_COMBS(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,tc_fun(tc_bool,tc_bool))),tc_fun(T_a,tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool))),T_a),hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBS(T_a,tc_bool,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_fun(T_a,tc_fun(tc_bool,tc_bool))),T_a),hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(tc_bool,tc_bool)),T_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_fun(T_a,T_a)),tc_fun(T_a,tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),tc_fun(tc_fun(T_a,tc_fun(T_a,T_a)),tc_fun(T_a,tc_fun(T_a,tc_bool))),T_a),c_COMBB(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool),T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),T_a),c_COMBB(T_a,tc_bool,T_a)),c_fequal(T_a)))),c_Lattices_Olower__semilattice__class_Oinf(T_a)))))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_bool,tc_bool),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBB(tc_bool,tc_bool,T_a)),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A)))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_B)))))),T_a)
    | V_B = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_B,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

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

cnf(cls_o__def_0,axiom,
    hAPP(c_Fun_Ocomp(V_f,V_g,T_c,T_b,t_a),v_x) = hAPP(V_f,hAPP(V_g,v_x)) ).

cnf(cls_id__def_0,axiom,
    hAPP(c_Fun_Oid(t_a),v_x) = v_x ).

cnf(cls_fcomp__def_0,axiom,
    hAPP(hAPP(hAPP(c_Fun_Ofcomp(t_a,T_c,T_b),V_f),V_g),v_x) = hAPP(V_g,hAPP(V_f,v_x)) ).

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

cnf(cls_Collect__imp__eq_0,axiom,
    hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_implies),V_P)),V_Q)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),hAPP(c_Collect(T_a),V_P))),hAPP(c_Collect(T_a),V_Q)) ).

cnf(cls_GreatestM__def_0,axiom,
    ( ~ class_HOL_Oord(T_b)
    | c_Hilbert__Choice_OGreatestM(V_m,V_P,T_a,T_b) = c_Hilbert__Choice_OEps(hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),V_P)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_All(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_a),hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_implies),V_P))),hAPP(hAPP(c_COMBB(T_b,tc_fun(T_a,tc_bool),T_a),hAPP(c_COMBC(T_a,T_b,tc_bool),hAPP(hAPP(c_COMBB(T_b,tc_fun(T_b,tc_bool),T_a),c_lessequals(T_b)),V_m))),V_m)))),T_a) ) ).

cnf(cls_Powp__def_0,axiom,
    c_Predicate_OPowp(V_A,v_B,t_a) = hAPP(c_All(t_a),hAPP(hAPP(c_COMBS(t_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_implies),hAPP(hAPP(c_COMBC(t_a,tc_fun(t_a,tc_bool),tc_bool),c_in(t_a)),v_B))),V_A)) ).

cnf(cls_complete__lattice_OInf__Sup_0,axiom,
    ( hAPP(V_Inf,V_A) = hAPP(V_Sup,hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_All(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_a),hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_implies),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A)))),V_less__eq))))
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_wfrec__def_0,axiom,
    c_Recdef_Owfrec(V_R,V_F,v_x,t_a,T_b) = c_The(c_Recdef_Owfrec__rel(V_R,hAPP(hAPP(c_COMBC(tc_fun(t_a,T_b),tc_fun(t_a,t_a),tc_fun(t_a,T_b)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(t_a,T_b)),tc_fun(tc_fun(t_a,t_a),tc_fun(t_a,T_b)),tc_fun(t_a,T_b)),c_COMBS(t_a,t_a,T_b)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(t_a,T_b)),tc_fun(t_a,tc_fun(t_a,T_b)),tc_fun(t_a,T_b)),hAPP(c_COMBB(tc_fun(t_a,T_b),tc_fun(t_a,T_b),t_a),V_F)),hAPP(hAPP(c_COMBC(tc_fun(t_a,T_b),tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_fun(t_a,T_b))),c_Recdef_Ocut(t_a,T_b)),V_R)))),c_COMBI(t_a)),v_x,t_a,T_b),T_b) ).

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

cnf(cls_evaln__Suc_0,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(hAPP(c_Natural_Oevaln,V_c),V_s),c_Suc(V_n)),V_s_H))
    | ~ hBOOL(hAPP(hAPP(hAPP(hAPP(c_Natural_Oevaln,V_c),V_s),V_n),V_s_H)) ) ).

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

cnf(cls_COMBI__def__raw_0,axiom,
    hAPP(c_COMBI(t_a),v_P) = v_P ).

cnf(cls_triple_Orecs_0,axiom,
    c_Hoare__Mirabelle_Otriple_Otriple__rec(V_f1,c_Hoare__Mirabelle_Otriple_Otriple(V_fun1,V_com,V_fun2,T_b),T_b,T_a) = hAPP(hAPP(hAPP(V_f1,V_fun1),V_com),V_fun2) ).

cnf(cls_Least__def__raw_0,axiom,
    ( ~ class_HOL_Oord(t_a)
    | c_Orderings_Oord__class_OLeast(v_P,t_a) = c_The(hAPP(hAPP(c_COMBS(t_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_and),v_P)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_bool,t_a),c_All(t_a)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool),t_a),hAPP(c_COMBS(t_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_implies),v_P))),c_lessequals(t_a)))),t_a) ) ).

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

cnf(cls_listsp__conj__eq_0,axiom,
    c_List_Olistsp(hAPP(hAPP(c_COMBS(t_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_and),V_A)),V_B),v_x,t_a) = hAPP(hAPP(c_and,c_List_Olistsp(V_A,v_x,t_a)),c_List_Olistsp(V_B,v_x,t_a)) ).

cnf(cls_ord_OLeast__def__raw_0,axiom,
    c_Orderings_Oord_OLeast(V_less__eq,v_P,t_a) = c_The(hAPP(hAPP(c_COMBS(t_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_and),v_P)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_bool,t_a),c_All(t_a)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool),t_a),hAPP(c_COMBS(t_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_implies),v_P))),V_less__eq))),t_a) ).

cnf(cls_finite__image__set_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_Collect(T_b),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_b),c_Ex(T_a)),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_b),c_COMBS(T_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(tc_bool,tc_bool)),T_b),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and)),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_a,T_b),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_fun(tc_fun(T_a,T_b),tc_fun(T_a,tc_bool)),T_b),c_COMBB(T_b,tc_bool,T_a)),c_fequal(T_b))),V_f)))),V_P))),T_b)
    | ~ c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),V_P),T_a) ) ).

cnf(cls_COMBK__def__raw_0,axiom,
    hAPP(hAPP(c_COMBK(t_a,t_b),v_P),v_Q) = v_P ).

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

cnf(cls_COMBB__def__raw_0,axiom,
    hAPP(hAPP(hAPP(c_COMBB(t_a,t_b,t_c),v_P),v_Q),v_R) = hAPP(v_P,hAPP(v_Q,v_R)) ).

cnf(cls_COMBC__def__raw_0,axiom,
    hAPP(hAPP(hAPP(c_COMBC(t_a,t_b,t_c),v_P),v_Q),v_R) = hAPP(hAPP(v_P,v_R),v_Q) ).

cnf(cls_COMBS__def__raw_0,axiom,
    hAPP(hAPP(hAPP(c_COMBS(t_a,t_b,t_c),v_P),v_Q),v_R) = hAPP(hAPP(v_P,v_R),hAPP(v_Q,v_R)) ).

cnf(cls_triple__valid__def_1,axiom,
    ( hBOOL(hAPP(c_Hoare__Mirabelle_Otriple__valid(V_n,T_a),V_t))
    | ~ hBOOL(hAPP(c_Hoare__Mirabelle_Otriple_Otriple__case(hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_bool))),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_bool)),tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_bool),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),c_All(T_a)))),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_bool))),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_bool)),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_bool,T_a),c_All(tc_Com_Ostate))))),hAPP(hAPP(c_COMBC(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))))),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),c_COMBB(tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom)),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),c_COMBB(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),c_COMBS(T_a,tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool))),tc_fun(T_a,tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool)),T_a),c_COMBS(tc_Com_Ostate,tc_bool,tc_bool))),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool)),T_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Com_Ostate),c_implies))))))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(tc_Com_Ostate,tc_bool),T_a),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_bool,tc_Com_Ostate),c_All(tc_Com_Ostate))))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)))),tc_Com_Ocom),c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)),T_a)),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom),c_COMBC(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool))),tc_fun(tc_Com_Ostate,tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool)),tc_Com_Ostate),c_COMBS(tc_Com_Ostate,tc_bool,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool))),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool)),tc_Com_Ostate),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Com_Ostate),c_implies))),hAPP(hAPP(c_COMBC(tc_Com_Ocom,tc_nat,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_nat,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_nat,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom),c_COMBC(tc_Com_Ostate,tc_nat,tc_fun(tc_Com_Ostate,tc_bool))),c_Natural_Oevaln)),V_n))))))))),T_a,tc_bool),V_t)) ) ).

cnf(cls_triple__valid__def_0,axiom,
    ( hBOOL(hAPP(c_Hoare__Mirabelle_Otriple_Otriple__case(hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_bool))),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_bool)),tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_bool),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),c_All(T_a)))),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_bool))),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_bool)),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_bool,T_a),c_All(tc_Com_Ostate))))),hAPP(hAPP(c_COMBC(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))))),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),c_COMBB(tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom)),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),c_COMBB(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),c_COMBS(T_a,tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool))),tc_fun(T_a,tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool)),T_a),c_COMBS(tc_Com_Ostate,tc_bool,tc_bool))),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool)),T_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Com_Ostate),c_implies))))))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(tc_Com_Ostate,tc_bool),T_a),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_bool,tc_Com_Ostate),c_All(tc_Com_Ostate))))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)))),tc_Com_Ocom),c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)),T_a)),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom),c_COMBC(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool))),tc_fun(tc_Com_Ostate,tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool)),tc_Com_Ostate),c_COMBS(tc_Com_Ostate,tc_bool,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool))),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool)),tc_Com_Ostate),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Com_Ostate),c_implies))),hAPP(hAPP(c_COMBC(tc_Com_Ocom,tc_nat,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_nat,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_nat,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom),c_COMBC(tc_Com_Ostate,tc_nat,tc_fun(tc_Com_Ostate,tc_bool))),c_Natural_Oevaln)),V_n))))))))),T_a,tc_bool),V_t))
    | ~ hBOOL(hAPP(c_Hoare__Mirabelle_Otriple__valid(V_n,T_a),V_t)) ) ).

cnf(cls_triple__valid__def__raw_0,axiom,
    c_Hoare__Mirabelle_Otriple__valid(v_n,T_a) = c_Hoare__Mirabelle_Otriple_Otriple__case(hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_bool))),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_bool)),tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_bool),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),c_All(T_a)))),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_bool))),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_bool)),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_bool,T_a),c_All(tc_Com_Ostate))))),hAPP(hAPP(c_COMBC(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))))),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),c_COMBB(tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom)),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),c_COMBB(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),c_COMBS(T_a,tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool))),tc_fun(T_a,tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool)),T_a),c_COMBS(tc_Com_Ostate,tc_bool,tc_bool))),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool)),T_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Com_Ostate),c_implies))))))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(tc_Com_Ostate,tc_bool),T_a),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_bool,tc_Com_Ostate),c_All(tc_Com_Ostate))))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(T_a,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)))),tc_Com_Ocom),c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)),T_a)),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom),c_COMBC(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool))),tc_fun(tc_Com_Ostate,tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool)),tc_Com_Ostate),c_COMBS(tc_Com_Ostate,tc_bool,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool))),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool)),tc_Com_Ostate),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Com_Ostate),c_implies))),hAPP(hAPP(c_COMBC(tc_Com_Ocom,tc_nat,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_nat,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_nat,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom),c_COMBC(tc_Com_Ostate,tc_nat,tc_fun(tc_Com_Ostate,tc_bool))),c_Natural_Oevaln)),v_n))))))))),T_a,tc_bool) ).

cnf(cls_triple_Oinject_2,axiom,
    ( c_Hoare__Mirabelle_Otriple_Otriple(V_fun1,V_com,V_fun2,T_a) != c_Hoare__Mirabelle_Otriple_Otriple(V_fun1_H,V_com_H,V_fun2_H,T_a)
    | V_fun2 = V_fun2_H ) ).

cnf(cls_triple_Oinject_1,axiom,
    ( c_Hoare__Mirabelle_Otriple_Otriple(V_fun1,V_com,V_fun2,T_a) != c_Hoare__Mirabelle_Otriple_Otriple(V_fun1_H,V_com_H,V_fun2_H,T_a)
    | V_com = V_com_H ) ).

cnf(cls_triple_Oinject_0,axiom,
    ( c_Hoare__Mirabelle_Otriple_Otriple(V_fun1,V_com,V_fun2,T_a) != c_Hoare__Mirabelle_Otriple_Otriple(V_fun1_H,V_com_H,V_fun2_H,T_a)
    | V_fun1 = V_fun1_H ) ).

cnf(cls_triple_Osplit__asm_0,axiom,
    ( ~ hBOOL(hAPP(V_P,hAPP(c_Hoare__Mirabelle_Otriple_Otriple__case(V_f1,t_b,t_a),c_Hoare__Mirabelle_Otriple_Otriple(V_xa,V_xb,V_xc,t_b))))
    | hBOOL(hAPP(V_P,hAPP(hAPP(hAPP(V_f1,V_xa),V_xb),V_xc))) ) ).

cnf(cls_triple_Osplit_0,axiom,
    ( ~ hBOOL(hAPP(V_P,hAPP(c_Hoare__Mirabelle_Otriple_Otriple__case(V_f1,t_b,t_a),c_Hoare__Mirabelle_Otriple_Otriple(V_fun1,V_com,V_fun2,t_b))))
    | hBOOL(hAPP(V_P,hAPP(hAPP(hAPP(V_f1,V_fun1),V_com),V_fun2))) ) ).

cnf(cls_COMBB__def_0,axiom,
    hAPP(hAPP(hAPP(c_COMBB(T_b,T_a,T_c),V_P),V_Q),V_R) = hAPP(V_P,hAPP(V_Q,V_R)) ).

cnf(cls_COMBC__def_0,axiom,
    hAPP(hAPP(hAPP(c_COMBC(T_b,T_c,T_a),V_P),V_Q),V_R) = hAPP(hAPP(V_P,V_R),V_Q) ).

cnf(cls_COMBS__def_0,axiom,
    hAPP(hAPP(hAPP(c_COMBS(T_b,T_c,T_a),V_P),V_Q),V_R) = hAPP(hAPP(V_P,V_R),hAPP(V_Q,V_R)) ).

cnf(cls_triple_Ocases_0,axiom,
    hAPP(c_Hoare__Mirabelle_Otriple_Otriple__case(V_f1,T_b,T_a),c_Hoare__Mirabelle_Otriple_Otriple(V_fun1,V_com,V_fun2,T_b)) = hAPP(hAPP(hAPP(V_f1,V_fun1),V_com),V_fun2) ).

cnf(cls_conjecture_0,negated_conjecture,
    ( hBOOL(hAPP(hAPP(v_P,v_x),v_xa))
    | ~ hBOOL(hAPP(c_Hoare__Mirabelle_Otriple_Otriple__case(hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ocom,tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_bool))),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_bool)),tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_bool),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_bool,tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),c_All(t_a)))),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ocom,tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_bool))),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_bool)),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_bool),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_bool,t_a),c_All(tc_Com_Ostate))))),hAPP(hAPP(c_COMBC(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_fun(tc_Com_Ocom,tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))))),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),c_COMBB(tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom)),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),c_COMBB(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)))),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),c_COMBS(t_a,tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool))),tc_fun(t_a,tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool)),t_a),c_COMBS(tc_Com_Ostate,tc_bool,tc_bool))),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool)),t_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Com_Ostate),c_implies))))))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(tc_Com_Ostate,tc_bool),t_a),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_bool,tc_Com_Ostate),c_All(tc_Com_Ostate))))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)))),tc_Com_Ocom),c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)),t_a)),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom),c_COMBC(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool))),tc_fun(tc_Com_Ostate,tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool)),tc_Com_Ostate),c_COMBS(tc_Com_Ostate,tc_bool,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool))),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool)),tc_Com_Ostate),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Com_Ostate),c_implies))),hAPP(hAPP(c_COMBC(tc_Com_Ocom,tc_nat,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_nat,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_nat,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom),c_COMBC(tc_Com_Ostate,tc_nat,tc_fun(tc_Com_Ostate,tc_bool))),c_Natural_Oevaln)),v_n))))))))),t_a,tc_bool),c_Hoare__Mirabelle_Otriple_Otriple(v_P,v_c,v_Q,t_a))) ) ).

cnf(cls_conjecture_1,negated_conjecture,
    ( hBOOL(hAPP(hAPP(hAPP(hAPP(c_Natural_Oevaln,v_c),v_xa),v_n),v_xb))
    | ~ hBOOL(hAPP(c_Hoare__Mirabelle_Otriple_Otriple__case(hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ocom,tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_bool))),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_bool)),tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_bool),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_bool,tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),c_All(t_a)))),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ocom,tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_bool))),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_bool)),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_bool),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_bool,t_a),c_All(tc_Com_Ostate))))),hAPP(hAPP(c_COMBC(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_fun(tc_Com_Ocom,tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))))),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),c_COMBB(tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom)),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),c_COMBB(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)))),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),c_COMBS(t_a,tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool))),tc_fun(t_a,tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool)),t_a),c_COMBS(tc_Com_Ostate,tc_bool,tc_bool))),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool)),t_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Com_Ostate),c_implies))))))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(tc_Com_Ostate,tc_bool),t_a),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_bool,tc_Com_Ostate),c_All(tc_Com_Ostate))))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)))),tc_Com_Ocom),c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)),t_a)),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom),c_COMBC(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool))),tc_fun(tc_Com_Ostate,tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool)),tc_Com_Ostate),c_COMBS(tc_Com_Ostate,tc_bool,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool))),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool)),tc_Com_Ostate),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Com_Ostate),c_implies))),hAPP(hAPP(c_COMBC(tc_Com_Ocom,tc_nat,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_nat,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_nat,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom),c_COMBC(tc_Com_Ostate,tc_nat,tc_fun(tc_Com_Ostate,tc_bool))),c_Natural_Oevaln)),v_n))))))))),t_a,tc_bool),c_Hoare__Mirabelle_Otriple_Otriple(v_P,v_c,v_Q,t_a))) ) ).

cnf(cls_conjecture_2,negated_conjecture,
    ( ~ hBOOL(hAPP(hAPP(v_Q,v_x),v_xb))
    | ~ hBOOL(hAPP(c_Hoare__Mirabelle_Otriple_Otriple__case(hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ocom,tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_bool))),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_bool)),tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_bool),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_bool,tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),c_All(t_a)))),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ocom,tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_bool))),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_bool)),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_bool),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_bool,t_a),c_All(tc_Com_Ostate))))),hAPP(hAPP(c_COMBC(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_fun(tc_Com_Ocom,tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))))),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),c_COMBB(tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom)),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),c_COMBB(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)))),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),c_COMBS(t_a,tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool))),tc_fun(t_a,tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool)),t_a),c_COMBS(tc_Com_Ostate,tc_bool,tc_bool))),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool)),t_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Com_Ostate),c_implies))))))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(tc_Com_Ostate,tc_bool),t_a),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_bool,tc_Com_Ostate),c_All(tc_Com_Ostate))))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)))),tc_Com_Ocom),c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)),t_a)),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom),c_COMBC(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool))),tc_fun(tc_Com_Ostate,tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool)),tc_Com_Ostate),c_COMBS(tc_Com_Ostate,tc_bool,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool))),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool)),tc_Com_Ostate),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Com_Ostate),c_implies))),hAPP(hAPP(c_COMBC(tc_Com_Ocom,tc_nat,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_nat,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_nat,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom),c_COMBC(tc_Com_Ostate,tc_nat,tc_fun(tc_Com_Ostate,tc_bool))),c_Natural_Oevaln)),v_n))))))))),t_a,tc_bool),c_Hoare__Mirabelle_Otriple_Otriple(v_P,v_c,v_Q,t_a))) ) ).

cnf(cls_conjecture_3,negated_conjecture,
    ( hBOOL(hAPP(c_Hoare__Mirabelle_Otriple_Otriple__case(hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ocom,tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_bool))),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_bool)),tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_bool),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_bool,tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),c_All(t_a)))),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ocom,tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_bool))),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_bool)),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_bool),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_bool,t_a),c_All(tc_Com_Ostate))))),hAPP(hAPP(c_COMBC(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_fun(tc_Com_Ocom,tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_Com_Ocom,tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))))),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),c_COMBB(tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom)),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),c_COMBB(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)))),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),c_COMBS(t_a,tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool))),tc_fun(t_a,tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool)),t_a),c_COMBS(tc_Com_Ostate,tc_bool,tc_bool))),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool)),t_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Com_Ostate),c_implies))))))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)))),tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(tc_Com_Ostate,tc_bool),t_a),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_bool,tc_Com_Ostate),c_All(tc_Com_Ostate))))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(t_a,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)))),tc_Com_Ocom),c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)),t_a)),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom),c_COMBC(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool))),tc_fun(tc_Com_Ostate,tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_bool)),tc_Com_Ostate),c_COMBS(tc_Com_Ostate,tc_bool,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool)),tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool))),tc_Com_Ocom),hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_bool),tc_fun(tc_Com_Ostate,tc_fun(tc_bool,tc_bool)),tc_Com_Ostate),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Com_Ostate),c_implies))),hAPP(hAPP(c_COMBC(tc_Com_Ocom,tc_nat,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Com_Ostate,tc_fun(tc_nat,tc_fun(tc_Com_Ostate,tc_bool))),tc_fun(tc_nat,tc_fun(tc_Com_Ostate,tc_fun(tc_Com_Ostate,tc_bool))),tc_Com_Ocom),c_COMBC(tc_Com_Ostate,tc_nat,tc_fun(tc_Com_Ostate,tc_bool))),c_Natural_Oevaln)),v_n))))))))),t_a,tc_bool),c_Hoare__Mirabelle_Otriple_Otriple(v_P,v_c,v_Q,t_a)))
    | hBOOL(hAPP(hAPP(v_Q,V_Z),V_s_H))
    | ~ hBOOL(hAPP(hAPP(hAPP(hAPP(c_Natural_Oevaln,v_c),V_s),v_n),V_s_H))
    | ~ hBOOL(hAPP(hAPP(v_P,V_Z),V_s)) ) ).

cnf(clsarity_prod__Finite__Set_Ofinite_Ofinite,axiom,
    ( class_Finite__Set_Ofinite_Ofinite(tc_prod(T_2,T_1))
    | ~ class_Finite__Set_Ofinite_Ofinite(T_1)
    | ~ class_Finite__Set_Ofinite_Ofinite(T_2) ) ).

cnf(clsarity_fun__Complete__Lattice_Ocomplete__lattice,axiom,
    ( class_Complete__Lattice_Ocomplete__lattice(tc_fun(T_2,T_1))
    | ~ class_Complete__Lattice_Ocomplete__lattice(T_1) ) ).

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

cnf(clsarity_fun__Orderings_Obot,axiom,
    ( class_Orderings_Obot(tc_fun(T_2,T_1))
    | ~ class_Orderings_Obot(T_1) ) ).

cnf(clsarity_fun__HOL_Ouminus,axiom,
    ( class_HOL_Ouminus(tc_fun(T_2,T_1))
    | ~ class_HOL_Ouminus(T_1) ) ).

cnf(clsarity_fun__HOL_Oord,axiom,
    ( class_HOL_Oord(tc_fun(T_2,T_1))
    | ~ class_HOL_Oord(T_1) ) ).

cnf(clsarity_nat__OrderedGroup_Opordered__cancel__ab__semigroup__add,axiom,
    class_OrderedGroup_Opordered__cancel__ab__semigroup__add(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Opordered__ab__semigroup__add__imp__le,axiom,
    class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Opordered__ab__semigroup__add,axiom,
    class_OrderedGroup_Opordered__ab__semigroup__add(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Oordered__ab__semigroup__add,axiom,
    class_OrderedGroup_Oordered__ab__semigroup__add(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Ocancel__ab__semigroup__add,axiom,
    class_OrderedGroup_Ocancel__ab__semigroup__add(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Ocancel__semigroup__add,axiom,
    class_OrderedGroup_Ocancel__semigroup__add(tc_nat) ).

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

cnf(clsarity_nat__OrderedGroup_Osemigroup__add,axiom,
    class_OrderedGroup_Osemigroup__add(tc_nat) ).

cnf(clsarity_nat__Lattices_Oupper__semilattice,axiom,
    class_Lattices_Oupper__semilattice(tc_nat) ).

cnf(clsarity_nat__Lattices_Olower__semilattice,axiom,
    class_Lattices_Olower__semilattice(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Osemiring__0,axiom,
    class_Ring__and__Field_Osemiring__0(tc_nat) ).

cnf(clsarity_nat__Lattices_Odistrib__lattice,axiom,
    class_Lattices_Odistrib__lattice(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Osemiring,axiom,
    class_Ring__and__Field_Osemiring(tc_nat) ).

cnf(clsarity_nat__Orderings_Owellorder,axiom,
    class_Orderings_Owellorder(tc_nat) ).

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

cnf(clsarity_nat__HOL_Oord,axiom,
    class_HOL_Oord(tc_nat) ).

cnf(clsarity_bool__Complete__Lattice_Ocomplete__lattice,axiom,
    class_Complete__Lattice_Ocomplete__lattice(tc_bool) ).

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

cnf(clsarity_bool__Finite__Set_Ofinite_Ofinite,axiom,
    class_Finite__Set_Ofinite_Ofinite(tc_bool) ).

cnf(clsarity_bool__Orderings_Opreorder,axiom,
    class_Orderings_Opreorder(tc_bool) ).

cnf(clsarity_bool__Lattices_Olattice,axiom,
    class_Lattices_Olattice(tc_bool) ).

cnf(clsarity_bool__Orderings_Oorder,axiom,
    class_Orderings_Oorder(tc_bool) ).

cnf(clsarity_bool__Orderings_Obot,axiom,
    class_Orderings_Obot(tc_bool) ).

cnf(clsarity_bool__HOL_Ouminus,axiom,
    class_HOL_Ouminus(tc_bool) ).

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
