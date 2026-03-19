%------------------------------------------------------------------------------
% File     : SCT094-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Social Choice Theory
% Problem  : Arrow Order 300_3
% Version  : Especial.
% English  : Formalization of two proofs of Arrow's impossibility theorem. One
%            formalization is based on utility functions, the other one on 
%            strict partial orders.

% Refs     : [Nip09] Nipkow (2009), Social Choice Theory in HOL: Arrow and
%          : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : Arrow_Order-300_37 [Nip10]

% Status   : Unsatisfiable
% Rating   : 0.05 v7.4.0, 0.06 v7.3.0, 0.00 v7.0.0, 0.07 v6.3.0, 0.00 v6.2.0, 0.10 v6.1.0, 0.00 v6.0.0, 0.10 v5.5.0, 0.25 v5.3.0, 0.22 v5.2.0, 0.25 v5.1.0, 0.29 v5.0.0, 0.21 v4.1.0
% Syntax   : Number of clauses     : 1345 ( 218 unt; 208 nHn; 804 RR)
%            Number of literals    : 3682 ( 672 equ;2147 neg)
%            Maximal clause size   :    6 (   2 avg)
%            Maximal term depth    :   15 (   2 avg)
%            Number of predicates  :   84 (  83 usr;   0 prp; 1-6 aty)
%            Number of functors    :  111 ( 111 usr;  20 con; 0-7 aty)
%            Number of variables   : 4346 ( 309 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_divide__le__0__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_divide__le__0__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_divide__le__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_divide__le__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_class__semiring_Oadd__c_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_y) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_x) ) ).

cnf(cls_comm__monoid__add_Omult__commute_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I24_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a) ) ).

cnf(cls_Int__empty__right_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(V_A,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Int__empty__left_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_inf__bot__left_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(c_Orderings_Obot__class_Obot(T_a),V_x,T_a) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_inf__bot__right_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Orderings_Obot__class_Obot(T_a),T_a) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_sum__squares__ge__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y)),T_a) ) ).

cnf(cls_rtrancl__mono_0,axiom,
    ( c_lessequals(c_Transitive__Closure_Ortrancl(V_r,T_a),c_Transitive__Closure_Ortrancl(V_s,T_a),tc_fun(tc_prod(T_a,T_a),tc_bool))
    | ~ c_lessequals(V_r,V_s,tc_fun(tc_prod(T_a,T_a),tc_bool)) ) ).

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

cnf(cls_sym__Un_0,axiom,
    ( c_Relation_Osym(c_Lattices_Oupper__semilattice__class_Osup(V_r,V_s,tc_fun(tc_prod(T_a,T_a),tc_bool)),T_a)
    | ~ c_Relation_Osym(V_s,T_a)
    | ~ c_Relation_Osym(V_r,T_a) ) ).

cnf(cls_Domain__insert_0,axiom,
    c_Relation_ODomain(c_Set_Oinsert(c_Pair(V_a,V_b,T_a,T_b),V_r,tc_prod(T_a,T_b)),T_a,T_b) = c_Set_Oinsert(V_a,c_Relation_ODomain(V_r,T_a,T_b),T_a) ).

cnf(cls_subset__Compl__self__eq_1,axiom,
    c_lessequals(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),tc_fun(T_a,tc_bool)) ).

cnf(cls_insert__code_0,axiom,
    ( hBOOL(hAPP(V_A,V_x))
    | V_y = V_x
    | ~ hBOOL(hAPP(c_Set_Oinsert(V_y,V_A,T_a),V_x)) ) ).

cnf(cls_le__add__iff1_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),V_e)),V_c),V_d,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d),T_a) ) ).

cnf(cls_le__add__iff1_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),V_e)),V_c),V_d,T_a) ) ).

cnf(cls_le__add__iff2_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(V_c,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_a)),V_e)),V_d),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d),T_a) ) ).

cnf(cls_le__add__iff2_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_d),T_a)
    | ~ c_lessequals(V_c,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_a)),V_e)),V_d),T_a) ) ).

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

cnf(cls_power__decreasing_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(c_Power_Opower__class_Opower(V_a,V_N,T_a),c_Power_Opower__class_Opower(V_a,V_n,T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Oone__class_Oone(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(V_n,V_N,tc_nat) ) ).

cnf(cls_insert__absorb2_0,axiom,
    c_Set_Oinsert(V_x,c_Set_Oinsert(V_x,V_A,T_a),T_a) = c_Set_Oinsert(V_x,V_A,T_a) ).

cnf(cls_add__eq__inf__sup_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Lattices_Oupper__semilattice__class_Osup(V_a,V_b,T_a)),c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a)) ) ).

cnf(cls_Image__empty_0,axiom,
    c_Relation_OImage(V_R,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_le__imp__power__dvd_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(c_Power_Opower__class_Opower(V_a,V_m,T_a),c_Power_Opower__class_Opower(V_a,V_n,T_a),T_a)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

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

cnf(cls_insert__inter__insert_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(c_Set_Oinsert(V_a,V_A,T_a),c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)) = c_Set_Oinsert(V_a,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_vimage__singleton__eq_1,axiom,
    hBOOL(hAPP(hAPP(c_in(T_aa),V_a),c_Set_Ovimage(V_f,c_Set_Oinsert(hAPP(V_f,V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_aa,T_a))) ).

cnf(cls_insert__not__empty_0,axiom,
    c_Set_Oinsert(V_a,V_A,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__UNIV__right_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(V_A,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__UNIV__left_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_sup__top__left_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(c_Orderings_Otop__class_Otop(T_a),V_x,T_a) = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_sup__top__right_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Orderings_Otop__class_Otop(T_a),T_a) = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_vimage__UNIV_0,axiom,
    c_Set_Ovimage(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)),T_a,T_b) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_bot__least_0,axiom,
    ( ~ class_Orderings_Obot(T_a)
    | c_lessequals(c_Orderings_Obot__class_Obot(T_a),V_x,T_a) ) ).

cnf(cls_empty__subsetI_0,axiom,
    c_lessequals(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_setsum__eq__0__iff_0,axiom,
    ( hAPP(hAPP(c_Finite__Set_Osetsum(T_a,tc_nat),V_f),V_F) != c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_Finite__Set_Ofinite(V_F,T_a)
    | hAPP(V_f,V_x) = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_F)) ) ).

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

cnf(cls_Compl__subset__Compl__iff_1,axiom,
    ( c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_B),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_B,V_A,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Compl__subset__Compl__iff_0,axiom,
    ( c_lessequals(V_B,V_A,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_B),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Compl__anti__mono_0,axiom,
    ( c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_B),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_le__imp__neg__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_neg__le__iff__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a) ) ).

cnf(cls_setsum__Un__Int_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_g),c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)))),hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_g),c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)))) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_g),V_A)),hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_g),V_B))
    | ~ c_Finite__Set_Ofinite(V_B,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_one__le__power_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(c_HOL_Oone__class_Oone(T_a),c_Power_Opower__class_Opower(V_a,V_n,T_a),T_a)
    | ~ c_lessequals(c_HOL_Oone__class_Oone(T_a),V_a,T_a) ) ).

cnf(cls_mult__strict__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_d)))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),V_d))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_Un__insert__right_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(V_A,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)) = c_Set_Oinsert(V_a,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_Un__insert__left_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(c_Set_Oinsert(V_a,V_B,T_a),V_C,tc_fun(T_a,tc_bool)) = c_Set_Oinsert(V_a,c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_dvd__mult__cancel__left_2,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a) ) ).

cnf(cls_dvd__mult__cancel__right_2,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a) ) ).

cnf(cls_rtrancl__Un__subset_0,axiom,
    c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(c_Transitive__Closure_Ortrancl(V_R,T_a),c_Transitive__Closure_Ortrancl(V_S,T_a),tc_fun(tc_prod(T_a,T_a),tc_bool)),c_Transitive__Closure_Ortrancl(c_Lattices_Oupper__semilattice__class_Osup(V_R,V_S,tc_fun(tc_prod(T_a,T_a),tc_bool)),T_a),tc_fun(tc_prod(T_a,T_a),tc_bool)) ).

cnf(cls_divide__left__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_c),V_b),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)))
    | ~ c_lessequals(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_divide__left__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_c),V_b),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(V_b,V_a,T_a) ) ).

cnf(cls_eq__add__iff1_1,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),V_c) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),V_e)),V_c)) ) ).

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

cnf(cls_zero__le__power_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_Power_Opower__class_Opower(V_a,V_n,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_subset__insertI_0,axiom,
    c_lessequals(V_B,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_power__minus_0,axiom,
    ( ~ class_Ring__and__Field_Oring__1(T_a)
    | c_Power_Opower__class_Opower(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),V_n,T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Power_Opower__class_Opower(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_HOL_Oone__class_Oone(T_a)),V_n,T_a)),c_Power_Opower__class_Opower(V_a,V_n,T_a)) ) ).

cnf(cls_dvd__power_1,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Oone__class_Oone(T_a),c_Power_Opower__class_Opower(c_HOL_Oone__class_Oone(T_a),V_n,T_a),T_a) ) ).

cnf(cls_finite__insert_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Finite__Set_Ofinite(c_Set_Oinsert(V_a,V_A,T_a),T_a) ) ).

cnf(cls_finite__insert_1,axiom,
    ( c_Finite__Set_Ofinite(c_Set_Oinsert(V_a,V_A,T_a),T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_finite_OemptyI_0,axiom,
    c_Finite__Set_Ofinite(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_class__ringb_Oadd__r0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | V_x != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__le__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),V_a,T_a) ) ).

cnf(cls_divide__le__eq_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),V_a,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a) ) ).

cnf(cls_le__divide__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ c_lessequals(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a) ) ).

cnf(cls_le__divide__eq_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a) ) ).

cnf(cls_mult__imp__div__pos__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y),V_z,T_a)
    | ~ c_lessequals(V_x,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_z),V_y),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_y)) ) ).

cnf(cls_mult__imp__le__div__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(V_z,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_z),V_y),V_x,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_y)) ) ).

cnf(cls_mult__less__imp__less__right_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c))) ) ).

cnf(cls_mult__less__imp__less__left_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b))) ) ).

cnf(cls_mult__right__less__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c))) ) ).

cnf(cls_mult__left__less__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b))) ) ).

cnf(cls_square__eq__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_a) != hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_b)
    | V_a = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)
    | V_a = V_b ) ).

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

cnf(cls_dvd__diff_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__ring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_x,hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_y),V_z),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_z,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_y,T_a) ) ).

cnf(cls_finite__Un_2,axiom,
    ( c_Finite__Set_Ofinite(c_Lattices_Oupper__semilattice__class_Osup(V_F,V_G,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(V_G,T_a)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_finite__UnI_0,axiom,
    ( c_Finite__Set_Ofinite(c_Lattices_Oupper__semilattice__class_Osup(V_F,V_G,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(V_G,T_a)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_power__commutes_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Power_Opower__class_Opower(V_a,V_n,T_a)),V_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Power_Opower__class_Opower(V_a,V_n,T_a)) ) ).

cnf(cls_Image__Int__subset_0,axiom,
    c_lessequals(c_Relation_OImage(V_R,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_b,tc_bool)),T_b,T_a),c_Lattices_Olower__semilattice__class_Oinf(c_Relation_OImage(V_R,V_A,T_b,T_a),c_Relation_OImage(V_R,V_B,T_b,T_a),tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__Int__assoc__eq_0,axiom,
    ( c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool)) != c_Lattices_Olower__semilattice__class_Oinf(V_A,c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool))
    | c_lessequals(V_C,V_A,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__Int__assoc__eq_1,axiom,
    ( c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(V_A,c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,V_A,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_setprod__dvd__setprod__subset_0,axiom,
    ( ~ class_Ring__and__Field_Odvd(T_b)
    | ~ class_OrderedGroup_Ocomm__monoid__mult(T_b)
    | c_Ring__and__Field_Odvd__class_Odvd(c_Finite__Set_Osetprod(V_f,V_A,T_a,T_b),c_Finite__Set_Osetprod(V_f,V_B,T_a,T_b),T_b)
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_divide__less__eq_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)),V_a)) ) ).

cnf(cls_divide__less__eq_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),V_b))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_divide__less__eq_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),V_b))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_divide__less__eq_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c))) ) ).

cnf(cls_less__divide__eq_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c))) ) ).

cnf(cls_less__divide__eq_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_less__divide__eq_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_less__divide__eq_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),V_b)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I4_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_m),V_m) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oone__class_Oone(T_a)),c_HOL_Oone__class_Oone(T_a))),V_m) ) ).

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

cnf(cls_double__eq__0__iff_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_card__insert__le_0,axiom,
    ( c_lessequals(c_Finite__Set_Ocard(V_A,T_a),c_Finite__Set_Ocard(c_Set_Oinsert(V_x,V_A,T_a),T_a),tc_nat)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

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

cnf(cls_setsum__Un__disjoint_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_B,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_g),c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool))) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_g),V_A)),hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_g),V_B)) ) ).

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

cnf(cls_eq__divide__eq_4,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)),V_c) ) ).

cnf(cls_power__less__imp__less__base_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_Power_Opower__class_Opower(V_a,V_n,T_a)),c_Power_Opower__class_Opower(V_b,V_n,T_a))) ) ).

cnf(cls_wf__union__compatible_0,axiom,
    ( c_Wellfounded_Owf(c_Lattices_Oupper__semilattice__class_Osup(V_R,V_S,tc_fun(tc_prod(T_a,T_a),tc_bool)),T_a)
    | ~ c_lessequals(c_Relation_Orel__comp(V_R,V_S,T_a,T_a,T_a),V_R,tc_fun(tc_prod(T_a,T_a),tc_bool))
    | ~ c_Wellfounded_Owf(V_S,T_a)
    | ~ c_Wellfounded_Owf(V_R,T_a) ) ).

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

cnf(cls_wf__Un_0,axiom,
    ( c_Lattices_Olower__semilattice__class_Oinf(c_Relation_ODomain(V_r,T_a,T_a),c_Relation_ORange(V_s,T_a,T_a),tc_fun(T_a,tc_bool)) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Wellfounded_Owf(V_s,T_a)
    | ~ c_Wellfounded_Owf(V_r,T_a)
    | c_Wellfounded_Owf(c_Lattices_Oupper__semilattice__class_Osup(V_r,V_s,tc_fun(tc_prod(T_a,T_a),tc_bool)),T_a) ) ).

cnf(cls_eq__neg__iff__add__eq__0_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b) ) ).

cnf(cls_minus__unique_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b) != c_HOL_Ozero__class_Ozero(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a) = V_b ) ).

cnf(cls_single__valued__rel__comp_0,axiom,
    ( c_Relation_Osingle__valued(c_Relation_Orel__comp(V_r,V_s,T_a,T_b,T_c),T_a,T_c)
    | ~ c_Relation_Osingle__valued(V_s,T_b,T_c)
    | ~ c_Relation_Osingle__valued(V_r,T_a,T_b) ) ).

cnf(cls_refl__on__Un_0,axiom,
    ( c_Relation_Orefl__on(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),c_Lattices_Oupper__semilattice__class_Osup(V_r,V_s,tc_fun(tc_prod(T_a,T_a),tc_bool)),T_a)
    | ~ c_Relation_Orefl__on(V_B,V_s,T_a)
    | ~ c_Relation_Orefl__on(V_A,V_r,T_a) ) ).

cnf(cls_inf__sup__aci_I2_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),V_z,T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),T_a) ) ).

cnf(cls_inf__sup__aci_I3_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_y,c_Lattices_Olower__semilattice__class_Oinf(V_x,V_z,T_a),T_a) ) ).

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

cnf(cls_finite__UNIV__card__ge__0_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),c_Finite__Set_Ocard(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a)))
    | ~ c_Finite__Set_Ofinite(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_not__sum__squares__lt__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y))),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__le__eq_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),V_a,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a)
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a) ) ).

cnf(cls_le__divide__eq_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a) ) ).

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
    | ~ c_Finite__Set_Ofinite(c_Lattices_Oupper__semilattice__class_Osup(V_F,V_G,tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_finite__Un_1,axiom,
    ( c_Finite__Set_Ofinite(V_G,T_a)
    | ~ c_Finite__Set_Ofinite(c_Lattices_Oupper__semilattice__class_Osup(V_F,V_G,tc_fun(T_a,tc_bool)),T_a) ) ).

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

cnf(cls_add__nonpos__neg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_add__neg__nonpos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_refl__reflcl_0,axiom,
    c_Relation_Orefl__on(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),c_Lattices_Oupper__semilattice__class_Osup(V_r,c_Relation_OId(T_a),tc_fun(tc_prod(T_a,T_a),tc_bool)),T_a) ).

cnf(cls_sum__squares__le__zero__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a))),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_inf__eq__top__eq2_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,T_a) != c_Orderings_Otop__class_Otop(T_a)
    | V_B = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_inf__eq__top__eq1_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,T_a) != c_Orderings_Otop__class_Otop(T_a)
    | V_A = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_dvd__0__right_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_sup__0__imp__0_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_a,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_neg__equal__0__iff__equal_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_add__frac__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_w),V_z)) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_w),V_y))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_z))
    | V_z = c_HOL_Ozero__class_Ozero(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I13_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_rx)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_ly),V_ry)) ) ).

cnf(cls_class__semiring_Osemiring__rules_I14_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_ly),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry))) ) ).

cnf(cls_class__semiring_Osemiring__rules_I15_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),V_ry)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_rx),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_lx),V_ly)),V_ry)) ) ).

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

cnf(cls_wfE__pf_0,axiom,
    ( V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,c_Relation_OImage(V_R,V_A,T_a,T_a),tc_fun(T_a,tc_bool))
    | ~ c_Wellfounded_Owf(V_R,T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I9_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I10_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_Compl__disjoint2_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A),V_A,tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Compl__disjoint_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(V_A,hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A),tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_compl__inf__bot_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x),V_x,T_a) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_inf__compl__bot_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x),T_a) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_class__semiring_Omul__1_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Oone__class_Oone(T_a)),V_x) = V_x ) ).

cnf(cls_mult__1_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Oone__class_Oone(T_a)),V_a) = V_a ) ).

cnf(cls_mult__1__left_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Oone__class_Oone(T_a)),V_a) = V_a ) ).

cnf(cls_mult__1__right_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_HOL_Oone__class_Oone(T_a)) = V_a ) ).

cnf(cls_class__semiring_Osemiring__rules_I12_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_HOL_Oone__class_Oone(T_a)) = V_a ) ).

cnf(cls_class__semiring_Osemiring__rules_I11_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Oone__class_Oone(T_a)),V_a) = V_a ) ).

cnf(cls_add__strict__increasing_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)))
    | ~ c_lessequals(V_b,V_c,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_dvdI_0,axiom,
    ( ~ class_Ring__and__Field_Odvd(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_k),T_a) ) ).

cnf(cls_dvd__triv__left_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a) ) ).

cnf(cls_dvd__triv__right_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_a),T_a) ) ).

cnf(cls_wf__induct_1,axiom,
    ( hBOOL(hAPP(V_P,V_a))
    | ~ hBOOL(hAPP(V_P,c_ATP__Linkup_Osko__Wellfounded__Xwf__induct__1__1(V_P,V_r,T_a)))
    | ~ c_Wellfounded_Owf(V_r,T_a) ) ).

cnf(cls_frac__less2_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_z)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_y),V_w)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_w),V_z))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_w))
    | ~ c_lessequals(V_x,V_y,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_x)) ) ).

cnf(cls_power__one__over_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Oone__class_Oone(T_a)),c_Power_Opower__class_Opower(V_a,V_n,T_a)) = c_Power_Opower__class_Opower(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Oone__class_Oone(T_a)),V_a),V_n,T_a) ) ).

cnf(cls_of__nat__le__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(hAPP(c_Nat_Osemiring__1__class_Oof__nat(T_a),V_m),hAPP(c_Nat_Osemiring__1__class_Oof__nat(T_a),V_n),T_a) ) ).

cnf(cls_of__nat__le__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(hAPP(c_Nat_Osemiring__1__class_Oof__nat(T_a),V_m),hAPP(c_Nat_Osemiring__1__class_Oof__nat(T_a),V_n),T_a)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_nonzero__minus__divide__right_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b))
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_power__0__left_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | ~ class_Power_Opower(T_a)
    | c_Power_Opower__class_Opower(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(tc_nat),T_a) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_class__ringb_Onoteq__reduce_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_d)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_c)) ) ).

cnf(cls_class__ringb_Oadd__mul__solve_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)) ) ).

cnf(cls_subset__insertI2_0,axiom,
    ( c_lessequals(V_A,c_Set_Oinsert(V_b,V_B,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_insert__subset_1,axiom,
    ( c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(c_Set_Oinsert(V_x,V_A,T_a),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_zero__le__double__add__iff__zero__le__single__add_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),T_a) ) ).

cnf(cls_zero__le__double__add__iff__zero__le__single__add_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_inf__0__imp__0_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_a,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sup__eq__if_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_a,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_diff__add__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),V_b) = V_a ) ).

cnf(cls_singletonE_0,axiom,
    ( V_b = V_a
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_b),c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a))) ) ).

cnf(cls_add__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d),T_a)
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_Int__Un__distrib2_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),V_A,tc_fun(T_a,tc_bool)) = c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_B,V_A,tc_fun(T_a,tc_bool)),c_Lattices_Olower__semilattice__class_Oinf(V_C,V_A,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_Int__Un__distrib_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(V_A,c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),c_Lattices_Olower__semilattice__class_Oinf(V_A,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_inf__sup__distrib1_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),c_Lattices_Olower__semilattice__class_Oinf(V_x,V_z,T_a),T_a) ) ).

cnf(cls_inf__sup__distrib2_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),V_x,T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_y,V_x,T_a),c_Lattices_Olower__semilattice__class_Oinf(V_z,V_x,T_a),T_a) ) ).

cnf(cls_class__semiring_Omul__c_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_x) ) ).

cnf(cls_double__eq__0__iff_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_add__nonneg__eq__0__iff_2,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I7_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_a) ) ).

cnf(cls_add__sup__distrib__left_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add__join(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_Lattices_Oupper__semilattice__class_Osup(V_b,V_c,T_a)) = c_Lattices_Oupper__semilattice__class_Osup(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a) ) ).

cnf(cls_add__sup__distrib__right_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add__join(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Lattices_Oupper__semilattice__class_Osup(V_a,V_b,T_a)),V_c) = c_Lattices_Oupper__semilattice__class_Osup(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c),T_a) ) ).

cnf(cls_lordered__ab__group__add__class_Oadd__sup__inf__distribs_I4_J_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_Lattices_Oupper__semilattice__class_Osup(V_b,V_c,T_a)) = c_Lattices_Oupper__semilattice__class_Osup(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a) ) ).

cnf(cls_lordered__ab__group__add__class_Oadd__sup__inf__distribs_I3_J_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Lattices_Oupper__semilattice__class_Osup(V_a,V_b,T_a)),V_c) = c_Lattices_Oupper__semilattice__class_Osup(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c),T_a) ) ).

cnf(cls_add__nonneg__nonneg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_Un__absorb_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(V_A,V_A,tc_fun(T_a,tc_bool)) = V_A ).

cnf(cls_sup__idem_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,V_x,T_a) = V_x ) ).

cnf(cls_rel__comp__mono_0,axiom,
    ( c_lessequals(c_Relation_Orel__comp(V_r_H,V_s_H,T_a,T_b,T_c),c_Relation_Orel__comp(V_r,V_s,T_a,T_b,T_c),tc_fun(tc_prod(T_a,T_c),tc_bool))
    | ~ c_lessequals(V_s_H,V_s,tc_fun(tc_prod(T_b,T_c),tc_bool))
    | ~ c_lessequals(V_r_H,V_r,tc_fun(tc_prod(T_a,T_b),tc_bool)) ) ).

cnf(cls_sgn__if_2,axiom,
    ( ~ class_Ring__and__Field_Osgn__if(T_a)
    | c_HOL_Osgn__class_Osgn(V_x,T_a) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_HOL_Oone__class_Oone(T_a))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_x))
    | V_x = c_HOL_Ozero__class_Ozero(T_a) ) ).

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

