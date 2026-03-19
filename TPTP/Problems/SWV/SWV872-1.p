%------------------------------------------------------------------------------
% File     : SWV872-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Software Verification
% Problem  : Hoare logic with procedures 345_1
% Version  : Especial.
% English  : Completeness is taken relative to completeness of the underlying
%            logic. Two versions of completeness proof: nested single recursion
%            and simultaneous recursion in call rule.

% Refs     : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : Hoare-345_1 [Nip10]

% Status   : Unsatisfiable
% Rating   : 1.00 v4.1.0
% Syntax   : Number of clauses     :  908 ( 184 unt; 152 nHn; 442 RR)
%            Number of literals    : 2238 ( 579 equ;1201 neg)
%            Maximal clause size   :    7 (   2 avg)
%            Maximal term depth    :    9 (   2 avg)
%            Number of predicates  :   51 (  50 usr;   1 prp; 0-9 aty)
%            Number of functors    :   84 (  84 usr;  10 con; 0-6 aty)
%            Number of variables   : 3475 ( 510 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_map__le__upd_0,axiom,
    ( c_Map_Omap__le(c_Fun_Ofun__upd(V_f,V_a,V_b,T_a,tc_Option_Ooption(T_b)),c_Fun_Ofun__upd(V_g,V_a,V_b,T_a,tc_Option_Ooption(T_b)),T_a,T_b)
    | ~ c_Map_Omap__le(V_f,V_g,T_a,T_b) ) ).

cnf(cls_lower__semilattice_Ole__iff__inf_0,axiom,
    ( hAPP(hAPP(V_inf,V_x),V_y) = V_x
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_x),V_y))
    | ~ c_Lattices_Olower__semilattice(V_less__eq,V_less,V_inf,T_a) ) ).

cnf(cls_lower__semilattice_Ole__iff__inf_1,axiom,
    ( hAPP(hAPP(V_inf,V_x),V_y) != V_x
    | ~ c_Lattices_Olower__semilattice(V_less__eq,V_less,V_inf,T_a)
    | hBOOL(hAPP(hAPP(V_less__eq,V_x),V_y)) ) ).

cnf(cls_lower__semilattice_Oinf__absorb2_0,axiom,
    ( hAPP(hAPP(V_inf,V_x),V_y) = V_y
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_y),V_x))
    | ~ c_Lattices_Olower__semilattice(V_less__eq,V_less,V_inf,T_a) ) ).

cnf(cls_min__max_Ole__infE_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_a),V_b))) ) ).

cnf(cls_min__max_Ole__infE_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_a),V_b))) ) ).

cnf(cls_min__max_Ole__infI1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_a),V_b)),V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_x)) ) ).

cnf(cls_min__max_Ole__infI2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_a),V_b)),V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),V_x)) ) ).

cnf(cls_min__le__iff__disj_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y)),V_z))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_z)) ) ).

cnf(cls_min__le__iff__disj_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y)),V_z))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_z)) ) ).

cnf(cls_min__max_Ole__inf__iff_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_y),V_z))) ) ).

cnf(cls_min__max_Ole__inf__iff_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_z))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_y),V_z))) ) ).

cnf(cls_Un__Int__assoc__eq_1,axiom,
    ( hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)),V_C) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_C))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_C),V_A)) ) ).

cnf(cls_Un__Int__assoc__eq_0,axiom,
    ( hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)),V_C) != hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_C))
    | hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_C),V_A)) ) ).

cnf(cls_ab__semigroup__idem__mult__min_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_OrderedGroup_Oab__semigroup__idem__mult(c_Orderings_Oord__class_Omin(T_a),T_a) ) ).

cnf(cls_atLeastatMost__subset__iff_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_c),V_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_b,T_a)),c_SetInterval_Oord__class_OatLeastAtMost(V_c,V_d,T_a))) ) ).

cnf(cls_atLeastatMost__subset__iff_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),V_d))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_b,T_a)),c_SetInterval_Oord__class_OatLeastAtMost(V_c,V_d,T_a))) ) ).

cnf(cls_atLeastatMost__subset__iff_3,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_b,T_a)),c_SetInterval_Oord__class_OatLeastAtMost(V_c,V_d,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),V_d))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_c),V_a)) ) ).

cnf(cls_le__max__iff__disj_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_z),V_y))
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_z),V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_z),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y))) ) ).

cnf(cls_the__eq__trivial_0,axiom,
    c_The(hAPP(c_COMBC(c_fequal(T_a),T_a,T_a,tc_bool),V_a),T_a) = V_a ).

cnf(cls_class__semiring_Oadd__c_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_x) ) ).

cnf(cls_comm__monoid__add_Omult__commute_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I24_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a) ) ).

cnf(cls_fold__image__def_0,axiom,
    c_Finite__Set_Ofold__image(V_f,V_g,T_a,T_b) = c_Finite__Set_Ofold(c_COMBB(V_f,V_g,T_a,tc_fun(T_a,T_a),T_b),T_b,T_a) ).

cnf(cls_fold__def_0,axiom,
    hAPP(hAPP(c_Finite__Set_Ofold(V_f,T_b,T_a),V_z),V_A) = c_The(c_Finite__Set_Ofold__graph(V_f,V_z,V_A,T_b,T_a),T_a) ).

cnf(cls_le__add__iff1_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ominus__class_Ominus(V_a,V_b,T_a)),V_e)),V_c)),V_d))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d))) ) ).

cnf(cls_le__add__iff1_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ominus__class_Ominus(V_a,V_b,T_a)),V_e)),V_c)),V_d)) ) ).

cnf(cls_le__add__iff2_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ominus__class_Ominus(V_b,V_a,T_a)),V_e)),V_d)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d))) ) ).

cnf(cls_le__add__iff2_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ominus__class_Ominus(V_b,V_a,T_a)),V_e)),V_d))) ) ).

cnf(cls_map__upd__Some__unfold_4,axiom,
    ( hAPP(V_m,V_x) != c_Option_Ooption_OSome(V_y,T_a)
    | V_x = V_a
    | hAPP(c_Fun_Ofun__upd(V_m,V_a,c_Option_Ooption_OSome(V_b,T_a),T_b,tc_Option_Ooption(T_a)),V_x) = c_Option_Ooption_OSome(V_y,T_a) ) ).

cnf(cls_map__upd__Some__unfold_2,axiom,
    ( hAPP(c_Fun_Ofun__upd(V_m,V_a,c_Option_Ooption_OSome(V_b,T_a),T_b,tc_Option_Ooption(T_a)),V_x) != c_Option_Ooption_OSome(V_y,T_a)
    | hAPP(V_m,V_x) = c_Option_Ooption_OSome(V_y,T_a)
    | V_b = V_y ) ).

cnf(cls_map__upd__Some__unfold_0,axiom,
    ( hAPP(c_Fun_Ofun__upd(V_m,V_a,c_Option_Ooption_OSome(V_b,T_a),T_b,tc_Option_Ooption(T_a)),V_x) != c_Option_Ooption_OSome(V_y,T_a)
    | hAPP(V_m,V_x) = c_Option_Ooption_OSome(V_y,T_a)
    | V_x = V_a ) ).

cnf(cls_add__eq__inf__sup_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b)) ) ).

cnf(cls_map__upd__nonempty_0,axiom,
    c_Fun_Ofun__upd(V_t,V_k,c_Option_Ooption_OSome(V_x,T_b),T_a,tc_Option_Ooption(T_b)) != c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),T_a) ).

cnf(cls_min__max_Oinf__sup__distrib1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_y),V_z)) = hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y)),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_z)) ) ).

cnf(cls_min__max_Oinf__sup__distrib2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_y),V_z)),V_x) = hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_y),V_x)),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_z),V_x)) ) ).

cnf(cls_lessThan__iff_1,axiom,
    ( ~ class_HOL_Oord(T_a)
    | c_in(V_i,c_SetInterval_Oord__class_OlessThan(V_k,T_a),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_i),V_k)) ) ).

cnf(cls_lessThan__iff_0,axiom,
    ( ~ class_HOL_Oord(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_i),V_k))
    | ~ c_in(V_i,c_SetInterval_Oord__class_OlessThan(V_k,T_a),T_a) ) ).

cnf(cls_le__maxI2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y))) ) ).

cnf(cls_le__maxI1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y))) ) ).

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

cnf(cls_eq__add__iff1_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ominus__class_Ominus(V_a,V_b,T_a)),V_e)),V_c) = V_d ) ).

cnf(cls_eq__add__iff2_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d)
    | V_c = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ominus__class_Ominus(V_b,V_a,T_a)),V_e)),V_d) ) ).

cnf(cls_eq__add__iff2_1,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ominus__class_Ominus(V_b,V_a,T_a)),V_e)),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d) ) ).

cnf(cls_lower__semilattice_Oinf__idem_0,axiom,
    ( hAPP(hAPP(V_inf,V_x),V_x) = V_x
    | ~ c_Lattices_Olower__semilattice(V_less__eq,V_less,V_inf,T_a) ) ).

cnf(cls_lower__semilattice_Oinf__assoc_0,axiom,
    ( hAPP(hAPP(V_inf,hAPP(hAPP(V_inf,V_x),V_y)),V_z) = hAPP(hAPP(V_inf,V_x),hAPP(hAPP(V_inf,V_y),V_z))
    | ~ c_Lattices_Olower__semilattice(V_less__eq,V_less,V_inf,T_a) ) ).

cnf(cls_lower__semilattice_Oinf__commute_0,axiom,
    ( hAPP(hAPP(V_inf,V_x),V_y) = hAPP(hAPP(V_inf,V_y),V_x)
    | ~ c_Lattices_Olower__semilattice(V_less__eq,V_less,V_inf,T_a) ) ).

cnf(cls_lower__semilattice_Oinf__left__idem_0,axiom,
    ( hAPP(hAPP(V_inf,V_x),hAPP(hAPP(V_inf,V_x),V_y)) = hAPP(hAPP(V_inf,V_x),V_y)
    | ~ c_Lattices_Olower__semilattice(V_less__eq,V_less,V_inf,T_a) ) ).

cnf(cls_lower__semilattice_Oinf__left__commute_0,axiom,
    ( hAPP(hAPP(V_inf,V_x),hAPP(hAPP(V_inf,V_y),V_z)) = hAPP(hAPP(V_inf,V_y),hAPP(hAPP(V_inf,V_x),V_z))
    | ~ c_Lattices_Olower__semilattice(V_less__eq,V_less,V_inf,T_a) ) ).

cnf(cls_setsum__Un__Int_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),c_Finite__Set_Osetsum(V_g,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a,T_b)),c_Finite__Set_Osetsum(V_g,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),T_a,T_b)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),c_Finite__Set_Osetsum(V_g,V_A,T_a,T_b)),c_Finite__Set_Osetsum(V_g,V_B,T_a,T_b))
    | ~ c_Finite__Set_Ofinite(V_B,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_min__max_Oinf__le1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y)),V_x)) ) ).

cnf(cls_min__max_Oinf__le2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y)),V_y)) ) ).

cnf(cls_min__max_Ole__infI_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_a)) ) ).

cnf(cls_min__max_Ole__inf__iff_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_y),V_z)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_z))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y)) ) ).

cnf(cls_min__max_Oinf__greatest_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_y),V_z)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_z))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y)) ) ).

cnf(cls_eq__add__iff1_1,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ominus__class_Ominus(V_a,V_b,T_a)),V_e)),V_c)) ) ).

cnf(cls_min__diff__distrib__left_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y),V_z,T_a) = hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),c_HOL_Ominus__class_Ominus(V_x,V_z,T_a)),c_HOL_Ominus__class_Ominus(V_y,V_z,T_a)) ) ).

cnf(cls_less__add__iff2_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ominus__class_Ominus(V_b,V_a,T_a)),V_e)),V_d))) ) ).

cnf(cls_less__add__iff2_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ominus__class_Ominus(V_b,V_a,T_a)),V_e)),V_d)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d))) ) ).

cnf(cls_less__add__iff1_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ominus__class_Ominus(V_a,V_b,T_a)),V_e)),V_c)),V_d)) ) ).

cnf(cls_less__add__iff1_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ominus__class_Ominus(V_a,V_b,T_a)),V_e)),V_c)),V_d))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d))) ) ).

cnf(cls_setsum__Un__disjoint_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_B,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | c_Finite__Set_Osetsum(V_g,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a,T_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),c_Finite__Set_Osetsum(V_g,V_A,T_a,T_b)),c_Finite__Set_Osetsum(V_g,V_B,T_a,T_b)) ) ).

cnf(cls_atLeastatMost__subset__iff_2,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_b,T_a)),c_SetInterval_Oord__class_OatLeastAtMost(V_c,V_d,T_a)))
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b)) ) ).

cnf(cls_min__le__iff__disj_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_z))
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_z))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y)),V_z)) ) ).

cnf(cls_ab__semigroup__idem__mult__max_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_OrderedGroup_Oab__semigroup__idem__mult(c_Orderings_Oord__class_Omax(T_a),T_a) ) ).

cnf(cls_fun__upd__twist_0,axiom,
    ( c_Fun_Ofun__upd(c_Fun_Ofun__upd(V_m,V_a,V_b,T_a,T_b),V_c,V_d,T_a,T_b) = c_Fun_Ofun__upd(c_Fun_Ofun__upd(V_m,V_c,V_d,T_a,T_b),V_a,V_b,T_a,T_b)
    | V_a = V_c ) ).

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

cnf(cls_less__max__iff__disj_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_z),V_y))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_z),V_x))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_z),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y))) ) ).

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

cnf(cls_Int__assoc_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)),V_C) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),V_C)) ).

cnf(cls_Int__left__commute_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),V_C)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_C)) ).

cnf(cls_sup__max_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(T_a) = c_Orderings_Oord__class_Omax(T_a) ) ).

cnf(cls_min__less__iff__disj_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_z))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_z))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y)),V_z)) ) ).

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

cnf(cls_class__semiring_Osemiring__rules_I13_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_rx)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_ly),V_ry)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I14_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_ly),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry))) ) ).

cnf(cls_class__semiring_Osemiring__rules_I15_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),V_ry)) ) ).

cnf(cls_linorder_Odual__linorder_0,axiom,
    ( c_Orderings_Olinorder(c_COMBC(V_less__eq,T_a,T_a,tc_bool),c_COMBC(V_less,T_a,T_a,tc_bool),T_a)
    | ~ c_Orderings_Olinorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_Diff__Int__distrib_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_C),c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool))) = c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_C),V_A),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_C),V_B),tc_fun(T_a,tc_bool)) ).

cnf(cls_Diff__Int__distrib2_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool))),V_C) = c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_C),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),V_C),tc_fun(T_a,tc_bool)) ).

cnf(cls_fold__inf__insert_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(hAPP(c_Finite__Set_Ofold(c_Lattices_Olower__semilattice__class_Oinf(T_a),T_a,T_a),V_b),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),hAPP(hAPP(c_Finite__Set_Ofold(c_Lattices_Olower__semilattice__class_Oinf(T_a),T_a,T_a),V_b),V_A))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_fun__upd__upd_0,axiom,
    c_Fun_Ofun__upd(c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,T_b),V_x,V_z,T_a,T_b) = c_Fun_Ofun__upd(V_f,V_x,V_z,T_a,T_b) ).

cnf(cls_Diff__mono_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool))),c_HOL_Ominus__class_Ominus(V_C,V_D,tc_fun(T_a,tc_bool))))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_D),V_B))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_C)) ) ).

cnf(cls_distrib__sup__le_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_z))),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_z)))) ) ).

cnf(cls_Diff__Int2_0,axiom,
    c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_C),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),V_C),tc_fun(T_a,tc_bool)) = c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_C),V_B,tc_fun(T_a,tc_bool)) ).

cnf(cls_less__le__not__le_2,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y)) ) ).

cnf(cls_psubset__eq_1,axiom,
    ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),V_x),V_x)) ).

cnf(cls_less__fun__def_2,axiom,
    ( ~ class_HOL_Oord(T_b)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,T_b)),V_f),V_g))
    | hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,T_b)),V_g),V_f))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,T_b)),V_f),V_g)) ) ).

cnf(cls_order__less__le_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_x)) ) ).

cnf(cls_linorder__neq__iff_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_x)) ) ).

cnf(cls_order__less__irrefl_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_x)) ) ).

cnf(cls_sup__inf__absorb_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y)) = V_x ) ).

cnf(cls_min__max_Oinf__idem_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_x) = V_x ) ).

cnf(cls_atLeastatMost__psubset__iff_6,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_b,T_a)),c_SetInterval_Oord__class_OatLeastAtMost(V_c,V_d,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_c),V_d))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_d))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),V_d))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_c),V_a)) ) ).

cnf(cls_atLeastatMost__psubset__iff_5,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_b,T_a)),c_SetInterval_Oord__class_OatLeastAtMost(V_c,V_d,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_c),V_d))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),V_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),V_d))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_c),V_a)) ) ).

cnf(cls_ab__semigroup__idem__mult_Omult__left__idem_0,axiom,
    ( hAPP(hAPP(V_times,V_x),hAPP(hAPP(V_times,V_x),V_y)) = hAPP(hAPP(V_times,V_x),V_y)
    | ~ c_OrderedGroup_Oab__semigroup__idem__mult(V_times,T_a) ) ).

cnf(cls_ab__semigroup__idem__mult_Omult__idem_0,axiom,
    ( hAPP(hAPP(V_times,V_x),V_x) = V_x
    | ~ c_OrderedGroup_Oab__semigroup__idem__mult(V_times,T_a) ) ).

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

cnf(cls_equalityI_0,axiom,
    ( V_A = V_B
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_B),V_A))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B)) ) ).

cnf(cls_set__eq__subset_2,axiom,
    ( V_A = V_B
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_B),V_A))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B)) ) ).

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

cnf(cls_min__max_Osup__idem_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_x) = V_x ) ).

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

cnf(cls_psubset__eq_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),V_A),V_B)) ) ).

cnf(cls_less__fun__def_0,axiom,
    ( ~ class_HOL_Oord(T_b)
    | hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,T_b)),V_f),V_g))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,T_b)),V_f),V_g)) ) ).

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

