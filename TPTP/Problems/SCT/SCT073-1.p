%------------------------------------------------------------------------------
% File     : SCT073-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Social Choice Theory
% Problem  : Arrow Order 256_5
% Version  : Especial.
% English  : Formalization of two proofs of Arrow's impossibility theorem. One
%            formalization is based on utility functions, the other one on 
%            strict partial orders.

% Refs     : [Nip09] Nipkow (2009), Social Choice Theory in HOL: Arrow and
%          : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : Arrow_Order-256_56 [Nip10]

% Status   : Unsatisfiable
% Rating   : 0.05 v9.0.0, 0.10 v8.1.0, 0.11 v7.5.0, 0.05 v7.4.0, 0.06 v7.3.0, 0.00 v7.0.0, 0.13 v6.4.0, 0.07 v6.3.0, 0.09 v6.2.0, 0.20 v6.1.0, 0.21 v6.0.0, 0.20 v5.5.0, 0.60 v5.3.0, 0.61 v5.2.0, 0.50 v5.1.0, 0.53 v5.0.0, 0.50 v4.1.0
% Syntax   : Number of clauses     :  549 ( 125 unt;  83 nHn; 304 RR)
%            Number of literals    : 1301 ( 258 equ; 628 neg)
%            Maximal clause size   :    7 (   2 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :   24 (  23 usr;   1 prp; 0-3 aty)
%            Number of functors    :   76 (  76 usr;   9 con; 0-7 aty)
%            Number of variables   : 1970 ( 151 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_trans__trancl_0,axiom,
    c_Relation_Otrans(c_Transitive__Closure_Otrancl(V_r,T_a),T_a) ).

cnf(cls_sup__idem_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,V_x,T_a) = V_x ) ).

cnf(cls_Un__absorb_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(V_A,V_A,tc_fun(T_a,tc_bool)) = V_A ).

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

cnf(cls_Sigma__Int__distrib1_0,axiom,
    c_Product__Type_OSigma(c_Lattices_Olower__semilattice__class_Oinf(V_I,V_J,tc_fun(T_a,tc_bool)),V_C,T_a,T_b) = c_Lattices_Olower__semilattice__class_Oinf(c_Product__Type_OSigma(V_I,V_C,T_a,T_b),c_Product__Type_OSigma(V_J,V_C,T_a,T_b),tc_fun(tc_prod(T_a,T_b),tc_bool)) ).

cnf(cls_image__subset__iff_0,axiom,
    ( c_in(hAPP(V_f,V_x),V_B,T_a)
    | ~ c_in(V_x,V_A,T_b)
    | ~ c_lessequals(c_Set_Oimage(V_f,V_A,T_b,T_a),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_finite__surj_0,axiom,
    ( c_Finite__Set_Ofinite(V_B,T_b)
    | ~ c_lessequals(V_B,c_Set_Oimage(V_f,V_A,T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_insert__subset_1,axiom,
    ( c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(c_Set_Oinsert(V_x,V_A,T_a),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__insertI2_0,axiom,
    ( c_lessequals(V_A,c_Set_Oinsert(V_b,V_B,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_rtrancl__reflcl_0,axiom,
    c_Transitive__Closure_Ortrancl(c_Lattices_Oupper__semilattice__class_Osup(V_R,c_Relation_OId(T_a),tc_fun(tc_prod(T_a,T_a),tc_bool)),T_a) = c_Transitive__Closure_Ortrancl(V_R,T_a) ).

cnf(cls_rtrancl__Un__subset_0,axiom,
    c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(c_Transitive__Closure_Ortrancl(V_R,T_a),c_Transitive__Closure_Ortrancl(V_S,T_a),tc_fun(tc_prod(T_a,T_a),tc_bool)),c_Transitive__Closure_Ortrancl(c_Lattices_Oupper__semilattice__class_Osup(V_R,V_S,tc_fun(tc_prod(T_a,T_a),tc_bool)),T_a),tc_fun(tc_prod(T_a,T_a),tc_bool)) ).

cnf(cls_Inf__insert_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | c_Complete__Lattice_OInf__class_OInf(c_Set_Oinsert(V_a,V_A,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_a,c_Complete__Lattice_OInf__class_OInf(V_A,T_a),T_a) ) ).

cnf(cls_Un__insert__left_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(c_Set_Oinsert(V_a,V_B,T_a),V_C,tc_fun(T_a,tc_bool)) = c_Set_Oinsert(V_a,c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_Un__insert__right_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(V_A,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)) = c_Set_Oinsert(V_a,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_trans__rtrancl_0,axiom,
    c_Relation_Otrans(c_Transitive__Closure_Ortrancl(V_r,T_a),T_a) ).

cnf(cls_trans__converse_0,axiom,
    ( c_Relation_Otrans(V_r,T_a)
    | ~ c_Relation_Otrans(c_Relation_Oconverse(V_r,T_a,T_a),T_a) ) ).

cnf(cls_trans__converse_1,axiom,
    ( c_Relation_Otrans(c_Relation_Oconverse(V_r,T_a,T_a),T_a)
    | ~ c_Relation_Otrans(V_r,T_a) ) ).

cnf(cls_Sup__insert_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | c_Complete__Lattice_OSup__class_OSup(c_Set_Oinsert(V_a,V_A,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_a,c_Complete__Lattice_OSup__class_OSup(V_A,T_a),T_a) ) ).

cnf(cls_insert__inter__insert_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(c_Set_Oinsert(V_a,V_A,T_a),c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)) = c_Set_Oinsert(V_a,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_insert__absorb2_0,axiom,
    c_Set_Oinsert(V_x,c_Set_Oinsert(V_x,V_A,T_a),T_a) = c_Set_Oinsert(V_x,V_A,T_a) ).

cnf(cls_insert__code_0,axiom,
    ( hBOOL(hAPP(V_A,V_x))
    | V_y = V_x
    | ~ hBOOL(hAPP(c_Set_Oinsert(V_y,V_A,T_a),V_x)) ) ).

cnf(cls_Domain__insert_0,axiom,
    c_Relation_ODomain(c_Set_Oinsert(c_Pair(V_a,V_b,T_a,T_b),V_r,tc_prod(T_a,T_b)),T_a,T_b) = c_Set_Oinsert(V_a,c_Relation_ODomain(V_r,T_a,T_b),T_a) ).

cnf(cls_sym__Un_0,axiom,
    ( c_Relation_Osym(c_Lattices_Oupper__semilattice__class_Osup(V_r,V_s,tc_fun(tc_prod(T_a,T_a),tc_bool)),T_a)
    | ~ c_Relation_Osym(V_s,T_a)
    | ~ c_Relation_Osym(V_r,T_a) ) ).

cnf(cls_Un__Image_0,axiom,
    c_Relation_OImage(c_Lattices_Oupper__semilattice__class_Osup(V_R,V_S,tc_fun(tc_prod(T_b,T_a),tc_bool)),V_A,T_b,T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_Relation_OImage(V_R,V_A,T_b,T_a),c_Relation_OImage(V_S,V_A,T_b,T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_Image__Un_0,axiom,
    c_Relation_OImage(V_R,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_b,tc_bool)),T_b,T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_Relation_OImage(V_R,V_A,T_b,T_a),c_Relation_OImage(V_R,V_B,T_b,T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_insert__commute_0,axiom,
    c_Set_Oinsert(V_x,c_Set_Oinsert(V_y,V_A,T_a),T_a) = c_Set_Oinsert(V_y,c_Set_Oinsert(V_x,V_A,T_a),T_a) ).

cnf(cls_in__rtrancl__UnI_1,axiom,
    ( c_in(V_x,c_Transitive__Closure_Ortrancl(c_Lattices_Oupper__semilattice__class_Osup(V_R,V_S,tc_fun(tc_prod(T_a,T_a),tc_bool)),T_a),tc_prod(T_a,T_a))
    | ~ c_in(V_x,c_Transitive__Closure_Ortrancl(V_S,T_a),tc_prod(T_a,T_a)) ) ).

cnf(cls_in__rtrancl__UnI_0,axiom,
    ( c_in(V_x,c_Transitive__Closure_Ortrancl(c_Lattices_Oupper__semilattice__class_Osup(V_R,V_S,tc_fun(tc_prod(T_a,T_a),tc_bool)),T_a),tc_prod(T_a,T_a))
    | ~ c_in(V_x,c_Transitive__Closure_Ortrancl(V_R,T_a),tc_prod(T_a,T_a)) ) ).

cnf(cls_Un__left__commute_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(V_A,c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Oupper__semilattice__class_Osup(V_B,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__assoc_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool)) = c_Lattices_Oupper__semilattice__class_Osup(V_A,c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_sup__assoc_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),V_z,T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),T_a) ) ).

cnf(cls_sup__left__commute_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_y,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_z,T_a),T_a) ) ).

cnf(cls_inf__sup__aci_I7_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_y,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_z,T_a),T_a) ) ).

cnf(cls_inf__sup__aci_I6_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),V_z,T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),T_a) ) ).

cnf(cls_rtrancl__reflcl__absorb_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(c_Transitive__Closure_Ortrancl(V_R,T_a),c_Relation_OId(T_a),tc_fun(tc_prod(T_a,T_a),tc_bool)) = c_Transitive__Closure_Ortrancl(V_R,T_a) ).

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

cnf(cls_distrib__inf__le_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),c_Lattices_Olower__semilattice__class_Oinf(V_x,V_z,T_a),T_a),c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),T_a),T_a) ) ).

cnf(cls_Un__Int__crazy_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),c_Lattices_Olower__semilattice__class_Oinf(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),c_Lattices_Olower__semilattice__class_Oinf(V_C,V_A,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),c_Lattices_Oupper__semilattice__class_Osup(V_C,V_A,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_Field__converse_0,axiom,
    c_Relation_OField(c_Relation_Oconverse(V_r,T_a,T_a),T_a) = c_Relation_OField(V_r,T_a) ).

cnf(cls_insert__subset_0,axiom,
    ( c_in(V_x,V_B,T_a)
    | ~ c_lessequals(c_Set_Oinsert(V_x,V_A,T_a),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Sigma__Un__distrib1_0,axiom,
    c_Product__Type_OSigma(c_Lattices_Oupper__semilattice__class_Osup(V_I,V_J,tc_fun(T_a,tc_bool)),V_C,T_a,T_b) = c_Lattices_Oupper__semilattice__class_Osup(c_Product__Type_OSigma(V_I,V_C,T_a,T_b),c_Product__Type_OSigma(V_J,V_C,T_a,T_b),tc_fun(tc_prod(T_a,T_b),tc_bool)) ).

cnf(cls_insert__code_2,axiom,
    ( hBOOL(hAPP(c_Set_Oinsert(V_y,V_A,T_a),V_x))
    | ~ hBOOL(hAPP(V_A,V_x)) ) ).

cnf(cls_insert__image_0,axiom,
    ( c_Set_Oinsert(hAPP(V_f,V_x),c_Set_Oimage(V_f,V_A,T_a,T_b),T_b) = c_Set_Oimage(V_f,V_A,T_a,T_b)
    | ~ c_in(V_x,V_A,T_a) ) ).

cnf(cls_subset__insert__iff_2,axiom,
    ( c_lessequals(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | c_in(V_x,V_A,T_a) ) ).

cnf(cls_subset__insert__iff_1,axiom,
    ( c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | c_in(V_x,V_A,T_a)
    | ~ c_lessequals(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__insert_1,axiom,
    ( c_lessequals(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | c_in(V_x,V_A,T_a) ) ).

cnf(cls_subset__insert_0,axiom,
    ( c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool))
    | c_in(V_x,V_A,T_a) ) ).

cnf(cls_converse__Int_0,axiom,
    c_Relation_Oconverse(c_Lattices_Olower__semilattice__class_Oinf(V_r,V_s,tc_fun(tc_prod(T_b,T_a),tc_bool)),T_b,T_a) = c_Lattices_Olower__semilattice__class_Oinf(c_Relation_Oconverse(V_r,T_b,T_a),c_Relation_Oconverse(V_s,T_b,T_a),tc_fun(tc_prod(T_a,T_b),tc_bool)) ).

cnf(cls_Int__insert__right_1,axiom,
    ( c_Lattices_Olower__semilattice__class_Oinf(V_A,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool))
    | c_in(V_a,V_A,T_a) ) ).

cnf(cls_Int__insert__left_1,axiom,
    ( c_Lattices_Olower__semilattice__class_Oinf(c_Set_Oinsert(V_a,V_B,T_a),V_C,tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(V_B,V_C,tc_fun(T_a,tc_bool))
    | c_in(V_a,V_C,T_a) ) ).

cnf(cls_rel__comp__distrib2_0,axiom,
    c_Relation_Orel__comp(c_Lattices_Oupper__semilattice__class_Osup(V_S,V_T,tc_fun(tc_prod(T_a,T_c),tc_bool)),V_R,T_a,T_c,T_b) = c_Lattices_Oupper__semilattice__class_Osup(c_Relation_Orel__comp(V_S,V_R,T_a,T_c,T_b),c_Relation_Orel__comp(V_T,V_R,T_a,T_c,T_b),tc_fun(tc_prod(T_a,T_b),tc_bool)) ).

cnf(cls_rel__comp__distrib_0,axiom,
    c_Relation_Orel__comp(V_R,c_Lattices_Oupper__semilattice__class_Osup(V_S,V_T,tc_fun(tc_prod(T_c,T_b),tc_bool)),T_a,T_c,T_b) = c_Lattices_Oupper__semilattice__class_Osup(c_Relation_Orel__comp(V_R,V_S,T_a,T_c,T_b),c_Relation_Orel__comp(V_R,V_T,T_a,T_c,T_b),tc_fun(tc_prod(T_a,T_b),tc_bool)) ).

cnf(cls_trans__Id__on_0,axiom,
    c_Relation_Otrans(c_Relation_OId__on(V_A,T_a),T_a) ).

cnf(cls_Field__Un_0,axiom,
    c_Relation_OField(c_Lattices_Oupper__semilattice__class_Osup(V_r,V_s,tc_fun(tc_prod(T_a,T_a),tc_bool)),T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_Relation_OField(V_r,T_a),c_Relation_OField(V_s,T_a),tc_fun(T_a,tc_bool)) ).

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

cnf(cls_Field__def__raw_0,axiom,
    c_Relation_OField(v_r,t_a) = c_Lattices_Oupper__semilattice__class_Osup(c_Relation_ODomain(v_r,t_a,t_a),c_Relation_ORange(v_r,t_a,t_a),tc_fun(t_a,tc_bool)) ).

cnf(cls_Un__commute_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)) = c_Lattices_Oupper__semilattice__class_Osup(V_B,V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_sup__commute_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_y,V_x,T_a) ) ).

cnf(cls_inf__sup__aci_I5_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_y,V_x,T_a) ) ).

cnf(cls_Domain__Un__eq_0,axiom,
    c_Relation_ODomain(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(tc_prod(T_a,T_b),tc_bool)),T_a,T_b) = c_Lattices_Oupper__semilattice__class_Osup(c_Relation_ODomain(V_A,T_a,T_b),c_Relation_ODomain(V_B,T_a,T_b),tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__left__absorb_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(V_A,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)) ).

cnf(cls_sup__left__idem_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) ) ).

cnf(cls_inf__sup__aci_I8_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) ) ).

cnf(cls_finite_0,axiom,
    ( ~ class_Finite__Set_Ofinite_Ofinite(T_a)
    | c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_Range__Int__subset_0,axiom,
    c_lessequals(c_Relation_ORange(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(tc_prod(T_b,T_a),tc_bool)),T_b,T_a),c_Lattices_Olower__semilattice__class_Oinf(c_Relation_ORange(V_A,T_b,T_a),c_Relation_ORange(V_B,T_b,T_a),tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_rtrancl__Un__rtrancl_0,axiom,
    c_Transitive__Closure_Ortrancl(c_Lattices_Oupper__semilattice__class_Osup(c_Transitive__Closure_Ortrancl(V_R,T_a),c_Transitive__Closure_Ortrancl(V_S,T_a),tc_fun(tc_prod(T_a,T_a),tc_bool)),T_a) = c_Transitive__Closure_Ortrancl(c_Lattices_Oupper__semilattice__class_Osup(V_R,V_S,tc_fun(tc_prod(T_a,T_a),tc_bool)),T_a) ).

cnf(cls_inf1E_1,axiom,
    ( hBOOL(hAPP(V_B,V_x))
    | ~ hBOOL(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),V_x)) ) ).

cnf(cls_inf1E_0,axiom,
    ( hBOOL(hAPP(V_A,V_x))
    | ~ hBOOL(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),V_x)) ) ).

cnf(cls_Range__insert_0,axiom,
    c_Relation_ORange(c_Set_Oinsert(c_Pair(V_a,V_b,T_b,T_a),V_r,tc_prod(T_b,T_a)),T_b,T_a) = c_Set_Oinsert(V_b,c_Relation_ORange(V_r,T_b,T_a),T_a) ).

cnf(cls_sym__Int_0,axiom,
    ( c_Relation_Osym(c_Lattices_Olower__semilattice__class_Oinf(V_r,V_s,tc_fun(tc_prod(T_a,T_a),tc_bool)),T_a)
    | ~ c_Relation_Osym(V_s,T_a)
    | ~ c_Relation_Osym(V_r,T_a) ) ).

