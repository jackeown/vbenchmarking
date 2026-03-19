%------------------------------------------------------------------------------
% File     : SCT016-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Social Choice Theory
% Problem  : Arrow Order 112_1
% Version  : Especial.
% English  : Formalization of two proofs of Arrow's impossibility theorem. One
%            formalization is based on utility functions, the other one on 
%            strict partial orders.

% Refs     : [Nip09] Nipkow (2009), Social Choice Theory in HOL: Arrow and
%          : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : Arrow_Order-112_1 [Nip10]

% Status   : Unsatisfiable
% Rating   : 0.64 v9.1.0, 0.65 v9.0.0, 0.75 v8.2.0, 0.81 v8.1.0, 0.74 v7.4.0, 0.71 v7.3.0, 0.58 v7.1.0, 0.50 v7.0.0, 0.60 v6.3.0, 0.55 v6.2.0, 0.60 v6.1.0, 0.71 v6.0.0, 0.60 v5.5.0, 0.80 v5.4.0, 0.95 v5.3.0, 0.94 v5.0.0, 0.93 v4.1.0
% Syntax   : Number of clauses     : 1015 ( 359 unt; 102 nHn; 408 RR)
%            Number of literals    : 2118 ( 740 equ;1019 neg)
%            Maximal clause size   :    6 (   2 avg)
%            Maximal term depth    :   25 (   2 avg)
%            Number of predicates  :   43 (  42 usr;   0 prp; 1-9 aty)
%            Number of functors    :   96 (  96 usr;  18 con; 0-5 aty)
%            Number of variables   : 3785 ( 516 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
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

cnf(cls_setsum__diff1_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_f),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_f),V_A)),hAPP(V_f,V_a))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_setsum__diff1__ring_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_b)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_f),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_f),V_A)),hAPP(V_f,V_a))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_inj__on__Un__image__eq__iff_0,axiom,
    ( hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A) != hAPP(c_Set_Oimage(V_f,T_a,T_b),V_B)
    | ~ c_Fun_Oinj__on(V_f,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a,T_b)
    | V_A = V_B ) ).

cnf(cls_inv__into__f__f_0,axiom,
    ( hAPP(c_Hilbert__Choice_Oinv__into(V_A,V_f,T_a,T_b),hAPP(V_f,V_x)) = V_x
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_inv__into__f__eq_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_aa),V_x),V_A))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_aa,T_a)
    | hAPP(c_Hilbert__Choice_Oinv__into(V_A,V_f,T_aa,T_a),hAPP(V_f,V_x)) = V_x ) ).

cnf(cls_class__semiring_Osemiring__rules_I24_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a) ) ).

cnf(cls_comm__monoid__add_Omult__commute_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_a) ) ).

cnf(cls_class__semiring_Oadd__c_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_x) ) ).

cnf(cls_trancl__converse_0,axiom,
    c_Transitive__Closure_Otrancl(c_Relation_Oconverse(V_r,T_a,T_a),T_a) = c_Relation_Oconverse(c_Transitive__Closure_Otrancl(V_r,T_a),T_a,T_a) ).

cnf(cls_INT__extend__simps_I1_J_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,tc_fun(T_a,tc_bool)),V_A)),V_B) = V_B ).

cnf(cls_INT__extend__simps_I2_J_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,tc_fun(T_a,tc_bool)),V_B)) = V_A ).

cnf(cls_image__Int_0,axiom,
    ( hAPP(c_Set_Oimage(V_f,T_a,T_b),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_b,tc_bool)),hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A)),hAPP(c_Set_Oimage(V_f,T_a,T_b),V_B))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_Image__UN_0,axiom,
    hAPP(c_Relation_OImage(V_r,T_b,T_a),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,T_c,tc_fun(T_b,tc_bool)),V_B)) = hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,T_c,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_fun(T_a,tc_bool),T_c),c_Relation_OImage(V_r,T_b,T_a)),V_B)) ).

cnf(cls_finite__INT_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_I,T_a,tc_fun(T_b,tc_bool)),V_A),T_b)
    | ~ c_Finite__Set_Ofinite(hAPP(V_A,V_x),T_b)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_I)) ) ).

cnf(cls_INT__simps_I10_J_0,axiom,
    hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(hAPP(c_Set_Oimage(V_f,T_c,T_b),V_A),T_b,tc_fun(T_a,tc_bool)),V_B) = hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,T_c,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(T_b,tc_fun(T_a,tc_bool),T_c),V_B),V_f)) ).

cnf(cls_antisym__Id_0,axiom,
    hBOOL(c_Relation_Oantisym(c_Relation_OId(T_a),T_a)) ).

cnf(cls_Compl__eq__Diff__UNIV_0,axiom,
    hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))),V_A) ).

cnf(cls_Range__converse_0,axiom,
    c_Relation_ORange(c_Relation_Oconverse(V_r,T_a,T_b),T_b,T_a) = c_Relation_ODomain(V_r,T_a,T_b) ).

cnf(cls_setsum__Un__disjoint_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_B,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_g),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_g),V_A)),hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_g),V_B)) ) ).

cnf(cls_trans__reflclI_0,axiom,
    ( hBOOL(c_Relation_Otrans(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_prod(T_a,T_a),tc_bool)),V_r),c_Relation_OId(T_a)),T_a))
    | ~ hBOOL(c_Relation_Otrans(V_r,T_a)) ) ).

cnf(cls_sup2E_0,axiom,
    ( hBOOL(hAPP(hAPP(V_B,V_x),V_y))
    | hBOOL(hAPP(hAPP(V_A,V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_fun(T_b,tc_bool))),V_A),V_B),V_x),V_y)) ) ).

cnf(cls_sup2CI_0,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_fun(T_b,tc_bool))),V_A),V_B),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(V_B,V_x),V_y)) ) ).

cnf(cls_sup2CI_1,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_fun(T_b,tc_bool))),V_A),V_B),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(V_A,V_x),V_y)) ) ).

cnf(cls_rtrancl__unfold_0,axiom,
    c_Transitive__Closure_Ortrancl(V_r,T_a) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_prod(T_a,T_a),tc_bool)),c_Relation_OId(T_a)),c_Relation_Orel__comp(c_Transitive__Closure_Ortrancl(V_r,T_a),V_r,T_a,T_a,T_a)) ).

cnf(cls_Times__Int__distrib1_0,axiom,
    c_Product__Type_OSigma(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),c_COMBK(V_C,tc_fun(T_b,tc_bool),T_a),T_a,T_b) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(tc_prod(T_a,T_b),tc_bool)),c_Product__Type_OSigma(V_A,c_COMBK(V_C,tc_fun(T_b,tc_bool),T_a),T_a,T_b)),c_Product__Type_OSigma(V_B,c_COMBK(V_C,tc_fun(T_b,tc_bool),T_a),T_a,T_b)) ).

cnf(cls_single__valued__rel__comp_0,axiom,
    ( hBOOL(c_Relation_Osingle__valued(c_Relation_Orel__comp(V_r,V_s,T_a,T_b,T_c),T_a,T_c))
    | ~ hBOOL(c_Relation_Osingle__valued(V_s,T_b,T_c))
    | ~ hBOOL(c_Relation_Osingle__valued(V_r,T_a,T_b)) ) ).

cnf(cls_converse__converse_0,axiom,
    c_Relation_Oconverse(c_Relation_Oconverse(V_r,T_a,T_b),T_b,T_a) = V_r ).

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

cnf(cls_UN__extend__simps_I10_J_0,axiom,
    hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(T_c,tc_fun(T_a,tc_bool),T_b),V_B),V_f)) = hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(hAPP(c_Set_Oimage(V_f,T_b,T_c),V_A),T_c,tc_fun(T_a,tc_bool)),V_B) ).

cnf(cls_INF__leI_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_b)
    | hBOOL(hAPP(hAPP(c_lessequals(T_b),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,T_a,T_b),V_M)),hAPP(V_M,V_i)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_i),V_A)) ) ).

cnf(cls_trans__Id_0,axiom,
    hBOOL(c_Relation_Otrans(c_Relation_OId(T_a),T_a)) ).

cnf(cls_conversep__eq_0,axiom,
    c_Predicate_Oconversep(c_fequal(T_a),T_a,T_a) = c_fequal(T_a) ).

cnf(cls_neg__less__iff__less_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_neg__less__iff__less_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a))) ) ).

cnf(cls_inj__image__eq__iff_0,axiom,
    ( hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A) != hAPP(c_Set_Oimage(V_f,T_a,T_b),V_B)
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b)
    | V_A = V_B ) ).

cnf(cls_order_Ostrict__monoD_0,axiom,
    ( ~ class_Orderings_Oorder(T_b)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_b),hAPP(V_f,V_x)),hAPP(V_f,V_y)))
    | ~ hBOOL(hAPP(hAPP(V_less,V_x),V_y))
    | ~ hBOOL(hAPP(c_Orderings_Oorder_Ostrict__mono(V_less,T_a,T_b),V_f))
    | ~ c_Orderings_Oorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_Compl__INT_0,axiom,
    hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,T_b,tc_fun(T_a,tc_bool)),V_B)) = hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool))),V_B)) ).

cnf(cls_rtrancl__idemp__self__comp_0,axiom,
    c_Relation_Orel__comp(c_Transitive__Closure_Ortrancl(V_R,T_a),c_Transitive__Closure_Ortrancl(V_R,T_a),T_a,T_a,T_a) = c_Transitive__Closure_Ortrancl(V_R,T_a) ).

cnf(cls_order_OmonoD_0,axiom,
    ( ~ class_Orderings_Oorder(T_b)
    | hBOOL(hAPP(hAPP(c_lessequals(T_b),hAPP(V_f,V_x)),hAPP(V_f,V_y)))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_x),V_y))
    | ~ hBOOL(hAPP(c_Orderings_Oorder_Omono(V_less__eq,T_a,T_b),V_f))
    | ~ c_Orderings_Oorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_antisym__converse_0,axiom,
    ( hBOOL(c_Relation_Oantisym(V_r,T_a))
    | ~ hBOOL(c_Relation_Oantisym(c_Relation_Oconverse(V_r,T_a,T_a),T_a)) ) ).

cnf(cls_antisym__converse_1,axiom,
    ( hBOOL(c_Relation_Oantisym(c_Relation_Oconverse(V_r,T_a,T_a),T_a))
    | ~ hBOOL(c_Relation_Oantisym(V_r,T_a)) ) ).

cnf(cls_bot2E_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_fun(T_b,tc_bool))),V_x),V_y)) ).

cnf(cls_Diff__Int__distrib_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_C),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_C),V_A)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_C),V_B)) ).

cnf(cls_Diff__Int__distrib2_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B)),V_C) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_C)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),V_C)) ).

cnf(cls_the__inv__into__onto_0,axiom,
    ( hAPP(c_Set_Oimage(c_Fun_Othe__inv__into(V_A,V_f,T_a,T_b),T_b,T_a),hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A)) = V_A
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_image__vimage__eq_0,axiom,
    hAPP(c_Set_Oimage(V_f,T_b,T_a),hAPP(c_Set_Ovimage(V_f,T_b,T_a),V_A)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),hAPP(c_Set_Oimage(V_f,T_b,T_a),c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)))) ).

cnf(cls_trans__Int_0,axiom,
    ( hBOOL(c_Relation_Otrans(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(tc_prod(T_a,T_a),tc_bool)),V_r),V_s),T_a))
    | ~ hBOOL(c_Relation_Otrans(V_s,T_a))
    | ~ hBOOL(c_Relation_Otrans(V_r,T_a)) ) ).

cnf(cls_distrib__sup__le_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_z))),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_z)))) ) ).

cnf(cls_order_Oeq__iff_0,axiom,
    ( ~ c_Orderings_Oorder(V_less__eq,V_less,T_a)
    | hBOOL(hAPP(hAPP(V_less__eq,V_x),V_x)) ) ).

cnf(cls_Diff__Int2_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_C)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),V_C)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_C)),V_B) ).

cnf(cls_listsp__infI_0,axiom,
    ( hBOOL(c_List_Olistsp(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),V_l,T_a))
    | ~ hBOOL(c_List_Olistsp(V_B,V_l,T_a))
    | ~ hBOOL(c_List_Olistsp(V_A,V_l,T_a)) ) ).

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

cnf(cls_INT__extend__simps_I10_J_0,axiom,
    hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(T_c,tc_fun(T_a,tc_bool),T_b),V_B),V_f)) = hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(hAPP(c_Set_Oimage(V_f,T_b,T_c),V_A),T_c,tc_fun(T_a,tc_bool)),V_B) ).

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

cnf(cls_finite__UN_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(V_B,V_x),T_b)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_Finite__Set_Ofinite(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,T_a,tc_fun(T_b,tc_bool)),V_B),T_b)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_O__assoc_0,axiom,
    c_Relation_Orel__comp(c_Relation_Orel__comp(V_R,V_S,T_a,T_d,T_c),V_T,T_a,T_c,T_b) = c_Relation_Orel__comp(V_R,c_Relation_Orel__comp(V_S,V_T,T_d,T_c,T_b),T_a,T_d,T_b) ).

cnf(cls_Sigma__Int__distrib2_0,axiom,
    c_Product__Type_OSigma(V_I,hAPP(hAPP(c_COMBS(T_a,tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_fun(tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool)),T_a),c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_b,tc_bool))),V_A)),V_B),T_a,T_b) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(tc_prod(T_a,T_b),tc_bool)),c_Product__Type_OSigma(V_I,V_A,T_a,T_b)),c_Product__Type_OSigma(V_I,V_B,T_a,T_b)) ).

cnf(cls_add__eq__inf__sup_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b)) ) ).

cnf(cls_finite__Diff2_1,axiom,
    ( c_Finite__Set_Ofinite(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B),T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_finite__Diff2_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B),T_a)
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_Compl__Diff__eq_0,axiom,
    hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A)),V_B) ).

cnf(cls_converse__Id_0,axiom,
    c_Relation_Oconverse(c_Relation_OId(T_a),T_a,T_a) = c_Relation_OId(T_a) ).

cnf(cls_trans__converse_1,axiom,
    ( hBOOL(c_Relation_Otrans(c_Relation_Oconverse(V_r,T_a,T_a),T_a))
    | ~ hBOOL(c_Relation_Otrans(V_r,T_a)) ) ).

cnf(cls_trans__converse_0,axiom,
    ( hBOOL(c_Relation_Otrans(V_r,T_a))
    | ~ hBOOL(c_Relation_Otrans(c_Relation_Oconverse(V_r,T_a,T_a),T_a)) ) ).

cnf(cls_complete__lattice_OInf__fin__Inf_0,axiom,
    ( c_Finite__Set_Olattice_OInf__fin(V_inf,V_A,T_a) = hAPP(V_Inf,V_A)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_inj__vimage__image__eq_0,axiom,
    ( hAPP(c_Set_Ovimage(V_f,T_a,T_b),hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A)) = V_A
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_trans__rtrancl_0,axiom,
    hBOOL(c_Relation_Otrans(c_Transitive__Closure_Ortrancl(V_r,T_a),T_a)) ).

cnf(cls_le__imp__neg__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b)) ) ).

cnf(cls_neg__le__iff__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a))) ) ).

cnf(cls_setsum__Un__Int_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_g),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B))),hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_g),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B))) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_g),V_A)),hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_g),V_B))
    | ~ c_Finite__Set_Ofinite(V_B,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_vimage__Diff_0,axiom,
    hAPP(c_Set_Ovimage(V_f,T_a,T_b),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_b,tc_bool)),V_A),V_B)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_A)),hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_B)) ).

cnf(cls_reflcl__trancl_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_prod(T_a,T_a),tc_bool)),c_Transitive__Closure_Otrancl(V_r,T_a)),c_Relation_OId(T_a)) = c_Transitive__Closure_Ortrancl(V_r,T_a) ).

cnf(cls_rtrancl__trancl__absorb_0,axiom,
    c_Transitive__Closure_Otrancl(c_Transitive__Closure_Ortrancl(V_R,T_a),T_a) = c_Transitive__Closure_Ortrancl(V_R,T_a) ).

cnf(cls_inj__on__diff_0,axiom,
    ( c_Fun_Oinj__on(V_f,hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B),T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_finite__Diff_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B),T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_rtrancl__empty_0,axiom,
    c_Transitive__Closure_Ortrancl(c_Orderings_Obot__class_Obot(tc_fun(tc_prod(T_a,T_a),tc_bool)),T_a) = c_Relation_OId(T_a) ).

cnf(cls_pred__comp_Ointros_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Predicate_Opred__comp(V_r,V_s,T_a,T_b,T_c),V_a),V_c))
    | ~ hBOOL(hAPP(hAPP(V_s,V_b),V_c))
    | ~ hBOOL(hAPP(hAPP(V_r,V_a),V_b)) ) ).

cnf(cls_rtrancl__reflcl_0,axiom,
    c_Transitive__Closure_Ortrancl(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_prod(T_a,T_a),tc_bool)),V_R),c_Relation_OId(T_a)),T_a) = c_Transitive__Closure_Ortrancl(V_R,T_a) ).

cnf(cls_Compl__disjoint2_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A)),V_A) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Compl__disjoint_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_compl__inf__bot_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x)),V_x) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_inf__compl__bot_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x)) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_Times__eq__cancel2_0,axiom,
    ( c_Product__Type_OSigma(V_A,c_COMBK(V_C,tc_fun(T_a,tc_bool),T_b),T_b,T_a) != c_Product__Type_OSigma(V_B,c_COMBK(V_C,tc_fun(T_a,tc_bool),T_b),T_b,T_a)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_C))
    | V_A = V_B ) ).

cnf(cls_antisym__reflcl_1,axiom,
    ( hBOOL(c_Relation_Oantisym(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_prod(T_a,T_a),tc_bool)),V_r),c_Relation_OId(T_a)),T_a))
    | ~ hBOOL(c_Relation_Oantisym(V_r,T_a)) ) ).

cnf(cls_antisym__reflcl_0,axiom,
    ( hBOOL(c_Relation_Oantisym(V_r,T_a))
    | ~ hBOOL(c_Relation_Oantisym(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_prod(T_a,T_a),tc_bool)),V_r),c_Relation_OId(T_a)),T_a)) ) ).

cnf(cls_r__comp__rtrancl__eq_0,axiom,
    c_Relation_Orel__comp(V_r,c_Transitive__Closure_Ortrancl(V_r,T_a),T_a,T_a,T_a) = c_Relation_Orel__comp(c_Transitive__Closure_Ortrancl(V_r,T_a),V_r,T_a,T_a,T_a) ).

cnf(cls_Range__Id_0,axiom,
    c_Relation_ORange(c_Relation_OId(T_a),T_a,T_a) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_inj__on__the__inv__into_0,axiom,
    ( c_Fun_Oinj__on(c_Fun_Othe__inv__into(V_A,V_f,T_a,T_b),hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A),T_b,T_a)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_strict__mono__mono_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ class_Orderings_Oorder(T_b)
    | hBOOL(c_Orderings_Oorder__class_Omono(V_f,T_a,T_b))
    | ~ hBOOL(c_Orderings_Oorder__class_Ostrict__mono(V_f,T_a,T_b)) ) ).

cnf(cls_le__SUPI_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_b)
    | hBOOL(hAPP(hAPP(c_lessequals(T_b),hAPP(V_M,V_i)),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,T_a,T_b),V_M)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_i),V_A)) ) ).

cnf(cls_trancl__reflcl_0,axiom,
    c_Transitive__Closure_Otrancl(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_prod(T_a,T_a),tc_bool)),V_r),c_Relation_OId(T_a)),T_a) = c_Transitive__Closure_Ortrancl(V_r,T_a) ).

cnf(cls_diff__add__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),V_b) = V_a ) ).

cnf(cls_Sigma__Int__distrib1_0,axiom,
    c_Product__Type_OSigma(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_I),V_J),V_C,T_a,T_b) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(tc_prod(T_a,T_b),tc_bool)),c_Product__Type_OSigma(V_I,V_C,T_a,T_b)),c_Product__Type_OSigma(V_J,V_C,T_a,T_b)) ).

cnf(cls_converse__rel__comp_0,axiom,
    c_Relation_Oconverse(c_Relation_Orel__comp(V_r,V_s,T_b,T_c,T_a),T_b,T_a) = c_Relation_Orel__comp(c_Relation_Oconverse(V_s,T_c,T_a),c_Relation_Oconverse(V_r,T_b,T_c),T_a,T_c,T_b) ).

cnf(cls_add__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_c),V_d))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_b)) ) ).

cnf(cls_Diff__triv_0,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B) = V_A ) ).

cnf(cls_INT__constant_1,axiom,
    ( hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,T_b,tc_fun(T_a,tc_bool)),c_COMBK(V_c,tc_fun(T_a,tc_bool),T_b)) = V_c
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_INF__const_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_b)
    | hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,T_a,T_b),c_COMBK(V_M,T_b,T_a)) = V_M
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_order_Oless__le_1,axiom,
    ( ~ hBOOL(hAPP(hAPP(V_less,V_x),V_x))
    | ~ c_Orderings_Oorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_order_Ole__less_1,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(V_less,V_x),V_y))
    | ~ c_Orderings_Oorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_finite__vimageI_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_Set_Ovimage(V_h,T_b,T_a),V_F),T_b)
    | ~ c_Fun_Oinj__on(V_h,c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)),T_b,T_a)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

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

cnf(cls_DomainP_Ointros_0,axiom,
    ( hBOOL(c_Predicate_ODomainP(V_r,V_a,T_a,T_b))
    | ~ hBOOL(hAPP(hAPP(V_r,V_a),V_b)) ) ).

cnf(cls_Nitpick_OEps__psimp_0,axiom,
    ( hBOOL(hAPP(V_P,c_Hilbert__Choice_OEps(V_P,T_a)))
    | ~ hBOOL(hAPP(V_P,V_x))
    | c_Hilbert__Choice_OEps(V_P,T_a) = V_x ) ).

cnf(cls_trans__trancl_0,axiom,
    hBOOL(c_Relation_Otrans(c_Transitive__Closure_Otrancl(V_r,T_a),T_a)) ).

cnf(cls_Compl__UN_0,axiom,
    hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,T_b,tc_fun(T_a,tc_bool)),V_B)) = hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool))),V_B)) ).

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

cnf(cls_Nitpick_Ortrancl__def_0,axiom,
    c_Transitive__Closure_Ortrancl(V_r,T_a) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_prod(T_a,T_a),tc_bool)),c_Transitive__Closure_Otrancl(V_r,T_a)),c_Relation_OId(T_a)) ).

cnf(cls_conversep_Ointros_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Predicate_Oconversep(V_r,T_a,T_b),V_b),V_a))
    | ~ hBOOL(hAPP(hAPP(V_r,V_a),V_b)) ) ).

cnf(cls_conversep_Ocases_0,axiom,
    ( hBOOL(hAPP(hAPP(V_r,V_a2),V_a1))
    | ~ hBOOL(hAPP(hAPP(c_Predicate_Oconversep(V_r,T_a,T_b),V_a1),V_a2)) ) ).

cnf(cls_conversep__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(c_Predicate_Oconversep(V_r,T_a,T_b),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(V_r,V_b),V_a)) ) ).

cnf(cls_conversepD_0,axiom,
    ( hBOOL(hAPP(hAPP(V_r,V_b),V_a))
    | ~ hBOOL(hAPP(hAPP(c_Predicate_Oconversep(V_r,T_a,T_b),V_a),V_b)) ) ).

cnf(cls_inv__into__injective_0,axiom,
    ( hAPP(c_Hilbert__Choice_Oinv__into(V_A,V_f,T_a,T_b),V_x) != hAPP(c_Hilbert__Choice_Oinv__into(V_A,V_f,T_a,T_b),V_y)
    | V_x = V_y
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_y),hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A))) ) ).

cnf(cls_add__cancel__21_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_u)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_z) = V_u ) ).

cnf(cls_trancl__range_0,axiom,
    c_Relation_ORange(c_Transitive__Closure_Otrancl(V_r,T_a),T_a,T_a) = c_Relation_ORange(V_r,T_a,T_a) ).

cnf(cls_inv__into__into_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),hAPP(c_Hilbert__Choice_Oinv__into(V_A,V_f,T_b,T_a),V_x)),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),hAPP(c_Set_Oimage(V_f,T_b,T_a),V_A))) ) ).

cnf(cls_setsum__insert_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_f),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_F)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(V_f,V_a)),hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_f),V_F))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_F))
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_INT__extend__simps_I4_J_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,tc_fun(T_a,tc_bool)),V_B)) = V_A ).

cnf(cls_sym__conv__converse__eq_1,axiom,
    ( c_Relation_Oconverse(V_r,T_a,T_a) != V_r
    | hBOOL(c_Relation_Osym(V_r,T_a)) ) ).

cnf(cls_sym__conv__converse__eq_0,axiom,
    ( c_Relation_Oconverse(V_r,T_a,T_a) = V_r
    | ~ hBOOL(c_Relation_Osym(V_r,T_a)) ) ).

cnf(cls_COMBK__def_0,axiom,
    hAPP(c_COMBK(V_P,T_a,T_b),V_Q) = V_P ).

cnf(cls_inj__on__Un_3,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_b,tc_bool)),hAPP(c_Set_Oimage(V_f,T_a,T_b),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B))),hAPP(c_Set_Oimage(V_f,T_a,T_b),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_B),V_A))) != c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,V_B,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | c_Fun_Oinj__on(V_f,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a,T_b) ) ).

cnf(cls_inj__on__Un_2,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_b,tc_bool)),hAPP(c_Set_Oimage(V_f,T_a,T_b),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B))),hAPP(c_Set_Oimage(V_f,T_a,T_b),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_B),V_A))) = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a,T_b) ) ).

cnf(cls_Diff__idemp_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B)),V_B) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B) ).

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

cnf(cls_single__valued__Id_0,axiom,
    hBOOL(c_Relation_Osingle__valued(c_Relation_OId(T_a),T_a,T_a)) ).

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

cnf(cls_Domain__Id_0,axiom,
    c_Relation_ODomain(c_Relation_OId(T_a),T_a,T_a) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_eq__eqI_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_xa),V_y) != hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_x)
    | V_xa = V_y ) ).

cnf(cls_eq__eqI_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_x) != hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x_H),V_y_H)
    | V_x_H = V_y_H ) ).

cnf(cls_converse__join_0,axiom,
    c_Predicate_Oconversep(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_b,tc_fun(T_a,tc_bool))),V_r),V_s),T_b,T_a) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_fun(T_b,tc_bool))),c_Predicate_Oconversep(V_r,T_b,T_a)),c_Predicate_Oconversep(V_s,T_b,T_a)) ).

cnf(cls_Diff__eq_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_B)) ).

cnf(cls_diff__eq_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_y)) ) ).

cnf(cls_Image__Id_0,axiom,
    hAPP(c_Relation_OImage(c_Relation_OId(T_a),T_a,T_a),V_A) = V_A ).

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

cnf(cls_the__inv__into__f__f_0,axiom,
    ( hAPP(c_Fun_Othe__inv__into(V_A,V_f,T_a,T_b),hAPP(V_f,V_x)) = V_x
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_the__inv__into__f__eq_0,axiom,
    ( ~ c_Fun_Oinj__on(V_f,V_A,T_aa,T_a)
    | hAPP(c_Fun_Othe__inv__into(V_A,V_f,T_aa,T_a),hAPP(V_f,V_x)) = V_x
    | ~ hBOOL(hAPP(hAPP(c_in(T_aa),V_x),V_A)) ) ).

cnf(cls_add__strict__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),V_d))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_less__infI2_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b)),V_x))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_x)) ) ).

cnf(cls_less__infI1_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b)),V_x))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_x)) ) ).

cnf(cls_Un__Diff__Int_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)) = V_A ).

cnf(cls_order__le__less_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_order__less__imp__le_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_minus__add__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)) = V_b ) ).

cnf(cls_add__cancel__end_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_z)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) = V_y ) ).