cnf(cls_Un__absorb1_0,axiom,
    ( hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) = V_B
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B)) ) ).

cnf(cls_Un__absorb2_0,axiom,
    ( hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) = V_A
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_B),V_A)) ) ).

cnf(cls_subset__Un__eq_1,axiom,
    ( hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) != V_B
    | hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B)) ) ).

cnf(cls_map__le__def_2,axiom,
    ( hAPP(V_m_092_060_094isub_0621,c_Map_Osko__Map__Xmap__le__def__1__1(V_m_092_060_094isub_0621,V_m_092_060_094isub_0622,T_a,T_b)) != hAPP(V_m_092_060_094isub_0622,c_Map_Osko__Map__Xmap__le__def__1__1(V_m_092_060_094isub_0621,V_m_092_060_094isub_0622,T_a,T_b))
    | c_Map_Omap__le(V_m_092_060_094isub_0621,V_m_092_060_094isub_0622,T_a,T_b) ) ).

cnf(cls_setsum__Un_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | c_Finite__Set_Osetsum(V_f,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a,T_b) = c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),c_Finite__Set_Osetsum(V_f,V_A,T_a,T_b)),c_Finite__Set_Osetsum(V_f,V_B,T_a,T_b)),c_Finite__Set_Osetsum(V_f,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),T_a,T_b),T_b)
    | ~ c_Finite__Set_Ofinite(V_B,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

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

cnf(cls_fun__upd__idem_0,axiom,
    c_Fun_Ofun__upd(V_f,V_x,hAPP(V_f,V_x),T_b,T_a) = V_f ).

cnf(cls_fun__upd__same_0,axiom,
    hAPP(c_Fun_Ofun__upd(V_f,V_x,V_y,T_b,T_a),V_x) = V_y ).

cnf(cls_fun__upd__triv_0,axiom,
    c_Fun_Ofun__upd(V_f,V_x,hAPP(V_f,V_x),T_a,T_b) = V_f ).

cnf(cls_fun__upd__apply_0,axiom,
    hAPP(c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,T_aa),V_x) = V_y ).

cnf(cls_fun__upd__idem__iff_1,axiom,
    c_Fun_Ofun__upd(V_f,V_x,hAPP(V_f,V_x),T_aa,T_a) = V_f ).

cnf(cls_lower__semilattice_Oab__semigroup__idem__mult__inf_0,axiom,
    ( c_OrderedGroup_Oab__semigroup__idem__mult(V_inf,T_a)
    | ~ c_Lattices_Olower__semilattice(V_less__eq,V_less,V_inf,T_a) ) ).

cnf(cls_lower__semilattice_Oless__infI2_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less,hAPP(hAPP(V_inf,V_a),V_b)),V_x))
    | ~ hBOOL(hAPP(hAPP(V_less,V_b),V_x))
    | ~ c_Lattices_Olower__semilattice(V_less__eq,V_less,V_inf,T_a) ) ).

cnf(cls_max__less__iff__conj_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y)),V_z))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_z))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_z)) ) ).

cnf(cls_lower__semilattice_Ofold__inf__insert_0,axiom,
    ( hAPP(hAPP(c_Finite__Set_Ofold(V_inf,T_a,T_a),V_b),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A)) = hAPP(hAPP(V_inf,V_a),hAPP(hAPP(c_Finite__Set_Ofold(V_inf,T_a,T_a),V_b),V_A))
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Lattices_Olower__semilattice(V_less__eq,V_less,V_inf,T_a) ) ).

cnf(cls_min__less__iff__conj_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_z),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y)))
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

cnf(cls_min__max_Oinf__left__idem_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y)) = hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y) ) ).

cnf(cls_diff__add__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ominus__class_Ominus(V_a,V_b,T_a)),V_b) = V_a ) ).

cnf(cls_Inf__fin__def__raw_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Finite__Set_Olattice__class_OInf__fin(T_a) = c_Finite__Set_Ofold1(c_Lattices_Olower__semilattice__class_Oinf(T_a),T_a) ) ).

cnf(cls_add__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_c),V_d))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b)) ) ).

cnf(cls_fold__graph__imp__finite_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_a)
    | ~ hBOOL(hAPP(c_Finite__Set_Ofold__graph(V_f,V_z,V_A,T_a,T_b),V_x)) ) ).

cnf(cls_ab__semigroup__idem__mult__sup_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_OrderedGroup_Oab__semigroup__idem__mult(c_Lattices_Oupper__semilattice__class_Osup(T_a),T_a) ) ).

cnf(cls_Int__Un__distrib2_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_C)),V_A) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),V_A)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_C),V_A)) ).

cnf(cls_Int__Un__distrib_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_C)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_C)) ).

cnf(cls_inf__sup__distrib1_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_z)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_z)) ) ).

cnf(cls_inf__sup__distrib2_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_z)),V_x) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_x)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_z),V_x)) ) ).

cnf(cls_class__semiring_Omul__c_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_x) ) ).

cnf(cls_class__semiring_Osemiring__rules_I7_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_a) ) ).

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

cnf(cls_inf__Inf__fold__inf_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_B),c_Complete__Lattice_OInf__class_OInf(V_A,T_a)) = hAPP(hAPP(c_Finite__Set_Ofold(c_Lattices_Olower__semilattice__class_Oinf(T_a),T_a,T_a),V_B),V_A)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_map__upd__Some__unfold_1,axiom,
    ( V_b = V_y
    | hAPP(c_Fun_Ofun__upd(V_m,V_x,c_Option_Ooption_OSome(V_b,T_aa),T_a,tc_Option_Ooption(T_aa)),V_x) != c_Option_Ooption_OSome(V_y,T_aa) ) ).

cnf(cls_order__less__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_z))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_z))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_psubset__trans_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),V_A),V_C))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),V_B),V_C))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),V_A),V_B)) ) ).

cnf(cls_xt1_I10_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_z),V_x))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_z),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_x)) ) ).

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

cnf(cls_dual__linorder_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Olinorder(c_COMBC(c_lessequals(T_a),T_a,T_a,tc_bool),c_COMBC(c_HOL_Oord__class_Oless(T_a),T_a,T_a,tc_bool),T_a) ) ).

cnf(cls_add__cancel__21_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_u)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_z) = V_u ) ).

cnf(cls_inf__min_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(T_a) = c_Orderings_Oord__class_Omin(T_a) ) ).

cnf(cls_min__max_Ole__iff__inf_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y) = V_x
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y)) ) ).

cnf(cls_min__max_Ole__iff__inf_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y) != V_x
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y)) ) ).

cnf(cls_min__max_Oinf__absorb2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y) = V_y
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_x)) ) ).

cnf(cls_max__diff__distrib__left_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y),V_z,T_a) = hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),c_HOL_Ominus__class_Ominus(V_x,V_z,T_a)),c_HOL_Ominus__class_Ominus(V_y,V_z,T_a)) ) ).

cnf(cls_COMBB__def_0,axiom,
    hAPP(c_COMBB(V_P,V_Q,T_b,T_a,T_c),V_R) = hAPP(V_P,hAPP(V_Q,V_R)) ).

cnf(cls_COMBC__def_0,axiom,
    hAPP(hAPP(c_COMBC(V_P,T_b,T_c,T_a),V_Q),V_R) = hAPP(hAPP(V_P,V_R),V_Q) ).

cnf(cls_COMBK__def_0,axiom,
    hAPP(c_COMBK(V_P,T_a,T_b),V_Q) = V_P ).

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

cnf(cls_less__fun__def_1,axiom,
    ( ~ class_HOL_Oord(T_b)
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,T_b)),V_g),V_f))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,T_b)),V_f),V_g)) ) ).

cnf(cls_less__le__not__le_1,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_x))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

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

cnf(cls_min__max_Oinf__assoc_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y)),V_z) = hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_y),V_z)) ) ).

cnf(cls_min__max_Oinf__left__commute_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_y),V_z)) = hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_y),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_z)) ) ).

cnf(cls_min__max_Oinf__sup__absorb_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y)) = V_x ) ).

cnf(cls_linorder_Oneq__iff_1,axiom,
    ( ~ hBOOL(hAPP(hAPP(V_less,V_x),V_x))
    | ~ c_Orderings_Olinorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_linorder_Onot__less__iff__gr__or__eq_2,axiom,
    ( ~ c_Orderings_Olinorder(V_less__eq,V_less,T_a)
    | ~ hBOOL(hAPP(hAPP(V_less,V_x),V_x)) ) ).

cnf(cls_lessThan__subset__iff_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),c_SetInterval_Oord__class_OlessThan(V_x,T_a)),c_SetInterval_Oord__class_OlessThan(V_y,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y)) ) ).

cnf(cls_lessThan__subset__iff_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),c_SetInterval_Oord__class_OlessThan(V_x,T_a)),c_SetInterval_Oord__class_OlessThan(V_y,T_a))) ) ).

cnf(cls_setsum__right__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_r),c_Finite__Set_Osetsum(V_f,V_A,T_b,T_a)) = c_Finite__Set_Osetsum(c_COMBB(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_r),V_f,T_a,T_a,T_b),V_A,T_b,T_a) ) ).

cnf(cls_UN__simps_I5_J_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,c_COMBB(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,V_B,T_b,tc_fun(T_a,tc_bool))) ).

cnf(cls_lower__semilattice_Ole__infI_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_x),hAPP(hAPP(V_inf,V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_x),V_b))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_x),V_a))
    | ~ c_Lattices_Olower__semilattice(V_less__eq,V_less,V_inf,T_a) ) ).

cnf(cls_lower__semilattice_Oinf__le2_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,hAPP(hAPP(V_inf,V_x),V_y)),V_y))
    | ~ c_Lattices_Olower__semilattice(V_less__eq,V_less,V_inf,T_a) ) ).

cnf(cls_lower__semilattice_Oinf__le1_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,hAPP(hAPP(V_inf,V_x),V_y)),V_x))
    | ~ c_Lattices_Olower__semilattice(V_less__eq,V_less,V_inf,T_a) ) ).

cnf(cls_lower__semilattice_Ole__inf__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_x),hAPP(hAPP(V_inf,V_y),V_z)))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_x),V_z))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_x),V_y))
    | ~ c_Lattices_Olower__semilattice(V_less__eq,V_less,V_inf,T_a) ) ).

cnf(cls_lower__semilattice_Oinf__greatest_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_x),hAPP(hAPP(V_inf,V_y),V_z)))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_x),V_z))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_x),V_y))
    | ~ c_Lattices_Olower__semilattice(V_less__eq,V_less,V_inf,T_a) ) ).

cnf(cls_Int__absorb2_0,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B) = V_A
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B)) ) ).

cnf(cls_Int__absorb1_0,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B) = V_B
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_B),V_A)) ) ).

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

cnf(cls_Un__subset__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)),V_C))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_B),V_C))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_C)) ) ).

cnf(cls_Un__upper2_0,axiom,
    hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_B),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B))) ).

cnf(cls_Un__upper1_0,axiom,
    hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B))) ).

cnf(cls_Un__least_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)),V_C))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_B),V_C))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_C)) ) ).

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

cnf(cls_Int__commute_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),V_A) ).

cnf(cls_inf__commute_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_x) ) ).

cnf(cls_inf__sup__aci_I1_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_x) ) ).

cnf(cls_lower__semilattice_Oless__infI1_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less,hAPP(hAPP(V_inf,V_a),V_b)),V_x))
    | ~ hBOOL(hAPP(hAPP(V_less,V_a),V_x))
    | ~ c_Lattices_Olower__semilattice(V_less__eq,V_less,V_inf,T_a) ) ).

cnf(cls_lower__semilattice_Ole__inf__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_x),V_z))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_x),hAPP(hAPP(V_inf,V_y),V_z)))
    | ~ c_Lattices_Olower__semilattice(V_less__eq,V_less,V_inf,T_a) ) ).

cnf(cls_lower__semilattice_Ole__inf__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_x),hAPP(hAPP(V_inf,V_y),V_z)))
    | ~ c_Lattices_Olower__semilattice(V_less__eq,V_less,V_inf,T_a) ) ).

cnf(cls_lower__semilattice_Ole__infE_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_x),V_a))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_x),hAPP(hAPP(V_inf,V_a),V_b)))
    | ~ c_Lattices_Olower__semilattice(V_less__eq,V_less,V_inf,T_a) ) ).

cnf(cls_lower__semilattice_Ole__infE_1,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_x),V_b))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_x),hAPP(hAPP(V_inf,V_a),V_b)))
    | ~ c_Lattices_Olower__semilattice(V_less__eq,V_less,V_inf,T_a) ) ).

cnf(cls_lower__semilattice_Ole__infI1_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,hAPP(hAPP(V_inf,V_a),V_b)),V_x))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_a),V_x))
    | ~ c_Lattices_Olower__semilattice(V_less__eq,V_less,V_inf,T_a) ) ).

cnf(cls_lower__semilattice_Ole__infI2_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,hAPP(hAPP(V_inf,V_a),V_b)),V_x))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_b),V_x))
    | ~ c_Lattices_Olower__semilattice(V_less__eq,V_less,V_inf,T_a) ) ).

cnf(cls_max__lattice_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Lattices_Olower__semilattice(c_COMBC(c_lessequals(T_a),T_a,T_a,tc_bool),c_COMBC(c_HOL_Oord__class_Oless(T_a),T_a,T_a,tc_bool),c_Orderings_Oord__class_Omax(T_a),T_a) ) ).

cnf(cls_mult__left__idem_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y) ) ).

cnf(cls_Un__mono_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_C),V_D)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_B),V_D))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_C)) ) ).

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

cnf(cls_Int__lower1_0,axiom,
    hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)),V_A)) ).

cnf(cls_Int__lower2_0,axiom,
    hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)),V_B)) ).

cnf(cls_Int__greatest_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_C),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_C),V_B))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_C),V_A)) ) ).

cnf(cls_Int__subset__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_C),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_C),V_B))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_C),V_A)) ) ).

cnf(cls_sup__inf__distrib2_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_z)),V_x) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_x)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_z),V_x)) ) ).

cnf(cls_sup__inf__distrib1_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_z)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_z)) ) ).

cnf(cls_Un__Int__distrib_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),V_C)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_C)) ).

cnf(cls_Un__Int__distrib2_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),V_C)),V_A) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_A)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_C),V_A)) ).

cnf(cls_inf__sup__aci_I4_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y) ) ).

cnf(cls_inf__left__idem_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y) ) ).

cnf(cls_Int__left__absorb_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B) ).

cnf(cls_sup__Sup__fold__sup_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_B),c_Complete__Lattice_OSup__class_OSup(V_A,T_a)) = hAPP(hAPP(c_Finite__Set_Ofold(c_Lattices_Oupper__semilattice__class_Osup(T_a),T_a,T_a),V_B),V_A)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_inf__idem_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_x) = V_x ) ).

cnf(cls_Int__absorb_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_A) = V_A ).

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

cnf(cls_Un__subset__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_C))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)),V_C)) ) ).

cnf(cls_Un__subset__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_B),V_C))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)),V_C)) ) ).

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

cnf(cls_equalityE_0,axiom,
    hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_x),V_x)) ).

cnf(cls_subset__refl_0,axiom,
    hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_A)) ).

cnf(cls_subset__trans_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_C))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_B),V_C))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B)) ) ).

cnf(cls_predicate1D_0,axiom,
    ( hBOOL(hAPP(V_Q,V_x))
    | ~ hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_P),V_Q)) ) ).

cnf(cls_order__eq__iff_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_x)) ) ).

cnf(cls_order__eq__refl_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_x)) ) ).

cnf(cls_finite__subset_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_B,T_a)
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B)) ) ).

cnf(cls_psubset__subset__trans_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),V_A),V_C))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_B),V_C))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),V_A),V_B)) ) ).

cnf(cls_subset__psubset__trans_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),V_A),V_C))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),V_B),V_C))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B)) ) ).

cnf(cls_rev__predicate1D_0,axiom,
    ( hBOOL(hAPP(V_Q,V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_P),V_Q))
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_rev__finite__subset_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_a)
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B))
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

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

cnf(cls_atLeastatMost__psubset__iff_3,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_c),V_d))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_b,T_a)),c_SetInterval_Oord__class_OatLeastAtMost(V_c,V_d,T_a))) ) ).

cnf(cls_ab__semigroup__idem__mult__inf_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_OrderedGroup_Oab__semigroup__idem__mult(c_Lattices_Olower__semilattice__class_Oinf(T_a),T_a) ) ).

cnf(cls_Int__mono_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_C),V_D)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_B),V_D))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_C)) ) ).

cnf(cls_Int__Diff_0,axiom,
    c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),V_C,tc_fun(T_a,tc_bool)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),c_HOL_Ominus__class_Ominus(V_B,V_C,tc_fun(T_a,tc_bool))) ).

cnf(cls_map__upd__Some__unfold_3,axiom,
    hAPP(c_Fun_Ofun__upd(V_m,V_xa,c_Option_Ooption_OSome(V_x,T_a),T_aa,tc_Option_Ooption(T_a)),V_xa) = c_Option_Ooption_OSome(V_x,T_a) ).

cnf(cls_map__upd__triv_0,axiom,
    ( hAPP(V_t,V_k) != c_Option_Ooption_OSome(V_x,T_a)
    | c_Fun_Ofun__upd(V_t,V_k,c_Option_Ooption_OSome(V_x,T_a),T_b,tc_Option_Ooption(T_a)) = V_t ) ).

cnf(cls_mult__idem_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x) = V_x ) ).

cnf(cls_setsum__left__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Finite__Set_Osetsum(V_f,V_A,T_b,T_a)),V_r) = c_Finite__Set_Osetsum(hAPP(c_COMBC(c_COMBB(c_HOL_Otimes__class_Otimes(T_a),V_f,T_a,tc_fun(T_a,T_a),T_b),T_b,T_a,T_a),V_r),V_A,T_b,T_a) ) ).

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

cnf(cls_inf1I_0,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),V_x))
    | ~ hBOOL(hAPP(V_B,V_x))
    | ~ hBOOL(hAPP(V_A,V_x)) ) ).