cnf(cls_Un__Image_0,axiom,
    c_Relation_OImage(c_Lattices_Oupper__semilattice__class_Osup(V_R,V_S,tc_fun(tc_prod(T_b,T_a),tc_bool)),V_A,T_b,T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_Relation_OImage(V_R,V_A,T_b,T_a),c_Relation_OImage(V_S,V_A,T_b,T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_Image__Un_0,axiom,
    c_Relation_OImage(V_R,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_b,tc_bool)),T_b,T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_Relation_OImage(V_R,V_A,T_b,T_a),c_Relation_OImage(V_R,V_B,T_b,T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_neg__0__equal__iff__equal_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) != hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)
    | c_HOL_Ozero__class_Ozero(T_a) = V_a ) ).

cnf(cls_tfl__wf__induct_1,axiom,
    ( hBOOL(hAPP(V_P,V_Rb))
    | ~ hBOOL(hAPP(V_P,c_List_Osko__Recdef__Xtfl__wf__induct__1__1(V_P,V_R,T_a)))
    | ~ c_Wellfounded_Owf(V_R,T_a) ) ).

cnf(cls_power__eq__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | ~ class_Ring__and__Field_Omult__zero(T_a)
    | ~ class_Power_Opower(T_a)
    | c_Power_Opower__class_Opower(V_a,c_HOL_Ozero__class_Ozero(tc_nat),T_a) != c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_add__cancel__21_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_u)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_z) = V_u ) ).

cnf(cls_Image__subset__eq_1,axiom,
    ( c_lessequals(c_Relation_OImage(V_r,V_A,T_b,T_a),V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_b,tc_bool)),c_Relation_OImage(c_Relation_Oconverse(V_r,T_b,T_a),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_B),T_a,T_b)),tc_fun(T_b,tc_bool)) ) ).

cnf(cls_Image__subset__eq_0,axiom,
    ( c_lessequals(V_A,hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_b,tc_bool)),c_Relation_OImage(c_Relation_Oconverse(V_r,T_b,T_a),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_B),T_a,T_b)),tc_fun(T_b,tc_bool))
    | ~ c_lessequals(c_Relation_OImage(V_r,V_A,T_b,T_a),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_insert__commute_0,axiom,
    c_Set_Oinsert(V_x,c_Set_Oinsert(V_y,V_A,T_a),T_a) = c_Set_Oinsert(V_y,c_Set_Oinsert(V_x,V_A,T_a),T_a) ).

cnf(cls_power__one_0,axiom,
    ( ~ class_OrderedGroup_Omonoid__mult(T_a)
    | c_Power_Opower__class_Opower(c_HOL_Oone__class_Oone(T_a),V_n,T_a) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_single__valued__Id_0,axiom,
    c_Relation_Osingle__valued(c_Relation_OId(T_a),T_a,T_a) ).

cnf(cls_neg__0__le__iff__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a) ) ).

cnf(cls_neg__0__le__iff__le_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_add__inf__distrib__left_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add__meet(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_Lattices_Olower__semilattice__class_Oinf(V_b,V_c,T_a)) = c_Lattices_Olower__semilattice__class_Oinf(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a) ) ).

cnf(cls_add__inf__distrib__right_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add__meet(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a)),V_c) = c_Lattices_Olower__semilattice__class_Oinf(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c),T_a) ) ).

cnf(cls_lordered__ab__group__add__class_Oadd__sup__inf__distribs_I2_J_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_Lattices_Olower__semilattice__class_Oinf(V_b,V_c,T_a)) = c_Lattices_Olower__semilattice__class_Oinf(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),T_a) ) ).

cnf(cls_lordered__ab__group__add__class_Oadd__sup__inf__distribs_I1_J_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a)),V_c) = c_Lattices_Olower__semilattice__class_Oinf(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c),T_a) ) ).

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
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_c))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_power__increasing_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(c_Power_Opower__class_Opower(V_a,V_n,T_a),c_Power_Opower__class_Opower(V_a,V_N,T_a),T_a)
    | ~ c_lessequals(c_HOL_Oone__class_Oone(T_a),V_a,T_a)
    | ~ c_lessequals(V_n,V_N,tc_nat) ) ).

cnf(cls_card__gt__0__iff_1,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),c_Finite__Set_Ocard(V_A,T_a))) ) ).

cnf(cls_power__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(c_Power_Opower__class_Opower(V_a,V_n,T_a),c_Power_Opower__class_Opower(V_b,V_n,T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_doubleton__eq__iff_4,axiom,
    c_Set_Oinsert(V_xa,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) = c_Set_Oinsert(V_x,c_Set_Oinsert(V_xa,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) ).

cnf(cls_eq__eqI_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_xa),V_y) != hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_x)
    | V_xa = V_y ) ).

cnf(cls_eq__eqI_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_x) != hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x_H),V_y_H)
    | V_x_H = V_y_H ) ).

cnf(cls_diff__eq_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y) = c_Lattices_Olower__semilattice__class_Oinf(V_x,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_y),T_a) ) ).

cnf(cls_mult__le__cancel__left__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(V_b,V_a,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__le__cancel__left__neg_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)
    | ~ c_lessequals(V_b,V_a,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__le__cancel__left__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_mult__le__cancel__left__pos_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)
    | ~ c_lessequals(V_a,V_b,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_mult__left__le__imp__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a) ) ).

cnf(cls_mult__right__le__imp__le_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a) ) ).

cnf(cls_le__divide__eq_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a) ) ).

cnf(cls_le__divide__eq_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_divide__le__eq_7,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a) ) ).

cnf(cls_divide__le__eq_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_Un__left__commute_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(V_A,c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Oupper__semilattice__class_Osup(V_B,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__assoc_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool)) = c_Lattices_Oupper__semilattice__class_Osup(V_A,c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_sup__assoc_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),V_z,T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),T_a) ) ).

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

cnf(cls_card__seteq_0,axiom,
    ( V_A = V_B
    | ~ c_lessequals(c_Finite__Set_Ocard(V_B,T_a),c_Finite__Set_Ocard(V_A,T_a),tc_nat)
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_compl__top__eq_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_Orderings_Otop__class_Otop(T_a)) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_Compl__UNIV__eq_0,axiom,
    hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_class__semiring_Osemiring__rules_I2_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_m)),V_m) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_HOL_Oone__class_Oone(T_a))),V_m) ) ).

cnf(cls_class__semiring_Osemiring__rules_I3_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_m),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_m)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_HOL_Oone__class_Oone(T_a))),V_m) ) ).

cnf(cls_bot1E_0,axiom,
    ~ hBOOL(hAPP(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_x)) ).

cnf(cls_UNIV__not__empty_0,axiom,
    c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_disjoint__iff__not__equal_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_inf__top__right_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Orderings_Otop__class_Otop(T_a),T_a) = V_x ) ).

cnf(cls_inf__top__left_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(c_Orderings_Otop__class_Otop(T_a),V_x,T_a) = V_x ) ).

cnf(cls_Int__UNIV__left_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) = V_B ).

cnf(cls_Int__UNIV__right_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(V_A,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = V_A ).

cnf(cls_distrib__sup__le_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),T_a),c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),c_Lattices_Oupper__semilattice__class_Osup(V_x,V_z,T_a),T_a),T_a) ) ).

cnf(cls_divide__le__0__1__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Oone__class_Oone(T_a)),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_divide__le__0__1__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Oone__class_Oone(T_a)),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_sup__inf__absorb_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),T_a) = V_x ) ).

cnf(cls_wf__def_1,axiom,
    ( hBOOL(hAPP(V_P,V_xb))
    | ~ hBOOL(hAPP(V_P,c_ATP__Linkup_Osko__Wellfounded__Xwf__def__1__1(V_P,V_r,T_a)))
    | ~ c_Wellfounded_Owf(V_r,T_a) ) ).

cnf(cls_eq__divide__imp_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),V_c) ) ).

cnf(cls_divide__eq__imp_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),V_c) = V_a ) ).

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

cnf(cls_le__0__eq_0,axiom,
    ( V_n = c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_lessequals(V_n,c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ) ).

cnf(cls_top1I_0,axiom,
    hBOOL(hAPP(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),V_x)) ).

cnf(cls_card__eq__0__iff_2,axiom,
    ( c_Finite__Set_Ocard(V_A,T_a) = c_HOL_Ozero__class_Ozero(tc_nat)
    | c_Finite__Set_Ofinite(V_A,T_a) ) ).

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

cnf(cls_power__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_Power_Opower__class_Opower(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),V_n,T_a) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_Power_Opower__class_Opower(V_a,V_n,T_a)),c_Power_Opower__class_Opower(V_b,V_n,T_a)) ) ).

cnf(cls_power__gt1__lemma_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Power_Opower__class_Opower(V_a,V_n,T_a))))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),V_a)) ) ).

cnf(cls_acyclic__converse_0,axiom,
    ( c_Wellfounded_Oacyclic(V_r,T_a)
    | ~ c_Wellfounded_Oacyclic(c_Relation_Oconverse(V_r,T_a,T_a),T_a) ) ).

cnf(cls_acyclic__converse_1,axiom,
    ( c_Wellfounded_Oacyclic(c_Relation_Oconverse(V_r,T_a,T_a),T_a)
    | ~ c_Wellfounded_Oacyclic(V_r,T_a) ) ).

cnf(cls_equalityI_0,axiom,
    ( V_A = V_B
    | ~ c_lessequals(V_B,V_A,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_le__antisym_0,axiom,
    ( V_m = V_n
    | ~ c_lessequals(V_n,V_m,tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_set__eq__subset_2,axiom,
    ( V_A = V_B
    | ~ c_lessequals(V_B,V_A,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_order__eq__iff_2,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ c_lessequals(V_y,V_x,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_order__antisym_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ c_lessequals(V_y,V_x,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_order__antisym__conv_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ c_lessequals(V_x,V_y,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_setprod__Un__Int_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_b)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),c_Finite__Set_Osetprod(V_g,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b)),c_Finite__Set_Osetprod(V_g,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),c_Finite__Set_Osetprod(V_g,V_A,T_a,T_b)),c_Finite__Set_Osetprod(V_g,V_B,T_a,T_b))
    | ~ c_Finite__Set_Ofinite(V_B,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_le__iff__diff__le__0_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_le__iff__diff__le__0_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_setprod__Un__disjoint_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_b)
    | c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_B,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | c_Finite__Set_Osetprod(V_g,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),c_Finite__Set_Osetprod(V_g,V_A,T_a,T_b)),c_Finite__Set_Osetprod(V_g,V_B,T_a,T_b)) ) ).

cnf(cls_inf__sup__absorb_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),T_a) = V_x ) ).

cnf(cls_sup__absorb1_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) = V_x
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_le__iff__sup_1,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) != V_y
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_le__iff__sup_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) = V_y
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_Un__absorb1_0,axiom,
    ( c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)) = V_B
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__absorb2_0,axiom,
    ( c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)) = V_A
    | ~ c_lessequals(V_B,V_A,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__Un__eq_1,axiom,
    ( c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)) != V_B
    | c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_minus__add__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)) = V_b ) ).

cnf(cls_add__cancel__end_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_z)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) = V_y ) ).

cnf(cls_dvd__trans_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,V_c,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_b,V_c,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a) ) ).

cnf(cls_dvd__refl_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,V_a,T_a) ) ).

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
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_w))
    | ~ c_lessequals(V_x,V_y,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a) ) ).

cnf(cls_setsum__Un_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_b)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_f),c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool))) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_f),V_A)),hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_f),V_B))),hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_f),c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool))))
    | ~ c_Finite__Set_Ofinite(V_B,T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_doubleton__eq__iff_0,axiom,
    ( c_Set_Oinsert(V_a,c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) != c_Set_Oinsert(V_c,c_Set_Oinsert(V_d,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a)
    | V_a = V_d
    | V_a = V_c ) ).

cnf(cls_doubleton__eq__iff_1,axiom,
    ( c_Set_Oinsert(V_a,c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) != c_Set_Oinsert(V_c,c_Set_Oinsert(V_d,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a)
    | V_b = V_c
    | V_a = V_c ) ).

cnf(cls_doubleton__eq__iff_2,axiom,
    ( c_Set_Oinsert(V_a,c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) != c_Set_Oinsert(V_c,c_Set_Oinsert(V_d,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a)
    | V_a = V_d
    | V_b = V_d ) ).

cnf(cls_doubleton__eq__iff_3,axiom,
    ( c_Set_Oinsert(V_a,c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) != c_Set_Oinsert(V_c,c_Set_Oinsert(V_d,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a)
    | V_b = V_c
    | V_b = V_d ) ).

cnf(cls_dvd__mult__cancel__right_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)),T_a) ) ).

cnf(cls_dvd__mult__cancel__left_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b),T_a) ) ).

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

cnf(cls_mult__frac__frac_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_z),V_w)) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_w)) ) ).

cnf(cls_minus__mult__right_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) ) ).

cnf(cls_minus__mult__left_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),V_b) ) ).

cnf(cls_card__insert__if_0,axiom,
    ( c_Finite__Set_Ocard(c_Set_Oinsert(V_x,V_A,T_a),T_a) = c_Finite__Set_Ocard(V_A,T_a)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_rtrancl__subset__rtrancl_0,axiom,
    ( c_lessequals(c_Transitive__Closure_Ortrancl(V_r,T_a),c_Transitive__Closure_Ortrancl(V_s,T_a),tc_fun(tc_prod(T_a,T_a),tc_bool))
    | ~ c_lessequals(V_r,c_Transitive__Closure_Ortrancl(V_s,T_a),tc_fun(tc_prod(T_a,T_a),tc_bool)) ) ).

cnf(cls_le__eq__neg_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(V_a,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_le__eq__neg_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),T_a) ) ).

cnf(cls_divide__strict__left__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_divide__strict__left__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a)) ) ).

cnf(cls_finite__compl_0,axiom,
    ( c_Finite__Set_Ofinite(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A),T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_finite__compl_1,axiom,
    ( c_Finite__Set_Ofinite(hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A),T_a)
    | ~ c_Finite__Set_Ofinite(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_subset__empty_0,axiom,
    ( V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_sgn__0__0_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Osgn__class_Osgn(c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sgn0_0,axiom,
    ( ~ class_Ring__and__Field_Osgn__if(T_a)
    | c_HOL_Osgn__class_Osgn(c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_subset__empty_1,axiom,
    c_lessequals(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_neg__0__equal__iff__equal_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_HOL_Ozero__class_Ozero(T_a)) ) ).

cnf(cls_mult__left__idem_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y) ) ).

cnf(cls_empty__not__insert_0,axiom,
    c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != c_Set_Oinsert(V_a,V_A,T_a) ).

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

cnf(cls_neg__le__0__iff__le_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_neg__le__0__iff__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__less__le__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_d)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_mult__le__less__imp__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_d)))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),V_d))
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_one__dvd_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Oone__class_Oone(T_a),V_a,T_a) ) ).

cnf(cls_Int__insert__left_0,axiom,
    ( c_Lattices_Olower__semilattice__class_Oinf(c_Set_Oinsert(V_a,V_B,T_a),V_C,tc_fun(T_a,tc_bool)) = c_Set_Oinsert(V_a,c_Lattices_Olower__semilattice__class_Oinf(V_B,V_C,tc_fun(T_a,tc_bool)),T_a)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_C)) ) ).

cnf(cls_Int__insert__right_0,axiom,
    ( c_Lattices_Olower__semilattice__class_Oinf(V_A,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)) = c_Set_Oinsert(V_a,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_sup__left__commute_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_y,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_z,T_a),T_a) ) ).

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

cnf(cls_Int__absorb2_0,axiom,
    ( c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)) = V_A
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Int__absorb1_0,axiom,
    ( c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)) = V_B
    | ~ c_lessequals(V_B,V_A,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_le__iff__inf_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) = V_x
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_le__iff__inf_1,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) != V_x
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_inf__absorb2_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) = V_y
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_Un__subset__iff_2,axiom,
    ( c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__upper2_0,axiom,
    c_lessequals(V_B,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__upper1_0,axiom,
    c_lessequals(V_A,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__least_0,axiom,
    ( c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool)) ) ).

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

cnf(cls_inf__sup__ord_I4_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(V_y,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),T_a) ) ).

cnf(cls_inf__sup__ord_I3_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),T_a) ) ).

cnf(cls_Int__commute_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(V_B,V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_inf__commute_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_y,V_x,T_a) ) ).

cnf(cls_inf__sup__aci_I1_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_y,V_x,T_a) ) ).

cnf(cls_wf__acyclic_0,axiom,
    ( c_Wellfounded_Oacyclic(V_r,T_a)
    | ~ c_Wellfounded_Owf(V_r,T_a) ) ).

cnf(cls_equiv__class__subset_0,axiom,
    ( c_lessequals(c_Relation_OImage(V_r,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a,T_a),c_Relation_OImage(V_r,c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a,T_a),tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_b,T_a,T_a)),V_r))
    | ~ c_Equiv__Relations_Oequiv(V_A,V_r,T_a) ) ).

cnf(cls_combine__common__factor_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_e)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_e)),V_c)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_e)),V_c) ) ).

cnf(cls_distrib__inf__le_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),c_Lattices_Olower__semilattice__class_Oinf(V_x,V_z,T_a),T_a),c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),T_a),T_a) ) ).

cnf(cls_rtrancl__subset_0,axiom,
    ( c_Transitive__Closure_Ortrancl(V_S,T_a) = c_Transitive__Closure_Ortrancl(V_R,T_a)
    | ~ c_lessequals(V_S,c_Transitive__Closure_Ortrancl(V_R,T_a),tc_fun(tc_prod(T_a,T_a),tc_bool))
    | ~ c_lessequals(V_R,V_S,tc_fun(tc_prod(T_a,T_a),tc_bool)) ) ).

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

cnf(cls_compl__unique_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) != c_Orderings_Otop__class_Otop(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) != c_Orderings_Obot__class_Obot(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x) = V_y ) ).

cnf(cls_singleton__inject_0,axiom,
    ( c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) != c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)
    | V_a = V_b ) ).

cnf(cls_Un__Int__crazy_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),c_Lattices_Olower__semilattice__class_Oinf(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),c_Lattices_Olower__semilattice__class_Oinf(V_C,V_A,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),c_Lattices_Oupper__semilattice__class_Osup(V_C,V_A,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_dvd__0__left_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_power__strict__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_Power_Opower__class_Opower(V_a,V_n,T_a)),c_Power_Opower__class_Opower(V_b,V_n,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

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

cnf(cls_sum__squares__le__zero__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y)),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_sum__squares__le__zero__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y)),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_Compl__partition2_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A),V_A,tc_fun(T_a,tc_bool)) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_Compl__partition_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(V_A,hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A),tc_fun(T_a,tc_bool)) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_compl__sup__top_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x),V_x,T_a) = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_sup__compl__top_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x),T_a) = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_divide__eq__eq_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__zero_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__zero__left_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_comm__monoid__add_Ononempty__iff_2,axiom,
    ( c_Set_Oinsert(V_x,V_xa,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_xa)) ) ).

cnf(cls_le0_0,axiom,
    c_lessequals(c_HOL_Ozero__class_Ozero(tc_nat),V_n,tc_nat) ).

cnf(cls_add__nonneg__pos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_add__pos__nonneg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_vimage__Compl_0,axiom,
    c_Set_Ovimage(V_f,hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_b,tc_bool)),V_A),T_a,T_b) = hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),c_Set_Ovimage(V_f,V_A,T_a,T_b)) ).

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

cnf(cls_insert__subset_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_B))
    | ~ c_lessequals(c_Set_Oinsert(V_x,V_A,T_a),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Sigma__Un__distrib1_0,axiom,
    c_Product__Type_OSigma(c_Lattices_Oupper__semilattice__class_Osup(V_I,V_J,tc_fun(T_a,tc_bool)),V_C,T_a,T_b) = c_Lattices_Oupper__semilattice__class_Osup(c_Product__Type_OSigma(V_I,V_C,T_a,T_b),c_Product__Type_OSigma(V_J,V_C,T_a,T_b),tc_fun(tc_prod(T_a,T_b),tc_bool)) ).

cnf(cls_insert__code_2,axiom,
    ( hBOOL(hAPP(c_Set_Oinsert(V_y,V_A,T_a),V_x))
    | ~ hBOOL(hAPP(V_A,V_x)) ) ).

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

cnf(cls_subset__insert__iff_2,axiom,
    ( c_lessequals(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_subset__insert__iff_1,axiom,
    ( c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_lessequals(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__insert_1,axiom,
    ( c_lessequals(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_subset__insert_0,axiom,
    ( c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_divide__self__if_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_vimage__mono_0,axiom,
    ( c_lessequals(c_Set_Ovimage(V_f,V_A,T_b,T_a),c_Set_Ovimage(V_f,V_B,T_b,T_a),tc_fun(T_b,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_divide__1_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),c_HOL_Oone__class_Oone(T_a)) = V_a ) ).

cnf(cls_Int__insert__right_1,axiom,
    ( c_Lattices_Olower__semilattice__class_Oinf(V_A,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_Int__insert__left_1,axiom,
    ( c_Lattices_Olower__semilattice__class_Oinf(c_Set_Oinsert(V_a,V_B,T_a),V_C,tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(V_B,V_C,tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_C)) ) ).

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

cnf(cls_divide__nonpos__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ c_lessequals(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_divide__nonneg__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_y))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a) ) ).

cnf(cls_dvd__power__same_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(c_Power_Opower__class_Opower(V_x,V_n,T_a),c_Power_Opower__class_Opower(V_y,V_n,T_a),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_y,T_a) ) ).

cnf(cls_Un__empty_1,axiom,
    ( c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_B = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__empty_0,axiom,
    ( c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_sup__eq__bot__eq1_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,T_a) != c_Orderings_Obot__class_Obot(T_a)
    | V_A = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_sup__eq__bot__eq2_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,T_a) != c_Orderings_Obot__class_Obot(T_a)
    | V_B = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_card__eq__UNIV__imp__eq__UNIV_0,axiom,
    ( c_Finite__Set_Ocard(V_A,T_a) != c_Finite__Set_Ocard(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a)
    | V_A = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_rel__comp__distrib2_0,axiom,
    c_Relation_Orel__comp(c_Lattices_Oupper__semilattice__class_Osup(V_S,V_T,tc_fun(tc_prod(T_a,T_c),tc_bool)),V_R,T_a,T_c,T_b) = c_Lattices_Oupper__semilattice__class_Osup(c_Relation_Orel__comp(V_S,V_R,T_a,T_c,T_b),c_Relation_Orel__comp(V_T,V_R,T_a,T_c,T_b),tc_fun(tc_prod(T_a,T_b),tc_bool)) ).

cnf(cls_rel__comp__distrib_0,axiom,
    c_Relation_Orel__comp(V_R,c_Lattices_Oupper__semilattice__class_Osup(V_S,V_T,tc_fun(tc_prod(T_c,T_b),tc_bool)),T_a,T_c,T_b) = c_Lattices_Oupper__semilattice__class_Osup(c_Relation_Orel__comp(V_R,V_S,T_a,T_c,T_b),c_Relation_Orel__comp(V_R,V_T,T_a,T_c,T_b),tc_fun(tc_prod(T_a,T_b),tc_bool)) ).

cnf(cls_Int__subset__iff_1,axiom,
    ( c_lessequals(V_C,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Int__subset__iff_0,axiom,
    ( c_lessequals(V_C,V_A,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ) ).

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

cnf(cls_dvd__minus__iff_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__ring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_x,V_y,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_y),T_a) ) ).

cnf(cls_dvd__minus__iff_1,axiom,
    ( ~ class_Ring__and__Field_Ocomm__ring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_x,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_y),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_y,T_a) ) ).

cnf(cls_minus__dvd__iff_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__ring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_x,V_y,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x),V_y,T_a) ) ).

cnf(cls_power__0_0,axiom,
    ( ~ class_Power_Opower(T_a)
    | c_Power_Opower__class_Opower(V_a,c_HOL_Ozero__class_Ozero(tc_nat),T_a) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_class__semiring_Opwr__0_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Power_Opower__class_Opower(V_x,c_HOL_Ozero__class_Ozero(tc_nat),T_a) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_total__on__empty_0,axiom,
    c_Relation_Ototal__on(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_r,T_a) ).

cnf(cls_Un__mono_0,axiom,
    ( c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),c_Lattices_Oupper__semilattice__class_Osup(V_C,V_D,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_B,V_D,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_vimage__singleton__eq_0,axiom,
    ( hAPP(V_f,V_a) = V_b
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Set_Ovimage(V_f,c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b),T_a,T_b))) ) ).