cnf(cls_finite__imageI_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_Set_Oimage(V_h,T_a,T_b),V_F),T_b)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_f__the__inv__into__f_0,axiom,
    ( hAPP(V_f,hAPP(c_Fun_Othe__inv__into(V_A,V_f,T_a,T_b),V_y)) = V_y
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_y),hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A)))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_complete__lattice_OSup__fin__Sup_0,axiom,
    ( c_Finite__Set_Olattice_OSup__fin(V_sup,V_A,T_a) = hAPP(V_Sup,V_A)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_setsum__Un_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_f),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_f),V_A)),hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_f),V_B))),hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_f),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)))
    | ~ c_Finite__Set_Ofinite(V_B,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

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

cnf(cls_Range__rtrancl_0,axiom,
    c_Relation_ORange(c_Transitive__Closure_Ortrancl(V_R,T_a),T_a,T_a) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_finite__compl_0,axiom,
    ( c_Finite__Set_Ofinite(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A),T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_finite__compl_1,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A),T_a)
    | ~ c_Finite__Set_Ofinite(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_rtrancl__converse_0,axiom,
    c_Transitive__Closure_Ortrancl(c_Relation_Oconverse(V_r,T_a,T_a),T_a) = c_Relation_Oconverse(c_Transitive__Closure_Ortrancl(V_r,T_a),T_a,T_a) ).

cnf(cls_fun__Compl__def__raw_0,axiom,
    ( ~ class_HOL_Ouminus(t_b)
    | hAPP(hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(t_a,t_b)),v_A),v_x) = hAPP(c_HOL_Ouminus__class_Ouminus(t_b),hAPP(v_A,v_x)) ) ).

cnf(cls_Range__def__raw_0,axiom,
    c_Relation_ORange(v_r,t_a,t_b) = c_Relation_ODomain(c_Relation_Oconverse(v_r,t_a,t_b),t_b,t_a) ).

cnf(cls_f__inv__into__f_0,axiom,
    ( hAPP(V_f,hAPP(c_Hilbert__Choice_Oinv__into(V_A,V_f,T_b,T_a),V_y)) = V_y
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_y),hAPP(c_Set_Oimage(V_f,T_b,T_a),V_A))) ) ).

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

cnf(cls_fun__Compl__def_0,axiom,
    ( ~ class_HOL_Ouminus(T_b)
    | hAPP(hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(t_a,T_b)),V_A),v_x) = hAPP(c_HOL_Ouminus__class_Ouminus(T_b),hAPP(V_A,v_x)) ) ).

cnf(cls_add__minus__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),V_b)) = V_b ) ).

cnf(cls_inf__sup__aci_I4_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y) ) ).

cnf(cls_inf__left__idem_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y) ) ).

cnf(cls_Int__left__absorb_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B) ).

cnf(cls_mono__sup_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | ~ class_Lattices_Oupper__semilattice(T_b)
    | hBOOL(hAPP(hAPP(c_lessequals(T_b),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_b),hAPP(V_f,V_A)),hAPP(V_f,V_B))),hAPP(V_f,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_A),V_B))))
    | ~ hBOOL(c_Orderings_Oorder__class_Omono(V_f,T_a,T_b)) ) ).

cnf(cls_conversep__conversep_0,axiom,
    c_Predicate_Oconversep(c_Predicate_Oconversep(V_r,T_a,T_b),T_b,T_a) = V_r ).

cnf(cls_image__UN_0,axiom,
    hAPP(c_Set_Oimage(V_f,T_b,T_a),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,T_c,tc_fun(T_b,tc_bool)),V_B)) = hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,T_c,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_fun(T_a,tc_bool),T_c),c_Set_Oimage(V_f,T_b,T_a)),V_B)) ).

cnf(cls_finite__Diff__insert_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B),T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B)),T_a) ) ).

cnf(cls_finite__Diff__insert_1,axiom,
    ( c_Finite__Set_Ofinite(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B)),T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B),T_a) ) ).

cnf(cls_Image__Int__eq_0,axiom,
    ( hAPP(c_Relation_OImage(V_R,T_b,T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_b,tc_bool)),V_A),V_B)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(c_Relation_OImage(V_R,T_b,T_a),V_A)),hAPP(c_Relation_OImage(V_R,T_b,T_a),V_B))
    | ~ hBOOL(c_Relation_Osingle__valued(c_Relation_Oconverse(V_R,T_b,T_a),T_a,T_b)) ) ).

cnf(cls_vimage__UN_0,axiom,
    hAPP(c_Set_Ovimage(V_f,T_a,T_b),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,T_c,tc_fun(T_b,tc_bool)),V_B)) = hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,T_c,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_fun(T_a,tc_bool),T_c),c_Set_Ovimage(V_f,T_a,T_b)),V_B)) ).

cnf(cls_INT__extend__simps_I4_J_1,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,T_b,tc_fun(T_a,tc_bool)),V_B)) = hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A)),V_B))
    | V_C = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_UN__empty2_0,axiom,
    hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,T_b,tc_fun(T_a,tc_bool)),c_COMBK(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool),T_b)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_inf__idem_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_x) = V_x ) ).

cnf(cls_Int__absorb_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_A) = V_A ).

cnf(cls_Field__def_0,axiom,
    c_Relation_OField(V_r,T_a) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_Relation_ODomain(V_r,T_a,T_a)),c_Relation_ORange(V_r,T_a,T_a)) ).

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

cnf(cls_Domain__converse_0,axiom,
    c_Relation_ODomain(c_Relation_Oconverse(V_r,T_b,T_a),T_a,T_b) = c_Relation_ORange(V_r,T_b,T_a) ).

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

cnf(cls_inf__fun__eq_0,axiom,
    ( ~ class_Lattices_Olattice(T_b)
    | hAPP(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(t_a,T_b)),V_f),V_g),v_x) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_b),hAPP(V_f,v_x)),hAPP(V_g,v_x)) ) ).

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

cnf(cls_UN__simps_I7_J_0,axiom,
    hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A)),V_B)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,T_b,tc_fun(T_a,tc_bool)),V_B)) ).

cnf(cls_inv__f__f_0,axiom,
    ( hAPP(c_Hilbert__Choice_Oinv__into(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),V_f,T_a,T_b),hAPP(V_f,V_x)) = V_x
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_inv__f__eq_0,axiom,
    ( ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_aa,tc_bool)),T_aa,T_a)
    | hAPP(c_Hilbert__Choice_Oinv__into(c_Orderings_Otop__class_Otop(tc_fun(T_aa,tc_bool)),V_f,T_aa,T_a),hAPP(V_f,V_x)) = V_x ) ).

cnf(cls_UN__simps_I10_J_0,axiom,
    hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(hAPP(c_Set_Oimage(V_f,T_c,T_b),V_A),T_b,tc_fun(T_a,tc_bool)),V_B) = hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,T_c,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(T_b,tc_fun(T_a,tc_bool),T_c),V_B),V_f)) ).

cnf(cls_trancl__unfold__right_0,axiom,
    c_Transitive__Closure_Otrancl(V_r,T_a) = c_Relation_Orel__comp(c_Transitive__Closure_Ortrancl(V_r,T_a),V_r,T_a,T_a,T_a) ).

cnf(cls_trancl__unfold__left_0,axiom,
    c_Transitive__Closure_Otrancl(V_r,T_a) = c_Relation_Orel__comp(V_r,c_Transitive__Closure_Ortrancl(V_r,T_a),T_a,T_a,T_a) ).

cnf(cls_Diff__Un_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_C)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_C)) ).

cnf(cls_Int__Diff_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)),V_C) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_B),V_C)) ).

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

cnf(cls_INT__Un_0,axiom,
    hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_b,tc_bool)),V_A),V_B),T_b,tc_fun(T_a,tc_bool)),V_M) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,T_b,tc_fun(T_a,tc_bool)),V_M)),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_B,T_b,tc_fun(T_a,tc_bool)),V_M)) ).

cnf(cls_some__sym__eq__trivial_0,axiom,
    c_Hilbert__Choice_OEps(hAPP(c_fequal(T_a),V_x),T_a) = V_x ).

cnf(cls_INT__absorb_0,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_b,tc_bool)),hAPP(V_A,V_k)),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_I,T_a,tc_fun(T_b,tc_bool)),V_A)) = hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_I,T_a,tc_fun(T_b,tc_bool)),V_A)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_k),V_I)) ) ).

cnf(cls_Diff__Int_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),V_C)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_C)) ).

cnf(cls_UN__extend__simps_I7_J_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,T_b,tc_fun(T_a,tc_bool)),V_B)) = hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A)),V_B)) ).

cnf(cls_Range__def_0,axiom,
    c_Relation_ORange(V_r,T_b,T_a) = c_Relation_ODomain(c_Relation_Oconverse(V_r,T_b,T_a),T_a,T_b) ).

cnf(cls_rtrancl__reflcl__absorb_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_prod(T_a,T_a),tc_bool)),c_Transitive__Closure_Ortrancl(V_R,T_a)),c_Relation_OId(T_a)) = c_Transitive__Closure_Ortrancl(V_R,T_a) ).

cnf(cls_inf__Sup__absorb_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),c_Finite__Set_Olattice__class_OSup__fin(V_A,T_a)) = V_a
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_UN__simps_I5_J_0,axiom,
    hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A)),V_B)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,T_b,tc_fun(T_a,tc_bool)),V_B)) ).

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

cnf(cls_Int__commute_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),V_A) ).

cnf(cls_inf__commute_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_x) ) ).

cnf(cls_inf__sup__aci_I1_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_x) ) ).

cnf(cls_sym__rtrancl_0,axiom,
    ( hBOOL(c_Relation_Osym(c_Transitive__Closure_Ortrancl(V_r,T_a),T_a))
    | ~ hBOOL(c_Relation_Osym(V_r,T_a)) ) ).

cnf(cls_distrib__inf__le_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_z))),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_z)))) ) ).

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

cnf(cls_dual__order_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_Orderings_Oorder(hAPP(c_COMBC(T_a,T_a,tc_bool),c_lessequals(T_a)),hAPP(c_COMBC(T_a,T_a,tc_bool),c_HOL_Oord__class_Oless(T_a)),T_a) ) ).

cnf(cls_exE__some_0,axiom,
    ( ~ hBOOL(hAPP(V_P,V_x))
    | hBOOL(hAPP(V_P,c_Hilbert__Choice_OEps(V_P,T_a))) ) ).

cnf(cls_someI_0,axiom,
    ( hBOOL(hAPP(V_P,c_Hilbert__Choice_OEps(V_P,T_a)))
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_converse__meet_0,axiom,
    c_Predicate_Oconversep(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_b,tc_fun(T_a,tc_bool))),V_r),V_s),T_b,T_a) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_fun(T_b,tc_bool))),c_Predicate_Oconversep(V_r,T_b,T_a)),c_Predicate_Oconversep(V_s,T_b,T_a)) ).

cnf(cls_image__constant__conv_0,axiom,
    hAPP(c_Set_Oimage(c_COMBK(V_c,T_a,T_b),T_b,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_INT__simps_I4_J_1,axiom,
    ( hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A)),V_B)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,T_b,tc_fun(T_a,tc_bool)),V_B))
    | V_C = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_vimage__Compl_0,axiom,
    hAPP(c_Set_Ovimage(V_f,T_a,T_b),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_b,tc_bool)),V_A)) = hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_A)) ).

cnf(cls_Field__converse_0,axiom,
    c_Relation_OField(c_Relation_Oconverse(V_r,T_a,T_a),T_a) = c_Relation_OField(V_r,T_a) ).

cnf(cls_image__set__diff_0,axiom,
    ( hAPP(c_Set_Oimage(V_f,T_a,T_b),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_b,tc_bool)),hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A)),hAPP(c_Set_Oimage(V_f,T_a,T_b),V_B))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_UN__constant_1,axiom,
    ( hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,T_b,tc_fun(T_a,tc_bool)),c_COMBK(V_c,tc_fun(T_a,tc_bool),T_b)) = V_c
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_SUP__const_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_b)
    | hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,T_a,T_b),c_COMBK(V_M,T_b,T_a)) = V_M
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

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

cnf(cls_R__O__Id_0,axiom,
    c_Relation_Orel__comp(V_R,c_Relation_OId(T_b),T_a,T_b,T_b) = V_R ).

cnf(cls_Id__O__R_0,axiom,
    c_Relation_Orel__comp(c_Relation_OId(T_a),V_R,T_a,T_a,T_b) = V_R ).

cnf(cls_converse__Int_0,axiom,
    c_Relation_Oconverse(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(tc_prod(T_b,T_a),tc_bool)),V_r),V_s),T_b,T_a) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(tc_prod(T_a,T_b),tc_bool)),c_Relation_Oconverse(V_r,T_b,T_a)),c_Relation_Oconverse(V_s,T_b,T_a)) ).

cnf(cls_Inf__le__Sup_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_Finite__Set_Olattice__class_OInf__fin(V_A,T_a)),c_Finite__Set_Olattice__class_OSup__fin(V_A,T_a)))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_the__inv__f__f_0,axiom,
    ( hAPP(c_Fun_Othe__inv__into(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),V_f,T_a,T_b),hAPP(V_f,V_x)) = V_x
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_UN__constant_0,axiom,
    hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,tc_fun(T_a,tc_bool)),c_COMBK(V_c,tc_fun(T_a,tc_bool),T_b)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_fun__diff__def_0,axiom,
    ( ~ class_HOL_Ominus(T_b)
    | hAPP(hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(t_a,T_b)),V_A),V_B),v_x) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),hAPP(V_A,v_x)),hAPP(V_B,v_x)) ) ).

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

cnf(cls_sym__Id_0,axiom,
    hBOOL(c_Relation_Osym(c_Relation_OId(T_a),T_a)) ).

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

cnf(cls_Field__def__raw_0,axiom,
    c_Relation_OField(v_r,t_a) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(t_a,tc_bool)),c_Relation_ODomain(v_r,t_a,t_a)),c_Relation_ORange(v_r,t_a,t_a)) ).

cnf(cls_class__semiring_Osemiring__rules_I20_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)) ) ).

cnf(cls_inf__eq__neg__sup_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b))) ) ).

cnf(cls_Compl__Int_0,axiom,
    hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A)),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_B)) ).

cnf(cls_compl__inf_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_y)) ) ).

cnf(cls_neg__inf__eq__sup_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_a),V_b)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) ) ).

cnf(cls_Int__UN__distrib_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_I,T_b,tc_fun(T_a,tc_bool)),V_A)) = hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_I,T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B)),V_A)) ).

cnf(cls_UN__extend__simps_I5_J_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,T_b,tc_fun(T_a,tc_bool)),V_B)) = hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A)),V_B)) ).

cnf(cls_Image__INT__eq_0,axiom,
    ( hAPP(c_Relation_OImage(V_r,T_b,T_a),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,T_c,tc_fun(T_b,tc_bool)),V_B)) = hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,T_c,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_fun(T_a,tc_bool),T_c),c_Relation_OImage(V_r,T_b,T_a)),V_B))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_c,tc_bool))
    | ~ hBOOL(c_Relation_Osingle__valued(c_Relation_Oconverse(V_r,T_b,T_a),T_a,T_b)) ) ).

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

cnf(cls_inv__image__comp_0,axiom,
    ( hAPP(c_Set_Oimage(c_Hilbert__Choice_Oinv__into(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),V_f,T_a,T_b),T_b,T_a),hAPP(c_Set_Oimage(V_f,T_a,T_b),V_X)) = V_X
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_image__inv__f__f_0,axiom,
    ( hAPP(c_Set_Oimage(c_Hilbert__Choice_Oinv__into(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),V_f,T_a,T_b),T_b,T_a),hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A)) = V_A
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

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

cnf(cls_Compl__Un_0,axiom,
    hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A)),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_B)) ).

cnf(cls_compl__sup_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_y)) ) ).

cnf(cls_neg__sup__eq__inf_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) ) ).

cnf(cls_Diff__disjoint_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_B),V_A)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_trancl__domain_0,axiom,
    c_Relation_ODomain(c_Transitive__Closure_Otrancl(V_r,T_a),T_a,T_a) = c_Relation_ODomain(V_r,T_a,T_a) ).

cnf(cls_Domain__rtrancl_0,axiom,
    c_Relation_ODomain(c_Transitive__Closure_Ortrancl(V_R,T_a),T_a,T_a) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_sym__converse_1,axiom,
    ( hBOOL(c_Relation_Osym(c_Relation_Oconverse(V_r,T_a,T_a),T_a))
    | ~ hBOOL(c_Relation_Osym(V_r,T_a)) ) ).

cnf(cls_sym__converse_0,axiom,
    ( hBOOL(c_Relation_Osym(V_r,T_a))
    | ~ hBOOL(c_Relation_Osym(c_Relation_Oconverse(V_r,T_a,T_a),T_a)) ) ).

cnf(cls_sym__Un__converse_0,axiom,
    hBOOL(c_Relation_Osym(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_prod(T_a,T_a),tc_bool)),V_r),c_Relation_Oconverse(V_r,T_a,T_a)),T_a)) ).

cnf(cls_finite_0,axiom,
    ( ~ class_Finite__Set_Ofinite_Ofinite(T_a)
    | c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_converse__pred__comp_0,axiom,
    c_Predicate_Oconversep(c_Predicate_Opred__comp(V_r,V_s,T_b,T_c,T_a),T_b,T_a) = c_Predicate_Opred__comp(c_Predicate_Oconversep(V_s,T_c,T_a),c_Predicate_Oconversep(V_r,T_b,T_c),T_a,T_c,T_b) ).

cnf(cls_Diff__Compl_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_B)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B) ).

cnf(cls_diff__minus__eq__add_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b) ) ).

cnf(cls_setsum__diff1_H_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_f),V_A) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(V_f,V_a)),hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_f),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_inf2E_1,axiom,
    ( hBOOL(hAPP(hAPP(V_B,V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_fun(T_b,tc_bool))),V_A),V_B),V_x),V_y)) ) ).

cnf(cls_inf2E_0,axiom,
    ( hBOOL(hAPP(hAPP(V_A,V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_fun(T_b,tc_bool))),V_A),V_B),V_x),V_y)) ) ).

cnf(cls_inf1E_1,axiom,
    ( hBOOL(hAPP(V_B,V_x))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),V_x)) ) ).

cnf(cls_inf1E_0,axiom,
    ( hBOOL(hAPP(V_A,V_x))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),V_x)) ) ).

cnf(cls_setsum__negf_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),hAPP(hAPP(c_COMBB(T_a,T_a,T_b),c_HOL_Ouminus__class_Ouminus(T_a)),V_f)),V_A) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_f),V_A)) ) ).

cnf(cls_vimage__INT_0,axiom,
    hAPP(c_Set_Ovimage(V_f,T_a,T_b),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,T_c,tc_fun(T_b,tc_bool)),V_B)) = hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,T_c,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_fun(T_a,tc_bool),T_c),c_Set_Ovimage(V_f,T_a,T_b)),V_B)) ).

cnf(cls_sym__Int_0,axiom,
    ( hBOOL(c_Relation_Osym(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(tc_prod(T_a,T_a),tc_bool)),V_r),V_s),T_a))
    | ~ hBOOL(c_Relation_Osym(V_s,T_a))
    | ~ hBOOL(c_Relation_Osym(V_r,T_a)) ) ).

cnf(cls_trancl__id_0,axiom,
    ( c_Transitive__Closure_Otrancl(V_r,T_a) = V_r
    | ~ hBOOL(c_Relation_Otrans(V_r,T_a)) ) ).

cnf(cls_sym__trancl_0,axiom,
    ( hBOOL(c_Relation_Osym(c_Transitive__Closure_Otrancl(V_r,T_a),T_a))
    | ~ hBOOL(c_Relation_Osym(V_r,T_a)) ) ).

cnf(cls_add__diff__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_b) = V_a ) ).

cnf(cls_trancl__unfold_0,axiom,
    c_Transitive__Closure_Otrancl(V_r,T_a) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_prod(T_a,T_a),tc_bool)),V_r),c_Relation_Orel__comp(c_Transitive__Closure_Otrancl(V_r,T_a),V_r,T_a,T_a,T_a)) ).

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

cnf(cls_vimage__Int_0,axiom,
    hAPP(c_Set_Ovimage(V_f,T_a,T_b),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_b,tc_bool)),V_A),V_B)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_A)),hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_B)) ).

cnf(cls_total__on__converse_0,axiom,
    ( hBOOL(c_Relation_Ototal__on(V_A,V_r,T_a))
    | ~ hBOOL(c_Relation_Ototal__on(V_A,c_Relation_Oconverse(V_r,T_a,T_a),T_a)) ) ).

cnf(cls_total__on__converse_1,axiom,
    ( hBOOL(c_Relation_Ototal__on(V_A,c_Relation_Oconverse(V_r,T_a,T_a),T_a))
    | ~ hBOOL(c_Relation_Ototal__on(V_A,V_r,T_a)) ) ).

cnf(cls_vimage__code_0,axiom,
    ( hBOOL(hAPP(V_A,hAPP(V_f,V_x)))
    | ~ hBOOL(hAPP(hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_A),V_x)) ) ).

cnf(cls_vimage__code_1,axiom,
    ( hBOOL(hAPP(hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_A),V_x))
    | ~ hBOOL(hAPP(V_A,hAPP(V_f,V_x))) ) ).

cnf(cls_the__sym__eq__trivial_0,axiom,
    c_The(hAPP(c_fequal(T_a),V_x),T_a) = V_x ).

cnf(cls_Min__le_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_Finite__Set_Olinorder__class_OMin(V_A,T_a)),V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_inf1I_0,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B),V_x))
    | ~ hBOOL(hAPP(V_B,V_x))
    | ~ hBOOL(hAPP(V_A,V_x)) ) ).

cnf(cls_inf2I_0,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_fun(T_b,tc_bool))),V_A),V_B),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(V_B,V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(V_A,V_x),V_y)) ) ).

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
    | ~ c_Finite__Set_Ofinite(hAPP(c_Set_Oimage(V_f,T_b,T_a),V_A),T_a) ) ).

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

cnf(cls_RangeP_Ointros_0,axiom,
    ( hBOOL(c_Predicate_ORangeP(V_r,V_b,T_a,T_b))
    | ~ hBOOL(hAPP(hAPP(V_r,V_a),V_b)) ) ).

cnf(cls_mono__inf_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | ~ class_Lattices_Olower__semilattice(T_b)
    | hBOOL(hAPP(hAPP(c_lessequals(T_b),hAPP(V_f,hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_A),V_B))),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_b),hAPP(V_f,V_A)),hAPP(V_f,V_B))))
    | ~ hBOOL(c_Orderings_Oorder__class_Omono(V_f,T_a,T_b)) ) ).

cnf(cls_sym__Int__converse_0,axiom,
    hBOOL(c_Relation_Osym(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(tc_prod(T_a,T_a),tc_bool)),V_r),c_Relation_Oconverse(V_r,T_a,T_a)),T_a)) ).

cnf(cls_Max__ge_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),c_Finite__Set_Olinorder__class_OMax(V_A,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_INT__insert_0,axiom,
    hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(hAPP(hAPP(c_Set_Oinsert(T_b),V_a),V_A),T_b,tc_fun(T_a,tc_bool)),V_B) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(V_B,V_a)),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,T_b,tc_fun(T_a,tc_bool)),V_B)) ).

cnf(cls_trancl__rtrancl__absorb_0,axiom,
    c_Transitive__Closure_Ortrancl(c_Transitive__Closure_Otrancl(V_R,T_a),T_a) = c_Transitive__Closure_Ortrancl(V_R,T_a) ).

cnf(cls_minus__add__distrib_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) ) ).

cnf(cls_minus__add_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)) ) ).

cnf(cls_rtrancl__idemp_0,axiom,
    c_Transitive__Closure_Ortrancl(c_Transitive__Closure_Ortrancl(V_r,T_a),T_a) = c_Transitive__Closure_Ortrancl(V_r,T_a) ).

cnf(cls_xt1_I9_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a)) ) ).

cnf(cls_not__less__iff__gr__or__eq_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_x)) ) ).

cnf(cls_accp_Ocases_0,axiom,
    ( hBOOL(c_Wellfounded_Oaccp(V_r,V_y,T_a))
    | ~ hBOOL(hAPP(hAPP(V_r,V_y),V_a))
    | ~ hBOOL(c_Wellfounded_Oaccp(V_r,V_a,T_a)) ) ).

cnf(cls_linorder__linear_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_x))
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y)) ) ).

cnf(cls_order__less__asym_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_x))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_accp__downward_0,axiom,
    ( hBOOL(c_Wellfounded_Oaccp(V_r,V_a,T_a))
    | ~ hBOOL(hAPP(hAPP(V_r,V_a),V_b))
    | ~ hBOOL(c_Wellfounded_Oaccp(V_r,V_b,T_a)) ) ).

cnf(cls_order__less__asym_H_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_Un__INT__distrib2_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_I,T_b,tc_fun(T_a,tc_bool)),V_A)),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_J,T_c,tc_fun(T_a,tc_bool)),V_B)) = hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_I,T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_c,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool),T_b),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_J,T_c,tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_c,tc_fun(T_a,tc_bool)),tc_fun(T_c,tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),tc_fun(tc_fun(T_c,tc_fun(T_a,tc_bool)),tc_fun(T_c,tc_fun(T_a,tc_bool))),T_b),c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_c)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_b),c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool))),V_A))),V_B))) ).

cnf(cls_image__constant_0,axiom,
    ( hAPP(c_Set_Oimage(c_COMBK(V_c,T_b,T_a),T_a,T_b),V_A) = hAPP(hAPP(c_Set_Oinsert(T_b),V_c),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_compl__unique_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) != c_Orderings_Otop__class_Otop(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y) != c_Orderings_Obot__class_Obot(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x) = V_y ) ).

cnf(cls_INT__simps_I4_J_0,axiom,
    hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A)),V_B)) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_INT__simps_I2_J_0,axiom,
    hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A)),V_B)) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_INT__simps_I3_J_1,axiom,
    ( hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_b),c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool))),V_A)),V_B)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,T_b,tc_fun(T_a,tc_bool)),V_A)),V_B)
    | V_C = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_INT__extend__simps_I3_J_1,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,T_b,tc_fun(T_a,tc_bool)),V_A)),V_B) = hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_b),c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool))),V_A)),V_B))
    | V_C = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_INT__extend__simps_I1_J_1,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,T_b,tc_fun(T_a,tc_bool)),V_A)),V_B) = hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_b),c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool))),V_A)),V_B))
    | V_C = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_INT__simps_I1_J_1,axiom,
    ( hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_b),c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool))),V_A)),V_B)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,T_b,tc_fun(T_a,tc_bool)),V_A)),V_B)
    | V_C = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_UNION__empty__conv_I2_J_0,axiom,
    ( hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,T_b,tc_fun(T_a,tc_bool)),V_B) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | hAPP(V_B,V_x) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_A)) ) ).

cnf(cls_UNION__empty__conv_I1_J_0,axiom,
    ( c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,T_b,tc_fun(T_a,tc_bool)),V_B)
    | hAPP(V_B,V_x) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_A)) ) ).

cnf(cls_disjoint__iff__not__equal_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_IdI_0,axiom,
    hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_a),V_a)),c_Relation_OId(T_a))) ).

cnf(cls_pair__in__Id__conv_1,axiom,
    hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_x),V_x)),c_Relation_OId(T_a))) ).

cnf(cls_trancl__trans_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_a),V_c)),c_Transitive__Closure_Otrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_b),V_c)),c_Transitive__Closure_Otrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_a),V_b)),c_Transitive__Closure_Otrancl(V_r,T_a))) ) ).

cnf(cls_r__r__into__trancl_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_a),V_c)),c_Transitive__Closure_Otrancl(V_R,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_b),V_c)),V_R))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_a),V_b)),V_R)) ) ).

cnf(cls_rel__compI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_c)),hAPP(hAPP(c_Pair(T_a,T_c),V_a),V_c)),c_Relation_Orel__comp(V_r,V_s,T_a,T_b,T_c)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_b,T_c)),hAPP(hAPP(c_Pair(T_b,T_c),V_b),V_c)),V_s))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),hAPP(hAPP(c_Pair(T_a,T_b),V_a),V_b)),V_r)) ) ).

cnf(cls_symD_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_b),V_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_a),V_b)),V_r))
    | ~ hBOOL(c_Relation_Osym(V_r,T_a)) ) ).

cnf(cls_sym__def_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_y),V_x)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_x),V_y)),V_r))
    | ~ hBOOL(c_Relation_Osym(V_r,T_a)) ) ).

cnf(cls_pair__in__Id__conv_0,axiom,
    ( V_a = V_b
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_a),V_b)),c_Relation_OId(T_a))) ) ).

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