cnf(cls_fun__upd__apply_1,axiom,
    ( hAPP(c_Fun_Ofun__upd(V_f,V_x,V_y,T_b,T_a),V_z) = hAPP(V_f,V_z)
    | V_z = V_x ) ).

cnf(cls_fun__upd__other_0,axiom,
    ( hAPP(c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,T_b),V_z) = hAPP(V_f,V_z)
    | V_z = V_x ) ).

cnf(cls_min__max_Odistrib__sup__le_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_y),V_z))),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y)),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_z)))) ) ).

cnf(cls_fold1__antimono_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(c_Finite__Set_Ofold1(c_Orderings_Oord__class_Omin(T_a),T_a),V_B)),hAPP(c_Finite__Set_Ofold1(c_Orderings_Oord__class_Omin(T_a),T_a),V_A)))
    | ~ c_Finite__Set_Ofinite(V_B,T_a)
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_double__diff_0,axiom,
    ( c_HOL_Ominus__class_Ominus(V_B,c_HOL_Ominus__class_Ominus(V_C,V_A,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = V_A
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_B),V_C))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B)) ) ).

cnf(cls_le__eqI_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_y,T_a) != c_HOL_Ominus__class_Ominus(V_x_H,V_y_H,T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y_H),V_x_H))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_x)) ) ).

cnf(cls_le__eqI_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_y,T_a) != c_HOL_Ominus__class_Ominus(V_x_H,V_y_H,T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y_H),V_x_H)) ) ).

cnf(cls_less__eqI_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_y,T_a) != c_HOL_Ominus__class_Ominus(V_x_H,V_y_H,T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x_H),V_y_H))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_less__eqI_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_y,T_a) != c_HOL_Ominus__class_Ominus(V_x_H,V_y_H,T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x_H),V_y_H)) ) ).

cnf(cls_ivl__disj__int_I4_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),c_SetInterval_Oord__class_OlessThan(V_l,T_a)),c_SetInterval_Oord__class_OatLeastAtMost(V_l,V_u,T_a)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_min__max_Osup__inf__distrib2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_y),V_z)),V_x) = hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_y),V_x)),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_z),V_x)) ) ).

cnf(cls_min__max_Osup__inf__distrib1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_y),V_z)) = hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y)),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_z)) ) ).

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

cnf(cls_psubset__eq_2,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),V_A),V_B))
    | V_A = V_B
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B)) ) ).

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

cnf(cls_subset__iff__psubset__eq_0,axiom,
    ( V_A = V_B
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),V_A),V_B))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B)) ) ).

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

cnf(cls_map__upd__eqD1_0,axiom,
    ( c_Fun_Ofun__upd(V_m,V_a,c_Option_Ooption_OSome(V_x,T_b),T_a,tc_Option_Ooption(T_b)) != c_Fun_Ofun__upd(V_n,V_a,c_Option_Ooption_OSome(V_y,T_b),T_a,tc_Option_Ooption(T_b))
    | V_x = V_y ) ).

cnf(cls_atLeastatMost__psubset__iff_4,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_b,T_a)),c_SetInterval_Oord__class_OatLeastAtMost(V_c,V_d,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_c),V_d))
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b)) ) ).

cnf(cls_complete__lattice_Odual__complete__lattice_0,axiom,
    ( c_Complete__Lattice_Ocomplete__lattice(V_Sup,V_Inf,c_COMBC(V_less__eq,T_a,T_a,tc_bool),c_COMBC(V_less,T_a,T_a,tc_bool),V_sup,V_inf,V_top,V_bot,T_a)
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_min__max_Oinf__commute_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y) = hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_y),V_x) ) ).

cnf(cls_lessThan__eq__iff_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_SetInterval_Oord__class_OlessThan(V_x,T_a) != c_SetInterval_Oord__class_OlessThan(V_y,T_a)
    | V_x = V_y ) ).

cnf(cls_combine__common__factor_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_c)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_e)),V_c) ) ).

cnf(cls_distrib__inf__le_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_z))),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_z)))) ) ).

cnf(cls_Diff__subset_0,axiom,
    hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool))),V_A)) ).

cnf(cls_Un__Int__crazy_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),V_C))),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_C),V_A)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_C))),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_C),V_A)) ).

cnf(cls_min__max_Oless__infI1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_a),V_b)),V_x))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_x)) ) ).

cnf(cls_min__max_Oless__infI2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_a),V_b)),V_x))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_x)) ) ).

cnf(cls_min__less__iff__conj_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_z),V_x))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_z),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y))) ) ).

cnf(cls_min__less__iff__conj_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_z),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_z),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y))) ) ).

cnf(cls_min__less__iff__disj_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y)),V_z))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_z)) ) ).

cnf(cls_min__less__iff__disj_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y)),V_z))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_z)) ) ).

cnf(cls_Int__atLeastAtMost_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_b,T_a)),c_SetInterval_Oord__class_OatLeastAtMost(V_c,V_d,T_a)) = c_SetInterval_Oord__class_OatLeastAtMost(hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_a),V_c),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_b),V_d),T_a) ) ).

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

cnf(cls_vimage__mono_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_b,tc_bool)),hAPP(c_Set_Ovimage(V_f,T_b,T_a),V_A)),hAPP(c_Set_Ovimage(V_f,T_b,T_a),V_B)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B)) ) ).

cnf(cls_min__add__distrib__left_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y)),V_z) = hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_z)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) ) ).

cnf(cls_dual__semilattice_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Olower__semilattice(c_COMBC(c_lessequals(T_a),T_a,T_a,tc_bool),c_COMBC(c_HOL_Oord__class_Oless(T_a),T_a,T_a,tc_bool),c_Lattices_Oupper__semilattice__class_Osup(T_a),T_a) ) ).

cnf(cls_Int__subset__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_C),V_B))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_C),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B))) ) ).

cnf(cls_Int__subset__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_C),V_A))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_C),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B))) ) ).

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

cnf(cls_fold__inf__le__inf_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Finite__Set_Ofold(c_Lattices_Olower__semilattice__class_Oinf(T_a),T_a,T_a),V_b),V_A)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b)))
    | ~ c_in(V_a,V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I20_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)) ) ).

cnf(cls_Int__UN__distrib_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_I,V_A,T_b,tc_fun(T_a,tc_bool))) = c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_I,c_COMBB(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),V_A,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) ).

cnf(cls_UN__extend__simps_I5_J_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,V_B,T_b,tc_fun(T_a,tc_bool))) = c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,c_COMBB(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) ).

cnf(cls_min__max_Osup__commute_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y) = hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_y),V_x) ) ).

cnf(cls_atLeastatMost__psubset__iff_2,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_d))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),V_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_b,T_a)),c_SetInterval_Oord__class_OatLeastAtMost(V_c,V_d,T_a))) ) ).

cnf(cls_min__max_Odistrib__inf__le_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y)),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_z))),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_y),V_z)))) ) ).

cnf(cls_min__max_Osup__inf__absorb_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),V_y)) = V_x ) ).

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

cnf(cls_max__add__distrib__left_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y)),V_z) = hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_z)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) ) ).

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

cnf(cls_min__max_Osup__assoc_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y)),V_z) = hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_y),V_z)) ) ).

cnf(cls_min__max_Osup__left__commute_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_y),V_z)) = hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_y),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_z)) ) ).

cnf(cls_inf1E_1,axiom,
    ( hBOOL(hAPP(V_B,V_x))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),V_x)) ) ).

cnf(cls_inf1E_0,axiom,
    ( hBOOL(hAPP(V_A,V_x))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),V_x)) ) ).

cnf(cls_fun__upd__idem__iff_0,axiom,
    ( c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,T_b) != V_f
    | hAPP(V_f,V_x) = V_y ) ).

cnf(cls_class__semiring_Osemiring__rules_I1_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_m)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_m)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_m) ) ).

cnf(cls_min__max_Osup__left__idem_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y)) = hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),V_y) ) ).

cnf(cls_add__diff__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),V_b,T_a) = V_a ) ).

cnf(cls_atLeastatMost__psubset__iff_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_c),V_a))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_b,T_a)),c_SetInterval_Oord__class_OatLeastAtMost(V_c,V_d,T_a))) ) ).

cnf(cls_atLeastatMost__psubset__iff_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),V_d))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_b,T_a)),c_SetInterval_Oord__class_OatLeastAtMost(V_c,V_d,T_a))) ) ).

cnf(cls_lower__semilattice_Ofold__inf__le__inf_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,hAPP(hAPP(c_Finite__Set_Ofold(V_inf,T_a,T_a),V_b),V_A)),hAPP(hAPP(V_inf,V_a),V_b)))
    | ~ c_in(V_a,V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Lattices_Olower__semilattice(V_less__eq,V_less,V_inf,T_a) ) ).

cnf(cls_less__supI1_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_a)) ) ).

cnf(cls_less__supI2_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_b)) ) ).

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

cnf(cls_vimage__Int_0,axiom,
    hAPP(c_Set_Ovimage(V_f,T_a,T_b),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_b,tc_bool)),V_A),V_B)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_A)),hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_B)) ).

cnf(cls_finite__Int_1,axiom,
    ( c_Finite__Set_Ofinite(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_F),V_G),T_a)
    | ~ c_Finite__Set_Ofinite(V_G,T_a) ) ).

cnf(cls_finite__Int_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_F),V_G),T_a)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_le__funD_0,axiom,
    ( ~ class_HOL_Oord(T_b)
    | hBOOL(hAPP(hAPP(c_lessequals(T_b),hAPP(V_f,V_x)),hAPP(V_g,V_x)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,T_b)),V_f),V_g)) ) ).

cnf(cls_Int__iff_2,axiom,
    ( c_in(V_c,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),T_a)
    | ~ c_in(V_c,V_B,T_a)
    | ~ c_in(V_c,V_A,T_a) ) ).

cnf(cls_IntI_0,axiom,
    ( c_in(V_c,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),T_a)
    | ~ c_in(V_c,V_B,T_a)
    | ~ c_in(V_c,V_A,T_a) ) ).

cnf(cls_subset__iff_0,axiom,
    ( c_in(V_t,V_B,T_a)
    | ~ c_in(V_t,V_A,T_a)
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B)) ) ).

cnf(cls_set__rev__mp_0,axiom,
    ( c_in(V_x,V_B,T_a)
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B))
    | ~ c_in(V_x,V_A,T_a) ) ).

cnf(cls_subsetD_0,axiom,
    ( c_in(V_c,V_B,T_a)
    | ~ c_in(V_c,V_A,T_a)
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B)) ) ).

cnf(cls_set__mp_0,axiom,
    ( c_in(V_x,V_B,T_a)
    | ~ c_in(V_x,V_A,T_a)
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B)) ) ).

cnf(cls_psubsetD_0,axiom,
    ( c_in(V_c,V_B,T_a)
    | ~ c_in(V_c,V_A,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),V_A),V_B)) ) ).

cnf(cls_IntE_1,axiom,
    ( c_in(V_c,V_B,T_a)
    | ~ c_in(V_c,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),T_a) ) ).

cnf(cls_IntE_0,axiom,
    ( c_in(V_c,V_A,T_a)
    | ~ c_in(V_c,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),T_a) ) ).

cnf(cls_fold__graph__insert__swap_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__mult(T_a)
    | hBOOL(hAPP(c_Finite__Set_Ofold__graph(c_HOL_Otimes__class_Otimes(T_a),V_z,hAPP(hAPP(c_Set_Oinsert(T_a),V_b),V_A),T_a,T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_z),V_y)))
    | c_in(V_b,V_A,T_a)
    | ~ hBOOL(hAPP(c_Finite__Set_Ofold__graph(c_HOL_Otimes__class_Otimes(T_a),V_b,V_A,T_a,T_a),V_y)) ) ).

cnf(cls_psubset__insert__iff_7,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_B)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B))
    | c_in(V_x,V_A,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),V_A),V_B)) ) ).

cnf(cls_psubset__insert__iff_3,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_B)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B))
    | c_in(V_x,V_A,T_a)
    | c_in(V_x,V_B,T_a) ) ).

cnf(cls_psubset__insert__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B))
    | c_in(V_x,V_A,T_a)
    | c_in(V_x,V_B,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_B))) ) ).

cnf(cls_comm__monoid__add_Ofold__graph__insert__swap_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hBOOL(hAPP(c_Finite__Set_Ofold__graph(c_HOL_Oplus__class_Oplus(T_a),V_z,hAPP(hAPP(c_Set_Oinsert(T_a),V_b),V_A),T_a,T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_z),V_y)))
    | c_in(V_b,V_A,T_a)
    | ~ hBOOL(hAPP(c_Finite__Set_Ofold__graph(c_HOL_Oplus__class_Oplus(T_a),V_b,V_A,T_a,T_a),V_y)) ) ).

cnf(cls_inf__bot__left_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),c_Orderings_Obot__class_Obot(T_a)),V_x) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_inf__bot__right_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),c_Orderings_Obot__class_Obot(T_a)) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_bot__least_0,axiom,
    ( ~ class_Orderings_Obot(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_Orderings_Obot__class_Obot(T_a)),V_x)) ) ).

cnf(cls_fold__image__empty_0,axiom,
    hAPP(hAPP(c_Finite__Set_Ofold__image(V_f,V_g,T_a,T_b),V_z),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))) = V_z ).

cnf(cls_fold__empty_0,axiom,
    hAPP(hAPP(c_Finite__Set_Ofold(V_f,T_b,T_a),V_z),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))) = V_z ).

cnf(cls_subset__empty_1,axiom,
    hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ).

cnf(cls_subset__empty_0,axiom,
    ( V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ) ).

cnf(cls_not__psubset__empty_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),V_A),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ).

cnf(cls_empty__fold__graphE_0,axiom,
    ( V_x = V_z
    | ~ hBOOL(hAPP(c_Finite__Set_Ofold__graph(V_f,V_z,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a,T_b),V_x)) ) ).

cnf(cls_Int__empty__right_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Int__empty__left_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),V_B) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_empty__subsetI_0,axiom,
    hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),V_A)) ).

cnf(cls_fold__graph_OemptyI_0,axiom,
    hBOOL(hAPP(c_Finite__Set_Ofold__graph(V_f,V_z,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a,T_b),V_z)) ).

cnf(cls_fold__graph_H_Ointros_I1_J_0,axiom,
    c_Nitpick_Ofold__graph_H(V_f,V_z,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_z,T_a,T_b) ).

cnf(cls_insert__mono_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_C)),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_D)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_C),V_D)) ) ).

cnf(cls_subset__insertI_0,axiom,
    hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_B),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B))) ).

cnf(cls_insert__inter__insert_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A)),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B)) = hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)) ).

cnf(cls_subset__insertI2_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_b),V_B)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B)) ) ).

cnf(cls_insert__subset_1,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A)),V_B)) ) ).

cnf(cls_setsum__diff1_H_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | c_Finite__Set_Osetsum(V_f,V_A,T_a,T_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(V_f,V_a)),c_Finite__Set_Osetsum(V_f,c_HOL_Ominus__class_Ominus(V_A,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),tc_fun(T_a,tc_bool)),T_a,T_b))
    | ~ c_in(V_a,V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_dom__eq__singleton__conv_1,axiom,
    c_Map_Odom(c_Fun_Ofun__upd(c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),T_a),V_x,c_Option_Ooption_OSome(V_xa,T_b),T_a,tc_Option_Ooption(T_b)),T_a,T_b) = hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) ).

cnf(cls_card__insert__if_0,axiom,
    ( c_Finite__Set_Ocard(hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A),T_a) = c_Finite__Set_Ocard(V_A,T_a)
    | ~ c_in(V_x,V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_sup__Inf__absorb_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),hAPP(c_Finite__Set_Olattice__class_OInf__fin(T_a),V_A)) = V_a
    | ~ c_in(V_a,V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_UN__insert__distrib_0,axiom,
    ( c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,c_COMBB(hAPP(c_Set_Oinsert(T_b),V_a),V_B,tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool),T_a),T_a,tc_fun(T_b,tc_bool)) = hAPP(hAPP(c_Set_Oinsert(T_b),V_a),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_B,T_a,tc_fun(T_b,tc_bool)))
    | ~ c_in(V_u,V_A,T_a) ) ).

cnf(cls_fold__sup__insert_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(hAPP(c_Finite__Set_Ofold(c_Lattices_Oupper__semilattice__class_Osup(T_a),T_a,T_a),V_b),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),hAPP(hAPP(c_Finite__Set_Ofold(c_Lattices_Oupper__semilattice__class_Osup(T_a),T_a,T_a),V_b),V_A))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_Sup__upper_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),c_Complete__Lattice_OSup__class_OSup(V_A,T_a)))
    | ~ c_in(V_x,V_A,T_a) ) ).

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

cnf(cls_comm__semiring__class_Odistrib_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c)) ) ).

cnf(cls_class__semiring_Omul__d_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z)) ) ).

cnf(cls_xt1_I9_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a)) ) ).

cnf(cls_not__less__iff__gr__or__eq_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_x)) ) ).

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