cnf(cls_trancl__id_0,axiom,
    ( c_Transitive__Closure_Otrancl(V_r,T_a) = V_r
    | ~ c_Relation_Otrans(V_r,T_a) ) ).

cnf(cls_finite__Int_1,axiom,
    ( c_Finite__Set_Ofinite(c_Lattices_Olower__semilattice__class_Oinf(V_F,V_G,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(V_G,T_a) ) ).

cnf(cls_finite__Int_0,axiom,
    ( c_Finite__Set_Ofinite(c_Lattices_Olower__semilattice__class_Oinf(V_F,V_G,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_Int__iff_2,axiom,
    ( c_in(V_c,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_in(V_c,V_B,T_a)
    | ~ c_in(V_c,V_A,T_a) ) ).

cnf(cls_IntI_0,axiom,
    ( c_in(V_c,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_in(V_c,V_B,T_a)
    | ~ c_in(V_c,V_A,T_a) ) ).

cnf(cls_insert__iff_2,axiom,
    ( c_in(V_a,c_Set_Oinsert(V_b,V_A,T_a),T_a)
    | ~ c_in(V_a,V_A,T_a) ) ).

cnf(cls_insertCI_0,axiom,
    ( c_in(V_a,c_Set_Oinsert(V_b,V_B,T_a),T_a)
    | ~ c_in(V_a,V_B,T_a) ) ).

cnf(cls_UnCI_1,axiom,
    ( c_in(V_c,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_in(V_c,V_A,T_a) ) ).

cnf(cls_UnCI_0,axiom,
    ( c_in(V_c,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_in(V_c,V_B,T_a) ) ).

cnf(cls_insertE_0,axiom,
    ( c_in(V_a,V_A,T_a)
    | V_a = V_b
    | ~ c_in(V_a,c_Set_Oinsert(V_b,V_A,T_a),T_a) ) ).

cnf(cls_UnE_0,axiom,
    ( c_in(V_c,V_B,T_a)
    | c_in(V_c,V_A,T_a)
    | ~ c_in(V_c,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_insert__iff_1,axiom,
    c_in(V_x,c_Set_Oinsert(V_x,V_A,T_a),T_a) ).

cnf(cls_insertI1_0,axiom,
    c_in(V_a,c_Set_Oinsert(V_a,V_B,T_a),T_a) ).

cnf(cls_insertCI_1,axiom,
    c_in(V_x,c_Set_Oinsert(V_x,V_B,T_a),T_a) ).

cnf(cls_IntE_1,axiom,
    ( c_in(V_c,V_B,T_a)
    | ~ c_in(V_c,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_IntE_0,axiom,
    ( c_in(V_c,V_A,T_a)
    | ~ c_in(V_c,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_insert__ident_0,axiom,
    ( c_Set_Oinsert(V_x,V_A,T_a) != c_Set_Oinsert(V_x,V_B,T_a)
    | c_in(V_x,V_B,T_a)
    | c_in(V_x,V_A,T_a)
    | V_A = V_B ) ).

cnf(cls_insert__absorb_0,axiom,
    ( c_Set_Oinsert(V_a,V_A,T_a) = V_A
    | ~ c_in(V_a,V_A,T_a) ) ).

cnf(cls_rev__image__eqI_0,axiom,
    ( ~ c_in(V_x,V_A,T_aa)
    | c_in(hAPP(V_f,V_x),c_Set_Oimage(V_f,V_A,T_aa,T_a),T_a) ) ).

cnf(cls_image__iff_2,axiom,
    ( ~ c_in(V_x,V_A,T_b)
    | c_in(hAPP(V_f,V_x),c_Set_Oimage(V_f,V_A,T_b,T_a),T_a) ) ).

cnf(cls_image__eqI_0,axiom,
    ( c_in(hAPP(V_f,V_x),c_Set_Oimage(V_f,V_A,T_b,T_a),T_a)
    | ~ c_in(V_x,V_A,T_b) ) ).

cnf(cls_imageI_0,axiom,
    ( c_in(hAPP(V_f,V_x),c_Set_Oimage(V_f,V_A,T_a,T_b),T_b)
    | ~ c_in(V_x,V_A,T_a) ) ).

cnf(cls_tranclD2_1,axiom,
    ( c_in(c_Pair(c_ATP__Linkup_Osko__Transitive__Closure__XtranclD2__1__1(V_R,V_x,V_y,T_a),V_y,T_a,T_a),V_R,tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_x,V_y,T_a,T_a),c_Transitive__Closure_Otrancl(V_R,T_a),tc_prod(T_a,T_a)) ) ).

cnf(cls_Sigma__mono_1,axiom,
    ( c_lessequals(c_Product__Type_OSigma(V_A,V_B,T_a,T_b),c_Product__Type_OSigma(V_C,V_D,T_a,T_b),tc_fun(tc_prod(T_a,T_b),tc_bool))
    | ~ c_lessequals(hAPP(V_B,c_ATP__Linkup_Osko__Product__Type__XSigma__mono__1__1(V_A,V_B,V_D,T_a,T_b)),hAPP(V_D,c_ATP__Linkup_Osko__Product__Type__XSigma__mono__1__1(V_A,V_B,V_D,T_a,T_b)),tc_fun(T_b,tc_bool))
    | ~ c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_wf__union__compatible_0,axiom,
    ( c_Wellfounded_Owf(c_Lattices_Oupper__semilattice__class_Osup(V_R,V_S,tc_fun(tc_prod(T_a,T_a),tc_bool)),T_a)
    | ~ c_lessequals(c_Relation_Orel__comp(V_R,V_S,T_a,T_a,T_a),V_R,tc_fun(tc_prod(T_a,T_a),tc_bool))
    | ~ c_Wellfounded_Owf(V_S,T_a)
    | ~ c_Wellfounded_Owf(V_R,T_a) ) ).

cnf(cls_trancl__Int__subset_0,axiom,
    ( c_lessequals(c_Transitive__Closure_Otrancl(V_r,T_a),V_s,tc_fun(tc_prod(T_a,T_a),tc_bool))
    | ~ c_lessequals(c_Relation_Orel__comp(c_Lattices_Olower__semilattice__class_Oinf(c_Transitive__Closure_Otrancl(V_r,T_a),V_s,tc_fun(tc_prod(T_a,T_a),tc_bool)),V_r,T_a,T_a,T_a),V_s,tc_fun(tc_prod(T_a,T_a),tc_bool))
    | ~ c_lessequals(V_r,V_s,tc_fun(tc_prod(T_a,T_a),tc_bool)) ) ).

cnf(cls_reflcl__trancl_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(c_Transitive__Closure_Otrancl(V_r,T_a),c_Relation_OId(T_a),tc_fun(tc_prod(T_a,T_a),tc_bool)) = c_Transitive__Closure_Ortrancl(V_r,T_a) ).

cnf(cls_trancl__reflcl_0,axiom,
    c_Transitive__Closure_Otrancl(c_Lattices_Oupper__semilattice__class_Osup(V_r,c_Relation_OId(T_a),tc_fun(tc_prod(T_a,T_a),tc_bool)),T_a) = c_Transitive__Closure_Ortrancl(V_r,T_a) ).

cnf(cls_Domain__Int__subset_0,axiom,
    c_lessequals(c_Relation_ODomain(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(tc_prod(T_a,T_b),tc_bool)),T_a,T_b),c_Lattices_Olower__semilattice__class_Oinf(c_Relation_ODomain(V_A,T_a,T_b),c_Relation_ODomain(V_B,T_a,T_b),tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_subset__insertI_0,axiom,
    c_lessequals(V_B,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_finite__insert_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Finite__Set_Ofinite(c_Set_Oinsert(V_a,V_A,T_a),T_a) ) ).

cnf(cls_finite__insert_1,axiom,
    ( c_Finite__Set_Ofinite(c_Set_Oinsert(V_a,V_A,T_a),T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_trans__inv__image_0,axiom,
    ( c_Relation_Otrans(c_Relation_Oinv__image(V_r,V_f,T_a,T_b),T_b)
    | ~ c_Relation_Otrans(V_r,T_a) ) ).

cnf(cls_image__Int__subset_0,axiom,
    c_lessequals(c_Set_Oimage(V_f,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_b,tc_bool)),T_b,T_a),c_Lattices_Olower__semilattice__class_Oinf(c_Set_Oimage(V_f,V_A,T_b,T_a),c_Set_Oimage(V_f,V_B,T_b,T_a),tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_finite__Un_2,axiom,
    ( c_Finite__Set_Ofinite(c_Lattices_Oupper__semilattice__class_Osup(V_F,V_G,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(V_G,T_a)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_finite__UnI_0,axiom,
    ( c_Finite__Set_Ofinite(c_Lattices_Oupper__semilattice__class_Osup(V_F,V_G,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(V_G,T_a)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_Image__Int__subset_0,axiom,
    c_lessequals(c_Relation_OImage(V_R,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_b,tc_bool)),T_b,T_a),c_Lattices_Olower__semilattice__class_Oinf(c_Relation_OImage(V_R,V_A,T_b,T_a),c_Relation_OImage(V_R,V_B,T_b,T_a),tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__Int__assoc__eq_0,axiom,
    ( c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool)) != c_Lattices_Olower__semilattice__class_Oinf(V_A,c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool))
    | c_lessequals(V_C,V_A,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__Int__assoc__eq_1,axiom,
    ( c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(V_A,c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,V_A,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_trans__reflclI_0,axiom,
    ( c_Relation_Otrans(c_Lattices_Oupper__semilattice__class_Osup(V_r,c_Relation_OId(T_a),tc_fun(tc_prod(T_a,T_a),tc_bool)),T_a)
    | ~ c_Relation_Otrans(V_r,T_a) ) ).

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

cnf(cls_Times__Int__distrib1_0,axiom,
    c_Product__Type_OSigma(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),c_COMBK(V_C,tc_fun(T_b,tc_bool),T_a),T_a,T_b) = c_Lattices_Olower__semilattice__class_Oinf(c_Product__Type_OSigma(V_A,c_COMBK(V_C,tc_fun(T_b,tc_bool),T_a),T_a,T_b),c_Product__Type_OSigma(V_B,c_COMBK(V_C,tc_fun(T_b,tc_bool),T_a),T_a,T_b),tc_fun(tc_prod(T_a,T_b),tc_bool)) ).

cnf(cls_trans__O__subset_0,axiom,
    ( c_lessequals(c_Relation_Orel__comp(V_r,V_r,T_a,T_a,T_a),V_r,tc_fun(tc_prod(T_a,T_a),tc_bool))
    | ~ c_Relation_Otrans(V_r,T_a) ) ).

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

cnf(cls_finite__Un_0,axiom,
    ( c_Finite__Set_Ofinite(V_F,T_a)
    | ~ c_Finite__Set_Ofinite(c_Lattices_Oupper__semilattice__class_Osup(V_F,V_G,tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_finite__Un_1,axiom,
    ( c_Finite__Set_Ofinite(V_G,T_a)
    | ~ c_Finite__Set_Ofinite(c_Lattices_Oupper__semilattice__class_Osup(V_F,V_G,tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_trans__Id_0,axiom,
    c_Relation_Otrans(c_Relation_OId(T_a),T_a) ).

cnf(cls_insert__times__insert_0,axiom,
    c_Product__Type_OSigma(c_Set_Oinsert(V_a,V_A,T_a),c_COMBK(c_Set_Oinsert(V_b,V_B,T_b),tc_fun(T_b,tc_bool),T_a),T_a,T_b) = c_Set_Oinsert(c_Pair(V_a,V_b,T_a,T_b),c_Lattices_Oupper__semilattice__class_Osup(c_Product__Type_OSigma(V_A,c_COMBK(c_Set_Oinsert(V_b,V_B,T_b),tc_fun(T_b,tc_bool),T_a),T_a,T_b),c_Product__Type_OSigma(c_Set_Oinsert(V_a,V_A,T_a),c_COMBK(V_B,tc_fun(T_b,tc_bool),T_a),T_a,T_b),tc_fun(tc_prod(T_a,T_b),tc_bool)),tc_prod(T_a,T_b)) ).

cnf(cls_trans__Int_0,axiom,
    ( c_Relation_Otrans(c_Lattices_Olower__semilattice__class_Oinf(V_r,V_s,tc_fun(tc_prod(T_a,T_a),tc_bool)),T_a)
    | ~ c_Relation_Otrans(V_s,T_a)
    | ~ c_Relation_Otrans(V_r,T_a) ) ).

cnf(cls_distrib__sup__le_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),T_a),c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),c_Lattices_Oupper__semilattice__class_Osup(V_x,V_z,T_a),T_a),T_a) ) ).

cnf(cls_sup__inf__absorb_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),T_a) = V_x ) ).

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

cnf(cls_refl__on__Int_0,axiom,
    ( c_Relation_Orefl__on(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),c_Lattices_Olower__semilattice__class_Oinf(V_r,V_s,tc_fun(tc_prod(T_a,T_a),tc_bool)),T_a)
    | ~ c_Relation_Orefl__on(V_B,V_s,T_a)
    | ~ c_Relation_Orefl__on(V_A,V_r,T_a) ) ).

cnf(cls_finite__imageI_0,axiom,
    ( c_Finite__Set_Ofinite(c_Set_Oimage(V_h,V_F,T_a,T_b),T_b)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_Int__insert__left_0,axiom,
    ( c_Lattices_Olower__semilattice__class_Oinf(c_Set_Oinsert(V_a,V_B,T_a),V_C,tc_fun(T_a,tc_bool)) = c_Set_Oinsert(V_a,c_Lattices_Olower__semilattice__class_Oinf(V_B,V_C,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_in(V_a,V_C,T_a) ) ).

cnf(cls_Int__insert__right_0,axiom,
    ( c_Lattices_Olower__semilattice__class_Oinf(V_A,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)) = c_Set_Oinsert(V_a,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_in(V_a,V_A,T_a) ) ).

cnf(cls_image__insert_0,axiom,
    c_Set_Oimage(V_f,c_Set_Oinsert(V_a,V_B,T_b),T_b,T_a) = c_Set_Oinsert(hAPP(V_f,V_a),c_Set_Oimage(V_f,V_B,T_b,T_a),T_a) ).

cnf(cls_Un__mono_0,axiom,
    ( c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),c_Lattices_Oupper__semilattice__class_Osup(V_C,V_D,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_B,V_D,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_converse__Un_0,axiom,
    c_Relation_Oconverse(c_Lattices_Oupper__semilattice__class_Osup(V_r,V_s,tc_fun(tc_prod(T_b,T_a),tc_bool)),T_b,T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_Relation_Oconverse(V_r,T_b,T_a),c_Relation_Oconverse(V_s,T_b,T_a),tc_fun(tc_prod(T_a,T_b),tc_bool)) ).

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

cnf(cls_Times__Un__distrib1_0,axiom,
    c_Product__Type_OSigma(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),c_COMBK(V_C,tc_fun(T_b,tc_bool),T_a),T_a,T_b) = c_Lattices_Oupper__semilattice__class_Osup(c_Product__Type_OSigma(V_A,c_COMBK(V_C,tc_fun(T_b,tc_bool),T_a),T_a,T_b),c_Product__Type_OSigma(V_B,c_COMBK(V_C,tc_fun(T_b,tc_bool),T_a),T_a,T_b),tc_fun(tc_prod(T_a,T_b),tc_bool)) ).

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
    | ~ c_in(V_x,V_B,T_a) ) ).

cnf(cls_inf__sup__aci_I4_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) ) ).

cnf(cls_inf__left__idem_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) ) ).

cnf(cls_Int__left__absorb_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(V_A,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)) ).

cnf(cls_mono__Field_0,axiom,
    ( c_lessequals(c_Relation_OField(V_r,T_a),c_Relation_OField(V_s,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_r,V_s,tc_fun(tc_prod(T_a,T_a),tc_bool)) ) ).

cnf(cls_Range__Un__eq_0,axiom,
    c_Relation_ORange(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(tc_prod(T_b,T_a),tc_bool)),T_b,T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_Relation_ORange(V_A,T_b,T_a),c_Relation_ORange(V_B,T_b,T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_wf__Int1_0,axiom,
    ( c_Wellfounded_Owf(c_Lattices_Olower__semilattice__class_Oinf(V_r,V_r_H,tc_fun(tc_prod(T_a,T_a),tc_bool)),T_a)
    | ~ c_Wellfounded_Owf(V_r,T_a) ) ).

cnf(cls_wf__Int2_0,axiom,
    ( c_Wellfounded_Owf(c_Lattices_Olower__semilattice__class_Oinf(V_r_H,V_r,tc_fun(tc_prod(T_a,T_a),tc_bool)),T_a)
    | ~ c_Wellfounded_Owf(V_r,T_a) ) ).

cnf(cls_inf__idem_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,V_x,T_a) = V_x ) ).

cnf(cls_Int__absorb_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(V_A,V_A,tc_fun(T_a,tc_bool)) = V_A ).

cnf(cls_Field__def_0,axiom,
    c_Relation_OField(V_r,T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_Relation_ODomain(V_r,T_a,T_a),c_Relation_ORange(V_r,T_a,T_a),tc_fun(T_a,tc_bool)) ).

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

cnf(cls_finite__subset_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_B,T_a)
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_rev__finite__subset_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_Int__mono_0,axiom,
    ( c_lessequals(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),c_Lattices_Olower__semilattice__class_Oinf(V_C,V_D,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_B,V_D,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_inf1I_0,axiom,
    ( hBOOL(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),V_x))
    | ~ hBOOL(hAPP(V_B,V_x))
    | ~ hBOOL(hAPP(V_A,V_x)) ) ).

cnf(cls_image__mono_0,axiom,
    ( c_lessequals(c_Set_Oimage(V_f,V_A,T_a,T_b),c_Set_Oimage(V_f,V_B,T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__image__iff_2,axiom,
    ( ~ c_lessequals(V_x,V_A,tc_fun(T_b,tc_bool))
    | c_lessequals(c_Set_Oimage(V_f,V_x,T_b,T_a),c_Set_Oimage(V_f,V_A,T_b,T_a),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_insert__mono_0,axiom,
    ( c_lessequals(c_Set_Oinsert(V_a,V_C,T_a),c_Set_Oinsert(V_a,V_D,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,V_D,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_equiv_Otrans_0,axiom,
    ( c_Relation_Otrans(V_r,T_a)
    | ~ c_Equiv__Relations_Oequiv(V_A,V_r,T_a) ) ).

cnf(cls_image__Un_0,axiom,
    c_Set_Oimage(V_f,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_b,tc_bool)),T_b,T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_Set_Oimage(V_f,V_A,T_b,T_a),c_Set_Oimage(V_f,V_B,T_b,T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_transD_0,axiom,
    ( c_in(c_Pair(V_a,V_c,T_a,T_a),V_r,tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_b,V_c,T_a,T_a),V_r,tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_a,V_b,T_a,T_a),V_r,tc_prod(T_a,T_a))
    | ~ c_Relation_Otrans(V_r,T_a) ) ).

cnf(cls_trans__def_0,axiom,
    ( c_in(c_Pair(V_x,V_z,T_a,T_a),V_r,tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_y,V_z,T_a,T_a),V_r,tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_x,V_y,T_a,T_a),V_r,tc_prod(T_a,T_a))
    | ~ c_Relation_Otrans(V_r,T_a) ) ).

cnf(cls_wf__insert_0,axiom,
    ( c_Wellfounded_Owf(V_r,T_a)
    | ~ c_Wellfounded_Owf(c_Set_Oinsert(c_Pair(V_y,V_x,T_a,T_a),V_r,tc_prod(T_a,T_a)),T_a) ) ).

cnf(cls_wf__union__merge_0,axiom,
    ( c_Wellfounded_Owf(c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Oupper__semilattice__class_Osup(c_Relation_Orel__comp(V_R,V_R,T_a,T_a,T_a),c_Relation_Orel__comp(V_S,V_R,T_a,T_a,T_a),tc_fun(tc_prod(T_a,T_a),tc_bool)),V_S,tc_fun(tc_prod(T_a,T_a),tc_bool)),T_a)
    | ~ c_Wellfounded_Owf(c_Lattices_Oupper__semilattice__class_Osup(V_R,V_S,tc_fun(tc_prod(T_a,T_a),tc_bool)),T_a) ) ).

cnf(cls_wf__union__merge_1,axiom,
    ( c_Wellfounded_Owf(c_Lattices_Oupper__semilattice__class_Osup(V_R,V_S,tc_fun(tc_prod(T_a,T_a),tc_bool)),T_a)
    | ~ c_Wellfounded_Owf(c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Oupper__semilattice__class_Osup(c_Relation_Orel__comp(V_R,V_R,T_a,T_a,T_a),c_Relation_Orel__comp(V_S,V_R,T_a,T_a,T_a),tc_fun(tc_prod(T_a,T_a),tc_bool)),V_S,tc_fun(tc_prod(T_a,T_a),tc_bool)),T_a) ) ).

cnf(cls_trancl__unfold_0,axiom,
    c_Transitive__Closure_Otrancl(V_r,T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_r,c_Relation_Orel__comp(c_Transitive__Closure_Otrancl(V_r,T_a),V_r,T_a,T_a,T_a),tc_fun(tc_prod(T_a,T_a),tc_bool)) ).

cnf(cls_finite__Inter_0,axiom,
    ( c_Finite__Set_Ofinite(c_Complete__Lattice_OInf__class_OInf(V_M,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(V_x,T_a)
    | ~ c_in(V_x,V_M,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_sym__Un__converse_0,axiom,
    c_Relation_Osym(c_Lattices_Oupper__semilattice__class_Osup(V_r,c_Relation_Oconverse(V_r,T_a,T_a),tc_fun(tc_prod(T_a,T_a),tc_bool)),T_a) ).

cnf(cls_sym__Int__converse_0,axiom,
    c_Relation_Osym(c_Lattices_Olower__semilattice__class_Oinf(V_r,c_Relation_Oconverse(V_r,T_a,T_a),tc_fun(tc_prod(T_a,T_a),tc_bool)),T_a) ).

cnf(cls_Image__Id__on_0,axiom,
    c_Relation_OImage(c_Relation_OId__on(V_A,T_a),V_B,T_a,T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)) ).

cnf(cls_Nitpick_Ortrancl__def_0,axiom,
    c_Transitive__Closure_Ortrancl(V_r,T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_Transitive__Closure_Otrancl(V_r,T_a),c_Relation_OId(T_a),tc_fun(tc_prod(T_a,T_a),tc_bool)) ).

cnf(cls_rtrancl__unfold_0,axiom,
    c_Transitive__Closure_Ortrancl(V_r,T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_Relation_OId(T_a),c_Relation_Orel__comp(c_Transitive__Closure_Ortrancl(V_r,T_a),V_r,T_a,T_a,T_a),tc_fun(tc_prod(T_a,T_a),tc_bool)) ).

cnf(cls_wf__insert_1,axiom,
    ( ~ c_in(c_Pair(V_x,V_y,T_a,T_a),c_Transitive__Closure_Ortrancl(V_r,T_a),tc_prod(T_a,T_a))
    | ~ c_Wellfounded_Owf(c_Set_Oinsert(c_Pair(V_y,V_x,T_a,T_a),V_r,tc_prod(T_a,T_a)),T_a) ) ).

cnf(cls_wf__insert_2,axiom,
    ( c_Wellfounded_Owf(c_Set_Oinsert(c_Pair(V_y,V_x,T_a,T_a),V_r,tc_prod(T_a,T_a)),T_a)
    | c_in(c_Pair(V_x,V_y,T_a,T_a),c_Transitive__Closure_Ortrancl(V_r,T_a),tc_prod(T_a,T_a))
    | ~ c_Wellfounded_Owf(V_r,T_a) ) ).

cnf(cls_tranclD2_0,axiom,
    ( c_in(c_Pair(V_x,c_ATP__Linkup_Osko__Transitive__Closure__XtranclD2__1__1(V_R,V_x,V_y,T_a),T_a,T_a),c_Transitive__Closure_Ortrancl(V_R,T_a),tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_x,V_y,T_a,T_a),c_Transitive__Closure_Otrancl(V_R,T_a),tc_prod(T_a,T_a)) ) ).

cnf(cls_Sigma__mono_0,axiom,
    ( c_lessequals(c_Product__Type_OSigma(V_A,V_B,T_a,T_b),c_Product__Type_OSigma(V_C,V_D,T_a,T_b),tc_fun(tc_prod(T_a,T_b),tc_bool))
    | c_in(c_ATP__Linkup_Osko__Product__Type__XSigma__mono__1__1(V_A,V_B,V_D,T_a,T_b),V_A,T_a)
    | ~ c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_funcsetI_1,axiom,
    ( c_in(V_f,c_FuncSet_OPi(V_A,c_COMBK(V_B,tc_fun(T_b,tc_bool),T_a),T_a,T_b),tc_fun(T_a,T_b))
    | ~ c_in(hAPP(V_f,c_FuncSet_Osko__FuncSet__XfuncsetI__1__1(V_A,V_B,V_f,T_a,T_b)),V_B,T_b) ) ).

cnf(cls_funcsetI_0,axiom,
    ( c_in(V_f,c_FuncSet_OPi(V_A,c_COMBK(V_B,tc_fun(T_b,tc_bool),T_a),T_a,T_b),tc_fun(T_a,T_b))
    | c_in(c_FuncSet_Osko__FuncSet__XfuncsetI__1__1(V_A,V_B,V_f,T_a,T_b),V_A,T_a) ) ).

cnf(cls_funcset__image_0,axiom,
    ( c_lessequals(c_Set_Oimage(V_f,V_A,T_a,T_b),V_B,tc_fun(T_b,tc_bool))
    | ~ c_in(V_f,c_FuncSet_OPi(V_A,c_COMBK(V_B,tc_fun(T_b,tc_bool),T_a),T_a,T_b),tc_fun(T_a,T_b)) ) ).

cnf(cls_trancl__subset__Field2_0,axiom,
    c_lessequals(c_Transitive__Closure_Otrancl(V_r,T_a),c_Product__Type_OSigma(c_Relation_OField(V_r,T_a),c_COMBK(c_Relation_OField(V_r,T_a),tc_fun(T_a,tc_bool),T_a),T_a,T_a),tc_fun(tc_prod(T_a,T_a),tc_bool)) ).

cnf(cls_rtrancl__Int__subset_0,axiom,
    ( c_lessequals(c_Transitive__Closure_Ortrancl(V_r,T_a),V_s,tc_fun(tc_prod(T_a,T_a),tc_bool))
    | ~ c_lessequals(c_Relation_Orel__comp(c_Lattices_Olower__semilattice__class_Oinf(c_Transitive__Closure_Ortrancl(V_r,T_a),V_s,tc_fun(tc_prod(T_a,T_a),tc_bool)),V_r,T_a,T_a,T_a),V_s,tc_fun(tc_prod(T_a,T_a),tc_bool))
    | ~ c_lessequals(c_Relation_OId(T_a),V_s,tc_fun(tc_prod(T_a,T_a),tc_bool)) ) ).

cnf(cls_sym__trans__comp__subset_0,axiom,
    ( c_lessequals(c_Relation_Orel__comp(c_Relation_Oconverse(V_r,T_a,T_a),V_r,T_a,T_a,T_a),V_r,tc_fun(tc_prod(T_a,T_a),tc_bool))
    | ~ c_Relation_Otrans(V_r,T_a)
    | ~ c_Relation_Osym(V_r,T_a) ) ).

cnf(cls_wfI_3,axiom,
    ( c_Wellfounded_Owf(V_r,T_a)
    | c_in(c_ATP__Linkup_Osko__Wellfounded__XwfI__1__1(V_A,V_B,V_r,T_a),V_B,T_a)
    | ~ c_lessequals(V_r,c_Product__Type_OSigma(V_A,c_COMBK(V_B,tc_fun(T_a,tc_bool),T_a),T_a,T_a),tc_fun(tc_prod(T_a,T_a),tc_bool)) ) ).

cnf(cls_wfI_2,axiom,
    ( c_Wellfounded_Owf(V_r,T_a)
    | c_in(c_ATP__Linkup_Osko__Wellfounded__XwfI__1__1(V_A,V_B,V_r,T_a),V_A,T_a)
    | ~ c_lessequals(V_r,c_Product__Type_OSigma(V_A,c_COMBK(V_B,tc_fun(T_a,tc_bool),T_a),T_a,T_a),tc_fun(tc_prod(T_a,T_a),tc_bool)) ) ).

cnf(cls_refl__on__def_2,axiom,
    ( c_Relation_Orefl__on(V_A,V_r,T_a)
    | c_in(c_ATP__Linkup_Osko__Relation__Xrefl__on__def__1__1(V_A,V_r,T_a),V_A,T_a)
    | ~ c_lessequals(V_r,c_Product__Type_OSigma(V_A,c_COMBK(V_A,tc_fun(T_a,tc_bool),T_a),T_a,T_a),tc_fun(tc_prod(T_a,T_a),tc_bool)) ) ).

cnf(cls_refl__onI_0,axiom,
    ( c_Relation_Orefl__on(V_A,V_r,T_a)
    | c_in(c_ATP__Linkup_Osko__Relation__Xrefl__onI__1__1(V_A,V_r,T_a),V_A,T_a)
    | ~ c_lessequals(V_r,c_Product__Type_OSigma(V_A,c_COMBK(V_A,tc_fun(T_a,tc_bool),T_a),T_a,T_a),tc_fun(tc_prod(T_a,T_a),tc_bool)) ) ).

cnf(cls_finite__equiv__class_0,axiom,
    ( c_Finite__Set_Ofinite(V_X,T_a)
    | ~ c_in(V_X,c_Equiv__Relations_Oquotient(V_A,V_r,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_r,c_Product__Type_OSigma(V_A,c_COMBK(V_A,tc_fun(T_a,tc_bool),T_a),T_a,T_a),tc_fun(tc_prod(T_a,T_a),tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_refl__onI_1,axiom,
    ( c_Relation_Orefl__on(V_A,V_r,T_a)
    | ~ c_in(c_Pair(c_ATP__Linkup_Osko__Relation__Xrefl__onI__1__1(V_A,V_r,T_a),c_ATP__Linkup_Osko__Relation__Xrefl__onI__1__1(V_A,V_r,T_a),T_a,T_a),V_r,tc_prod(T_a,T_a))
    | ~ c_lessequals(V_r,c_Product__Type_OSigma(V_A,c_COMBK(V_A,tc_fun(T_a,tc_bool),T_a),T_a,T_a),tc_fun(tc_prod(T_a,T_a),tc_bool)) ) ).

cnf(cls_refl__on__def_3,axiom,
    ( c_Relation_Orefl__on(V_A,V_r,T_a)
    | ~ c_in(c_Pair(c_ATP__Linkup_Osko__Relation__Xrefl__on__def__1__1(V_A,V_r,T_a),c_ATP__Linkup_Osko__Relation__Xrefl__on__def__1__1(V_A,V_r,T_a),T_a,T_a),V_r,tc_prod(T_a,T_a))
    | ~ c_lessequals(V_r,c_Product__Type_OSigma(V_A,c_COMBK(V_A,tc_fun(T_a,tc_bool),T_a),T_a,T_a),tc_fun(tc_prod(T_a,T_a),tc_bool)) ) ).

cnf(cls_rtranclD_0,axiom,
    ( c_in(c_Pair(V_a,V_b,T_a,T_a),c_Transitive__Closure_Otrancl(V_R,T_a),tc_prod(T_a,T_a))
    | V_a = V_b
    | ~ c_in(c_Pair(V_a,V_b,T_a,T_a),c_Transitive__Closure_Ortrancl(V_R,T_a),tc_prod(T_a,T_a)) ) ).

cnf(cls_rtrancl__eq__or__trancl_0,axiom,
    ( c_in(c_Pair(V_x,V_y,T_a,T_a),c_Transitive__Closure_Otrancl(V_R,T_a),tc_prod(T_a,T_a))
    | V_x = V_y
    | ~ c_in(c_Pair(V_x,V_y,T_a,T_a),c_Transitive__Closure_Ortrancl(V_R,T_a),tc_prod(T_a,T_a)) ) ).

cnf(cls_rtrancl__eq__or__trancl_2,axiom,
    ( c_in(c_Pair(V_x,V_y,T_a,T_a),c_Transitive__Closure_Ortrancl(V_R,T_a),tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_x,V_y,T_a,T_a),c_Transitive__Closure_Otrancl(V_R,T_a),tc_prod(T_a,T_a))
    | V_x = V_y ) ).

cnf(cls_converse__tranclE_0,axiom,
    ( c_in(c_Pair(V_x,c_ATP__Linkup_Osko__Transitive__Closure__Xconverse__tranclE__1__1(V_r,V_x,V_z,T_a),T_a,T_a),V_r,tc_prod(T_a,T_a))
    | c_in(c_Pair(V_x,V_z,T_a,T_a),V_r,tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_x,V_z,T_a,T_a),c_Transitive__Closure_Otrancl(V_r,T_a),tc_prod(T_a,T_a)) ) ).

cnf(cls_rtrancl__into__trancl1_0,axiom,
    ( c_in(c_Pair(V_a,V_c,T_a,T_a),c_Transitive__Closure_Otrancl(V_r,T_a),tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_b,V_c,T_a,T_a),V_r,tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_a,V_b,T_a,T_a),c_Transitive__Closure_Ortrancl(V_r,T_a),tc_prod(T_a,T_a)) ) ).

cnf(cls_rtrancl__into__trancl2_0,axiom,
    ( c_in(c_Pair(V_a,V_c,T_a,T_a),c_Transitive__Closure_Otrancl(V_r,T_a),tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_b,V_c,T_a,T_a),c_Transitive__Closure_Ortrancl(V_r,T_a),tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_a,V_b,T_a,T_a),V_r,tc_prod(T_a,T_a)) ) ).

cnf(cls_Inter__lower_0,axiom,
    ( c_lessequals(c_Complete__Lattice_OInf__class_OInf(V_A,tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool))
    | ~ c_in(V_B,V_A,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_trancl__unfold__left_0,axiom,
    c_Transitive__Closure_Otrancl(V_r,T_a) = c_Relation_Orel__comp(V_r,c_Transitive__Closure_Ortrancl(V_r,T_a),T_a,T_a,T_a) ).

cnf(cls_trancl__unfold__right_0,axiom,
    c_Transitive__Closure_Otrancl(V_r,T_a) = c_Relation_Orel__comp(c_Transitive__Closure_Ortrancl(V_r,T_a),V_r,T_a,T_a,T_a) ).

cnf(cls_InterI_1,axiom,
    ( c_in(V_A,c_Complete__Lattice_OInf__class_OInf(V_C,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_in(V_A,c_ATP__Linkup_Osko__Complete__Lattice__XInterI__1__1(V_A,V_C,T_a),T_a) ) ).

cnf(cls_acc__induct_0,axiom,
    ( hBOOL(hAPP(V_P,V_a))
    | c_in(c_ATP__Linkup_Osko__Wellfounded__Xacc__induct__1__1(V_P,V_r,T_a),c_Wellfounded_Oacc(V_r,T_a),T_a)
    | ~ c_in(V_a,c_Wellfounded_Oacc(V_r,T_a),T_a) ) ).

cnf(cls_acc_OaccI_1,axiom,
    ( c_in(V_x,c_Wellfounded_Oacc(V_r,T_a),T_a)
    | ~ c_in(c_ATP__Linkup_Osko__Wellfounded__Xacc__Xintros__1__1(V_r,V_x,T_a),c_Wellfounded_Oacc(V_r,T_a),T_a) ) ).

cnf(cls_acc_Oinduct_2,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(V_P,v_sko__Wellfounded__Xacc__Xinduct__1(V_P,V_r)))
    | ~ c_in(V_x,c_Wellfounded_Oacc(V_r,t_a),t_a) ) ).

cnf(cls_acc__induct__rule_2,axiom,
    ( hBOOL(hAPP(V_P,V_a))
    | ~ hBOOL(hAPP(V_P,c_ATP__Linkup_Osko__Wellfounded__Xacc__induct__rule__1__1(V_P,V_r,T_a)))
    | ~ c_in(V_a,c_Wellfounded_Oacc(V_r,T_a),T_a) ) ).

cnf(cls_not__acc__down_1,axiom,
    ( ~ c_in(c_ATP__Linkup_Osko__Wellfounded__Xnot__acc__down__1__1(V_R,V_x,T_a),c_Wellfounded_Oacc(V_R,T_a),T_a)
    | c_in(V_x,c_Wellfounded_Oacc(V_R,T_a),T_a) ) ).

cnf(cls_acc__induct__rule_0,axiom,
    ( hBOOL(hAPP(V_P,V_a))
    | c_in(c_ATP__Linkup_Osko__Wellfounded__Xacc__induct__rule__1__1(V_P,V_r,T_a),c_Wellfounded_Oacc(V_r,T_a),T_a)
    | ~ c_in(V_a,c_Wellfounded_Oacc(V_r,T_a),T_a) ) ).

cnf(cls_acc_Oinducts_2,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(V_P,v_sko__Wellfounded__Xacc__Xinducts__1(V_P,V_r)))
    | ~ c_in(V_x,c_Wellfounded_Oacc(V_r,t_a),t_a) ) ).

cnf(cls_acc__induct_2,axiom,
    ( hBOOL(hAPP(V_P,V_a))
    | ~ hBOOL(hAPP(V_P,c_ATP__Linkup_Osko__Wellfounded__Xacc__induct__1__1(V_P,V_r,T_a)))
    | ~ c_in(V_a,c_Wellfounded_Oacc(V_r,T_a),T_a) ) ).

cnf(cls_Inf__lower_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | c_lessequals(c_Complete__Lattice_OInf__class_OInf(V_A,T_a),V_x,T_a)
    | ~ c_in(V_x,V_A,T_a) ) ).

cnf(cls_Union__upper_0,axiom,
    ( c_lessequals(V_B,c_Complete__Lattice_OSup__class_OSup(V_A,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool))
    | ~ c_in(V_B,V_A,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_trancl__mono_0,axiom,
    ( c_in(V_p,c_Transitive__Closure_Otrancl(V_s,T_a),tc_prod(T_a,T_a))
    | ~ c_lessequals(V_r,V_s,tc_fun(tc_prod(T_a,T_a),tc_bool))
    | ~ c_in(V_p,c_Transitive__Closure_Otrancl(V_r,T_a),tc_prod(T_a,T_a)) ) ).

cnf(cls_Image__iff_0,axiom,
    ( c_in(c_ATP__Linkup_Osko__Relation__XImage__iff__1__1(V_A,V_b,V_r,T_b,T_a),V_A,T_b)
    | ~ c_in(V_b,c_Relation_OImage(V_r,V_A,T_b,T_a),T_a) ) ).

cnf(cls_ImageE_1,axiom,
    ( c_in(c_ATP__Linkup_Osko__Relation__XImageE__1__1(V_A,V_b,V_r,T_b,T_a),V_A,T_b)
    | ~ c_in(V_b,c_Relation_OImage(V_r,V_A,T_b,T_a),T_a) ) ).

cnf(cls_Times__eq__cancel2_0,axiom,
    ( c_Product__Type_OSigma(V_A,c_COMBK(V_C,tc_fun(T_a,tc_bool),T_b),T_b,T_a) != c_Product__Type_OSigma(V_B,c_COMBK(V_C,tc_fun(T_a,tc_bool),T_b),T_b,T_a)
    | ~ c_in(V_x,V_C,T_a)
    | V_A = V_B ) ).

cnf(cls_wfE__min_0,axiom,
    ( c_in(c_ATP__Linkup_Osko__Wellfounded__XwfE__min__1__1(V_Q,V_R,T_a),V_Q,T_a)
    | ~ c_in(V_x,V_Q,T_a)
    | ~ c_Wellfounded_Owf(V_R,T_a) ) ).

cnf(cls_wf__eq__minimal_0,axiom,
    ( c_in(c_ATP__Linkup_Osko__Wellfounded__Xwf__eq__minimal__1__1(V_Q,V_r,T_a),V_Q,T_a)
    | ~ c_in(V_xa,V_Q,T_a)
    | ~ c_Wellfounded_Owf(V_r,T_a) ) ).

cnf(cls_UnionE_0,axiom,
    ( c_in(V_A,c_ATP__Linkup_Osko__Complete__Lattice__XUnionE__1__1(V_A,V_C,T_a),T_a)
    | ~ c_in(V_A,c_Complete__Lattice_OSup__class_OSup(V_C,tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_Sup__upper_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | c_lessequals(V_x,c_Complete__Lattice_OSup__class_OSup(V_A,T_a),T_a)
    | ~ c_in(V_x,V_A,T_a) ) ).

cnf(cls_rtrancl_Ortrancl__into__rtrancl_0,axiom,
    ( c_in(c_Pair(V_a,V_c,T_a,T_a),c_Transitive__Closure_Ortrancl(V_r,T_a),tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_b,V_c,T_a,T_a),V_r,tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_a,V_b,T_a,T_a),c_Transitive__Closure_Ortrancl(V_r,T_a),tc_prod(T_a,T_a)) ) ).

cnf(cls_converse__rtrancl__into__rtrancl_0,axiom,
    ( c_in(c_Pair(V_a,V_c,T_a,T_a),c_Transitive__Closure_Ortrancl(V_r,T_a),tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_b,V_c,T_a,T_a),c_Transitive__Closure_Ortrancl(V_r,T_a),tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_a,V_b,T_a,T_a),V_r,tc_prod(T_a,T_a)) ) ).

cnf(cls_rtrancl__trans_0,axiom,
    ( c_in(c_Pair(V_a,V_c,T_a,T_a),c_Transitive__Closure_Ortrancl(V_r,T_a),tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_b,V_c,T_a,T_a),c_Transitive__Closure_Ortrancl(V_r,T_a),tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_a,V_b,T_a,T_a),c_Transitive__Closure_Ortrancl(V_r,T_a),tc_prod(T_a,T_a)) ) ).

cnf(cls_rtrancl_Ortrancl__refl_0,axiom,
    c_in(c_Pair(V_a,V_a,T_a,T_a),c_Transitive__Closure_Ortrancl(V_r,T_a),tc_prod(T_a,T_a)) ).

cnf(cls_rtrancl__eq__or__trancl_1,axiom,
    c_in(c_Pair(V_x,V_x,T_a,T_a),c_Transitive__Closure_Ortrancl(V_R,T_a),tc_prod(T_a,T_a)) ).

cnf(cls_tranclD_1,axiom,
    ( c_in(c_Pair(c_ATP__Linkup_Osko__Transitive__Closure__XtranclD__1__1(V_R,V_x,V_y,T_a),V_y,T_a,T_a),c_Transitive__Closure_Ortrancl(V_R,T_a),tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_x,V_y,T_a,T_a),c_Transitive__Closure_Otrancl(V_R,T_a),tc_prod(T_a,T_a)) ) ).

cnf(cls_linorder__linear_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_y,V_x,T_a)
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_rtrancl__idemp_0,axiom,
    c_Transitive__Closure_Ortrancl(c_Transitive__Closure_Ortrancl(V_r,T_a),T_a) = c_Transitive__Closure_Ortrancl(V_r,T_a) ).

cnf(cls_equiv__type_0,axiom,
    ( c_lessequals(V_r,c_Product__Type_OSigma(V_A,c_COMBK(V_A,tc_fun(T_a,tc_bool),T_a),T_a,T_a),tc_fun(tc_prod(T_a,T_a),tc_bool))
    | ~ c_Equiv__Relations_Oequiv(V_A,V_r,T_a) ) ).

cnf(cls_trancl__rtrancl__absorb_0,axiom,
    c_Transitive__Closure_Ortrancl(c_Transitive__Closure_Otrancl(V_R,T_a),T_a) = c_Transitive__Closure_Ortrancl(V_R,T_a) ).

cnf(cls_Image__mono_0,axiom,
    ( c_lessequals(c_Relation_OImage(V_r_H,V_A_H,T_a,T_b),c_Relation_OImage(V_r,V_A,T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ c_lessequals(V_A_H,V_A,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_r_H,V_r,tc_fun(tc_prod(T_a,T_b),tc_bool)) ) ).

cnf(cls_Domain__mono_0,axiom,
    ( c_lessequals(c_Relation_ODomain(V_r,T_a,T_b),c_Relation_ODomain(V_s,T_a,T_b),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_r,V_s,tc_fun(tc_prod(T_a,T_b),tc_bool)) ) ).

cnf(cls_rev__predicate1D_0,axiom,
    ( hBOOL(hAPP(V_Q,V_x))
    | ~ c_lessequals(V_P,V_Q,tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_order__eq__refl_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_lessequals(V_x,V_x,T_a) ) ).

cnf(cls_order__eq__iff_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_x,V_x,T_a) ) ).

cnf(cls_wf__subset_0,axiom,
    ( c_Wellfounded_Owf(V_p,T_a)
    | ~ c_lessequals(V_p,V_r,tc_fun(tc_prod(T_a,T_a),tc_bool))
    | ~ c_Wellfounded_Owf(V_r,T_a) ) ).

cnf(cls_predicate1D_0,axiom,
    ( hBOOL(hAPP(V_Q,V_x))
    | ~ hBOOL(hAPP(V_P,V_x))
    | ~ c_lessequals(V_P,V_Q,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__trans_0,axiom,
    ( c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__refl_0,axiom,
    c_lessequals(V_A,V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_equalityE_0,axiom,
    c_lessequals(V_x,V_x,tc_fun(T_a,tc_bool)) ).

cnf(cls_order__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(V_y,V_z,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_xt1_I6_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_z,V_x,T_a)
    | ~ c_lessequals(V_z,V_y,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_rtrancl__converse_0,axiom,
    c_Transitive__Closure_Ortrancl(c_Relation_Oconverse(V_r,T_a,T_a),T_a) = c_Relation_Oconverse(c_Transitive__Closure_Ortrancl(V_r,T_a),T_a,T_a) ).

cnf(cls_rtrancl__subset__rtrancl_0,axiom,
    ( c_lessequals(c_Transitive__Closure_Ortrancl(V_r,T_a),c_Transitive__Closure_Ortrancl(V_s,T_a),tc_fun(tc_prod(T_a,T_a),tc_bool))
    | ~ c_lessequals(V_r,c_Transitive__Closure_Ortrancl(V_s,T_a),tc_fun(tc_prod(T_a,T_a),tc_bool)) ) ).

cnf(cls_trancl__subset__Sigma_0,axiom,
    ( c_lessequals(c_Transitive__Closure_Otrancl(V_r,T_a),c_Product__Type_OSigma(V_A,c_COMBK(V_A,tc_fun(T_a,tc_bool),T_a),T_a,T_a),tc_fun(tc_prod(T_a,T_a),tc_bool))
    | ~ c_lessequals(V_r,c_Product__Type_OSigma(V_A,c_COMBK(V_A,tc_fun(T_a,tc_bool),T_a),T_a,T_a),tc_fun(tc_prod(T_a,T_a),tc_bool)) ) ).

cnf(cls_order__antisym__conv_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ c_lessequals(V_x,V_y,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_order__antisym_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ c_lessequals(V_y,V_x,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_order__eq__iff_2,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ c_lessequals(V_y,V_x,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_set__eq__subset_2,axiom,
    ( V_A = V_B
    | ~ c_lessequals(V_B,V_A,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_equalityI_0,axiom,
    ( V_A = V_B
    | ~ c_lessequals(V_B,V_A,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_rtrancl__idemp__self__comp_0,axiom,
    c_Relation_Orel__comp(c_Transitive__Closure_Ortrancl(V_R,T_a),c_Transitive__Closure_Ortrancl(V_R,T_a),T_a,T_a,T_a) = c_Transitive__Closure_Ortrancl(V_R,T_a) ).

cnf(cls_rel__comp__subset__Sigma_0,axiom,
    ( c_lessequals(c_Relation_Orel__comp(V_r,V_s,T_a,T_b,T_c),c_Product__Type_OSigma(V_A,c_COMBK(V_C,tc_fun(T_c,tc_bool),T_a),T_a,T_c),tc_fun(tc_prod(T_a,T_c),tc_bool))
    | ~ c_lessequals(V_s,c_Product__Type_OSigma(V_B,c_COMBK(V_C,tc_fun(T_c,tc_bool),T_b),T_b,T_c),tc_fun(tc_prod(T_b,T_c),tc_bool))
    | ~ c_lessequals(V_r,c_Product__Type_OSigma(V_A,c_COMBK(V_B,tc_fun(T_b,tc_bool),T_a),T_a,T_b),tc_fun(tc_prod(T_a,T_b),tc_bool)) ) ).

cnf(cls_rtrancl__mono_0,axiom,
    ( c_lessequals(c_Transitive__Closure_Ortrancl(V_r,T_a),c_Transitive__Closure_Ortrancl(V_s,T_a),tc_fun(tc_prod(T_a,T_a),tc_bool))
    | ~ c_lessequals(V_r,V_s,tc_fun(tc_prod(T_a,T_a),tc_bool)) ) ).

cnf(cls_rtrancl__trancl__absorb_0,axiom,
    c_Transitive__Closure_Otrancl(c_Transitive__Closure_Ortrancl(V_R,T_a),T_a) = c_Transitive__Closure_Ortrancl(V_R,T_a) ).

cnf(cls_r__comp__rtrancl__eq_0,axiom,
    c_Relation_Orel__comp(V_r,c_Transitive__Closure_Ortrancl(V_r,T_a),T_a,T_a,T_a) = c_Relation_Orel__comp(c_Transitive__Closure_Ortrancl(V_r,T_a),V_r,T_a,T_a,T_a) ).

cnf(cls_Times__subset__cancel2_1,axiom,
    ( c_lessequals(c_Product__Type_OSigma(V_A,c_COMBK(V_C,tc_fun(T_a,tc_bool),T_b),T_b,T_a),c_Product__Type_OSigma(V_B,c_COMBK(V_C,tc_fun(T_a,tc_bool),T_b),T_b,T_a),tc_fun(tc_prod(T_b,T_a),tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_b,tc_bool))
    | ~ c_in(V_x,V_C,T_a) ) ).

cnf(cls_Times__subset__cancel2_0,axiom,
    ( c_lessequals(V_A,V_B,tc_fun(T_b,tc_bool))
    | ~ c_lessequals(c_Product__Type_OSigma(V_A,c_COMBK(V_C,tc_fun(T_a,tc_bool),T_b),T_b,T_a),c_Product__Type_OSigma(V_B,c_COMBK(V_C,tc_fun(T_a,tc_bool),T_b),T_b,T_a),tc_fun(tc_prod(T_b,T_a),tc_bool))
    | ~ c_in(V_x,V_C,T_a) ) ).

cnf(cls_Id__on__subset__Times_0,axiom,
    c_lessequals(c_Relation_OId__on(V_A,T_a),c_Product__Type_OSigma(V_A,c_COMBK(V_A,tc_fun(T_a,tc_bool),T_a),T_a,T_a),tc_fun(tc_prod(T_a,T_a),tc_bool)) ).

cnf(cls_refl__on__def_0,axiom,
    ( c_lessequals(V_r,c_Product__Type_OSigma(V_A,c_COMBK(V_A,tc_fun(T_a,tc_bool),T_a),T_a,T_a),tc_fun(tc_prod(T_a,T_a),tc_bool))
    | ~ c_Relation_Orefl__on(V_A,V_r,T_a) ) ).

cnf(cls_rel__comp__mono_0,axiom,
    ( c_lessequals(c_Relation_Orel__comp(V_r_H,V_s_H,T_a,T_b,T_c),c_Relation_Orel__comp(V_r,V_s,T_a,T_b,T_c),tc_fun(tc_prod(T_a,T_c),tc_bool))
    | ~ c_lessequals(V_s_H,V_s,tc_fun(tc_prod(T_b,T_c),tc_bool))
    | ~ c_lessequals(V_r_H,V_r,tc_fun(tc_prod(T_a,T_b),tc_bool)) ) ).

cnf(cls_COMBK__def_0,axiom,
    hAPP(c_COMBK(V_P,T_a,T_b),V_Q) = V_P ).

cnf(cls_Image__subset_0,axiom,
    ( c_lessequals(c_Relation_OImage(V_r,V_C,T_a,T_b),V_B,tc_fun(T_b,tc_bool))
    | ~ c_lessequals(V_r,c_Product__Type_OSigma(V_A,c_COMBK(V_B,tc_fun(T_b,tc_bool),T_a),T_a,T_b),tc_fun(tc_prod(T_a,T_b),tc_bool)) ) ).

cnf(cls_sym__rtrancl_0,axiom,
    ( c_Relation_Osym(c_Transitive__Closure_Ortrancl(V_r,T_a),T_a)
    | ~ c_Relation_Osym(V_r,T_a) ) ).

cnf(cls_rtrancl__subset_0,axiom,
    ( c_Transitive__Closure_Ortrancl(V_S,T_a) = c_Transitive__Closure_Ortrancl(V_R,T_a)
    | ~ c_lessequals(V_S,c_Transitive__Closure_Ortrancl(V_R,T_a),tc_fun(tc_prod(T_a,T_a),tc_bool))
    | ~ c_lessequals(V_R,V_S,tc_fun(tc_prod(T_a,T_a),tc_bool)) ) ).

cnf(cls_trancl__subset__Sigma__aux_0,axiom,
    ( c_in(V_a,V_A,T_a)
    | V_a = V_b
    | ~ c_lessequals(V_r,c_Product__Type_OSigma(V_A,c_COMBK(V_A,tc_fun(T_a,tc_bool),T_a),T_a,T_a),tc_fun(tc_prod(T_a,T_a),tc_bool))
    | ~ c_in(c_Pair(V_a,V_b,T_a,T_a),c_Transitive__Closure_Ortrancl(V_r,T_a),tc_prod(T_a,T_a)) ) ).

cnf(cls_acc__subset_0,axiom,
    ( c_lessequals(c_Wellfounded_Oacc(V_R2,T_a),c_Wellfounded_Oacc(V_R1,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_R1,V_R2,tc_fun(tc_prod(T_a,T_a),tc_bool)) ) ).

cnf(cls_cuts__eq_2,axiom,
    ( hAPP(V_f,c_List_Osko__Recdef__Xcuts__eq__1__1(V_f,V_g,V_r,V_x,T_a,T_b)) != hAPP(V_g,c_List_Osko__Recdef__Xcuts__eq__1__1(V_f,V_g,V_r,V_x,T_a,T_b))
    | c_Recdef_Ocut(V_f,V_r,V_x,T_a,T_b) = c_Recdef_Ocut(V_g,V_r,V_x,T_a,T_b) ) ).

cnf(cls_le__funD_0,axiom,
    ( ~ class_HOL_Oord(T_b)
    | c_lessequals(hAPP(V_f,V_x),hAPP(V_g,V_x),T_b)
    | ~ c_lessequals(V_f,V_g,tc_fun(T_a,T_b)) ) ).

cnf(cls_subset__iff_0,axiom,
    ( c_in(V_t,V_B,T_a)
    | ~ c_in(V_t,V_A,T_a)
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_set__rev__mp_0,axiom,
    ( c_in(V_x,V_B,T_a)
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_in(V_x,V_A,T_a) ) ).

cnf(cls_subsetD_0,axiom,
    ( c_in(V_c,V_B,T_a)
    | ~ c_in(V_c,V_A,T_a)
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_set__mp_0,axiom,
    ( c_in(V_x,V_B,T_a)
    | ~ c_in(V_x,V_A,T_a)
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_r__into__rtrancl_0,axiom,
    ( c_in(V_p,c_Transitive__Closure_Ortrancl(V_r,T_a),tc_prod(T_a,T_a))
    | ~ c_in(V_p,V_r,tc_prod(T_a,T_a)) ) ).

cnf(cls_trancl__into__rtrancl_0,axiom,
    ( c_in(c_Pair(V_a,V_b,T_a,T_a),c_Transitive__Closure_Ortrancl(V_r,T_a),tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_a,V_b,T_a,T_a),c_Transitive__Closure_Otrancl(V_r,T_a),tc_prod(T_a,T_a)) ) ).

cnf(cls_trancl__rtrancl__trancl_0,axiom,
    ( c_in(c_Pair(V_a,V_c,T_a,T_a),c_Transitive__Closure_Otrancl(V_r,T_a),tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_b,V_c,T_a,T_a),c_Transitive__Closure_Ortrancl(V_r,T_a),tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_a,V_b,T_a,T_a),c_Transitive__Closure_Otrancl(V_r,T_a),tc_prod(T_a,T_a)) ) ).

cnf(cls_rtrancl__trancl__trancl_0,axiom,
    ( c_in(c_Pair(V_x,V_z,T_a,T_a),c_Transitive__Closure_Otrancl(V_r,T_a),tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_y,V_z,T_a,T_a),c_Transitive__Closure_Otrancl(V_r,T_a),tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_x,V_y,T_a,T_a),c_Transitive__Closure_Ortrancl(V_r,T_a),tc_prod(T_a,T_a)) ) ).

cnf(cls_tranclD_0,axiom,
    ( c_in(c_Pair(V_x,c_ATP__Linkup_Osko__Transitive__Closure__XtranclD__1__1(V_R,V_x,V_y,T_a),T_a,T_a),V_R,tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_x,V_y,T_a,T_a),c_Transitive__Closure_Otrancl(V_R,T_a),tc_prod(T_a,T_a)) ) ).

cnf(cls_converse__tranclE_1,axiom,
    ( c_in(c_Pair(c_ATP__Linkup_Osko__Transitive__Closure__Xconverse__tranclE__1__1(V_r,V_x,V_z,T_a),V_z,T_a,T_a),c_Transitive__Closure_Otrancl(V_r,T_a),tc_prod(T_a,T_a))
    | c_in(c_Pair(V_x,V_z,T_a,T_a),V_r,tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_x,V_z,T_a,T_a),c_Transitive__Closure_Otrancl(V_r,T_a),tc_prod(T_a,T_a)) ) ).

cnf(cls_irrefl__trancl__rD_0,axiom,
    ( ~ c_in(c_Pair(V_x,V_x,T_a,T_a),V_r,tc_prod(T_a,T_a))
    | c_in(c_Pair(c_ATP__Linkup_Osko__Transitive__Closure__Xirrefl__trancl__rD__1__1(V_r,T_a),c_ATP__Linkup_Osko__Transitive__Closure__Xirrefl__trancl__rD__1__1(V_r,T_a),T_a,T_a),c_Transitive__Closure_Otrancl(V_r,T_a),tc_prod(T_a,T_a)) ) ).

cnf(cls_UnionE_1,axiom,
    ( c_in(c_ATP__Linkup_Osko__Complete__Lattice__XUnionE__1__1(V_A,V_C,T_a),V_C,tc_fun(T_a,tc_bool))
    | ~ c_in(V_A,c_Complete__Lattice_OSup__class_OSup(V_C,tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_rtrancl__converseI_0,axiom,
    ( c_in(c_Pair(V_x,V_y,T_a,T_a),c_Transitive__Closure_Ortrancl(c_Relation_Oconverse(V_r,T_a,T_a),T_a),tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_y,V_x,T_a,T_a),c_Transitive__Closure_Ortrancl(V_r,T_a),tc_prod(T_a,T_a)) ) ).

cnf(cls_rtrancl__converseD_0,axiom,
    ( c_in(c_Pair(V_y,V_x,T_a,T_a),c_Transitive__Closure_Ortrancl(V_r,T_a),tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_x,V_y,T_a,T_a),c_Transitive__Closure_Ortrancl(c_Relation_Oconverse(V_r,T_a,T_a),T_a),tc_prod(T_a,T_a)) ) ).

cnf(cls_rel__compEpair_0,axiom,
    ( c_in(c_Pair(V_a,c_ATP__Linkup_Osko__Relation__Xrel__compEpair__1__1(V_a,V_c,V_r,V_s,T_a,T_b,T_c),T_a,T_c),V_r,tc_prod(T_a,T_c))
    | ~ c_in(c_Pair(V_a,V_c,T_a,T_b),c_Relation_Orel__comp(V_r,V_s,T_a,T_c,T_b),tc_prod(T_a,T_b)) ) ).

cnf(cls_rel__compEpair_1,axiom,
    ( c_in(c_Pair(c_ATP__Linkup_Osko__Relation__Xrel__compEpair__1__1(V_a,V_c,V_r,V_s,T_a,T_b,T_c),V_c,T_c,T_b),V_s,tc_prod(T_c,T_b))
    | ~ c_in(c_Pair(V_a,V_c,T_a,T_b),c_Relation_Orel__comp(V_r,V_s,T_a,T_c,T_b),tc_prod(T_a,T_b)) ) ).

cnf(cls_Pi__I_H_1,axiom,
    ( c_in(V_f,c_FuncSet_OPi(V_A,V_B,T_a,T_b),tc_fun(T_a,T_b))
    | ~ c_in(hAPP(V_f,c_FuncSet_Osko__FuncSet__XPi__I_H__1__1(V_A,V_B,V_f,T_a,T_b)),hAPP(V_B,c_FuncSet_Osko__FuncSet__XPi__I_H__1__1(V_A,V_B,V_f,T_a,T_b)),T_b) ) ).

cnf(cls_funcset__mem_0,axiom,
    ( c_in(hAPP(V_f,V_x),V_B,T_b)
    | ~ c_in(V_x,V_A,T_a)
    | ~ c_in(V_f,c_FuncSet_OPi(V_A,c_COMBK(V_B,tc_fun(T_b,tc_bool),T_a),T_a,T_b),tc_fun(T_a,T_b)) ) ).

cnf(cls_Pi__I_1,axiom,
    ( c_in(V_f,c_FuncSet_OPi(V_A,V_B,T_a,T_b),tc_fun(T_a,T_b))
    | ~ c_in(hAPP(V_f,c_FuncSet_Osko__FuncSet__XPi__I__1__1(V_A,V_B,V_f,T_a,T_b)),hAPP(V_B,c_FuncSet_Osko__FuncSet__XPi__I__1__1(V_A,V_B,V_f,T_a,T_b)),T_b) ) ).

cnf(cls_Pi__I_H_0,axiom,
    ( c_in(V_f,c_FuncSet_OPi(V_A,V_B,T_a,T_b),tc_fun(T_a,T_b))
    | c_in(c_FuncSet_Osko__FuncSet__XPi__I_H__1__1(V_A,V_B,V_f,T_a,T_b),V_A,T_a) ) ).

cnf(cls_Pi__I_0,axiom,
    ( c_in(V_f,c_FuncSet_OPi(V_A,V_B,T_a,T_b),tc_fun(T_a,T_b))
    | c_in(c_FuncSet_Osko__FuncSet__XPi__I__1__1(V_A,V_B,V_f,T_a,T_b),V_A,T_a) ) ).

cnf(cls_quotientE_1,axiom,
    ( c_in(c_List_Osko__Equiv__Relations__XquotientE__1__1(V_A,V_X,V_r,T_a),V_A,T_a)
    | ~ c_in(V_X,c_Equiv__Relations_Oquotient(V_A,V_r,T_a),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_IdE_0,axiom,
    ( V_p = c_Pair(c_ATP__Linkup_Osko__Relation__XIdE__1__1(V_p,T_a),c_ATP__Linkup_Osko__Relation__XIdE__1__1(V_p,T_a),T_a,T_a)
    | ~ c_in(V_p,c_Relation_OId(T_a),tc_prod(T_a,T_a)) ) ).

cnf(cls_InterI_0,axiom,
    ( c_in(V_A,c_Complete__Lattice_OInf__class_OInf(V_C,tc_fun(T_a,tc_bool)),T_a)
    | c_in(c_ATP__Linkup_Osko__Complete__Lattice__XInterI__1__1(V_A,V_C,T_a),V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_acc__wfI_0,axiom,
    ( c_Wellfounded_Owf(V_r,T_a)
    | ~ c_in(c_ATP__Linkup_Osko__Wellfounded__Xacc__wfI__1__1(V_r,T_a),c_Wellfounded_Oacc(V_r,T_a),T_a) ) ).

cnf(cls_wf__acc__iff_1,axiom,
    ( c_Wellfounded_Owf(V_r,T_a)
    | ~ c_in(c_ATP__Linkup_Osko__Wellfounded__Xwf__acc__iff__1__1(V_r,T_a),c_Wellfounded_Oacc(V_r,T_a),T_a) ) ).

cnf(cls_Id__onE_0,axiom,
    ( c_in(c_ATP__Linkup_Osko__Relation__XId__onE__1__1(V_A,V_c,T_a),V_A,T_a)
    | ~ c_in(V_c,c_Relation_OId__on(V_A,T_a),tc_prod(T_a,T_a)) ) ).

cnf(cls_Id__onE_1,axiom,
    ( V_c = c_Pair(c_ATP__Linkup_Osko__Relation__XId__onE__1__1(V_A,V_c,T_a),c_ATP__Linkup_Osko__Relation__XId__onE__1__1(V_A,V_c,T_a),T_a,T_a)
    | ~ c_in(V_c,c_Relation_OId__on(V_A,T_a),tc_prod(T_a,T_a)) ) ).

cnf(cls_cuts__eq_1,axiom,
    ( c_Recdef_Ocut(V_f,V_r,V_x,T_a,T_b) = c_Recdef_Ocut(V_g,V_r,V_x,T_a,T_b)
    | c_in(c_Pair(c_List_Osko__Recdef__Xcuts__eq__1__1(V_f,V_g,V_r,V_x,T_a,T_b),V_x,T_a,T_a),V_r,tc_prod(T_a,T_a)) ) ).

cnf(cls_refl__on__comp__subset_0,axiom,
    ( c_lessequals(V_r,c_Relation_Orel__comp(c_Relation_Oconverse(V_r,T_a,T_a),V_r,T_a,T_a,T_a),tc_fun(tc_prod(T_a,T_a),tc_bool))
    | ~ c_Relation_Orefl__on(V_A,V_r,T_a) ) ).

cnf(cls_Range__def__raw_0,axiom,
    c_Relation_ORange(v_r,t_a,t_b) = c_Relation_ODomain(c_Relation_Oconverse(v_r,t_a,t_b),t_b,t_a) ).

cnf(cls_Nitpick_Orefl_H__def_1,axiom,
    ( c_Nitpick_Orefl_H(V_r,T_a)
    | ~ c_in(c_Pair(c_Nitpick_Osko__Nitpick__Xrefl_H__def__1__1(V_r,T_a),c_Nitpick_Osko__Nitpick__Xrefl_H__def__1__1(V_r,T_a),T_a,T_a),V_r,tc_prod(T_a,T_a)) ) ).

cnf(cls_wf__eq__minimal_1,axiom,
    ( ~ c_in(V_y,V_Q,T_a)
    | ~ c_in(c_Pair(V_y,c_ATP__Linkup_Osko__Wellfounded__Xwf__eq__minimal__1__1(V_Q,V_r,T_a),T_a,T_a),V_r,tc_prod(T_a,T_a))
    | ~ c_in(V_xa,V_Q,T_a)
    | ~ c_Wellfounded_Owf(V_r,T_a) ) ).

cnf(cls_wfE__min_1,axiom,
    ( ~ c_in(V_y,V_Q,T_a)
    | ~ c_in(c_Pair(V_y,c_ATP__Linkup_Osko__Wellfounded__XwfE__min__1__1(V_Q,V_R,T_a),T_a,T_a),V_R,tc_prod(T_a,T_a))
    | ~ c_in(V_x,V_Q,T_a)
    | ~ c_Wellfounded_Owf(V_R,T_a) ) ).

cnf(cls_Image__iff_1,axiom,
    ( c_in(c_Pair(c_ATP__Linkup_Osko__Relation__XImage__iff__1__1(V_A,V_b,V_r,T_b,T_a),V_b,T_b,T_a),V_r,tc_prod(T_b,T_a))
    | ~ c_in(V_b,c_Relation_OImage(V_r,V_A,T_b,T_a),T_a) ) ).

cnf(cls_ImageE_0,axiom,
    ( c_in(c_Pair(c_ATP__Linkup_Osko__Relation__XImageE__1__1(V_A,V_b,V_r,T_b,T_a),V_b,T_b,T_a),V_r,tc_prod(T_b,T_a))
    | ~ c_in(V_b,c_Relation_OImage(V_r,V_A,T_b,T_a),T_a) ) ).

cnf(cls_Not__Domain__rtrancl_0,axiom,
    ( V_x = V_y
    | ~ c_in(c_Pair(V_x,V_y,T_a,T_a),c_Transitive__Closure_Ortrancl(V_R,T_a),tc_prod(T_a,T_a))
    | c_in(V_x,c_Relation_ODomain(V_R,T_a,T_a),T_a) ) ).

cnf(cls_Domain__iff_0,axiom,
    ( c_in(c_Pair(V_a,c_ATP__Linkup_Osko__Relation__XDomain__iff__1__1(V_a,V_r,T_a,T_b),T_a,T_b),V_r,tc_prod(T_a,T_b))
    | ~ c_in(V_a,c_Relation_ODomain(V_r,T_a,T_b),T_a) ) ).

cnf(cls_DomainE_0,axiom,
    ( c_in(c_Pair(V_a,c_ATP__Linkup_Osko__Relation__XDomainE__1__1(V_a,V_r,T_a,T_b),T_a,T_b),V_r,tc_prod(T_a,T_b))
    | ~ c_in(V_a,c_Relation_ODomain(V_r,T_a,T_b),T_a) ) ).

cnf(cls_Not__Domain__rtrancl_1,axiom,
    ( c_in(V_x,c_Relation_ODomain(V_R,T_a,T_a),T_a)
    | c_in(c_Pair(V_x,V_x,T_a,T_a),c_Transitive__Closure_Ortrancl(V_R,T_a),tc_prod(T_a,T_a)) ) ).

cnf(cls_acc__induct_1,axiom,
    ( hBOOL(hAPP(V_P,V_a))
    | hBOOL(hAPP(V_P,V_y))
    | ~ c_in(c_Pair(V_y,c_ATP__Linkup_Osko__Wellfounded__Xacc__induct__1__1(V_P,V_r,T_a),T_a,T_a),V_r,tc_prod(T_a,T_a))
    | ~ c_in(V_a,c_Wellfounded_Oacc(V_r,T_a),T_a) ) ).

cnf(cls_acc_Oinduct_0,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | c_in(V_ya,c_Wellfounded_Oacc(V_r,t_a),t_a)
    | ~ c_in(c_Pair(V_ya,v_sko__Wellfounded__Xacc__Xinduct__1(V_P,V_r),t_a,t_a),V_r,tc_prod(t_a,t_a))
    | ~ c_in(V_x,c_Wellfounded_Oacc(V_r,t_a),t_a) ) ).

cnf(cls_acc_Oinducts_1,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | hBOOL(hAPP(V_P,V_y))
    | ~ c_in(c_Pair(V_y,v_sko__Wellfounded__Xacc__Xinducts__1(V_P,V_r),t_a,t_a),V_r,tc_prod(t_a,t_a))
    | ~ c_in(V_x,c_Wellfounded_Oacc(V_r,t_a),t_a) ) ).

cnf(cls_acc_Oinducts_0,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | c_in(V_ya,c_Wellfounded_Oacc(V_r,t_a),t_a)
    | ~ c_in(c_Pair(V_ya,v_sko__Wellfounded__Xacc__Xinducts__1(V_P,V_r),t_a,t_a),V_r,tc_prod(t_a,t_a))
    | ~ c_in(V_x,c_Wellfounded_Oacc(V_r,t_a),t_a) ) ).

cnf(cls_acc__downwards_0,axiom,
    ( c_in(V_b,c_Wellfounded_Oacc(V_r,T_a),T_a)
    | ~ c_in(c_Pair(V_b,V_a,T_a,T_a),c_Transitive__Closure_Ortrancl(V_r,T_a),tc_prod(T_a,T_a))
    | ~ c_in(V_a,c_Wellfounded_Oacc(V_r,T_a),T_a) ) ).

cnf(cls_acc__downwards__aux_0,axiom,
    ( c_in(V_b,c_Wellfounded_Oacc(V_r,T_a),T_a)
    | ~ c_in(V_a,c_Wellfounded_Oacc(V_r,T_a),T_a)
    | ~ c_in(c_Pair(V_b,V_a,T_a,T_a),c_Transitive__Closure_Ortrancl(V_r,T_a),tc_prod(T_a,T_a)) ) ).

cnf(cls_acc_OaccI_0,axiom,
    ( c_in(V_x,c_Wellfounded_Oacc(V_r,T_a),T_a)
    | c_in(c_Pair(c_ATP__Linkup_Osko__Wellfounded__Xacc__Xintros__1__1(V_r,V_x,T_a),V_x,T_a,T_a),V_r,tc_prod(T_a,T_a)) ) ).

cnf(cls_acc_Oinduct_1,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | hBOOL(hAPP(V_P,V_y))
    | ~ c_in(c_Pair(V_y,v_sko__Wellfounded__Xacc__Xinduct__1(V_P,V_r),t_a,t_a),V_r,tc_prod(t_a,t_a))
    | ~ c_in(V_x,c_Wellfounded_Oacc(V_r,t_a),t_a) ) ).

cnf(cls_acc__induct__rule_1,axiom,
    ( hBOOL(hAPP(V_P,V_a))
    | hBOOL(hAPP(V_P,V_y))
    | ~ c_in(c_Pair(V_y,c_ATP__Linkup_Osko__Wellfounded__Xacc__induct__rule__1__1(V_P,V_r,T_a),T_a,T_a),V_r,tc_prod(T_a,T_a))
    | ~ c_in(V_a,c_Wellfounded_Oacc(V_r,T_a),T_a) ) ).

cnf(cls_not__acc__down_0,axiom,
    ( c_in(c_Pair(c_ATP__Linkup_Osko__Wellfounded__Xnot__acc__down__1__1(V_R,V_x,T_a),V_x,T_a,T_a),V_R,tc_prod(T_a,T_a))
    | c_in(V_x,c_Wellfounded_Oacc(V_R,T_a),T_a) ) ).

cnf(cls_Range__iff_0,axiom,
    ( c_in(c_Pair(c_ATP__Linkup_Osko__Relation__XRange__iff__1__1(V_a,V_r,T_a,T_b),V_a,T_b,T_a),V_r,tc_prod(T_b,T_a))
    | ~ c_in(V_a,c_Relation_ORange(V_r,T_b,T_a),T_a) ) ).

cnf(cls_RangeE_0,axiom,
    ( c_in(c_Pair(c_ATP__Linkup_Osko__Relation__XRangeE__1__1(V_b,V_r,T_a,T_b),V_b,T_b,T_a),V_r,tc_prod(T_b,T_a))
    | ~ c_in(V_b,c_Relation_ORange(V_r,T_b,T_a),T_a) ) ).

cnf(cls_wf__asym_0,axiom,
    ( ~ c_in(c_Pair(V_x,V_a,T_a,T_a),V_r,tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_a,V_x,T_a,T_a),V_r,tc_prod(T_a,T_a))
    | ~ c_Wellfounded_Owf(V_r,T_a) ) ).

cnf(cls_trancl_Or__into__trancl_0,axiom,
    ( c_in(c_Pair(V_a,V_b,T_a,T_a),c_Transitive__Closure_Otrancl(V_r,T_a),tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_a,V_b,T_a,T_a),V_r,tc_prod(T_a,T_a)) ) ).

cnf(cls_trancl__into__trancl2_0,axiom,
    ( c_in(c_Pair(V_a,V_c,T_a,T_a),c_Transitive__Closure_Otrancl(V_r,T_a),tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_b,V_c,T_a,T_a),c_Transitive__Closure_Otrancl(V_r,T_a),tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_a,V_b,T_a,T_a),V_r,tc_prod(T_a,T_a)) ) ).

cnf(cls_Transitive__Closure_Otrancl__into__trancl_0,axiom,
    ( c_in(c_Pair(V_a,V_c,T_a,T_a),c_Transitive__Closure_Otrancl(V_r,T_a),tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_b,V_c,T_a,T_a),V_r,tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_a,V_b,T_a,T_a),c_Transitive__Closure_Otrancl(V_r,T_a),tc_prod(T_a,T_a)) ) ).

cnf(cls_converseD_0,axiom,
    ( c_in(c_Pair(V_b,V_a,T_b,T_a),V_r,tc_prod(T_b,T_a))
    | ~ c_in(c_Pair(V_a,V_b,T_a,T_b),c_Relation_Oconverse(V_r,T_b,T_a),tc_prod(T_a,T_b)) ) ).

cnf(cls_converseI_0,axiom,
    ( c_in(c_Pair(V_b,V_a,T_b,T_a),c_Relation_Oconverse(V_r,T_a,T_b),tc_prod(T_b,T_a))
    | ~ c_in(c_Pair(V_a,V_b,T_a,T_b),V_r,tc_prod(T_a,T_b)) ) ).

cnf(cls_converse__iff_1,axiom,
    ( c_in(c_Pair(V_a,V_b,T_a,T_b),c_Relation_Oconverse(V_r,T_b,T_a),tc_prod(T_a,T_b))
    | ~ c_in(c_Pair(V_b,V_a,T_b,T_a),V_r,tc_prod(T_b,T_a)) ) ).

cnf(cls_cut__apply_0,axiom,
    ( hAPP(c_Recdef_Ocut(V_f,V_r,V_a,T_a,T_b),V_x) = hAPP(V_f,V_x)
    | ~ c_in(c_Pair(V_x,V_a,T_a,T_a),V_r,tc_prod(T_a,T_a)) ) ).

cnf(cls_tfl__cut__apply_0,axiom,
    ( hAPP(c_Recdef_Ocut(V_f,V_R,V_a,T_a,T_b),V_x) = hAPP(V_f,V_x)
    | ~ c_in(c_Pair(V_x,V_a,T_a,T_a),V_R,tc_prod(T_a,T_a)) ) ).

cnf(cls_r__into__trancl_H_0,axiom,
    ( c_in(V_p,c_Transitive__Closure_Otrancl(V_r,T_a),tc_prod(T_a,T_a))
    | ~ c_in(V_p,V_r,tc_prod(T_a,T_a)) ) ).

cnf(cls_trancl__converseD_0,axiom,
    ( c_in(c_Pair(V_x,V_y,T_a,T_a),c_Relation_Oconverse(c_Transitive__Closure_Otrancl(V_r,T_a),T_a,T_a),tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_x,V_y,T_a,T_a),c_Transitive__Closure_Otrancl(c_Relation_Oconverse(V_r,T_a,T_a),T_a),tc_prod(T_a,T_a)) ) ).

cnf(cls_trancl__converseI_0,axiom,
    ( c_in(c_Pair(V_x,V_y,T_a,T_a),c_Transitive__Closure_Otrancl(c_Relation_Oconverse(V_r,T_a,T_a),T_a),tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_x,V_y,T_a,T_a),c_Relation_Oconverse(c_Transitive__Closure_Otrancl(V_r,T_a),T_a,T_a),tc_prod(T_a,T_a)) ) ).

cnf(cls_acc__wfD_0,axiom,
    ( c_in(V_x,c_Wellfounded_Oacc(V_r,T_a),T_a)
    | ~ c_Wellfounded_Owf(V_r,T_a) ) ).

cnf(cls_sym__trancl_0,axiom,
    ( c_Relation_Osym(c_Transitive__Closure_Otrancl(V_r,T_a),T_a)
    | ~ c_Relation_Osym(V_r,T_a) ) ).

cnf(cls_sym__converse_0,axiom,
    ( c_Relation_Osym(V_r,T_a)
    | ~ c_Relation_Osym(c_Relation_Oconverse(V_r,T_a,T_a),T_a) ) ).

cnf(cls_sym__converse_1,axiom,
    ( c_Relation_Osym(c_Relation_Oconverse(V_r,T_a,T_a),T_a)
    | ~ c_Relation_Osym(V_r,T_a) ) ).

cnf(cls_trancl__domain_0,axiom,
    c_Relation_ODomain(c_Transitive__Closure_Otrancl(V_r,T_a),T_a,T_a) = c_Relation_ODomain(V_r,T_a,T_a) ).

cnf(cls_sym__Id_0,axiom,
    c_Relation_Osym(c_Relation_OId(T_a),T_a) ).

cnf(cls_Id__O__R_0,axiom,
    c_Relation_Orel__comp(c_Relation_OId(T_a),V_R,T_a,T_a,T_b) = V_R ).

cnf(cls_R__O__Id_0,axiom,
    c_Relation_Orel__comp(V_R,c_Relation_OId(T_b),T_a,T_b,T_b) = V_R ).

cnf(cls_wf__converse__trancl_0,axiom,
    ( c_Wellfounded_Owf(c_Relation_Oconverse(c_Transitive__Closure_Otrancl(V_r,T_a),T_a,T_a),T_a)
    | ~ c_Wellfounded_Owf(c_Relation_Oconverse(V_r,T_a,T_a),T_a) ) ).

cnf(cls_refl__on__converse_0,axiom,
    ( c_Relation_Orefl__on(V_A,V_r,T_a)
    | ~ c_Relation_Orefl__on(V_A,c_Relation_Oconverse(V_r,T_a,T_a),T_a) ) ).

cnf(cls_refl__on__converse_1,axiom,
    ( c_Relation_Orefl__on(V_A,c_Relation_Oconverse(V_r,T_a,T_a),T_a)
    | ~ c_Relation_Orefl__on(V_A,V_r,T_a) ) ).

cnf(cls_wf__comp__self_0,axiom,
    ( c_Wellfounded_Owf(c_Relation_Orel__comp(V_R,V_R,T_a,T_a,T_a),T_a)
    | ~ c_Wellfounded_Owf(V_R,T_a) ) ).

cnf(cls_wf__comp__self_1,axiom,
    ( c_Wellfounded_Owf(V_R,T_a)
    | ~ c_Wellfounded_Owf(c_Relation_Orel__comp(V_R,V_R,T_a,T_a,T_a),T_a) ) ).

cnf(cls_Image__Id_0,axiom,
    c_Relation_OImage(c_Relation_OId(T_a),V_A,T_a,T_a) = V_A ).

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

cnf(cls_converse__rel__comp_0,axiom,
    c_Relation_Oconverse(c_Relation_Orel__comp(V_r,V_s,T_b,T_c,T_a),T_b,T_a) = c_Relation_Orel__comp(c_Relation_Oconverse(V_s,T_c,T_a),c_Relation_Oconverse(V_r,T_b,T_c),T_a,T_c,T_b) ).

cnf(cls_sym__Id__on_0,axiom,
    c_Relation_Osym(c_Relation_OId__on(V_A,T_a),T_a) ).

cnf(cls_refl__on__Id__on_0,axiom,
    c_Relation_Orefl__on(V_A,c_Relation_OId__on(V_A,T_a),T_a) ).

cnf(cls_wf__inv__image_0,axiom,
    ( c_Wellfounded_Owf(c_Relation_Oinv__image(V_r,V_f,T_a,T_b),T_b)
    | ~ c_Wellfounded_Owf(V_r,T_a) ) ).

cnf(cls_sym__inv__image_0,axiom,
    ( c_Relation_Osym(c_Relation_Oinv__image(V_r,V_f,T_a,T_b),T_b)
    | ~ c_Relation_Osym(V_r,T_a) ) ).

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

cnf(cls_converse__Id__on_0,axiom,
    c_Relation_Oconverse(c_Relation_OId__on(V_A,T_a),T_a,T_a) = c_Relation_OId__on(V_A,T_a) ).

cnf(cls_comp__equivI_0,axiom,
    ( c_Relation_Orel__comp(c_Relation_Oconverse(V_r,T_a,T_a),V_r,T_a,T_a,T_a) != V_r
    | c_Equiv__Relations_Oequiv(c_Relation_ODomain(V_r,T_a,T_a),V_r,T_a) ) ).

cnf(cls_Range__converse_0,axiom,
    c_Relation_ORange(c_Relation_Oconverse(V_r,T_a,T_b),T_b,T_a) = c_Relation_ODomain(V_r,T_a,T_b) ).

cnf(cls_Range__Id__on_0,axiom,
    c_Relation_ORange(c_Relation_OId__on(V_A,T_a),T_a,T_a) = V_A ).

cnf(cls_converse__converse_0,axiom,
    c_Relation_Oconverse(c_Relation_Oconverse(V_r,T_a,T_b),T_b,T_a) = V_r ).

cnf(cls_equiv__comp__eq_0,axiom,
    ( c_Relation_Orel__comp(c_Relation_Oconverse(V_r,T_a,T_a),V_r,T_a,T_a,T_a) = V_r
    | ~ c_Equiv__Relations_Oequiv(V_A,V_r,T_a) ) ).

cnf(cls_equiv_Orefl__on_0,axiom,
    ( c_Relation_Orefl__on(V_A,V_r,T_a)
    | ~ c_Equiv__Relations_Oequiv(V_A,V_r,T_a) ) ).

cnf(cls_Union__quotient_0,axiom,
    ( c_Complete__Lattice_OSup__class_OSup(c_Equiv__Relations_Oquotient(V_A,V_r,T_a),tc_fun(T_a,tc_bool)) = V_A
    | ~ c_Equiv__Relations_Oequiv(V_A,V_r,T_a) ) ).

cnf(cls_equiv_Osym_0,axiom,
    ( c_Relation_Osym(V_r,T_a)
    | ~ c_Equiv__Relations_Oequiv(V_A,V_r,T_a) ) ).

cnf(cls_Domain__converse_0,axiom,
    c_Relation_ODomain(c_Relation_Oconverse(V_r,T_b,T_a),T_a,T_b) = c_Relation_ORange(V_r,T_b,T_a) ).

cnf(cls_Range__def_0,axiom,
    c_Relation_ORange(V_r,T_b,T_a) = c_Relation_ODomain(c_Relation_Oconverse(V_r,T_b,T_a),T_a,T_b) ).

cnf(cls_total__on__converse_0,axiom,
    ( c_Relation_Ototal__on(V_A,V_r,T_a)
    | ~ c_Relation_Ototal__on(V_A,c_Relation_Oconverse(V_r,T_a,T_a),T_a) ) ).

cnf(cls_total__on__converse_1,axiom,
    ( c_Relation_Ototal__on(V_A,c_Relation_Oconverse(V_r,T_a,T_a),T_a)
    | ~ c_Relation_Ototal__on(V_A,V_r,T_a) ) ).

cnf(cls_Id__on__iff_0,axiom,
    ( V_x = V_y
    | ~ c_in(c_Pair(V_x,V_y,T_a,T_a),c_Relation_OId__on(V_A,T_a),tc_prod(T_a,T_a)) ) ).

cnf(cls_cuts__eq_0,axiom,
    ( c_Recdef_Ocut(V_f,V_r,V_x,T_a,T_b) != c_Recdef_Ocut(V_g,V_r,V_x,T_a,T_b)
    | hAPP(V_f,V_y) = hAPP(V_g,V_y)
    | ~ c_in(c_Pair(V_y,V_x,T_a,T_a),V_r,tc_prod(T_a,T_a)) ) ).

cnf(cls_pair__in__Id__conv_0,axiom,
    ( V_a = V_b
    | ~ c_in(c_Pair(V_a,V_b,T_a,T_a),c_Relation_OId(T_a),tc_prod(T_a,T_a)) ) ).

cnf(cls_Nitpick_Orefl_H__def_0,axiom,
    ( c_in(c_Pair(V_x,V_x,T_a,T_a),V_r,tc_prod(T_a,T_a))
    | ~ c_Nitpick_Orefl_H(V_r,T_a) ) ).

cnf(cls_wf__irrefl_0,axiom,
    ( ~ c_in(c_Pair(V_a,V_a,T_a,T_a),V_r,tc_prod(T_a,T_a))
    | ~ c_Wellfounded_Owf(V_r,T_a) ) ).

cnf(cls_in__inv__image_1,axiom,
    ( c_in(c_Pair(V_x,V_y,T_a,T_a),c_Relation_Oinv__image(V_r,V_f,T_b,T_a),tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(hAPP(V_f,V_x),hAPP(V_f,V_y),T_b,T_b),V_r,tc_prod(T_b,T_b)) ) ).

cnf(cls_in__inv__image_0,axiom,
    ( c_in(c_Pair(hAPP(V_f,V_x),hAPP(V_f,V_y),T_b,T_b),V_r,tc_prod(T_b,T_b))
    | ~ c_in(c_Pair(V_x,V_y,T_a,T_a),c_Relation_Oinv__image(V_r,V_f,T_b,T_a),tc_prod(T_a,T_a)) ) ).

cnf(cls_sym__def_0,axiom,
    ( c_in(c_Pair(V_y,V_x,T_a,T_a),V_r,tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_x,V_y,T_a,T_a),V_r,tc_prod(T_a,T_a))
    | ~ c_Relation_Osym(V_r,T_a) ) ).

cnf(cls_symD_0,axiom,
    ( c_in(c_Pair(V_b,V_a,T_a,T_a),V_r,tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_a,V_b,T_a,T_a),V_r,tc_prod(T_a,T_a))
    | ~ c_Relation_Osym(V_r,T_a) ) ).

cnf(cls_rel__compI_0,axiom,
    ( c_in(c_Pair(V_a,V_c,T_a,T_c),c_Relation_Orel__comp(V_r,V_s,T_a,T_b,T_c),tc_prod(T_a,T_c))
    | ~ c_in(c_Pair(V_b,V_c,T_b,T_c),V_s,tc_prod(T_b,T_c))
    | ~ c_in(c_Pair(V_a,V_b,T_a,T_b),V_r,tc_prod(T_a,T_b)) ) ).

cnf(cls_r__r__into__trancl_0,axiom,
    ( c_in(c_Pair(V_a,V_c,T_a,T_a),c_Transitive__Closure_Otrancl(V_R,T_a),tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_b,V_c,T_a,T_a),V_R,tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_a,V_b,T_a,T_a),V_R,tc_prod(T_a,T_a)) ) ).

cnf(cls_trancl__trans_0,axiom,
    ( c_in(c_Pair(V_a,V_c,T_a,T_a),c_Transitive__Closure_Otrancl(V_r,T_a),tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_b,V_c,T_a,T_a),c_Transitive__Closure_Otrancl(V_r,T_a),tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_a,V_b,T_a,T_a),c_Transitive__Closure_Otrancl(V_r,T_a),tc_prod(T_a,T_a)) ) ).

cnf(cls_pair__in__Id__conv_1,axiom,
    c_in(c_Pair(V_x,V_x,T_a,T_a),c_Relation_OId(T_a),tc_prod(T_a,T_a)) ).

cnf(cls_IdI_0,axiom,
    c_in(c_Pair(V_a,V_a,T_a,T_a),c_Relation_OId(T_a),tc_prod(T_a,T_a)) ).

cnf(cls_Pi__mem_0,axiom,
    ( c_in(hAPP(V_f,V_x),hAPP(V_B,V_x),T_b)
    | ~ c_in(V_x,V_A,T_a)
    | ~ c_in(V_f,c_FuncSet_OPi(V_A,V_B,T_a,T_b),tc_fun(T_a,T_b)) ) ).

cnf(cls_PiE_0,axiom,
    ( ~ c_in(V_x,V_A,T_a)
    | c_in(hAPP(V_f,V_x),hAPP(V_B,V_x),T_b)
    | ~ c_in(V_f,c_FuncSet_OPi(V_A,V_B,T_a,T_b),tc_fun(T_a,T_b)) ) ).

cnf(cls_quotient__eqI_0,axiom,
    ( V_X = V_Y
    | ~ c_in(c_Pair(V_x,V_y,T_a,T_a),V_r,tc_prod(T_a,T_a))
    | ~ c_in(V_y,V_Y,T_a)
    | ~ c_in(V_x,V_X,T_a)
    | ~ c_in(V_Y,c_Equiv__Relations_Oquotient(V_A,V_r,T_a),tc_fun(T_a,tc_bool))
    | ~ c_in(V_X,c_Equiv__Relations_Oquotient(V_A,V_r,T_a),tc_fun(T_a,tc_bool))
    | ~ c_Equiv__Relations_Oequiv(V_A,V_r,T_a) ) ).

cnf(cls_quotient__eq__iff_0,axiom,
    ( ~ c_in(V_y,V_x,T_a)
    | ~ c_in(V_xa,V_x,T_a)
    | ~ c_in(V_x,c_Equiv__Relations_Oquotient(V_A,V_r,T_a),tc_fun(T_a,tc_bool))
    | ~ c_in(V_x,c_Equiv__Relations_Oquotient(V_A,V_r,T_a),tc_fun(T_a,tc_bool))
    | ~ c_Equiv__Relations_Oequiv(V_A,V_r,T_a)
    | c_in(c_Pair(V_xa,V_y,T_a,T_a),V_r,tc_prod(T_a,T_a)) ) ).

cnf(cls_InterD_0,axiom,
    ( c_in(V_A,V_X,T_a)
    | ~ c_in(V_X,V_C,tc_fun(T_a,tc_bool))
    | ~ c_in(V_A,c_Complete__Lattice_OInf__class_OInf(V_C,tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_UnionI_0,axiom,
    ( c_in(V_A,c_Complete__Lattice_OSup__class_OSup(V_C,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_in(V_A,V_X,T_a)
    | ~ c_in(V_X,V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_in__mktop_5,axiom,
    ( c_in(c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),c_Arrow__Order__Mirabelle_Omktop(V_L,V_z),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | ~ c_in(c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_L,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | V_x = V_y
    | V_x = V_z ) ).

cnf(cls_in__mktop_3,axiom,
    ( c_in(c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),c_Arrow__Order__Mirabelle_Omktop(V_L,V_z),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | ~ c_in(c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_L,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | V_y = V_z
    | V_x = V_z ) ).

cnf(cls_in__mktop_1,axiom,
    ~ c_in(c_Pair(V_x,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),c_Arrow__Order__Mirabelle_Omktop(V_L,V_x),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)) ).

cnf(cls_in__mktop_0,axiom,
    ~ c_in(c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),c_Arrow__Order__Mirabelle_Omktop(V_L,V_x),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)) ).

cnf(cls_in__mktop_2,axiom,
    ( c_in(c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_L,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | V_y = V_z
    | ~ c_in(c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),c_Arrow__Order__Mirabelle_Omktop(V_L,V_z),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)) ) ).

cnf(cls_in__mkbot_4,axiom,
    ( V_x = V_y
    | V_y = V_x
    | c_in(c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),c_Arrow__Order__Mirabelle_Omkbot(V_L,V_x),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)) ) ).

cnf(cls_in__mkbot_1,axiom,
    ~ c_in(c_Pair(V_x,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),c_Arrow__Order__Mirabelle_Omkbot(V_L,V_x),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)) ).

cnf(cls_in__mkbot_0,axiom,
    ~ c_in(c_Pair(V_xa,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),c_Arrow__Order__Mirabelle_Omkbot(V_L,V_x),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)) ).

cnf(cls_in__mkbot_5,axiom,
    ( c_in(c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),c_Arrow__Order__Mirabelle_Omkbot(V_L,V_z),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | ~ c_in(c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_L,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | V_x = V_y
    | V_y = V_z ) ).

cnf(cls_in__mkbot_3,axiom,
    ( c_in(c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),c_Arrow__Order__Mirabelle_Omkbot(V_L,V_z),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | ~ c_in(c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_L,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | V_x = V_z
    | V_y = V_z ) ).

cnf(cls_in__mktop_4,axiom,
    ( V_xa = V_x
    | V_xa = V_x
    | c_in(c_Pair(V_xa,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),c_Arrow__Order__Mirabelle_Omktop(V_L,V_x),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)) ) ).

cnf(cls_in__mkbot_2,axiom,
    ( c_in(c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_L,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | V_x = V_z
    | ~ c_in(c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),c_Arrow__Order__Mirabelle_Omkbot(V_L,V_z),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)) ) ).

cnf(cls_complete__Lin_1,axiom,
    ( c_in(c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),v_sko__Arrow__Order__Mirabelle__Xcomplete__Lin__1(V_a,V_b),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | V_a = V_b ) ).

cnf(cls_complete__Lin_0,axiom,
    ( c_in(v_sko__Arrow__Order__Mirabelle__Xcomplete__Lin__1(V_a,V_b),c_Arrow__Order__Mirabelle_OLin,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))
    | V_a = V_b ) ).

cnf(cls_mktop__Lin_0,axiom,
    ( c_in(c_Arrow__Order__Mirabelle_Omktop(V_L,V_x),c_Arrow__Order__Mirabelle_OLin,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))
    | ~ c_in(V_L,c_Arrow__Order__Mirabelle_OLin,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)) ) ).

cnf(cls_mkbot__Lin_0,axiom,
    ( c_in(c_Arrow__Order__Mirabelle_Omkbot(V_L,V_x),c_Arrow__Order__Mirabelle_OLin,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))
    | ~ c_in(V_L,c_Arrow__Order__Mirabelle_OLin,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)) ) ).

cnf(cls_below__Lin_0,axiom,
    ( c_in(c_Arrow__Order__Mirabelle_Obelow(V_L,V_x,V_y),c_Arrow__Order__Mirabelle_OLin,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))
    | ~ c_in(V_L,c_Arrow__Order__Mirabelle_OLin,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))
    | V_x = V_y ) ).

cnf(cls_linear__alt_0,axiom,
    c_in(v_sko__Arrow__Order__Mirabelle__Xlinear__alt__1,c_Arrow__Order__Mirabelle_OLin,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)) ).

cnf(cls_converse__in__Lin_0,axiom,
    ( c_in(V_L,c_Arrow__Order__Mirabelle_OLin,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))
    | ~ c_in(c_Relation_Oconverse(V_L,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),c_Arrow__Order__Mirabelle_OLin,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)) ) ).

cnf(cls_converse__in__Lin_1,axiom,
    ( c_in(c_Relation_Oconverse(V_L,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),c_Arrow__Order__Mirabelle_OLin,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))
    | ~ c_in(V_L,c_Arrow__Order__Mirabelle_OLin,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)) ) ).