cnf(cls_rtrancl__eq__or__trancl_1,axiom,
    hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_x),V_x)),c_Transitive__Closure_Ortrancl(V_R,T_a))) ).

cnf(cls_rtrancl_Ortrancl__refl_0,axiom,
    hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_a),V_a)),c_Transitive__Closure_Ortrancl(V_r,T_a))) ).

cnf(cls_rtrancl__trans_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_a),V_c)),c_Transitive__Closure_Ortrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_b),V_c)),c_Transitive__Closure_Ortrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_a),V_b)),c_Transitive__Closure_Ortrancl(V_r,T_a))) ) ).

cnf(cls_trancl_Or__into__trancl_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_a),V_b)),c_Transitive__Closure_Otrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_a),V_b)),V_r)) ) ).

cnf(cls_converse__rtrancl__into__rtrancl_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_a),V_c)),c_Transitive__Closure_Ortrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_b),V_c)),c_Transitive__Closure_Ortrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_a),V_b)),V_r)) ) ).

cnf(cls_rtrancl_Ortrancl__into__rtrancl_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_a),V_c)),c_Transitive__Closure_Ortrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_b),V_c)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_a),V_b)),c_Transitive__Closure_Ortrancl(V_r,T_a))) ) ).

cnf(cls_trancl__into__trancl2_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_a),V_c)),c_Transitive__Closure_Otrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_b),V_c)),c_Transitive__Closure_Otrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_a),V_b)),V_r)) ) ).

cnf(cls_Transitive__Closure_Otrancl__into__trancl_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_a),V_c)),c_Transitive__Closure_Otrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_b),V_c)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_a),V_b)),c_Transitive__Closure_Otrancl(V_r,T_a))) ) ).

cnf(cls_irrefl__def_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_x),V_x)),V_r))
    | ~ hBOOL(c_Relation_Oirrefl(V_r,T_a)) ) ).

cnf(cls_converseD_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_b,T_a)),hAPP(hAPP(c_Pair(T_b,T_a),V_b),V_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),hAPP(hAPP(c_Pair(T_a,T_b),V_a),V_b)),c_Relation_Oconverse(V_r,T_b,T_a))) ) ).

cnf(cls_converseI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_b,T_a)),hAPP(hAPP(c_Pair(T_b,T_a),V_b),V_a)),c_Relation_Oconverse(V_r,T_a,T_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),hAPP(hAPP(c_Pair(T_a,T_b),V_a),V_b)),V_r)) ) ).

cnf(cls_converse__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),hAPP(hAPP(c_Pair(T_a,T_b),V_a),V_b)),c_Relation_Oconverse(V_r,T_b,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_b,T_a)),hAPP(hAPP(c_Pair(T_b,T_a),V_b),V_a)),V_r)) ) ).

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

cnf(cls_single__valuedD_0,axiom,
    ( V_y = V_z
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),hAPP(hAPP(c_Pair(T_a,T_b),V_x),V_z)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),hAPP(hAPP(c_Pair(T_a,T_b),V_x),V_y)),V_r))
    | ~ hBOOL(c_Relation_Osingle__valued(V_r,T_a,T_b)) ) ).

cnf(cls_insert__Diff__if_1,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A)),V_B) = hAPP(hAPP(c_Set_Oinsert(T_a),V_x),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_B)) ) ).

cnf(cls_Int__insert__left_1,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B)),V_C) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),V_C)
    | hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_C)) ) ).

cnf(cls_Int__insert__right_1,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)
    | hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_insert__image_0,axiom,
    ( hAPP(hAPP(c_Set_Oinsert(T_b),hAPP(V_f,V_x)),hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A)) = hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_insert__Diff1_0,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A)),V_B) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_B)) ) ).

cnf(cls_Int__insert__left_0,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B)),V_C) = hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),V_C))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_C)) ) ).

cnf(cls_Int__insert__right_0,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B)) = hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_Int__Collect_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),hAPP(c_Collect(T_a),V_P)))) ) ).

cnf(cls_Int__Collect_1,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),hAPP(c_Collect(T_a),V_P)))) ) ).

cnf(cls_Int__Collect_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),hAPP(c_Collect(T_a),V_P))))
    | ~ hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_UN__absorb_0,axiom,
    ( hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_b,tc_bool)),hAPP(V_A,V_k)),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_I,T_a,tc_fun(T_b,tc_bool)),V_A)) = hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_I,T_a,tc_fun(T_b,tc_bool)),V_A)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_k),V_I)) ) ).

cnf(cls_INTER__UNIV__conv_I2_J_0,axiom,
    ( hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,T_b,tc_fun(T_a,tc_bool)),V_B) != c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))
    | hAPP(V_B,V_x) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_A)) ) ).

cnf(cls_rangeI_0,axiom,
    hBOOL(hAPP(hAPP(c_in(T_a),hAPP(V_f,V_x)),hAPP(c_Set_Oimage(V_f,T_b,T_a),c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool))))) ).

cnf(cls_INTER__UNIV__conv_I1_J_0,axiom,
    ( c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) != hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,T_b,tc_fun(T_a,tc_bool)),V_B)
    | hAPP(V_B,V_x) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_A)) ) ).

cnf(cls_range__composition_0,axiom,
    hAPP(c_Set_Oimage(hAPP(hAPP(c_COMBB(T_c,T_a,T_b),V_f),V_g),T_b,T_a),c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool))) = hAPP(c_Set_Oimage(V_f,T_c,T_a),hAPP(c_Set_Oimage(V_g,T_b,T_c),c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)))) ).

cnf(cls_insert__Diff__single_0,axiom,
    hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))) = hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A) ).

cnf(cls_Max__singleton_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Finite__Set_Olinorder__class_OMax(hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),T_a) = V_a ) ).

cnf(cls_Diff__insert_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B)),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ).

cnf(cls_Diff__insert2_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))),V_B) ).

cnf(cls_complete__lattice_OSup__binary_0,axiom,
    ( hAPP(V_Sup,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_b),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))) = hAPP(hAPP(V_sup,V_a),V_b)
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_complete__lattice_OInf__binary_0,axiom,
    ( hAPP(V_Inf,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_b),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))) = hAPP(hAPP(V_inf,V_a),V_b)
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_Nitpick_OThe__psimp_0,axiom,
    c_The(hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),T_a) = V_x ).

cnf(cls_Min__singleton_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Finite__Set_Olinorder__class_OMin(hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),T_a) = V_a ) ).

cnf(cls_UN__extend__simps_I1_J_0,axiom,
    hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,tc_fun(T_a,tc_bool)),V_B)) = hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) ).

cnf(cls_complete__lattice_OSup__singleton_0,axiom,
    ( hAPP(V_Sup,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) = V_a
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_finite__Int_1,axiom,
    ( c_Finite__Set_Ofinite(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_F),V_G),T_a)
    | ~ c_Finite__Set_Ofinite(V_G,T_a) ) ).

cnf(cls_finite__Int_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_F),V_G),T_a)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

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

cnf(cls_irrefl__tranclI_0,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(tc_prod(T_a,T_a),tc_bool)),c_Relation_Oconverse(V_r,T_a,T_a)),c_Transitive__Closure_Ortrancl(V_r,T_a)) != c_Orderings_Obot__class_Obot(tc_fun(tc_prod(T_a,T_a),tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_x),V_x)),c_Transitive__Closure_Otrancl(V_r,T_a))) ) ).

cnf(cls_Int__UN__distrib2_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_I,T_b,tc_fun(T_a,tc_bool)),V_A)),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_J,T_c,tc_fun(T_a,tc_bool)),V_B)) = hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_I,T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_c,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool),T_b),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_J,T_c,tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_c,tc_fun(T_a,tc_bool)),tc_fun(T_c,tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),tc_fun(tc_fun(T_c,tc_fun(T_a,tc_bool)),tc_fun(T_c,tc_fun(T_a,tc_bool))),T_b),c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_c)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_b),c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool))),V_A))),V_B))) ).

cnf(cls_Int__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A)) ) ).

cnf(cls_IntI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A)) ) ).

cnf(cls_INF2__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(V_B,V_x),V_b),V_c))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,T_a,tc_fun(T_b,tc_fun(T_c,tc_bool))),V_B),V_b),V_c)) ) ).

cnf(cls_INF1__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(V_B,V_x),V_b))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ hBOOL(hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,T_a,tc_fun(T_b,tc_bool)),V_B),V_b)) ) ).

cnf(cls_INF2__E_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | hBOOL(hAPP(hAPP(hAPP(V_B,V_a),V_b),V_c))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,T_a,tc_fun(T_b,tc_fun(T_c,tc_bool))),V_B),V_b),V_c)) ) ).

cnf(cls_INF2__D_0,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(V_B,V_a),V_b),V_c))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,T_a,tc_fun(T_b,tc_fun(T_c,tc_bool))),V_B),V_b),V_c)) ) ).

cnf(cls_INF1__E_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | hBOOL(hAPP(hAPP(V_B,V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,T_a,tc_fun(T_b,tc_bool)),V_B),V_b)) ) ).

cnf(cls_INF1__D_0,axiom,
    ( hBOOL(hAPP(hAPP(V_B,V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | ~ hBOOL(hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,T_a,tc_fun(T_b,tc_bool)),V_B),V_b)) ) ).

cnf(cls_INT__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_b),hAPP(V_B,V_x)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_b),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,T_b,tc_fun(T_a,tc_bool)),V_B))) ) ).

cnf(cls_INT__E_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_b),V_a),V_A))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_b),hAPP(V_B,V_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_b),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,T_b,tc_fun(T_a,tc_bool)),V_B))) ) ).

cnf(cls_INT__D_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_b),hAPP(V_B,V_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_a),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_b),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,T_b,tc_fun(T_a,tc_bool)),V_B))) ) ).

cnf(cls_DiffE_1,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B))) ) ).

cnf(cls_DiffE_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B))) ) ).

cnf(cls_ComplI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A)))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A)) ) ).

cnf(cls_ComplD_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A))) ) ).

cnf(cls_IntE_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B))) ) ).

cnf(cls_IntE_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B))) ) ).

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

cnf(cls_Diff__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B)))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A)) ) ).

cnf(cls_DiffI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B)))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A)) ) ).

cnf(cls_UN__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_b),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,T_b,tc_fun(T_a,tc_bool)),V_B)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_b),hAPP(V_B,V_x)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_A)) ) ).

cnf(cls_UN__I_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),V_b),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,T_a,tc_fun(T_b,tc_bool)),V_B)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_b),hAPP(V_B,V_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_vimage__eq_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_B)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),hAPP(V_f,V_a)),V_B)) ) ).

cnf(cls_vimageI2_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),V_a),hAPP(c_Set_Ovimage(V_f,T_b,T_a),V_A)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),hAPP(V_f,V_a)),V_A)) ) ).

cnf(cls_vimageI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),V_a),hAPP(c_Set_Ovimage(V_f,T_b,T_a),V_B)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),hAPP(V_f,V_a)),V_B)) ) ).

cnf(cls_vimageE_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),hAPP(V_f,V_a)),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_B))) ) ).

cnf(cls_vimageD_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),hAPP(V_f,V_a)),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_A))) ) ).

cnf(cls_complete__lattice_OInf__lower_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,hAPP(V_Inf,V_A)),V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_complete__lattice_OSup__upper_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_x),hAPP(V_Sup,V_A)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_SUP2__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,T_a,tc_fun(T_b,tc_fun(T_c,tc_bool))),V_B),V_b),V_c))
    | ~ hBOOL(hAPP(hAPP(hAPP(V_B,V_x),V_b),V_c))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_SUP1__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,T_a,tc_fun(T_b,tc_bool)),V_B),V_b))
    | ~ hBOOL(hAPP(hAPP(V_B,V_x),V_b))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_SUP2__I_0,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,T_a,tc_fun(T_b,tc_fun(T_c,tc_bool))),V_B),V_b),V_c))
    | ~ hBOOL(hAPP(hAPP(hAPP(V_B,V_a),V_b),V_c))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_SUP1__I_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,T_a,tc_fun(T_b,tc_bool)),V_B),V_b))
    | ~ hBOOL(hAPP(hAPP(V_B,V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_rev__image__eqI_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_aa),V_x),V_A))
    | hBOOL(hAPP(hAPP(c_in(T_a),hAPP(V_f,V_x)),hAPP(c_Set_Oimage(V_f,T_aa,T_a),V_A))) ) ).

cnf(cls_image__iff_2,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_A))
    | hBOOL(hAPP(hAPP(c_in(T_a),hAPP(V_f,V_x)),hAPP(c_Set_Oimage(V_f,T_b,T_a),V_A))) ) ).

cnf(cls_image__eqI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),hAPP(V_f,V_x)),hAPP(c_Set_Oimage(V_f,T_b,T_a),V_A)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_A)) ) ).

cnf(cls_imageI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),hAPP(V_f,V_x)),hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_image__image_0,axiom,
    hAPP(c_Set_Oimage(V_f,T_b,T_a),hAPP(c_Set_Oimage(V_g,T_c,T_b),V_A)) = hAPP(c_Set_Oimage(hAPP(hAPP(c_COMBB(T_b,T_a,T_c),V_f),V_g),T_c,T_a),V_A) ).

cnf(cls_Min__in_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_in(T_a),c_Finite__Set_Olinorder__class_OMin(V_A,T_a)),V_A))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_Max__in_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_in(T_a),c_Finite__Set_Olinorder__class_OMax(V_A,T_a)),V_A))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_vimage__const_1,axiom,
    ( hAPP(c_Set_Ovimage(c_COMBK(V_c,T_b,T_a),T_a,T_b),V_A) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(hAPP(c_in(T_b),V_c),V_A)) ) ).

cnf(cls_trancl__converseI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_x),V_y)),c_Transitive__Closure_Otrancl(c_Relation_Oconverse(V_r,T_a,T_a),T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_x),V_y)),c_Relation_Oconverse(c_Transitive__Closure_Otrancl(V_r,T_a),T_a,T_a))) ) ).

cnf(cls_trancl__converseD_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_x),V_y)),c_Relation_Oconverse(c_Transitive__Closure_Otrancl(V_r,T_a),T_a,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_x),V_y)),c_Transitive__Closure_Otrancl(c_Relation_Oconverse(V_r,T_a,T_a),T_a))) ) ).

cnf(cls_rtrancl__trancl__trancl_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_x),V_z)),c_Transitive__Closure_Otrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_y),V_z)),c_Transitive__Closure_Otrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_x),V_y)),c_Transitive__Closure_Ortrancl(V_r,T_a))) ) ).

cnf(cls_trancl__rtrancl__trancl_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_a),V_c)),c_Transitive__Closure_Otrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_b),V_c)),c_Transitive__Closure_Ortrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_a),V_b)),c_Transitive__Closure_Otrancl(V_r,T_a))) ) ).

cnf(cls_trancl__into__rtrancl_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_a),V_b)),c_Transitive__Closure_Ortrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_a),V_b)),c_Transitive__Closure_Otrancl(V_r,T_a))) ) ).

cnf(cls_single__valued__confluent_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_z),V_y)),c_Transitive__Closure_Ortrancl(V_r,T_a)))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_y),V_z)),c_Transitive__Closure_Ortrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_x),V_z)),c_Transitive__Closure_Ortrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_x),V_y)),c_Transitive__Closure_Ortrancl(V_r,T_a)))
    | ~ hBOOL(c_Relation_Osingle__valued(V_r,T_a,T_a)) ) ).

cnf(cls_rtrancl__converseD_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_y),V_x)),c_Transitive__Closure_Ortrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_x),V_y)),c_Transitive__Closure_Ortrancl(c_Relation_Oconverse(V_r,T_a,T_a),T_a))) ) ).

cnf(cls_rtrancl__converseI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_x),V_y)),c_Transitive__Closure_Ortrancl(c_Relation_Oconverse(V_r,T_a,T_a),T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_y),V_x)),c_Transitive__Closure_Ortrancl(V_r,T_a))) ) ).

cnf(cls_rtranclD_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_a),V_b)),c_Transitive__Closure_Otrancl(V_R,T_a)))
    | V_a = V_b
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_a),V_b)),c_Transitive__Closure_Ortrancl(V_R,T_a))) ) ).

cnf(cls_rtrancl__eq__or__trancl_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_x),V_y)),c_Transitive__Closure_Otrancl(V_R,T_a)))
    | V_x = V_y
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_x),V_y)),c_Transitive__Closure_Ortrancl(V_R,T_a))) ) ).

cnf(cls_rtrancl__eq__or__trancl_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_x),V_y)),c_Transitive__Closure_Ortrancl(V_R,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_x),V_y)),c_Transitive__Closure_Otrancl(V_R,T_a)))
    | V_x = V_y ) ).

cnf(cls_rtrancl__into__trancl1_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_a),V_c)),c_Transitive__Closure_Otrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_b),V_c)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_a),V_b)),c_Transitive__Closure_Ortrancl(V_r,T_a))) ) ).

cnf(cls_rtrancl__into__trancl2_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_a),V_c)),c_Transitive__Closure_Otrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_b),V_c)),c_Transitive__Closure_Ortrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_a),V_b)),V_r)) ) ).

cnf(cls_sup__Inf__absorb_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),c_Finite__Set_Olattice__class_OInf__fin(V_A,T_a)) = V_a
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_extensional__arb_0,axiom,
    ( hAPP(V_f,V_x) = c_HOL_Oundefined(T_b)
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(T_a,T_b)),V_f),c_FuncSet_Oextensional(V_A,T_a,T_b))) ) ).

cnf(cls_setsum__diff1_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_f),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))) = hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_f),V_A)
    | hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_inj__on__insert_2,axiom,
    ( c_Fun_Oinj__on(V_f,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A),T_a,T_b)
    | hBOOL(hAPP(hAPP(c_in(T_b),hAPP(V_f,V_a)),hAPP(c_Set_Oimage(V_f,T_a,T_b),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))))))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_inj__on__insert_1,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_b),hAPP(V_f,V_a)),hAPP(c_Set_Oimage(V_f,T_a,T_b),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))))))
    | ~ c_Fun_Oinj__on(V_f,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A),T_a,T_b) ) ).

cnf(cls_r__into__trancl_H_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),V_p),c_Transitive__Closure_Otrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),V_p),V_r)) ) ).

cnf(cls_r__into__rtrancl_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),V_p),c_Transitive__Closure_Ortrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),V_p),V_r)) ) ).

cnf(cls_inf__bot__left_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),c_Orderings_Obot__class_Obot(T_a)),V_x) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_inf__bot__right_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),c_Orderings_Obot__class_Obot(T_a)) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_bot__least_0,axiom,
    ( ~ class_Orderings_Obot(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),c_Orderings_Obot__class_Obot(T_a)),V_x)) ) ).

cnf(cls_setsum__subtractf_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),hAPP(hAPP(c_COMBS(T_b,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),T_b),c_HOL_Ominus__class_Ominus(T_a)),V_f)),V_g)),V_A) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_f),V_A)),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_g),V_A)) ) ).

cnf(cls_setsum__addf_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),hAPP(hAPP(c_COMBS(T_b,T_a,T_a),hAPP(hAPP(c_COMBB(T_a,tc_fun(T_a,T_a),T_b),c_HOL_Oplus__class_Oplus(T_a)),V_f)),V_g)),V_A) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_f),V_A)),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_g),V_A)) ) ).

cnf(cls_vimage__empty_0,axiom,
    hAPP(c_Set_Ovimage(V_f,T_a,T_b),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_image__is__empty_0,axiom,
    ( hAPP(c_Set_Oimage(V_f,T_b,T_a),V_A) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_complete__lattice_OInf__empty_0,axiom,
    ( hAPP(V_Inf,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) = V_top
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_complete__lattice_OSup__empty_0,axiom,
    ( hAPP(V_Sup,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) = V_bot
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_total__on__empty_0,axiom,
    hBOOL(c_Relation_Ototal__on(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_r,T_a)) ).

cnf(cls_empty__Diff_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),V_A) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Diff__cancel_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_A) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Diff__empty_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) = V_A ).

cnf(cls_finite_OemptyI_0,axiom,
    c_Finite__Set_Ofinite(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_Int__empty__right_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Int__empty__left_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),V_B) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Image__empty_0,axiom,
    hAPP(c_Relation_OImage(V_R,T_b,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_empty__is__image_0,axiom,
    ( c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != hAPP(c_Set_Oimage(V_f,T_b,T_a),V_A)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_image__empty_0,axiom,
    hAPP(c_Set_Oimage(V_f,T_b,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_inj__on__empty_0,axiom,
    c_Fun_Oinj__on(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a,T_b) ).

cnf(cls_empty__is__image_1,axiom,
    c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) = hAPP(c_Set_Oimage(V_f,T_b,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))) ).

cnf(cls_vimage__const_0,axiom,
    ( hAPP(c_Set_Ovimage(c_COMBK(V_c,T_b,T_a),T_a,T_b),V_A) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_c),V_A)) ) ).

cnf(cls_inj__image__mem__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),hAPP(V_f,V_a)),hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_inj__image__mem__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),hAPP(V_f,V_a)),hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A)))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_complete__lattice_OInf__singleton_0,axiom,
    ( hAPP(V_Inf,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) = V_a
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_UN__extend__simps_I2_J_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,tc_fun(T_a,tc_bool)),V_A)),V_B) = V_B ).

cnf(cls_UN__extend__simps_I3_J_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,tc_fun(T_a,tc_bool)),V_B)) = V_A ).

cnf(cls_compl__top__eq_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_Orderings_Otop__class_Otop(T_a)) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_compl__bot__eq_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_Orderings_Obot__class_Obot(T_a)) = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_Compl__UNIV__eq_0,axiom,
    hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Diff__UNIV_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_INT__empty_0,axiom,
    hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,tc_fun(T_a,tc_bool)),V_B) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_Compl__empty__eq_0,axiom,
    hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_UN__insert_0,axiom,
    hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(hAPP(hAPP(c_Set_Oinsert(T_b),V_a),V_A),T_b,tc_fun(T_a,tc_bool)),V_B) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(V_B,V_a)),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,T_b,tc_fun(T_a,tc_bool)),V_B)) ).

cnf(cls_sup__compl__top_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x)) = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_compl__sup__top_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x)),V_x) = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_the__inv__into__def__raw_0,axiom,
    hAPP(c_Fun_Othe__inv__into(v_A,v_f,t_a,t_b),v_x) = c_The(hAPP(hAPP(c_COMBS(t_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_and),hAPP(hAPP(c_COMBC(t_a,tc_fun(t_a,tc_bool),tc_bool),c_in(t_a)),v_A))),hAPP(hAPP(c_COMBC(t_a,t_b,tc_bool),hAPP(hAPP(c_COMBB(t_b,tc_fun(t_b,tc_bool),t_a),c_fequal(t_b)),v_f)),v_x)),t_a) ).

cnf(cls_inv__into__def__raw_0,axiom,
    hAPP(c_Hilbert__Choice_Oinv__into(v_A,v_f,t_a,t_b),v_x) = c_Hilbert__Choice_OEps(hAPP(hAPP(c_COMBS(t_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_and),hAPP(hAPP(c_COMBC(t_a,tc_fun(t_a,tc_bool),tc_bool),c_in(t_a)),v_A))),hAPP(hAPP(c_COMBC(t_a,t_b,tc_bool),hAPP(hAPP(c_COMBB(t_b,tc_fun(t_b,tc_bool),t_a),c_fequal(t_b)),v_f)),v_x)),t_a) ).

cnf(cls_vimage__Collect__eq_0,axiom,
    hAPP(c_Set_Ovimage(V_f,T_a,T_b),hAPP(c_Collect(T_b),V_P)) = hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(T_b,tc_bool,T_a),V_P),V_f)) ).

cnf(cls_image__eq__UN_0,axiom,
    hAPP(c_Set_Oimage(V_f,T_b,T_a),V_A) = hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(T_a,tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_b),c_Set_Oinsert(T_a)),V_f)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ).

cnf(cls_Image__eq__UN_0,axiom,
    hAPP(c_Relation_OImage(V_r,T_b,T_a),V_B) = hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_B,T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_fun(T_a,tc_bool),T_b),c_Relation_OImage(V_r,T_b,T_a)),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool)),c_Set_Oinsert(T_b)),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))))) ).

cnf(cls_vimage__eq__UN_0,axiom,
    hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_B) = hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_B,T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_fun(T_a,tc_bool),T_b),c_Set_Ovimage(V_f,T_a,T_b)),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool)),c_Set_Oinsert(T_b)),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))))) ).

cnf(cls_Compl__partition_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A)) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_Compl__partition2_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A)),V_A) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_INT__extend__simps_I5_J_0,axiom,
    hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,T_b,tc_fun(T_a,tc_bool)),V_B)) = hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_Set_Oinsert(T_a),V_a)),V_B)) ).

cnf(cls_INT__simps_I5_J_0,axiom,
    hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_Set_Oinsert(T_a),V_a)),V_B)) = hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,T_b,tc_fun(T_a,tc_bool)),V_B)) ).

cnf(cls_INT__extend__simps_I7_J_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,T_b,tc_fun(T_a,tc_bool)),V_B)) = hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A)),V_B)) ).

cnf(cls_INT__simps_I7_J_0,axiom,
    hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A)),V_B)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,T_b,tc_fun(T_a,tc_bool)),V_B)) ).

cnf(cls_Un__INT__distrib_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_I,T_b,tc_fun(T_a,tc_bool)),V_A)) = hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_I,T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B)),V_A)) ).

cnf(cls_Collect__neg__eq_0,axiom,
    hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_bool,tc_bool,T_a),c_Not),V_P)) = hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),hAPP(c_Collect(T_a),V_P)) ).

cnf(cls_inv__def_0,axiom,
    hAPP(c_Hilbert__Choice_Oinv__into(c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)),V_f,T_b,t_a),v_y) = c_Hilbert__Choice_OEps(hAPP(hAPP(c_COMBC(T_b,t_a,tc_bool),hAPP(hAPP(c_COMBB(t_a,tc_fun(t_a,tc_bool),T_b),c_fequal(t_a)),V_f)),v_y),T_b) ).

cnf(cls_Field__empty_0,axiom,
    c_Relation_OField(c_Orderings_Obot__class_Obot(tc_fun(tc_prod(T_a,T_a),tc_bool)),T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Domain__empty__iff_0,axiom,
    ( c_Relation_ODomain(V_r,T_a,T_b) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_r = c_Orderings_Obot__class_Obot(tc_fun(tc_prod(T_a,T_b),tc_bool)) ) ).

cnf(cls_Sigma__empty1_0,axiom,
    c_Product__Type_OSigma(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_B,T_a,T_b) = c_Orderings_Obot__class_Obot(tc_fun(tc_prod(T_a,T_b),tc_bool)) ).

cnf(cls_Domain__empty_0,axiom,
    c_Relation_ODomain(c_Orderings_Obot__class_Obot(tc_fun(tc_prod(T_a,T_b),tc_bool)),T_a,T_b) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Range__empty_0,axiom,
    c_Relation_ORange(c_Orderings_Obot__class_Obot(tc_fun(tc_prod(T_b,T_a),tc_bool)),T_b,T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Range__empty__iff_0,axiom,
    ( c_Relation_ORange(V_r,T_b,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_r = c_Orderings_Obot__class_Obot(tc_fun(tc_prod(T_b,T_a),tc_bool)) ) ).

cnf(cls_INT__simps_I1_J_0,axiom,
    hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_b),c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool))),V_A)),V_B)) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_INT__simps_I3_J_0,axiom,
    hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_b),c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool))),V_A)),V_B)) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_in__rtrancl__UnI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),V_x),c_Transitive__Closure_Ortrancl(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_prod(T_a,T_a),tc_bool)),V_R),V_S),T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),V_x),c_Transitive__Closure_Ortrancl(V_R,T_a))) ) ).

cnf(cls_in__rtrancl__UnI_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),V_x),c_Transitive__Closure_Ortrancl(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_prod(T_a,T_a),tc_bool)),V_R),V_S),T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),V_x),c_Transitive__Closure_Ortrancl(V_S,T_a))) ) ).