cnf(cls_comm__monoid__add_Ofold__image__insert_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hAPP(hAPP(c_Finite__Set_Ofold__image(c_HOL_Oplus__class_Oplus(T_b),V_g,T_b,T_a),V_z),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(V_g,V_a)),hAPP(hAPP(c_Finite__Set_Ofold__image(c_HOL_Oplus__class_Oplus(T_b),V_g,T_b,T_a),V_z),V_A))
    | c_in(V_a,V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_setsum__insert_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | c_Finite__Set_Osetsum(V_f,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_F),T_a,T_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(V_f,V_a)),c_Finite__Set_Osetsum(V_f,V_F,T_a,T_b))
    | c_in(V_a,V_F,T_a)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_fold__image__insert_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__mult(T_b)
    | hAPP(hAPP(c_Finite__Set_Ofold__image(c_HOL_Otimes__class_Otimes(T_b),V_g,T_b,T_a),V_z),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),hAPP(V_g,V_a)),hAPP(hAPP(c_Finite__Set_Ofold__image(c_HOL_Otimes__class_Otimes(T_b),V_g,T_b,T_a),V_z),V_A))
    | c_in(V_a,V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_sup__le__fold__sup_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b)),hAPP(hAPP(c_Finite__Set_Ofold(c_Lattices_Oupper__semilattice__class_Osup(T_a),T_a,T_a),V_b),V_A)))
    | ~ c_in(V_a,V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_Sup__fold__sup_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | c_Complete__Lattice_OSup__class_OSup(V_A,T_a) = hAPP(hAPP(c_Finite__Set_Ofold(c_Lattices_Oupper__semilattice__class_Osup(T_a),T_a,T_a),c_Orderings_Obot__class_Obot(T_a)),V_A)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_setsum__diff_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | c_Finite__Set_Osetsum(V_f,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b) = c_HOL_Ominus__class_Ominus(c_Finite__Set_Osetsum(V_f,V_A,T_a,T_b),c_Finite__Set_Osetsum(V_f,V_B,T_a,T_b),T_b)
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_B),V_A))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_sup__SUPR__fold__sup_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_b)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_b),V_B),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_f,T_a,T_b)) = hAPP(hAPP(c_Finite__Set_Ofold(c_COMBB(c_Lattices_Oupper__semilattice__class_Osup(T_b),V_f,T_b,tc_fun(T_b,T_b),T_a),T_a,T_b),V_B),V_A)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_psubset__insert__iff_9,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_B)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),c_HOL_Ominus__class_Ominus(V_A,hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),tc_fun(T_a,tc_bool))),V_B))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),V_A),V_B)) ) ).

cnf(cls_fold1__belowI_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(c_Finite__Set_Ofold1(c_Lattices_Olower__semilattice__class_Oinf(T_a),T_a),V_A)),V_a))
    | ~ c_in(V_a,V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_ab__semigroup__idem__mult_Ofold1__eq__fold__idem_0,axiom,
    ( hAPP(c_Finite__Set_Ofold1(V_times,T_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A)) = hAPP(hAPP(c_Finite__Set_Ofold(V_times,T_a,T_a),V_a),V_A)
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_OrderedGroup_Oab__semigroup__idem__mult(V_times,T_a) ) ).

cnf(cls_fold1__eq__fold__idem_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | hAPP(c_Finite__Set_Ofold1(c_HOL_Otimes__class_Otimes(T_a),T_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A)) = hAPP(hAPP(c_Finite__Set_Ofold(c_HOL_Otimes__class_Otimes(T_a),T_a,T_a),V_a),V_A)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_Max__eqI_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(c_Finite__Set_Olinorder__class_OMax(T_a),V_A) = V_x
    | ~ c_in(V_x,V_A,T_a)
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),c_ATP__Linkup_Osko__Finite__Set__Xlinorder__class__XMax__eqI__1__1(V_A,V_x,T_a)),V_x))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_Min__eqI_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(c_Finite__Set_Olinorder__class_OMin(T_a),V_A) = V_x
    | ~ c_in(V_x,V_A,T_a)
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),c_ATP__Linkup_Osko__Finite__Set__Xlinorder__class__XMin__eqI__1__1(V_A,V_x,T_a)))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_Max__mono_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(c_Finite__Set_Olinorder__class_OMax(T_a),V_M)),hAPP(c_Finite__Set_Olinorder__class_OMax(T_a),V_N)))
    | ~ c_Finite__Set_Ofinite(V_N,T_a)
    | V_M = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_M),V_N)) ) ).

cnf(cls_Min__antimono_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(c_Finite__Set_Olinorder__class_OMin(T_a),V_N)),hAPP(c_Finite__Set_Olinorder__class_OMin(T_a),V_M)))
    | ~ c_Finite__Set_Ofinite(V_N,T_a)
    | V_M = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_M),V_N)) ) ).

cnf(cls_disjoint__iff__not__equal_0,axiom,
    ( ~ c_in(V_x,V_B,T_a)
    | ~ c_in(V_x,V_A,T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_fold__graph_OinsertI_0,axiom,
    ( hBOOL(hAPP(c_Finite__Set_Ofold__graph(V_f,V_z,hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A),T_a,T_b),hAPP(hAPP(V_f,V_x),V_y)))
    | ~ hBOOL(hAPP(c_Finite__Set_Ofold__graph(V_f,V_z,V_A,T_a,T_b),V_y))
    | c_in(V_x,V_A,T_a) ) ).

cnf(cls_Int__insert__left_1,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B)),V_C) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),V_C)
    | c_in(V_a,V_C,T_a) ) ).

cnf(cls_Int__insert__right_1,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)
    | c_in(V_a,V_A,T_a) ) ).

cnf(cls_subset__insert_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_B)))
    | c_in(V_x,V_A,T_a) ) ).

cnf(cls_subset__insert_1,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_B)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B))
    | c_in(V_x,V_A,T_a) ) ).

cnf(cls_subset__insert__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B))
    | c_in(V_x,V_A,T_a)
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_B))) ) ).

cnf(cls_subset__insert__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_B)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B))
    | c_in(V_x,V_A,T_a) ) ).

cnf(cls_insert__subset_0,axiom,
    ( c_in(V_x,V_B,T_a)
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A)),V_B)) ) ).

cnf(cls_psubset__insert__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),V_A),V_B))
    | ~ c_in(V_x,V_B,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_B))) ) ).

cnf(cls_psubset__insert__iff_6,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_B)))
    | ~ c_in(V_x,V_B,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),V_A),V_B)) ) ).

cnf(cls_Int__insert__left_0,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B)),V_C) = hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),V_C))
    | ~ c_in(V_a,V_C,T_a) ) ).

cnf(cls_Int__insert__right_0,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B)) = hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B))
    | ~ c_in(V_a,V_A,T_a) ) ).

cnf(cls_insert__subset_2,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A)),V_B))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B))
    | ~ c_in(V_x,V_B,T_a) ) ).

cnf(cls_Sup__empty_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | c_Complete__Lattice_OSup__class_OSup(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_le__SUPI_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_b)
    | hBOOL(hAPP(hAPP(c_lessequals(T_b),hAPP(V_M,V_i)),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_M,T_a,T_b)))
    | ~ c_in(V_i,V_A,T_a) ) ).

cnf(cls_UN__upper_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_b,tc_bool)),hAPP(V_B,V_a)),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_B,T_a,tc_fun(T_b,tc_bool))))
    | ~ c_in(V_a,V_A,T_a) ) ).

cnf(cls_UN__subset__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),hAPP(V_A,V_x)),V_B))
    | ~ c_in(V_x,V_I,T_b)
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_I,V_A,T_b,tc_fun(T_a,tc_bool))),V_B)) ) ).

cnf(cls_Sup__singleton_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | c_Complete__Lattice_OSup__class_OSup(hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),T_a) = V_a ) ).

cnf(cls_subset__singletonD_0,axiom,
    ( V_A = hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))) ) ).

cnf(cls_psubset__insert__iff_5,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_B)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),c_HOL_Ominus__class_Ominus(V_A,hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),tc_fun(T_a,tc_bool))),V_B))
    | c_in(V_x,V_B,T_a) ) ).

cnf(cls_comm__monoid__add_Ofold__graph__permute__diff_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hBOOL(hAPP(c_Finite__Set_Ofold__graph(c_HOL_Oplus__class_Oplus(T_a),V_a,hAPP(hAPP(c_Set_Oinsert(T_a),V_b),c_HOL_Ominus__class_Ominus(V_A,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),tc_fun(T_a,tc_bool))),T_a,T_a),V_x))
    | c_in(V_b,V_A,T_a)
    | ~ c_in(V_a,V_A,T_a)
    | ~ hBOOL(hAPP(c_Finite__Set_Ofold__graph(c_HOL_Oplus__class_Oplus(T_a),V_b,V_A,T_a,T_a),V_x)) ) ).

cnf(cls_fold__graph__permute__diff_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__mult(T_a)
    | hBOOL(hAPP(c_Finite__Set_Ofold__graph(c_HOL_Otimes__class_Otimes(T_a),V_a,hAPP(hAPP(c_Set_Oinsert(T_a),V_b),c_HOL_Ominus__class_Ominus(V_A,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),tc_fun(T_a,tc_bool))),T_a,T_a),V_x))
    | c_in(V_b,V_A,T_a)
    | ~ c_in(V_a,V_A,T_a)
    | ~ hBOOL(hAPP(c_Finite__Set_Ofold__graph(c_HOL_Otimes__class_Otimes(T_a),V_b,V_A,T_a,T_a),V_x)) ) ).

cnf(cls_SUPR__fold__sup_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_b)
    | c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_f,T_a,T_b) = hAPP(hAPP(c_Finite__Set_Ofold(c_COMBB(c_Lattices_Oupper__semilattice__class_Osup(T_b),V_f,T_b,tc_fun(T_b,T_b),T_a),T_a,T_b),c_Orderings_Obot__class_Obot(T_b)),V_A)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_Sup__insert_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | c_Complete__Lattice_OSup__class_OSup(hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A),T_a) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),c_Complete__Lattice_OSup__class_OSup(V_A,T_a)) ) ).

cnf(cls_atLeastatMost__empty_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_b,T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a)) ) ).

cnf(cls_atLeastatMost__empty__iff2_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) = c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_b,T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b)) ) ).

cnf(cls_atLeastatMost__empty__iff2_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_b,T_a)
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b)) ) ).

cnf(cls_atLeastatMost__empty__iff_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_b,T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b)) ) ).

cnf(cls_atLeastatMost__empty__iff_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_b,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b)) ) ).

cnf(cls_SUP__const_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_b)
    | c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,c_COMBK(V_M,T_b,T_a),T_a,T_b) = V_M
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_fold1__below__iff_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(c_Finite__Set_Ofold1(c_Orderings_Oord__class_Omin(T_a),T_a),V_A)),V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_xa),V_x))
    | ~ c_in(V_xa,V_A,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_strict__below__fold1__iff_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_xa))
    | ~ c_in(V_xa,V_A,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),hAPP(c_Finite__Set_Ofold1(c_Orderings_Oord__class_Omin(T_a),T_a),V_A)))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_fold1__strict__below__iff_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(c_Finite__Set_Ofold1(c_Orderings_Oord__class_Omin(T_a),T_a),V_A)),V_x))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_xa),V_x))
    | ~ c_in(V_xa,V_A,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_below__fold1__iff_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_xa))
    | ~ c_in(V_xa,V_A,T_a)
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),hAPP(c_Finite__Set_Ofold1(c_Lattices_Olower__semilattice__class_Oinf(T_a),T_a),V_A)))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_UN__constant_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),c_COMBK(V_c,tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_UN__constant_1,axiom,
    ( c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,c_COMBK(V_c,tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) = V_c
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_UN__empty2_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,c_COMBK(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_fold1__eq__fold_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__mult(T_a)
    | hAPP(c_Finite__Set_Ofold1(c_HOL_Otimes__class_Otimes(T_a),T_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A)) = hAPP(hAPP(c_Finite__Set_Ofold(c_HOL_Otimes__class_Otimes(T_a),T_a,T_a),V_a),V_A)
    | c_in(V_a,V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_comm__monoid__add_Ofold1__eq__fold_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(c_Finite__Set_Ofold1(c_HOL_Oplus__class_Oplus(T_a),T_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A)) = hAPP(hAPP(c_Finite__Set_Ofold(c_HOL_Oplus__class_Oplus(T_a),T_a,T_a),V_a),V_A)
    | c_in(V_a,V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_elem__set_0,axiom,
    ( V_xo = c_Option_Ooption_OSome(V_x,T_a)
    | ~ c_in(V_x,c_Option_Oset(V_xo,T_a),T_a) ) ).

cnf(cls_elem__set_1,axiom,
    c_in(V_x,c_Option_Oset(c_Option_Ooption_OSome(V_x,T_a),T_a),T_a) ).

cnf(cls_Diff__disjoint_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),c_HOL_Ominus__class_Ominus(V_B,V_A,tc_fun(T_a,tc_bool))) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Diff__triv_0,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)) = V_A ) ).

cnf(cls_comm__monoid__add_Ofold1__Un_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_B = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_B,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | hAPP(c_Finite__Set_Ofold1(c_HOL_Oplus__class_Oplus(T_a),T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_Finite__Set_Ofold1(c_HOL_Oplus__class_Oplus(T_a),T_a),V_A)),hAPP(c_Finite__Set_Ofold1(c_HOL_Oplus__class_Oplus(T_a),T_a),V_B)) ) ).

cnf(cls_fold1__Un_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__mult(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_B = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_B,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | hAPP(c_Finite__Set_Ofold1(c_HOL_Otimes__class_Otimes(T_a),T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_Finite__Set_Ofold1(c_HOL_Otimes__class_Otimes(T_a),T_a),V_A)),hAPP(c_Finite__Set_Ofold1(c_HOL_Otimes__class_Otimes(T_a),T_a),V_B)) ) ).

cnf(cls_vimage__eq__UN_0,axiom,
    hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_B) = c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_B,c_COMBB(c_Set_Ovimage(V_f,T_a,T_b),hAPP(c_COMBC(c_Set_Oinsert(T_b),T_b,tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))),tc_fun(T_b,tc_bool),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) ).

cnf(cls_Diff__subset__conv_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_C)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool))),V_C)) ) ).

cnf(cls_Diff__subset__conv_1,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool))),V_C))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_C))) ) ).

cnf(cls_Diff__partition_0,axiom,
    ( hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),c_HOL_Ominus__class_Ominus(V_B,V_A,tc_fun(T_a,tc_bool))) = V_B
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B)) ) ).

cnf(cls_Un__Diff__Int_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool))),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)) = V_A ).

cnf(cls_Diff__Un_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_C),tc_fun(T_a,tc_bool)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool))),c_HOL_Ominus__class_Ominus(V_A,V_C,tc_fun(T_a,tc_bool))) ).

cnf(cls_Diff__Int_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),V_C),tc_fun(T_a,tc_bool)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool))),c_HOL_Ominus__class_Ominus(V_A,V_C,tc_fun(T_a,tc_bool))) ).

cnf(cls_set__empty__eq_1,axiom,
    c_Option_Oset(c_Option_Ooption_ONone(T_a),T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_set__empty__eq_0,axiom,
    ( c_Option_Oset(V_xo,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_xo = c_Option_Ooption_ONone(T_a) ) ).

cnf(cls_Inf__lower_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_Complete__Lattice_OInf__class_OInf(V_A,T_a)),V_x))
    | ~ c_in(V_x,V_A,T_a) ) ).

cnf(cls_complete__lattice_Osup__Sup__fold__sup_0,axiom,
    ( hAPP(hAPP(V_sup,V_B),hAPP(V_Sup,V_A)) = hAPP(hAPP(c_Finite__Set_Ofold(V_sup,T_a,T_a),V_B),V_A)
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_complete__lattice_Oinf__Inf__fold__inf_0,axiom,
    ( hAPP(hAPP(V_inf,V_B),hAPP(V_Inf,V_A)) = hAPP(hAPP(c_Finite__Set_Ofold(V_inf,T_a,T_a),V_B),V_A)
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_complete__lattice_OSup__fold__sup_0,axiom,
    ( hAPP(V_Sup,V_A) = hAPP(hAPP(c_Finite__Set_Ofold(V_sup,T_a,T_a),V_bot),V_A)
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_complete__lattice_OInf__fold__inf_0,axiom,
    ( hAPP(V_Inf,V_A) = hAPP(hAPP(c_Finite__Set_Ofold(V_inf,T_a,T_a),V_top),V_A)
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_Inf__insert_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | c_Complete__Lattice_OInf__class_OInf(hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A),T_a) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),c_Complete__Lattice_OInf__class_OInf(V_A,T_a)) ) ).

cnf(cls_vimage__UN_0,axiom,
    hAPP(c_Set_Ovimage(V_f,T_a,T_b),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_B,T_c,tc_fun(T_b,tc_bool))) = c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,c_COMBB(c_Set_Ovimage(V_f,T_a,T_b),V_B,tc_fun(T_b,tc_bool),tc_fun(T_a,tc_bool),T_c),T_c,tc_fun(T_a,tc_bool)) ).

cnf(cls_map__add__upd_0,axiom,
    c_Map_Omap__add(V_f,c_Fun_Ofun__upd(V_g,V_x,c_Option_Ooption_OSome(V_y,T_b),T_a,tc_Option_Ooption(T_b)),T_a,T_b) = c_Fun_Ofun__upd(c_Map_Omap__add(V_f,V_g,T_a,T_b),V_x,c_Option_Ooption_OSome(V_y,T_b),T_a,tc_Option_Ooption(T_b)) ).

cnf(cls_empty__map__add_0,axiom,
    c_Map_Omap__add(c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),T_a),V_m,T_a,T_b) = V_m ).

cnf(cls_map__add__empty_0,axiom,
    c_Map_Omap__add(V_m,c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),T_a),T_a,T_b) = V_m ).

cnf(cls_upd__None__map__le_0,axiom,
    c_Map_Omap__le(c_Fun_Ofun__upd(V_f,V_x,c_Option_Ooption_ONone(T_b),T_a,tc_Option_Ooption(T_b)),V_f,T_a,T_b) ).

cnf(cls_map__le__empty_0,axiom,
    c_Map_Omap__le(c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),T_a),V_g,T_a,T_b) ).

cnf(cls_map__le__implies__dom__le_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),c_Map_Odom(V_f,T_a,T_b)),c_Map_Odom(V_g,T_a,T_b)))
    | ~ c_Map_Omap__le(V_f,V_g,T_a,T_b) ) ).

cnf(cls_Max__def__raw_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Finite__Set_Olinorder__class_OMax(T_a) = c_Finite__Set_Ofold1(c_Orderings_Oord__class_Omax(T_a),T_a) ) ).

cnf(cls_linorder__class_OMin__def__raw_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Finite__Set_Olinorder__class_OMin(T_a) = c_Finite__Set_Ofold1(c_Orderings_Oord__class_Omin(T_a),T_a) ) ).

cnf(cls_Sup__binary_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | c_Complete__Lattice_OSup__class_OSup(hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_b),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))),T_a) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b) ) ).