cnf(cls_above__Lin_0,axiom,
    ( c_in(c_Arrow__Order__Mirabelle_Oabove(V_L,V_x,V_y),c_Arrow__Order__Mirabelle_OLin,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))
    | ~ c_in(V_L,c_Arrow__Order__Mirabelle_OLin,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))
    | V_x = V_y ) ).

cnf(cls_mem__Sigma__iff_2,axiom,
    ( c_in(c_Pair(V_a,V_b,T_a,T_b),c_Product__Type_OSigma(V_A,V_B,T_a,T_b),tc_prod(T_a,T_b))
    | ~ c_in(V_b,hAPP(V_B,V_a),T_b)
    | ~ c_in(V_a,V_A,T_a) ) ).

cnf(cls_SigmaI_0,axiom,
    ( c_in(c_Pair(V_a,V_b,T_a,T_b),c_Product__Type_OSigma(V_A,V_B,T_a,T_b),tc_prod(T_a,T_b))
    | ~ c_in(V_b,hAPP(V_B,V_a),T_b)
    | ~ c_in(V_a,V_A,T_a) ) ).

cnf(cls_acc__downward_0,axiom,
    ( c_in(V_a,c_Wellfounded_Oacc(V_r,T_a),T_a)
    | ~ c_in(c_Pair(V_a,V_b,T_a,T_a),V_r,tc_prod(T_a,T_a))
    | ~ c_in(V_b,c_Wellfounded_Oacc(V_r,T_a),T_a) ) ).