cnf(cls_insert__times__insert_0,axiom,
    c_Product__Type_OSigma(hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A),c_COMBK(hAPP(hAPP(c_Set_Oinsert(T_b),V_b),V_B),tc_fun(T_b,tc_bool),T_a),T_a,T_b) = hAPP(hAPP(c_Set_Oinsert(tc_prod(T_a,T_b)),hAPP(hAPP(c_Pair(T_a,T_b),V_a),V_b)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_prod(T_a,T_b),tc_bool)),c_Product__Type_OSigma(V_A,c_COMBK(hAPP(hAPP(c_Set_Oinsert(T_b),V_b),V_B),tc_fun(T_b,tc_bool),T_a),T_a,T_b)),c_Product__Type_OSigma(hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A),c_COMBK(V_B,tc_fun(T_b,tc_bool),T_a),T_a,T_b))) ).

cnf(cls_Domain__Un__eq_0,axiom,
    c_Relation_ODomain(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_prod(T_a,T_b),tc_bool)),V_A),V_B),T_a,T_b) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_Relation_ODomain(V_A,T_a,T_b)),c_Relation_ODomain(V_B,T_a,T_b)) ).

cnf(cls_Field__Un_0,axiom,
    c_Relation_OField(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_prod(T_a,T_a),tc_bool)),V_r),V_s),T_a) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_Relation_OField(V_r,T_a)),c_Relation_OField(V_s,T_a)) ).

cnf(cls_Sigma__Un__distrib1_0,axiom,
    c_Product__Type_OSigma(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_I),V_J),V_C,T_a,T_b) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_prod(T_a,T_b),tc_bool)),c_Product__Type_OSigma(V_I,V_C,T_a,T_b)),c_Product__Type_OSigma(V_J,V_C,T_a,T_b)) ).

cnf(cls_Un__Image_0,axiom,
    hAPP(c_Relation_OImage(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_prod(T_b,T_a),tc_bool)),V_R),V_S),T_b,T_a),V_A) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(c_Relation_OImage(V_R,T_b,T_a),V_A)),hAPP(c_Relation_OImage(V_S,T_b,T_a),V_A)) ).

cnf(cls_Range__Un__eq_0,axiom,
    c_Relation_ORange(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_prod(T_b,T_a),tc_bool)),V_A),V_B),T_b,T_a) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_Relation_ORange(V_A,T_b,T_a)),c_Relation_ORange(V_B,T_b,T_a)) ).

cnf(cls_in__mkbot_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_x),V_y)),V_L))
    | V_x = V_z
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_x),V_y)),c_Arrow__Order__Mirabelle_Omkbot(V_L,V_z))) ) ).

cnf(cls_in__mktop_4,axiom,
    ( V_xa = V_x
    | V_xa = V_x
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_xa),V_x)),c_Arrow__Order__Mirabelle_Omktop(V_L,V_x))) ) ).

cnf(cls_in__mkbot_3,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_x),V_y)),c_Arrow__Order__Mirabelle_Omkbot(V_L,V_z)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_x),V_y)),V_L))
    | V_x = V_z
    | V_y = V_z ) ).

cnf(cls_in__mkbot_5,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_x),V_y)),c_Arrow__Order__Mirabelle_Omkbot(V_L,V_z)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_x),V_y)),V_L))
    | V_x = V_y
    | V_y = V_z ) ).

cnf(cls_in__mkbot_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_xa),V_x)),c_Arrow__Order__Mirabelle_Omkbot(V_L,V_x))) ).

cnf(cls_in__mkbot_1,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_x),V_x)),c_Arrow__Order__Mirabelle_Omkbot(V_L,V_x))) ).

cnf(cls_in__mkbot_4,axiom,
    ( V_x = V_y
    | V_y = V_x
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_x),V_y)),c_Arrow__Order__Mirabelle_Omkbot(V_L,V_x))) ) ).

cnf(cls_in__mktop_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_x),V_y)),V_L))
    | V_y = V_z
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_x),V_y)),c_Arrow__Order__Mirabelle_Omktop(V_L,V_z))) ) ).

cnf(cls_in__mktop_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_x),V_y)),c_Arrow__Order__Mirabelle_Omktop(V_L,V_x))) ).

cnf(cls_in__mktop_1,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_x),V_x)),c_Arrow__Order__Mirabelle_Omktop(V_L,V_x))) ).

cnf(cls_in__mktop_3,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_x),V_y)),c_Arrow__Order__Mirabelle_Omktop(V_L,V_z)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_x),V_y)),V_L))
    | V_y = V_z
    | V_x = V_z ) ).

cnf(cls_in__mktop_5,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_x),V_y)),c_Arrow__Order__Mirabelle_Omktop(V_L,V_z)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_x),V_y)),V_L))
    | V_x = V_y
    | V_x = V_z ) ).

cnf(cls_union__comp__emptyL_0,axiom,
    ( c_Relation_Orel__comp(V_B,V_C,T_a,T_a,T_a) != c_Orderings_Obot__class_Obot(tc_fun(tc_prod(T_a,T_a),tc_bool))
    | c_Relation_Orel__comp(V_A,V_C,T_a,T_a,T_a) != c_Orderings_Obot__class_Obot(tc_fun(tc_prod(T_a,T_a),tc_bool))
    | c_Relation_Orel__comp(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_prod(T_a,T_a),tc_bool)),V_A),V_B),V_C,T_a,T_a,T_a) = c_Orderings_Obot__class_Obot(tc_fun(tc_prod(T_a,T_a),tc_bool)) ) ).

cnf(cls_union__comp__emptyR_0,axiom,
    ( c_Relation_Orel__comp(V_A,V_C,T_a,T_a,T_a) != c_Orderings_Obot__class_Obot(tc_fun(tc_prod(T_a,T_a),tc_bool))
    | c_Relation_Orel__comp(V_A,V_B,T_a,T_a,T_a) != c_Orderings_Obot__class_Obot(tc_fun(tc_prod(T_a,T_a),tc_bool))
    | c_Relation_Orel__comp(V_A,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_prod(T_a,T_a),tc_bool)),V_B),V_C),T_a,T_a,T_a) = c_Orderings_Obot__class_Obot(tc_fun(tc_prod(T_a,T_a),tc_bool)) ) ).

cnf(cls_total__on__def_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_xa),V_x)),V_r))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_x),V_xa)),V_r))
    | V_x = V_xa
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_xa),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ hBOOL(c_Relation_Ototal__on(V_A,V_r,T_a)) ) ).

cnf(cls_SigmaD1_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),hAPP(hAPP(c_Pair(T_a,T_b),V_a),V_b)),c_Product__Type_OSigma(V_A,V_B,T_a,T_b))) ) ).

cnf(cls_SigmaD2_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),V_b),hAPP(V_B,V_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),hAPP(hAPP(c_Pair(T_a,T_b),V_a),V_b)),c_Product__Type_OSigma(V_A,V_B,T_a,T_b))) ) ).

cnf(cls_DomainI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Relation_ODomain(V_r,T_a,T_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),hAPP(hAPP(c_Pair(T_a,T_b),V_a),V_b)),V_r)) ) ).

cnf(cls_Domain__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Relation_ODomain(V_r,T_a,T_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),hAPP(hAPP(c_Pair(T_a,T_b),V_a),V_x)),V_r)) ) ).

cnf(cls_RangeI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),V_b),c_Relation_ORange(V_r,T_a,T_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),hAPP(hAPP(c_Pair(T_a,T_b),V_a),V_b)),V_r)) ) ).

cnf(cls_Range__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Relation_ORange(V_r,T_b,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_b,T_a)),hAPP(hAPP(c_Pair(T_b,T_a),V_x),V_a)),V_r)) ) ).

cnf(cls_Image__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_b),hAPP(c_Relation_OImage(V_r,T_b,T_a),V_A)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_b,T_a)),hAPP(hAPP(c_Pair(T_b,T_a),V_x),V_b)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_A)) ) ).

cnf(cls_rev__ImageI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),V_b),hAPP(c_Relation_OImage(V_r,T_a,T_b),V_A)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),hAPP(hAPP(c_Pair(T_a,T_b),V_a),V_b)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_acc_Ocases_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_y),c_Wellfounded_Oacc(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_y),V_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Wellfounded_Oacc(V_r,T_a))) ) ).

cnf(cls_acc__downward_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Wellfounded_Oacc(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_a),V_b)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_b),c_Wellfounded_Oacc(V_r,T_a))) ) ).

cnf(cls_SigmaI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),hAPP(hAPP(c_Pair(T_a,T_b),V_a),V_b)),c_Product__Type_OSigma(V_A,V_B,T_a,T_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_b),hAPP(V_B,V_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_mem__Sigma__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),hAPP(hAPP(c_Pair(T_a,T_b),V_a),V_b)),c_Product__Type_OSigma(V_A,V_B,T_a,T_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_b),hAPP(V_B,V_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_Diff__insert__absorb_0,axiom,
    ( hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A)),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) = V_A
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_vimage__singleton__eq_1,axiom,
    hBOOL(hAPP(hAPP(c_in(T_aa),V_a),hAPP(c_Set_Ovimage(V_f,T_aa,T_a),hAPP(hAPP(c_Set_Oinsert(T_a),hAPP(V_f,V_a)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))))) ).

cnf(cls_vimage__singleton__eq_0,axiom,
    ( hAPP(V_f,V_a) = V_b
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),hAPP(c_Set_Ovimage(V_f,T_a,T_b),hAPP(hAPP(c_Set_Oinsert(T_b),V_b),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)))))) ) ).

cnf(cls_insert__Diff_0,axiom,
    ( hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))) = V_A
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_UN__insert__distrib_0,axiom,
    ( hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,T_a,tc_fun(T_b,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool),T_a),hAPP(c_Set_Oinsert(T_b),V_a)),V_B)) = hAPP(hAPP(c_Set_Oinsert(T_b),V_a),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,T_a,tc_fun(T_b,tc_bool)),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_u),V_A)) ) ).

cnf(cls_INT__insert__distrib_0,axiom,
    ( hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,T_a,tc_fun(T_b,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool),T_a),hAPP(c_Set_Oinsert(T_b),V_a)),V_B)) = hAPP(hAPP(c_Set_Oinsert(T_b),V_a),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,T_a,tc_fun(T_b,tc_bool)),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_u),V_A)) ) ).

cnf(cls_vimage__insert_0,axiom,
    hAPP(c_Set_Ovimage(V_f,T_a,T_b),hAPP(hAPP(c_Set_Oinsert(T_b),V_a),V_B)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(c_Set_Ovimage(V_f,T_a,T_b),hAPP(hAPP(c_Set_Oinsert(T_b),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))))),hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_B)) ).

cnf(cls_setsum__commute_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_c,tc_bool),T_a),hAPP(hAPP(c_COMBB(tc_fun(T_c,T_a),tc_fun(tc_fun(T_c,tc_bool),T_a),T_b),c_Finite__Set_Osetsum(T_c,T_a)),V_f)),V_B)),V_A) = hAPP(hAPP(c_Finite__Set_Osetsum(T_c,T_a),hAPP(hAPP(c_COMBC(T_c,tc_fun(T_b,tc_bool),T_a),hAPP(hAPP(c_COMBB(tc_fun(T_b,T_a),tc_fun(tc_fun(T_b,tc_bool),T_a),T_c),c_Finite__Set_Osetsum(T_b,T_a)),hAPP(c_COMBC(T_b,T_c,T_a),V_f))),V_A)),V_B) ) ).

cnf(cls_inf__Int__eq_0,axiom,
    hAPP(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBC(t_a,tc_fun(t_a,tc_bool),tc_bool),c_in(t_a)),V_R)),hAPP(hAPP(c_COMBC(t_a,tc_fun(t_a,tc_bool),tc_bool),c_in(t_a)),V_S)),v_x) = hAPP(hAPP(c_in(t_a),v_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(t_a,tc_bool)),V_R),V_S)) ).

cnf(cls_UN__singleton_0,axiom,
    hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,T_a,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),c_Set_Oinsert(T_a)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) = V_A ).

cnf(cls_UN__extend__simps_I1_J_1,axiom,
    ( hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,T_b,tc_fun(T_a,tc_bool)),V_B)) = hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_Set_Oinsert(T_a),V_a)),V_B))
    | V_C = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_UN__simps_I1_J_1,axiom,
    ( hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_Set_Oinsert(T_a),V_a)),V_B)) = hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,T_b,tc_fun(T_a,tc_bool)),V_B))
    | V_C = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_UN__simps_I1_J_0,axiom,
    hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_Set_Oinsert(T_a),V_a)),V_B)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_UN__simps_I3_J_0,axiom,
    hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A)),V_B)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_UN__simps_I3_J_1,axiom,
    ( hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A)),V_B)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,T_b,tc_fun(T_a,tc_bool)),V_B))
    | V_C = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_UN__extend__simps_I3_J_1,axiom,
    ( hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,T_b,tc_fun(T_a,tc_bool)),V_B)) = hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A)),V_B))
    | V_C = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_finite__Collect__disjI_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),V_P),T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_or),V_P)),V_Q)),T_a) ) ).

cnf(cls_finite__Collect__disjI_1,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),V_Q),T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_or),V_P)),V_Q)),T_a) ) ).

cnf(cls_finite__Collect__disjI_2,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_or),V_P)),V_Q)),T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),V_Q),T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),V_P),T_a) ) ).

cnf(cls_Range__insert_0,axiom,
    c_Relation_ORange(hAPP(hAPP(c_Set_Oinsert(tc_prod(T_b,T_a)),hAPP(hAPP(c_Pair(T_b,T_a),V_a),V_b)),V_r),T_b,T_a) = hAPP(hAPP(c_Set_Oinsert(T_a),V_b),c_Relation_ORange(V_r,T_b,T_a)) ).

cnf(cls_Domain__insert_0,axiom,
    c_Relation_ODomain(hAPP(hAPP(c_Set_Oinsert(tc_prod(T_a,T_b)),hAPP(hAPP(c_Pair(T_a,T_b),V_a),V_b)),V_r),T_a,T_b) = hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Relation_ODomain(V_r,T_a,T_b)) ).

cnf(cls_finite__Collect__not_0,axiom,
    ( c_Finite__Set_Ofinite(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_bool,tc_bool,T_a),c_Not),V_P)),T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),V_P),T_a) ) ).

cnf(cls_finite__Collect__not_1,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_bool,tc_bool,T_a),c_Not),V_P)),T_a)
    | ~ c_Finite__Set_Ofinite(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),V_P),T_a) ) ).

cnf(cls_INT__extend__simps_I6_J_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,T_b,tc_fun(T_a,tc_bool)),V_A)),V_B) = hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_b),c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool))),V_A)),V_B)) ).

cnf(cls_INT__simps_I6_J_0,axiom,
    hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_b),c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool))),V_A)),V_B)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,T_b,tc_fun(T_a,tc_bool)),V_A)),V_B) ).

cnf(cls_UN__Un__distrib_0,axiom,
    hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_I,T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBS(T_b,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_b),c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool))),V_A)),V_B)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_I,T_b,tc_fun(T_a,tc_bool)),V_A)),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_I,T_b,tc_fun(T_a,tc_bool)),V_B)) ).

cnf(cls_setsum__image__gen_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_g),V_S) = hAPP(hAPP(c_Finite__Set_Osetsum(T_c,T_b),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),T_b,T_c),hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_g)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_c),c_Collect(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_c),hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_S)))),hAPP(c_COMBC(T_a,T_c,tc_bool),hAPP(hAPP(c_COMBB(T_c,tc_fun(T_c,tc_bool),T_a),c_fequal(T_c)),V_f)))))),hAPP(c_Set_Oimage(V_f,T_a,T_c),V_S))
    | ~ c_Finite__Set_Ofinite(V_S,T_a) ) ).

cnf(cls_Chain__def__raw_0,axiom,
    c_Zorn_OChain(v_r,t_a) = hAPP(c_Collect(tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_bool,tc_fun(t_a,tc_bool)),c_All(t_a)),hAPP(hAPP(c_COMBS(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),tc_fun(t_a,tc_bool)),c_COMBS(t_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_fun(tc_bool,tc_bool)),tc_fun(t_a,tc_bool)),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_implies)),hAPP(c_COMBC(t_a,tc_fun(t_a,tc_bool),tc_bool),c_in(t_a))))),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(t_a,tc_bool)),tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_bool,t_a),c_All(t_a))),hAPP(hAPP(c_COMBC(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_fun(t_a,tc_bool)),tc_fun(t_a,tc_fun(t_a,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),tc_fun(tc_fun(t_a,tc_fun(t_a,tc_bool)),tc_fun(t_a,tc_fun(t_a,tc_bool))),tc_fun(t_a,tc_bool)),c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool),t_a)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),tc_fun(t_a,tc_bool)),c_COMBS(t_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_fun(tc_bool,tc_bool)),tc_fun(t_a,tc_bool)),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_implies)),hAPP(c_COMBC(t_a,tc_fun(t_a,tc_bool),tc_bool),c_in(t_a)))))),hAPP(hAPP(c_COMBS(t_a,tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),t_a),c_COMBS(t_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_fun(tc_bool,tc_bool)),t_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_or)),hAPP(hAPP(c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_bool)),t_a),c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_prod(t_a,t_a)),tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),t_a),hAPP(c_COMBB(tc_prod(t_a,t_a),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool),t_a),c_in(tc_prod(t_a,t_a)))),c_Pair(t_a,t_a)))),v_r)))),hAPP(hAPP(c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_bool)),t_a),c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_prod(t_a,t_a)),tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),t_a),hAPP(c_COMBB(tc_prod(t_a,t_a),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool),t_a),c_in(tc_prod(t_a,t_a)))),hAPP(c_COMBC(t_a,t_a,tc_prod(t_a,t_a)),c_Pair(t_a,t_a))))),v_r))))))) ).

cnf(cls_extensional__def__raw_0,axiom,
    c_FuncSet_Oextensional(v_A,t_a,T_b) = hAPP(c_Collect(tc_fun(t_a,T_b)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_bool,tc_fun(t_a,T_b)),c_All(t_a)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool),tc_fun(t_a,T_b)),hAPP(c_COMBS(t_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_implies),hAPP(hAPP(c_COMBB(tc_bool,tc_bool,t_a),c_Not),hAPP(hAPP(c_COMBC(t_a,tc_fun(t_a,tc_bool),tc_bool),c_in(t_a)),v_A))))),hAPP(hAPP(c_COMBC(tc_fun(t_a,T_b),T_b,tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(T_b,tc_bool)),tc_fun(T_b,tc_fun(t_a,tc_bool)),tc_fun(t_a,T_b)),c_COMBC(t_a,T_b,tc_bool)),hAPP(c_COMBB(T_b,tc_fun(T_b,tc_bool),t_a),c_fequal(T_b)))),c_HOL_Oundefined(T_b))))) ).

cnf(cls_finite__Collect__bounded__ex_1,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_Collect(T_b),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_b),c_Ex(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),V_P))),V_Q))),T_b)
    | hBOOL(hAPP(V_P,c_ATP__Linkup_Osko__Finite__Set__Xfinite__Collect__bounded__ex__1__1(V_P,V_Q,T_a,T_b)))
    | ~ c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),V_P),T_a) ) ).

cnf(cls_finite__range__imageI_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_Set_Oimage(hAPP(hAPP(c_COMBB(T_a,T_c,T_b),V_f),V_g),T_b,T_c),c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool))),T_c)
    | ~ c_Finite__Set_Ofinite(hAPP(c_Set_Oimage(V_g,T_b,T_a),c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool))),T_a) ) ).

cnf(cls_image__constant__conv_1,axiom,
    ( hAPP(c_Set_Oimage(c_COMBK(V_c,T_a,T_b),T_b,T_a),V_A) = hAPP(hAPP(c_Set_Oinsert(T_a),V_c),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_le__supE_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_a),V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b)),V_x)) ) ).

cnf(cls_le__supE_1,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_b),V_x))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b)),V_x)) ) ).

cnf(cls_le__supI1_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_a)) ) ).

cnf(cls_le__supI2_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_b)) ) ).

cnf(cls_le__sup__iff_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_z))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y)),V_z)) ) ).

cnf(cls_le__sup__iff_1,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_z))
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y)),V_z)) ) ).

cnf(cls_sup__inf__distrib1_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_z)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_z)) ) ).

cnf(cls_sup__inf__distrib2_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_z)),V_x) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_x)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_z),V_x)) ) ).

cnf(cls_le__iff__sup_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) = V_y
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y)) ) ).

cnf(cls_le__iff__sup_1,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) != V_y
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),V_y)) ) ).

cnf(cls_sup__absorb1_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) = V_x
    | ~ hBOOL(hAPP(hAPP(c_lessequals(T_a),V_y),V_x)) ) ).

cnf(cls_inf__sup__absorb_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y)) = V_x ) ).

cnf(cls_sup__inf__absorb_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y)) = V_x ) ).

cnf(cls_inf__sup__distrib1_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_z)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_y)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),V_z)) ) ).

cnf(cls_inf__sup__distrib2_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_z)),V_x) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_y),V_x)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_z),V_x)) ) ).

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

cnf(cls_less__supI1_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_a)) ) ).

cnf(cls_less__supI2_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_b)) ) ).

cnf(cls_image__insert_0,axiom,
    hAPP(c_Set_Oimage(V_f,T_b,T_a),hAPP(hAPP(c_Set_Oinsert(T_b),V_a),V_B)) = hAPP(hAPP(c_Set_Oinsert(T_a),hAPP(V_f,V_a)),hAPP(c_Set_Oimage(V_f,T_b,T_a),V_B)) ).

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

cnf(cls_insert__inter__insert_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A)),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B)) = hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)) ).

cnf(cls_inj__on__insert_0,axiom,
    ( c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A),T_a,T_b) ) ).

cnf(cls_some__eq__trivial_0,axiom,
    c_Hilbert__Choice_OEps(hAPP(hAPP(c_COMBC(T_a,T_a,tc_bool),c_fequal(T_a)),V_x),T_a) = V_x ).

cnf(cls_the__eq__trivial_0,axiom,
    c_The(hAPP(hAPP(c_COMBC(T_a,T_a,tc_bool),c_fequal(T_a)),V_a),T_a) = V_a ).

cnf(cls_distrib__lattice_Odual__distrib__lattice_0,axiom,
    ( c_Lattices_Odistrib__lattice(hAPP(c_COMBC(T_a,T_a,tc_bool),V_less__eq),hAPP(c_COMBC(T_a,T_a,tc_bool),V_less),V_sup,V_inf,T_a)
    | ~ c_Lattices_Odistrib__lattice(V_less__eq,V_less,V_inf,V_sup,T_a) ) ).

cnf(cls_complete__lattice_Odual__complete__lattice_0,axiom,
    ( c_Complete__Lattice_Ocomplete__lattice(V_Sup,V_Inf,hAPP(c_COMBC(T_a,T_a,tc_bool),V_less__eq),hAPP(c_COMBC(T_a,T_a,tc_bool),V_less),V_sup,V_inf,V_top,V_bot,T_a)
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_order_Odual__order_0,axiom,
    ( c_Orderings_Oorder(hAPP(c_COMBC(T_a,T_a,tc_bool),V_less__eq),hAPP(c_COMBC(T_a,T_a,tc_bool),V_less),T_a)
    | ~ c_Orderings_Oorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_INT__constant_0,axiom,
    hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,tc_fun(T_a,tc_bool)),c_COMBK(V_c,tc_fun(T_a,tc_bool),T_b)) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_INT__extend__simps_I3_J_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,tc_fun(T_a,tc_bool)),V_A)),V_B) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))),V_B) ).

cnf(cls_INT__extend__simps_I2_J_1,axiom,
    ( hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,T_b,tc_fun(T_a,tc_bool)),V_B)) = hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A)),V_B))
    | V_C = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_INT__simps_I2_J_1,axiom,
    ( hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A)),V_B)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,T_b,tc_fun(T_a,tc_bool)),V_B))
    | V_C = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_image__Un_0,axiom,
    hAPP(c_Set_Oimage(V_f,T_b,T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_b,tc_bool)),V_A),V_B)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(c_Set_Oimage(V_f,T_b,T_a),V_A)),hAPP(c_Set_Oimage(V_f,T_b,T_a),V_B)) ).

cnf(cls_UN__Un_0,axiom,
    hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_b,tc_bool)),V_A),V_B),T_b,tc_fun(T_a,tc_bool)),V_M) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,T_b,tc_fun(T_a,tc_bool)),V_M)),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_B,T_b,tc_fun(T_a,tc_bool)),V_M)) ).

cnf(cls_Un__Int__distrib2_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),V_C)),V_A) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_A)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_C),V_A)) ).

cnf(cls_Un__Int__distrib_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),V_C)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_C)) ).

cnf(cls_finite__Un_1,axiom,
    ( c_Finite__Set_Ofinite(V_G,T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_F),V_G),T_a) ) ).

cnf(cls_finite__Un_0,axiom,
    ( c_Finite__Set_Ofinite(V_F,T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_F),V_G),T_a) ) ).

cnf(cls_finite__UnI_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_F),V_G),T_a)
    | ~ c_Finite__Set_Ofinite(V_G,T_a)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_finite__Un_2,axiom,
    ( c_Finite__Set_Ofinite(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_F),V_G),T_a)
    | ~ c_Finite__Set_Ofinite(V_G,T_a)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_Int__Un__distrib2_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_C)),V_A) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),V_A)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_C),V_A)) ).

cnf(cls_Int__Un__distrib_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_C)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_C)) ).

cnf(cls_Image__Un_0,axiom,
    hAPP(c_Relation_OImage(V_R,T_b,T_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_b,tc_bool)),V_A),V_B)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(c_Relation_OImage(V_R,T_b,T_a),V_A)),hAPP(c_Relation_OImage(V_R,T_b,T_a),V_B)) ).

cnf(cls_Un__Int__crazy_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_B),V_C))),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_C),V_A)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_C))),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_C),V_A)) ).

cnf(cls_Un__Diff__cancel2_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_B),V_A)),V_A) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_A) ).

cnf(cls_Un__Diff__cancel_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_B),V_A)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) ).

cnf(cls_Un__Diff_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)),V_C) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_C)),hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_B),V_C)) ).

cnf(cls_vimage__Un_0,axiom,
    hAPP(c_Set_Ovimage(V_f,T_a,T_b),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_b,tc_bool)),V_A),V_B)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_A)),hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_B)) ).

cnf(cls_inj__on__Un_1,axiom,
    ( c_Fun_Oinj__on(V_f,V_B,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a,T_b) ) ).

cnf(cls_inj__on__Un_0,axiom,
    ( c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),T_a,T_b) ) ).

cnf(cls_top__greatest_0,axiom,
    ( ~ class_Orderings_Otop(T_a)
    | hBOOL(hAPP(hAPP(c_lessequals(T_a),V_x),c_Orderings_Otop__class_Otop(T_a))) ) ).

cnf(cls_inf__top__left_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),c_Orderings_Otop__class_Otop(T_a)),V_x) = V_x ) ).

cnf(cls_inf__top__right_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),c_Orderings_Otop__class_Otop(T_a)) = V_x ) ).

cnf(cls_inf__eq__top__eq1_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_A),V_B) != c_Orderings_Otop__class_Otop(T_a)
    | V_A = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_inf__eq__top__eq2_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_A),V_B) != c_Orderings_Otop__class_Otop(T_a)
    | V_B = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_finite__UNIV_0,axiom,
    ( ~ class_Finite__Set_Ofinite_Ofinite(T_a)
    | c_Finite__Set_Ofinite(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_Int__UNIV__right_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))) = V_A ).

cnf(cls_Int__UNIV__left_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))),V_B) = V_B ).

cnf(cls_injD_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_y)
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b)
    | V_x = V_y ) ).

cnf(cls_vimage__UNIV_0,axiom,
    hAPP(c_Set_Ovimage(V_f,T_a,T_b),c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool))) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_complete__lattice_OInf__UNIV_0,axiom,
    ( hAPP(V_Inf,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))) = V_bot
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_complete__lattice_OSup__UNIV_0,axiom,
    ( hAPP(V_Sup,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))) = V_top
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_Sigma__empty2_0,axiom,
    c_Product__Type_OSigma(V_A,c_COMBK(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),tc_fun(T_b,tc_bool),T_a),T_a,T_b) = c_Orderings_Obot__class_Obot(tc_fun(tc_prod(T_a,T_b),tc_bool)) ).