cnf(cls_union__fold__insert_0,axiom,
    ( hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) = hAPP(hAPP(c_Finite__Set_Ofold(c_Set_Oinsert(T_a),T_a,tc_fun(T_a,tc_bool)),V_B),V_A)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_UN__singleton_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,hAPP(c_COMBC(c_Set_Oinsert(T_a),T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),T_a,tc_fun(T_a,tc_bool)) = V_A ).

cnf(cls_UN__simps_I1_J_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),c_COMBB(hAPP(c_Set_Oinsert(T_a),V_a),V_B,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_UN__simps_I1_J_1,axiom,
    ( c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,c_COMBB(hAPP(c_Set_Oinsert(T_a),V_a),V_B,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) = hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,V_B,T_b,tc_fun(T_a,tc_bool)))
    | V_C = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_UN__extend__simps_I1_J_1,axiom,
    ( hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,V_B,T_b,tc_fun(T_a,tc_bool))) = c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,c_COMBB(hAPP(c_Set_Oinsert(T_a),V_a),V_B,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool))
    | V_C = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_single__Diff__lessThan_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_Set_Oinsert(T_a),V_k),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),c_SetInterval_Oord__class_OlessThan(V_k,T_a),tc_fun(T_a,tc_bool)) = hAPP(hAPP(c_Set_Oinsert(T_a),V_k),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) ) ).

cnf(cls_subset__insert__iff_4,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_B)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),V_B))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),c_HOL_Ominus__class_Ominus(V_A,hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),tc_fun(T_a,tc_bool))),V_B)) ) ).

cnf(cls_UN__extend__simps_I3_J_1,axiom,
    ( hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,V_B,T_b,tc_fun(T_a,tc_bool))) = c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,c_COMBB(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool))
    | V_C = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_UN__simps_I3_J_1,axiom,
    ( c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,c_COMBB(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,V_B,T_b,tc_fun(T_a,tc_bool)))
    | V_C = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_UN__simps_I3_J_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),c_COMBB(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_lower__semilattice_Ofold1__belowI_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,hAPP(c_Finite__Set_Ofold1(V_inf,T_a),V_A)),V_a))
    | ~ c_in(V_a,V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Lattices_Olower__semilattice(V_less__eq,V_less,V_inf,T_a) ) ).

cnf(cls_vimage__const_1,axiom,
    ( hAPP(c_Set_Ovimage(c_COMBK(V_c,T_b,T_a),T_a,T_b),V_A) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | c_in(V_c,V_A,T_b) ) ).

cnf(cls_Option_Oset_Osimps_I2_J_0,axiom,
    c_Option_Oset(c_Option_Ooption_OSome(V_x,T_a),T_a) = hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) ).

cnf(cls_linorder_OMax__singleton_0,axiom,
    ( ~ c_Orderings_Olinorder(V_less__eq,V_less,T_a)
    | hAPP(c_Finite__Set_Ofold1(V_f,T_b),hAPP(hAPP(c_Set_Oinsert(T_b),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)))) = V_a ) ).

cnf(cls_Inf__fin__Inf_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | hAPP(c_Finite__Set_Olattice__class_OInf__fin(T_a),V_A) = c_Complete__Lattice_OInf__class_OInf(V_A,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_complete__lattice_OSup__fin__Sup_0,axiom,
    ( c_Finite__Set_Olattice_OSup__fin(V_sup,V_A,T_a) = hAPP(V_Sup,V_A)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_complete__lattice_OInf__fin__Inf_0,axiom,
    ( c_Finite__Set_Olattice_OInf__fin(V_inf,V_A,T_a) = hAPP(V_Inf,V_A)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_Inf__binary_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | c_Complete__Lattice_OInf__class_OInf(hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_b),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))),T_a) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b) ) ).

cnf(cls_ab__semigroup__mult_Ofold1__in_0,axiom,
    ( c_in(hAPP(c_Finite__Set_Ofold1(V_times,T_a),V_A),V_A,T_a)
    | ~ c_in(hAPP(hAPP(V_times,c_ATP__Linkup_Osko__Finite__Set__Xab__semigroup__mult__Xfold1__in__1__1(V_times,T_a)),c_ATP__Linkup_Osko__Finite__Set__Xab__semigroup__mult__Xfold1__in__1__2(V_times,T_a)),hAPP(hAPP(c_Set_Oinsert(T_a),c_ATP__Linkup_Osko__Finite__Set__Xab__semigroup__mult__Xfold1__in__1__1(V_times,T_a)),hAPP(hAPP(c_Set_Oinsert(T_a),c_ATP__Linkup_Osko__Finite__Set__Xab__semigroup__mult__Xfold1__in__1__2(V_times,T_a)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))),T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_OrderedGroup_Oab__semigroup__mult(V_times,T_a) ) ).

cnf(cls_domD_0,axiom,
    ( hAPP(V_m,V_a) = c_Option_Ooption_OSome(c_Map_Osko__Map__XdomD__1__1(V_a,V_m,T_a,T_b),T_b)
    | ~ c_in(V_a,c_Map_Odom(V_m,T_a,T_b),T_a) ) ).

cnf(cls_Max__ge_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),hAPP(c_Finite__Set_Olinorder__class_OMax(T_a),V_A)))
    | ~ c_in(V_x,V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_Min__le_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(c_Finite__Set_Olinorder__class_OMin(T_a),V_A)),V_x))
    | ~ c_in(V_x,V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_Min__eqI_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(c_Finite__Set_Olinorder__class_OMin(T_a),V_A) = V_x
    | ~ c_in(V_x,V_A,T_a)
    | c_in(c_ATP__Linkup_Osko__Finite__Set__Xlinorder__class__XMin__eqI__1__1(V_A,V_x,T_a),V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_Max__eqI_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(c_Finite__Set_Olinorder__class_OMax(T_a),V_A) = V_x
    | ~ c_in(V_x,V_A,T_a)
    | c_in(c_ATP__Linkup_Osko__Finite__Set__Xlinorder__class__XMax__eqI__1__1(V_A,V_x,T_a),V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_dom__eq__empty__conv_0,axiom,
    ( c_Map_Odom(V_f,T_a,T_b) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_f = c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),T_a) ) ).

cnf(cls_dom__empty_0,axiom,
    c_Map_Odom(c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),T_a),T_a,T_b) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_fold1Set_Ointros_0,axiom,
    ( hBOOL(hAPP(c_Finite__Set_Ofold1Set(V_f,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A),T_a),V_x))
    | c_in(V_a,V_A,T_a)
    | ~ hBOOL(hAPP(c_Finite__Set_Ofold__graph(V_f,V_a,V_A,T_a,T_a),V_x)) ) ).

cnf(cls_dom__fun__upd_1,axiom,
    ( c_Map_Odom(c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,tc_Option_Ooption(T_b)),T_a,T_b) = hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Map_Odom(V_f,T_a,T_b))
    | V_y = c_Option_Ooption_ONone(T_b) ) ).

cnf(cls_ab__semigroup__mult_Ofold__graph__insert__swap_0,axiom,
    ( hBOOL(hAPP(c_Finite__Set_Ofold__graph(V_times,V_z,hAPP(hAPP(c_Set_Oinsert(T_a),V_b),V_A),T_a,T_a),hAPP(hAPP(V_times,V_z),V_y)))
    | c_in(V_b,V_A,T_a)
    | ~ hBOOL(hAPP(c_Finite__Set_Ofold__graph(V_times,V_b,V_A,T_a,T_a),V_y))
    | ~ c_OrderedGroup_Oab__semigroup__mult(V_times,T_a) ) ).

cnf(cls_finite__nonempty__imp__fold1Set_0,axiom,
    ( hBOOL(hAPP(c_Finite__Set_Ofold1Set(V_f,V_A,T_a),c_ATP__Linkup_Osko__Finite__Set__Xfinite__nonempty__imp__fold1Set__1__1(V_A,V_f,T_a)))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_map__add__comm_0,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),c_Map_Odom(V_m1,T_a,T_b)),c_Map_Odom(V_m2,T_a,T_b)) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | c_Map_Omap__add(V_m1,V_m2,T_a,T_b) = c_Map_Omap__add(V_m2,V_m1,T_a,T_b) ) ).

cnf(cls_map__le__def_1,axiom,
    ( c_Map_Omap__le(V_m_092_060_094isub_0621,V_m_092_060_094isub_0622,T_a,T_b)
    | c_in(c_Map_Osko__Map__Xmap__le__def__1__1(V_m_092_060_094isub_0621,V_m_092_060_094isub_0622,T_a,T_b),c_Map_Odom(V_m_092_060_094isub_0621,T_a,T_b),T_a) ) ).

cnf(cls_map__le__imp__upd__le_0,axiom,
    ( c_Map_Omap__le(c_Fun_Ofun__upd(V_m1,V_x,c_Option_Ooption_ONone(T_b),T_a,tc_Option_Ooption(T_b)),c_Fun_Ofun__upd(V_m2,V_x,c_Option_Ooption_OSome(V_y,T_b),T_a,tc_Option_Ooption(T_b)),T_a,T_b)
    | ~ c_Map_Omap__le(V_m1,V_m2,T_a,T_b) ) ).

cnf(cls_Diff1__fold__graph_0,axiom,
    ( hBOOL(hAPP(c_Finite__Set_Ofold__graph(V_f,V_z,V_A,T_a,T_b),hAPP(hAPP(V_f,V_x),V_y)))
    | ~ c_in(V_x,V_A,T_a)
    | ~ hBOOL(hAPP(c_Finite__Set_Ofold__graph(V_f,V_z,c_HOL_Ominus__class_Ominus(V_A,hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),tc_fun(T_a,tc_bool)),T_a,T_b),V_y)) ) ).

cnf(cls_setsum__diff1__nat_1,axiom,
    ( c_Finite__Set_Osetsum(V_f,c_HOL_Ominus__class_Ominus(V_A,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),tc_fun(T_a,tc_bool)),T_a,tc_nat) = c_Finite__Set_Osetsum(V_f,V_A,T_a,tc_nat)
    | c_in(V_a,V_A,T_a) ) ).

cnf(cls_psubset__insert__iff_8,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_B)))
    | ~ c_in(V_x,V_A,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),c_HOL_Ominus__class_Ominus(V_A,hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),tc_fun(T_a,tc_bool))),V_B))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),V_A),V_B)) ) ).

cnf(cls_psubset__insert__iff_4,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_B)))
    | ~ c_in(V_x,V_A,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),c_HOL_Ominus__class_Ominus(V_A,hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),tc_fun(T_a,tc_bool))),V_B))
    | c_in(V_x,V_B,T_a) ) ).

cnf(cls_psubset__insert__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),c_HOL_Ominus__class_Ominus(V_A,hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),tc_fun(T_a,tc_bool))),V_B))
    | ~ c_in(V_x,V_A,T_a)
    | c_in(V_x,V_B,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_B))) ) ).

cnf(cls_diff__single__insert_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_B)))
    | ~ c_in(V_x,V_A,T_a)
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),c_HOL_Ominus__class_Ominus(V_A,hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),tc_fun(T_a,tc_bool))),V_B)) ) ).

cnf(cls_subset__insert__iff_3,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_B)))
    | ~ c_in(V_x,V_A,T_a)
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),c_HOL_Ominus__class_Ominus(V_A,hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),tc_fun(T_a,tc_bool))),V_B)) ) ).

cnf(cls_subset__insert__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),c_HOL_Ominus__class_Ominus(V_A,hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),tc_fun(T_a,tc_bool))),V_B))
    | ~ c_in(V_x,V_A,T_a)
    | ~ hBOOL(hAPP(hAPP(c_lessequals(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_B))) ) ).

cnf(cls_fold__graph_H_Ointros_I2_J_0,axiom,
    ( c_Nitpick_Ofold__graph_H(V_f,V_z,V_A,hAPP(hAPP(V_f,V_x),V_y),T_a,T_b)
    | ~ c_Nitpick_Ofold__graph_H(V_f,V_z,c_HOL_Ominus__class_Ominus(V_A,hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),tc_fun(T_a,tc_bool)),V_y,T_a,T_b)
    | ~ c_in(V_x,V_A,T_a) ) ).

cnf(cls_lower__semilattice_Obelow__fold1__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_x),V_xa))
    | ~ c_in(V_xa,V_A,T_a)
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_x),hAPP(c_Finite__Set_Ofold1(V_inf,T_a),V_A)))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Lattices_Olower__semilattice(V_less__eq,V_less,V_inf,T_a) ) ).

cnf(cls_fold1__insert__idem_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | hAPP(c_Finite__Set_Ofold1(c_HOL_Otimes__class_Otimes(T_a),T_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),hAPP(c_Finite__Set_Ofold1(c_HOL_Otimes__class_Otimes(T_a),T_a),V_A))
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_ab__semigroup__idem__mult_Ofold1__insert__idem_0,axiom,
    ( hAPP(c_Finite__Set_Ofold1(V_times,T_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A)) = hAPP(hAPP(V_times,V_x),hAPP(c_Finite__Set_Ofold1(V_times,T_a),V_A))
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_OrderedGroup_Oab__semigroup__idem__mult(V_times,T_a) ) ).

cnf(cls_fold1__Un2_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | hAPP(c_Finite__Set_Ofold1(c_HOL_Otimes__class_Otimes(T_a),T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_Finite__Set_Ofold1(c_HOL_Otimes__class_Otimes(T_a),T_a),V_A)),hAPP(c_Finite__Set_Ofold1(c_HOL_Otimes__class_Otimes(T_a),T_a),V_B))
    | V_B = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_B,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_ab__semigroup__idem__mult_Ofold1__Un2_0,axiom,
    ( hAPP(c_Finite__Set_Ofold1(V_times,T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)) = hAPP(hAPP(V_times,hAPP(c_Finite__Set_Ofold1(V_times,T_a),V_A)),hAPP(c_Finite__Set_Ofold1(V_times,T_a),V_B))
    | V_B = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_B,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_OrderedGroup_Oab__semigroup__idem__mult(V_times,T_a) ) ).

cnf(cls_ab__semigroup__mult_Ofold__image__insert_0,axiom,
    ( hAPP(hAPP(c_Finite__Set_Ofold__image(V_times,V_g,T_a,T_b),V_z),hAPP(hAPP(c_Set_Oinsert(T_b),V_a),V_A)) = hAPP(hAPP(V_times,hAPP(V_g,V_a)),hAPP(hAPP(c_Finite__Set_Ofold__image(V_times,V_g,T_a,T_b),V_z),V_A))
    | c_in(V_a,V_A,T_b)
    | ~ c_Finite__Set_Ofinite(V_A,T_b)
    | ~ c_OrderedGroup_Oab__semigroup__mult(V_times,T_a) ) ).

cnf(cls_Min__insert_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(c_Finite__Set_Olinorder__class_OMin(T_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A)) = hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),V_x),hAPP(c_Finite__Set_Olinorder__class_OMin(T_a),V_A))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_Max__insert_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(c_Finite__Set_Olinorder__class_OMax(T_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A)) = hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),V_x),hAPP(c_Finite__Set_Olinorder__class_OMax(T_a),V_A))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_Max__Un_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(c_Finite__Set_Olinorder__class_OMax(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)) = hAPP(hAPP(c_Orderings_Oord__class_Omax(T_a),hAPP(c_Finite__Set_Olinorder__class_OMax(T_a),V_A)),hAPP(c_Finite__Set_Olinorder__class_OMax(T_a),V_B))
    | V_B = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_B,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_Min__Un_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(c_Finite__Set_Olinorder__class_OMin(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)) = hAPP(hAPP(c_Orderings_Oord__class_Omin(T_a),hAPP(c_Finite__Set_Olinorder__class_OMin(T_a),V_A)),hAPP(c_Finite__Set_Olinorder__class_OMin(T_a),V_B))
    | V_B = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_B,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_MGT__def__raw_0,axiom,
    c_Hoare__Mirabelle_OMGT(v_c) = c_Hoare__Mirabelle_Otriple_Otriple(c_fequal(tc_Com_Ostate),v_c,c_Natural_Oevalc(v_c),tc_Com_Ostate) ).

cnf(cls_map__add__upd__left_0,axiom,
    ( c_Map_Omap__add(c_Fun_Ofun__upd(V_e1,V_m,c_Option_Ooption_OSome(V_u1,T_b),T_a,tc_Option_Ooption(T_b)),V_e2,T_a,T_b) = c_Fun_Ofun__upd(c_Map_Omap__add(V_e1,V_e2,T_a,T_b),V_m,c_Option_Ooption_OSome(V_u1,T_b),T_a,tc_Option_Ooption(T_b))
    | c_in(V_m,c_Map_Odom(V_e2,T_a,T_b),T_a) ) ).

cnf(cls_escape_1,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(c_COMBK(hAPP(c_COMBC(c_fequal(tc_Com_Ostate),tc_Com_Ostate,tc_Com_Ostate,tc_bool),v_sko__Hoare__Mirabelle__Xescape__2(V_G,V_P,V_Q,V_c)),tc_fun(tc_Com_Ostate,tc_bool),t_a),V_c,c_COMBK(hAPP(V_Q,v_sko__Hoare__Mirabelle__Xescape__1(V_G,V_P,V_Q,V_c)),tc_fun(tc_Com_Ostate,tc_bool),t_a),t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a) ) ).