cnf(cls_converse__Un_0,axiom,
    c_Relation_Oconverse(c_Lattices_Oupper__semilattice__class_Osup(V_r,V_s,tc_fun(tc_prod(T_b,T_a),tc_bool)),T_b,T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_Relation_Oconverse(V_r,T_b,T_a),c_Relation_Oconverse(V_s,T_b,T_a),tc_fun(tc_prod(T_a,T_b),tc_bool)) ).

cnf(cls_power__0__left_1,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | ~ class_Power_Opower(T_a)
    | c_Power_Opower__class_Opower(c_HOL_Ozero__class_Ozero(T_a),V_n,T_a) = c_HOL_Ozero__class_Ozero(T_a)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_power__eq__0__iff_2,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | ~ class_Ring__and__Field_Ono__zero__divisors(T_a)
    | ~ class_Ring__and__Field_Omult__zero(T_a)
    | ~ class_Power_Opower(T_a)
    | c_Power_Opower__class_Opower(c_HOL_Ozero__class_Ozero(T_a),V_n,T_a) = c_HOL_Ozero__class_Ozero(T_a)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_inf__sup__ord_I1_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),V_x,T_a) ) ).

cnf(cls_inf__sup__ord_I2_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),V_y,T_a) ) ).

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

cnf(cls_Int__lower1_0,axiom,
    c_lessequals(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_Int__lower2_0,axiom,
    c_lessequals(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) ).

cnf(cls_Int__greatest_0,axiom,
    ( c_lessequals(V_C,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,V_A,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Int__subset__iff_2,axiom,
    ( c_lessequals(V_C,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,V_A,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__UNIV_0,axiom,
    c_lessequals(V_A,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_top__greatest_0,axiom,
    ( ~ class_Orderings_Otop(T_a)
    | c_lessequals(V_x,c_Orderings_Otop__class_Otop(T_a),T_a) ) ).

cnf(cls_sgn__1__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Osgn__class_Osgn(V_a,T_a) != hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_HOL_Oone__class_Oone(T_a))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_sgn__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Osgn__class_Osgn(V_a,T_a) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_HOL_Oone__class_Oone(T_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_minus__mult__commute_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),V_b) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) ) ).

cnf(cls_dvd__power__le_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(c_Power_Opower__class_Opower(V_x,V_n,T_a),c_Power_Opower__class_Opower(V_y,V_m,T_a),T_a)
    | ~ c_lessequals(V_n,V_m,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_y,T_a) ) ).

cnf(cls_mult__le__0__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__le__0__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__le__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__le__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_neg__equal__zero_1,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_add__minus__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),V_b)) = V_b ) ).

cnf(cls_minus__zero_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_HOL_Ozero__class_Ozero(T_a)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

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

cnf(cls_insert__code_1,axiom,
    hBOOL(hAPP(c_Set_Oinsert(V_x,V_A,T_a),V_x)) ).

cnf(cls_insert__subset_2,axiom,
    ( c_lessequals(c_Set_Oinsert(V_x,V_A,T_a),V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_B)) ) ).

cnf(cls_dvd__mult__right_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_b,V_c,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),V_c,T_a) ) ).

cnf(cls_dvd__mult__left_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,V_c,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),V_c,T_a) ) ).

cnf(cls_dvd__mult2_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a) ) ).

cnf(cls_dvd__mult_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_c,T_a) ) ).

cnf(cls_compl__bot__eq_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_Orderings_Obot__class_Obot(T_a)) = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_Compl__empty__eq_0,axiom,
    hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_inf__sup__aci_I4_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) ) ).

cnf(cls_inf__left__idem_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) ) ).

cnf(cls_Int__left__absorb_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(V_A,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)) ).

cnf(cls_double__add__le__zero__iff__single__add__le__zero_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_double__add__le__zero__iff__single__add__le__zero_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_Image__Int__eq_0,axiom,
    ( c_Relation_OImage(V_R,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_b,tc_bool)),T_b,T_a) = c_Lattices_Olower__semilattice__class_Oinf(c_Relation_OImage(V_R,V_A,T_b,T_a),c_Relation_OImage(V_R,V_B,T_b,T_a),tc_fun(T_a,tc_bool))
    | ~ c_Relation_Osingle__valued(c_Relation_Oconverse(V_R,T_b,T_a),T_a,T_b) ) ).

cnf(cls_nonzero__power__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | c_Power_Opower__class_Opower(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b),V_n,T_a) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_Power_Opower__class_Opower(V_a,V_n,T_a)),c_Power_Opower__class_Opower(V_b,V_n,T_a))
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_power__less__power__Suc_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_Power_Opower__class_Opower(V_a,V_n,T_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Power_Opower__class_Opower(V_a,V_n,T_a))))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),V_a)) ) ).

cnf(cls_mult__dvd__mono_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_d),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_c,V_d,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a) ) ).

cnf(cls_mult__right__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a)
    | ~ c_lessequals(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,V_a,T_a) ) ).

cnf(cls_mult__left__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)
    | ~ c_lessequals(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,V_a,T_a) ) ).

cnf(cls_mult__right__mono_0,axiom,
    ( ~ class_Ring__and__Field_Omult__mono(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_mult__left__mono_0,axiom,
    ( ~ class_Ring__and__Field_Omult__mono(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_mult__mono1_0,axiom,
    ( ~ class_Ring__and__Field_Omult__mono1(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_sup__eq__if_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_a,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a) = V_a
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_class__ringb_Oadd__scale__eq__noteq_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_r),V_c)) != hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_r),V_d))
    | V_c = V_d
    | V_r = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_finite__UNIV_0,axiom,
    ( ~ class_Finite__Set_Ofinite_Ofinite(T_a)
    | c_Finite__Set_Ofinite(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_sum__squares__eq__zero__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y)) != c_HOL_Ozero__class_Ozero(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_sum__squares__eq__zero__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_y)) != c_HOL_Ozero__class_Ozero(T_a)
    | V_x = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_Range__Un__eq_0,axiom,
    c_Relation_ORange(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(tc_prod(T_b,T_a),tc_bool)),T_b,T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_Relation_ORange(V_A,T_b,T_a),c_Relation_ORange(V_B,T_b,T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_le__0__eq_1,axiom,
    c_lessequals(c_HOL_Ozero__class_Ozero(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat),tc_nat) ).

cnf(cls_divide__le__eq_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),V_a,T_a) ) ).

cnf(cls_divide__le__eq_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),V_a,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_le__divide__eq_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ c_lessequals(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a) ) ).

cnf(cls_le__divide__eq_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_inf__idem_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,V_x,T_a) = V_x ) ).

cnf(cls_Int__absorb_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(V_A,V_A,tc_fun(T_a,tc_bool)) = V_A ).

cnf(cls_mult__imp__less__div__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_z),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_z),V_y)),V_x))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_y)) ) ).

cnf(cls_mult__imp__div__pos__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y)),V_z))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_z),V_y)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_y)) ) ).

cnf(cls_divide__less__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)),V_a)) ) ).

cnf(cls_divide__less__eq_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c))) ) ).

cnf(cls_less__divide__eq_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c))) ) ).

cnf(cls_less__divide__eq_6,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),V_b)) ) ).

cnf(cls_le__sup__iff_1,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(V_y,V_z,T_a)
    | ~ c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),V_z,T_a) ) ).

cnf(cls_le__sup__iff_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),V_z,T_a) ) ).

cnf(cls_le__supI2_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_a,V_b,T_a),T_a)
    | ~ c_lessequals(V_x,V_b,T_a) ) ).

cnf(cls_le__supI1_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_a,V_b,T_a),T_a)
    | ~ c_lessequals(V_x,V_a,T_a) ) ).

cnf(cls_le__supE_1,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(V_b,V_x,T_a)
    | ~ c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(V_a,V_b,T_a),V_x,T_a) ) ).

cnf(cls_le__supE_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(V_a,V_x,T_a)
    | ~ c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(V_a,V_b,T_a),V_x,T_a) ) ).

cnf(cls_Un__subset__iff_0,axiom,
    ( c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__subset__iff_1,axiom,
    ( c_lessequals(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_dvd__power_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_x,c_Power_Opower__class_Opower(V_x,V_n,T_a),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n)) ) ).

cnf(cls_xt1_I6_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_z,V_x,T_a)
    | ~ c_lessequals(V_z,V_y,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_add__nonpos__nonpos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_power__le__dvd_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(c_Power_Opower__class_Opower(V_a,V_m,T_a),V_b,T_a)
    | ~ c_lessequals(V_m,V_n,tc_nat)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(c_Power_Opower__class_Opower(V_a,V_n,T_a),V_b,T_a) ) ).

cnf(cls_order__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(V_y,V_z,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_le__refl_0,axiom,
    c_lessequals(V_n,V_n,tc_nat) ).

cnf(cls_le__trans_0,axiom,
    ( c_lessequals(V_i,V_k,tc_nat)
    | ~ c_lessequals(V_j,V_k,tc_nat)
    | ~ c_lessequals(V_i,V_j,tc_nat) ) ).

cnf(cls_eq__imp__le_0,axiom,
    c_lessequals(V_x,V_x,tc_nat) ).

cnf(cls_equalityE_0,axiom,
    c_lessequals(V_x,V_x,tc_fun(T_a,tc_bool)) ).

cnf(cls_subset__refl_0,axiom,
    c_lessequals(V_A,V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_subset__trans_0,axiom,
    ( c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_predicate1D_0,axiom,
    ( hBOOL(hAPP(V_Q,V_x))
    | ~ hBOOL(hAPP(V_P,V_x))
    | ~ c_lessequals(V_P,V_Q,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_wf__subset_0,axiom,
    ( c_Wellfounded_Owf(V_p,T_a)
    | ~ c_lessequals(V_p,V_r,tc_fun(tc_prod(T_a,T_a),tc_bool))
    | ~ c_Wellfounded_Owf(V_r,T_a) ) ).

cnf(cls_order__eq__iff_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_x,V_x,T_a) ) ).

cnf(cls_order__eq__refl_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_lessequals(V_x,V_x,T_a) ) ).

cnf(cls_minus__dvd__iff_1,axiom,
    ( ~ class_Ring__and__Field_Ocomm__ring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x),V_y,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_x,V_y,T_a) ) ).

cnf(cls_nonzero__minus__divide__divide_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b)
    | V_b = c_HOL_Ozero__class_Ozero(T_a) ) ).

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

cnf(cls_class__semiring_Osemiring__rules_I20_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_d)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)) ) ).

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

cnf(cls_inf__eq__neg__sup_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_Lattices_Oupper__semilattice__class_Osup(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),T_a)) ) ).

cnf(cls_Un__commute_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)) = c_Lattices_Oupper__semilattice__class_Osup(V_B,V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_sup__commute_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_y,V_x,T_a) ) ).

cnf(cls_inf__sup__aci_I5_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_y,V_x,T_a) ) ).

cnf(cls_Compl__Int_0,axiom,
    hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool))) = c_Lattices_Oupper__semilattice__class_Osup(hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_B),tc_fun(T_a,tc_bool)) ).

cnf(cls_compl__inf_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a)) = c_Lattices_Oupper__semilattice__class_Osup(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_y),T_a) ) ).

cnf(cls_neg__inf__eq__sup_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a)) = c_Lattices_Oupper__semilattice__class_Osup(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),T_a) ) ).

cnf(cls_less__half__sum_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oone__class_Oone(T_a)),c_HOL_Oone__class_Oone(T_a)))))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_gt__half__sum_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oone__class_Oone(T_a)),c_HOL_Oone__class_Oone(T_a)))),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_group__add__class_Odiff__0_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a) ) ).

cnf(cls_sgn__0__0_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Osgn__class_Osgn(V_a,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_power__eq__imp__eq__base_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_Power_Opower__class_Opower(V_a,V_n,T_a) != c_Power_Opower__class_Opower(V_b,V_n,T_a)
    | V_a = V_b
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_Domain__Un__eq_0,axiom,
    c_Relation_ODomain(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(tc_prod(T_a,T_b),tc_bool)),T_a,T_b) = c_Lattices_Oupper__semilattice__class_Osup(c_Relation_ODomain(V_A,T_a,T_b),c_Relation_ODomain(V_B,T_a,T_b),tc_fun(T_a,tc_bool)) ).

cnf(cls_add__cancel__end_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_y),V_z)) != V_y
    | V_x = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_z) ) ).

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

cnf(cls_insert__is__Un_0,axiom,
    c_Set_Oinsert(V_a,V_A,T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_dvd__add_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_c,T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a) ) ).

cnf(cls_acc__subset_0,axiom,
    ( c_lessequals(c_Wellfounded_Oacc(V_R2,T_a),c_Wellfounded_Oacc(V_R1,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_R1,V_R2,tc_fun(tc_prod(T_a,T_a),tc_bool)) ) ).

cnf(cls_Un__left__absorb_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(V_A,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)) ).

cnf(cls_sup__left__idem_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) ) ).

cnf(cls_inf__sup__aci_I8_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) ) ).

cnf(cls_Compl__Un_0,axiom,
    hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool))) = c_Lattices_Olower__semilattice__class_Oinf(hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_B),tc_fun(T_a,tc_bool)) ).

cnf(cls_compl__sup_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a)) = c_Lattices_Olower__semilattice__class_Oinf(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_y),T_a) ) ).

cnf(cls_neg__sup__eq__inf_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_Lattices_Oupper__semilattice__class_Osup(V_a,V_b,T_a)) = c_Lattices_Olower__semilattice__class_Oinf(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),T_a) ) ).

cnf(cls_card__mono_0,axiom,
    ( c_lessequals(c_Finite__Set_Ocard(V_A,T_a),c_Finite__Set_Ocard(V_B,T_a),tc_nat)
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_mult__frac__num_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y)),V_z) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z)),V_y) ) ).

cnf(cls_vimage__Un_0,axiom,
    c_Set_Ovimage(V_f,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_b,tc_bool)),T_a,T_b) = c_Lattices_Oupper__semilattice__class_Osup(c_Set_Ovimage(V_f,V_A,T_a,T_b),c_Set_Ovimage(V_f,V_B,T_a,T_b),tc_fun(T_a,tc_bool)) ).

cnf(cls_power__Suc__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),c_Power_Opower__class_Opower(V_a,V_n,T_a))),c_Power_Opower__class_Opower(V_a,V_n,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_card__gt__0__iff_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),c_Finite__Set_Ocard(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a))) ).

cnf(cls_wf__induct__rule_1,axiom,
    ( hBOOL(hAPP(V_P,V_a))
    | ~ hBOOL(hAPP(V_P,c_ATP__Linkup_Osko__Wellfounded__Xwf__induct__rule__1__1(V_P,V_r,T_a)))
    | ~ c_Wellfounded_Owf(V_r,T_a) ) ).

cnf(cls_rtrancl__Un__rtrancl_0,axiom,
    c_Transitive__Closure_Ortrancl(c_Lattices_Oupper__semilattice__class_Osup(c_Transitive__Closure_Ortrancl(V_R,T_a),c_Transitive__Closure_Ortrancl(V_S,T_a),tc_fun(tc_prod(T_a,T_a),tc_bool)),T_a) = c_Transitive__Closure_Ortrancl(c_Lattices_Oupper__semilattice__class_Osup(V_R,V_S,tc_fun(tc_prod(T_a,T_a),tc_bool)),T_a) ).

cnf(cls_less__divide__eq_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),V_b)) ) ).

cnf(cls_less__divide__eq_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),V_b)) ) ).

cnf(cls_divide__less__eq_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c))) ) ).

cnf(cls_divide__less__eq_8,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c))) ) ).

cnf(cls_card__empty_0,axiom,
    c_Finite__Set_Ocard(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) = c_HOL_Ozero__class_Ozero(tc_nat) ).

cnf(cls_sgn__sgn_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Osgn__class_Osgn(c_HOL_Osgn__class_Osgn(V_a,T_a),T_a) = c_HOL_Osgn__class_Osgn(V_a,T_a) ) ).

cnf(cls_card__gt__0__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),c_Finite__Set_Ocard(V_A,T_a)))
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

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

cnf(cls_square__eq__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_b) ) ).

cnf(cls_minus__mult__minus_0,axiom,
    ( ~ class_Ring__and__Field_Oring(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b) ) ).

cnf(cls_diff__minus__eq__add_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b) ) ).

cnf(cls_inf1E_1,axiom,
    ( hBOOL(hAPP(V_B,V_x))
    | ~ hBOOL(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),V_x)) ) ).

cnf(cls_inf1E_0,axiom,
    ( hBOOL(hAPP(V_A,V_x))
    | ~ hBOOL(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),V_x)) ) ).

cnf(cls_diff__frac__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_w),V_z)) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_w),V_y))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_y),V_z))
    | V_z = c_HOL_Ozero__class_Ozero(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I1_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_m)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_m)) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_m) ) ).

cnf(cls_Range__insert_0,axiom,
    c_Relation_ORange(c_Set_Oinsert(c_Pair(V_a,V_b,T_b,T_a),V_r,tc_prod(T_b,T_a)),T_b,T_a) = c_Set_Oinsert(V_b,c_Relation_ORange(V_r,T_b,T_a),T_a) ).

cnf(cls_disjoint__eq__subset__Compl_1,axiom,
    ( c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_B),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_disjoint__eq__subset__Compl_0,axiom,
    ( c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | c_lessequals(V_A,hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_B),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_dvd__mult__cancel__left_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b),T_a) ) ).

cnf(cls_dvd__mult__cancel__right_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_a,V_b,T_a)
    | V_c = c_HOL_Ozero__class_Ozero(T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c),T_a) ) ).

cnf(cls_class__semiring_Oadd__0_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_x) = V_x ) ).

cnf(cls_comm__monoid__add_Omult__1_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a) = V_a ) ).

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

cnf(cls_le__divide__eq_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a) ) ).

cnf(cls_le__divide__eq_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_le__divide__eq_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ c_lessequals(V_a,hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a) ) ).

cnf(cls_divide__le__eq_9,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),V_b,T_a)
    | ~ c_lessequals(V_b,hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c),T_a) ) ).

cnf(cls_divide__le__eq_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_divide__le__eq_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),V_a,T_a) ) ).

cnf(cls_neg__equal__zero_0,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a) != V_a
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

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

cnf(cls_add__diff__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),V_b) = V_a ) ).

cnf(cls_cuts__eq_2,axiom,
    ( hAPP(V_f,c_List_Osko__Recdef__Xcuts__eq__1__1(V_f,V_g,V_r,V_x,T_a,T_b)) != hAPP(V_g,c_List_Osko__Recdef__Xcuts__eq__1__1(V_f,V_g,V_r,V_x,T_a,T_b))
    | c_Recdef_Ocut(V_f,V_r,V_x,T_a,T_b) = c_Recdef_Ocut(V_g,V_r,V_x,T_a,T_b) ) ).

cnf(cls_power__le__imp__le__exp_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(c_Power_Opower__class_Opower(V_a,V_m,T_a),c_Power_Opower__class_Opower(V_a,V_n,T_a),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),V_a)) ) ).

cnf(cls_power__increasing__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(V_x,V_y,tc_nat)
    | ~ c_lessequals(c_Power_Opower__class_Opower(V_b,V_x,T_a),c_Power_Opower__class_Opower(V_b,V_y,T_a),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),V_b)) ) ).

cnf(cls_power__increasing__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(c_Power_Opower__class_Opower(V_b,V_x,T_a),c_Power_Opower__class_Opower(V_b,V_y,T_a),T_a)
    | ~ c_lessequals(V_x,V_y,tc_nat)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),V_b)) ) ).

cnf(cls_single__valued__Id__on_0,axiom,
    c_Relation_Osingle__valued(c_Relation_OId__on(V_A,T_a),T_a,T_a) ).

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

cnf(cls_acyclic__insert_0,axiom,
    ( c_Wellfounded_Oacyclic(V_r,T_a)
    | ~ c_Wellfounded_Oacyclic(c_Set_Oinsert(c_Pair(V_y,V_x,T_a,T_a),V_r,tc_prod(T_a,T_a)),T_a) ) ).

cnf(cls_antisym__subset_0,axiom,
    ( c_Relation_Oantisym(V_r,T_a)
    | ~ c_Relation_Oantisym(V_s,T_a)
    | ~ c_lessequals(V_r,V_s,tc_fun(tc_prod(T_a,T_a),tc_bool)) ) ).

cnf(cls_finite__subset_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_B,T_a)
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_rev__predicate1D_0,axiom,
    ( hBOOL(hAPP(V_Q,V_x))
    | ~ c_lessequals(V_P,V_Q,tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_acyclic__subset_0,axiom,
    ( c_Wellfounded_Oacyclic(V_r,T_a)
    | ~ c_lessequals(V_r,V_s,tc_fun(tc_prod(T_a,T_a),tc_bool))
    | ~ c_Wellfounded_Oacyclic(V_s,T_a) ) ).

cnf(cls_rev__finite__subset_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_single__valued__subset_0,axiom,
    ( c_Relation_Osingle__valued(V_r,T_a,T_b)
    | ~ c_Relation_Osingle__valued(V_s,T_a,T_b)
    | ~ c_lessequals(V_r,V_s,tc_fun(tc_prod(T_a,T_b),tc_bool)) ) ).

cnf(cls_le__add__right__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d),T_a)
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ c_lessequals(V_a,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c),T_a) ) ).

cnf(cls_card__eq__0__iff_0,axiom,
    ( c_Finite__Set_Ocard(V_A,T_a) != c_HOL_Ozero__class_Ozero(tc_nat)
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Int__mono_0,axiom,
    ( c_lessequals(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),c_Lattices_Olower__semilattice__class_Oinf(V_C,V_D,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_B,V_D,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_divide__nonneg__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a) ) ).

cnf(cls_divide__nonpos__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_y))
    | ~ c_lessequals(V_x,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_mult__idem_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__idem__mult(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_x) = V_x ) ).

cnf(cls_singleton__iff_1,axiom,
    hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a))) ).

cnf(cls_mult__strict__mono_H_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_d)))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),V_d))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_subset__Compl__self__eq_0,axiom,
    ( V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Domain__mono_0,axiom,
    ( c_lessequals(c_Relation_ODomain(V_r,T_a,T_b),c_Relation_ODomain(V_s,T_a,T_b),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_r,V_s,tc_fun(tc_prod(T_a,T_b),tc_bool)) ) ).

cnf(cls_subset__singletonD_0,axiom,
    ( V_A = c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_vimage__insert_0,axiom,
    c_Set_Ovimage(V_f,c_Set_Oinsert(V_a,V_B,T_b),T_a,T_b) = c_Lattices_Oupper__semilattice__class_Osup(c_Set_Ovimage(V_f,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b),T_a,T_b),c_Set_Ovimage(V_f,V_B,T_a,T_b),tc_fun(T_a,tc_bool)) ).

cnf(cls_sum__squares__eq__zero__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a))),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Ozero__class_Ozero(T_a))) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_eq__divide__eq_2,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)) ) ).

cnf(cls_inf1I_0,axiom,
    ( hBOOL(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),V_x))
    | ~ hBOOL(hAPP(V_B,V_x))
    | ~ hBOOL(hAPP(V_A,V_x)) ) ).

cnf(cls_sup__eq__neg__inf_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_a,V_b,T_a) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_Lattices_Olower__semilattice__class_Oinf(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),T_a)) ) ).

cnf(cls_le__eqI_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y) != hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x_H),V_y_H)
    | c_lessequals(V_y_H,V_x_H,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_le__eqI_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y) != hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x_H),V_y_H)
    | c_lessequals(V_y,V_x,T_a)
    | ~ c_lessequals(V_y_H,V_x_H,T_a) ) ).

cnf(cls_power__mult__distrib_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_a)
    | c_Power_Opower__class_Opower(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),V_n,T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Power_Opower__class_Opower(V_a,V_n,T_a)),c_Power_Opower__class_Opower(V_b,V_n,T_a)) ) ).