cnf(cls_acc_Ocases_0,axiom,
    ( c_in(V_y,c_Wellfounded_Oacc(V_r,T_a),T_a)
    | ~ c_in(c_Pair(V_y,V_a,T_a,T_a),V_r,tc_prod(T_a,T_a))
    | ~ c_in(V_a,c_Wellfounded_Oacc(V_r,T_a),T_a) ) ).

cnf(cls_rev__ImageI_0,axiom,
    ( c_in(V_b,c_Relation_OImage(V_r,V_A,T_a,T_b),T_b)
    | ~ c_in(c_Pair(V_a,V_b,T_a,T_b),V_r,tc_prod(T_a,T_b))
    | ~ c_in(V_a,V_A,T_a) ) ).

cnf(cls_Image__iff_2,axiom,
    ( c_in(V_b,c_Relation_OImage(V_r,V_A,T_b,T_a),T_a)
    | ~ c_in(c_Pair(V_x,V_b,T_b,T_a),V_r,tc_prod(T_b,T_a))
    | ~ c_in(V_x,V_A,T_b) ) ).

cnf(cls_Id__on__iff_1,axiom,
    ( c_in(V_x,V_A,T_a)
    | ~ c_in(c_Pair(V_x,V_y,T_a,T_a),c_Relation_OId__on(V_A,T_a),tc_prod(T_a,T_a)) ) ).