cnf(cls_card__Diff__singleton__if_1,axiom,
    ( c_Finite__Set_Ocard(c_HOL_Ominus__class_Ominus(V_A,hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),tc_fun(T_a,tc_bool)),T_a) = c_Finite__Set_Ocard(V_A,T_a)
    | c_in(V_x,V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_setsum__diff1_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | c_Finite__Set_Osetsum(V_f,c_HOL_Ominus__class_Ominus(V_A,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),tc_fun(T_a,tc_bool)),T_a,T_b) = c_Finite__Set_Osetsum(V_f,V_A,T_a,T_b)
    | c_in(V_a,V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_comm__monoid__add_Ofold1__insert_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(c_Finite__Set_Ofold1(c_HOL_Oplus__class_Oplus(T_a),T_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(c_Finite__Set_Ofold1(c_HOL_Oplus__class_Oplus(T_a),T_a),V_A))
    | c_in(V_x,V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_fold1__insert_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__mult(T_a)
    | hAPP(c_Finite__Set_Ofold1(c_HOL_Otimes__class_Otimes(T_a),T_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),hAPP(c_Finite__Set_Ofold1(c_HOL_Otimes__class_Otimes(T_a),T_a),V_A))
    | c_in(V_x,V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_dom__fun__upd_0,axiom,
    c_Map_Odom(c_Fun_Ofun__upd(V_f,V_x,c_Option_Ooption_ONone(T_b),T_a,tc_Option_Ooption(T_b)),T_a,T_b) = c_HOL_Ominus__class_Ominus(c_Map_Odom(V_f,T_a,T_b),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),tc_fun(T_a,tc_bool)) ).

cnf(cls_ab__semigroup__mult_Ofold__graph__permute__diff_0,axiom,
    ( hBOOL(hAPP(c_Finite__Set_Ofold__graph(V_times,V_a,hAPP(hAPP(c_Set_Oinsert(T_a),V_b),c_HOL_Ominus__class_Ominus(V_A,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),tc_fun(T_a,tc_bool))),T_a,T_a),V_x))
    | c_in(V_b,V_A,T_a)
    | ~ c_in(V_a,V_A,T_a)
    | ~ hBOOL(hAPP(c_Finite__Set_Ofold__graph(V_times,V_b,V_A,T_a,T_a),V_x))
    | ~ c_OrderedGroup_Oab__semigroup__mult(V_times,T_a) ) ).

cnf(cls_ab__semigroup__mult_Ofold1__eq__fold_0,axiom,
    ( hAPP(c_Finite__Set_Ofold1(V_times,T_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A)) = hAPP(hAPP(c_Finite__Set_Ofold(V_times,T_a,T_a),V_a),V_A)
    | c_in(V_a,V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_OrderedGroup_Oab__semigroup__mult(V_times,T_a) ) ).

cnf(cls_ab__semigroup__mult_Ofold1__Un_0,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_B = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_B,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_OrderedGroup_Oab__semigroup__mult(V_times,T_a)
    | hAPP(c_Finite__Set_Ofold1(V_times,T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)) = hAPP(hAPP(V_times,hAPP(c_Finite__Set_Ofold1(V_times,T_a),V_A)),hAPP(c_Finite__Set_Ofold1(V_times,T_a),V_B)) ) ).

cnf(cls_setsum__diff1__ring_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_b)
    | c_Finite__Set_Osetsum(V_f,c_HOL_Ominus__class_Ominus(V_A,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),tc_fun(T_a,tc_bool)),T_a,T_b) = c_HOL_Ominus__class_Ominus(c_Finite__Set_Osetsum(V_f,V_A,T_a,T_b),hAPP(V_f,V_a),T_b)
    | ~ c_in(V_a,V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_setsum__diff1_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | c_Finite__Set_Osetsum(V_f,c_HOL_Ominus__class_Ominus(V_A,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),tc_fun(T_a,tc_bool)),T_a,T_b) = c_HOL_Ominus__class_Ominus(c_Finite__Set_Osetsum(V_f,V_A,T_a,T_b),hAPP(V_f,V_a),T_b)
    | ~ c_in(V_a,V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_vimage__empty_0,axiom,
    hAPP(c_Set_Ovimage(V_f,T_a,T_b),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__empty_2,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_complete__lattice_OInf__empty_0,axiom,
    ( hAPP(V_Inf,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) = V_top
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_complete__lattice_OSup__empty_0,axiom,
    ( hAPP(V_Sup,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) = V_bot
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_empty__fold1SetE_0,axiom,
    ~ hBOOL(hAPP(c_Finite__Set_Ofold1Set(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),V_x)) ).

cnf(cls_empty__Diff_0,axiom,
    c_HOL_Ominus__class_Ominus(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_A,tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__empty__right_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) = V_A ).

cnf(cls_Un__empty__left_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),V_B) = V_B ).

cnf(cls_Diff__cancel_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,V_A,tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Diff__empty_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = V_A ).

cnf(cls_finite_OemptyI_0,axiom,
    c_Finite__Set_Ofinite(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_Un__empty_1,axiom,
    ( hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_B = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__empty_0,axiom,
    ( hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_vimage__insert_0,axiom,
    hAPP(c_Set_Ovimage(V_f,T_a,T_b),hAPP(hAPP(c_Set_Oinsert(T_b),V_a),V_B)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(c_Set_Ovimage(V_f,T_a,T_b),hAPP(hAPP(c_Set_Oinsert(T_b),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))))),hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_B)) ).

cnf(cls_complete__lattice_OInf__insert_0,axiom,
    ( hAPP(V_Inf,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A)) = hAPP(hAPP(V_inf,V_a),hAPP(V_Inf,V_A))
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_complete__lattice_OSup__insert_0,axiom,
    ( hAPP(V_Sup,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A)) = hAPP(hAPP(V_sup,V_a),hAPP(V_Sup,V_A))
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_finite__insert_1,axiom,
    ( c_Finite__Set_Ofinite(hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A),T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_finite__insert_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A),T_a) ) ).

cnf(cls_Un__insert__right_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B)) = hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)) ).

cnf(cls_Un__insert__left_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B)),V_C) = hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_C)) ).

cnf(cls_dom__minus_0,axiom,
    ( hAPP(V_f,V_x) != c_Option_Ooption_ONone(T_a)
    | c_HOL_Ominus__class_Ominus(c_Map_Odom(V_f,T_b,T_a),hAPP(hAPP(c_Set_Oinsert(T_b),V_x),V_A),tc_fun(T_b,tc_bool)) = c_HOL_Ominus__class_Ominus(c_Map_Odom(V_f,T_b,T_a),V_A,tc_fun(T_b,tc_bool)) ) ).

cnf(cls_com_Osimps_I49_J_0,axiom,
    c_Com_Ocom_OBODY(V_pname_H) != c_Com_Ocom_OSemi(V_com1,V_com2) ).

cnf(cls_com_Osimps_I48_J_0,axiom,
    c_Com_Ocom_OSemi(V_com1,V_com2) != c_Com_Ocom_OBODY(V_pname_H) ).

cnf(cls_com_Osimps_I12_J_0,axiom,
    c_Com_Ocom_OSKIP != c_Com_Ocom_OSemi(V_com1_H,V_com2_H) ).

cnf(cls_com_Osimps_I13_J_0,axiom,
    c_Com_Ocom_OSemi(V_com1_H,V_com2_H) != c_Com_Ocom_OSKIP ).

cnf(cls_hoare__sound_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__valids(V_G,V_ts,T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,V_ts,T_a) ) ).

cnf(cls_evalc_OSemi_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Natural_Oevalc(c_Com_Ocom_OSemi(V_c0,V_c1)),V_s0),V_s2))
    | ~ hBOOL(hAPP(hAPP(c_Natural_Oevalc(V_c1),V_s1),V_s2))
    | ~ hBOOL(hAPP(hAPP(c_Natural_Oevalc(V_c0),V_s0),V_s1)) ) ).

cnf(cls_UNION__empty__conv_I1_J_0,axiom,
    ( c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_B,T_b,tc_fun(T_a,tc_bool))
    | hAPP(V_B,V_x) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_in(V_x,V_A,T_b) ) ).

cnf(cls_UNION__empty__conv_I2_J_0,axiom,
    ( c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_B,T_b,tc_fun(T_a,tc_bool)) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | hAPP(V_B,V_x) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_in(V_x,V_A,T_b) ) ).

cnf(cls_insert__Diff1_0,axiom,
    ( c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A),V_B,tc_fun(T_a,tc_bool)) = c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_in(V_x,V_B,T_a) ) ).

cnf(cls_insert__Diff__if_1,axiom,
    ( c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A),V_B,tc_fun(T_a,tc_bool)) = hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)))
    | c_in(V_x,V_B,T_a) ) ).

cnf(cls_complete__lattice_OInf__singleton_0,axiom,
    ( hAPP(V_Inf,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) = V_a
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_complete__lattice_OSup__singleton_0,axiom,
    ( hAPP(V_Sup,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) = V_a
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_Nitpick_OEx1__def_2,axiom,
    hBOOL(hAPP(hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),c_Nitpick_Osko__Nitpick__XEx1__def__1__3(hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),T_a))) ).

cnf(cls_sup__eq__bot__eq2_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_A),V_B) != c_Orderings_Obot__class_Obot(T_a)
    | V_B = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_sup__eq__bot__eq1_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_A),V_B) != c_Orderings_Obot__class_Obot(T_a)
    | V_A = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_sup__bot__right_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),c_Orderings_Obot__class_Obot(T_a)) = V_x ) ).

cnf(cls_sup__bot__left_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),c_Orderings_Obot__class_Obot(T_a)),V_x) = V_x ) ).

cnf(cls_ab__semigroup__mult_Ofold1__insert_0,axiom,
    ( hAPP(c_Finite__Set_Ofold1(V_times,T_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A)) = hAPP(hAPP(V_times,V_x),hAPP(c_Finite__Set_Ofold1(V_times,T_a),V_A))
    | c_in(V_x,V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_OrderedGroup_Oab__semigroup__mult(V_times,T_a) ) ).

cnf(cls_Max__in_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_in(hAPP(c_Finite__Set_Olinorder__class_OMax(T_a),V_A),V_A,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_Min__in_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_in(hAPP(c_Finite__Set_Olinorder__class_OMin(T_a),V_A),V_A,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_SUP1__I_0,axiom,
    ( hBOOL(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_B,T_a,tc_fun(T_b,tc_bool)),V_b))
    | ~ hBOOL(hAPP(hAPP(V_B,V_a),V_b))
    | ~ c_in(V_a,V_A,T_a) ) ).

cnf(cls_SUP1__iff_2,axiom,
    ( hBOOL(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_B,T_a,tc_fun(T_b,tc_bool)),V_b))
    | ~ hBOOL(hAPP(hAPP(V_B,V_x),V_b))
    | ~ c_in(V_x,V_A,T_a) ) ).

cnf(cls_complete__lattice_OSup__upper_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_x),hAPP(V_Sup,V_A)))
    | ~ c_in(V_x,V_A,T_a)
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_complete__lattice_OInf__lower_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,hAPP(V_Inf,V_A)),V_x))
    | ~ c_in(V_x,V_A,T_a)
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_vimageD_0,axiom,
    ( c_in(hAPP(V_f,V_a),V_A,T_b)
    | ~ c_in(V_a,hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_A),T_a) ) ).

cnf(cls_vimageE_0,axiom,
    ( c_in(hAPP(V_f,V_a),V_B,T_b)
    | ~ c_in(V_a,hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_B),T_a) ) ).

cnf(cls_vimageI_0,axiom,
    ( c_in(V_a,hAPP(c_Set_Ovimage(V_f,T_b,T_a),V_B),T_b)
    | ~ c_in(hAPP(V_f,V_a),V_B,T_a) ) ).

cnf(cls_vimageI2_0,axiom,
    ( c_in(V_a,hAPP(c_Set_Ovimage(V_f,T_b,T_a),V_A),T_b)
    | ~ c_in(hAPP(V_f,V_a),V_A,T_a) ) ).

cnf(cls_vimage__eq_1,axiom,
    ( c_in(V_a,hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_B),T_a)
    | ~ c_in(hAPP(V_f,V_a),V_B,T_b) ) ).

cnf(cls_UN__I_0,axiom,
    ( c_in(V_b,c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_B,T_a,tc_fun(T_b,tc_bool)),T_b)
    | ~ c_in(V_b,hAPP(V_B,V_a),T_b)
    | ~ c_in(V_a,V_A,T_a) ) ).

cnf(cls_UN__iff_2,axiom,
    ( c_in(V_b,c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_B,T_b,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_in(V_b,hAPP(V_B,V_x),T_a)
    | ~ c_in(V_x,V_A,T_b) ) ).

cnf(cls_DiffI_0,axiom,
    ( c_in(V_c,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | c_in(V_c,V_B,T_a)
    | ~ c_in(V_c,V_A,T_a) ) ).

cnf(cls_Diff__iff_2,axiom,
    ( c_in(V_c,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | c_in(V_c,V_B,T_a)
    | ~ c_in(V_c,V_A,T_a) ) ).

cnf(cls_DiffE_0,axiom,
    ( c_in(V_c,V_A,T_a)
    | ~ c_in(V_c,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_DiffE_1,axiom,
    ( ~ c_in(V_c,V_B,T_a)
    | ~ c_in(V_c,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_UnE_0,axiom,
    ( c_in(V_c,V_B,T_a)
    | c_in(V_c,V_A,T_a)
    | ~ c_in(V_c,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a) ) ).

cnf(cls_UnCI_0,axiom,
    ( c_in(V_c,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a)
    | ~ c_in(V_c,V_B,T_a) ) ).

cnf(cls_UnCI_1,axiom,
    ( c_in(V_c,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a)
    | ~ c_in(V_c,V_A,T_a) ) ).

cnf(cls_map__add__le__mapI_0,axiom,
    ( c_Map_Omap__le(c_Map_Omap__add(V_f,V_g,T_a,T_b),V_h,T_a,T_b)
    | ~ c_Map_Omap__le(V_f,c_Map_Omap__add(V_f,V_g,T_a,T_b),T_a,T_b)
    | ~ c_Map_Omap__le(V_g,V_h,T_a,T_b)
    | ~ c_Map_Omap__le(V_f,V_h,T_a,T_b) ) ).

cnf(cls_map__le__map__add_0,axiom,
    c_Map_Omap__le(V_f,c_Map_Omap__add(V_g,V_f,T_a,T_b),T_a,T_b) ).

cnf(cls_map__add__Some__iff_2,axiom,
    ( hAPP(V_n,V_k) != c_Option_Ooption_OSome(V_x,T_a)
    | hAPP(c_Map_Omap__add(V_m,V_n,T_b,T_a),V_k) = c_Option_Ooption_OSome(V_x,T_a) ) ).

cnf(cls_map__add__find__right_0,axiom,
    ( hAPP(V_n,V_k) != c_Option_Ooption_OSome(V_xx,T_a)
    | hAPP(c_Map_Omap__add(V_m,V_n,T_b,T_a),V_k) = c_Option_Ooption_OSome(V_xx,T_a) ) ).

cnf(cls_map__add__None_2,axiom,
    ( hAPP(V_m,V_k) != c_Option_Ooption_ONone(T_a)
    | hAPP(V_n,V_k) != c_Option_Ooption_ONone(T_a)
    | hAPP(c_Map_Omap__add(V_m,V_n,T_b,T_a),V_k) = c_Option_Ooption_ONone(T_a) ) ).

cnf(cls_vimage__Un_0,axiom,
    hAPP(c_Set_Ovimage(V_f,T_a,T_b),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_b,tc_bool)),V_A),V_B)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_A)),hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_B)) ).

cnf(cls_finite_0,axiom,
    ( ~ class_Finite__Set_Ofinite_Ofinite(T_a)
    | c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_inf__sup__aci_I8_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) ) ).

cnf(cls_sup__left__idem_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) ) ).

cnf(cls_Un__left__absorb_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) ).

cnf(cls_inf__sup__aci_I5_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_x) ) ).

cnf(cls_sup__commute_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_x) ) ).

cnf(cls_Un__commute_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_A) ).

cnf(cls_Un__Diff_0,axiom,
    c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),V_C,tc_fun(T_a,tc_bool)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_HOL_Ominus__class_Ominus(V_A,V_C,tc_fun(T_a,tc_bool))),c_HOL_Ominus__class_Ominus(V_B,V_C,tc_fun(T_a,tc_bool))) ).

cnf(cls_Un__Diff__cancel_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),c_HOL_Ominus__class_Ominus(V_B,V_A,tc_fun(T_a,tc_bool))) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) ).

cnf(cls_Un__Diff__cancel2_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_HOL_Ominus__class_Ominus(V_B,V_A,tc_fun(T_a,tc_bool))),V_A) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_A) ).

cnf(cls_map__add__None_0,axiom,
    ( hAPP(c_Map_Omap__add(V_m,V_n,T_b,T_a),V_k) != c_Option_Ooption_ONone(T_a)
    | hAPP(V_n,V_k) = c_Option_Ooption_ONone(T_a) ) ).

cnf(cls_map__add__None_1,axiom,
    ( hAPP(c_Map_Omap__add(V_m,V_n,T_b,T_a),V_k) != c_Option_Ooption_ONone(T_a)
    | hAPP(V_m,V_k) = c_Option_Ooption_ONone(T_a) ) ).

cnf(cls_map__add__Some__iff_3,axiom,
    ( hAPP(V_m,V_k) != c_Option_Ooption_OSome(V_x,T_a)
    | hAPP(V_n,V_k) != c_Option_Ooption_ONone(T_a)
    | hAPP(c_Map_Omap__add(V_m,V_n,T_b,T_a),V_k) = c_Option_Ooption_OSome(V_x,T_a) ) ).

cnf(cls_map__add__SomeD_1,axiom,
    ( hAPP(c_Map_Omap__add(V_m,V_n,T_b,T_a),V_k) != c_Option_Ooption_OSome(V_x,T_a)
    | hAPP(V_m,V_k) = c_Option_Ooption_OSome(V_x,T_a)
    | hAPP(V_n,V_k) = c_Option_Ooption_OSome(V_x,T_a) ) ).

cnf(cls_inf__sup__aci_I6_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y)),V_z) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_z)) ) ).

cnf(cls_inf__sup__aci_I7_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_z)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_z)) ) ).

cnf(cls_sup__left__commute_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_z)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_z)) ) ).

cnf(cls_sup__assoc_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y)),V_z) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_z)) ) ).

cnf(cls_Un__assoc_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)),V_C) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_C)) ).

cnf(cls_Un__left__commute_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_C)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_C)) ).

cnf(cls_eq__eqI_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_x,T_a) != c_HOL_Ominus__class_Ominus(V_x_H,V_y_H,T_a)
    | V_x_H = V_y_H ) ).

cnf(cls_eq__eqI_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_xa,V_y,T_a) != c_HOL_Ominus__class_Ominus(V_x,V_x,T_a)
    | V_xa = V_y ) ).