cnf(cls_class__semiring_Opwr__mul_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_Power_Opower__class_Opower(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_y),V_q,T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Power_Opower__class_Opower(V_x,V_q,T_a)),c_Power_Opower__class_Opower(V_y,V_q,T_a)) ) ).

cnf(cls_insert__mono_0,axiom,
    ( c_lessequals(c_Set_Oinsert(V_a,V_C,T_a),c_Set_Oinsert(V_a,V_D,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,V_D,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__empty_2,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_inf__period_I4_J_1,axiom,
    ( ~ class_Ring__and__Field_Odvd(T_a)
    | ~ class_Ring__and__Field_Ocomm__ring(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_d,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_t),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_d,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_k),V_D))),V_t),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_d,V_D,T_a) ) ).

cnf(cls_inf__period_I4_J_0,axiom,
    ( ~ class_Ring__and__Field_Odvd(T_a)
    | ~ class_Ring__and__Field_Ocomm__ring(T_a)
    | c_Ring__and__Field_Odvd__class_Odvd(V_d,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_k),V_D))),V_t),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_d,hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_x),V_t),T_a)
    | ~ c_Ring__and__Field_Odvd__class_Odvd(V_d,V_D,T_a) ) ).

cnf(cls_frac__eq__eq_1,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z) != hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_w),V_y)
    | V_z = c_HOL_Ozero__class_Ozero(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_w),V_z) ) ).

cnf(cls_frac__eq__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y) != hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_w),V_z)
    | V_z = c_HOL_Ozero__class_Ozero(T_a)
    | V_y = c_HOL_Ozero__class_Ozero(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_x),V_z) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_w),V_y) ) ).

cnf(cls_divide__right__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_c),T_a)
    | ~ c_lessequals(V_c,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_divide__right__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | c_lessequals(hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_c),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_c,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_sgn__times_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Osgn__class_Osgn(hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Osgn__class_Osgn(V_a,T_a)),c_HOL_Osgn__class_Osgn(V_b,T_a)) ) ).

cnf(cls_mult__nonneg__nonneg_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__cancel__semiring(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_zero__le__mult__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_zero__le__mult__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_zero__le__square_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_a),T_a) ) ).

cnf(cls_mult__nonpos__nonpos_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_split__mult__pos__le_1,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_split__mult__pos__le_0,axiom,
    ( ~ class_Ring__and__Field_Opordered__ring(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_b),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_vimage__empty_0,axiom,
    c_Set_Ovimage(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_a,T_b) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_class__ring_Oneg__mul_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_HOL_Oone__class_Oone(T_a))),V_x) ) ).

cnf(cls_Image__mono_0,axiom,
    ( c_lessequals(c_Relation_OImage(V_r_H,V_A_H,T_a,T_b),c_Relation_OImage(V_r,V_A,T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ c_lessequals(V_A_H,V_A,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_r_H,V_r,tc_fun(tc_prod(T_a,T_b),tc_bool)) ) ).

cnf(cls_divide__eq__eq_4,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)),V_c) = c_HOL_Ozero__class_Ozero(T_a) ) ).

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

cnf(cls_minus__add__distrib_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) ) ).

cnf(cls_minus__add_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)) ) ).

cnf(cls_frac__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_z)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_y),V_w)))
    | ~ c_lessequals(V_w,V_z,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_w))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_x,T_a) ) ).

cnf(cls_nat__le__linear_0,axiom,
    ( c_lessequals(V_n,V_m,tc_nat)
    | c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_linorder__linear_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_y,V_x,T_a)
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_setprod__pos__nat__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),hAPP(V_f,V_x)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_S))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),c_Finite__Set_Osetprod(V_f,V_S,T_a,tc_nat)))
    | ~ c_Finite__Set_Ofinite(V_S,T_a) ) ).

cnf(cls_one__less__power_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),c_Power_Opower__class_Opower(V_a,V_n,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),V_a)) ) ).

cnf(cls_setsum__insert_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_f),c_Set_Oinsert(V_a,V_F,T_a)) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(V_f,V_a)),hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_f),V_F))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_F))
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_setprod__insert_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_b)
    | c_Finite__Set_Osetprod(V_f,c_Set_Oinsert(V_a,V_A,T_a),T_a,T_b) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_b),hAPP(V_f,V_a)),c_Finite__Set_Osetprod(V_f,V_A,T_a,T_b))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_acyclic__insert_2,axiom,
    ( c_Wellfounded_Oacyclic(c_Set_Oinsert(c_Pair(V_y,V_x,T_a,T_a),V_r,tc_prod(T_a,T_a)),T_a)
    | hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),c_Transitive__Closure_Ortrancl(V_r,T_a)))
    | ~ c_Wellfounded_Oacyclic(V_r,T_a) ) ).

cnf(cls_acyclic__insert_1,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),c_Transitive__Closure_Ortrancl(V_r,T_a)))
    | ~ c_Wellfounded_Oacyclic(c_Set_Oinsert(c_Pair(V_y,V_x,T_a,T_a),V_r,tc_prod(T_a,T_a)),T_a) ) ).

cnf(cls_converse__rtrancl__induct_0,axiom,
    ( hBOOL(hAPP(V_P,V_a))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(c_ATP__Linkup_Osko__Transitive__Closure__Xconverse__rtrancl__induct__1__1(V_P,V_b,V_r,T_a),c_ATP__Linkup_Osko__Transitive__Closure__Xconverse__rtrancl__induct__1__2(V_P,V_b,V_r,T_a),T_a,T_a)),V_r))
    | ~ hBOOL(hAPP(V_P,V_b))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_b,T_a,T_a)),c_Transitive__Closure_Ortrancl(V_r,T_a))) ) ).

cnf(cls_rtrancl__induct_1,axiom,
    ( hBOOL(hAPP(V_P,V_b))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(c_ATP__Linkup_Osko__Transitive__Closure__Xrtrancl__induct__1__1(V_P,V_a,V_r,T_a),c_ATP__Linkup_Osko__Transitive__Closure__Xrtrancl__induct__1__2(V_P,V_a,V_r,T_a),T_a,T_a)),V_r))
    | ~ hBOOL(hAPP(V_P,V_a))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_b,T_a,T_a)),c_Transitive__Closure_Ortrancl(V_r,T_a))) ) ).

cnf(cls_equiv__class__self_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Relation_OImage(V_r,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | ~ c_Equiv__Relations_Oequiv(V_A,V_r,T_a) ) ).

cnf(cls_equiv__class__nondisjoint_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_b,T_a,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_Lattices_Olower__semilattice__class_Oinf(c_Relation_OImage(V_r,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a,T_a),c_Relation_OImage(V_r,c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a,T_a),tc_fun(T_a,tc_bool))))
    | ~ c_Equiv__Relations_Oequiv(V_A,V_r,T_a) ) ).

cnf(cls_subset__equiv__class_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_b,T_a,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_b),V_A))
    | ~ c_lessequals(c_Relation_OImage(V_r,c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a,T_a),c_Relation_OImage(V_r,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a,T_a),tc_fun(T_a,tc_bool))
    | ~ c_Equiv__Relations_Oequiv(V_A,V_r,T_a) ) ).

cnf(cls_zero__less__double__add__iff__zero__less__single__add_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_zero__less__double__add__iff__zero__less__single__add_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_a))) ) ).

cnf(cls_divide__less__eq_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)),V_a)) ) ).

cnf(cls_divide__less__eq_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_less__divide__eq_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c))) ) ).

cnf(cls_less__divide__eq_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_mult__strict__left__mono__comm_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__comm__semiring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_mult__less__cancel__right__disj_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__less__cancel__right__disj_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_mult__strict__right__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_mult__strict__right__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a)) ) ).

cnf(cls_mult__less__cancel__left__disj_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__less__cancel__left__disj_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_mult__strict__left__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semiring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_mult__strict__left__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a)) ) ).

cnf(cls_mult__less__cancel__left__pos_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_mult__less__cancel__left__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c)) ) ).

cnf(cls_mult__less__cancel__left__neg_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__less__cancel__left__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_mult__less__cancel__right__disj_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_b),V_c))) ) ).

cnf(cls_mult__less__cancel__left__disj_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_c),V_b))) ) ).

cnf(cls_divide__neg__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__pos__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_x)) ) ).

cnf(cls_zero__less__divide__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_zero__less__divide__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__less__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__less__0__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__less__0__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__less__0__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_minus__diff__eq_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_b),V_a) ) ).

cnf(cls_add__le__less__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),V_d))
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_add__less__le__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)))
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_vimage__Int_0,axiom,
    c_Set_Ovimage(V_f,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_b,tc_bool)),T_a,T_b) = c_Lattices_Olower__semilattice__class_Oinf(c_Set_Ovimage(V_f,V_A,T_a,T_b),c_Set_Ovimage(V_f,V_B,T_a,T_b),tc_fun(T_a,tc_bool)) ).

cnf(cls_finite__Int_1,axiom,
    ( c_Finite__Set_Ofinite(c_Lattices_Olower__semilattice__class_Oinf(V_F,V_G,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(V_G,T_a) ) ).

cnf(cls_finite__Int_0,axiom,
    ( c_Finite__Set_Ofinite(c_Lattices_Olower__semilattice__class_Oinf(V_F,V_G,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_le__funD_0,axiom,
    ( ~ class_HOL_Oord(T_b)
    | c_lessequals(hAPP(V_f,V_x),hAPP(V_g,V_x),T_b)
    | ~ c_lessequals(V_f,V_g,tc_fun(T_a,T_b)) ) ).

cnf(cls_le__minus__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_b,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a)
    | ~ c_lessequals(V_a,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),T_a) ) ).

cnf(cls_le__minus__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),T_a)
    | ~ c_lessequals(V_b,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a) ) ).

cnf(cls_minus__le__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),V_a,T_a)
    | ~ c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),V_b,T_a) ) ).

cnf(cls_minus__le__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),V_b,T_a)
    | ~ c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),V_a,T_a) ) ).

cnf(cls_Int__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool))))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A)) ) ).

cnf(cls_IntI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool))))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A)) ) ).

cnf(cls_insert__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Set_Oinsert(V_b,V_A,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_insertCI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Set_Oinsert(V_b,V_B,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_B)) ) ).

cnf(cls_subset__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_t),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_t),V_A))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_set__rev__mp_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_B))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_subsetD_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_set__mp_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_UnCI_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool))))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A)) ) ).

cnf(cls_UnCI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool))))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_B)) ) ).

cnf(cls_ex__in__conv_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ).

cnf(cls_ball__empty_0,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ) ).

cnf(cls_empty__iff_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ).

cnf(cls_emptyE_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ).

cnf(cls_insertE_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | V_a = V_b
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Set_Oinsert(V_b,V_A,T_a))) ) ).

cnf(cls_UnE_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_B))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)))) ) ).

cnf(cls_UNIV__I_0,axiom,
    hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)))) ).

cnf(cls_ComplI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A)))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A)) ) ).

cnf(cls_ComplD_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A))) ) ).

cnf(cls_insert__iff_1,axiom,
    hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_Set_Oinsert(V_x,V_A,T_a))) ).

cnf(cls_insertI1_0,axiom,
    hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Set_Oinsert(V_a,V_B,T_a))) ).

cnf(cls_insertCI_1,axiom,
    hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_Set_Oinsert(V_x,V_B,T_a))) ).

cnf(cls_IntE_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)))) ) ).

cnf(cls_IntE_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)))) ) ).

cnf(cls_bex__empty_0,axiom,
    ( ~ hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ) ).

cnf(cls_insert__ident_0,axiom,
    ( c_Set_Oinsert(V_x,V_A,T_a) != c_Set_Oinsert(V_x,V_B,T_a)
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_B))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | V_A = V_B ) ).

cnf(cls_insert__absorb_0,axiom,
    ( c_Set_Oinsert(V_a,V_A,T_a) = V_A
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_linorder__antisym__conv2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_linorder__antisym__conv1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | ~ c_lessequals(V_x,V_y,T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_order__neq__le__trans_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ c_lessequals(V_a,V_b,T_a)
    | V_a = V_b ) ).

cnf(cls_order__le__neq__trans_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | V_a = V_b
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_order__less__le_2,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | V_x = V_y
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_order__le__less_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_xt1_I12_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a))
    | ~ c_lessequals(V_b,V_a,T_a)
    | V_a = V_b ) ).

cnf(cls_xt1_I11_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a))
    | V_a = V_b
    | ~ c_lessequals(V_b,V_a,T_a) ) ).

cnf(cls_less__eqI_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y) != hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x_H),V_y_H)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x_H),V_y_H)) ) ).

cnf(cls_less__eqI_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x),V_y) != hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_x_H),V_y_H)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x_H),V_y_H))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_order__less__le__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_z))
    | ~ c_lessequals(V_y,V_z,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_order__le__less__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_z))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_z))
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_xt1_I8_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_z),V_x))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_z),V_y))
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_xt1_I7_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_z),V_x))
    | ~ c_lessequals(V_z,V_y,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_x)) ) ).

cnf(cls_add__less__cancel__left_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_b))) ) ).

cnf(cls_add__less__cancel__left_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_add__strict__left__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_c),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_add__less__cancel__right_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c))) ) ).

cnf(cls_add__less__cancel__right_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_add__strict__right__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_order__less__imp__le_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_lessequals(V_x,V_y,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_order__le__less_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_x,V_y,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_less__infI1_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a)),V_x))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_x)) ) ).

cnf(cls_less__infI2_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a)),V_x))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_x)) ) ).

cnf(cls_add__strict__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_b),V_d)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),V_d))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_less__le__not__le_2,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | c_lessequals(V_y,V_x,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_neg__less__iff__less_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a))) ) ).

cnf(cls_neg__less__iff__less_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_not__leE_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_linorder__antisym__conv2_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ c_lessequals(V_x,V_x,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_x)) ) ).

cnf(cls_linorder__antisym__conv1_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_x))
    | c_lessequals(V_x,V_x,T_a) ) ).

cnf(cls_linorder__not__less_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_linorder__not__less_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_y,V_x,T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_linorder__not__le_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ c_lessequals(V_x,V_y,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_x)) ) ).

cnf(cls_linorder__not__le_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_x))
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_less__le__not__le_1,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ c_lessequals(V_y,V_x,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

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

cnf(cls_less__supI1_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),c_Lattices_Oupper__semilattice__class_Osup(V_a,V_b,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_a)) ) ).

cnf(cls_less__supI2_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),c_Lattices_Oupper__semilattice__class_Osup(V_a,V_b,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_b)) ) ).

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

cnf(cls_le__neq__implies__less_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n))
    | V_m = V_n
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_le__eq__less__or__eq_0,axiom,
    ( V_m = V_n
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n))
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_nat__less__le_2,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n))
    | V_m = V_n
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_neq0__conv_1,axiom,
    ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_gr0I_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n))
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_nat__less__le_0,axiom,
    ( c_lessequals(V_m,V_n,tc_nat)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n)) ) ).

cnf(cls_termination__basic__simps_I5_J_0,axiom,
    ( c_lessequals(V_x,V_y,tc_nat)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),V_y)) ) ).

cnf(cls_gr__implies__not0_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_not__less0_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_eq__equiv__class_0,axiom,
    ( c_Relation_OImage(V_r,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a,T_a) != c_Relation_OImage(V_r,c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a,T_a)
    | hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_b,T_a,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_b),V_A))
    | ~ c_Equiv__Relations_Oequiv(V_A,V_r,T_a) ) ).

cnf(cls_equiv__class__eq__iff_3,axiom,
    ( c_Relation_OImage(V_r,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a,T_a) != c_Relation_OImage(V_r,c_Set_Oinsert(V_y,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a,T_a)
    | ~ c_Equiv__Relations_Oequiv(V_A,V_r,T_a)
    | hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_y),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_eq__equiv__class__iff_1,axiom,
    ( c_Relation_OImage(V_r,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a,T_a) = c_Relation_OImage(V_r,c_Set_Oinsert(V_y,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a,T_a)
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_y),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_Equiv__Relations_Oequiv(V_A,V_r,T_a) ) ).

cnf(cls_eq__equiv__class__iff_0,axiom,
    ( c_Relation_OImage(V_r,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a,T_a) != c_Relation_OImage(V_r,c_Set_Oinsert(V_y,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a,T_a)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_y),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_Equiv__Relations_Oequiv(V_A,V_r,T_a)
    | hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),V_r)) ) ).

cnf(cls_setsum__cases_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),c_COMBS(c_COMBS(c_COMBB(c_HOL_OIf(T_b),hAPP(c_COMBC(c_in(T_a),T_a,tc_fun(T_a,tc_bool),tc_bool),V_B),tc_bool,tc_fun(T_b,tc_fun(T_b,T_b)),T_a),V_f,T_a,T_b,tc_fun(T_b,T_b)),V_g,T_a,T_b,T_b)),V_A) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_b),hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_f),c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)))),hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_g),c_Lattices_Olower__semilattice__class_Oinf(V_A,hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_B),tc_fun(T_a,tc_bool))))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_sgn__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Osgn__class_Osgn(V_a,T_a) = c_HOL_Oone__class_Oone(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_sgn__1__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Osgn__class_Osgn(V_a,T_a) != c_HOL_Oone__class_Oone(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_zero__less__divide__1__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Oone__class_Oone(T_a)),V_b))) ) ).

cnf(cls_zero__less__divide__1__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Oone__class_Oone(T_a)),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b)) ) ).

cnf(cls_sgn__less_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Osgn__class_Osgn(V_a,T_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_sgn__less_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Osgn__class_Osgn(V_a,T_a)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__strict__right__mono__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_c),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a)) ) ).

cnf(cls_divide__strict__right__mono_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_c)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_b),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_not__square__less__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__ring__strict(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_a),V_a)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_add__neg__neg_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_neg__less__0__iff__less_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_neg__less__0__iff__less_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_sgn__greater_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Osgn__class_Osgn(V_a,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_sgn__greater_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Osgn__class_Osgn(V_a,T_a))) ) ).

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

cnf(cls_zero__less__power_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_Power_Opower__class_Opower(V_a,V_n,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_add__pos__pos_0,axiom,
    ( ~ class_OrderedGroup_Opordered__comm__monoid__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_less__iff__diff__less__0_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_less__iff__diff__less__0_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),V_a),V_b)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

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

cnf(cls_pos__add__strict_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),V_c)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_c))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_divide__neg__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__pos__neg_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_x),V_y)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_x)) ) ).

cnf(cls_divide__less__0__iff_4,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a)) ) ).

cnf(cls_divide__less__0__iff_5,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_zero__less__divide__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b))) ) ).

cnf(cls_zero__less__divide__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b))) ) ).

cnf(cls_zero__less__divide__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b))) ) ).

cnf(cls_zero__less__divide__iff_3,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b))) ) ).

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

cnf(cls_neg__0__less__iff__less_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_neg__0__less__iff__less_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a))) ) ).

cnf(cls_less__minus__self__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a))) ) ).

cnf(cls_less__minus__self__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Ozero__class_Ozero(T_a))) ) ).

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

cnf(cls_zero__le__one_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Oone__class_Oone(T_a),T_a) ) ).

cnf(cls_not__one__le__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | ~ c_lessequals(c_HOL_Oone__class_Oone(T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_right__inverse__eq_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),V_a),V_b) != c_HOL_Oone__class_Oone(T_a)
    | V_b = c_HOL_Ozero__class_Ozero(T_a)
    | V_a = V_b ) ).

cnf(cls_less__1__mult_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_m),V_n)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),V_m)) ) ).

cnf(cls_less__add__one_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),V_a),c_HOL_Oone__class_Oone(T_a)))) ) ).

cnf(cls_power__inject__exp_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_Power_Opower__class_Opower(V_a,V_m,T_a) != c_Power_Opower__class_Opower(V_a,V_n,T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),V_a))
    | V_m = V_n ) ).

cnf(cls_single__valuedD_0,axiom,
    ( V_y = V_z
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),c_Pair(V_x,V_z,T_a,T_b)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),c_Pair(V_x,V_y,T_a,T_b)),V_r))
    | ~ c_Relation_Osingle__valued(V_r,T_a,T_b) ) ).

cnf(cls_congruent2_Ocongruent2_0,axiom,
    ( hAPP(hAPP(V_f,V_y1),V_y2) = hAPP(hAPP(V_f,V_z1),V_z2)
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_b,T_b)),c_Pair(V_y2,V_z2,T_b,T_b)),V_r2))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_y1,V_z1,T_a,T_a)),V_r1))
    | ~ c_Equiv__Relations_Ocongruent2(V_r1,V_r2,V_f,T_a,T_b,T_c) ) ).

cnf(cls_setsum__0_H_1,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hAPP(V_f,c_ATP__Linkup_Osko__Finite__Set__Xsetsum__0_H__1__1(V_A,V_f,T_a,T_b)) != c_HOL_Ozero__class_Ozero(T_b)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_f),V_A) = c_HOL_Ozero__class_Ozero(T_b) ) ).

cnf(cls_setsum__empty_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_f),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_setsum__negf_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),c_COMBB(c_HOL_Ouminus__class_Ouminus(T_a),V_f,T_a,T_a,T_b)),V_A) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_f),V_A)) ) ).

cnf(cls_setsum__right__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_r),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_f),V_A)) = hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),c_COMBB(hAPP(c_HOL_Otimes__class_Otimes(T_a),V_r),V_f,T_a,T_a,T_b)),V_A) ) ).

cnf(cls_zero__le__imp__of__nat_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(c_Nat_Osemiring__1__class_Oof__nat(T_a),V_m),T_a) ) ).

cnf(cls_of__nat__0__le__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),hAPP(c_Nat_Osemiring__1__class_Oof__nat(T_a),V_n),T_a) ) ).

cnf(cls_of__nat__0_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__1(T_a)
    | hAPP(c_Nat_Osemiring__1__class_Oof__nat(T_a),c_HOL_Ozero__class_Ozero(tc_nat)) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_pred__subset__eq_0,axiom,
    ( c_lessequals(V_R,V_S,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(hAPP(c_COMBC(c_in(T_a),T_a,tc_fun(T_a,tc_bool),tc_bool),V_R),hAPP(c_COMBC(c_in(T_a),T_a,tc_fun(T_a,tc_bool),tc_bool),V_S),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_pred__subset__eq_1,axiom,
    ( c_lessequals(hAPP(c_COMBC(c_in(T_a),T_a,tc_fun(T_a,tc_bool),tc_bool),V_R),hAPP(c_COMBC(c_in(T_a),T_a,tc_fun(T_a,tc_bool),tc_bool),V_S),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_R,V_S,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Image__singleton__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_b,T_a)),c_Pair(V_a,V_b,T_b,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_b),c_Relation_OImage(V_r,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b),T_b,T_a))) ) ).

cnf(cls_Image__singleton__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_b),c_Relation_OImage(V_r,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b),T_b,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_b,T_a)),c_Pair(V_a,V_b,T_b,T_a)),V_r)) ) ).

cnf(cls_wf__eq__minimal_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),c_ATP__Linkup_Osko__Wellfounded__Xwf__eq__minimal__1__1(V_Q,V_r,T_a)),V_Q))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_xa),V_Q))
    | ~ c_Wellfounded_Owf(V_r,T_a) ) ).

cnf(cls_wfE__min_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),c_ATP__Linkup_Osko__Wellfounded__XwfE__min__1__1(V_Q,V_R,T_a)),V_Q))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_Q))
    | ~ c_Wellfounded_Owf(V_R,T_a) ) ).

cnf(cls_wf__insert_0,axiom,
    ( c_Wellfounded_Owf(V_r,T_a)
    | ~ c_Wellfounded_Owf(c_Set_Oinsert(c_Pair(V_y,V_x,T_a,T_a),V_r,tc_prod(T_a,T_a)),T_a) ) ).

cnf(cls_ImageE_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),c_ATP__Linkup_Osko__Relation__XImageE__1__1(V_A,V_b,V_r,T_b,T_a)),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_b),c_Relation_OImage(V_r,V_A,T_b,T_a))) ) ).

cnf(cls_Image__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),c_ATP__Linkup_Osko__Relation__XImage__iff__1__1(V_A,V_b,V_r,T_b,T_a)),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_b),c_Relation_OImage(V_r,V_A,T_b,T_a))) ) ).