cnf(cls_Times__Un__distrib1_0,axiom,
    c_Product__Type_OSigma(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),c_COMBK(V_C,tc_fun(T_b,tc_bool),T_a),T_a,T_b) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_prod(T_a,T_b),tc_bool)),c_Product__Type_OSigma(V_A,c_COMBK(V_C,tc_fun(T_b,tc_bool),T_a),T_a,T_b)),c_Product__Type_OSigma(V_B,c_COMBK(V_C,tc_fun(T_b,tc_bool),T_a),T_a,T_b)) ).

cnf(cls_UN__simps_I6_J_0,axiom,
    hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_b),c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool))),V_A)),V_B)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,T_b,tc_fun(T_a,tc_bool)),V_A)),V_B) ).

cnf(cls_UN__simps_I4_J_0,axiom,
    hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_b),c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool))),V_A)),V_B)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,T_b,tc_fun(T_a,tc_bool)),V_A)),V_B) ).

cnf(cls_UN__extend__simps_I4_J_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,T_b,tc_fun(T_a,tc_bool)),V_A)),V_B) = hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_b),c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool))),V_A)),V_B)) ).

cnf(cls_UN__extend__simps_I6_J_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,T_b,tc_fun(T_a,tc_bool)),V_A)),V_B) = hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_b),c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool))),V_A)),V_B)) ).

cnf(cls_trancl__empty_0,axiom,
    c_Transitive__Closure_Otrancl(c_Orderings_Obot__class_Obot(tc_fun(tc_prod(T_a,T_a),tc_bool)),T_a) = c_Orderings_Obot__class_Obot(tc_fun(tc_prod(T_a,T_a),tc_bool)) ).

cnf(cls_antisym__empty_0,axiom,
    hBOOL(c_Relation_Oantisym(c_Orderings_Obot__class_Obot(tc_fun(tc_prod(T_a,T_a),tc_bool)),T_a)) ).

cnf(cls_rel__comp__empty2_0,axiom,
    c_Relation_Orel__comp(V_R,c_Orderings_Obot__class_Obot(tc_fun(tc_prod(T_c,T_b),tc_bool)),T_a,T_c,T_b) = c_Orderings_Obot__class_Obot(tc_fun(tc_prod(T_a,T_b),tc_bool)) ).

cnf(cls_rel__comp__empty1_0,axiom,
    c_Relation_Orel__comp(c_Orderings_Obot__class_Obot(tc_fun(tc_prod(T_a,T_c),tc_bool)),V_R,T_a,T_c,T_b) = c_Orderings_Obot__class_Obot(tc_fun(tc_prod(T_a,T_b),tc_bool)) ).

cnf(cls_INT__Int__distrib_0,axiom,
    hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_I,T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBS(T_b,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_b),c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool))),V_A)),V_B)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_I,T_b,tc_fun(T_a,tc_bool)),V_A)),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_I,T_b,tc_fun(T_a,tc_bool)),V_B)) ).

cnf(cls_converse__Un_0,axiom,
    c_Relation_Oconverse(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_prod(T_b,T_a),tc_bool)),V_r),V_s),T_b,T_a) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_prod(T_a,T_b),tc_bool)),c_Relation_Oconverse(V_r,T_b,T_a)),c_Relation_Oconverse(V_s,T_b,T_a)) ).

cnf(cls_sym__Un_0,axiom,
    ( hBOOL(c_Relation_Osym(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_prod(T_a,T_a),tc_bool)),V_r),V_s),T_a))
    | ~ hBOOL(c_Relation_Osym(V_s,T_a))
    | ~ hBOOL(c_Relation_Osym(V_r,T_a)) ) ).

cnf(cls_rel__comp__distrib2_0,axiom,
    c_Relation_Orel__comp(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_prod(T_a,T_c),tc_bool)),V_S),V_T),V_R,T_a,T_c,T_b) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_prod(T_a,T_b),tc_bool)),c_Relation_Orel__comp(V_S,V_R,T_a,T_c,T_b)),c_Relation_Orel__comp(V_T,V_R,T_a,T_c,T_b)) ).

cnf(cls_rel__comp__distrib_0,axiom,
    c_Relation_Orel__comp(V_R,hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_prod(T_c,T_b),tc_bool)),V_S),V_T),T_a,T_c,T_b) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_prod(T_a,T_b),tc_bool)),c_Relation_Orel__comp(V_R,V_S,T_a,T_c,T_b)),c_Relation_Orel__comp(V_R,V_T,T_a,T_c,T_b)) ).

cnf(cls_rtrancl__Un__rtrancl_0,axiom,
    c_Transitive__Closure_Ortrancl(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_prod(T_a,T_a),tc_bool)),c_Transitive__Closure_Ortrancl(V_R,T_a)),c_Transitive__Closure_Ortrancl(V_S,T_a)),T_a) = c_Transitive__Closure_Ortrancl(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_prod(T_a,T_a),tc_bool)),V_R),V_S),T_a) ).

cnf(cls_vimage__ident_0,axiom,
    hAPP(c_Set_Ovimage(c_COMBI(T_a),T_a,T_a),V_Y) = V_Y ).

cnf(cls_inj__on__id2_0,axiom,
    c_Fun_Oinj__on(c_COMBI(T_a),V_A,T_a,T_a) ).

cnf(cls_image__ident_0,axiom,
    hAPP(c_Set_Oimage(c_COMBI(T_a),T_a,T_a),V_Y) = V_Y ).

cnf(cls_dual__boolean__algebra_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_Lattices_Oboolean__algebra(hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,T_a),tc_fun(T_a,T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,T_a),tc_fun(tc_fun(T_a,T_a),tc_fun(T_a,T_a)),T_a),c_COMBB(T_a,T_a,T_a)),c_Lattices_Oupper__semilattice__class_Osup(T_a))),c_HOL_Ouminus__class_Ouminus(T_a)),c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_COMBC(T_a,T_a,tc_bool),c_lessequals(T_a)),hAPP(c_COMBC(T_a,T_a,tc_bool),c_HOL_Oord__class_Oless(T_a)),c_Lattices_Oupper__semilattice__class_Osup(T_a),c_Lattices_Olower__semilattice__class_Oinf(T_a),c_Orderings_Otop__class_Otop(T_a),c_Orderings_Obot__class_Obot(T_a),T_a) ) ).

cnf(cls_acc__downwards__aux_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_b),c_Wellfounded_Oacc(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Wellfounded_Oacc(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_b),V_a)),c_Transitive__Closure_Ortrancl(V_r,T_a))) ) ).

cnf(cls_acc__downwards_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_b),c_Wellfounded_Oacc(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_b),V_a)),c_Transitive__Closure_Ortrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Wellfounded_Oacc(V_r,T_a))) ) ).

cnf(cls_Not__Domain__rtrancl_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_Relation_ODomain(V_R,T_a,T_a)))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_x),V_x)),c_Transitive__Closure_Ortrancl(V_R,T_a))) ) ).

cnf(cls_Not__Domain__rtrancl_0,axiom,
    ( V_x = V_y
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_x),V_y)),c_Transitive__Closure_Ortrancl(V_R,T_a)))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_Relation_ODomain(V_R,T_a,T_a))) ) ).

cnf(cls_boolean__algebra_Odual__boolean__algebra_0,axiom,
    ( c_Lattices_Oboolean__algebra(hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,T_a),tc_fun(T_a,T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,T_a),tc_fun(tc_fun(T_a,T_a),tc_fun(T_a,T_a)),T_a),c_COMBB(T_a,T_a,T_a)),V_sup)),V_uminus),V_uminus,hAPP(c_COMBC(T_a,T_a,tc_bool),V_less__eq),hAPP(c_COMBC(T_a,T_a,tc_bool),V_less),V_sup,V_inf,V_top,V_bot,T_a)
    | ~ c_Lattices_Oboolean__algebra(V_minus,V_uminus,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_inv__into__def_0,axiom,
    hAPP(c_Hilbert__Choice_Oinv__into(V_A,V_f,T_b,t_a),v_x) = c_Hilbert__Choice_OEps(hAPP(hAPP(c_COMBS(T_b,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_b),c_and),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_b,tc_bool),tc_bool),c_in(T_b)),V_A))),hAPP(hAPP(c_COMBC(T_b,t_a,tc_bool),hAPP(hAPP(c_COMBB(t_a,tc_fun(t_a,tc_bool),T_b),c_fequal(t_a)),V_f)),v_x)),T_b) ).

cnf(cls_the__inv__into__def_0,axiom,
    hAPP(c_Fun_Othe__inv__into(V_A,V_f,T_b,t_a),v_x) = c_The(hAPP(hAPP(c_COMBS(T_b,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_b),c_and),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_b,tc_bool),tc_bool),c_in(T_b)),V_A))),hAPP(hAPP(c_COMBC(T_b,t_a,tc_bool),hAPP(hAPP(c_COMBB(t_a,tc_fun(t_a,tc_bool),T_b),c_fequal(t_a)),V_f)),v_x)),T_b) ).

cnf(cls_Chain__def_0,axiom,
    c_Zorn_OChain(V_r,T_a) = hAPP(c_Collect(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,tc_fun(T_a,tc_bool)),c_All(T_a)),hAPP(hAPP(c_COMBS(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),c_COMBS(T_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(tc_bool,tc_bool)),tc_fun(T_a,tc_bool)),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_implies)),hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a))))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_All(T_a))),hAPP(hAPP(c_COMBC(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),tc_fun(tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_fun(T_a,tc_bool))),tc_fun(T_a,tc_bool)),c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),c_COMBS(T_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(tc_bool,tc_bool)),tc_fun(T_a,tc_bool)),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_implies)),hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)))))),hAPP(hAPP(c_COMBS(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBS(T_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(tc_bool,tc_bool)),T_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_or)),hAPP(hAPP(c_COMBC(T_a,tc_fun(tc_prod(T_a,T_a),tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_fun(tc_prod(T_a,T_a),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(T_a,T_a),tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBC(T_a,tc_fun(tc_prod(T_a,T_a),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_prod(T_a,T_a)),tc_fun(T_a,tc_fun(tc_fun(tc_prod(T_a,T_a),tc_bool),tc_bool)),T_a),hAPP(c_COMBB(tc_prod(T_a,T_a),tc_fun(tc_fun(tc_prod(T_a,T_a),tc_bool),tc_bool),T_a),c_in(tc_prod(T_a,T_a)))),c_Pair(T_a,T_a)))),V_r)))),hAPP(hAPP(c_COMBC(T_a,tc_fun(tc_prod(T_a,T_a),tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_fun(tc_prod(T_a,T_a),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(T_a,T_a),tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBC(T_a,tc_fun(tc_prod(T_a,T_a),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_prod(T_a,T_a)),tc_fun(T_a,tc_fun(tc_fun(tc_prod(T_a,T_a),tc_bool),tc_bool)),T_a),hAPP(c_COMBB(tc_prod(T_a,T_a),tc_fun(tc_fun(tc_prod(T_a,T_a),tc_bool),tc_bool),T_a),c_in(tc_prod(T_a,T_a)))),hAPP(c_COMBC(T_a,T_a,tc_prod(T_a,T_a)),c_Pair(T_a,T_a))))),V_r))))))) ).

cnf(cls_Compl__eq_0,axiom,
    hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A) = hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_bool,tc_bool,T_a),c_Not),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A))) ).

cnf(cls_inj__singleton_0,axiom,
    c_Fun_Oinj__on(hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),c_Set_Oinsert(T_a)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,tc_fun(T_a,tc_bool)) ).

cnf(cls_vimage__def_0,axiom,
    hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_B) = hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_b,tc_bool),tc_bool),hAPP(hAPP(c_COMBB(T_b,tc_fun(tc_fun(T_b,tc_bool),tc_bool),T_a),c_in(T_b)),V_f)),V_B)) ).

cnf(cls_order_Omono__def__raw_0,axiom,
    ( ~ class_Orderings_Oorder(T_b)
    | c_Orderings_Oorder_Omono(V_less__eq,T_a,T_b) = hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,tc_fun(T_a,T_b)),c_All(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool),tc_fun(T_a,T_b)),hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_All(T_a))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,T_b)),hAPP(c_COMBS(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBS(T_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(tc_bool,tc_bool)),T_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_implies)),V_less__eq)))),hAPP(hAPP(c_COMBS(tc_fun(T_a,T_b),tc_fun(T_a,T_b),tc_fun(T_a,tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_fun(T_a,T_b),tc_fun(T_a,tc_bool))),tc_fun(tc_fun(T_a,T_b),tc_fun(T_a,tc_fun(T_a,tc_bool))),tc_fun(T_a,T_b)),c_COMBC(T_a,tc_fun(T_a,T_b),tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_b,tc_bool)),tc_fun(T_a,tc_fun(tc_fun(T_a,T_b),tc_fun(T_a,tc_bool))),tc_fun(T_a,T_b)),hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_fun(tc_fun(T_a,T_b),tc_fun(T_a,tc_bool)),T_a),c_COMBB(T_b,tc_bool,T_a))),hAPP(c_COMBB(T_b,tc_fun(T_b,tc_bool),T_a),c_lessequals(T_b))))),c_COMBI(tc_fun(T_a,T_b))))))
    | ~ c_Orderings_Oorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_order_Ostrict__mono__def__raw_0,axiom,
    ( ~ class_Orderings_Oorder(T_b)
    | c_Orderings_Oorder_Ostrict__mono(V_less,T_a,T_b) = hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,tc_fun(T_a,T_b)),c_All(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool),tc_fun(T_a,T_b)),hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_All(T_a))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,T_b)),hAPP(c_COMBS(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBS(T_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(tc_bool,tc_bool)),T_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_implies)),V_less)))),hAPP(hAPP(c_COMBS(tc_fun(T_a,T_b),tc_fun(T_a,T_b),tc_fun(T_a,tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_fun(T_a,T_b),tc_fun(T_a,tc_bool))),tc_fun(tc_fun(T_a,T_b),tc_fun(T_a,tc_fun(T_a,tc_bool))),tc_fun(T_a,T_b)),c_COMBC(T_a,tc_fun(T_a,T_b),tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_b,tc_bool)),tc_fun(T_a,tc_fun(tc_fun(T_a,T_b),tc_fun(T_a,tc_bool))),tc_fun(T_a,T_b)),hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_fun(tc_fun(T_a,T_b),tc_fun(T_a,tc_bool)),T_a),c_COMBB(T_b,tc_bool,T_a))),hAPP(c_COMBB(T_b,tc_fun(T_b,tc_bool),T_a),c_HOL_Oord__class_Oless(T_b))))),c_COMBI(tc_fun(T_a,T_b))))))
    | ~ c_Orderings_Oorder(V_less__eq,V_less,T_a) ) ).

cnf(cls_Collect__conj__eq_0,axiom,
    hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),V_P)),V_Q)) = hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),hAPP(c_Collect(T_a),V_P)),hAPP(c_Collect(T_a),V_Q)) ).

cnf(cls_finite__Collect__conjI_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),V_P)),V_Q)),T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),V_P),T_a) ) ).

cnf(cls_finite__Collect__conjI_1,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),V_P)),V_Q)),T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),V_Q),T_a) ) ).

cnf(cls_inf__Sup2__distrib_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),c_Finite__Set_Olattice__class_OSup__fin(V_A,T_a)),c_Finite__Set_Olattice__class_OSup__fin(V_B,T_a)) = c_Finite__Set_Olattice__class_OSup__fin(hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_Ex(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool),T_a),hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_Ex(T_a))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool))),tc_fun(tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_fun(T_a,tc_bool))),T_a),c_COMBS(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,tc_fun(tc_bool,tc_bool))),tc_fun(T_a,tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool))),T_a),hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBS(T_a,tc_bool,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_fun(T_a,tc_fun(tc_bool,tc_bool))),T_a),hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(tc_bool,tc_bool)),T_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_fun(T_a,T_a)),tc_fun(T_a,tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),tc_fun(tc_fun(T_a,tc_fun(T_a,T_a)),tc_fun(T_a,tc_fun(T_a,tc_bool))),T_a),c_COMBB(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool),T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),T_a),c_COMBB(T_a,tc_bool,T_a)),c_fequal(T_a)))),c_Lattices_Olower__semilattice__class_Oinf(T_a)))))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_bool,tc_bool),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBB(tc_bool,tc_bool,T_a)),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A)))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_B)))))),T_a)
    | V_B = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_B,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_distrib__lattice_Osup__Inf2__distrib_0,axiom,
    ( hAPP(hAPP(V_sup,c_Finite__Set_Olattice_OInf__fin(V_inf,V_A,T_a)),c_Finite__Set_Olattice_OInf__fin(V_inf,V_B,T_a)) = c_Finite__Set_Olattice_OInf__fin(V_inf,hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_Ex(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool),T_a),hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_Ex(T_a))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool))),tc_fun(tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_fun(T_a,tc_bool))),T_a),c_COMBS(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,tc_fun(tc_bool,tc_bool))),tc_fun(T_a,tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool))),T_a),hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBS(T_a,tc_bool,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_fun(T_a,tc_fun(tc_bool,tc_bool))),T_a),hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(tc_bool,tc_bool)),T_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_fun(T_a,T_a)),tc_fun(T_a,tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),tc_fun(tc_fun(T_a,tc_fun(T_a,T_a)),tc_fun(T_a,tc_fun(T_a,tc_bool))),T_a),c_COMBB(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool),T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),T_a),c_COMBB(T_a,tc_bool,T_a)),c_fequal(T_a)))),V_sup))))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_bool,tc_bool),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBB(tc_bool,tc_bool,T_a)),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A)))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_B)))))),T_a)
    | V_B = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_B,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Lattices_Odistrib__lattice(V_less__eq,V_less,V_inf,V_sup,T_a) ) ).

cnf(cls_distrib__lattice_Oinf__Sup2__distrib_0,axiom,
    ( hAPP(hAPP(V_inf,c_Finite__Set_Olattice_OSup__fin(V_sup,V_A,T_a)),c_Finite__Set_Olattice_OSup__fin(V_sup,V_B,T_a)) = c_Finite__Set_Olattice_OSup__fin(V_sup,hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_Ex(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool),T_a),hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_Ex(T_a))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool))),tc_fun(tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_fun(T_a,tc_bool))),T_a),c_COMBS(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,tc_fun(tc_bool,tc_bool))),tc_fun(T_a,tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool))),T_a),hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBS(T_a,tc_bool,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_fun(T_a,tc_fun(tc_bool,tc_bool))),T_a),hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(tc_bool,tc_bool)),T_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_fun(T_a,T_a)),tc_fun(T_a,tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),tc_fun(tc_fun(T_a,tc_fun(T_a,T_a)),tc_fun(T_a,tc_fun(T_a,tc_bool))),T_a),c_COMBB(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool),T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),T_a),c_COMBB(T_a,tc_bool,T_a)),c_fequal(T_a)))),V_inf))))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_bool,tc_bool),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBB(tc_bool,tc_bool,T_a)),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A)))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_B)))))),T_a)
    | V_B = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_B,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Lattices_Odistrib__lattice(V_less__eq,V_less,V_inf,V_sup,T_a) ) ).

cnf(cls_rel__comp__def__raw_0,axiom,
    c_Relation_Orel__comp(v_r,v_s,t_a,t_b,t_c) = hAPP(c_Collect(tc_prod(t_a,t_c)),c_split(hAPP(hAPP(c_COMBB(tc_fun(t_c,tc_fun(t_b,tc_bool)),tc_fun(t_c,tc_bool),t_a),hAPP(c_COMBB(tc_fun(t_b,tc_bool),tc_bool,t_c),c_Ex(t_b))),hAPP(hAPP(c_COMBC(t_a,tc_fun(t_c,tc_fun(t_b,tc_bool)),tc_fun(t_c,tc_fun(t_b,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(t_b,tc_bool),tc_fun(t_b,tc_bool)),tc_fun(tc_fun(t_c,tc_fun(t_b,tc_bool)),tc_fun(t_c,tc_fun(t_b,tc_bool))),t_a),c_COMBB(tc_fun(t_b,tc_bool),tc_fun(t_b,tc_bool),t_c)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(t_b,tc_bool),tc_fun(t_b,tc_bool)),t_a),c_COMBS(t_b,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_bool),tc_fun(t_b,tc_fun(tc_bool,tc_bool)),t_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_b),c_and)),hAPP(hAPP(c_COMBC(t_a,tc_fun(tc_prod(t_a,t_b),tc_bool),tc_fun(t_b,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_fun(t_b,tc_bool)),t_a),c_COMBC(t_b,tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_prod(t_a,t_b)),tc_fun(t_b,tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool)),t_a),hAPP(c_COMBB(tc_prod(t_a,t_b),tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool),t_b),c_in(tc_prod(t_a,t_b)))),c_Pair(t_a,t_b)))),v_r))))),hAPP(hAPP(c_COMBC(t_c,tc_fun(tc_prod(t_b,t_c),tc_bool),tc_fun(t_b,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_fun(tc_fun(tc_prod(t_b,t_c),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(t_b,t_c),tc_bool),tc_fun(t_b,tc_bool)),t_c),c_COMBC(t_b,tc_fun(tc_prod(t_b,t_c),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_prod(t_b,t_c)),tc_fun(t_b,tc_fun(tc_fun(tc_prod(t_b,t_c),tc_bool),tc_bool)),t_c),hAPP(c_COMBB(tc_prod(t_b,t_c),tc_fun(tc_fun(tc_prod(t_b,t_c),tc_bool),tc_bool),t_b),c_in(tc_prod(t_b,t_c)))),hAPP(c_COMBC(t_b,t_c,tc_prod(t_b,t_c)),c_Pair(t_b,t_c))))),v_s))),t_a,t_c,tc_bool)) ).

cnf(cls_listsp__conj__eq_0,axiom,
    c_List_Olistsp(hAPP(hAPP(c_COMBS(t_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_and),V_A)),V_B),v_x,t_a) = hAPP(hAPP(c_and,c_List_Olistsp(V_A,v_x,t_a)),c_List_Olistsp(V_B,v_x,t_a)) ).

cnf(cls_image__def__raw_0,axiom,
    hAPP(c_Set_Oimage(v_f,t_a,t_b),v_A) = hAPP(c_Collect(t_b),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_bool,t_b),c_Ex(t_a)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool),t_b),hAPP(c_COMBS(t_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_and),hAPP(hAPP(c_COMBC(t_a,tc_fun(t_a,tc_bool),tc_bool),c_in(t_a)),v_A)))),hAPP(hAPP(c_COMBC(t_b,tc_fun(t_a,t_b),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_bool),tc_fun(tc_fun(t_a,t_b),tc_fun(t_a,tc_bool)),t_b),c_COMBB(t_b,tc_bool,t_a)),c_fequal(t_b))),v_f)))) ).

cnf(cls_finite__Collect__bounded__ex_2,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_Collect(T_b),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_b),c_Ex(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),V_P))),V_Q))),T_b)
    | ~ c_Finite__Set_Ofinite(hAPP(c_Collect(T_b),hAPP(hAPP(c_COMBC(T_b,T_a,tc_bool),V_Q),c_ATP__Linkup_Osko__Finite__Set__Xfinite__Collect__bounded__ex__1__1(V_P,V_Q,T_a,T_b))),T_b)
    | ~ c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),V_P),T_a) ) ).

cnf(cls_UN__simps_I2_J_0,axiom,
    hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_b),c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool))),V_A)),V_B)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_UN__simps_I2_J_1,axiom,
    ( hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_b),c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool))),V_A)),V_B)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,T_b,tc_fun(T_a,tc_bool)),V_A)),V_B)
    | V_C = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_UN__extend__simps_I2_J_1,axiom,
    ( hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,T_b,tc_fun(T_a,tc_bool)),V_A)),V_B) = hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_b),c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool))),V_A)),V_B))
    | V_C = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_strict__mono__def__raw_0,axiom,
    ( ~ class_Orderings_Oorder(t_a)
    | ~ class_Orderings_Oorder(t_b)
    | c_Orderings_Oorder__class_Ostrict__mono(v_f,t_a,t_b) = hAPP(c_All(t_a),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_bool,t_a),c_All(t_a)),hAPP(hAPP(c_COMBS(t_a,tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),t_a),c_COMBS(t_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_fun(tc_bool,tc_bool)),t_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_implies)),c_HOL_Oord__class_Oless(t_a)))),hAPP(hAPP(c_COMBC(t_a,tc_fun(t_a,t_b),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_bool),tc_fun(tc_fun(t_a,t_b),tc_fun(t_a,tc_bool)),t_a),c_COMBB(t_b,tc_bool,t_a)),hAPP(hAPP(c_COMBB(t_b,tc_fun(t_b,tc_bool),t_a),c_HOL_Oord__class_Oless(t_b)),v_f))),v_f)))) ) ).

cnf(cls_mono__def__raw_0,axiom,
    ( ~ class_Orderings_Oorder(t_a)
    | ~ class_Orderings_Oorder(t_b)
    | c_Orderings_Oorder__class_Omono(v_f,t_a,t_b) = hAPP(c_All(t_a),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_bool,t_a),c_All(t_a)),hAPP(hAPP(c_COMBS(t_a,tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),t_a),c_COMBS(t_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_fun(tc_bool,tc_bool)),t_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_implies)),c_lessequals(t_a)))),hAPP(hAPP(c_COMBC(t_a,tc_fun(t_a,t_b),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_bool),tc_fun(tc_fun(t_a,t_b),tc_fun(t_a,tc_bool)),t_a),c_COMBB(t_b,tc_bool,t_a)),hAPP(hAPP(c_COMBB(t_b,tc_fun(t_b,tc_bool),t_a),c_lessequals(t_b)),v_f))),v_f)))) ) ).

cnf(cls_conversep__noteq_0,axiom,
    hAPP(hAPP(c_Predicate_Oconversep(hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool),t_a),hAPP(c_COMBB(tc_bool,tc_bool,t_a),c_Not)),c_fequal(t_a)),t_a,t_a),v_x),v_y) = hAPP(c_Not,hAPP(hAPP(c_fequal(t_a),v_x),v_y)) ).

cnf(cls_Collect__split_0,axiom,
    hAPP(c_Collect(tc_prod(T_a,T_b)),c_split(hAPP(hAPP(c_COMBC(T_a,tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_bool,tc_bool),tc_fun(tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool)),T_a),c_COMBB(tc_bool,tc_bool,T_b)),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),V_P))),V_Q),T_a,T_b,tc_bool)) = c_Product__Type_OSigma(hAPP(c_Collect(T_a),V_P),c_COMBK(hAPP(c_Collect(T_b),V_Q),tc_fun(T_b,tc_bool),T_a),T_a,T_b) ).

cnf(cls_irrefl__def__raw_0,axiom,
    c_Relation_Oirrefl(v_r,t_a) = hAPP(c_All(t_a),hAPP(hAPP(c_COMBB(tc_bool,tc_bool,t_a),c_Not),hAPP(hAPP(c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool),hAPP(hAPP(c_COMBB(tc_prod(t_a,t_a),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool),t_a),c_in(tc_prod(t_a,t_a))),hAPP(hAPP(c_COMBS(t_a,t_a,tc_prod(t_a,t_a)),c_Pair(t_a,t_a)),c_COMBI(t_a)))),v_r))) ).

cnf(cls_Sigma__Un__distrib2_0,axiom,
    c_Product__Type_OSigma(V_I,hAPP(hAPP(c_COMBS(T_a,tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_fun(tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool)),T_a),c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_b,tc_bool))),V_A)),V_B),T_a,T_b) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_prod(T_a,T_b),tc_bool)),c_Product__Type_OSigma(V_I,V_A,T_a,T_b)),c_Product__Type_OSigma(V_I,V_B,T_a,T_b)) ).