cnf(cls_Id__on__eqI_0,axiom,
    ( c_in(c_Pair(V_x,V_x,T_a,T_a),c_Relation_OId__on(V_A,T_a),tc_prod(T_a,T_a))
    | ~ c_in(V_x,V_A,T_a) ) ).

cnf(cls_equiv__class__eq__iff_2,axiom,
    ( c_in(V_y,V_A,T_a)
    | ~ c_in(c_Pair(V_x,V_y,T_a,T_a),V_r,tc_prod(T_a,T_a))
    | ~ c_Equiv__Relations_Oequiv(V_A,V_r,T_a) ) ).

cnf(cls_equiv__class__eq__iff_1,axiom,
    ( c_in(V_x,V_A,T_a)
    | ~ c_in(c_Pair(V_x,V_y,T_a,T_a),V_r,tc_prod(T_a,T_a))
    | ~ c_Equiv__Relations_Oequiv(V_A,V_r,T_a) ) ).

cnf(cls_Range__iff_1,axiom,
    ( c_in(V_a,c_Relation_ORange(V_r,T_b,T_a),T_a)
    | ~ c_in(c_Pair(V_x,V_a,T_b,T_a),V_r,tc_prod(T_b,T_a)) ) ).

cnf(cls_RangeI_0,axiom,
    ( c_in(V_b,c_Relation_ORange(V_r,T_a,T_b),T_b)
    | ~ c_in(c_Pair(V_a,V_b,T_a,T_b),V_r,tc_prod(T_a,T_b)) ) ).