cnf(cls_in__rtrancl__UnI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),V_x),c_Transitive__Closure_Ortrancl(c_Lattices_Oupper__semilattice__class_Osup(V_R,V_S,tc_fun(tc_prod(T_a,T_a),tc_bool)),T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),V_x),c_Transitive__Closure_Ortrancl(V_R,T_a))) ) ).

cnf(cls_in__rtrancl__UnI_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),V_x),c_Transitive__Closure_Ortrancl(c_Lattices_Oupper__semilattice__class_Osup(V_R,V_S,tc_fun(tc_prod(T_a,T_a),tc_bool)),T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),V_x),c_Transitive__Closure_Ortrancl(V_S,T_a))) ) ).

cnf(cls_setprod__1_H_1,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_b)
    | hAPP(V_f,c_ATP__Linkup_Osko__Finite__Set__Xsetprod__1_H__1__1(V_F,V_f,T_a,T_b)) != c_HOL_Oone__class_Oone(T_b)
    | c_Finite__Set_Osetprod(V_f,V_F,T_a,T_b) = c_HOL_Oone__class_Oone(T_b) ) ).

cnf(cls_setprod__empty_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_a)
    | c_Finite__Set_Osetprod(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,T_a) = c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_trancl__mono_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),V_p),c_Transitive__Closure_Otrancl(V_s,T_a)))
    | ~ c_lessequals(V_r,V_s,tc_fun(tc_prod(T_a,T_a),tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),V_p),c_Transitive__Closure_Otrancl(V_r,T_a))) ) ).

cnf(cls_equiv__class__eq_0,axiom,
    ( c_Relation_OImage(V_r,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a,T_a) = c_Relation_OImage(V_r,c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a,T_a)
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_b,T_a,T_a)),V_r))
    | ~ c_Equiv__Relations_Oequiv(V_A,V_r,T_a) ) ).

cnf(cls_equiv__class__eq__iff_0,axiom,
    ( c_Relation_OImage(V_r,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a,T_a) = c_Relation_OImage(V_r,c_Set_Oinsert(V_y,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a,T_a)
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),V_r))
    | ~ c_Equiv__Relations_Oequiv(V_A,V_r,T_a) ) ).

cnf(cls_acc__induct_2,axiom,
    ( hBOOL(hAPP(V_P,V_a))
    | ~ hBOOL(hAPP(V_P,c_ATP__Linkup_Osko__Wellfounded__Xacc__induct__1__1(V_P,V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Wellfounded_Oacc(V_r,T_a))) ) ).

cnf(cls_acc_Oinducts_2,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(V_P,v_sko__Wellfounded__Xacc__Xinducts__1(V_P,V_r)))
    | ~ hBOOL(hAPP(hAPP(c_in(t_a),V_x),c_Wellfounded_Oacc(V_r,t_a))) ) ).

cnf(cls_acc__induct__rule_0,axiom,
    ( hBOOL(hAPP(V_P,V_a))
    | hBOOL(hAPP(hAPP(c_in(T_a),c_ATP__Linkup_Osko__Wellfounded__Xacc__induct__rule__1__1(V_P,V_r,T_a)),c_Wellfounded_Oacc(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Wellfounded_Oacc(V_r,T_a))) ) ).

cnf(cls_not__acc__down_1,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_a),c_ATP__Linkup_Osko__Wellfounded__Xnot__acc__down__1__1(V_R,V_x,T_a)),c_Wellfounded_Oacc(V_R,T_a)))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_Wellfounded_Oacc(V_R,T_a))) ) ).

cnf(cls_acc__induct__rule_2,axiom,
    ( hBOOL(hAPP(V_P,V_a))
    | ~ hBOOL(hAPP(V_P,c_ATP__Linkup_Osko__Wellfounded__Xacc__induct__rule__1__1(V_P,V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Wellfounded_Oacc(V_r,T_a))) ) ).

cnf(cls_acc_Oinduct_2,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(V_P,v_sko__Wellfounded__Xacc__Xinduct__1(V_P,V_r)))
    | ~ hBOOL(hAPP(hAPP(c_in(t_a),V_x),c_Wellfounded_Oacc(V_r,t_a))) ) ).

cnf(cls_acc_OaccI_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_Wellfounded_Oacc(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),c_ATP__Linkup_Osko__Wellfounded__Xacc__Xintros__1__1(V_r,V_x,T_a)),c_Wellfounded_Oacc(V_r,T_a))) ) ).

cnf(cls_acc__induct_0,axiom,
    ( hBOOL(hAPP(V_P,V_a))
    | hBOOL(hAPP(hAPP(c_in(T_a),c_ATP__Linkup_Osko__Wellfounded__Xacc__induct__1__1(V_P,V_r,T_a)),c_Wellfounded_Oacc(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Wellfounded_Oacc(V_r,T_a))) ) ).

cnf(cls_wf__union__merge_0,axiom,
    ( c_Wellfounded_Owf(c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Oupper__semilattice__class_Osup(c_Relation_Orel__comp(V_R,V_R,T_a,T_a,T_a),c_Relation_Orel__comp(V_S,V_R,T_a,T_a,T_a),tc_fun(tc_prod(T_a,T_a),tc_bool)),V_S,tc_fun(tc_prod(T_a,T_a),tc_bool)),T_a)
    | ~ c_Wellfounded_Owf(c_Lattices_Oupper__semilattice__class_Osup(V_R,V_S,tc_fun(tc_prod(T_a,T_a),tc_bool)),T_a) ) ).

cnf(cls_wf__union__merge_1,axiom,
    ( c_Wellfounded_Owf(c_Lattices_Oupper__semilattice__class_Osup(V_R,V_S,tc_fun(tc_prod(T_a,T_a),tc_bool)),T_a)
    | ~ c_Wellfounded_Owf(c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Oupper__semilattice__class_Osup(c_Relation_Orel__comp(V_R,V_R,T_a,T_a,T_a),c_Relation_Orel__comp(V_S,V_R,T_a,T_a,T_a),tc_fun(tc_prod(T_a,T_a),tc_bool)),V_S,tc_fun(tc_prod(T_a,T_a),tc_bool)),T_a) ) ).

cnf(cls_trancl__unfold_0,axiom,
    c_Transitive__Closure_Otrancl(V_r,T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_r,c_Relation_Orel__comp(c_Transitive__Closure_Otrancl(V_r,T_a),V_r,T_a,T_a,T_a),tc_fun(tc_prod(T_a,T_a),tc_bool)) ).

cnf(cls_Domain__rtrancl_0,axiom,
    c_Relation_ODomain(c_Transitive__Closure_Ortrancl(V_R,T_a),T_a,T_a) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_rtrancl__reflcl__absorb_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(c_Transitive__Closure_Ortrancl(V_R,T_a),c_Relation_OId(T_a),tc_fun(tc_prod(T_a,T_a),tc_bool)) = c_Transitive__Closure_Ortrancl(V_R,T_a) ).

cnf(cls_rtrancl__reflcl_0,axiom,
    c_Transitive__Closure_Ortrancl(c_Lattices_Oupper__semilattice__class_Osup(V_R,c_Relation_OId(T_a),tc_fun(tc_prod(T_a,T_a),tc_bool)),T_a) = c_Transitive__Closure_Ortrancl(V_R,T_a) ).

cnf(cls_refl__rtrancl_0,axiom,
    c_Relation_Orefl__on(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),c_Transitive__Closure_Ortrancl(V_r,T_a),T_a) ).

cnf(cls_Range__rtrancl_0,axiom,
    c_Relation_ORange(c_Transitive__Closure_Ortrancl(V_R,T_a),T_a,T_a) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_acyclic__impl__antisym__rtrancl_0,axiom,
    ( c_Relation_Oantisym(c_Transitive__Closure_Ortrancl(V_r,T_a),T_a)
    | ~ c_Wellfounded_Oacyclic(V_r,T_a) ) ).

cnf(cls_sym__Un__converse_0,axiom,
    c_Relation_Osym(c_Lattices_Oupper__semilattice__class_Osup(V_r,c_Relation_Oconverse(V_r,T_a,T_a),tc_fun(tc_prod(T_a,T_a),tc_bool)),T_a) ).

cnf(cls_Domain__Id_0,axiom,
    c_Relation_ODomain(c_Relation_OId(T_a),T_a,T_a) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_Range__Id_0,axiom,
    c_Relation_ORange(c_Relation_OId(T_a),T_a,T_a) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_refl__Id_0,axiom,
    c_Relation_Orefl__on(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),c_Relation_OId(T_a),T_a) ).

cnf(cls_Image__Id__on_0,axiom,
    c_Relation_OImage(c_Relation_OId__on(V_A,T_a),V_B,T_a,T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)) ).

cnf(cls_antisym__reflcl_0,axiom,
    ( c_Relation_Oantisym(V_r,T_a)
    | ~ c_Relation_Oantisym(c_Lattices_Oupper__semilattice__class_Osup(V_r,c_Relation_OId(T_a),tc_fun(tc_prod(T_a,T_a),tc_bool)),T_a) ) ).

cnf(cls_antisym__reflcl_1,axiom,
    ( c_Relation_Oantisym(c_Lattices_Oupper__semilattice__class_Osup(V_r,c_Relation_OId(T_a),tc_fun(tc_prod(T_a,T_a),tc_bool)),T_a)
    | ~ c_Relation_Oantisym(V_r,T_a) ) ).

cnf(cls_sgn__if_1,axiom,
    ( ~ class_Ring__and__Field_Osgn__if(T_a)
    | c_HOL_Osgn__class_Osgn(V_x,T_a) = c_HOL_Oone__class_Oone(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_x))
    | V_x = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_divide__less__0__1__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Oone__class_Oone(T_a)),V_b)),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_divide__less__0__1__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__field(T_a)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),c_HOL_Ozero__class_Ozero(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),c_HOL_Oone__class_Oone(T_a)),V_b)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_zero__less__two_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),c_HOL_Oone__class_Oone(T_a)),c_HOL_Oone__class_Oone(T_a)))) ) ).

cnf(cls_setsum__0_H_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_f),V_A) = c_HOL_Ozero__class_Ozero(T_b)
    | hBOOL(hAPP(hAPP(c_in(T_a),c_ATP__Linkup_Osko__Finite__Set__Xsetsum__0_H__1__1(V_A,V_f,T_a,T_b)),V_A)) ) ).

cnf(cls_power__less__imp__less__exp_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_Power_Opower__class_Opower(V_a,V_m,T_a)),c_Power_Opower__class_Opower(V_a,V_n,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),V_a)) ) ).

cnf(cls_power__strict__increasing_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_Power_Opower__class_Opower(V_a,V_n,T_a)),c_Power_Opower__class_Opower(V_a,V_N,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),V_N)) ) ).

cnf(cls_power__strict__increasing__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_Power_Opower__class_Opower(V_b,V_x,T_a)),c_Power_Opower__class_Opower(V_b,V_y,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),V_b)) ) ).

cnf(cls_power__strict__increasing__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_Power_Opower__class_Opower(V_b,V_x,T_a)),c_Power_Opower__class_Opower(V_b,V_y,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),V_b)) ) ).

cnf(cls_setprod__pos_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_b)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_b),c_HOL_Ozero__class_Ozero(T_b)),c_Finite__Set_Osetprod(V_f,V_A,T_a,T_b)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_b),c_HOL_Ozero__class_Ozero(T_b)),hAPP(V_f,c_ATP__Linkup_Osko__Finite__Set__Xsetprod__pos__1__1(V_A,V_f,T_a,T_b)))) ) ).

cnf(cls_setsum__left__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__0(T_a)
    | hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_f),V_A)),V_r) = hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),hAPP(c_COMBC(c_COMBB(c_HOL_Otimes__class_Otimes(T_a),V_f,T_a,tc_fun(T_a,T_a),T_b),T_b,T_a,T_a),V_r)),V_A) ) ).

cnf(cls_setsum__divide__distrib_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_a)
    | hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_a),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_f),V_A)),V_r) = hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),hAPP(c_COMBC(c_COMBB(c_HOL_Oinverse__class_Odivide(T_a),V_f,T_a,tc_fun(T_a,T_a),T_b),T_b,T_a,T_a),V_r)),V_A) ) ).

cnf(cls_dvd__setprod_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_b)
    | c_Ring__and__Field_Odvd__class_Odvd(hAPP(V_f,V_i),c_Finite__Set_Osetprod(V_f,V_A,T_a,T_b),T_b)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_i),V_A))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_setsum__subtractf_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),c_COMBS(c_COMBB(c_HOL_Ominus__class_Ominus(T_a),V_f,T_a,tc_fun(T_a,T_a),T_b),V_g,T_b,T_a,T_a)),V_A) = hAPP(hAPP(c_HOL_Ominus__class_Ominus(T_a),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_f),V_A)),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_g),V_A)) ) ).

cnf(cls_setsum__addf_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),c_COMBS(c_COMBB(c_HOL_Oplus__class_Oplus(T_a),V_f,T_a,tc_fun(T_a,T_a),T_b),V_g,T_b,T_a,T_a)),V_A) = hAPP(hAPP(c_HOL_Oplus__class_Oplus(T_a),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_f),V_A)),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_g),V_A)) ) ).

cnf(cls_setprod__1_H_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_b)
    | c_Finite__Set_Osetprod(V_f,V_F,T_a,T_b) = c_HOL_Oone__class_Oone(T_b)
    | hBOOL(hAPP(hAPP(c_in(T_a),c_ATP__Linkup_Osko__Finite__Set__Xsetprod__1_H__1__1(V_F,V_f,T_a,T_b)),V_F)) ) ).

cnf(cls_setprod__zero__iff_1,axiom,
    ( ~ class_Ring__and__Field_Ono__zero__divisors(T_b)
    | ~ class_Ring__and__Field_Ocomm__semiring__1(T_b)
    | c_Finite__Set_Osetprod(V_f,V_A,T_a,T_b) != c_HOL_Ozero__class_Ozero(T_b)
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | hAPP(V_f,c_ATP__Linkup_Osko__Finite__Set__Xsetprod__zero__iff__1__1(V_A,V_f,T_a,T_b)) = c_HOL_Ozero__class_Ozero(T_b) ) ).

cnf(cls_SigmaE_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),c_ATP__Linkup_Osko__Product__Type__XSigmaE__1__1(V_A,V_B,V_c,T_a,T_b)),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),V_c),c_Product__Type_OSigma(V_A,V_B,T_a,T_b))) ) ).

cnf(cls_rtranclE_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(c_ATP__Linkup_Osko__Transitive__Closure__XrtranclE__1__1(V_a,V_b,V_r,T_a),V_b,T_a,T_a)),V_r))
    | V_a = V_b
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_b,T_a,T_a)),c_Transitive__Closure_Ortrancl(V_r,T_a))) ) ).

cnf(cls_converse__rtranclE_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(c_ATP__Linkup_Osko__Transitive__Closure__Xconverse__rtranclE__1__1(V_r,V_x,V_z,T_a),V_z,T_a,T_a)),c_Transitive__Closure_Ortrancl(V_r,T_a)))
    | V_x = V_z
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_z,T_a,T_a)),c_Transitive__Closure_Ortrancl(V_r,T_a))) ) ).

cnf(cls_converse__rtranclE_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,c_ATP__Linkup_Osko__Transitive__Closure__Xconverse__rtranclE__1__1(V_r,V_x,V_z,T_a),T_a,T_a)),V_r))
    | V_x = V_z
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_z,T_a,T_a)),c_Transitive__Closure_Ortrancl(V_r,T_a))) ) ).

cnf(cls_converse__rtrancl__induct_2,axiom,
    ( hBOOL(hAPP(V_P,V_a))
    | hBOOL(hAPP(V_P,c_ATP__Linkup_Osko__Transitive__Closure__Xconverse__rtrancl__induct__1__2(V_P,V_b,V_r,T_a)))
    | ~ hBOOL(hAPP(V_P,V_b))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_b,T_a,T_a)),c_Transitive__Closure_Ortrancl(V_r,T_a))) ) ).

cnf(cls_converse__rtrancl__induct_1,axiom,
    ( hBOOL(hAPP(V_P,V_a))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(c_ATP__Linkup_Osko__Transitive__Closure__Xconverse__rtrancl__induct__1__2(V_P,V_b,V_r,T_a),V_b,T_a,T_a)),c_Transitive__Closure_Ortrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(V_P,V_b))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_b,T_a,T_a)),c_Transitive__Closure_Ortrancl(V_r,T_a))) ) ).

cnf(cls_rtrancl__induct_0,axiom,
    ( hBOOL(hAPP(V_P,V_b))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,c_ATP__Linkup_Osko__Transitive__Closure__Xrtrancl__induct__1__1(V_P,V_a,V_r,T_a),T_a,T_a)),c_Transitive__Closure_Ortrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(V_P,V_a))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_b,T_a,T_a)),c_Transitive__Closure_Ortrancl(V_r,T_a))) ) ).

cnf(cls_rtrancl__induct_3,axiom,
    ( hBOOL(hAPP(V_P,V_b))
    | ~ hBOOL(hAPP(V_P,c_ATP__Linkup_Osko__Transitive__Closure__Xrtrancl__induct__1__2(V_P,V_a,V_r,T_a)))
    | ~ hBOOL(hAPP(V_P,V_a))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_b,T_a,T_a)),c_Transitive__Closure_Ortrancl(V_r,T_a))) ) ).

cnf(cls_single__valued__confluent_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_z,V_y,T_a,T_a)),c_Transitive__Closure_Ortrancl(V_r,T_a)))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_y,V_z,T_a,T_a)),c_Transitive__Closure_Ortrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_z,T_a,T_a)),c_Transitive__Closure_Ortrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),c_Transitive__Closure_Ortrancl(V_r,T_a)))
    | ~ c_Relation_Osingle__valued(V_r,T_a,T_a) ) ).

cnf(cls_rtrancl_Ocases_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(t_a,t_a)),c_Pair(V_a1,v_sko__Transitive__Closure__Xrtrancl__Xcases__1(V_a1,V_a2,V_r),t_a,t_a)),c_Transitive__Closure_Ortrancl(V_r,t_a)))
    | V_a2 = V_a1
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(t_a,t_a)),c_Pair(V_a1,V_a2,t_a,t_a)),c_Transitive__Closure_Ortrancl(V_r,t_a))) ) ).

cnf(cls_rtrancl__induct_2,axiom,
    ( hBOOL(hAPP(V_P,V_b))
    | hBOOL(hAPP(V_P,c_ATP__Linkup_Osko__Transitive__Closure__Xrtrancl__induct__1__1(V_P,V_a,V_r,T_a)))
    | ~ hBOOL(hAPP(V_P,V_a))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_b,T_a,T_a)),c_Transitive__Closure_Ortrancl(V_r,T_a))) ) ).

cnf(cls_rtrancl_Ocases_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(t_a,t_a)),c_Pair(v_sko__Transitive__Closure__Xrtrancl__Xcases__1(V_a1,V_a2,V_r),V_a2,t_a,t_a)),V_r))
    | V_a2 = V_a1
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(t_a,t_a)),c_Pair(V_a1,V_a2,t_a,t_a)),c_Transitive__Closure_Ortrancl(V_r,t_a))) ) ).

cnf(cls_converse__rtrancl__induct_3,axiom,
    ( hBOOL(hAPP(V_P,V_a))
    | ~ hBOOL(hAPP(V_P,c_ATP__Linkup_Osko__Transitive__Closure__Xconverse__rtrancl__induct__1__1(V_P,V_b,V_r,T_a)))
    | ~ hBOOL(hAPP(V_P,V_b))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_b,T_a,T_a)),c_Transitive__Closure_Ortrancl(V_r,T_a))) ) ).

cnf(cls_rtranclE_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,c_ATP__Linkup_Osko__Transitive__Closure__XrtranclE__1__1(V_a,V_b,V_r,T_a),T_a,T_a)),c_Transitive__Closure_Ortrancl(V_r,T_a)))
    | V_a = V_b
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_b,T_a,T_a)),c_Transitive__Closure_Ortrancl(V_r,T_a))) ) ).

cnf(cls_wf__induct__rule_0,axiom,
    ( hBOOL(hAPP(V_P,V_a))
    | hBOOL(hAPP(V_P,V_y))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_y,c_ATP__Linkup_Osko__Wellfounded__Xwf__induct__rule__1__1(V_P,V_r,T_a),T_a,T_a)),V_r))
    | ~ c_Wellfounded_Owf(V_r,T_a) ) ).

cnf(cls_wf__def_0,axiom,
    ( hBOOL(hAPP(V_P,V_xa))
    | hBOOL(hAPP(V_P,V_y))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_y,c_ATP__Linkup_Osko__Wellfounded__Xwf__def__1__1(V_P,V_r,T_a),T_a,T_a)),V_r))
    | ~ c_Wellfounded_Owf(V_r,T_a) ) ).

cnf(cls_tfl__wf__induct_0,axiom,
    ( hBOOL(hAPP(V_P,V_Ra))
    | hBOOL(hAPP(V_P,V_y))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_y,c_List_Osko__Recdef__Xtfl__wf__induct__1__1(V_P,V_R,T_a),T_a,T_a)),V_R))
    | ~ c_Wellfounded_Owf(V_R,T_a) ) ).

cnf(cls_wf__induct_0,axiom,
    ( hBOOL(hAPP(V_P,V_a))
    | hBOOL(hAPP(V_P,V_y))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_y,c_ATP__Linkup_Osko__Wellfounded__Xwf__induct__1__1(V_P,V_r,T_a),T_a,T_a)),V_r))
    | ~ c_Wellfounded_Owf(V_r,T_a) ) ).

cnf(cls_setsum__commute_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),hAPP(c_COMBC(c_COMBB(c_Finite__Set_Osetsum(T_c,T_a),V_f,tc_fun(T_c,T_a),tc_fun(tc_fun(T_c,tc_bool),T_a),T_b),T_b,tc_fun(T_c,tc_bool),T_a),V_B)),V_A) = hAPP(hAPP(c_Finite__Set_Osetsum(T_c,T_a),hAPP(c_COMBC(c_COMBB(c_Finite__Set_Osetsum(T_b,T_a),c_COMBC(V_f,T_b,T_c,T_a),tc_fun(T_b,T_a),tc_fun(tc_fun(T_b,tc_bool),T_a),T_c),T_c,tc_fun(T_b,tc_bool),T_a),V_A)),V_B) ) ).

cnf(cls_irrefl__trancl__rD_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_x,T_a,T_a)),V_r))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(c_ATP__Linkup_Osko__Transitive__Closure__Xirrefl__trancl__rD__1__1(V_r,T_a),c_ATP__Linkup_Osko__Transitive__Closure__Xirrefl__trancl__rD__1__1(V_r,T_a),T_a,T_a)),c_Transitive__Closure_Otrancl(V_r,T_a))) ) ).

cnf(cls_converse__tranclE_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(c_ATP__Linkup_Osko__Transitive__Closure__Xconverse__tranclE__1__1(V_r,V_x,V_z,T_a),V_z,T_a,T_a)),c_Transitive__Closure_Otrancl(V_r,T_a)))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_z,T_a,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_z,T_a,T_a)),c_Transitive__Closure_Otrancl(V_r,T_a))) ) ).

cnf(cls_tranclD_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,c_ATP__Linkup_Osko__Transitive__Closure__XtranclD__1__1(V_R,V_x,V_y,T_a),T_a,T_a)),V_R))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),c_Transitive__Closure_Otrancl(V_R,T_a))) ) ).

cnf(cls_trancl_Ocases_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(t_a,t_a)),c_Pair(V_a1,v_sko__Transitive__Closure__Xtrancl__Xcases__1(V_a1,V_a2,V_r),t_a,t_a)),c_Transitive__Closure_Otrancl(V_r,t_a)))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(t_a,t_a)),c_Pair(V_a1,V_a2,t_a,t_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(t_a,t_a)),c_Pair(V_a1,V_a2,t_a,t_a)),c_Transitive__Closure_Otrancl(V_r,t_a))) ) ).

cnf(cls_acyclic__def_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_x,T_a,T_a)),c_Transitive__Closure_Otrancl(V_r,T_a)))
    | ~ c_Wellfounded_Oacyclic(V_r,T_a) ) ).