cnf(cls_single__valued__def__raw_0,axiom,
    c_Relation_Osingle__valued(v_r,t_a,t_b) = hAPP(c_All(t_a),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_bool),tc_bool,t_a),c_All(t_b)),hAPP(hAPP(c_COMBS(t_a,tc_fun(t_b,tc_bool),tc_fun(t_b,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(t_b,tc_bool),tc_fun(t_b,tc_bool)),t_a),c_COMBS(t_b,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_bool),tc_fun(t_b,tc_fun(tc_bool,tc_bool)),t_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_b),c_implies)),hAPP(hAPP(c_COMBC(t_a,tc_fun(tc_prod(t_a,t_b),tc_bool),tc_fun(t_b,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_fun(t_b,tc_bool)),t_a),c_COMBC(t_b,tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_prod(t_a,t_b)),tc_fun(t_b,tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool)),t_a),hAPP(c_COMBB(tc_prod(t_a,t_b),tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool),t_b),c_in(tc_prod(t_a,t_b)))),c_Pair(t_a,t_b)))),v_r)))),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_fun(t_b,tc_bool)),tc_fun(t_b,tc_bool),t_a),hAPP(c_COMBB(tc_fun(t_b,tc_bool),tc_bool,t_b),c_All(t_b))),hAPP(hAPP(c_COMBC(t_a,tc_fun(t_b,tc_fun(t_b,tc_bool)),tc_fun(t_b,tc_fun(t_b,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(t_b,tc_bool),tc_fun(t_b,tc_bool)),tc_fun(tc_fun(t_b,tc_fun(t_b,tc_bool)),tc_fun(t_b,tc_fun(t_b,tc_bool))),t_a),c_COMBB(tc_fun(t_b,tc_bool),tc_fun(t_b,tc_bool),t_b)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(t_b,tc_bool),tc_fun(t_b,tc_bool)),t_a),c_COMBS(t_b,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_bool),tc_fun(t_b,tc_fun(tc_bool,tc_bool)),t_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_b),c_implies)),hAPP(hAPP(c_COMBC(t_a,tc_fun(tc_prod(t_a,t_b),tc_bool),tc_fun(t_b,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_fun(t_b,tc_bool)),t_a),c_COMBC(t_b,tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_prod(t_a,t_b)),tc_fun(t_b,tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool)),t_a),hAPP(c_COMBB(tc_prod(t_a,t_b),tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool),t_b),c_in(tc_prod(t_a,t_b)))),c_Pair(t_a,t_b)))),v_r))))),c_fequal(t_b)))))) ).

cnf(cls_finite__Collect__bex_1,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_Collect(T_b),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_b),c_Ex(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A)))),V_Q))),T_b)
    | hBOOL(hAPP(hAPP(c_in(T_a),c_ATP__Linkup_Osko__Finite__Set__Xfinite__Collect__bex__1__1(V_A,V_Q,T_a,T_b)),V_A))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_extensional__def_0,axiom,
    c_FuncSet_Oextensional(V_A,T_a,T_b) = hAPP(c_Collect(tc_fun(T_a,T_b)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,tc_fun(T_a,T_b)),c_All(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),tc_fun(T_a,T_b)),hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_implies),hAPP(hAPP(c_COMBB(tc_bool,tc_bool,T_a),c_Not),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A))))),hAPP(hAPP(c_COMBC(tc_fun(T_a,T_b),T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_b,tc_bool)),tc_fun(T_b,tc_fun(T_a,tc_bool)),tc_fun(T_a,T_b)),c_COMBC(T_a,T_b,tc_bool)),hAPP(c_COMBB(T_b,tc_fun(T_b,tc_bool),T_a),c_fequal(T_b)))),c_HOL_Oundefined(T_b))))) ).

cnf(cls_DomainP__Domain__eq_0,axiom,
    c_Predicate_ODomainP(hAPP(hAPP(c_COMBC(t_a,tc_fun(tc_prod(t_a,T_b),tc_bool),tc_fun(T_b,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_fun(tc_fun(tc_prod(t_a,T_b),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(t_a,T_b),tc_bool),tc_fun(T_b,tc_bool)),t_a),c_COMBC(T_b,tc_fun(tc_prod(t_a,T_b),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_prod(t_a,T_b)),tc_fun(T_b,tc_fun(tc_fun(tc_prod(t_a,T_b),tc_bool),tc_bool)),t_a),hAPP(c_COMBB(tc_prod(t_a,T_b),tc_fun(tc_fun(tc_prod(t_a,T_b),tc_bool),tc_bool),T_b),c_in(tc_prod(t_a,T_b)))),c_Pair(t_a,T_b)))),V_r),v_x,t_a,T_b) = hAPP(hAPP(c_in(t_a),v_x),c_Relation_ODomain(V_r,t_a,T_b)) ).

cnf(cls_accp__acc__eq_0,axiom,
    c_Wellfounded_Oaccp(hAPP(hAPP(c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_bool)),t_a),c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_prod(t_a,t_a)),tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),t_a),hAPP(c_COMBB(tc_prod(t_a,t_a),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool),t_a),c_in(tc_prod(t_a,t_a)))),c_Pair(t_a,t_a)))),V_r),v_x,t_a) = hAPP(hAPP(c_in(t_a),v_x),c_Wellfounded_Oacc(V_r,t_a)) ).

cnf(cls_RangeP__Range__eq_0,axiom,
    c_Predicate_ORangeP(hAPP(hAPP(c_COMBC(T_b,tc_fun(tc_prod(T_b,t_a),tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_fun(tc_prod(T_b,t_a),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(T_b,t_a),tc_bool),tc_fun(t_a,tc_bool)),T_b),c_COMBC(t_a,tc_fun(tc_prod(T_b,t_a),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_prod(T_b,t_a)),tc_fun(t_a,tc_fun(tc_fun(tc_prod(T_b,t_a),tc_bool),tc_bool)),T_b),hAPP(c_COMBB(tc_prod(T_b,t_a),tc_fun(tc_fun(tc_prod(T_b,t_a),tc_bool),tc_bool),t_a),c_in(tc_prod(T_b,t_a)))),c_Pair(T_b,t_a)))),V_r),v_x,T_b,t_a) = hAPP(hAPP(c_in(t_a),v_x),c_Relation_ORange(V_r,T_b,t_a)) ).

cnf(cls_pred__comp__rel__comp__eq_0,axiom,
    hAPP(hAPP(c_Predicate_Opred__comp(hAPP(hAPP(c_COMBC(t_a,tc_fun(tc_prod(t_a,T_c),tc_bool),tc_fun(T_c,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_c,tc_fun(tc_fun(tc_prod(t_a,T_c),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(t_a,T_c),tc_bool),tc_fun(T_c,tc_bool)),t_a),c_COMBC(T_c,tc_fun(tc_prod(t_a,T_c),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_c,tc_prod(t_a,T_c)),tc_fun(T_c,tc_fun(tc_fun(tc_prod(t_a,T_c),tc_bool),tc_bool)),t_a),hAPP(c_COMBB(tc_prod(t_a,T_c),tc_fun(tc_fun(tc_prod(t_a,T_c),tc_bool),tc_bool),T_c),c_in(tc_prod(t_a,T_c)))),c_Pair(t_a,T_c)))),V_r),hAPP(hAPP(c_COMBC(T_c,tc_fun(tc_prod(T_c,t_b),tc_bool),tc_fun(t_b,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_fun(tc_fun(tc_prod(T_c,t_b),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(T_c,t_b),tc_bool),tc_fun(t_b,tc_bool)),T_c),c_COMBC(t_b,tc_fun(tc_prod(T_c,t_b),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_prod(T_c,t_b)),tc_fun(t_b,tc_fun(tc_fun(tc_prod(T_c,t_b),tc_bool),tc_bool)),T_c),hAPP(c_COMBB(tc_prod(T_c,t_b),tc_fun(tc_fun(tc_prod(T_c,t_b),tc_bool),tc_bool),t_b),c_in(tc_prod(T_c,t_b)))),c_Pair(T_c,t_b)))),V_s),t_a,T_c,t_b),v_x),v_y) = hAPP(hAPP(c_in(tc_prod(t_a,t_b)),hAPP(hAPP(c_Pair(t_a,t_b),v_x),v_y)),c_Relation_Orel__comp(V_r,V_s,t_a,T_c,t_b)) ).

cnf(cls_inf__Int__eq2_0,axiom,
    hAPP(hAPP(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(t_a,tc_fun(t_b,tc_bool))),hAPP(hAPP(c_COMBC(t_a,tc_fun(tc_prod(t_a,t_b),tc_bool),tc_fun(t_b,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_fun(t_b,tc_bool)),t_a),c_COMBC(t_b,tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_prod(t_a,t_b)),tc_fun(t_b,tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool)),t_a),hAPP(c_COMBB(tc_prod(t_a,t_b),tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool),t_b),c_in(tc_prod(t_a,t_b)))),c_Pair(t_a,t_b)))),V_R)),hAPP(hAPP(c_COMBC(t_a,tc_fun(tc_prod(t_a,t_b),tc_bool),tc_fun(t_b,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_fun(t_b,tc_bool)),t_a),c_COMBC(t_b,tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_prod(t_a,t_b)),tc_fun(t_b,tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool)),t_a),hAPP(c_COMBB(tc_prod(t_a,t_b),tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool),t_b),c_in(tc_prod(t_a,t_b)))),c_Pair(t_a,t_b)))),V_S)),v_x),v_y) = hAPP(hAPP(c_in(tc_prod(t_a,t_b)),hAPP(hAPP(c_Pair(t_a,t_b),v_x),v_y)),hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(tc_prod(t_a,t_b),tc_bool)),V_R),V_S)) ).

cnf(cls_conversep__converse__eq_0,axiom,
    hAPP(hAPP(c_Predicate_Oconversep(hAPP(hAPP(c_COMBC(t_b,tc_fun(tc_prod(t_b,t_a),tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_b,t_a),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(t_b,t_a),tc_bool),tc_fun(t_a,tc_bool)),t_b),c_COMBC(t_a,tc_fun(tc_prod(t_b,t_a),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_prod(t_b,t_a)),tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_b,t_a),tc_bool),tc_bool)),t_b),hAPP(c_COMBB(tc_prod(t_b,t_a),tc_fun(tc_fun(tc_prod(t_b,t_a),tc_bool),tc_bool),t_a),c_in(tc_prod(t_b,t_a)))),c_Pair(t_b,t_a)))),V_r),t_b,t_a),v_x),v_y) = hAPP(hAPP(c_in(tc_prod(t_a,t_b)),hAPP(hAPP(c_Pair(t_a,t_b),v_x),v_y)),c_Relation_Oconverse(V_r,t_b,t_a)) ).

cnf(cls_Image__singleton__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_b,T_a)),hAPP(hAPP(c_Pair(T_b,T_a),V_a),V_b)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_b),hAPP(c_Relation_OImage(V_r,T_b,T_a),hAPP(hAPP(c_Set_Oinsert(T_b),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)))))) ) ).

cnf(cls_Image__singleton__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_b),hAPP(c_Relation_OImage(V_r,T_b,T_a),hAPP(hAPP(c_Set_Oinsert(T_b),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_b,T_a)),hAPP(hAPP(c_Pair(T_b,T_a),V_a),V_b)),V_r)) ) ).

cnf(cls_Field__insert_0,axiom,
    c_Relation_OField(hAPP(hAPP(c_Set_Oinsert(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_a),V_b)),V_r),T_a) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_b),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))),c_Relation_OField(V_r,T_a)) ).

cnf(cls_SUP__UN__eq_0,axiom,
    hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)),T_b,tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool),T_b),hAPP(c_COMBC(t_a,tc_fun(t_a,tc_bool),tc_bool),c_in(t_a))),V_r)),v_x) = hAPP(hAPP(c_in(t_a),v_x),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)),T_b,tc_fun(t_a,tc_bool)),V_r)) ).

cnf(cls_INF__INT__eq_0,axiom,
    hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)),T_b,tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool),T_b),hAPP(c_COMBC(t_a,tc_fun(t_a,tc_bool),tc_bool),c_in(t_a))),V_r)),v_x) = hAPP(hAPP(c_in(t_a),v_x),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)),T_b,tc_fun(t_a,tc_bool)),V_r)) ).

cnf(cls_sup__Inf2__distrib_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),c_Finite__Set_Olattice__class_OInf__fin(V_A,T_a)),c_Finite__Set_Olattice__class_OInf__fin(V_B,T_a)) = c_Finite__Set_Olattice__class_OInf__fin(hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_Ex(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool),T_a),hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_Ex(T_a))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool))),tc_fun(tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_fun(T_a,tc_bool))),T_a),c_COMBS(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,tc_fun(tc_bool,tc_bool))),tc_fun(T_a,tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool))),T_a),hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBS(T_a,tc_bool,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_fun(T_a,tc_fun(tc_bool,tc_bool))),T_a),hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(tc_bool,tc_bool)),T_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_fun(T_a,T_a)),tc_fun(T_a,tc_fun(T_a,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),tc_fun(tc_fun(T_a,tc_fun(T_a,T_a)),tc_fun(T_a,tc_fun(T_a,tc_bool))),T_a),c_COMBB(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool),T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),T_a),c_COMBB(T_a,tc_bool,T_a)),c_fequal(T_a)))),c_Lattices_Oupper__semilattice__class_Osup(T_a)))))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_bool,tc_bool),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBB(tc_bool,tc_bool,T_a)),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A)))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_B)))))),T_a)
    | V_B = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_B,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_finite__Collect__bex_2,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_Collect(T_b),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_b),c_Ex(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A)))),V_Q))),T_b)
    | ~ c_Finite__Set_Ofinite(hAPP(c_Collect(T_b),hAPP(hAPP(c_COMBC(T_b,T_a,tc_bool),V_Q),c_ATP__Linkup_Osko__Finite__Set__Xfinite__Collect__bex__1__1(V_A,V_Q,T_a,T_b))),T_b)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_ordered__ab__semigroup__add_Oadd__Min__commute_0,axiom,
    ( hAPP(hAPP(V_plus,V_k),c_Finite__Set_Olinorder_OMin(V_less__eq,V_N,T_a)) = c_Finite__Set_Olinorder_OMin(V_less__eq,hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_Ex(T_a)),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBS(T_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(tc_bool,tc_bool)),T_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and)),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),T_a),c_COMBB(T_a,tc_bool,T_a)),c_fequal(T_a))),hAPP(V_plus,V_k))))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_N)))),T_a)
    | V_N = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_N,T_a)
    | ~ c_OrderedGroup_Oordered__ab__semigroup__add(V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_ordered__ab__semigroup__add_Oadd__Max__commute_0,axiom,
    ( hAPP(hAPP(V_plus,V_k),c_Finite__Set_Olinorder_OMax(V_less__eq,V_N,T_a)) = c_Finite__Set_Olinorder_OMax(V_less__eq,hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_Ex(T_a)),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBS(T_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(tc_bool,tc_bool)),T_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and)),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),T_a),c_COMBB(T_a,tc_bool,T_a)),c_fequal(T_a))),hAPP(V_plus,V_k))))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_N)))),T_a)
    | V_N = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_N,T_a)
    | ~ c_OrderedGroup_Oordered__ab__semigroup__add(V_plus,V_less__eq,V_less,T_a) ) ).

cnf(cls_add__Min__commute_0,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__semigroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_k),c_Finite__Set_Olinorder__class_OMin(V_N,T_a)) = c_Finite__Set_Olinorder__class_OMin(hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_Ex(T_a)),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBS(T_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(tc_bool,tc_bool)),T_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and)),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),T_a),c_COMBB(T_a,tc_bool,T_a)),c_fequal(T_a))),hAPP(c_HOL_Oplus__class_Oplus(T_a),V_k))))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_N)))),T_a)
    | V_N = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_N,T_a) ) ).

cnf(cls_distrib__lattice_Oinf__Sup1__distrib_0,axiom,
    ( hAPP(hAPP(V_inf,V_x),c_Finite__Set_Olattice_OSup__fin(V_sup,V_A,T_a)) = c_Finite__Set_Olattice_OSup__fin(V_sup,hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_Ex(T_a)),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBS(T_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(tc_bool,tc_bool)),T_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and)),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),T_a),c_COMBB(T_a,tc_bool,T_a)),c_fequal(T_a))),hAPP(V_inf,V_x))))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A)))),T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Lattices_Odistrib__lattice(V_less__eq,V_less,V_inf,V_sup,T_a) ) ).

cnf(cls_add__Max__commute_0,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__semigroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_k),c_Finite__Set_Olinorder__class_OMax(V_N,T_a)) = c_Finite__Set_Olinorder__class_OMax(hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_Ex(T_a)),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBS(T_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(tc_bool,tc_bool)),T_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and)),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),T_a),c_COMBB(T_a,tc_bool,T_a)),c_fequal(T_a))),hAPP(c_HOL_Oplus__class_Oplus(T_a),V_k))))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_N)))),T_a)
    | V_N = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_N,T_a) ) ).

cnf(cls_inf__Sup1__distrib_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x),c_Finite__Set_Olattice__class_OSup__fin(V_A,T_a)) = c_Finite__Set_Olattice__class_OSup__fin(hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_Ex(T_a)),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBS(T_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(tc_bool,tc_bool)),T_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and)),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),T_a),c_COMBB(T_a,tc_bool,T_a)),c_fequal(T_a))),hAPP(c_Lattices_Olower__semilattice__class_Oinf(T_a),V_x))))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A)))),T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_distrib__lattice_Osup__Inf1__distrib_0,axiom,
    ( hAPP(hAPP(V_sup,V_x),c_Finite__Set_Olattice_OInf__fin(V_inf,V_A,T_a)) = c_Finite__Set_Olattice_OInf__fin(V_inf,hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_Ex(T_a)),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBS(T_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(tc_bool,tc_bool)),T_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and)),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),T_a),c_COMBB(T_a,tc_bool,T_a)),c_fequal(T_a))),hAPP(V_sup,V_x))))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A)))),T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Lattices_Odistrib__lattice(V_less__eq,V_less,V_inf,V_sup,T_a) ) ).

cnf(cls_Collect__imp__eq_0,axiom,
    hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_implies),V_P)),V_Q)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),hAPP(c_Collect(T_a),V_P))),hAPP(c_Collect(T_a),V_Q)) ).

cnf(cls_bot__empty__eq2_0,axiom,
    hAPP(hAPP(c_Orderings_Obot__class_Obot(tc_fun(t_a,tc_fun(t_b,tc_bool))),v_x),v_y) = hAPP(hAPP(c_in(tc_prod(t_a,t_b)),hAPP(hAPP(c_Pair(t_a,t_b),v_x),v_y)),c_Orderings_Obot__class_Obot(tc_fun(tc_prod(t_a,t_b),tc_bool))) ).

cnf(cls_Domain__def__raw_0,axiom,
    c_Relation_ODomain(v_r,t_a,t_b) = hAPP(c_Collect(t_a),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_bool),tc_bool,t_a),c_Ex(t_b)),hAPP(hAPP(c_COMBC(t_a,tc_fun(tc_prod(t_a,t_b),tc_bool),tc_fun(t_b,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_fun(t_b,tc_bool)),t_a),c_COMBC(t_b,tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_prod(t_a,t_b)),tc_fun(t_b,tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool)),t_a),hAPP(c_COMBB(tc_prod(t_a,t_b),tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool),t_b),c_in(tc_prod(t_a,t_b)))),c_Pair(t_a,t_b)))),v_r))) ).

cnf(cls_reflcl__set__eq_0,axiom,
    hAPP(hAPP(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(t_a,tc_fun(t_a,tc_bool))),hAPP(hAPP(c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_bool)),t_a),c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_prod(t_a,t_a)),tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),t_a),hAPP(c_COMBB(tc_prod(t_a,t_a),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool),t_a),c_in(tc_prod(t_a,t_a)))),c_Pair(t_a,t_a)))),V_r)),c_fequal(t_a)),v_x),v_y) = hAPP(hAPP(c_in(tc_prod(t_a,t_a)),hAPP(hAPP(c_Pair(t_a,t_a),v_x),v_y)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_prod(t_a,t_a),tc_bool)),V_r),c_Relation_OId(t_a))) ).

cnf(cls_Domain__Collect__split_0,axiom,
    c_Relation_ODomain(hAPP(c_Collect(tc_prod(T_a,T_b)),c_split(V_P,T_a,T_b,tc_bool)),T_a,T_b) = hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_bool,T_a),c_Ex(T_b)),V_P)) ).

cnf(cls_converse__def__raw_0,axiom,
    c_Relation_Oconverse(v_r,t_a,t_b) = hAPP(c_Collect(tc_prod(t_b,t_a)),c_split(hAPP(hAPP(c_COMBC(t_b,tc_fun(tc_prod(t_a,t_b),tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_fun(t_a,tc_bool)),t_b),c_COMBC(t_a,tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_prod(t_a,t_b)),tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool)),t_b),hAPP(c_COMBB(tc_prod(t_a,t_b),tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool),t_a),c_in(tc_prod(t_a,t_b)))),hAPP(c_COMBC(t_a,t_b,tc_prod(t_a,t_b)),c_Pair(t_a,t_b))))),v_r),t_b,t_a,tc_bool)) ).

cnf(cls_setsum__setsum__restrict_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_c)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_c),hAPP(hAPP(c_COMBS(T_a,tc_fun(T_b,tc_bool),T_c),hAPP(hAPP(c_COMBB(tc_fun(T_b,T_c),tc_fun(tc_fun(T_b,tc_bool),T_c),T_a),c_Finite__Set_Osetsum(T_b,T_c)),V_f)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool),T_a),c_Collect(T_b)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool),T_a),hAPP(c_COMBS(T_b,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_b),c_and),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_b,tc_bool),tc_bool),c_in(T_b)),V_T)))),V_R)))),V_S) = hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_c),hAPP(hAPP(c_COMBS(T_b,tc_fun(T_a,tc_bool),T_c),hAPP(hAPP(c_COMBB(tc_fun(T_a,T_c),tc_fun(tc_fun(T_a,tc_bool),T_c),T_b),c_Finite__Set_Osetsum(T_a,T_c)),hAPP(c_COMBC(T_a,T_b,T_c),V_f))),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),c_Collect(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_S)))),hAPP(c_COMBC(T_a,T_b,tc_bool),V_R))))),V_T)
    | ~ c_Finite__Set_Ofinite(V_T,T_b)
    | ~ c_Finite__Set_Ofinite(V_S,T_a) ) ).

cnf(cls_Image__def__raw_0,axiom,
    hAPP(c_Relation_OImage(v_r,t_a,t_b),v_s) = hAPP(c_Collect(t_b),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_bool,t_b),c_Ex(t_a)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool),t_b),hAPP(c_COMBS(t_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_and),hAPP(hAPP(c_COMBC(t_a,tc_fun(t_a,tc_bool),tc_bool),c_in(t_a)),v_s)))),hAPP(hAPP(c_COMBC(t_b,tc_fun(tc_prod(t_a,t_b),tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_fun(t_a,tc_bool)),t_b),c_COMBC(t_a,tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_prod(t_a,t_b)),tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool)),t_b),hAPP(c_COMBB(tc_prod(t_a,t_b),tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool),t_a),c_in(tc_prod(t_a,t_b)))),hAPP(c_COMBC(t_a,t_b,tc_prod(t_a,t_b)),c_Pair(t_a,t_b))))),v_r)))) ).

cnf(cls_SUP__UN__eq2_0,axiom,
    hAPP(hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(c_Orderings_Otop__class_Otop(tc_fun(T_c,tc_bool)),T_c,tc_fun(t_a,tc_fun(t_b,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_fun(t_a,tc_fun(t_b,tc_bool)),T_c),hAPP(c_COMBC(t_a,tc_fun(tc_prod(t_a,t_b),tc_bool),tc_fun(t_b,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_fun(t_b,tc_bool)),t_a),c_COMBC(t_b,tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_prod(t_a,t_b)),tc_fun(t_b,tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool)),t_a),hAPP(c_COMBB(tc_prod(t_a,t_b),tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool),t_b),c_in(tc_prod(t_a,t_b)))),c_Pair(t_a,t_b))))),V_r)),v_x),v_y) = hAPP(hAPP(c_in(tc_prod(t_a,t_b)),hAPP(hAPP(c_Pair(t_a,t_b),v_x),v_y)),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(c_Orderings_Otop__class_Otop(tc_fun(T_c,tc_bool)),T_c,tc_fun(tc_prod(t_a,t_b),tc_bool)),V_r)) ).

cnf(cls_INF__INT__eq2_0,axiom,
    hAPP(hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(c_Orderings_Otop__class_Otop(tc_fun(T_c,tc_bool)),T_c,tc_fun(t_a,tc_fun(t_b,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_fun(t_a,tc_fun(t_b,tc_bool)),T_c),hAPP(c_COMBC(t_a,tc_fun(tc_prod(t_a,t_b),tc_bool),tc_fun(t_b,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_fun(t_b,tc_bool)),t_a),c_COMBC(t_b,tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_prod(t_a,t_b)),tc_fun(t_b,tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool)),t_a),hAPP(c_COMBB(tc_prod(t_a,t_b),tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool),t_b),c_in(tc_prod(t_a,t_b)))),c_Pair(t_a,t_b))))),V_r)),v_x),v_y) = hAPP(hAPP(c_in(tc_prod(t_a,t_b)),hAPP(hAPP(c_Pair(t_a,t_b),v_x),v_y)),hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(c_Orderings_Otop__class_Otop(tc_fun(T_c,tc_bool)),T_c,tc_fun(tc_prod(t_a,t_b),tc_bool)),V_r)) ).

cnf(cls_Int__def_0,axiom,
    hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(tc_fun(T_a,tc_bool)),V_A),V_B) = hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_B))) ).

cnf(cls_Collect__all__eq_0,axiom,
    hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_bool,T_a),c_All(T_b)),V_P)) = hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)),T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),c_Collect(T_a)),hAPP(c_COMBC(T_a,T_b,tc_bool),V_P))) ).

cnf(cls_Range__Collect__split_0,axiom,
    c_Relation_ORange(hAPP(c_Collect(tc_prod(T_b,T_a)),c_split(V_P,T_b,T_a,tc_bool)),T_b,T_a) = hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_bool,T_a),c_Ex(T_b)),hAPP(c_COMBC(T_b,T_a,tc_bool),V_P))) ).

cnf(cls_rel__comp__def_0,axiom,
    c_Relation_Orel__comp(V_r,V_s,T_a,T_c,T_b) = hAPP(c_Collect(tc_prod(T_a,T_b)),c_split(hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_fun(T_c,tc_bool)),tc_fun(T_b,tc_bool),T_a),hAPP(c_COMBB(tc_fun(T_c,tc_bool),tc_bool,T_b),c_Ex(T_c))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_b,tc_fun(T_c,tc_bool)),tc_fun(T_b,tc_fun(T_c,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(T_c,tc_bool),tc_fun(T_c,tc_bool)),tc_fun(tc_fun(T_b,tc_fun(T_c,tc_bool)),tc_fun(T_b,tc_fun(T_c,tc_bool))),T_a),c_COMBB(tc_fun(T_c,tc_bool),tc_fun(T_c,tc_bool),T_b)),hAPP(hAPP(c_COMBB(tc_fun(T_c,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(T_c,tc_bool),tc_fun(T_c,tc_bool)),T_a),c_COMBS(T_c,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_c,tc_bool),tc_fun(T_c,tc_fun(tc_bool,tc_bool)),T_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_c),c_and)),hAPP(hAPP(c_COMBC(T_a,tc_fun(tc_prod(T_a,T_c),tc_bool),tc_fun(T_c,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_c,tc_fun(tc_fun(tc_prod(T_a,T_c),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(T_a,T_c),tc_bool),tc_fun(T_c,tc_bool)),T_a),c_COMBC(T_c,tc_fun(tc_prod(T_a,T_c),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_c,tc_prod(T_a,T_c)),tc_fun(T_c,tc_fun(tc_fun(tc_prod(T_a,T_c),tc_bool),tc_bool)),T_a),hAPP(c_COMBB(tc_prod(T_a,T_c),tc_fun(tc_fun(tc_prod(T_a,T_c),tc_bool),tc_bool),T_c),c_in(tc_prod(T_a,T_c)))),c_Pair(T_a,T_c)))),V_r))))),hAPP(hAPP(c_COMBC(T_b,tc_fun(tc_prod(T_c,T_b),tc_bool),tc_fun(T_c,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_c,tc_fun(tc_fun(tc_prod(T_c,T_b),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(T_c,T_b),tc_bool),tc_fun(T_c,tc_bool)),T_b),c_COMBC(T_c,tc_fun(tc_prod(T_c,T_b),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_c,tc_prod(T_c,T_b)),tc_fun(T_c,tc_fun(tc_fun(tc_prod(T_c,T_b),tc_bool),tc_bool)),T_b),hAPP(c_COMBB(tc_prod(T_c,T_b),tc_fun(tc_fun(tc_prod(T_c,T_b),tc_bool),tc_bool),T_c),c_in(tc_prod(T_c,T_b)))),hAPP(c_COMBC(T_c,T_b,tc_prod(T_c,T_b)),c_Pair(T_c,T_b))))),V_s))),T_a,T_b,tc_bool)) ).