cnf(cls_Domain__iff_1,axiom,
    ( c_in(V_a,c_Relation_ODomain(V_r,T_a,T_b),T_a)
    | ~ c_in(c_Pair(V_a,V_x,T_a,T_b),V_r,tc_prod(T_a,T_b)) ) ).

cnf(cls_DomainI_0,axiom,
    ( c_in(V_a,c_Relation_ODomain(V_r,T_a,T_b),T_a)
    | ~ c_in(c_Pair(V_a,V_b,T_a,T_b),V_r,tc_prod(T_a,T_b)) ) ).

cnf(cls_SigmaD2_0,axiom,
    ( c_in(V_b,hAPP(V_B,V_a),T_b)
    | ~ c_in(c_Pair(V_a,V_b,T_a,T_b),c_Product__Type_OSigma(V_A,V_B,T_a,T_b),tc_prod(T_a,T_b)) ) ).

cnf(cls_SigmaD1_0,axiom,
    ( c_in(V_a,V_A,T_a)
    | ~ c_in(c_Pair(V_a,V_b,T_a,T_b),c_Product__Type_OSigma(V_A,V_B,T_a,T_b),tc_prod(T_a,T_b)) ) ).

cnf(cls_total__on__def_0,axiom,
    ( c_in(c_Pair(V_xa,V_x,T_a,T_a),V_r,tc_prod(T_a,T_a))
    | c_in(c_Pair(V_x,V_xa,T_a,T_a),V_r,tc_prod(T_a,T_a))
    | V_x = V_xa
    | ~ c_in(V_xa,V_A,T_a)
    | ~ c_in(V_x,V_A,T_a)
    | ~ c_Relation_Ototal__on(V_A,V_r,T_a) ) ).