cnf(cls_option_Osimps_I2_J_0,axiom,
    c_Option_Ooption_ONone(T_a) != c_Option_Ooption_OSome(V_a_H,T_a) ).

cnf(cls_not__Some__eq_1,axiom,
    c_Option_Ooption_ONone(T_a) != c_Option_Ooption_OSome(V_y,T_a) ).

cnf(cls_Diff__idemp_0,axiom,
    c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) = c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)) ).

cnf(cls_INT__extend__simps_I4_J_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),V_B,T_b,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = V_A ).

cnf(cls_sup__idem_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_x) = V_x ) ).

cnf(cls_Un__absorb_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_A) = V_A ).

cnf(cls_fold1__def_0,axiom,
    hAPP(c_Finite__Set_Ofold1(V_f,T_a),V_A) = c_The(c_Finite__Set_Ofold1Set(V_f,V_A,T_a),T_a) ).

cnf(cls_finite__Diff_0,axiom,
    ( c_Finite__Set_Ofinite(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_vimage__Diff_0,axiom,
    hAPP(c_Set_Ovimage(V_f,T_a,T_b),c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_b,tc_bool))) = c_HOL_Ominus__class_Ominus(hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_A),hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_B),tc_fun(T_a,tc_bool)) ).

cnf(cls_com_Osimps_I3_J_1,axiom,
    ( c_Com_Ocom_OSemi(V_com1,V_com2) != c_Com_Ocom_OSemi(V_com1_H,V_com2_H)
    | V_com2 = V_com2_H ) ).

cnf(cls_com_Osimps_I3_J_0,axiom,
    ( c_Com_Ocom_OSemi(V_com1,V_com2) != c_Com_Ocom_OSemi(V_com1_H,V_com2_H)
    | V_com1 = V_com1_H ) ).

cnf(cls_finite__Diff2_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Finite__Set_Ofinite(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_finite__Diff2_1,axiom,
    ( c_Finite__Set_Ofinite(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_map__add__le__mapE_0,axiom,
    ( c_Map_Omap__le(V_g,V_h,T_a,T_b)
    | ~ c_Map_Omap__le(c_Map_Omap__add(V_f,V_g,T_a,T_b),V_h,T_a,T_b) ) ).

cnf(cls_finite__UN_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(V_B,V_x),T_b)
    | ~ c_in(V_x,V_A,T_a)
    | ~ c_Finite__Set_Ofinite(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_B,T_a,tc_fun(T_b,tc_bool)),T_b)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_map__le__refl_0,axiom,
    c_Map_Omap__le(V_f,V_f,T_a,T_b) ).

cnf(cls_map__le__trans_0,axiom,
    ( c_Map_Omap__le(V_m1,V_m3,T_a,T_b)
    | ~ c_Map_Omap__le(V_m2,V_m3,T_a,T_b)
    | ~ c_Map_Omap__le(V_m1,V_m2,T_a,T_b) ) ).

cnf(cls_dom__map__add_0,axiom,
    c_Map_Odom(c_Map_Omap__add(V_m,V_n,T_a,T_b),T_a,T_b) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_Map_Odom(V_n,T_a,T_b)),c_Map_Odom(V_m,T_a,T_b)) ).

cnf(cls_UN__absorb_0,axiom,
    ( hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_b,tc_bool)),hAPP(V_A,V_k)),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_I,V_A,T_a,tc_fun(T_b,tc_bool))) = c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_I,V_A,T_a,tc_fun(T_b,tc_bool))
    | ~ c_in(V_k,V_I,T_a) ) ).

cnf(cls_finite__Un_2,axiom,
    ( c_Finite__Set_Ofinite(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_F),V_G),T_a)
    | ~ c_Finite__Set_Ofinite(V_G,T_a)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_finite__UnI_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_F),V_G),T_a)
    | ~ c_Finite__Set_Ofinite(V_G,T_a)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_option_Osimps_I3_J_0,axiom,
    c_Option_Ooption_OSome(V_a_H,T_a) != c_Option_Ooption_ONone(T_a) ).

cnf(cls_not__None__eq_1,axiom,
    c_Option_Ooption_OSome(V_xa,T_a) != c_Option_Ooption_ONone(T_a) ).

cnf(cls_option_Oinject_0,axiom,
    ( c_Option_Ooption_OSome(V_a,T_a) != c_Option_Ooption_OSome(V_a_H,T_a)
    | V_a = V_a_H ) ).

cnf(cls_map__add__assoc_0,axiom,
    c_Map_Omap__add(V_m1,c_Map_Omap__add(V_m2,V_m3,T_a,T_b),T_a,T_b) = c_Map_Omap__add(c_Map_Omap__add(V_m1,V_m2,T_a,T_b),V_m3,T_a,T_b) ).

cnf(cls_ab__semigroup__mult_Omult__ac_I1_J_0,axiom,
    ( hAPP(hAPP(V_times,hAPP(hAPP(V_times,V_a),V_b)),V_c) = hAPP(hAPP(V_times,V_a),hAPP(hAPP(V_times,V_b),V_c))
    | ~ c_OrderedGroup_Oab__semigroup__mult(V_times,T_a) ) ).

cnf(cls_ab__semigroup__mult_Omult__left__commute_0,axiom,
    ( hAPP(hAPP(V_times,V_a),hAPP(hAPP(V_times,V_b),V_c)) = hAPP(hAPP(V_times,V_b),hAPP(hAPP(V_times,V_a),V_c))
    | ~ c_OrderedGroup_Oab__semigroup__mult(V_times,T_a) ) ).

cnf(cls_ab__semigroup__mult_Omult__commute_0,axiom,
    ( hAPP(hAPP(V_times,V_a),V_b) = hAPP(hAPP(V_times,V_b),V_a)
    | ~ c_OrderedGroup_Oab__semigroup__mult(V_times,T_a) ) ).

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

cnf(cls_finite__Un_0,axiom,
    ( c_Finite__Set_Ofinite(V_F,T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_F),V_G),T_a) ) ).

cnf(cls_finite__Un_1,axiom,
    ( c_Finite__Set_Ofinite(V_G,T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_F),V_G),T_a) ) ).

cnf(cls_UN__extend__simps_I2_J_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),V_A,T_b,tc_fun(T_a,tc_bool))),V_B) = V_B ).

cnf(cls_UN__extend__simps_I3_J_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),V_B,T_b,tc_fun(T_a,tc_bool))) = V_A ).

cnf(cls_map__le__iff__map__add__commute_0,axiom,
    ( c_Map_Omap__add(V_f,V_g,T_a,T_b) = c_Map_Omap__add(V_g,V_f,T_a,T_b)
    | ~ c_Map_Omap__le(V_f,c_Map_Omap__add(V_f,V_g,T_a,T_b),T_a,T_b) ) ).

cnf(cls_map__le__iff__map__add__commute_1,axiom,
    ( c_Map_Omap__add(V_f,V_g,T_a,T_b) != c_Map_Omap__add(V_g,V_f,T_a,T_b)
    | c_Map_Omap__le(V_f,c_Map_Omap__add(V_f,V_g,T_a,T_b),T_a,T_b) ) ).

cnf(cls_map__le__antisym_0,axiom,
    ( V_f = V_g
    | ~ c_Map_Omap__le(V_g,V_f,T_a,T_b)
    | ~ c_Map_Omap__le(V_f,V_g,T_a,T_b) ) ).

cnf(cls_UN__insert_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(hAPP(hAPP(c_Set_Oinsert(T_b),V_a),V_A),V_B,T_b,tc_fun(T_a,tc_bool)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(V_B,V_a)),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_B,T_b,tc_fun(T_a,tc_bool))) ).

cnf(cls_map__add__SomeD_0,axiom,
    ( hAPP(c_Map_Omap__add(V_m,V_n,T_b,T_a),V_k) != c_Option_Ooption_OSome(V_x,T_a)
    | hAPP(V_n,V_k) = c_Option_Ooption_ONone(T_a)
    | hAPP(V_n,V_k) = c_Option_Ooption_OSome(V_x,T_a) ) ).

cnf(cls_finite__Diff__insert_0,axiom,
    ( c_Finite__Set_Ofinite(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(c_HOL_Ominus__class_Ominus(V_A,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B),tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_finite__Diff__insert_1,axiom,
    ( c_Finite__Set_Ofinite(c_HOL_Ominus__class_Ominus(V_A,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B),tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_UN__Un_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_b,tc_bool)),V_A),V_B),V_M,T_b,tc_fun(T_a,tc_bool)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_M,T_b,tc_fun(T_a,tc_bool))),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_B,V_M,T_b,tc_fun(T_a,tc_bool))) ).

cnf(cls_vimage__code_0,axiom,
    ( hBOOL(hAPP(V_A,hAPP(V_f,V_x)))
    | ~ hBOOL(hAPP(hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_A),V_x)) ) ).

cnf(cls_vimage__code_1,axiom,
    ( hBOOL(hAPP(hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_A),V_x))
    | ~ hBOOL(hAPP(V_A,hAPP(V_f,V_x))) ) ).

cnf(cls_the__sym__eq__trivial_0,axiom,
    c_The(hAPP(c_fequal(T_a),V_x),T_a) = V_x ).

cnf(cls_the_Osimps_0,axiom,
    c_Option_Othe(c_Option_Ooption_OSome(V_x,T_a),T_a) = V_x ).

cnf(cls_UN__extend__simps_I1_J_0,axiom,
    hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),V_B,T_b,tc_fun(T_a,tc_bool))) = hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) ).

cnf(cls_fold1Set__sing_1,axiom,
    hBOOL(hAPP(c_Finite__Set_Ofold1Set(V_f,hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),T_a),V_x)) ).

cnf(cls_Min__singleton_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(c_Finite__Set_Olinorder__class_OMin(T_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) = V_a ) ).

cnf(cls_Nitpick_OThe__psimp_0,axiom,
    c_The(hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),T_a) = V_x ).

cnf(cls_complete__lattice_OInf__binary_0,axiom,
    ( hAPP(V_Inf,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_b),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))) = hAPP(hAPP(V_inf,V_a),V_b)
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_complete__lattice_OSup__binary_0,axiom,
    ( hAPP(V_Sup,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_b),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))) = hAPP(hAPP(V_sup,V_a),V_b)
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_Diff__insert2_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B),tc_fun(T_a,tc_bool)) = c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_A,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) ).

cnf(cls_Diff__insert_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B),tc_fun(T_a,tc_bool)) = c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),tc_fun(T_a,tc_bool)) ).

cnf(cls_fold1Set__sing_0,axiom,
    ( V_a = V_b
    | ~ hBOOL(hAPP(c_Finite__Set_Ofold1Set(V_f,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),T_a),V_b)) ) ).

cnf(cls_contents__eq_0,axiom,
    c_Set_Ocontents(hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),T_a) = V_x ).

cnf(cls_Nitpick_OEx1__def_3,axiom,
    ( V_y = c_Nitpick_Osko__Nitpick__XEx1__def__1__3(hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),T_a)
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),V_y)) ) ).

cnf(cls_fold1__singleton_0,axiom,
    hAPP(c_Finite__Set_Ofold1(V_f,T_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) = V_a ).

cnf(cls_Max__singleton_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hAPP(c_Finite__Set_Olinorder__class_OMax(T_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) = V_a ) ).

cnf(cls_insert__Diff__single_0,axiom,
    hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_HOL_Ominus__class_Ominus(V_A,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),tc_fun(T_a,tc_bool))) = hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A) ).

cnf(cls_atLeastAtMost__singleton_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_SetInterval_Oord__class_OatLeastAtMost(V_a,V_a,T_a) = hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) ) ).

cnf(cls_insert__is__Un_0,axiom,
    hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))),V_A) ).

cnf(cls_Inf__singleton_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | c_Complete__Lattice_OInf__class_OInf(hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),T_a) = V_a ) ).

cnf(cls_map__add__dom__app__simps_I3_J_0,axiom,
    ( hAPP(c_Map_Omap__add(V_l1,V_l2,T_a,T_b),V_m) = hAPP(V_l1,V_m)
    | c_in(V_m,c_Map_Odom(V_l2,T_a,T_b),T_a) ) ).

cnf(cls_map__add__dom__app__simps_I2_J_0,axiom,
    ( hAPP(c_Map_Omap__add(V_l1,V_l2,T_a,T_b),V_m) = hAPP(V_l2,V_m)
    | c_in(V_m,c_Map_Odom(V_l1,T_a,T_b),T_a) ) ).

cnf(cls_domIff_1,axiom,
    ( c_in(V_a,c_Map_Odom(V_m,T_a,T_b),T_a)
    | hAPP(V_m,V_a) = c_Option_Ooption_ONone(T_b) ) ).

cnf(cls_domIff_0,axiom,
    ( hAPP(V_m,V_a) != c_Option_Ooption_ONone(T_b)
    | ~ c_in(V_a,c_Map_Odom(V_m,T_a,T_b),T_a) ) ).

cnf(cls_domI_0,axiom,
    ( hAPP(V_m,V_a) != c_Option_Ooption_OSome(V_b,T_a)
    | c_in(V_a,c_Map_Odom(V_m,T_b,T_a),T_b) ) ).

cnf(cls_map__le__def_0,axiom,
    ( hAPP(V_m_092_060_094isub_0621,V_x) = hAPP(V_m_092_060_094isub_0622,V_x)
    | ~ c_in(V_x,c_Map_Odom(V_m_092_060_094isub_0621,T_a,T_b),T_a)
    | ~ c_Map_Omap__le(V_m_092_060_094isub_0621,V_m_092_060_094isub_0622,T_a,T_b) ) ).

cnf(cls_map__add__dom__app__simps_I1_J_0,axiom,
    ( hAPP(c_Map_Omap__add(V_l1,V_l2,T_a,T_b),V_m) = hAPP(V_l2,V_m)
    | ~ c_in(V_m,c_Map_Odom(V_l2,T_a,T_b),T_a) ) ).

cnf(cls_insert__dom_0,axiom,
    ( hAPP(V_f,V_x) != c_Option_Ooption_OSome(V_y,T_a)
    | hAPP(hAPP(c_Set_Oinsert(T_b),V_x),c_Map_Odom(V_f,T_b,T_a)) = c_Map_Odom(V_f,T_b,T_a) ) ).

cnf(cls_conseq_1,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a)
    | hBOOL(hAPP(hAPP(V_xa,V_Z_H),v_sko__Hoare__Mirabelle__Xhoare__derivs__Xconseq__3(V_G,V_P,V_Q,V_c,V_x,V_xa)))
    | ~ hBOOL(hAPP(hAPP(V_x,V_Z_H),v_sko__Hoare__Mirabelle__Xhoare__derivs__Xconseq__2(V_G,V_P,V_Q,V_c)))
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_x,V_c,V_xa,t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a) ) ).

cnf(cls_conseq12_1,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a)
    | hBOOL(hAPP(hAPP(V_Q_H,V_Z_H),v_sko__Hoare__Mirabelle__Xconseq12__3(V_P,V_P_H,V_Q,V_Q_H)))
    | ~ hBOOL(hAPP(hAPP(V_P_H,V_Z_H),v_sko__Hoare__Mirabelle__Xconseq12__2(V_P,V_P_H,V_Q,V_Q_H)))
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P_H,V_c,V_Q_H,t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a) ) ).

cnf(cls_hoare__derivs_Ointros_I6_J_1,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a)
    | hBOOL(hAPP(hAPP(V_xa,V_Z_H),v_sko__Hoare__Mirabelle__Xhoare__derivs__Xintros__6__3(V_G,V_P,V_Q,V_c,V_x,V_xa)))
    | ~ hBOOL(hAPP(hAPP(V_x,V_Z_H),v_sko__Hoare__Mirabelle__Xhoare__derivs__Xintros__6__2(V_G,V_P,V_Q,V_c)))
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_x,V_c,V_xa,t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a) ) ).

cnf(cls_hoare__derivs_Ointros_I6_J_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a)
    | hBOOL(hAPP(hAPP(V_P,v_sko__Hoare__Mirabelle__Xhoare__derivs__Xintros__6__1(V_G,V_P,V_Q,V_c)),v_sko__Hoare__Mirabelle__Xhoare__derivs__Xintros__6__2(V_G,V_P,V_Q,V_c))) ) ).

cnf(cls_hoare__derivs_Ointros_I6_J_2,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a)
    | ~ hBOOL(hAPP(hAPP(V_Q,v_sko__Hoare__Mirabelle__Xhoare__derivs__Xintros__6__1(V_G,V_P,V_Q,V_c)),v_sko__Hoare__Mirabelle__Xhoare__derivs__Xintros__6__3(V_G,V_P,V_Q,V_c,V_x,V_xa)))
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_x,V_c,V_xa,t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a) ) ).

cnf(cls_conseq_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a)
    | hBOOL(hAPP(hAPP(V_P,v_sko__Hoare__Mirabelle__Xhoare__derivs__Xconseq__1(V_G,V_P,V_Q,V_c)),v_sko__Hoare__Mirabelle__Xhoare__derivs__Xconseq__2(V_G,V_P,V_Q,V_c))) ) ).

cnf(cls_conseq2_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a)
    | hBOOL(hAPP(hAPP(V_Q_H,v_sko__Hoare__Mirabelle__Xconseq2__1(V_Q,V_Q_H)),v_sko__Hoare__Mirabelle__Xconseq2__2(V_Q,V_Q_H)))
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q_H,t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a) ) ).

cnf(cls_conseq12_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a)
    | hBOOL(hAPP(hAPP(V_P,v_sko__Hoare__Mirabelle__Xconseq12__1(V_P,V_P_H,V_Q,V_Q_H)),v_sko__Hoare__Mirabelle__Xconseq12__2(V_P,V_P_H,V_Q,V_Q_H)))
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P_H,V_c,V_Q_H,t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a) ) ).

cnf(cls_conseq1_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a)
    | hBOOL(hAPP(hAPP(V_P,v_sko__Hoare__Mirabelle__Xconseq1__1(V_P,V_P_H)),v_sko__Hoare__Mirabelle__Xconseq1__2(V_P,V_P_H)))
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P_H,V_c,V_Q,t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a) ) ).