cnf(cls_total__on__def__raw_0,axiom,
    c_Relation_Ototal__on(v_A,v_r,t_a) = hAPP(c_All(t_a),hAPP(hAPP(c_COMBS(t_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_implies),hAPP(hAPP(c_COMBC(t_a,tc_fun(t_a,tc_bool),tc_bool),c_in(t_a)),v_A))),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_bool,t_a),c_All(t_a)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool),t_a),hAPP(c_COMBS(t_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_implies),hAPP(hAPP(c_COMBC(t_a,tc_fun(t_a,tc_bool),tc_bool),c_in(t_a)),v_A)))),hAPP(hAPP(c_COMBS(t_a,tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),t_a),c_COMBS(t_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_fun(tc_bool,tc_bool)),t_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_implies)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool),t_a),hAPP(c_COMBB(tc_bool,tc_bool,t_a),c_Not)),c_fequal(t_a))))),hAPP(hAPP(c_COMBS(t_a,tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),t_a),c_COMBS(t_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_fun(tc_bool,tc_bool)),t_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_or)),hAPP(hAPP(c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_bool)),t_a),c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_prod(t_a,t_a)),tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),t_a),hAPP(c_COMBB(tc_prod(t_a,t_a),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool),t_a),c_in(tc_prod(t_a,t_a)))),c_Pair(t_a,t_a)))),v_r)))),hAPP(hAPP(c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_bool)),t_a),c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_prod(t_a,t_a)),tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),t_a),hAPP(c_COMBB(tc_prod(t_a,t_a),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool),t_a),c_in(tc_prod(t_a,t_a)))),hAPP(c_COMBC(t_a,t_a,tc_prod(t_a,t_a)),c_Pair(t_a,t_a))))),v_r))))))) ).

cnf(cls_set__diff__eq_0,axiom,
    hAPP(hAPP(c_HOL_Ominus__class_Ominus(tc_fun(T_a,tc_bool)),V_A),V_B) = hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A))),hAPP(hAPP(c_COMBB(tc_bool,tc_bool,T_a),c_Not),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_B)))) ).

cnf(cls_Image__singleton_0,axiom,
    hAPP(c_Relation_OImage(V_r,T_b,T_a),hAPP(hAPP(c_Set_Oinsert(T_b),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)))) = hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBC(T_a,tc_fun(tc_prod(T_b,T_a),tc_bool),tc_bool),hAPP(hAPP(c_COMBB(tc_prod(T_b,T_a),tc_fun(tc_fun(tc_prod(T_b,T_a),tc_bool),tc_bool),T_a),c_in(tc_prod(T_b,T_a))),hAPP(c_Pair(T_b,T_a),V_a))),V_r)) ).

cnf(cls_Eps__split__eq_0,axiom,
    c_Hilbert__Choice_OEps(c_split(hAPP(hAPP(c_COMBC(T_a,tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_bool,tc_bool),tc_fun(tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool)),T_a),c_COMBB(tc_bool,tc_bool,T_b)),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),hAPP(c_fequal(T_a),V_x)))),hAPP(c_fequal(T_b),V_y)),T_a,T_b,tc_bool),tc_prod(T_a,T_b)) = hAPP(hAPP(c_Pair(T_a,T_b),V_x),V_y) ).

cnf(cls_The__split__eq_0,axiom,
    c_The(c_split(hAPP(hAPP(c_COMBC(T_a,tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_bool,tc_bool),tc_fun(tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool)),T_a),c_COMBB(tc_bool,tc_bool,T_b)),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),hAPP(c_fequal(T_a),V_x)))),hAPP(c_fequal(T_b),V_y)),T_a,T_b,tc_bool),tc_prod(T_a,T_b)) = hAPP(hAPP(c_Pair(T_a,T_b),V_x),V_y) ).

cnf(cls_trancl__insert_0,axiom,
    c_Transitive__Closure_Otrancl(hAPP(hAPP(c_Set_Oinsert(tc_prod(T_a,T_a)),hAPP(hAPP(c_Pair(T_a,T_a),V_y),V_x)),V_r),T_a) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_prod(T_a,T_a),tc_bool)),c_Transitive__Closure_Otrancl(V_r,T_a)),hAPP(c_Collect(tc_prod(T_a,T_a)),c_split(hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_bool,tc_bool),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBB(tc_bool,tc_bool,T_a)),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),hAPP(hAPP(c_COMBC(T_a,tc_fun(tc_prod(T_a,T_a),tc_bool),tc_bool),hAPP(hAPP(c_COMBB(tc_prod(T_a,T_a),tc_fun(tc_fun(tc_prod(T_a,T_a),tc_bool),tc_bool),T_a),c_in(tc_prod(T_a,T_a))),hAPP(hAPP(c_COMBC(T_a,T_a,tc_prod(T_a,T_a)),c_Pair(T_a,T_a)),V_y))),c_Transitive__Closure_Ortrancl(V_r,T_a))))),hAPP(hAPP(c_COMBC(T_a,tc_fun(tc_prod(T_a,T_a),tc_bool),tc_bool),hAPP(hAPP(c_COMBB(tc_prod(T_a,T_a),tc_fun(tc_fun(tc_prod(T_a,T_a),tc_bool),tc_bool),T_a),c_in(tc_prod(T_a,T_a))),hAPP(c_Pair(T_a,T_a),V_x))),c_Transitive__Closure_Ortrancl(V_r,T_a))),T_a,T_a,tc_bool))) ).

cnf(cls_sup__Inf1__distrib_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),c_Finite__Set_Olattice__class_OInf__fin(V_A,T_a)) = c_Finite__Set_Olattice__class_OInf__fin(hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_Ex(T_a)),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_a),c_COMBS(T_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(tc_bool,tc_bool)),T_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and)),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(tc_fun(T_a,T_a),tc_fun(T_a,tc_bool)),T_a),c_COMBB(T_a,tc_bool,T_a)),c_fequal(T_a))),hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x))))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A)))),T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_finite__Collect__bounded__ex_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_Collect(T_b),hAPP(hAPP(c_COMBC(T_b,T_a,tc_bool),V_Q),V_x)),T_b)
    | ~ hBOOL(hAPP(V_P,V_x))
    | ~ c_Finite__Set_Ofinite(hAPP(c_Collect(T_b),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_b),c_Ex(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),V_P))),V_Q))),T_b)
    | ~ c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),V_P),T_a) ) ).

cnf(cls_antisym__def__raw_0,axiom,
    c_Relation_Oantisym(v_r,t_a) = hAPP(c_All(t_a),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_bool,t_a),c_All(t_a)),hAPP(hAPP(c_COMBS(t_a,tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),t_a),c_COMBS(t_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_fun(tc_bool,tc_bool)),t_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_implies)),hAPP(hAPP(c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_bool)),t_a),c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_prod(t_a,t_a)),tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),t_a),hAPP(c_COMBB(tc_prod(t_a,t_a),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool),t_a),c_in(tc_prod(t_a,t_a)))),c_Pair(t_a,t_a)))),v_r)))),hAPP(hAPP(c_COMBS(t_a,tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),t_a),c_COMBS(t_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_fun(tc_bool,tc_bool)),t_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_implies)),hAPP(hAPP(c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_bool)),t_a),c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_prod(t_a,t_a)),tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),t_a),hAPP(c_COMBB(tc_prod(t_a,t_a),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool),t_a),c_in(tc_prod(t_a,t_a)))),hAPP(c_COMBC(t_a,t_a,tc_prod(t_a,t_a)),c_Pair(t_a,t_a))))),v_r)))),c_fequal(t_a))))) ).

cnf(cls_sym__def__raw_0,axiom,
    c_Relation_Osym(v_r,t_a) = hAPP(c_All(t_a),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_bool,t_a),c_All(t_a)),hAPP(hAPP(c_COMBS(t_a,tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),t_a),c_COMBS(t_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_fun(tc_bool,tc_bool)),t_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_implies)),hAPP(hAPP(c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_bool)),t_a),c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_prod(t_a,t_a)),tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),t_a),hAPP(c_COMBB(tc_prod(t_a,t_a),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool),t_a),c_in(tc_prod(t_a,t_a)))),c_Pair(t_a,t_a)))),v_r)))),hAPP(hAPP(c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_bool)),t_a),c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_prod(t_a,t_a)),tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),t_a),hAPP(c_COMBB(tc_prod(t_a,t_a),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool),t_a),c_in(tc_prod(t_a,t_a)))),hAPP(c_COMBC(t_a,t_a,tc_prod(t_a,t_a)),c_Pair(t_a,t_a))))),v_r)))) ).

cnf(cls_complete__lattice_OInf__Sup_0,axiom,
    ( hAPP(V_Inf,V_A) = hAPP(V_Sup,hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_All(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_a),hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_implies),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A)))),V_less__eq))))
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_trans__def__raw_0,axiom,
    c_Relation_Otrans(v_r,t_a) = hAPP(c_All(t_a),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_bool,t_a),c_All(t_a)),hAPP(hAPP(c_COMBS(t_a,tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),t_a),c_COMBS(t_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_fun(tc_bool,tc_bool)),t_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_implies)),hAPP(hAPP(c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_bool)),t_a),c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_prod(t_a,t_a)),tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),t_a),hAPP(c_COMBB(tc_prod(t_a,t_a),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool),t_a),c_in(tc_prod(t_a,t_a)))),c_Pair(t_a,t_a)))),v_r)))),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(t_a,tc_bool)),tc_fun(t_a,tc_bool),t_a),hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_bool,t_a),c_All(t_a))),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_fun(t_a,tc_bool)),t_a),hAPP(c_COMBC(t_a,tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_bool)),t_a),c_COMBS(t_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_bool),tc_fun(t_a,tc_fun(tc_bool,tc_bool)),t_a),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),t_a),c_implies)),hAPP(hAPP(c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_bool)),t_a),c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_prod(t_a,t_a)),tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),t_a),hAPP(c_COMBB(tc_prod(t_a,t_a),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool),t_a),c_in(tc_prod(t_a,t_a)))),c_Pair(t_a,t_a)))),v_r))))),hAPP(hAPP(c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_fun(t_a,tc_bool)),t_a),c_COMBC(t_a,tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_a,tc_prod(t_a,t_a)),tc_fun(t_a,tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool)),t_a),hAPP(c_COMBB(tc_prod(t_a,t_a),tc_fun(tc_fun(tc_prod(t_a,t_a),tc_bool),tc_bool),t_a),c_in(tc_prod(t_a,t_a)))),c_Pair(t_a,t_a)))),v_r)))))) ).

cnf(cls_SetCompr__Sigma__eq_0,axiom,
    hAPP(c_Collect(tc_prod(T_a,T_b)),c_split(hAPP(hAPP(c_COMBS(T_a,tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_bool,tc_bool),tc_fun(tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool)),T_a),c_COMBB(tc_bool,tc_bool,T_b)),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),V_P))),V_Q),T_a,T_b,tc_bool)) = c_Product__Type_OSigma(hAPP(c_Collect(T_a),V_P),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool),T_a),c_Collect(T_b)),V_Q),T_a,T_b) ).

cnf(cls_finite__Collect__bex_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_Collect(T_b),hAPP(hAPP(c_COMBC(T_b,T_a,tc_bool),V_Q),V_x)),T_b)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_Finite__Set_Ofinite(hAPP(c_Collect(T_b),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_b),c_Ex(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A)))),V_Q))),T_b)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_complete__lattice_OSup__Inf_0,axiom,
    ( hAPP(V_Sup,V_A) = hAPP(V_Inf,hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_a),c_All(T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_a),hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_implies),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A)))),hAPP(c_COMBC(T_a,T_a,tc_bool),V_less__eq)))))
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_Collect__ball__eq_0,axiom,
    hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_bool,T_a),c_All(T_b)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool),T_a),hAPP(c_COMBS(T_b,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_b),c_implies),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_b,tc_bool),tc_bool),c_in(T_b)),V_A)))),V_P))) = hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,T_b,tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),c_Collect(T_a)),hAPP(c_COMBC(T_a,T_b,tc_bool),V_P))) ).

cnf(cls_Id__def_0,axiom,
    c_Relation_OId(T_a) = hAPP(c_Collect(tc_prod(T_a,T_a)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,tc_prod(T_a,T_a)),c_Ex(T_a)),hAPP(hAPP(c_COMBC(tc_prod(T_a,T_a),tc_fun(T_a,tc_prod(T_a,T_a)),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_prod(T_a,T_a),tc_bool),tc_fun(tc_fun(T_a,tc_prod(T_a,T_a)),tc_fun(T_a,tc_bool)),tc_prod(T_a,T_a)),c_COMBB(tc_prod(T_a,T_a),tc_bool,T_a)),c_fequal(tc_prod(T_a,T_a)))),hAPP(hAPP(c_COMBS(T_a,T_a,tc_prod(T_a,T_a)),c_Pair(T_a,T_a)),c_COMBI(T_a))))) ).

cnf(cls_sup__Un__eq2_0,axiom,
    hAPP(hAPP(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(t_a,tc_fun(t_b,tc_bool))),hAPP(hAPP(c_COMBC(t_a,tc_fun(tc_prod(t_a,t_b),tc_bool),tc_fun(t_b,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_fun(t_b,tc_bool)),t_a),c_COMBC(t_b,tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_prod(t_a,t_b)),tc_fun(t_b,tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool)),t_a),hAPP(c_COMBB(tc_prod(t_a,t_b),tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool),t_b),c_in(tc_prod(t_a,t_b)))),c_Pair(t_a,t_b)))),V_R)),hAPP(hAPP(c_COMBC(t_a,tc_fun(tc_prod(t_a,t_b),tc_bool),tc_fun(t_b,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_fun(t_b,tc_bool)),t_a),c_COMBC(t_b,tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(t_b,tc_prod(t_a,t_b)),tc_fun(t_b,tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool)),t_a),hAPP(c_COMBB(tc_prod(t_a,t_b),tc_fun(tc_fun(tc_prod(t_a,t_b),tc_bool),tc_bool),t_b),c_in(tc_prod(t_a,t_b)))),c_Pair(t_a,t_b)))),V_S)),v_x),v_y) = hAPP(hAPP(c_in(tc_prod(t_a,t_b)),hAPP(hAPP(c_Pair(t_a,t_b),v_x),v_y)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_prod(t_a,t_b),tc_bool)),V_R),V_S)) ).

cnf(cls_converse__def_0,axiom,
    c_Relation_Oconverse(V_r,T_b,T_a) = hAPP(c_Collect(tc_prod(T_a,T_b)),c_split(hAPP(hAPP(c_COMBC(T_a,tc_fun(tc_prod(T_b,T_a),tc_bool),tc_fun(T_b,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_fun(tc_fun(tc_prod(T_b,T_a),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(T_b,T_a),tc_bool),tc_fun(T_b,tc_bool)),T_a),c_COMBC(T_b,tc_fun(tc_prod(T_b,T_a),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_prod(T_b,T_a)),tc_fun(T_b,tc_fun(tc_fun(tc_prod(T_b,T_a),tc_bool),tc_bool)),T_a),hAPP(c_COMBB(tc_prod(T_b,T_a),tc_fun(tc_fun(tc_prod(T_b,T_a),tc_bool),tc_bool),T_b),c_in(tc_prod(T_b,T_a)))),hAPP(c_COMBC(T_b,T_a,tc_prod(T_b,T_a)),c_Pair(T_b,T_a))))),V_r),T_a,T_b,tc_bool)) ).

cnf(cls_Image__Collect__split_0,axiom,
    hAPP(c_Relation_OImage(hAPP(c_Collect(tc_prod(T_b,T_a)),c_split(V_P,T_b,T_a,tc_bool)),T_b,T_a),V_A) = hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_bool,T_a),c_Ex(T_b)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool),T_a),hAPP(c_COMBS(T_b,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_b),c_and),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_b,tc_bool),tc_bool),c_in(T_b)),V_A)))),hAPP(c_COMBC(T_b,T_a,tc_bool),V_P)))) ).

cnf(cls_finite__image__set_0,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_Collect(T_b),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_bool,T_b),c_Ex(T_a)),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool)),T_b),c_COMBS(T_a,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_a,tc_bool),tc_fun(T_a,tc_fun(tc_bool,tc_bool)),T_b),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and)),hAPP(hAPP(c_COMBC(T_b,tc_fun(T_a,T_b),tc_fun(T_a,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_bool),tc_fun(tc_fun(T_a,T_b),tc_fun(T_a,tc_bool)),T_b),c_COMBB(T_b,tc_bool,T_a)),c_fequal(T_b))),V_f)))),V_P))),T_b)
    | ~ c_Finite__Set_Ofinite(hAPP(c_Collect(T_a),V_P),T_a) ) ).

cnf(cls_below__def__raw_0,axiom,
    c_Arrow__Order__Mirabelle_Obelow(v_L,v_a,v_b) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_Collect(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_split(hAPP(hAPP(c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_and)),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),hAPP(c_COMBB(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)))),c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)))),v_L)))),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_bool,tc_bool),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),c_COMBB(tc_bool,tc_bool,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_and),hAPP(hAPP(c_COMBB(tc_bool,tc_bool,tc_Arrow__Order__Mirabelle_Oalt),c_Not),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_bool),c_fequal(tc_Arrow__Order__Mirabelle_Oalt)),v_a))))),hAPP(hAPP(c_COMBB(tc_bool,tc_bool,tc_Arrow__Order__Mirabelle_Oalt),c_Not),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_bool),c_fequal(tc_Arrow__Order__Mirabelle_Oalt)),v_a)))),tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_bool))),hAPP(hAPP(c_Set_Oinsert(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),v_a),v_b)),c_Orderings_Obot__class_Obot(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))))),hAPP(c_Collect(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_bool,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Ex(tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_COMBC(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_and)),hAPP(hAPP(c_COMBC(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_COMBB(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool,tc_Arrow__Order__Mirabelle_Oalt)),c_fequal(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)))),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_a))))),hAPP(hAPP(c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_and),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool),hAPP(hAPP(c_COMBB(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_b))),v_L))),hAPP(hAPP(c_COMBB(tc_bool,tc_bool,tc_Arrow__Order__Mirabelle_Oalt),c_Not),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_bool),c_fequal(tc_Arrow__Order__Mirabelle_Oalt)),v_a)))))))),hAPP(c_Collect(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_bool,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Ex(tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_COMBC(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_and)),hAPP(hAPP(c_COMBC(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_COMBB(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool,tc_Arrow__Order__Mirabelle_Oalt)),c_fequal(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)))),hAPP(c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),v_a))))),hAPP(hAPP(c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_and),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool),hAPP(hAPP(c_COMBB(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))),hAPP(c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),v_b))),v_L))),hAPP(hAPP(c_COMBB(tc_bool,tc_bool,tc_Arrow__Order__Mirabelle_Oalt),c_Not),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_bool),c_fequal(tc_Arrow__Order__Mirabelle_Oalt)),v_a))))))) ).

cnf(cls_above__def__raw_0,axiom,
    c_Arrow__Order__Mirabelle_Oabove(v_L,v_a,v_b) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_Collect(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_split(hAPP(hAPP(c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_and)),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),hAPP(c_COMBB(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)))),c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)))),v_L)))),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_bool,tc_bool),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),c_COMBB(tc_bool,tc_bool,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_and),hAPP(hAPP(c_COMBB(tc_bool,tc_bool,tc_Arrow__Order__Mirabelle_Oalt),c_Not),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_bool),c_fequal(tc_Arrow__Order__Mirabelle_Oalt)),v_b))))),hAPP(hAPP(c_COMBB(tc_bool,tc_bool,tc_Arrow__Order__Mirabelle_Oalt),c_Not),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_bool),c_fequal(tc_Arrow__Order__Mirabelle_Oalt)),v_b)))),tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_bool))),hAPP(hAPP(c_Set_Oinsert(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),v_a),v_b)),c_Orderings_Obot__class_Obot(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))))),hAPP(c_Collect(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_bool,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Ex(tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_COMBC(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_and)),hAPP(hAPP(c_COMBC(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_COMBB(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool,tc_Arrow__Order__Mirabelle_Oalt)),c_fequal(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)))),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_b))))),hAPP(hAPP(c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_and),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool),hAPP(hAPP(c_COMBB(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_a))),v_L))),hAPP(hAPP(c_COMBB(tc_bool,tc_bool,tc_Arrow__Order__Mirabelle_Oalt),c_Not),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_bool),c_fequal(tc_Arrow__Order__Mirabelle_Oalt)),v_b)))))))),hAPP(c_Collect(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_bool,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Ex(tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_COMBC(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_and)),hAPP(hAPP(c_COMBC(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_COMBB(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool,tc_Arrow__Order__Mirabelle_Oalt)),c_fequal(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)))),hAPP(c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),v_b))))),hAPP(hAPP(c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_and),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool),hAPP(hAPP(c_COMBB(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))),hAPP(c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),v_a))),v_L))),hAPP(hAPP(c_COMBB(tc_bool,tc_bool,tc_Arrow__Order__Mirabelle_Oalt),c_Not),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_bool),c_fequal(tc_Arrow__Order__Mirabelle_Oalt)),v_b))))))) ).

cnf(cls_mkbot__def__raw_0,axiom,
    c_Arrow__Order__Mirabelle_Omkbot(v_L,v_b) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_Collect(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_split(hAPP(hAPP(c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_and)),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),hAPP(c_COMBB(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)))),c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)))),v_L)))),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_bool,tc_bool),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),c_COMBB(tc_bool,tc_bool,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_and),hAPP(hAPP(c_COMBB(tc_bool,tc_bool,tc_Arrow__Order__Mirabelle_Oalt),c_Not),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_bool),c_fequal(tc_Arrow__Order__Mirabelle_Oalt)),v_b))))),hAPP(hAPP(c_COMBB(tc_bool,tc_bool,tc_Arrow__Order__Mirabelle_Oalt),c_Not),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_bool),c_fequal(tc_Arrow__Order__Mirabelle_Oalt)),v_b)))),tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_bool))),hAPP(c_Collect(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_bool,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Ex(tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_COMBC(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_and)),hAPP(hAPP(c_COMBC(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_COMBB(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool,tc_Arrow__Order__Mirabelle_Oalt)),c_fequal(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)))),hAPP(c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),v_b))))),hAPP(hAPP(c_COMBB(tc_bool,tc_bool,tc_Arrow__Order__Mirabelle_Oalt),c_Not),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_bool),c_fequal(tc_Arrow__Order__Mirabelle_Oalt)),v_b)))))) ).

cnf(cls_mktop__def__raw_0,axiom,
    c_Arrow__Order__Mirabelle_Omktop(v_L,v_b) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_Collect(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_split(hAPP(hAPP(c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_and)),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),hAPP(c_COMBB(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)))),c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)))),v_L)))),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_bool,tc_bool),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),c_COMBB(tc_bool,tc_bool,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_and),hAPP(hAPP(c_COMBB(tc_bool,tc_bool,tc_Arrow__Order__Mirabelle_Oalt),c_Not),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_bool),c_fequal(tc_Arrow__Order__Mirabelle_Oalt)),v_b))))),hAPP(hAPP(c_COMBB(tc_bool,tc_bool,tc_Arrow__Order__Mirabelle_Oalt),c_Not),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_bool),c_fequal(tc_Arrow__Order__Mirabelle_Oalt)),v_b)))),tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_bool))),hAPP(c_Collect(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_bool,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Ex(tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_COMBC(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_and)),hAPP(hAPP(c_COMBC(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_COMBB(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool,tc_Arrow__Order__Mirabelle_Oalt)),c_fequal(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)))),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_b))))),hAPP(hAPP(c_COMBB(tc_bool,tc_bool,tc_Arrow__Order__Mirabelle_Oalt),c_Not),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_bool),c_fequal(tc_Arrow__Order__Mirabelle_Oalt)),v_b)))))) ).

cnf(cls_mkbot__def_0,axiom,
    c_Arrow__Order__Mirabelle_Omkbot(V_L,V_b) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_Collect(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_split(hAPP(hAPP(c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_and)),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),hAPP(c_COMBB(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)))),c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)))),V_L)))),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_bool,tc_bool),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),c_COMBB(tc_bool,tc_bool,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_and),hAPP(hAPP(c_COMBB(tc_bool,tc_bool,tc_Arrow__Order__Mirabelle_Oalt),c_Not),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_bool),c_fequal(tc_Arrow__Order__Mirabelle_Oalt)),V_b))))),hAPP(hAPP(c_COMBB(tc_bool,tc_bool,tc_Arrow__Order__Mirabelle_Oalt),c_Not),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_bool),c_fequal(tc_Arrow__Order__Mirabelle_Oalt)),V_b)))),tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_bool))),hAPP(c_Collect(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_bool,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Ex(tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_COMBC(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_and)),hAPP(hAPP(c_COMBC(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_COMBB(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool,tc_Arrow__Order__Mirabelle_Oalt)),c_fequal(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)))),hAPP(c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_b))))),hAPP(hAPP(c_COMBB(tc_bool,tc_bool,tc_Arrow__Order__Mirabelle_Oalt),c_Not),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_bool),c_fequal(tc_Arrow__Order__Mirabelle_Oalt)),V_b)))))) ).

cnf(cls_mktop__def_0,axiom,
    c_Arrow__Order__Mirabelle_Omktop(V_L,V_b) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_Collect(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_split(hAPP(hAPP(c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_and)),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),hAPP(c_COMBB(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)))),c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)))),V_L)))),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_bool,tc_bool),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),c_COMBB(tc_bool,tc_bool,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_and),hAPP(hAPP(c_COMBB(tc_bool,tc_bool,tc_Arrow__Order__Mirabelle_Oalt),c_Not),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_bool),c_fequal(tc_Arrow__Order__Mirabelle_Oalt)),V_b))))),hAPP(hAPP(c_COMBB(tc_bool,tc_bool,tc_Arrow__Order__Mirabelle_Oalt),c_Not),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_bool),c_fequal(tc_Arrow__Order__Mirabelle_Oalt)),V_b)))),tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_bool))),hAPP(c_Collect(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_bool,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Ex(tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_COMBC(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_and)),hAPP(hAPP(c_COMBC(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_COMBB(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool,tc_Arrow__Order__Mirabelle_Oalt)),c_fequal(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)))),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_b))))),hAPP(hAPP(c_COMBB(tc_bool,tc_bool,tc_Arrow__Order__Mirabelle_Oalt),c_Not),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_bool),c_fequal(tc_Arrow__Order__Mirabelle_Oalt)),V_b)))))) ).

cnf(cls_below__def_0,axiom,
    c_Arrow__Order__Mirabelle_Obelow(V_L,V_a,V_b) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_Collect(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_split(hAPP(hAPP(c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_and)),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),hAPP(c_COMBB(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)))),c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)))),V_L)))),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_bool,tc_bool),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),c_COMBB(tc_bool,tc_bool,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_and),hAPP(hAPP(c_COMBB(tc_bool,tc_bool,tc_Arrow__Order__Mirabelle_Oalt),c_Not),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_bool),c_fequal(tc_Arrow__Order__Mirabelle_Oalt)),V_a))))),hAPP(hAPP(c_COMBB(tc_bool,tc_bool,tc_Arrow__Order__Mirabelle_Oalt),c_Not),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_bool),c_fequal(tc_Arrow__Order__Mirabelle_Oalt)),V_a)))),tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_bool))),hAPP(hAPP(c_Set_Oinsert(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_a),V_b)),c_Orderings_Obot__class_Obot(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))))),hAPP(c_Collect(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_bool,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Ex(tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_COMBC(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_and)),hAPP(hAPP(c_COMBC(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_COMBB(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool,tc_Arrow__Order__Mirabelle_Oalt)),c_fequal(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)))),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_a))))),hAPP(hAPP(c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_and),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool),hAPP(hAPP(c_COMBB(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_b))),V_L))),hAPP(hAPP(c_COMBB(tc_bool,tc_bool,tc_Arrow__Order__Mirabelle_Oalt),c_Not),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_bool),c_fequal(tc_Arrow__Order__Mirabelle_Oalt)),V_a)))))))),hAPP(c_Collect(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_bool,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Ex(tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_COMBC(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_and)),hAPP(hAPP(c_COMBC(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_COMBB(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool,tc_Arrow__Order__Mirabelle_Oalt)),c_fequal(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)))),hAPP(c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_a))))),hAPP(hAPP(c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_and),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool),hAPP(hAPP(c_COMBB(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))),hAPP(c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_b))),V_L))),hAPP(hAPP(c_COMBB(tc_bool,tc_bool,tc_Arrow__Order__Mirabelle_Oalt),c_Not),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_bool),c_fequal(tc_Arrow__Order__Mirabelle_Oalt)),V_a))))))) ).