cnf(cls_refl__on__def_1,axiom,
    ( c_in(c_Pair(V_x,V_x,T_a,T_a),V_r,tc_prod(T_a,T_a))
    | ~ c_in(V_x,V_A,T_a)
    | ~ c_Relation_Orefl__on(V_A,V_r,T_a) ) ).

cnf(cls_refl__onD2_0,axiom,
    ( c_in(V_y,V_A,T_a)
    | ~ c_in(c_Pair(V_x,V_y,T_a,T_a),V_r,tc_prod(T_a,T_a))
    | ~ c_Relation_Orefl__on(V_A,V_r,T_a) ) ).

cnf(cls_refl__onD1_0,axiom,
    ( c_in(V_x,V_A,T_a)
    | ~ c_in(c_Pair(V_x,V_y,T_a,T_a),V_r,tc_prod(T_a,T_a))
    | ~ c_Relation_Orefl__on(V_A,V_r,T_a) ) ).

cnf(cls_refl__onD_0,axiom,
    ( c_in(c_Pair(V_a,V_a,T_a,T_a),V_r,tc_prod(T_a,T_a))
    | ~ c_in(V_a,V_A,T_a)
    | ~ c_Relation_Orefl__on(V_A,V_r,T_a) ) ).

cnf(cls_in__above_0,axiom,
    ( ~ c_in(c_Pair(V_x,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),c_Arrow__Order__Mirabelle_Oabove(V_L,V_a,V_b),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | ~ c_in(V_L,c_Arrow__Order__Mirabelle_OLin,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))
    | V_a = V_b ) ).