cnf(cls_tranclE_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(c_ATP__Linkup_Osko__Transitive__Closure__XtranclE__1__1(V_a,V_b,V_r,T_a),V_b,T_a,T_a)),V_r))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_b,T_a,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_b,T_a,T_a)),c_Transitive__Closure_Otrancl(V_r,T_a))) ) ).

cnf(cls_tranclE_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,c_ATP__Linkup_Osko__Transitive__Closure__XtranclE__1__1(V_a,V_b,V_r,T_a),T_a,T_a)),c_Transitive__Closure_Otrancl(V_r,T_a)))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_b,T_a,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_b,T_a,T_a)),c_Transitive__Closure_Otrancl(V_r,T_a))) ) ).

cnf(cls_tranclD2_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(c_ATP__Linkup_Osko__Transitive__Closure__XtranclD2__1__1(V_R,V_x,V_y,T_a),V_y,T_a,T_a)),V_R))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),c_Transitive__Closure_Otrancl(V_R,T_a))) ) ).

cnf(cls_converse__tranclE_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,c_ATP__Linkup_Osko__Transitive__Closure__Xconverse__tranclE__1__1(V_r,V_x,V_z,T_a),T_a,T_a)),V_r))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_z,T_a,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_z,T_a,T_a)),c_Transitive__Closure_Otrancl(V_r,T_a))) ) ).

cnf(cls_trancl_Ocases_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(t_a,t_a)),c_Pair(v_sko__Transitive__Closure__Xtrancl__Xcases__1(V_a1,V_a2,V_r),V_a2,t_a,t_a)),V_r))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(t_a,t_a)),c_Pair(V_a1,V_a2,t_a,t_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(t_a,t_a)),c_Pair(V_a1,V_a2,t_a,t_a)),c_Transitive__Closure_Otrancl(V_r,t_a))) ) ).

cnf(cls_setprod__timesf_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_a)
    | c_Finite__Set_Osetprod(c_COMBS(c_COMBB(c_HOL_Otimes__class_Otimes(T_a),V_f,T_a,tc_fun(T_a,T_a),T_b),V_g,T_b,T_a,T_a),V_A,T_b,T_a) = hAPP(hAPP(c_HOL_Otimes__class_Otimes(T_a),c_Finite__Set_Osetprod(V_f,V_A,T_b,T_a)),c_Finite__Set_Osetprod(V_g,V_A,T_b,T_a)) ) ).

cnf(cls_rel__compEpair_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_c,T_b)),c_Pair(c_ATP__Linkup_Osko__Relation__Xrel__compEpair__1__1(V_a,V_c,V_r,V_s,T_a,T_b,T_c),V_c,T_c,T_b)),V_s))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),c_Pair(V_a,V_c,T_a,T_b)),c_Relation_Orel__comp(V_r,V_s,T_a,T_c,T_b))) ) ).

cnf(cls_rel__compEpair_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_c)),c_Pair(V_a,c_ATP__Linkup_Osko__Relation__Xrel__compEpair__1__1(V_a,V_c,V_r,V_s,T_a,T_b,T_c),T_a,T_c)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),c_Pair(V_a,V_c,T_a,T_b)),c_Relation_Orel__comp(V_r,V_s,T_a,T_c,T_b))) ) ).

cnf(cls_IdE_0,axiom,
    ( V_p = c_Pair(c_ATP__Linkup_Osko__Relation__XIdE__1__1(V_p,T_a),c_ATP__Linkup_Osko__Relation__XIdE__1__1(V_p,T_a),T_a,T_a)
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),V_p),c_Relation_OId(T_a))) ) ).

cnf(cls_of__nat__setsum_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__1(T_a)
    | hAPP(c_Nat_Osemiring__1__class_Oof__nat(T_a),hAPP(hAPP(c_Finite__Set_Osetsum(T_b,tc_nat),V_f),V_A)) = hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),c_COMBB(c_Nat_Osemiring__1__class_Oof__nat(T_a),V_f,tc_nat,T_a,T_b)),V_A) ) ).

cnf(cls_wf__acc__iff_1,axiom,
    ( c_Wellfounded_Owf(V_r,T_a)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),c_ATP__Linkup_Osko__Wellfounded__Xwf__acc__iff__1__1(V_r,T_a)),c_Wellfounded_Oacc(V_r,T_a))) ) ).

cnf(cls_acc__wfI_0,axiom,
    ( c_Wellfounded_Owf(V_r,T_a)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),c_ATP__Linkup_Osko__Wellfounded__Xacc__wfI__1__1(V_r,T_a)),c_Wellfounded_Oacc(V_r,T_a))) ) ).

cnf(cls_of__nat__setprod_0,axiom,
    ( ~ class_Ring__and__Field_Osemiring__1(T_a)
    | ~ class_OrderedGroup_Ocomm__monoid__mult(T_a)
    | hAPP(c_Nat_Osemiring__1__class_Oof__nat(T_a),c_Finite__Set_Osetprod(V_f,V_A,T_b,tc_nat)) = c_Finite__Set_Osetprod(c_COMBB(c_Nat_Osemiring__1__class_Oof__nat(T_a),V_f,tc_nat,T_a,T_b),V_A,T_b,T_a) ) ).

cnf(cls_Id__onE_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),c_ATP__Linkup_Osko__Relation__XId__onE__1__1(V_A,V_c,T_a)),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),V_c),c_Relation_OId__on(V_A,T_a))) ) ).

cnf(cls_Id__onE_1,axiom,
    ( V_c = c_Pair(c_ATP__Linkup_Osko__Relation__XId__onE__1__1(V_A,V_c,T_a),c_ATP__Linkup_Osko__Relation__XId__onE__1__1(V_A,V_c,T_a),T_a,T_a)
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),V_c),c_Relation_OId__on(V_A,T_a))) ) ).

cnf(cls_cuts__eq_1,axiom,
    ( c_Recdef_Ocut(V_f,V_r,V_x,T_a,T_b) = c_Recdef_Ocut(V_g,V_r,V_x,T_a,T_b)
    | hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(c_List_Osko__Recdef__Xcuts__eq__1__1(V_f,V_g,V_r,V_x,T_a,T_b),V_x,T_a,T_a)),V_r)) ) ).

cnf(cls_reflcl__trancl_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(c_Transitive__Closure_Otrancl(V_r,T_a),c_Relation_OId(T_a),tc_fun(tc_prod(T_a,T_a),tc_bool)) = c_Transitive__Closure_Ortrancl(V_r,T_a) ).

cnf(cls_trancl__reflcl_0,axiom,
    c_Transitive__Closure_Otrancl(c_Lattices_Oupper__semilattice__class_Osup(V_r,c_Relation_OId(T_a),tc_fun(tc_prod(T_a,T_a),tc_bool)),T_a) = c_Transitive__Closure_Ortrancl(V_r,T_a) ).

cnf(cls_Nitpick_Ortrancl__def_0,axiom,
    c_Transitive__Closure_Ortrancl(V_r,T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_Transitive__Closure_Otrancl(V_r,T_a),c_Relation_OId(T_a),tc_fun(tc_prod(T_a,T_a),tc_bool)) ).

cnf(cls_rtrancl__unfold_0,axiom,
    c_Transitive__Closure_Ortrancl(V_r,T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_Relation_OId(T_a),c_Relation_Orel__comp(c_Transitive__Closure_Ortrancl(V_r,T_a),V_r,T_a,T_a,T_a),tc_fun(tc_prod(T_a,T_a),tc_bool)) ).

cnf(cls_refl__on__comp__subset_0,axiom,
    ( c_lessequals(V_r,c_Relation_Orel__comp(c_Relation_Oconverse(V_r,T_a,T_a),V_r,T_a,T_a,T_a),tc_fun(tc_prod(T_a,T_a),tc_bool))
    | ~ c_Relation_Orefl__on(V_A,V_r,T_a) ) ).

cnf(cls_Range__def__raw_0,axiom,
    c_Relation_ORange(v_r,t_a,t_b) = c_Relation_ODomain(c_Relation_Oconverse(v_r,t_a,t_b),t_b,t_a) ).

cnf(cls_irrefl__def_1,axiom,
    ( c_Relation_Oirrefl(V_r,T_a)
    | hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(c_ATP__Linkup_Osko__Relation__Xirrefl__def__1__1(V_r,T_a),c_ATP__Linkup_Osko__Relation__Xirrefl__def__1__1(V_r,T_a),T_a,T_a)),V_r)) ) ).

cnf(cls_congruent2__implies__congruent_0,axiom,
    ( c_Equiv__Relations_Ocongruent(V_r2,hAPP(V_f,V_a),T_b,T_c)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | ~ c_Equiv__Relations_Ocongruent2(V_r1,V_r2,V_f,T_a,T_b,T_c)
    | ~ c_Equiv__Relations_Oequiv(V_A,V_r1,T_a) ) ).

cnf(cls_mlex__leq_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),c_Wellfounded_Omlex__prod(V_f,V_R,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),V_R))
    | ~ c_lessequals(hAPP(V_f,V_x),hAPP(V_f,V_y),tc_nat) ) ).

cnf(cls_Nitpick_Orefl_H__def_1,axiom,
    ( c_Nitpick_Orefl_H(V_r,T_a)
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(c_Nitpick_Osko__Nitpick__Xrefl_H__def__1__1(V_r,T_a),c_Nitpick_Osko__Nitpick__Xrefl_H__def__1__1(V_r,T_a),T_a,T_a)),V_r)) ) ).

cnf(cls_power__strict__decreasing_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_Power_Opower__class_Opower(V_a,V_N,T_a)),c_Power_Opower__class_Opower(V_a,V_n,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),c_HOL_Oone__class_Oone(T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_n),V_N)) ) ).

cnf(cls_setprod__pos_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_b)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_b),c_HOL_Ozero__class_Ozero(T_b)),c_Finite__Set_Osetprod(V_f,V_A,T_a,T_b)))
    | hBOOL(hAPP(hAPP(c_in(T_a),c_ATP__Linkup_Osko__Finite__Set__Xsetprod__pos__1__1(V_A,V_f,T_a,T_b)),V_A)) ) ).

cnf(cls_of__nat__0__less__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(c_Nat_Osemiring__1__class_Oof__nat(T_a),V_n))) ) ).

cnf(cls_of__nat__0__less__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),hAPP(c_Nat_Osemiring__1__class_Oof__nat(T_a),V_n)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),c_HOL_Ozero__class_Ozero(tc_nat)),V_n)) ) ).

cnf(cls_setprod__zero__iff_0,axiom,
    ( ~ class_Ring__and__Field_Ono__zero__divisors(T_b)
    | ~ class_Ring__and__Field_Ocomm__semiring__1(T_b)
    | c_Finite__Set_Osetprod(V_f,V_A,T_a,T_b) != c_HOL_Ozero__class_Ozero(T_b)
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | hBOOL(hAPP(hAPP(c_in(T_a),c_ATP__Linkup_Osko__Finite__Set__Xsetprod__zero__iff__1__1(V_A,V_f,T_a,T_b)),V_A)) ) ).

cnf(cls_wfE__min_1,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_a),V_y),V_Q))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_y,c_ATP__Linkup_Osko__Wellfounded__XwfE__min__1__1(V_Q,V_R,T_a),T_a,T_a)),V_R))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_Q))
    | ~ c_Wellfounded_Owf(V_R,T_a) ) ).

cnf(cls_wf__eq__minimal_1,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_a),V_y),V_Q))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_y,c_ATP__Linkup_Osko__Wellfounded__Xwf__eq__minimal__1__1(V_Q,V_r,T_a),T_a,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_xa),V_Q))
    | ~ c_Wellfounded_Owf(V_r,T_a) ) ).

cnf(cls_ImageE_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_b,T_a)),c_Pair(c_ATP__Linkup_Osko__Relation__XImageE__1__1(V_A,V_b,V_r,T_b,T_a),V_b,T_b,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_b),c_Relation_OImage(V_r,V_A,T_b,T_a))) ) ).

cnf(cls_Image__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_b,T_a)),c_Pair(c_ATP__Linkup_Osko__Relation__XImage__iff__1__1(V_A,V_b,V_r,T_b,T_a),V_b,T_b,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_b),c_Relation_OImage(V_r,V_A,T_b,T_a))) ) ).

cnf(cls_setprod__dividef_0,axiom,
    ( ~ class_Ring__and__Field_Ofield(T_b)
    | ~ class_Ring__and__Field_Odivision__by__zero(T_b)
    | c_Finite__Set_Osetprod(c_COMBS(c_COMBB(c_HOL_Oinverse__class_Odivide(T_b),V_f,T_b,tc_fun(T_b,T_b),T_a),V_g,T_a,T_b,T_b),V_A,T_a,T_b) = hAPP(hAPP(c_HOL_Oinverse__class_Odivide(T_b),c_Finite__Set_Osetprod(V_f,V_A,T_a,T_b)),c_Finite__Set_Osetprod(V_g,V_A,T_a,T_b))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_DomainE_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),c_Pair(V_a,c_ATP__Linkup_Osko__Relation__XDomainE__1__1(V_a,V_r,T_a,T_b),T_a,T_b)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Relation_ODomain(V_r,T_a,T_b))) ) ).

cnf(cls_Domain__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),c_Pair(V_a,c_ATP__Linkup_Osko__Relation__XDomain__iff__1__1(V_a,V_r,T_a,T_b),T_a,T_b)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Relation_ODomain(V_r,T_a,T_b))) ) ).

cnf(cls_not__acc__down_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(c_ATP__Linkup_Osko__Wellfounded__Xnot__acc__down__1__1(V_R,V_x,T_a),V_x,T_a,T_a)),V_R))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_Wellfounded_Oacc(V_R,T_a))) ) ).

cnf(cls_acc__induct__rule_1,axiom,
    ( hBOOL(hAPP(V_P,V_a))
    | hBOOL(hAPP(V_P,V_y))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_y,c_ATP__Linkup_Osko__Wellfounded__Xacc__induct__rule__1__1(V_P,V_r,T_a),T_a,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Wellfounded_Oacc(V_r,T_a))) ) ).

cnf(cls_acc_Oinduct_1,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | hBOOL(hAPP(V_P,V_y))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(t_a,t_a)),c_Pair(V_y,v_sko__Wellfounded__Xacc__Xinduct__1(V_P,V_r),t_a,t_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(t_a),V_x),c_Wellfounded_Oacc(V_r,t_a))) ) ).

cnf(cls_acc_OaccI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_Wellfounded_Oacc(V_r,T_a)))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(c_ATP__Linkup_Osko__Wellfounded__Xacc__Xintros__1__1(V_r,V_x,T_a),V_x,T_a,T_a)),V_r)) ) ).

cnf(cls_acc_Oinducts_0,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | hBOOL(hAPP(hAPP(c_in(t_a),V_ya),c_Wellfounded_Oacc(V_r,t_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(t_a,t_a)),c_Pair(V_ya,v_sko__Wellfounded__Xacc__Xinducts__1(V_P,V_r),t_a,t_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(t_a),V_x),c_Wellfounded_Oacc(V_r,t_a))) ) ).

cnf(cls_acc_Oinducts_1,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | hBOOL(hAPP(V_P,V_y))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(t_a,t_a)),c_Pair(V_y,v_sko__Wellfounded__Xacc__Xinducts__1(V_P,V_r),t_a,t_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(t_a),V_x),c_Wellfounded_Oacc(V_r,t_a))) ) ).

cnf(cls_acc_Oinduct_0,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | hBOOL(hAPP(hAPP(c_in(t_a),V_ya),c_Wellfounded_Oacc(V_r,t_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(t_a,t_a)),c_Pair(V_ya,v_sko__Wellfounded__Xacc__Xinduct__1(V_P,V_r),t_a,t_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(t_a),V_x),c_Wellfounded_Oacc(V_r,t_a))) ) ).

cnf(cls_acc__induct_1,axiom,
    ( hBOOL(hAPP(V_P,V_a))
    | hBOOL(hAPP(V_P,V_y))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_y,c_ATP__Linkup_Osko__Wellfounded__Xacc__induct__1__1(V_P,V_r,T_a),T_a,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Wellfounded_Oacc(V_r,T_a))) ) ).

cnf(cls_wf__insert_1,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),c_Transitive__Closure_Ortrancl(V_r,T_a)))
    | ~ c_Wellfounded_Owf(c_Set_Oinsert(c_Pair(V_y,V_x,T_a,T_a),V_r,tc_prod(T_a,T_a)),T_a) ) ).

cnf(cls_wf__insert_2,axiom,
    ( c_Wellfounded_Owf(c_Set_Oinsert(c_Pair(V_y,V_x,T_a,T_a),V_r,tc_prod(T_a,T_a)),T_a)
    | hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),c_Transitive__Closure_Ortrancl(V_r,T_a)))
    | ~ c_Wellfounded_Owf(V_r,T_a) ) ).

cnf(cls_RangeE_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_b,T_a)),c_Pair(c_ATP__Linkup_Osko__Relation__XRangeE__1__1(V_b,V_r,T_a,T_b),V_b,T_b,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_b),c_Relation_ORange(V_r,T_b,T_a))) ) ).

cnf(cls_Range__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_b,T_a)),c_Pair(c_ATP__Linkup_Osko__Relation__XRange__iff__1__1(V_a,V_r,T_a,T_b),V_a,T_b,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Relation_ORange(V_r,T_b,T_a))) ) ).

cnf(cls_tranclD2_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,c_ATP__Linkup_Osko__Transitive__Closure__XtranclD2__1__1(V_R,V_x,V_y,T_a),T_a,T_a)),c_Transitive__Closure_Ortrancl(V_R,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),c_Transitive__Closure_Otrancl(V_R,T_a))) ) ).

cnf(cls_tranclD_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(c_ATP__Linkup_Osko__Transitive__Closure__XtranclD__1__1(V_R,V_x,V_y,T_a),V_y,T_a,T_a)),c_Transitive__Closure_Ortrancl(V_R,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),c_Transitive__Closure_Otrancl(V_R,T_a))) ) ).

cnf(cls_setprod__gen__delta_1,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_b)
    | c_Finite__Set_Osetprod(hAPP(c_COMBC(c_COMBS(c_COMBB(c_HOL_OIf(T_b),hAPP(c_COMBC(c_fequal(T_a),T_a,T_a,tc_bool),V_a),tc_bool,tc_fun(T_b,tc_fun(T_b,T_b)),T_a),V_b,T_a,T_b,tc_fun(T_b,T_b)),T_a,T_b,T_b),V_c),V_S,T_a,T_b) = c_Power_Opower__class_Opower(V_c,c_Finite__Set_Ocard(V_S,T_a),T_b)
    | hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_S))
    | ~ c_Finite__Set_Ofinite(V_S,T_a) ) ).

cnf(cls_vimage__if_2,axiom,
    ( c_Set_Ovimage(hAPP(c_COMBC(hAPP(c_COMBC(c_COMBB(c_HOL_OIf(T_b),hAPP(c_COMBC(c_in(T_a),T_a,tc_fun(T_a,tc_bool),tc_bool),V_B),tc_bool,tc_fun(T_b,tc_fun(T_b,T_b)),T_a),T_a,T_b,tc_fun(T_b,T_b)),V_c),T_a,T_b,T_b),V_d),V_A,T_a,T_b) = hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_B)
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_d),V_A))
    | hBOOL(hAPP(hAPP(c_in(T_b),V_c),V_A)) ) ).

cnf(cls_vimage__if_0,axiom,
    ( c_Set_Ovimage(hAPP(c_COMBC(hAPP(c_COMBC(c_COMBB(c_HOL_OIf(T_b),hAPP(c_COMBC(c_in(T_a),T_a,tc_fun(T_a,tc_bool),tc_bool),V_B),tc_bool,tc_fun(T_b,tc_fun(T_b,T_b)),T_a),T_a,T_b,tc_fun(T_b,T_b)),V_c),T_a,T_b,T_b),V_d),V_A,T_a,T_b) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_d),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_c),V_A)) ) ).

cnf(cls_vimage__if_3,axiom,
    ( c_Set_Ovimage(hAPP(c_COMBC(hAPP(c_COMBC(c_COMBB(c_HOL_OIf(T_b),hAPP(c_COMBC(c_in(T_a),T_a,tc_fun(T_a,tc_bool),tc_bool),V_B),tc_bool,tc_fun(T_b,tc_fun(T_b,T_b)),T_a),T_a,T_b,tc_fun(T_b,T_b)),V_c),T_a,T_b,T_b),V_d),V_A,T_a,T_b) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(hAPP(c_in(T_b),V_d),V_A))
    | hBOOL(hAPP(hAPP(c_in(T_b),V_c),V_A)) ) ).

cnf(cls_setsum__restrict__set_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_f),c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool))) = hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),hAPP(c_COMBC(c_COMBS(c_COMBB(c_HOL_OIf(T_b),hAPP(c_COMBC(c_in(T_a),T_a,tc_fun(T_a,tc_bool),tc_bool),V_B),tc_bool,tc_fun(T_b,tc_fun(T_b,T_b)),T_a),V_f,T_a,T_b,tc_fun(T_b,T_b)),T_a,T_b,T_b),c_HOL_Ozero__class_Ozero(T_b))),V_A)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_converse__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),c_Pair(V_a,V_b,T_a,T_b)),c_Relation_Oconverse(V_r,T_b,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_b,T_a)),c_Pair(V_b,V_a,T_b,T_a)),V_r)) ) ).

cnf(cls_converseI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_b,T_a)),c_Pair(V_b,V_a,T_b,T_a)),c_Relation_Oconverse(V_r,T_a,T_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),c_Pair(V_a,V_b,T_a,T_b)),V_r)) ) ).

cnf(cls_cut__apply_0,axiom,
    ( hAPP(c_Recdef_Ocut(V_f,V_r,V_a,T_a,T_b),V_x) = hAPP(V_f,V_x)
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_a,T_a,T_a)),V_r)) ) ).

cnf(cls_tfl__cut__apply_0,axiom,
    ( hAPP(c_Recdef_Ocut(V_f,V_R,V_a,T_a,T_b),V_x) = hAPP(V_f,V_x)
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_a,T_a,T_a)),V_R)) ) ).

cnf(cls_setprod__delta_H_1,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_b)
    | c_Finite__Set_Osetprod(hAPP(c_COMBC(c_COMBS(c_COMBB(c_HOL_OIf(T_b),hAPP(c_fequal(T_a),V_a),tc_bool,tc_fun(T_b,tc_fun(T_b,T_b)),T_a),V_b,T_a,T_b,tc_fun(T_b,T_b)),T_a,T_b,T_b),c_HOL_Oone__class_Oone(T_b)),V_S,T_a,T_b) = c_HOL_Oone__class_Oone(T_b)
    | hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_S))
    | ~ c_Finite__Set_Ofinite(V_S,T_a) ) ).

cnf(cls_setsum__delta_H_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),hAPP(c_COMBC(c_COMBS(c_COMBB(c_HOL_OIf(T_b),hAPP(c_fequal(T_a),V_a),tc_bool,tc_fun(T_b,tc_fun(T_b,T_b)),T_a),V_b,T_a,T_b,tc_fun(T_b,T_b)),T_a,T_b,T_b),c_HOL_Ozero__class_Ozero(T_b))),V_S) = hAPP(V_b,V_a)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_S))
    | ~ c_Finite__Set_Ofinite(V_S,T_a) ) ).

cnf(cls_setsum__delta_H_1,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),hAPP(c_COMBC(c_COMBS(c_COMBB(c_HOL_OIf(T_b),hAPP(c_fequal(T_a),V_a),tc_bool,tc_fun(T_b,tc_fun(T_b,T_b)),T_a),V_b,T_a,T_b,tc_fun(T_b,T_b)),T_a,T_b,T_b),c_HOL_Ozero__class_Ozero(T_b))),V_S) = c_HOL_Ozero__class_Ozero(T_b)
    | hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_S))
    | ~ c_Finite__Set_Ofinite(V_S,T_a) ) ).

cnf(cls_setprod__delta_H_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_b)
    | c_Finite__Set_Osetprod(hAPP(c_COMBC(c_COMBS(c_COMBB(c_HOL_OIf(T_b),hAPP(c_fequal(T_a),V_a),tc_bool,tc_fun(T_b,tc_fun(T_b,T_b)),T_a),V_b,T_a,T_b,tc_fun(T_b,T_b)),T_a,T_b,T_b),c_HOL_Oone__class_Oone(T_b)),V_S,T_a,T_b) = hAPP(V_b,V_a)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_S))
    | ~ c_Finite__Set_Ofinite(V_S,T_a) ) ).