cnf(cls_conseq_2,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a)
    | ~ hBOOL(hAPP(hAPP(V_Q,v_sko__Hoare__Mirabelle__Xhoare__derivs__Xconseq__1(V_G,V_P,V_Q,V_c)),v_sko__Hoare__Mirabelle__Xhoare__derivs__Xconseq__3(V_G,V_P,V_Q,V_c,V_x,V_xa)))
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_x,V_c,V_xa,t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a) ) ).

cnf(cls_conseq1_1,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a)
    | ~ hBOOL(hAPP(hAPP(V_P_H,v_sko__Hoare__Mirabelle__Xconseq1__1(V_P,V_P_H)),v_sko__Hoare__Mirabelle__Xconseq1__2(V_P,V_P_H)))
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P_H,V_c,V_Q,t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a) ) ).

cnf(cls_conseq12_2,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a)
    | ~ hBOOL(hAPP(hAPP(V_Q,v_sko__Hoare__Mirabelle__Xconseq12__1(V_P,V_P_H,V_Q,V_Q_H)),v_sko__Hoare__Mirabelle__Xconseq12__3(V_P,V_P_H,V_Q,V_Q_H)))
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P_H,V_c,V_Q_H,t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a) ) ).

cnf(cls_conseq2_1,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a)
    | ~ hBOOL(hAPP(hAPP(V_Q,v_sko__Hoare__Mirabelle__Xconseq2__1(V_Q,V_Q_H)),v_sko__Hoare__Mirabelle__Xconseq2__2(V_Q,V_Q_H)))
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q_H,t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a) ) ).

cnf(cls_escape_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(t_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,t_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(t_a),tc_bool))),t_a)
    | hBOOL(hAPP(hAPP(V_P,v_sko__Hoare__Mirabelle__Xescape__1(V_G,V_P,V_Q,V_c)),v_sko__Hoare__Mirabelle__Xescape__2(V_G,V_P,V_Q,V_c))) ) ).

cnf(cls_MGT__def_0,axiom,
    c_Hoare__Mirabelle_OMGT(V_c) = c_Hoare__Mirabelle_Otriple_Otriple(c_fequal(tc_Com_Ostate),V_c,c_Natural_Oevalc(V_c),tc_Com_Ostate) ).

cnf(cls_insert__Diff_0,axiom,
    ( hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_HOL_Ominus__class_Ominus(V_A,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),tc_fun(T_a,tc_bool))) = V_A
    | ~ c_in(V_a,V_A,T_a) ) ).

cnf(cls_vimage__singleton__eq_0,axiom,
    ( hAPP(V_f,V_a) = V_b
    | ~ c_in(V_a,hAPP(c_Set_Ovimage(V_f,T_a,T_b),hAPP(hAPP(c_Set_Oinsert(T_b),V_b),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)))),T_a) ) ).

cnf(cls_vimage__singleton__eq_1,axiom,
    c_in(V_a,hAPP(c_Set_Ovimage(V_f,T_aa,T_a),hAPP(hAPP(c_Set_Oinsert(T_a),hAPP(V_f,V_a)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))),T_aa) ).

cnf(cls_ab__semigroup__mult_Ononempty__iff_2,axiom,
    ( hAPP(hAPP(c_Set_Oinsert(T_b),V_x),V_xa) != c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))
    | c_in(V_x,V_xa,T_b)
    | ~ c_OrderedGroup_Oab__semigroup__mult(V_times,T_a) ) ).

cnf(cls_Diff__insert__absorb_0,axiom,
    ( c_HOL_Ominus__class_Ominus(hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),tc_fun(T_a,tc_bool)) = V_A
    | c_in(V_x,V_A,T_a) ) ).

cnf(cls_MGF__complete_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(tc_Com_Ostate),tc_bool)),hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(tc_Com_Ostate)),c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,tc_Com_Ostate)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(tc_Com_Ostate),tc_bool))),tc_Com_Ostate)
    | ~ c_Hoare__Mirabelle_Ohoare__valids(c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(tc_Com_Ostate),tc_bool)),hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(tc_Com_Ostate)),c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,tc_Com_Ostate)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(tc_Com_Ostate),tc_bool))),tc_Com_Ostate)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(tc_Com_Ostate),tc_bool)),hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(tc_Com_Ostate)),c_Hoare__Mirabelle_OMGT(V_c)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(tc_Com_Ostate),tc_bool))),tc_Com_Ostate) ) ).

cnf(cls_evalc_OBody_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Natural_Oevalc(c_Com_Ocom_OBODY(V_pn)),V_s0),V_s1))
    | ~ hBOOL(hAPP(hAPP(c_Natural_Oevalc(c_Option_Othe(hAPP(c_Com_Obody,V_pn),tc_Com_Ocom)),V_s0),V_s1)) ) ).

cnf(cls_evalc__elim__cases_I6_J_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Natural_Oevalc(c_Option_Othe(hAPP(c_Com_Obody,V_P),tc_Com_Ocom)),V_s),V_s1))
    | ~ hBOOL(hAPP(hAPP(c_Natural_Oevalc(c_Com_Ocom_OBODY(V_P)),V_s),V_s1)) ) ).

cnf(cls_finite__dom__body_0,axiom,
    c_Finite__Set_Ofinite(c_Map_Odom(c_Com_Obody,tc_Com_Opname,tc_Com_Ocom),tc_Com_Opname) ).

cnf(cls_Comp_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(T_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P,c_Com_Ocom_OSemi(V_c,V_d),V_R,T_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool))),T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(T_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_Q,V_d,V_R,T_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool))),T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(T_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P,V_c,V_Q,T_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool))),T_a) ) ).

cnf(cls_BodyN_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(T_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P,c_Com_Ocom_OBODY(V_pn),V_Q,T_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool))),T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(T_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P,c_Com_Ocom_OBODY(V_pn),V_Q,T_a)),V_G),hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(T_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P,c_Option_Othe(hAPP(c_Com_Obody,V_pn),tc_Com_Ocom),V_Q,T_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool))),T_a) ) ).

cnf(cls_weak__Body_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(T_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P,c_Com_Ocom_OBODY(V_pn),V_Q,T_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool))),T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(T_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P,c_Option_Othe(hAPP(c_Com_Obody,V_pn),tc_Com_Ocom),V_Q,T_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool))),T_a) ) ).

cnf(cls_hoare__derivs_Oinsert_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(T_a)),V_t),V_ts),T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,V_ts,T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(T_a)),V_t),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool))),T_a) ) ).

cnf(cls_derivs__insertD_1,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,V_ts,T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(T_a)),V_t),V_ts),T_a) ) ).

cnf(cls_com_Osimps_I19_J_0,axiom,
    c_Com_Ocom_OBODY(V_pname_H) != c_Com_Ocom_OSKIP ).

cnf(cls_singleton__iff_1,axiom,
    c_in(V_x,hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),T_a) ).

cnf(cls_insert__iff_2,axiom,
    ( c_in(V_a,hAPP(hAPP(c_Set_Oinsert(T_a),V_b),V_A),T_a)
    | ~ c_in(V_a,V_A,T_a) ) ).

cnf(cls_insertCI_0,axiom,
    ( c_in(V_a,hAPP(hAPP(c_Set_Oinsert(T_a),V_b),V_B),T_a)
    | ~ c_in(V_a,V_B,T_a) ) ).

cnf(cls_insert__code_1,axiom,
    hBOOL(hAPP(hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A),V_x)) ).

cnf(cls_hoare__derivs_OSkip_0,axiom,
    c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(T_a)),c_Hoare__Mirabelle_Otriple_Otriple(V_P,c_Com_Ocom_OSKIP,V_P,T_a)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool))),T_a) ).

cnf(cls_cut_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,V_ts,T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,V_G_H,T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G_H,V_ts,T_a) ) ).

cnf(cls_ex__in__conv_0,axiom,
    ~ c_in(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_ball__empty_0,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ c_in(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_empty__iff_0,axiom,
    ~ c_in(V_c,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_emptyE_0,axiom,
    ~ c_in(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_empty__not__insert_0,axiom,
    c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A) ).

cnf(cls_triple_Oinject_2,axiom,
    ( c_Hoare__Mirabelle_Otriple_Otriple(V_fun1,V_com,V_fun2,T_a) != c_Hoare__Mirabelle_Otriple_Otriple(V_fun1_H,V_com_H,V_fun2_H,T_a)
    | V_fun2 = V_fun2_H ) ).

cnf(cls_triple_Oinject_1,axiom,
    ( c_Hoare__Mirabelle_Otriple_Otriple(V_fun1,V_com,V_fun2,T_a) != c_Hoare__Mirabelle_Otriple_Otriple(V_fun1_H,V_com_H,V_fun2_H,T_a)
    | V_com = V_com_H ) ).

cnf(cls_triple_Oinject_0,axiom,
    ( c_Hoare__Mirabelle_Otriple_Otriple(V_fun1,V_com,V_fun2,T_a) != c_Hoare__Mirabelle_Otriple_Otriple(V_fun1_H,V_com_H,V_fun2_H,T_a)
    | V_fun1 = V_fun1_H ) ).

cnf(cls_doubleton__eq__iff_3,axiom,
    ( hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_b),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) != hAPP(hAPP(c_Set_Oinsert(T_a),V_c),hAPP(hAPP(c_Set_Oinsert(T_a),V_d),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))
    | V_b = V_c
    | V_b = V_d ) ).

cnf(cls_doubleton__eq__iff_2,axiom,
    ( hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_b),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) != hAPP(hAPP(c_Set_Oinsert(T_a),V_c),hAPP(hAPP(c_Set_Oinsert(T_a),V_d),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))
    | V_a = V_d
    | V_b = V_d ) ).

cnf(cls_doubleton__eq__iff_1,axiom,
    ( hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_b),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) != hAPP(hAPP(c_Set_Oinsert(T_a),V_c),hAPP(hAPP(c_Set_Oinsert(T_a),V_d),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))
    | V_b = V_c
    | V_a = V_c ) ).

cnf(cls_doubleton__eq__iff_0,axiom,
    ( hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_b),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) != hAPP(hAPP(c_Set_Oinsert(T_a),V_c),hAPP(hAPP(c_Set_Oinsert(T_a),V_d),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))
    | V_a = V_d
    | V_a = V_c ) ).

cnf(cls_com__det_0,axiom,
    ( V_u = V_t
    | ~ hBOOL(hAPP(hAPP(c_Natural_Oevalc(V_c),V_s),V_u))
    | ~ hBOOL(hAPP(hAPP(c_Natural_Oevalc(V_c),V_s),V_t)) ) ).

cnf(cls_evalc_OSkip_0,axiom,
    hBOOL(hAPP(hAPP(c_Natural_Oevalc(c_Com_Ocom_OSKIP),V_s),V_s)) ).

cnf(cls_insertE_0,axiom,
    ( c_in(V_a,V_A,T_a)
    | V_a = V_b
    | ~ c_in(V_a,hAPP(hAPP(c_Set_Oinsert(T_a),V_b),V_A),T_a) ) ).

cnf(cls_bot1E_0,axiom,
    ~ hBOOL(hAPP(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_x)) ).

cnf(cls_empty_0,axiom,
    c_Hoare__Mirabelle_Ohoare__derivs(V_G,c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool)),T_a) ).

cnf(cls_state__not__singleton__def_1,axiom,
    ( c_Hoare__Mirabelle_Ostate__not__singleton
    | V_x = V_xa ) ).

cnf(cls_insert__code_0,axiom,
    ( hBOOL(hAPP(V_A,V_x))
    | V_y = V_x
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Set_Oinsert(T_a),V_y),V_A),V_x)) ) ).

cnf(cls_insert__absorb2_0,axiom,
    hAPP(hAPP(c_Set_Oinsert(T_a),V_x),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A)) = hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A) ).

cnf(cls_insert__not__empty_0,axiom,
    hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_singletonE_0,axiom,
    ( V_b = V_a
    | ~ c_in(V_b,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),T_a) ) ).

cnf(cls_insert__iff_1,axiom,
    c_in(V_x,hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A),T_a) ).

cnf(cls_insertI1_0,axiom,
    c_in(V_a,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B),T_a) ).

cnf(cls_insertCI_1,axiom,
    c_in(V_x,hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_B),T_a) ).

cnf(cls_insert__commute_0,axiom,
    hAPP(hAPP(c_Set_Oinsert(T_a),V_x),hAPP(hAPP(c_Set_Oinsert(T_a),V_y),V_A)) = hAPP(hAPP(c_Set_Oinsert(T_a),V_y),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A)) ).

cnf(cls_mem__def_1,axiom,
    ( c_in(V_x,V_S,T_a)
    | ~ hBOOL(hAPP(V_S,V_x)) ) ).

cnf(cls_mem__def_0,axiom,
    ( hBOOL(hAPP(V_S,V_x))
    | ~ c_in(V_x,V_S,T_a) ) ).

cnf(cls_doubleton__eq__iff_4,axiom,
    hAPP(hAPP(c_Set_Oinsert(T_a),V_xa),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) = hAPP(hAPP(c_Set_Oinsert(T_a),V_x),hAPP(hAPP(c_Set_Oinsert(T_a),V_xa),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ).

cnf(cls_singleton__inject_0,axiom,
    ( hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) != hAPP(hAPP(c_Set_Oinsert(T_a),V_b),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))
    | V_a = V_b ) ).

cnf(cls_bex__empty_0,axiom,
    ( ~ hBOOL(hAPP(V_P,V_x))
    | ~ c_in(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_comm__monoid__add_Ononempty__iff_2,axiom,
    ( hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_xa) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | c_in(V_x,V_xa,T_a) ) ).

cnf(cls_derivs__insertD_0,axiom,
    ( c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(T_a)),V_t),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(T_a),tc_bool))),T_a)
    | ~ c_Hoare__Mirabelle_Ohoare__derivs(V_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(T_a)),V_t),V_ts),T_a) ) ).

cnf(cls_insert__code_2,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(c_Set_Oinsert(T_a),V_y),V_A),V_x))
    | ~ hBOOL(hAPP(V_A,V_x)) ) ).

cnf(cls_insert__ident_0,axiom,
    ( hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A) != hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_B)
    | c_in(V_x,V_B,T_a)
    | c_in(V_x,V_A,T_a)
    | V_A = V_B ) ).

cnf(cls_com_Osimps_I6_J_0,axiom,
    ( c_Com_Ocom_OBODY(V_pname) != c_Com_Ocom_OBODY(V_pname_H)
    | V_pname = V_pname_H ) ).

cnf(cls_insert__absorb_0,axiom,
    ( hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A) = V_A
    | ~ c_in(V_a,V_A,T_a) ) ).

cnf(cls_com_Osimps_I18_J_0,axiom,
    c_Com_Ocom_OSKIP != c_Com_Ocom_OBODY(V_pname_H) ).

cnf(cls_evalc__elim__cases_I1_J_0,axiom,
    ( V_t = V_s
    | ~ hBOOL(hAPP(hAPP(c_Natural_Oevalc(c_Com_Ocom_OSKIP),V_s),V_t)) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    c_Hoare__Mirabelle_Ostate__not__singleton ).

cnf(cls_conjecture_1,negated_conjecture,
    ~ c_Hoare__Mirabelle_Ohoare__derivs(v_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(tc_Com_Ostate)),c_Hoare__Mirabelle_Otriple_Otriple(c_fequal(tc_Com_Ostate),c_Com_Ocom_OSKIP,c_Natural_Oevalc(c_Com_Ocom_OSKIP),tc_Com_Ostate)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(tc_Com_Ostate),tc_bool))),tc_Com_Ostate) ).

cnf(cls_conjecture_2,negated_conjecture,
    ( c_Hoare__Mirabelle_Ohoare__derivs(v_G,hAPP(hAPP(c_Set_Oinsert(tc_Hoare__Mirabelle_Otriple(tc_Com_Ostate)),c_Hoare__Mirabelle_Otriple_Otriple(c_fequal(tc_Com_Ostate),c_Com_Ocom_OBODY(V_x),c_Natural_Oevalc(c_Com_Ocom_OBODY(V_x)),tc_Com_Ostate)),c_Orderings_Obot__class_Obot(tc_fun(tc_Hoare__Mirabelle_Otriple(tc_Com_Ostate),tc_bool))),tc_Com_Ostate)
    | ~ c_in(V_x,c_Map_Odom(c_Com_Obody,tc_Com_Opname,tc_Com_Ocom),tc_Com_Opname) ) ).

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

cnf(clsarity_fun__HOL_Oord,axiom,
    ( class_HOL_Oord(tc_fun(T_2,T_1))
    | ~ class_HOL_Oord(T_1) ) ).

cnf(clsarity_nat__OrderedGroup_Opordered__cancel__ab__semigroup__add,axiom,
    class_OrderedGroup_Opordered__cancel__ab__semigroup__add(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Opordered__ab__semigroup__add__imp__le,axiom,
    class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Opordered__ab__semigroup__add,axiom,
    class_OrderedGroup_Opordered__ab__semigroup__add(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Ocancel__ab__semigroup__add,axiom,
    class_OrderedGroup_Ocancel__ab__semigroup__add(tc_nat) ).

cnf(clsarity_nat__OrderedGroup_Ocancel__semigroup__add,axiom,
    class_OrderedGroup_Ocancel__semigroup__add(tc_nat) ).

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

cnf(clsarity_bool__HOL_Oord,axiom,
    class_HOL_Oord(tc_bool) ).

cnf(clsarity_Option__Ooption__Finite__Set_Ofinite_Ofinite,axiom,
    ( class_Finite__Set_Ofinite_Ofinite(tc_Option_Ooption(T_1))
    | ~ class_Finite__Set_Ofinite_Ofinite(T_1) ) ).

cnf(cls_ATP__Linkup_Oequal__imp__fequal_0,axiom,
    hBOOL(hAPP(hAPP(c_fequal(T_a),V_x),V_x)) ).

cnf(cls_ATP__Linkup_Ofequal__imp__equal_0,axiom,
    ( V_X = V_Y
    | ~ hBOOL(hAPP(hAPP(c_fequal(T_a),V_X),V_Y)) ) ).

%------------------------------------------------------------------------------