cnf(cls_in__above_7,axiom,
    ( ~ c_in(c_Pair(V_xa,V_a,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_L,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | V_xa = V_x
    | V_xa = V_x
    | ~ c_in(V_L,c_Arrow__Order__Mirabelle_OLin,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))
    | V_a = V_x
    | c_in(c_Pair(V_xa,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),c_Arrow__Order__Mirabelle_Oabove(V_L,V_a,V_x),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)) ) ).

cnf(cls_in__above_6,axiom,
    ( V_x = V_b
    | V_x = V_y
    | ~ c_in(V_L,c_Arrow__Order__Mirabelle_OLin,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))
    | V_x = V_b
    | c_in(c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),c_Arrow__Order__Mirabelle_Oabove(V_L,V_x,V_b),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | ~ c_in(c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_L,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)) ) ).

cnf(cls_in__above_3,axiom,
    ( c_in(c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_L,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | V_y = V_b
    | V_x = V_b
    | ~ c_in(c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),c_Arrow__Order__Mirabelle_Oabove(V_L,V_a,V_b),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | ~ c_in(V_L,c_Arrow__Order__Mirabelle_OLin,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))
    | V_a = V_b ) ).

cnf(cls_in__above_2,axiom,
    ( V_xa = V_x
    | ~ c_in(c_Pair(V_xa,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),c_Arrow__Order__Mirabelle_Oabove(V_L,V_a,V_x),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | ~ c_in(V_L,c_Arrow__Order__Mirabelle_OLin,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))
    | V_a = V_x
    | c_in(c_Pair(V_xa,V_a,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_L,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | V_xa = V_a ) ).

cnf(cls_in__above_1,axiom,
    ( ~ c_in(c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),c_Arrow__Order__Mirabelle_Oabove(V_L,V_a,V_x),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | ~ c_in(V_L,c_Arrow__Order__Mirabelle_OLin,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))
    | V_a = V_x
    | c_in(c_Pair(V_a,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_L,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)) ) ).

cnf(cls_in__below_13,axiom,
    ( ~ c_in(c_Pair(V_b,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_L,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | ~ c_in(c_Pair(V_x,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_L,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | V_x = V_y
    | ~ c_in(V_L,c_Arrow__Order__Mirabelle_OLin,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))
    | V_x = V_b
    | c_in(c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),c_Arrow__Order__Mirabelle_Obelow(V_L,V_x,V_b),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)) ) ).

cnf(cls_in__below_12,axiom,
    ( ~ c_in(c_Pair(V_xa,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_L,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | V_xa = V_x
    | ~ c_in(V_L,c_Arrow__Order__Mirabelle_OLin,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))
    | V_a = V_x
    | c_in(c_Pair(V_xa,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),c_Arrow__Order__Mirabelle_Obelow(V_L,V_a,V_x),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | ~ c_in(c_Pair(V_xa,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_L,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)) ) ).

cnf(cls_in__below_10,axiom,
    ( c_in(c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),c_Arrow__Order__Mirabelle_Obelow(V_L,V_a,V_b),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | ~ c_in(c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_L,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | V_x = V_a
    | ~ c_in(c_Pair(V_x,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_L,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | V_x = V_y
    | ~ c_in(V_L,c_Arrow__Order__Mirabelle_OLin,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))
    | V_a = V_b ) ).

cnf(cls_in__below_8,axiom,
    ( c_in(c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),c_Arrow__Order__Mirabelle_Obelow(V_L,V_a,V_b),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | ~ c_in(c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_L,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | ~ c_in(c_Pair(V_b,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_L,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | V_y = V_a
    | V_x = V_y
    | ~ c_in(V_L,c_Arrow__Order__Mirabelle_OLin,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))
    | V_a = V_b ) ).

cnf(cls_in__below_5,axiom,
    ( V_xa = V_x
    | V_x = V_xa
    | ~ c_in(V_L,c_Arrow__Order__Mirabelle_OLin,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))
    | V_x = V_xa
    | c_in(c_Pair(V_x,V_xa,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),c_Arrow__Order__Mirabelle_Obelow(V_L,V_x,V_xa),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)) ) ).

cnf(cls_in__above_14,axiom,
    ( c_in(c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),c_Arrow__Order__Mirabelle_Oabove(V_L,V_a,V_b),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | ~ c_in(c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_L,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | ~ c_in(c_Pair(V_x,V_a,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_L,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | ~ c_in(c_Pair(V_a,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_L,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | V_x = V_y
    | ~ c_in(V_L,c_Arrow__Order__Mirabelle_OLin,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))
    | V_a = V_b ) ).

cnf(cls_in__above_11,axiom,
    ( ~ c_in(c_Pair(V_xa,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_L,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | V_xa = V_x
    | ~ c_in(V_L,c_Arrow__Order__Mirabelle_OLin,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))
    | V_xa = V_x
    | c_in(c_Pair(V_xa,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),c_Arrow__Order__Mirabelle_Oabove(V_L,V_xa,V_x),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)) ) ).

cnf(cls_in__above_9,axiom,
    ( ~ c_in(c_Pair(V_a,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_L,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | V_x = V_y
    | ~ c_in(V_L,c_Arrow__Order__Mirabelle_OLin,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))
    | V_a = V_x
    | c_in(c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),c_Arrow__Order__Mirabelle_Oabove(V_L,V_a,V_x),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)) ) ).

cnf(cls_in__above_4,axiom,
    ( c_in(c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),c_Arrow__Order__Mirabelle_Oabove(V_L,V_a,V_b),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | ~ c_in(c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_L,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | V_y = V_b
    | V_x = V_b
    | V_x = V_y
    | ~ c_in(V_L,c_Arrow__Order__Mirabelle_OLin,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))
    | V_a = V_b ) ).

cnf(cls_in__below_0,axiom,
    ( ~ c_in(c_Pair(V_x,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),c_Arrow__Order__Mirabelle_Obelow(V_L,V_a,V_b),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | ~ c_in(V_L,c_Arrow__Order__Mirabelle_OLin,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))
    | V_a = V_b ) ).

cnf(cls_in__below_7,axiom,
    ( ~ c_in(c_Pair(V_b,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_L,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | V_y = V_x
    | V_x = V_y
    | ~ c_in(V_L,c_Arrow__Order__Mirabelle_OLin,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))
    | V_x = V_b
    | c_in(c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),c_Arrow__Order__Mirabelle_Obelow(V_L,V_x,V_b),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)) ) ).

cnf(cls_in__below_6,axiom,
    ( V_x = V_a
    | V_xa = V_x
    | ~ c_in(V_L,c_Arrow__Order__Mirabelle_OLin,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))
    | V_a = V_x
    | c_in(c_Pair(V_xa,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),c_Arrow__Order__Mirabelle_Obelow(V_L,V_a,V_x),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | ~ c_in(c_Pair(V_xa,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_L,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)) ) ).

cnf(cls_in__below_3,axiom,
    ( c_in(c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_L,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | V_x = V_a
    | V_y = V_a
    | ~ c_in(c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),c_Arrow__Order__Mirabelle_Obelow(V_L,V_a,V_b),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | ~ c_in(V_L,c_Arrow__Order__Mirabelle_OLin,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))
    | V_a = V_b ) ).

cnf(cls_in__below_2,axiom,
    ( V_y = V_x
    | ~ c_in(c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),c_Arrow__Order__Mirabelle_Obelow(V_L,V_x,V_b),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | ~ c_in(V_L,c_Arrow__Order__Mirabelle_OLin,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))
    | V_x = V_b
    | c_in(c_Pair(V_b,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_L,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | V_y = V_b ) ).

cnf(cls_in__below_1,axiom,
    ( ~ c_in(c_Pair(V_xa,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),c_Arrow__Order__Mirabelle_Obelow(V_L,V_x,V_b),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | ~ c_in(V_L,c_Arrow__Order__Mirabelle_OLin,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))
    | V_x = V_b
    | c_in(c_Pair(V_xa,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_L,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)) ) ).

cnf(cls_in__above_13,axiom,
    ( ~ c_in(c_Pair(V_xa,V_a,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_L,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | ~ c_in(c_Pair(V_a,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_L,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | V_xa = V_x
    | ~ c_in(V_L,c_Arrow__Order__Mirabelle_OLin,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))
    | V_a = V_x
    | c_in(c_Pair(V_xa,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),c_Arrow__Order__Mirabelle_Oabove(V_L,V_a,V_x),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)) ) ).

cnf(cls_in__above_12,axiom,
    ( ~ c_in(c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_L,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | V_x = V_y
    | ~ c_in(V_L,c_Arrow__Order__Mirabelle_OLin,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))
    | V_x = V_b
    | c_in(c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),c_Arrow__Order__Mirabelle_Oabove(V_L,V_x,V_b),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | ~ c_in(c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_L,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)) ) ).

cnf(cls_in__above_10,axiom,
    ( c_in(c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),c_Arrow__Order__Mirabelle_Oabove(V_L,V_a,V_b),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | ~ c_in(c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_L,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | V_y = V_b
    | ~ c_in(c_Pair(V_a,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_L,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | V_x = V_y
    | ~ c_in(V_L,c_Arrow__Order__Mirabelle_OLin,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))
    | V_a = V_b ) ).

cnf(cls_in__above_8,axiom,
    ( c_in(c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),c_Arrow__Order__Mirabelle_Oabove(V_L,V_a,V_b),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | ~ c_in(c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_L,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | ~ c_in(c_Pair(V_x,V_a,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_L,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | V_x = V_b
    | V_x = V_y
    | ~ c_in(V_L,c_Arrow__Order__Mirabelle_OLin,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))
    | V_a = V_b ) ).

cnf(cls_in__above_5,axiom,
    ( V_xa = V_x
    | V_xa = V_x
    | ~ c_in(V_L,c_Arrow__Order__Mirabelle_OLin,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))
    | V_xa = V_x
    | c_in(c_Pair(V_xa,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),c_Arrow__Order__Mirabelle_Oabove(V_L,V_xa,V_x),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)) ) ).

cnf(cls_in__below_14,axiom,
    ( c_in(c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),c_Arrow__Order__Mirabelle_Obelow(V_L,V_a,V_b),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | ~ c_in(c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_L,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | ~ c_in(c_Pair(V_b,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_L,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | ~ c_in(c_Pair(V_x,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_L,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | V_x = V_y
    | ~ c_in(V_L,c_Arrow__Order__Mirabelle_OLin,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))
    | V_a = V_b ) ).

cnf(cls_in__below_11,axiom,
    ( ~ c_in(c_Pair(V_x,V_xa,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_L,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | V_x = V_xa
    | ~ c_in(V_L,c_Arrow__Order__Mirabelle_OLin,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))
    | V_x = V_xa
    | c_in(c_Pair(V_x,V_xa,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),c_Arrow__Order__Mirabelle_Obelow(V_L,V_x,V_xa),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)) ) ).

cnf(cls_in__below_9,axiom,
    ( ~ c_in(c_Pair(V_xa,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_L,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | V_xa = V_x
    | ~ c_in(V_L,c_Arrow__Order__Mirabelle_OLin,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))
    | V_x = V_b
    | c_in(c_Pair(V_xa,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),c_Arrow__Order__Mirabelle_Obelow(V_L,V_x,V_b),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)) ) ).

cnf(cls_in__below_4,axiom,
    ( c_in(c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),c_Arrow__Order__Mirabelle_Obelow(V_L,V_a,V_b),tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | ~ c_in(c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_L,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | V_x = V_a
    | V_y = V_a
    | V_x = V_y
    | ~ c_in(V_L,c_Arrow__Order__Mirabelle_OLin,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))
    | V_a = V_b ) ).

cnf(cls_Pair__eq_1,axiom,
    ( c_Pair(V_a,V_b,T_a,T_b) != c_Pair(V_a_H,V_b_H,T_a,T_b)
    | V_b = V_b_H ) ).

cnf(cls_Pair__eq_0,axiom,
    ( c_Pair(V_a,V_b,T_a,T_b) != c_Pair(V_a_H,V_b_H,T_a,T_b)
    | V_a = V_a_H ) ).

cnf(cls_notin__Lin__iff_1,axiom,
    ( ~ c_in(c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_L,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | ~ c_in(c_Pair(V_y,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_L,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | V_x = V_y
    | ~ c_in(V_L,c_Arrow__Order__Mirabelle_OLin,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)) ) ).

cnf(cls_notin__Lin__iff_0,axiom,
    ( c_in(c_Pair(V_y,V_x,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_L,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | c_in(c_Pair(V_x,V_y,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_L,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | V_x = V_y
    | ~ c_in(V_L,c_Arrow__Order__Mirabelle_OLin,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)) ) ).

cnf(cls_mem__def_1,axiom,
    ( c_in(V_x,V_S,T_a)
    | ~ hBOOL(hAPP(V_S,V_x)) ) ).

cnf(cls_mem__def_0,axiom,
    ( hBOOL(hAPP(V_S,V_x))
    | ~ c_in(V_x,V_S,T_a) ) ).

cnf(cls_that_0,axiom,
    ( v_thesis____
    | ~ c_in(V_Lab,c_Arrow__Order__Mirabelle_OLin,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))
    | ~ c_in(c_Pair(v_a____,v_b____,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_Lab,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)) ) ).

cnf(cls_Lin__irrefl_0,axiom,
    ( ~ c_in(c_Pair(V_b,V_a,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_L,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | ~ c_in(c_Pair(V_a,V_b,tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_L,tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt))
    | ~ c_in(V_L,c_Arrow__Order__Mirabelle_OLin,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool)) ) ).

cnf(cls_CHAINED_0,axiom,
    v_a____ != v_b____ ).

cnf(cls_conjecture_0,negated_conjecture,
    ~ v_thesis____ ).

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

cnf(clsarity_bool__Complete__Lattice_Ocomplete__lattice,axiom,
    class_Complete__Lattice_Ocomplete__lattice(tc_bool) ).

cnf(clsarity_bool__Lattices_Oupper__semilattice,axiom,
    class_Lattices_Oupper__semilattice(tc_bool) ).

cnf(clsarity_bool__Lattices_Olower__semilattice,axiom,
    class_Lattices_Olower__semilattice(tc_bool) ).

cnf(clsarity_bool__Lattices_Odistrib__lattice,axiom,
    class_Lattices_Odistrib__lattice(tc_bool) ).

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

cnf(cls_ATP__Linkup_Oequal__imp__fequal_0,axiom,
    c_fequal(V_x,V_x,T_a) ).

cnf(cls_ATP__Linkup_Ofequal__imp__equal_0,axiom,
    ( V_X = V_Y
    | ~ c_fequal(V_X,V_Y,T_a) ) ).

%------------------------------------------------------------------------------