cnf(cls_Not__Domain__rtrancl_0,axiom,
    ( V_x = V_y
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),c_Transitive__Closure_Ortrancl(V_R,T_a)))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_Relation_ODomain(V_R,T_a,T_a))) ) ).

cnf(cls_Not__Domain__rtrancl_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_Relation_ODomain(V_R,T_a,T_a)))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_x,T_a,T_a)),c_Transitive__Closure_Ortrancl(V_R,T_a))) ) ).

cnf(cls_acc__downwards_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_b),c_Wellfounded_Oacc(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_b,V_a,T_a,T_a)),c_Transitive__Closure_Ortrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Wellfounded_Oacc(V_r,T_a))) ) ).

cnf(cls_acc__downwards__aux_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_b),c_Wellfounded_Oacc(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Wellfounded_Oacc(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_b,V_a,T_a,T_a)),c_Transitive__Closure_Ortrancl(V_r,T_a))) ) ).

cnf(cls_r__into__rtrancl_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),V_p),c_Transitive__Closure_Ortrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),V_p),V_r)) ) ).

cnf(cls_r__into__trancl_H_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),V_p),c_Transitive__Closure_Otrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),V_p),V_r)) ) ).

cnf(cls_rtrancl__into__trancl2_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_c,T_a,T_a)),c_Transitive__Closure_Otrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_b,V_c,T_a,T_a)),c_Transitive__Closure_Ortrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_b,T_a,T_a)),V_r)) ) ).

cnf(cls_rtrancl__into__trancl1_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_c,T_a,T_a)),c_Transitive__Closure_Otrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_b,V_c,T_a,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_b,T_a,T_a)),c_Transitive__Closure_Ortrancl(V_r,T_a))) ) ).

cnf(cls_rtrancl__eq__or__trancl_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),c_Transitive__Closure_Ortrancl(V_R,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),c_Transitive__Closure_Otrancl(V_R,T_a)))
    | V_x = V_y ) ).

cnf(cls_rtrancl__eq__or__trancl_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),c_Transitive__Closure_Otrancl(V_R,T_a)))
    | V_x = V_y
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),c_Transitive__Closure_Ortrancl(V_R,T_a))) ) ).

cnf(cls_rtranclD_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_b,T_a,T_a)),c_Transitive__Closure_Otrancl(V_R,T_a)))
    | V_a = V_b
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_b,T_a,T_a)),c_Transitive__Closure_Ortrancl(V_R,T_a))) ) ).

cnf(cls_rtrancl__converseI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),c_Transitive__Closure_Ortrancl(c_Relation_Oconverse(V_r,T_a,T_a),T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_y,V_x,T_a,T_a)),c_Transitive__Closure_Ortrancl(V_r,T_a))) ) ).

cnf(cls_rtrancl__converseD_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_y,V_x,T_a,T_a)),c_Transitive__Closure_Ortrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),c_Transitive__Closure_Ortrancl(c_Relation_Oconverse(V_r,T_a,T_a),T_a))) ) ).

cnf(cls_trancl__into__rtrancl_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_b,T_a,T_a)),c_Transitive__Closure_Ortrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_b,T_a,T_a)),c_Transitive__Closure_Otrancl(V_r,T_a))) ) ).

cnf(cls_trancl__rtrancl__trancl_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_c,T_a,T_a)),c_Transitive__Closure_Otrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_b,V_c,T_a,T_a)),c_Transitive__Closure_Ortrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_b,T_a,T_a)),c_Transitive__Closure_Otrancl(V_r,T_a))) ) ).

cnf(cls_rtrancl__trancl__trancl_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_z,T_a,T_a)),c_Transitive__Closure_Otrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_y,V_z,T_a,T_a)),c_Transitive__Closure_Otrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),c_Transitive__Closure_Ortrancl(V_r,T_a))) ) ).

cnf(cls_trancl__converseD_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),c_Relation_Oconverse(c_Transitive__Closure_Otrancl(V_r,T_a),T_a,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),c_Transitive__Closure_Otrancl(c_Relation_Oconverse(V_r,T_a,T_a),T_a))) ) ).

cnf(cls_trancl__converseI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),c_Transitive__Closure_Otrancl(c_Relation_Oconverse(V_r,T_a,T_a),T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),c_Relation_Oconverse(c_Transitive__Closure_Otrancl(V_r,T_a),T_a,T_a))) ) ).

cnf(cls_vimageD_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),hAPP(V_f,V_a)),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Set_Ovimage(V_f,V_A,T_a,T_b))) ) ).

cnf(cls_vimageE_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),hAPP(V_f,V_a)),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Set_Ovimage(V_f,V_B,T_a,T_b))) ) ).

cnf(cls_vimageI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),V_a),c_Set_Ovimage(V_f,V_B,T_b,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),hAPP(V_f,V_a)),V_B)) ) ).

cnf(cls_vimageI2_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),V_a),c_Set_Ovimage(V_f,V_A,T_b,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),hAPP(V_f,V_a)),V_A)) ) ).

cnf(cls_vimage__eq_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Set_Ovimage(V_f,V_B,T_a,T_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),hAPP(V_f,V_a)),V_B)) ) ).

cnf(cls_pred__equals__eq_0,axiom,
    ( hAPP(c_COMBC(c_in(T_a),T_a,tc_fun(T_a,tc_bool),tc_bool),V_R) != hAPP(c_COMBC(c_in(T_a),T_a,tc_fun(T_a,tc_bool),tc_bool),V_S)
    | V_R = V_S ) ).

cnf(cls_acc__wfD_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_Wellfounded_Oacc(V_r,T_a)))
    | ~ c_Wellfounded_Owf(V_r,T_a) ) ).

cnf(cls_sym__trancl_0,axiom,
    ( c_Relation_Osym(c_Transitive__Closure_Otrancl(V_r,T_a),T_a)
    | ~ c_Relation_Osym(V_r,T_a) ) ).

cnf(cls_finite_0,axiom,
    ( ~ class_Finite__Set_Ofinite_Ofinite(T_a)
    | c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_sym__converse_0,axiom,
    ( c_Relation_Osym(V_r,T_a)
    | ~ c_Relation_Osym(c_Relation_Oconverse(V_r,T_a,T_a),T_a) ) ).

cnf(cls_sym__converse_1,axiom,
    ( c_Relation_Osym(c_Relation_Oconverse(V_r,T_a,T_a),T_a)
    | ~ c_Relation_Osym(V_r,T_a) ) ).

cnf(cls_trancl__domain_0,axiom,
    c_Relation_ODomain(c_Transitive__Closure_Otrancl(V_r,T_a),T_a,T_a) = c_Relation_ODomain(V_r,T_a,T_a) ).

cnf(cls_setprod__zero_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_b)
    | hAPP(V_f,V_x) != c_HOL_Ozero__class_Ozero(T_b)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | c_Finite__Set_Osetprod(V_f,V_A,T_a,T_b) = c_HOL_Ozero__class_Ozero(T_b) ) ).

cnf(cls_setprod__zero__iff_2,axiom,
    ( ~ class_Ring__and__Field_Ono__zero__divisors(T_b)
    | ~ class_Ring__and__Field_Ocomm__semiring__1(T_b)
    | hAPP(V_f,V_x) != c_HOL_Ozero__class_Ozero(T_b)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | c_Finite__Set_Osetprod(V_f,V_A,T_a,T_b) = c_HOL_Ozero__class_Ozero(T_b) ) ).

cnf(cls_of__nat__less__0__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(c_Nat_Osemiring__1__class_Oof__nat(T_a),V_m)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_sym__Id_0,axiom,
    c_Relation_Osym(c_Relation_OId(T_a),T_a) ).

cnf(cls_Id__O__R_0,axiom,
    c_Relation_Orel__comp(c_Relation_OId(T_a),V_R,T_a,T_a,T_b) = V_R ).

cnf(cls_R__O__Id_0,axiom,
    c_Relation_Orel__comp(V_R,c_Relation_OId(T_b),T_a,T_b,T_b) = V_R ).

cnf(cls_antisym__Id__on_0,axiom,
    c_Relation_Oantisym(c_Relation_OId__on(V_A,T_a),T_a) ).

cnf(cls_wf__converse__trancl_0,axiom,
    ( c_Wellfounded_Owf(c_Relation_Oconverse(c_Transitive__Closure_Otrancl(V_r,T_a),T_a,T_a),T_a)
    | ~ c_Wellfounded_Owf(c_Relation_Oconverse(V_r,T_a,T_a),T_a) ) ).

cnf(cls_refl__on__converse_0,axiom,
    ( c_Relation_Orefl__on(V_A,V_r,T_a)
    | ~ c_Relation_Orefl__on(V_A,c_Relation_Oconverse(V_r,T_a,T_a),T_a) ) ).

cnf(cls_refl__on__converse_1,axiom,
    ( c_Relation_Orefl__on(V_A,c_Relation_Oconverse(V_r,T_a,T_a),T_a)
    | ~ c_Relation_Orefl__on(V_A,V_r,T_a) ) ).

cnf(cls_sym__rtrancl_0,axiom,
    ( c_Relation_Osym(c_Transitive__Closure_Ortrancl(V_r,T_a),T_a)
    | ~ c_Relation_Osym(V_r,T_a) ) ).

cnf(cls_wf__comp__self_0,axiom,
    ( c_Wellfounded_Owf(c_Relation_Orel__comp(V_R,V_R,T_a,T_a,T_a),T_a)
    | ~ c_Wellfounded_Owf(V_R,T_a) ) ).

cnf(cls_wf__comp__self_1,axiom,
    ( c_Wellfounded_Owf(V_R,T_a)
    | ~ c_Wellfounded_Owf(c_Relation_Orel__comp(V_R,V_R,T_a,T_a,T_a),T_a) ) ).

cnf(cls_Image__Id_0,axiom,
    c_Relation_OImage(c_Relation_OId(T_a),V_A,T_a,T_a) = V_A ).

cnf(cls_zero__neq__one_0,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) != c_HOL_Oone__class_Oone(T_a) ) ).

cnf(cls_Domain__Id__on_0,axiom,
    c_Relation_ODomain(c_Relation_OId__on(V_A,T_a),T_a,T_a) = V_A ).

cnf(cls_sym__conv__converse__eq_0,axiom,
    ( c_Relation_Oconverse(V_r,T_a,T_a) = V_r
    | ~ c_Relation_Osym(V_r,T_a) ) ).

cnf(cls_sym__conv__converse__eq_1,axiom,
    ( c_Relation_Oconverse(V_r,T_a,T_a) != V_r
    | c_Relation_Osym(V_r,T_a) ) ).

cnf(cls_trancl__range_0,axiom,
    c_Relation_ORange(c_Transitive__Closure_Otrancl(V_r,T_a),T_a,T_a) = c_Relation_ORange(V_r,T_a,T_a) ).

cnf(cls_setprod__def_1,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_a)
    | c_Finite__Set_Osetprod(V_f,V_A,T_b,T_a) = c_HOL_Oone__class_Oone(T_a)
    | c_Finite__Set_Ofinite(V_A,T_b) ) ).

cnf(cls_setprod__infinite_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_b)
    | c_Finite__Set_Osetprod(V_f,V_A,T_a,T_b) = c_HOL_Oone__class_Oone(T_b)
    | c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_converse__rel__comp_0,axiom,
    c_Relation_Oconverse(c_Relation_Orel__comp(V_r,V_s,T_b,T_c,T_a),T_b,T_a) = c_Relation_Orel__comp(c_Relation_Oconverse(V_s,T_c,T_a),c_Relation_Oconverse(V_r,T_b,T_c),T_a,T_c,T_b) ).

cnf(cls_sym__Id__on_0,axiom,
    c_Relation_Osym(c_Relation_OId__on(V_A,T_a),T_a) ).

cnf(cls_refl__on__Id__on_0,axiom,
    c_Relation_Orefl__on(V_A,c_Relation_OId__on(V_A,T_a),T_a) ).

cnf(cls_wf__inv__image_0,axiom,
    ( c_Wellfounded_Owf(c_Relation_Oinv__image(V_r,V_f,T_a,T_b),T_b)
    | ~ c_Wellfounded_Owf(V_r,T_a) ) ).

cnf(cls_r__comp__rtrancl__eq_0,axiom,
    c_Relation_Orel__comp(V_r,c_Transitive__Closure_Ortrancl(V_r,T_a),T_a,T_a,T_a) = c_Relation_Orel__comp(c_Transitive__Closure_Ortrancl(V_r,T_a),V_r,T_a,T_a,T_a) ).

cnf(cls_sym__inv__image_0,axiom,
    ( c_Relation_Osym(c_Relation_Oinv__image(V_r,V_f,T_a,T_b),T_b)
    | ~ c_Relation_Osym(V_r,T_a) ) ).

cnf(cls_rtrancl__trancl__absorb_0,axiom,
    c_Transitive__Closure_Otrancl(c_Transitive__Closure_Ortrancl(V_R,T_a),T_a) = c_Transitive__Closure_Ortrancl(V_R,T_a) ).

cnf(cls_converse__Id_0,axiom,
    c_Relation_Oconverse(c_Relation_OId(T_a),T_a,T_a) = c_Relation_OId(T_a) ).

cnf(cls_wf__trancl_0,axiom,
    ( c_Wellfounded_Owf(c_Transitive__Closure_Otrancl(V_r,T_a),T_a)
    | ~ c_Wellfounded_Owf(V_r,T_a) ) ).

cnf(cls_O__assoc_0,axiom,
    c_Relation_Orel__comp(c_Relation_Orel__comp(V_R,V_S,T_a,T_d,T_c),V_T,T_a,T_c,T_b) = c_Relation_Orel__comp(V_R,c_Relation_Orel__comp(V_S,V_T,T_d,T_c,T_b),T_a,T_d,T_b) ).

cnf(cls_converse__inv__image_0,axiom,
    c_Relation_Oconverse(c_Relation_Oinv__image(V_R,V_f,T_b,T_a),T_a,T_a) = c_Relation_Oinv__image(c_Relation_Oconverse(V_R,T_b,T_b),V_f,T_b,T_a) ).

cnf(cls_trancl__converse_0,axiom,
    c_Transitive__Closure_Otrancl(c_Relation_Oconverse(V_r,T_a,T_a),T_a) = c_Relation_Oconverse(c_Transitive__Closure_Otrancl(V_r,T_a),T_a,T_a) ).

cnf(cls_of__nat__eq__iff_0,axiom,
    ( ~ class_Nat_Osemiring__char__0(T_a)
    | hAPP(c_Nat_Osemiring__1__class_Oof__nat(T_a),V_m) != hAPP(c_Nat_Osemiring__1__class_Oof__nat(T_a),V_n)
    | V_m = V_n ) ).

cnf(cls_converse__Id__on_0,axiom,
    c_Relation_Oconverse(c_Relation_OId__on(V_A,T_a),T_a,T_a) = c_Relation_OId__on(V_A,T_a) ).

cnf(cls_comp__equivI_0,axiom,
    ( c_Relation_Orel__comp(c_Relation_Oconverse(V_r,T_a,T_a),V_r,T_a,T_a,T_a) != V_r
    | c_Equiv__Relations_Oequiv(c_Relation_ODomain(V_r,T_a,T_a),V_r,T_a) ) ).

cnf(cls_antisym__Id_0,axiom,
    c_Relation_Oantisym(c_Relation_OId(T_a),T_a) ).

cnf(cls_wf__mlex_0,axiom,
    ( c_Wellfounded_Owf(c_Wellfounded_Omlex__prod(V_f,V_R,T_a),T_a)
    | ~ c_Wellfounded_Owf(V_R,T_a) ) ).

cnf(cls_Range__converse_0,axiom,
    c_Relation_ORange(c_Relation_Oconverse(V_r,T_a,T_b),T_b,T_a) = c_Relation_ODomain(V_r,T_a,T_b) ).

cnf(cls_Range__Id__on_0,axiom,
    c_Relation_ORange(c_Relation_OId__on(V_A,T_a),T_a,T_a) = V_A ).

cnf(cls_not__one__less__zero_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Oone__class_Oone(T_a)),c_HOL_Ozero__class_Ozero(T_a))) ) ).

cnf(cls_converse__converse_0,axiom,
    c_Relation_Oconverse(c_Relation_Oconverse(V_r,T_a,T_b),T_b,T_a) = V_r ).

cnf(cls_one__neq__zero_0,axiom,
    ( ~ class_Ring__and__Field_Ozero__neq__one(T_a)
    | c_HOL_Oone__class_Oone(T_a) != c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_setsum__def_1,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_b,T_a),V_f),V_A) = c_HOL_Ozero__class_Ozero(T_a)
    | c_Finite__Set_Ofinite(V_A,T_b) ) ).

cnf(cls_setsum__infinite_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),V_f),V_A) = c_HOL_Ozero__class_Ozero(T_b)
    | c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_equiv__comp__eq_0,axiom,
    ( c_Relation_Orel__comp(c_Relation_Oconverse(V_r,T_a,T_a),V_r,T_a,T_a,T_a) = V_r
    | ~ c_Equiv__Relations_Oequiv(V_A,V_r,T_a) ) ).

cnf(cls_rtrancl__idemp__self__comp_0,axiom,
    c_Relation_Orel__comp(c_Transitive__Closure_Ortrancl(V_R,T_a),c_Transitive__Closure_Ortrancl(V_R,T_a),T_a,T_a,T_a) = c_Transitive__Closure_Ortrancl(V_R,T_a) ).

cnf(cls_antisym__converse_0,axiom,
    ( c_Relation_Oantisym(V_r,T_a)
    | ~ c_Relation_Oantisym(c_Relation_Oconverse(V_r,T_a,T_a),T_a) ) ).

cnf(cls_antisym__converse_1,axiom,
    ( c_Relation_Oantisym(c_Relation_Oconverse(V_r,T_a,T_a),T_a)
    | ~ c_Relation_Oantisym(V_r,T_a) ) ).

cnf(cls_equiv_Orefl__on_0,axiom,
    ( c_Relation_Orefl__on(V_A,V_r,T_a)
    | ~ c_Equiv__Relations_Oequiv(V_A,V_r,T_a) ) ).

cnf(cls_zero__less__one_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),c_HOL_Ozero__class_Ozero(T_a)),c_HOL_Oone__class_Oone(T_a))) ) ).

cnf(cls_rtrancl__converse_0,axiom,
    c_Transitive__Closure_Ortrancl(c_Relation_Oconverse(V_r,T_a,T_a),T_a) = c_Relation_Oconverse(c_Transitive__Closure_Ortrancl(V_r,T_a),T_a,T_a) ).

cnf(cls_equiv_Osym_0,axiom,
    ( c_Relation_Osym(V_r,T_a)
    | ~ c_Equiv__Relations_Oequiv(V_A,V_r,T_a) ) ).

cnf(cls_Domain__converse_0,axiom,
    c_Relation_ODomain(c_Relation_Oconverse(V_r,T_b,T_a),T_a,T_b) = c_Relation_ORange(V_r,T_b,T_a) ).

cnf(cls_trancl__unfold__right_0,axiom,
    c_Transitive__Closure_Otrancl(V_r,T_a) = c_Relation_Orel__comp(c_Transitive__Closure_Ortrancl(V_r,T_a),V_r,T_a,T_a,T_a) ).

cnf(cls_trancl__unfold__left_0,axiom,
    c_Transitive__Closure_Otrancl(V_r,T_a) = c_Relation_Orel__comp(V_r,c_Transitive__Closure_Ortrancl(V_r,T_a),T_a,T_a,T_a) ).

cnf(cls_Range__def_0,axiom,
    c_Relation_ORange(V_r,T_b,T_a) = c_Relation_ODomain(c_Relation_Oconverse(V_r,T_b,T_a),T_a,T_b) ).

cnf(cls_total__on__converse_0,axiom,
    ( c_Relation_Ototal__on(V_A,V_r,T_a)
    | ~ c_Relation_Ototal__on(V_A,c_Relation_Oconverse(V_r,T_a,T_a),T_a) ) ).

cnf(cls_total__on__converse_1,axiom,
    ( c_Relation_Ototal__on(V_A,c_Relation_Oconverse(V_r,T_a,T_a),T_a)
    | ~ c_Relation_Ototal__on(V_A,V_r,T_a) ) ).

cnf(cls_vimage__code_0,axiom,
    ( hBOOL(hAPP(V_A,hAPP(V_f,V_x)))
    | ~ hBOOL(hAPP(c_Set_Ovimage(V_f,V_A,T_a,T_b),V_x)) ) ).

cnf(cls_vimage__code_1,axiom,
    ( hBOOL(hAPP(c_Set_Ovimage(V_f,V_A,T_a,T_b),V_x))
    | ~ hBOOL(hAPP(V_A,hAPP(V_f,V_x))) ) ).

cnf(cls_wf__measure_0,axiom,
    c_Wellfounded_Owf(c_Wellfounded_Omeasure(V_f,T_a),T_a) ).

cnf(cls_trancl__rtrancl__absorb_0,axiom,
    c_Transitive__Closure_Ortrancl(c_Transitive__Closure_Otrancl(V_R,T_a),T_a) = c_Transitive__Closure_Ortrancl(V_R,T_a) ).

cnf(cls_rtrancl__idemp_0,axiom,
    c_Transitive__Closure_Ortrancl(c_Transitive__Closure_Ortrancl(V_r,T_a),T_a) = c_Transitive__Closure_Ortrancl(V_r,T_a) ).

cnf(cls_converseD_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_b,T_a)),c_Pair(V_b,V_a,T_b,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),c_Pair(V_a,V_b,T_a,T_b)),c_Relation_Oconverse(V_r,T_b,T_a))) ) ).

cnf(cls_irrefl__def_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_x,T_a,T_a)),V_r))
    | ~ c_Relation_Oirrefl(V_r,T_a) ) ).

cnf(cls_Transitive__Closure_Otrancl__into__trancl_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_c,T_a,T_a)),c_Transitive__Closure_Otrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_b,V_c,T_a,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_b,T_a,T_a)),c_Transitive__Closure_Otrancl(V_r,T_a))) ) ).

cnf(cls_trancl__into__trancl2_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_c,T_a,T_a)),c_Transitive__Closure_Otrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_b,V_c,T_a,T_a)),c_Transitive__Closure_Otrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_b,T_a,T_a)),V_r)) ) ).

cnf(cls_rtrancl_Ortrancl__into__rtrancl_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_c,T_a,T_a)),c_Transitive__Closure_Ortrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_b,V_c,T_a,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_b,T_a,T_a)),c_Transitive__Closure_Ortrancl(V_r,T_a))) ) ).

cnf(cls_converse__rtrancl__into__rtrancl_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_c,T_a,T_a)),c_Transitive__Closure_Ortrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_b,V_c,T_a,T_a)),c_Transitive__Closure_Ortrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_b,T_a,T_a)),V_r)) ) ).

cnf(cls_trancl_Or__into__trancl_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_b,T_a,T_a)),c_Transitive__Closure_Otrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_b,T_a,T_a)),V_r)) ) ).

cnf(cls_rtrancl__trans_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_c,T_a,T_a)),c_Transitive__Closure_Ortrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_b,V_c,T_a,T_a)),c_Transitive__Closure_Ortrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_b,T_a,T_a)),c_Transitive__Closure_Ortrancl(V_r,T_a))) ) ).

cnf(cls_rtrancl_Ortrancl__refl_0,axiom,
    hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_a,T_a,T_a)),c_Transitive__Closure_Ortrancl(V_r,T_a))) ).

cnf(cls_rtrancl__eq__or__trancl_1,axiom,
    hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_x,T_a,T_a)),c_Transitive__Closure_Ortrancl(V_R,T_a))) ).

cnf(cls_wf__asym_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_a,T_a,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_x,T_a,T_a)),V_r))
    | ~ c_Wellfounded_Owf(V_r,T_a) ) ).

cnf(cls_antisym__def_0,axiom,
    ( V_x = V_y
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_y,V_x,T_a,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),V_r))
    | ~ c_Relation_Oantisym(V_r,T_a) ) ).