cnf(cls_above__def_0,axiom,
    c_Arrow__Order__Mirabelle_Oabove(V_L,V_a,V_b) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_Collect(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_split(hAPP(hAPP(c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_and)),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),hAPP(c_COMBB(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)))),c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)))),V_L)))),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_bool,tc_bool),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),c_COMBB(tc_bool,tc_bool,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_and),hAPP(hAPP(c_COMBB(tc_bool,tc_bool,tc_Arrow__Order__Mirabelle_Oalt),c_Not),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_bool),c_fequal(tc_Arrow__Order__Mirabelle_Oalt)),V_b))))),hAPP(hAPP(c_COMBB(tc_bool,tc_bool,tc_Arrow__Order__Mirabelle_Oalt),c_Not),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_bool),c_fequal(tc_Arrow__Order__Mirabelle_Oalt)),V_b)))),tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_bool))),hAPP(hAPP(c_Set_Oinsert(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_a),V_b)),c_Orderings_Obot__class_Obot(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))))),hAPP(c_Collect(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_bool,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Ex(tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_COMBC(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_and)),hAPP(hAPP(c_COMBC(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_COMBB(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool,tc_Arrow__Order__Mirabelle_Oalt)),c_fequal(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)))),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_b))))),hAPP(hAPP(c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_and),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool),hAPP(hAPP(c_COMBB(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_a))),V_L))),hAPP(hAPP(c_COMBB(tc_bool,tc_bool,tc_Arrow__Order__Mirabelle_Oalt),c_Not),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_bool),c_fequal(tc_Arrow__Order__Mirabelle_Oalt)),V_b)))))))),hAPP(c_Collect(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_bool,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Ex(tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_COMBC(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_and)),hAPP(hAPP(c_COMBC(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_COMBB(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool,tc_Arrow__Order__Mirabelle_Oalt)),c_fequal(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)))),hAPP(c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_b))))),hAPP(hAPP(c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_and),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool),hAPP(hAPP(c_COMBB(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))),hAPP(c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_a))),V_L))),hAPP(hAPP(c_COMBB(tc_bool,tc_bool,tc_Arrow__Order__Mirabelle_Oalt),c_Not),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_bool),c_fequal(tc_Arrow__Order__Mirabelle_Oalt)),V_b))))))) ).

cnf(cls_Pair__eq_0,axiom,
    ( hAPP(hAPP(c_Pair(T_a,T_b),V_a),V_b) != hAPP(hAPP(c_Pair(T_a,T_b),V_a_H),V_b_H)
    | V_a = V_a_H ) ).

cnf(cls_Pair__eq_1,axiom,
    ( hAPP(hAPP(c_Pair(T_a,T_b),V_a),V_b) != hAPP(hAPP(c_Pair(T_a,T_b),V_a_H),V_b_H)
    | V_b = V_b_H ) ).

cnf(cls_singleton__iff_1,axiom,
    hBOOL(hAPP(hAPP(c_in(T_a),V_x),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))) ).

cnf(cls_singleton__conv2_0,axiom,
    hAPP(c_Collect(T_a),hAPP(c_fequal(T_a),V_a)) = hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) ).

cnf(cls_Un__empty_2,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Collect__mem__eq_0,axiom,
    hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A)) = V_A ).

cnf(cls_singleton__conv_0,axiom,
    hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBC(T_a,T_a,tc_bool),c_fequal(T_a)),V_a)) = hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) ).

cnf(cls_insert__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_b),V_A)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_insertCI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_b),V_B)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_B)) ) ).

cnf(cls_Collect__conv__if2_1,axiom,
    ( hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),hAPP(c_fequal(T_a),V_a))),V_P)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(V_P,V_a)) ) ).

cnf(cls_Un__def_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) = hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_or),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_A))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_B))) ).

cnf(cls_UnCI_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A)) ) ).

cnf(cls_UnCI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_B)) ) ).

cnf(cls_insert__code_1,axiom,
    hBOOL(hAPP(hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A),V_x)) ).

cnf(cls_empty__Collect__eq_0,axiom,
    ( c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != hAPP(c_Collect(T_a),V_P)
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_insert__Collect_0,axiom,
    hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(c_Collect(T_a),V_P)) = hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_implies),hAPP(hAPP(c_COMBB(tc_bool,tc_bool,T_a),c_Not),hAPP(hAPP(c_COMBC(T_a,T_a,tc_bool),c_fequal(T_a)),V_a)))),V_P)) ).

cnf(cls_insert__compr_0,axiom,
    hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B) = hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_or),hAPP(hAPP(c_COMBC(T_a,T_a,tc_bool),c_fequal(T_a)),V_a))),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_B))) ).

cnf(cls_ex__in__conv_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ).

cnf(cls_ball__empty_0,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ) ).

cnf(cls_empty__iff_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ).

cnf(cls_emptyE_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ).

cnf(cls_empty__not__insert_0,axiom,
    c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A) ).

cnf(cls_Collect__conv__if2_0,axiom,
    ( hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),hAPP(c_fequal(T_a),V_a))),V_P)) = hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))
    | ~ hBOOL(hAPP(V_P,V_a)) ) ).

cnf(cls_bot__empty__eq_0,axiom,
    hAPP(c_Orderings_Obot__class_Obot(tc_fun(t_a,tc_bool)),v_x) = hAPP(hAPP(c_in(t_a),v_x),c_Orderings_Obot__class_Obot(tc_fun(t_a,tc_bool))) ).

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

cnf(cls_Collect__empty__eq_0,axiom,
    ( hAPP(c_Collect(T_a),V_P) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_top__fun__eq_0,axiom,
    ( ~ class_Orderings_Otop(T_b)
    | hAPP(c_Orderings_Otop__class_Otop(tc_fun(t_a,T_b)),v_x) = c_Orderings_Otop__class_Otop(T_b) ) ).

cnf(cls_insertE_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | V_a = V_b
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_b),V_A))) ) ).

cnf(cls_top1I_0,axiom,
    hBOOL(hAPP(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),V_x)) ).

cnf(cls_UNIV__not__empty_0,axiom,
    c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_bot1E_0,axiom,
    ~ hBOOL(hAPP(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_x)) ).

cnf(cls_sup__Un__eq_0,axiom,
    hAPP(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(t_a,tc_bool)),hAPP(hAPP(c_COMBC(t_a,tc_fun(t_a,tc_bool),tc_bool),c_in(t_a)),V_R)),hAPP(hAPP(c_COMBC(t_a,tc_fun(t_a,tc_bool),tc_bool),c_in(t_a)),V_S)),v_x) = hAPP(hAPP(c_in(t_a),v_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(t_a,tc_bool)),V_R),V_S)) ).

cnf(cls_Un__empty__right_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) = V_A ).

cnf(cls_Un__empty__left_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),V_B) = V_B ).

cnf(cls_sup__bot__left_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),c_Orderings_Obot__class_Obot(T_a)),V_x) = V_x ) ).

cnf(cls_sup__bot__right_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),c_Orderings_Obot__class_Obot(T_a)) = V_x ) ).

cnf(cls_UnE_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_B))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B))) ) ).

cnf(cls_sup1CI_1,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),V_x))
    | ~ hBOOL(hAPP(V_A,V_x)) ) ).

cnf(cls_sup1CI_0,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),V_x))
    | ~ hBOOL(hAPP(V_B,V_x)) ) ).

cnf(cls_sup1E_0,axiom,
    ( hBOOL(hAPP(V_B,V_x))
    | hBOOL(hAPP(V_A,V_x))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B),V_x)) ) ).

cnf(cls_Collect__conv__if_0,axiom,
    ( hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),hAPP(hAPP(c_COMBC(T_a,T_a,tc_bool),c_fequal(T_a)),V_a))),V_P)) = hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))
    | ~ hBOOL(hAPP(V_P,V_a)) ) ).

cnf(cls_UNIV__I_0,axiom,
    hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)))) ).

cnf(cls_splitI_0,axiom,
    ( hBOOL(hAPP(c_split(V_f,T_a,T_b,tc_bool),hAPP(hAPP(c_Pair(T_a,T_b),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(V_f,V_a),V_b)) ) ).

cnf(cls_splitD_0,axiom,
    ( hBOOL(hAPP(hAPP(V_f,V_a),V_b))
    | ~ hBOOL(hAPP(c_split(V_f,T_a,T_b,tc_bool),hAPP(hAPP(c_Pair(T_a,T_b),V_a),V_b))) ) ).

cnf(cls_insert__code_0,axiom,
    ( hBOOL(hAPP(V_A,V_x))
    | V_y = V_x
    | ~ hBOOL(hAPP(hAPP(hAPP(c_Set_Oinsert(T_a),V_y),V_A),V_x)) ) ).

cnf(cls_insert__absorb2_0,axiom,
    hAPP(hAPP(c_Set_Oinsert(T_a),V_x),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A)) = hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A) ).

cnf(cls_insert__not__empty_0,axiom,
    hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_split__case__cert_0,axiom,
    hAPP(c_split(V_f,T_a,T_b,T_c),hAPP(hAPP(c_Pair(T_a,T_b),V_a),V_b)) = hAPP(hAPP(V_f,V_a),V_b) ).

cnf(cls_Product__Type_Osplit_0,axiom,
    hAPP(c_split(V_f,T_b,T_c,T_a),hAPP(hAPP(c_Pair(T_b,T_c),V_a),V_b)) = hAPP(hAPP(V_f,V_a),V_b) ).

cnf(cls_Un__UNIV__right_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__UNIV__left_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))),V_B) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_sup__top__left_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),c_Orderings_Otop__class_Otop(T_a)),V_x) = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_sup__top__right_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),c_Orderings_Otop__class_Otop(T_a)) = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_Collect__def_0,axiom,
    hAPP(c_Collect(T_a),V_P) = V_P ).

cnf(cls_Un__insert__right_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B)) = hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)) ).

cnf(cls_Un__insert__left_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B)),V_C) = hAPP(hAPP(c_Set_Oinsert(T_a),V_a),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_C)) ).

cnf(cls_bot__fun__eq_0,axiom,
    ( ~ class_Orderings_Obot(T_b)
    | hAPP(c_Orderings_Obot__class_Obot(tc_fun(t_a,T_b)),v_x) = c_Orderings_Obot__class_Obot(T_b) ) ).

cnf(cls_split__eta_0,axiom,
    c_split(hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_prod(T_a,T_b)),tc_fun(T_b,T_c),T_a),hAPP(c_COMBB(tc_prod(T_a,T_b),T_c,T_b),V_f)),c_Pair(T_a,T_b)),T_a,T_b,T_c) = V_f ).

cnf(cls_singletonE_0,axiom,
    ( V_b = V_a
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_b),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))) ) ).

cnf(cls_sup__fun__eq_0,axiom,
    ( ~ class_Lattices_Olattice(T_b)
    | hAPP(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(t_a,T_b)),V_f),V_g),v_x) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_b),hAPP(V_f,v_x)),hAPP(V_g,v_x)) ) ).

cnf(cls_Un__absorb_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_A) = V_A ).

cnf(cls_sup__idem_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_x) = V_x ) ).

cnf(cls_insert__iff_1,axiom,
    hBOOL(hAPP(hAPP(c_in(T_a),V_x),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A))) ).

cnf(cls_insertI1_0,axiom,
    hBOOL(hAPP(hAPP(c_in(T_a),V_a),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B))) ).

cnf(cls_insertCI_1,axiom,
    hBOOL(hAPP(hAPP(c_in(T_a),V_x),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_B))) ).

cnf(cls_insert__commute_0,axiom,
    hAPP(hAPP(c_Set_Oinsert(T_a),V_x),hAPP(hAPP(c_Set_Oinsert(T_a),V_y),V_A)) = hAPP(hAPP(c_Set_Oinsert(T_a),V_y),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A)) ).

cnf(cls_mem__def_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_S))
    | ~ hBOOL(hAPP(V_S,V_x)) ) ).

cnf(cls_mem__def_0,axiom,
    ( hBOOL(hAPP(V_S,V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_S)) ) ).

cnf(cls_COMBB__def_0,axiom,
    hAPP(hAPP(hAPP(c_COMBB(T_b,T_a,T_c),V_P),V_Q),V_R) = hAPP(V_P,hAPP(V_Q,V_R)) ).

cnf(cls_COMBC__def_0,axiom,
    hAPP(hAPP(hAPP(c_COMBC(T_b,T_c,T_a),V_P),V_Q),V_R) = hAPP(hAPP(V_P,V_R),V_Q) ).

cnf(cls_COMBI__def_0,axiom,
    hAPP(c_COMBI(T_a),V_P) = V_P ).

cnf(cls_COMBS__def_0,axiom,
    hAPP(hAPP(hAPP(c_COMBS(T_b,T_c,T_a),V_P),V_Q),V_R) = hAPP(hAPP(V_P,V_R),hAPP(V_Q,V_R)) ).

cnf(cls_doubleton__eq__iff_4,axiom,
    hAPP(hAPP(c_Set_Oinsert(T_a),V_xa),hAPP(hAPP(c_Set_Oinsert(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) = hAPP(hAPP(c_Set_Oinsert(T_a),V_x),hAPP(hAPP(c_Set_Oinsert(T_a),V_xa),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ).

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

cnf(cls_Collect__conv__if_1,axiom,
    ( hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_and),hAPP(hAPP(c_COMBC(T_a,T_a,tc_bool),c_fequal(T_a)),V_a))),V_P)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(V_P,V_a)) ) ).

cnf(cls_singleton__inject_0,axiom,
    ( hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) != hAPP(hAPP(c_Set_Oinsert(T_a),V_b),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))
    | V_a = V_b ) ).

cnf(cls_bex__empty_0,axiom,
    ( ~ hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ) ).

cnf(cls_pred__equals__eq_0,axiom,
    ( hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_R) != hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_bool),tc_bool),c_in(T_a)),V_S)
    | V_R = V_S ) ).

cnf(cls_Collect__disj__eq_0,axiom,
    hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBS(T_a,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),T_a),c_or),V_P)),V_Q)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(c_Collect(T_a),V_P)),hAPP(c_Collect(T_a),V_Q)) ).

cnf(cls_CollectI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),hAPP(c_Collect(T_a),V_P)))
    | ~ hBOOL(hAPP(V_P,V_a)) ) ).

cnf(cls_CollectD_0,axiom,
    ( hBOOL(hAPP(V_P,V_a))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),hAPP(c_Collect(T_a),V_P))) ) ).

cnf(cls_comm__monoid__add_Ononempty__iff_2,axiom,
    ( hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_xa) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_xa)) ) ).

cnf(cls_insert__code_2,axiom,
    ( hBOOL(hAPP(hAPP(hAPP(c_Set_Oinsert(T_a),V_y),V_A),V_x))
    | ~ hBOOL(hAPP(V_A,V_x)) ) ).

cnf(cls_insert__ident_0,axiom,
    ( hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_A) != hAPP(hAPP(c_Set_Oinsert(T_a),V_x),V_B)
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_B))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | V_A = V_B ) ).

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

cnf(cls_insert__def_0,axiom,
    hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_B) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(c_Collect(T_a),hAPP(hAPP(c_COMBC(T_a,T_a,tc_bool),c_fequal(T_a)),V_a))),V_B) ).

cnf(cls_Un__commute_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_B),V_A) ).

cnf(cls_sup__commute_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_x) ) ).

cnf(cls_inf__sup__aci_I5_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_y),V_x) ) ).

cnf(cls_insert__absorb_0,axiom,
    ( hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A) = V_A
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_insert__is__Un_0,axiom,
    hAPP(hAPP(c_Set_Oinsert(T_a),V_a),V_A) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),hAPP(hAPP(c_Set_Oinsert(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))),V_A) ).

cnf(cls_Un__left__absorb_0,axiom,
    hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(T_a,tc_bool)),V_A),V_B) ).

cnf(cls_sup__left__idem_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) ) ).

cnf(cls_inf__sup__aci_I8_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y)) = hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(T_a),V_x),V_y) ) ).

cnf(cls_pred__equals__eq2_0,axiom,
    ( hAPP(hAPP(c_COMBC(T_a,tc_fun(tc_prod(T_a,T_b),tc_bool),tc_fun(T_b,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_fun(tc_fun(tc_prod(T_a,T_b),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(T_a,T_b),tc_bool),tc_fun(T_b,tc_bool)),T_a),c_COMBC(T_b,tc_fun(tc_prod(T_a,T_b),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_prod(T_a,T_b)),tc_fun(T_b,tc_fun(tc_fun(tc_prod(T_a,T_b),tc_bool),tc_bool)),T_a),hAPP(c_COMBB(tc_prod(T_a,T_b),tc_fun(tc_fun(tc_prod(T_a,T_b),tc_bool),tc_bool),T_b),c_in(tc_prod(T_a,T_b)))),c_Pair(T_a,T_b)))),V_R) != hAPP(hAPP(c_COMBC(T_a,tc_fun(tc_prod(T_a,T_b),tc_bool),tc_fun(T_b,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_fun(tc_fun(tc_prod(T_a,T_b),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(T_a,T_b),tc_bool),tc_fun(T_b,tc_bool)),T_a),c_COMBC(T_b,tc_fun(tc_prod(T_a,T_b),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(T_b,tc_prod(T_a,T_b)),tc_fun(T_b,tc_fun(tc_fun(tc_prod(T_a,T_b),tc_bool),tc_bool)),T_a),hAPP(c_COMBB(tc_prod(T_a,T_b),tc_fun(tc_fun(tc_prod(T_a,T_b),tc_bool),tc_bool),T_b),c_in(tc_prod(T_a,T_b)))),c_Pair(T_a,T_b)))),V_S)
    | V_R = V_S ) ).

cnf(cls_conjecture_0,negated_conjecture,
    v_x != v_y ).

cnf(cls_conjecture_1,negated_conjecture,
    hBOOL(hAPP(hAPP(c_in(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_L),hAPP(c_Collect(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(hAPP(c_COMBS(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),c_and),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_bool,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),c_All(tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_bool,tc_Arrow__Order__Mirabelle_Oalt),c_All(tc_Arrow__Order__Mirabelle_Oalt))),hAPP(hAPP(c_COMBS(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool))),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool))),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool))),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool))),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_bool,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool))),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_implies))),hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),hAPP(c_COMBB(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)))),c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)))))))),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool))),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_bool,tc_Arrow__Order__Mirabelle_Oalt),c_All(tc_Arrow__Order__Mirabelle_Oalt)))),hAPP(hAPP(c_COMBS(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool))),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)))),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool))),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool))),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool))),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool))),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_bool,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool))),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_implies))),hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),hAPP(c_COMBB(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)))),c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))))))))),hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),hAPP(c_COMBB(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)))),c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))))))))))),hAPP(hAPP(c_COMBS(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),c_and),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_bool,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),c_All(tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBB(tc_bool,tc_bool,tc_Arrow__Order__Mirabelle_Oalt),c_Not)),hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool),hAPP(hAPP(c_COMBB(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))),hAPP(hAPP(c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_COMBI(tc_Arrow__Order__Mirabelle_Oalt)))))))),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_bool,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),c_All(tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_implies),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_bool),c_in(tc_Arrow__Order__Mirabelle_Oalt)),c_Orderings_Otop__class_Otop(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)))))),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_bool,tc_Arrow__Order__Mirabelle_Oalt),c_All(tc_Arrow__Order__Mirabelle_Oalt))),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),hAPP(c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_implies),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_bool),c_in(tc_Arrow__Order__Mirabelle_Oalt)),c_Orderings_Otop__class_Otop(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool))))))),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_implies)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),hAPP(c_COMBB(tc_bool,tc_bool,tc_Arrow__Order__Mirabelle_Oalt),c_Not)),c_fequal(tc_Arrow__Order__Mirabelle_Oalt)))))),hAPP(hAPP(c_COMBS(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool))),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool))),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool))),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool))),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_bool,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool))),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_or))),hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),hAPP(c_COMBB(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)))),c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)))))))),hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),hAPP(c_COMBB(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)))),hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)))))))))))))))) ).

cnf(cls_conjecture_2,negated_conjecture,
    ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_Collect(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_split(hAPP(hAPP(c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_and)),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),hAPP(c_COMBB(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)))),c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)))),v_L)))),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_bool,tc_bool),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),c_COMBB(tc_bool,tc_bool,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_and),hAPP(hAPP(c_COMBB(tc_bool,tc_bool,tc_Arrow__Order__Mirabelle_Oalt),c_Not),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_bool),c_fequal(tc_Arrow__Order__Mirabelle_Oalt)),v_y))))),hAPP(hAPP(c_COMBB(tc_bool,tc_bool,tc_Arrow__Order__Mirabelle_Oalt),c_Not),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_bool),c_fequal(tc_Arrow__Order__Mirabelle_Oalt)),v_y)))),tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_bool))),hAPP(hAPP(c_Set_Oinsert(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),v_x),v_y)),c_Orderings_Obot__class_Obot(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))))),hAPP(c_Collect(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_bool,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Ex(tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_COMBC(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_and)),hAPP(hAPP(c_COMBC(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_COMBB(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool,tc_Arrow__Order__Mirabelle_Oalt)),c_fequal(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)))),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_y))))),hAPP(hAPP(c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_and),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool),hAPP(hAPP(c_COMBB(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_x))),v_L))),hAPP(hAPP(c_COMBB(tc_bool,tc_bool,tc_Arrow__Order__Mirabelle_Oalt),c_Not),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_bool),c_fequal(tc_Arrow__Order__Mirabelle_Oalt)),v_y)))))))),hAPP(c_Collect(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_bool,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Ex(tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_COMBC(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_and)),hAPP(hAPP(c_COMBC(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_COMBB(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool,tc_Arrow__Order__Mirabelle_Oalt)),c_fequal(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)))),hAPP(c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),v_y))))),hAPP(hAPP(c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_and),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool),hAPP(hAPP(c_COMBB(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))),hAPP(c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),v_x))),v_L))),hAPP(hAPP(c_COMBB(tc_bool,tc_bool,tc_Arrow__Order__Mirabelle_Oalt),c_Not),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_bool),c_fequal(tc_Arrow__Order__Mirabelle_Oalt)),v_y)))))))),hAPP(c_Collect(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(hAPP(c_COMBS(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),c_and),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_bool,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),c_All(tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_bool,tc_Arrow__Order__Mirabelle_Oalt),c_All(tc_Arrow__Order__Mirabelle_Oalt))),hAPP(hAPP(c_COMBS(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool))),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool))),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool))),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool))),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_bool,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool))),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_implies))),hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),hAPP(c_COMBB(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)))),c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)))))))),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool))),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_bool,tc_Arrow__Order__Mirabelle_Oalt),c_All(tc_Arrow__Order__Mirabelle_Oalt)))),hAPP(hAPP(c_COMBS(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)))),hAPP(hAPP(c_COMBB(tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool))),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)))),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool))),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool))),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool))),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool))),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_bool,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool))),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_implies))),hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),hAPP(c_COMBB(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)))),c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))))))))),hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),hAPP(c_COMBB(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)))),c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))))))))))),hAPP(hAPP(c_COMBS(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),c_and),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_bool,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),c_All(tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBB(tc_bool,tc_bool,tc_Arrow__Order__Mirabelle_Oalt),c_Not)),hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool),hAPP(hAPP(c_COMBB(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))),hAPP(hAPP(c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_COMBI(tc_Arrow__Order__Mirabelle_Oalt)))))))),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_bool,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),c_All(tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_implies),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_bool),c_in(tc_Arrow__Order__Mirabelle_Oalt)),c_Orderings_Otop__class_Otop(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)))))),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_bool,tc_Arrow__Order__Mirabelle_Oalt),c_All(tc_Arrow__Order__Mirabelle_Oalt))),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),hAPP(c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_bool,tc_bool),hAPP(hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_implies),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_bool),c_in(tc_Arrow__Order__Mirabelle_Oalt)),c_Orderings_Otop__class_Otop(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool))))))),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_bool,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_implies)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),hAPP(c_COMBB(tc_bool,tc_bool,tc_Arrow__Order__Mirabelle_Oalt),c_Not)),c_fequal(tc_Arrow__Order__Mirabelle_Oalt)))))),hAPP(hAPP(c_COMBS(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool))),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool))),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool))),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool))),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),c_COMBS(tc_Arrow__Order__Mirabelle_Oalt,tc_bool,tc_bool))),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool))),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_bool,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),hAPP(c_COMBB(tc_bool,tc_fun(tc_bool,tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_or))),hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),hAPP(c_COMBB(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)))),c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)))))))),hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),hAPP(hAPP(c_COMBB(tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool)),tc_Arrow__Order__Mirabelle_Oalt),hAPP(c_COMBB(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_bool),tc_Arrow__Order__Mirabelle_Oalt),c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)))),hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)))))))))))))))) ).

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

cnf(clsarity_fun__Orderings_Otop,axiom,
    ( class_Orderings_Otop(tc_fun(T_2,T_1))
    | ~ class_Orderings_Otop(T_1) ) ).

cnf(clsarity_fun__Orderings_Obot,axiom,
    ( class_Orderings_Obot(tc_fun(T_2,T_1))
    | ~ class_Orderings_Obot(T_1) ) ).

cnf(clsarity_fun__HOL_Ouminus,axiom,
    ( class_HOL_Ouminus(tc_fun(T_2,T_1))
    | ~ class_HOL_Ouminus(T_1) ) ).

cnf(clsarity_fun__HOL_Ominus,axiom,
    ( class_HOL_Ominus(tc_fun(T_2,T_1))
    | ~ class_HOL_Ominus(T_1) ) ).

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

cnf(clsarity_bool__Orderings_Otop,axiom,
    class_Orderings_Otop(tc_bool) ).

cnf(clsarity_bool__Orderings_Obot,axiom,
    class_Orderings_Obot(tc_bool) ).

cnf(clsarity_bool__HOL_Ouminus,axiom,
    class_HOL_Ouminus(tc_bool) ).

cnf(clsarity_bool__HOL_Ominus,axiom,
    class_HOL_Ominus(tc_bool) ).

cnf(cls_ATP__Linkup_OCOMBS__def_0,axiom,
    hAPP(hAPP(hAPP(c_COMBS(T_b,T_c,T_a),V_P),V_Q),V_R) = hAPP(hAPP(V_P,V_R),hAPP(V_Q,V_R)) ).

cnf(cls_ATP__Linkup_OCOMBC__def_0,axiom,
    hAPP(hAPP(hAPP(c_COMBC(T_b,T_c,T_a),V_P),V_Q),V_R) = hAPP(hAPP(V_P,V_R),V_Q) ).

cnf(cls_ATP__Linkup_OCOMBB__def_0,axiom,
    hAPP(hAPP(hAPP(c_COMBB(T_b,T_a,T_c),V_P),V_Q),V_R) = hAPP(V_P,hAPP(V_Q,V_R)) ).

cnf(cls_ATP__Linkup_OCOMBK__def_0,axiom,
    hAPP(c_COMBK(V_P,T_a,T_b),V_Q) = V_P ).

cnf(cls_ATP__Linkup_OCOMBI__def_0,axiom,
    hAPP(c_COMBI(T_a),V_P) = V_P ).

cnf(cls_ATP__Linkup_Oequal__imp__fequal_0,axiom,
    hBOOL(hAPP(hAPP(c_fequal(T_a),V_x),V_x)) ).

cnf(cls_ATP__Linkup_Ofequal__imp__equal_0,axiom,
    ( V_X = V_Y
    | ~ hBOOL(hAPP(hAPP(c_fequal(T_a),V_X),V_Y)) ) ).

%------------------------------------------------------------------------------