cnf(cls_antisymD_0,axiom,
    ( V_a = V_b
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_b,V_a,T_a,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_b,T_a,T_a)),V_r))
    | ~ c_Relation_Oantisym(V_r,T_a) ) ).

cnf(cls_congruent_Ocongruent_0,axiom,
    ( hAPP(V_f,V_y) = hAPP(V_f,V_z)
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_y,V_z,T_a,T_a)),V_r))
    | ~ c_Equiv__Relations_Ocongruent(V_r,V_f,T_a,T_b) ) ).

cnf(cls_Id__on__iff_0,axiom,
    ( V_x = V_y
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),c_Relation_OId__on(V_A,T_a))) ) ).

cnf(cls_cuts__eq_0,axiom,
    ( c_Recdef_Ocut(V_f,V_r,V_x,T_a,T_b) != c_Recdef_Ocut(V_g,V_r,V_x,T_a,T_b)
    | hAPP(V_f,V_y) = hAPP(V_g,V_y)
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_y,V_x,T_a,T_a)),V_r)) ) ).

cnf(cls_pair__in__Id__conv_0,axiom,
    ( V_a = V_b
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_b,T_a,T_a)),c_Relation_OId(T_a))) ) ).

cnf(cls_Nitpick_Orefl_H__def_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_x,T_a,T_a)),V_r))
    | ~ c_Nitpick_Orefl_H(V_r,T_a) ) ).

cnf(cls_wf__irrefl_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_a,T_a,T_a)),V_r))
    | ~ c_Wellfounded_Owf(V_r,T_a) ) ).

cnf(cls_in__inv__image_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),c_Relation_Oinv__image(V_r,V_f,T_b,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_b,T_b)),c_Pair(hAPP(V_f,V_x),hAPP(V_f,V_y),T_b,T_b)),V_r)) ) ).

cnf(cls_in__inv__image_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_b,T_b)),c_Pair(hAPP(V_f,V_x),hAPP(V_f,V_y),T_b,T_b)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),c_Relation_Oinv__image(V_r,V_f,T_b,T_a))) ) ).

cnf(cls_sym__def_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_y,V_x,T_a,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),V_r))
    | ~ c_Relation_Osym(V_r,T_a) ) ).

cnf(cls_symD_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_b,V_a,T_a,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_b,T_a,T_a)),V_r))
    | ~ c_Relation_Osym(V_r,T_a) ) ).

cnf(cls_rel__compI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_c)),c_Pair(V_a,V_c,T_a,T_c)),c_Relation_Orel__comp(V_r,V_s,T_a,T_b,T_c)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_b,T_c)),c_Pair(V_b,V_c,T_b,T_c)),V_s))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),c_Pair(V_a,V_b,T_a,T_b)),V_r)) ) ).

cnf(cls_r__r__into__trancl_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_c,T_a,T_a)),c_Transitive__Closure_Otrancl(V_R,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_b,V_c,T_a,T_a)),V_R))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_b,T_a,T_a)),V_R)) ) ).

cnf(cls_trancl__trans_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_c,T_a,T_a)),c_Transitive__Closure_Otrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_b,V_c,T_a,T_a)),c_Transitive__Closure_Otrancl(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_b,T_a,T_a)),c_Transitive__Closure_Otrancl(V_r,T_a))) ) ).

cnf(cls_pair__in__Id__conv_1,axiom,
    hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_x,T_a,T_a)),c_Relation_OId(T_a))) ).

cnf(cls_IdI_0,axiom,
    hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_a,T_a,T_a)),c_Relation_OId(T_a))) ).

cnf(cls_of__nat__less__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(c_Nat_Osemiring__1__class_Oof__nat(T_a),V_m)),hAPP(c_Nat_Osemiring__1__class_Oof__nat(T_a),V_n))) ) ).

cnf(cls_of__nat__less__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__semidom(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),hAPP(c_Nat_Osemiring__1__class_Oof__nat(T_a),V_m)),hAPP(c_Nat_Osemiring__1__class_Oof__nat(T_a),V_n)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),V_m),V_n)) ) ).

cnf(cls_complete__Lin_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_sko__Arrow__Order__Mirabelle__Xcomplete__Lin__1(V_a,V_b)))
    | V_a = V_b ) ).

cnf(cls_setprod__delta_1,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_b)
    | c_Finite__Set_Osetprod(hAPP(c_COMBC(c_COMBS(c_COMBB(c_HOL_OIf(T_b),hAPP(c_COMBC(c_fequal(T_a),T_a,T_a,tc_bool),V_a),tc_bool,tc_fun(T_b,tc_fun(T_b,T_b)),T_a),V_b,T_a,T_b,tc_fun(T_b,T_b)),T_a,T_b,T_b),c_HOL_Oone__class_Oone(T_b)),V_S,T_a,T_b) = c_HOL_Oone__class_Oone(T_b)
    | hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_S))
    | ~ c_Finite__Set_Ofinite(V_S,T_a) ) ).

cnf(cls_setsum__delta_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),hAPP(c_COMBC(c_COMBS(c_COMBB(c_HOL_OIf(T_b),hAPP(c_COMBC(c_fequal(T_a),T_a,T_a,tc_bool),V_a),tc_bool,tc_fun(T_b,tc_fun(T_b,T_b)),T_a),V_b,T_a,T_b,tc_fun(T_b,T_b)),T_a,T_b,T_b),c_HOL_Ozero__class_Ozero(T_b))),V_S) = hAPP(V_b,V_a)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_S))
    | ~ c_Finite__Set_Ofinite(V_S,T_a) ) ).

cnf(cls_setprod__delta_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__mult(T_b)
    | c_Finite__Set_Osetprod(hAPP(c_COMBC(c_COMBS(c_COMBB(c_HOL_OIf(T_b),hAPP(c_COMBC(c_fequal(T_a),T_a,T_a,tc_bool),V_a),tc_bool,tc_fun(T_b,tc_fun(T_b,T_b)),T_a),V_b,T_a,T_b,tc_fun(T_b,T_b)),T_a,T_b,T_b),c_HOL_Oone__class_Oone(T_b)),V_S,T_a,T_b) = hAPP(V_b,V_a)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_S))
    | ~ c_Finite__Set_Ofinite(V_S,T_a) ) ).

cnf(cls_setsum__delta_1,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_b)
    | hAPP(hAPP(c_Finite__Set_Osetsum(T_a,T_b),hAPP(c_COMBC(c_COMBS(c_COMBB(c_HOL_OIf(T_b),hAPP(c_COMBC(c_fequal(T_a),T_a,T_a,tc_bool),V_a),tc_bool,tc_fun(T_b,tc_fun(T_b,T_b)),T_a),V_b,T_a,T_b,tc_fun(T_b,T_b)),T_a,T_b,T_b),c_HOL_Ozero__class_Ozero(T_b))),V_S) = c_HOL_Ozero__class_Ozero(T_b)
    | hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_S))
    | ~ c_Finite__Set_Ofinite(V_S,T_a) ) ).

cnf(cls_vimage__if_1,axiom,
    ( c_Set_Ovimage(hAPP(c_COMBC(hAPP(c_COMBC(c_COMBB(c_HOL_OIf(T_b),hAPP(c_COMBC(c_in(T_a),T_a,tc_fun(T_a,tc_bool),tc_bool),V_B),tc_bool,tc_fun(T_b,tc_fun(T_b,T_b)),T_a),T_a,T_b,tc_fun(T_b,T_b)),V_c),T_a,T_b,T_b),V_d),V_A,T_a,T_b) = V_B
    | hBOOL(hAPP(hAPP(c_in(T_b),V_d),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_c),V_A)) ) ).

cnf(cls_mem__Sigma__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),c_Pair(V_a,V_b,T_a,T_b)),c_Product__Type_OSigma(V_A,V_B,T_a,T_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_b),hAPP(V_B,V_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_SigmaI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),c_Pair(V_a,V_b,T_a,T_b)),c_Product__Type_OSigma(V_A,V_B,T_a,T_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_b),hAPP(V_B,V_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_acc__downward_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Wellfounded_Oacc(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_b,T_a,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_b),c_Wellfounded_Oacc(V_r,T_a))) ) ).

cnf(cls_acc_Ocases_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_y),c_Wellfounded_Oacc(V_r,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_y,V_a,T_a,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Wellfounded_Oacc(V_r,T_a))) ) ).

cnf(cls_rev__ImageI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),V_b),c_Relation_OImage(V_r,V_A,T_a,T_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),c_Pair(V_a,V_b,T_a,T_b)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_Image__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_b),c_Relation_OImage(V_r,V_A,T_b,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_b,T_a)),c_Pair(V_x,V_b,T_b,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_A)) ) ).

cnf(cls_Id__on__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),c_Relation_OId__on(V_A,T_a))) ) ).

cnf(cls_Id__on__eqI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_x,T_a,T_a)),c_Relation_OId__on(V_A,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_equiv__class__eq__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_y),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),V_r))
    | ~ c_Equiv__Relations_Oequiv(V_A,V_r,T_a) ) ).

cnf(cls_equiv__class__eq__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),V_r))
    | ~ c_Equiv__Relations_Oequiv(V_A,V_r,T_a) ) ).

cnf(cls_Range__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Relation_ORange(V_r,T_b,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_b,T_a)),c_Pair(V_x,V_a,T_b,T_a)),V_r)) ) ).

cnf(cls_RangeI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),V_b),c_Relation_ORange(V_r,T_a,T_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),c_Pair(V_a,V_b,T_a,T_b)),V_r)) ) ).

cnf(cls_Domain__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Relation_ODomain(V_r,T_a,T_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),c_Pair(V_a,V_x,T_a,T_b)),V_r)) ) ).

cnf(cls_DomainI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Relation_ODomain(V_r,T_a,T_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),c_Pair(V_a,V_b,T_a,T_b)),V_r)) ) ).

cnf(cls_SigmaD2_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),V_b),hAPP(V_B,V_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),c_Pair(V_a,V_b,T_a,T_b)),c_Product__Type_OSigma(V_A,V_B,T_a,T_b))) ) ).

cnf(cls_SigmaD1_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_b)),c_Pair(V_a,V_b,T_a,T_b)),c_Product__Type_OSigma(V_A,V_B,T_a,T_b))) ) ).

cnf(cls_total__on__def_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_xa,V_x,T_a,T_a)),V_r))
    | hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_xa,T_a,T_a)),V_r))
    | V_x = V_xa
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_xa),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_Relation_Ototal__on(V_A,V_r,T_a) ) ).

cnf(cls_refl__on__def_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_x,T_a,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_Relation_Orefl__on(V_A,V_r,T_a) ) ).

cnf(cls_refl__onD2_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_y),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),V_r))
    | ~ c_Relation_Orefl__on(V_A,V_r,T_a) ) ).

cnf(cls_refl__onD1_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),V_r))
    | ~ c_Relation_Orefl__on(V_A,V_r,T_a) ) ).

cnf(cls_refl__onD_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_a,V_a,T_a,T_a)),V_r))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | ~ c_Relation_Orefl__on(V_A,V_r,T_a) ) ).

cnf(cls_mlex__less_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),c_Wellfounded_Omlex__prod(V_f,V_R,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(V_f,V_x)),hAPP(V_f,V_y))) ) ).

cnf(cls_in__measure_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),c_Wellfounded_Omeasure(V_f,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(V_f,V_x)),hAPP(V_f,V_y))) ) ).

cnf(cls_in__measure_0,axiom,
    ( hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(tc_nat),hAPP(V_f,V_x)),hAPP(V_f,V_y)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(T_a,T_a)),c_Pair(V_x,V_y,T_a,T_a)),c_Wellfounded_Omeasure(V_f,T_a))) ) ).

cnf(cls_PW_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_c____,v_d____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(v_P____)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_c____,v_d____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(c_COMBS(c_COMBS(c_COMBB(c_HOL_OIf(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBC(c_COMBB(c_HOL_Oord__class_Oless(tc_nat),v_h____,tc_nat,tc_fun(tc_nat,tc_bool),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_nat,tc_bool),v_n____),tc_bool,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),tc_Arrow__Order__Mirabelle_Oindi),hAPP(c_COMBC(c_COMBB(c_Arrow__Order__Mirabelle_Omktop,v_P____,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_e____),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),c_COMBS(c_COMBS(c_COMBB(c_HOL_OIf(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBC(c_COMBB(c_fequal(tc_nat),v_h____,tc_nat,tc_fun(tc_nat,tc_bool),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_nat,tc_bool),v_n____),tc_bool,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),tc_Arrow__Order__Mirabelle_Oindi),hAPP(c_COMBC(hAPP(c_COMBC(c_COMBB(c_Arrow__Order__Mirabelle_Oabove,v_P____,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),v_c____),tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_e____),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),hAPP(c_COMBC(c_COMBB(c_Arrow__Order__Mirabelle_Omkbot,v_P____,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_e____),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))))) ) ).

cnf(cls_PW_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_c____,v_d____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(c_COMBS(c_COMBS(c_COMBB(c_HOL_OIf(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBC(c_COMBB(c_HOL_Oord__class_Oless(tc_nat),v_h____,tc_nat,tc_fun(tc_nat,tc_bool),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_nat,tc_bool),v_n____),tc_bool,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),tc_Arrow__Order__Mirabelle_Oindi),hAPP(c_COMBC(c_COMBB(c_Arrow__Order__Mirabelle_Omktop,v_P____,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_e____),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),c_COMBS(c_COMBS(c_COMBB(c_HOL_OIf(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBC(c_COMBB(c_fequal(tc_nat),v_h____,tc_nat,tc_fun(tc_nat,tc_bool),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_nat,tc_bool),v_n____),tc_bool,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),tc_Arrow__Order__Mirabelle_Oindi),hAPP(c_COMBC(hAPP(c_COMBC(c_COMBB(c_Arrow__Order__Mirabelle_Oabove,v_P____,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),v_c____),tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_e____),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),hAPP(c_COMBC(c_COMBB(c_Arrow__Order__Mirabelle_Omkbot,v_P____,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_e____),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_c____,v_d____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(v_P____))) ) ).

cnf(cls_order__less__asym_H_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b)) ) ).

cnf(cls_order__less__asym_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_x))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y)) ) ).

cnf(cls_not__less__iff__gr__or__eq_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_x)) ) ).

cnf(cls_xt1_I9_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_b),V_a)) ) ).

cnf(cls_in__mktop_5,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Arrow__Order__Mirabelle_Omktop,V_L),V_z)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | V_x = V_y
    | V_x = V_z ) ).

cnf(cls_in__mktop_3,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Arrow__Order__Mirabelle_Omktop,V_L),V_z)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | V_y = V_z
    | V_x = V_z ) ).

cnf(cls_Pair__eq_1,axiom,
    ( c_Pair(V_a,V_b,T_a,T_b) != c_Pair(V_a_H,V_b_H,T_a,T_b)
    | V_b = V_b_H ) ).

cnf(cls_Pair__eq_0,axiom,
    ( c_Pair(V_a,V_b,T_a,T_b) != c_Pair(V_a_H,V_b_H,T_a,T_b)
    | V_a = V_a_H ) ).

cnf(cls_in__mktop_1,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Arrow__Order__Mirabelle_Omktop,V_L),V_x))) ).

cnf(cls_in__mktop_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Arrow__Order__Mirabelle_Omktop,V_L),V_x))) ).

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

cnf(cls_linorder__neqE_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_y),V_x))
    | hBOOL(hAPP(hAPP(c_HOL_Oord__class_Oless(T_a),V_x),V_y))
    | V_x = V_y ) ).

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

cnf(cls_in__mktop_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | V_y = V_z
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Arrow__Order__Mirabelle_Omktop,V_L),V_z))) ) ).

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

cnf(cls_in__mkbot_4,axiom,
    ( V_x = V_y
    | V_y = V_x
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Arrow__Order__Mirabelle_Omkbot,V_L),V_x))) ) ).

cnf(cls_in__mkbot_1,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Arrow__Order__Mirabelle_Omkbot,V_L),V_x))) ).

cnf(cls_in__mkbot_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_xa,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Arrow__Order__Mirabelle_Omkbot,V_L),V_x))) ).

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

cnf(cls_in__mkbot_5,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Arrow__Order__Mirabelle_Omkbot,V_L),V_z)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | V_x = V_y
    | V_y = V_z ) ).

cnf(cls_in__mkbot_3,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Arrow__Order__Mirabelle_Omkbot,V_L),V_z)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | V_x = V_z
    | V_y = V_z ) ).

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

cnf(cls_COMBS__def_0,axiom,
    hAPP(c_COMBS(V_P,V_Q,T_b,T_c,T_a),V_R) = hAPP(hAPP(V_P,V_R),hAPP(V_Q,V_R)) ).

cnf(cls_in__mktop_4,axiom,
    ( V_xa = V_x
    | V_xa = V_x
    | hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_xa,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Arrow__Order__Mirabelle_Omktop,V_L),V_x))) ) ).

cnf(cls_in__mkbot_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),V_L))
    | V_x = V_z
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Arrow__Order__Mirabelle_Omkbot,V_L),V_z))) ) ).

cnf(cls_CHAINED_0,axiom,
    hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_a____,v_b____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(hAPP(c_COMBC(hAPP(c_COMBC(c_COMBB(c_HOL_OIf(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBC(c_COMBB(c_HOL_Oord__class_Oless(tc_nat),v_h____,tc_nat,tc_fun(tc_nat,tc_bool),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_nat,tc_bool),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),v_n____),c_HOL_Oone__class_Oone(tc_nat))),tc_bool,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),v_Lab____),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_Lba____)))) ).

cnf(cls_CHAINED_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_c____,v_e____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(c_COMBS(c_COMBS(c_COMBB(c_HOL_OIf(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBC(c_COMBB(c_HOL_Oord__class_Oless(tc_nat),v_h____,tc_nat,tc_fun(tc_nat,tc_bool),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_nat,tc_bool),v_n____),tc_bool,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),tc_Arrow__Order__Mirabelle_Oindi),hAPP(c_COMBC(c_COMBB(c_Arrow__Order__Mirabelle_Omktop,v_P____,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_e____),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),c_COMBS(c_COMBS(c_COMBB(c_HOL_OIf(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBC(c_COMBB(c_fequal(tc_nat),v_h____,tc_nat,tc_fun(tc_nat,tc_bool),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_nat,tc_bool),v_n____),tc_bool,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),tc_Arrow__Order__Mirabelle_Oindi),hAPP(c_COMBC(hAPP(c_COMBC(c_COMBB(c_Arrow__Order__Mirabelle_Oabove,v_P____,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),v_c____),tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_e____),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),hAPP(c_COMBC(c_COMBB(c_Arrow__Order__Mirabelle_Omkbot,v_P____,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_e____),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_a____,v_b____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(hAPP(c_COMBC(hAPP(c_COMBC(c_COMBB(c_HOL_OIf(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBC(c_COMBB(c_HOL_Oord__class_Oless(tc_nat),v_h____,tc_nat,tc_fun(tc_nat,tc_bool),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_nat,tc_bool),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),v_n____),c_HOL_Oone__class_Oone(tc_nat))),tc_bool,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),v_Lab____),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_Lba____)))) ) ).

cnf(cls_CHAINED_0_01,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_a____,v_b____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(hAPP(c_COMBC(hAPP(c_COMBC(c_COMBB(c_HOL_OIf(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBC(c_COMBB(c_HOL_Oord__class_Oless(tc_nat),v_h____,tc_nat,tc_fun(tc_nat,tc_bool),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_nat,tc_bool),hAPP(hAPP(c_HOL_Oplus__class_Oplus(tc_nat),v_n____),c_HOL_Oone__class_Oone(tc_nat))),tc_bool,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),v_Lab____),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_Lba____))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_c____,v_e____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(c_COMBS(c_COMBS(c_COMBB(c_HOL_OIf(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBC(c_COMBB(c_HOL_Oord__class_Oless(tc_nat),v_h____,tc_nat,tc_fun(tc_nat,tc_bool),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_nat,tc_bool),v_n____),tc_bool,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),tc_Arrow__Order__Mirabelle_Oindi),hAPP(c_COMBC(c_COMBB(c_Arrow__Order__Mirabelle_Omktop,v_P____,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_e____),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),c_COMBS(c_COMBS(c_COMBB(c_HOL_OIf(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBC(c_COMBB(c_fequal(tc_nat),v_h____,tc_nat,tc_fun(tc_nat,tc_bool),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_nat,tc_bool),v_n____),tc_bool,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),tc_Arrow__Order__Mirabelle_Oindi),hAPP(c_COMBC(hAPP(c_COMBC(c_COMBB(c_Arrow__Order__Mirabelle_Oabove,v_P____,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),v_c____),tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_e____),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),hAPP(c_COMBC(c_COMBB(c_Arrow__Order__Mirabelle_Omkbot,v_P____,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_e____),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))))) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    ~ hBOOL(hAPP(hAPP(c_in(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),c_Pair(v_c____,v_e____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),v_F(c_COMBS(c_COMBS(c_COMBB(c_HOL_OIf(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBC(c_COMBB(c_HOL_Oord__class_Oless(tc_nat),v_h____,tc_nat,tc_fun(tc_nat,tc_bool),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_nat,tc_bool),v_n____),tc_bool,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),tc_Arrow__Order__Mirabelle_Oindi),hAPP(c_COMBC(c_COMBB(c_Arrow__Order__Mirabelle_Omktop,v_P____,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_e____),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),c_COMBS(c_COMBS(c_COMBB(c_HOL_OIf(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),hAPP(c_COMBC(c_COMBB(c_fequal(tc_nat),v_h____,tc_nat,tc_fun(tc_nat,tc_bool),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_nat,tc_bool),v_n____),tc_bool,tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),tc_Arrow__Order__Mirabelle_Oindi),hAPP(c_COMBC(hAPP(c_COMBC(c_COMBB(c_Arrow__Order__Mirabelle_Oabove,v_P____,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),v_c____),tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_e____),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),hAPP(c_COMBC(c_COMBB(c_Arrow__Order__Mirabelle_Omkbot,v_P____,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),tc_Arrow__Order__Mirabelle_Oindi),tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),v_e____),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)),tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))))) ).

cnf(clsarity_prod__Finite__Set_Ofinite_Ofinite,axiom,
    ( class_Finite__Set_Ofinite_Ofinite(tc_prod(T_2,T_1))
    | ~ class_Finite__Set_Ofinite_Ofinite(T_1)
    | ~ class_Finite__Set_Ofinite_Ofinite(T_2) ) ).

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

cnf(clsarity_nat__Nat_Osemiring__char__0,axiom,
    class_Nat_Osemiring__char__0(tc_nat) ).

cnf(clsarity_nat__Ring__and__Field_Odvd,axiom,
    class_Ring__and__Field_Odvd(tc_nat) ).

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

cnf(clsarity_nat__HOL_Oord,axiom,
    class_HOL_Oord(tc_nat) ).

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

cnf(clsarity_bool__HOL_Oord,axiom,
    class_HOL_Oord(tc_bool) ).

cnf(cls_ATP__Linkup_OCOMBS__def_0,axiom,
    hAPP(c_COMBS(V_P,V_Q,T_b,T_c,T_a),V_R) = hAPP(hAPP(V_P,V_R),hAPP(V_Q,V_R)) ).

cnf(cls_ATP__Linkup_OCOMBC__def_0,axiom,
    hAPP(hAPP(c_COMBC(V_P,T_b,T_c,T_a),V_Q),V_R) = hAPP(hAPP(V_P,V_R),V_Q) ).

cnf(cls_ATP__Linkup_OCOMBB__def_0,axiom,
    hAPP(c_COMBB(V_P,V_Q,T_b,T_a,T_c),V_R) = hAPP(V_P,hAPP(V_Q,V_R)) ).

cnf(cls_ATP__Linkup_Oequal__imp__fequal_0,axiom,
    hBOOL(hAPP(hAPP(c_fequal(T_a),V_x),V_x)) ).

cnf(cls_ATP__Linkup_Ofequal__imp__equal_0,axiom,
    ( V_X = V_Y
    | ~ hBOOL(hAPP(hAPP(c_fequal(T_a),V_X),V_Y)) ) ).

%------------------------------------------------------------------------------
